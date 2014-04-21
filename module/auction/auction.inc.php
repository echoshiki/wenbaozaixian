<?php 
defined('IN_DESTOON') or exit('Access Denied');
if($DT_BOT) dhttp(403);

require DT_ROOT.'/module/'.$module.'/common.inc.php';
require DT_ROOT.'/include/post.func.php';
$itemid or dheader($MOD['linkurl']);


if ($_username == '') {
	echo "login";
	return false;
}


$item = $db->get_one("SELECT * FROM {$table} WHERE itemid=$itemid");

if($item['username'] == $_username) {
	echo "5";
	return false;
}

if($item && $item['status'] > 2) {
	if($item['process'] == 2){ echo "本竞拍已经结束。"; return false;}
	//if($item['username'] == $_username) message($L['buy_self']);
} else {
	echo "1";
	return false;
}


/* 判断出价是否符合条件（原始价+竞价幅度）*/
if ($item['auction_price'] == '') {
	//如果尚未有人出价，则价格为原始起拍价+竞价幅度
	$min_price 	= $item['price'] + $item['minamount'];
}else{
	$min_price  = $item['auction_price'] + $item['minamount'];
}

$item['auction_price']	= $_GET['values'];
$item['auction_user']	= $_username;
$item['auction_time']	= time();

if ($item['auction_price'] >= $_money) {
	echo "2";
	return false;
}

if ($min_price <= $item['auction_price']){
	//2014.3.31 调整保证金程序
	$r 	= $db->get_one("SELECT COUNT(*) AS num FROM {$DT_PRE}auction_list WHERE auction_user='".$item['auction_user']."' AND itemid='".$itemid."'");
	$items_num 	= $r['num'];
	if ($items_num == 0) {
		money_add($_username, -($item['price']/10));
	}
	// //扣除手续费，1%
	// money_add($_username, -($item['auction_price']/100));
	
	//插入记录表
	$db->query("INSERT INTO {$DT_PRE}auction_list VALUES('','$itemid','$item[auction_user]','$item[auction_price]','$item[auction_time]')");
	
	if ($item['marketprice'] <= $item['auction_price']) {
		//秒杀情况

		//竞拍结束，归还其余竞价者保证金
		$sql = "SELECT auction_user FROM {$DT_PRE}auction_list WHERE auction_user !='".$_username."' AND itemid='".$itemid."' GROUP BY auction_user";
		$rs  = $db->query($sql);
		while ($rr = $db->fetch_array($rs)) {
			$return_user[] = $rr['auction_user'];
		}
		foreach ($return_user as $key => $value) {
			money_add($value, $item['price']/10);
			//发送竞价失败站内信
			$content = ob_template('email-false', 'mail');
			send_message($value, "您有一项竞拍商品竞价失败。", stripslashes($content));		
				
		}

		$db->query("UPDATE {$DT_PRE}auction SET orders=orders+1,auction_price='$item[auction_price]',auction_user='$item[auction_user]',auction_time='$item[auction_time]',process='2',auction_status='1' WHERE itemid=$itemid");
		$content = ob_template('email-ko', 'mail');
		send_message($item['auction_user'], "恭喜你，你的竞拍已经成功！", stripslashes($content));

		echo "KO";
	}else{
		//更新竞价表
		$db->query("UPDATE {$DT_PRE}auction SET orders=orders+1,auction_price='$item[auction_price]',auction_user='$item[auction_user]',auction_time='$item[auction_time]',auction_status='0' WHERE itemid=$itemid");
		$content = ob_template('email-auction', 'mail');
		send_message($item['auction_user'], "恭喜你，你的出价已经成功！", stripslashes($content));
		echo "3";
		
	}
}else{
	echo "4";
	return false;
}
 ?>