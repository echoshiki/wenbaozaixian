<?php defined('IN_DESTOON') or exit('Access Denied');?><?php include template('header');?>
<link rel="stylesheet" type="text/css" href="<?php echo DT_SKIN;?>stylee.css"/>
<link rel="stylesheet" type="text/css" href="<?php echo DT_SKIN;?><?php echo $module;?>.css"/>
<script type="text/javascript">var module_id= <?php echo $moduleid;?>,item_id=<?php echo $itemid;?>,content_id='content',img_max_width=<?php echo $MOD['max_width'];?>;</script>
<script type="text/javascript">
function Dd(i) {return document.getElementById(i);}
function SendFav1() {
var htm = '<form method="post" action="'+MEPath+'favorite.php" id="dfavorite" target="_blank">';
htm += '<input type="hidden" name="action" value="add"/>';
htm += '<input type="hidden" name="title" value="'+$('#title').html()+'"/>';
htm += '<input type="hidden" name="url" value="'+window.location.href+'"/>';
htm += '</form>';

$('#destoon_space').html(htm);
//alert('ddd');
Dd('dfavorite').submit();
}
</script>
<div class="m">
<div class="m_l f_l">
<div class="left_box">
<div class="pos">当前位置: <a href="<?php echo $MODULE['1']['linkurl'];?>">首页</a> &raquo; <a href="<?php echo $MOD['linkurl'];?>"><?php echo $MOD['name'];?></a> &raquo; <?php echo cat_pos($CAT, ' &raquo; ');?> &raquo; </div>
<h1 class="title" id="title" style="height:55px; line-height:55px;"><?php echo $title;?></h1>
<?php if($introduce) { ?><div class="introduce"><?php echo $introduce;?></div><?php } ?>
<center><img src="<?php echo $thumb;?>" alt="<?php echo $title;?>"/></center>
<?php if($CP) { ?><?php include template('property', 'chip');?><?php } ?>
<div class="content" id="content"><?php echo $content;?></div>
<div class="b10">&nbsp;</div>
<center>
[ <a href="<?php echo $MOD['linkurl'];?>search.php" rel="nofollow"><?php echo $MOD['name'];?>搜索</a> ]&nbsp;
[ <a href="javascript:SendFav1();">加入收藏</a> ]&nbsp;
[ <a href="javascript:SendPage();">告诉好友</a> ]&nbsp;
[ <a href="javascript:Print();">打印本文</a> ]&nbsp;
[ <a href="javascript:window.close()">关闭窗口</a> ]
</center>
<?php include template('comment', 'chip');?>
<br/>
</div>
</div>
<div class="m_n f_l">&nbsp;</div>
<div class="m_r f_l">
<div class="g_price">
<div>起拍价<br/>￥<?php echo $price;?></div>
<div>加价幅度<br/>￥<?php echo $minamount;?></div>
<div><strong>秒杀价<br/><?php if($marketprice>=99999999) { ?>无<?php } else { ?>￥<?php echo $marketprice;?><?php } ?>
</strong></div>
</div>
<div class="b10 c_b">&nbsp;</div>
<!-- <div class="g_deal" onclick="Go('<?php echo $MOD['linkurl'];?><?php echo rewrite('buy.php?itemid='.$itemid);?>');"> -->
<div class="g_deal" id="deal1" onclick='$("#auction_area").show(500);'>
<input type='hidden' id="url_go" value="<?php echo $MOD['linkurl'];?><?php echo rewrite('buy.php?itemid='.$itemid);?>">
<div>￥<?php echo $iprice;?></div>
</div>
<div class="g_auction" id="auction_area" style="display:none;">
<span>竞价金额：</span><input type="number" value="" name="price" id="auction_price"/>
<button id="go_auction">提交</button>
</div>
<script type="text/javascript">
$(document).ready(function(){
$("#go_auction").click(function(){
var x = $("#auction_price").val();
var y = $("#url_go").val();
if(confirm('确定是否以'+x+'元的价格竞价此商品？')){
$.get('<?php echo $MOD['linkurl'];?><?php echo rewrite("auction.php?itemid=".$itemid);?>',{values:x},function(data){
// //处理返回的data
// alert(data);
if (data == '1') { alert('这个竞拍不存在或者已经结束。'); }
if (data == '2') { alert('您的余额不足，无法以该价格进行出价，请充值后再竞拍。'); }
if (data == '3') { alert('您的出价已经成功，请等待竞拍结束访问您的会员中心查看结果。'); }
if (data == '4') { alert("您的出价太低，出价必须高于<?php echo $iprice_plus;?>元。(加价幅度为<?php echo $item['minamount'];?>元)"); }
if (data == '5') { alert('您不能对自己发布的商品进行竞拍。'); }
if (data == 'KO') { if(confirm('您成功以'+x+'元的价格秒杀此商品，现在跳转页面进行付款？')){ Go(y); return false; }};
window.location.reload(); 
});
}
});
});
</script>
<?php if($process == 2) { ?>
<div class="g_timer">
本竞拍结束于
<div id="totimer"><?php echo timetodate($endtime, 'Y年n月j日 H:i');?></div>
</div>
<div class="b10 c_b">&nbsp;</div>
<?php } else { ?>
<?php if($totime) { ?>
<div class="g_timer">
距离竞拍结束还有
<div id="totimer">&nbsp;&nbsp;</div>
</div>
<div class="b10 c_b">&nbsp;</div>
<script type="text/javascript">
var totime = new Date(<?php echo $jsdate;?>).getTime();
function _totimer() {
var t = new Date();
var s = Math.floor((totime - t.getTime())/1000);
var h = '';
var i;
if(s > 0) {
i = Math.floor(s/86400);
h += '<span>'+i+'</span>天';
s = Math.floor(s%86400);
i = Math.floor(s/3600);
h += '<span>'+i+'</span>小时';
s = Math.floor(s%3600);
i = Math.floor(s/60);
h += '<span>'+i+'</span>分';
s = Math.floor(s%60);
h += '<span>'+s+'</span>秒';
} else {
h = '<span class="f_red">团购已结束</span>';
}
Dd('totimer').innerHTML = h;
}
_totimer();
setInterval("_totimer()", 1000); 
</script>
<?php } ?>
<?php } ?>

<div class="g_info">
<strong>已经有 <span><?php echo $orders;?></span> 人竞拍</strong>
<div>
<div id="testarea">
<table>
<?php foreach ($tags as $key => $value) { ?>
<tr><td><?php echo $value['auction_user'];?></td>
<td><?php echo $value['price'];?></td>
<td><?php echo $value['time'];?></td></tr>
<?php } ?>
</table>
</div>
页码：<select id="test" >
<?php for ($i=1; $i <= $pages ; $i++) { ?>
<option value="<?php echo $i;?>"><?php echo $i;?></option>
<?php }?>
</select>&nbsp;&nbsp;共<?php echo $pages;?>页
<!-- <?php if($process == 0) { ?>
正在成团，距离团购人数还差<?php echo $left;?>人
<?php } else if($process == 1) { ?>
团购已成功，还可以继续购买...
<?php } else { ?>
团购已结束
<?php } ?>
 -->
</div>
</div>
<div class="b10">&nbsp;</div>
<div class="contact_head">联系方式</div>
<div class="contact_body" id="contact"><?php include template('contact', 'chip');?></div>
<div class="b10 c_b">&nbsp;</div>
</div>
</div>
<!-- UY BEGIN -->
<div id="uyan_frame"></div>
<script type="text/javascript" src="http://v2.uyan.cc/code/uyan.js?uid=1640067"></script>
<!-- UY END -->
<script type="text/javascript">
$(document).ready(function(){
$("#test").click(function(){
var x = $("#test").val();
$.get('<?php echo $MOD['linkurl'];?><?php echo rewrite("show.php?itemid=".$itemid);?>',{vals:x},function(data){
$("#testarea").html(data);
});
});
});
</script>
<?php if($content) { ?><script type="text/javascript" src="<?php echo DT_STATIC;?>file/script/content.js"></script><?php } ?>
<?php include template('footer');?>