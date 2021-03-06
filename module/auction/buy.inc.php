<?php 
defined('IN_DESTOON') or exit('Access Denied');
if($DT_BOT) dhttp(403);
login();
require DT_ROOT.'/module/'.$module.'/common.inc.php';
require DT_ROOT.'/include/post.func.php';
$itemid or dheader($MOD['linkurl']);
include load('misc.lang');
$item = $db->get_one("SELECT * FROM {$table} WHERE itemid=$itemid");
if($item && $item['status'] > 2) {
	if($item['username'] == $_username) message($L['buy_self']);
	if($item['auction_user'] != $_username) message('你不能购买没有竞拍到的商品，请返回!');
	if($item['auction_status'] == 2) message('你已经购买过此商品，请返回!');
	//防止竞拍者以竞拍价格通过秒杀手段进行购买
	if($item['auction_status'] == 0) message('竞拍尚未结束，请返回。');

} else {
	message(lang('message->item_not_exists'), $MOD['linkurl']);
}
$user = userinfo($_username);
if($submit) {
	if($item['logistic']) {
		$add = array_map('trim', $add);
		$add['address'] = area_pos($add['areaid'], '').$add['address'];
		$add = array_map('htmlspecialchars', $add);
		$buyer_address = $add['address'];
		if(strlen($buyer_address) < 10) message($L['msg_type_address']);
		$buyer_postcode = $add['postcode'];
		if(strlen($buyer_postcode) < 6) message($L['msg_type_postcode']);
		$buyer_name = $add['truename'];
		if(strlen($buyer_name) < 2) message($L['msg_type_truename']);
		$buyer_phone = $add['telephone'];
		$buyer_receive = $add['receive'];
		if(strlen($buyer_receive) < 2) message($L['msg_type_express']);
	} else {
		$buyer_address = htmlspecialchars($user['address']);
		$buyer_postcode = htmlspecialchars($user['postcode']);
		$buyer_name = htmlspecialchars($user['truename']);
		$buyer_phone = htmlspecialchars($user['telephone']);
		$buyer_receive = '';
	}
	$buyer_mobile = htmlspecialchars($add['mobile']);
	is_mobile($buyer_mobile) or message($L['msg_type_mobile']);
	$number = intval($number);
	if($number < 1) $number = 1;
	$amount = $number*$item['auction_price'];
	if($amount > $_money) message($L['need_charge'], 'charge.php?action=pay&amount='.($amount-$_money));
	money_add($_username, -$amount);
	money_record($_username, -$amount, $L['in_site'], 'system', $L['auction_order_credit'], 'ID('.$itemid.')');
		
	$note = htmlspecialchars($note);
	$title = addslashes($item['title']);
	$password = strtolower(random(6));
	$db->query("INSERT INTO {$DT_PRE}auction_order (gid,buyer,seller,title,thumb,price,number,amount,logistic,addtime,updatetime,note,password, buyer_postcode,buyer_address,buyer_name,buyer_phone,buyer_mobile,buyer_receive) VALUES ('$itemid','$_username','$item[username]','$title','$item[thumb]','$item[price]','$number','$amount','$item[logistic]','$DT_TIME','$DT_TIME','$note','$password','$buyer_postcode','$buyer_address','$buyer_name','$buyer_phone','$buyer_mobile','$buyer_receive')");
	//付完款后状态完成2
	$db->query("UPDATE {$DT_PRE}auction SET auction_status='2' WHERE itemid=$itemid");

	//归还竞拍胜利者的保证金
	$sql = "SELECT auction_user FROM {$DT_PRE}auction_list WHERE auction_user ='".$item['auction_user']."' AND itemid='".$itemid."' GROUP BY auction_user";
	$rs  = $db->query($sql);
	while ($rr = $db->fetch_array($rs)) {
		$return_user[] = $rr['auction_user'];
	}
	foreach ($return_user as $key => $value) {
		money_add($value, $item['price']/10);			
	}
	$content = ob_template('email-ko', 'mail');
	send_message($item['auction_user'], "恭喜你，你的竞拍已经成功！", stripslashes($content));

	//send sms
	if($DT['sms'] && !$item['logistic']) {
		$oid = $db->insert_id();
		$message = lang('sms->ord_auction', array($item['title'], $oid, $password));
		$message = strip_sms($message);
		send_sms($buyer_mobile, $message);
	}
	//send sms
	$db->query("UPDATE {$DT_PRE}auction SET orders=orders+1,sales=sales+$number WHERE itemid=$itemid");
	message($L['msg_buy_success'], $MODULE[2]['linkurl'].'auction.php?action=order', 3);
} else {
	$_MOD = cache_read('module-2.php');
	$result = $db->query("SELECT * FROM {$DT_PRE}address WHERE username='$_username' ORDER BY  listorder ASC,itemid ASC LIMIT 30");
	$address = array();
	while($r = $db->fetch_array($result)) {	
		$address[] = $r;
	}
	$send_types = explode('|', trim($_MOD['send_types']));
	$head_title = $L['buy_title'];
	include template('buy', $module);
}
?>