<?php defined('IN_DESTOON') or exit('Access Denied');?><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html;charset=<?php echo DT_CHARSET;?>"/>
<title><?php if($head_title) { ?><?php echo $head_title;?><?php echo $DT['seo_delimiter'];?><?php } ?>
商务中心<?php echo $DT['seo_delimiter'];?><?php if($city_sitename) { ?><?php echo $city_sitename;?><?php } else { ?><?php echo $DT['sitename'];?><?php } ?>
<?php echo $DT['seo_delimiter'];?>Powered By JSSDW.COM</title>
<meta name="robots" content="nofollow"/>
<meta name="generator" content="DESTOON B2B - www.destoon.com"/>
<meta http-equiv="x-ua-compatible" content="IE=7"/>
<link rel="shortcut icon" href="<?php echo DT_STATIC;?>favicon.ico"/>
<link rel="bookmark" href="<?php echo DT_STATIC;?>favicon.ico"/>
<link rel="stylesheet" type="text/css" href="<?php echo DT_STATIC;?><?php echo $MODULE['2']['moduledir'];?>/image/style.css"/>
<!--[if lte IE 6]>
<link rel="stylesheet" type="text/css" href="<?php echo DT_SKIN;?>ie6.css"/>
<![endif]-->
<!--[if IE]>
<style type="text/css">
.head_user em {margin:-4px 0 0 -4px;}
#profile {margin:20px 0 0 -140px;}
</style>
<![endif]-->
<?php if(!DT_DEBUG) { ?><script type="text/javascript">window.onerror= function(){return true;}</script><?php } ?>
<script type="text/javascript" src="<?php echo DT_STATIC;?>lang/<?php echo DT_LANG;?>/lang.js"></script>
<script type="text/javascript" src="<?php echo DT_STATIC;?>file/script/config.js"></script>
<script type="text/javascript" src="<?php echo DT_STATIC;?>file/script/jquery.js"></script>
<script type="text/javascript" src="<?php echo DT_STATIC;?>file/script/common.js"></script>
<script type="text/javascript" src="<?php echo DT_STATIC;?>file/script/admin.js"></script>
<script type="text/javascript" src="<?php echo DT_STATIC;?>file/script/member.js"></script>
</head>
<body>
<div id="msgbox" style="display:none;"></div>
<?php echo dmsg();?>
<div class="head" id="head">
<div class="head_m">
<div class="head_logo"><a href="./"><img src="<?php echo DT_STATIC;?><?php echo $MODULE['2']['moduledir'];?>/image/logo.png" alt="商务中心"/></a></div>
<div class="head_main">
<ul>
<?php if($_userid) { ?>
<li class="menu_1" id="menu_0" onclick="c(0);">会员服务</li>
<li class="menu_2" id="menu_1" onclick="c(1);">信息管理</li>
<li class="menu_2" id="menu_2" onclick="c(2);">交易管理</li>
<li class="menu_2" id="menu_3" onclick="c(3);">商铺管理</li>
<?php } ?>
<li class="menu_2" onclick="Go('<?php echo DT_PATH;?>');">网站首页</li>
</ul>
</div>
<div class="head_user">
<?php if($_userid) { ?>
<ul>
<li onmouseover="Ds('profile');" onmouseout="Dh('profile');"><a href="avatar.php"><img src="<?php echo useravatar($_username, 'small');?>" width="20" height="20" id="myavatar"/></a>
<div id="profile" style="display:none;">
<div>
<dl>
<dt><span class="f_r"><a href="edit.php"><img src="<?php echo DT_STATIC;?><?php echo $MODULE['2']['moduledir'];?>/image/setting.gif" width="10" height="10" align="absmiddle" title="资料设置"/></a></span>欢迎，<span class="f_black" title="<?php echo $_username;?>"><?php echo $_truename;?></span> (<a href="line.php" title="<?php if($_online) { ?>点击隐身<?php } else { ?>点击上线<?php } ?>
"><?php if($_online) { ?><span class="f_green">在线</span><?php } else { ?><span class="f_gray">隐身</span><?php } ?>
</a>)</dt>
<dt><a href="<?php echo userurl($_username);?>" target="_blank" title="<?php echo $_company;?>"><span class="f_black"><?php echo $_company;?></span></a></dt>
<dt><a href="record.php"><span class="f_black"><?php echo $DT['money_name'];?>(<?php echo $_money;?>)</span></a> <span class="f_gray">|</span> 
<a href="credit.php"><span class="f_black"><?php echo $DT['credit_name'];?>(<?php echo $_credit;?>)</span></a></dt>
</dl>
</div>
</div>
</li>
<li id="destoon_message"><a href="message.php">消息</a><?php if($_message) { ?><em><?php echo $_message;?></em><?php } ?>
</li>
<?php if($DT['im_web']) { ?><li id="destoon_chat"><a href="chat.php">对话</a><?php if($_chat) { ?><em><?php echo $_chat;?></em><?php } ?>
</li><?php } ?>
<li><a href="logout.php?forward=">退出</a></li>
<?php if($admin_user) { ?><li><a href="index.php?action=logout">注销授权</a></li><?php } ?>
</ul>
<?php } else { ?>
<a href="<?php echo $DT['file_login'];?>">立即登录</a> | 
<a href="<?php echo $DT['file_register'];?>">注册会员</a>
<?php } ?>

</div>
<div class="c_b"></div>
</div>
</div>
<div class="head_s" id="destoon_space">&nbsp;</div>
<div class="main_tb">
<table cellpadding="0" cellspacing="0" width="100%">
<tr>
<td valign="top" class="side" id="side">
<div id="sub_0" style="display:<?php if($_userid) { ?><?php } else { ?>none<?php } ?>
">
<?php if($_userid || $show_menu) { ?>
<div class="side_head" id="h_0"><div>会员服务</div></div>
<div class="side_body" id="b_0">
<ul>
<?php if($MG['inbox_limit']>-1 || $show_menu) { ?>
<li class="side_a" onmouseover="v(this.id);" onmouseout="t(this.id);" id="message"><span class="f_r"><a href="message.php?action=send" class="m">发信</a></span><a href="message.php" class="<?php if($MG['inbox_limit']>-1) { ?>n<?php } else { ?>f<?php } ?>
">站内信件</a><?php if($_message) { ?><em><?php echo $_message;?></em><?php } ?>
</li>
<?php } ?>
<?php if($MG['chat'] || $show_menu) { ?>
<?php if($DT['im_web']) { ?>
<li class="side_a" onmouseover="v(this.id);" onmouseout="t(this.id);" id="chats"><span class="f_r"><a href="chat.php?action=add" class="m">查看</a></span><a href="chat.php" class="<?php if($MG['inbox_limit']>-1) { ?>n<?php } else { ?>f<?php } ?>
">站内交谈</a><?php if($_chat) { ?><em><?php echo $_chat;?></em><?php } ?>
</li>
<?php } ?>
<?php } ?>

<?php if($MG['friend_limit']>-1 || $show_menu) { ?>
<li class="side_a" onmouseover="v(this.id);" onmouseout="t(this.id);" id="friend"><span class="f_r"><a href="friend.php?action=add" class="m">添加</a></span><a href="friend.php" class="<?php if($MG['friend_limit']>-1) { ?>n<?php } else { ?>f<?php } ?>
">我的商友</a></li>
<?php } ?>
<?php if($MG['favorite_limit']>-1 || $show_menu) { ?>
<li class="side_a" onmouseover="v(this.id);" onmouseout="t(this.id);" id="favorite"><span class="f_r"><a href="favorite.php?action=add" class="m">添加</a></span><a href="favorite.php" class="<?php if($MG['favorite_limit']>-1) { ?>n<?php } else { ?>f<?php } ?>
">商机收藏</a></li>
<?php } ?>
<?php if($MG['alert_limit']>-1 || $show_menu) { ?>
<li class="side_a" onmouseover="v(this.id);" onmouseout="t(this.id);" id="alert"><span class="f_r"><a href="alert.php?action=add" class="m">添加</a></span><a href="alert.php" class="<?php if($MG['alert_limit']>-1) { ?>n<?php } else { ?>f<?php } ?>
">贸易提醒</a></li>
<?php } ?>
<?php if($MG['sms'] || $show_menu) { ?>
<?php if($DT['sms']) { ?><li class="side_a" onmouseover="v(this.id);" onmouseout="t(this.id);" id="sms"><span class="f_r"><a href="sms.php?action=add" class="m">发送</a></span><a href="sms.php" class="<?php if($MG['sms']) { ?>n<?php } else { ?>f<?php } ?>
">手机短信</a></li><?php } ?>
<?php } ?>
<?php if($MG['mail'] || $show_menu) { ?>
<li class="side_a" onmouseover="v(this.id);" onmouseout="t(this.id);" id="mail"><span class="f_r"><a href="sendmail.php" class="m">电邮</a></span><a href="mail.php" class="<?php if($MG['mail']) { ?>n<?php } else { ?>f<?php } ?>
">邮件订阅</a></li>
<?php } ?>
<?php if($MG['spread'] || $show_menu) { ?>
<li class="side_a" onmouseover="v(this.id);" onmouseout="t(this.id);" id="spread"><span class="f_r"><a href="spread.php?action=add" class="m">购买</a></span><a href="spread.php" class="<?php if($MG['spread']) { ?>n<?php } else { ?>f<?php } ?>
">排名推广</a></li>
<?php } ?>
<?php if($MG['ad'] || $show_menu) { ?>
<li class="side_a" onmouseover="v(this.id);" onmouseout="t(this.id);" id="ad"><span class="f_r"><a href="ad.php?action=add" class="m">购买</a></span><a href="ad.php" class="<?php if($MG['ad']) { ?>n<?php } else { ?>f<?php } ?>
">广告预定</a></li>
<?php } ?>
<?php if($show_oauth) { ?>
<li class="side_a" onmouseover="v(this.id);" onmouseout="t(this.id);" id="oauth"><span class="f_r"><a href="oauth.php" class="m">绑定</a></span><a href="oauth.php" class="<?php if($_userid) { ?>n<?php } else { ?>f<?php } ?>
">一键登录</a></li>
<?php } ?>
<li class="side_a" onmouseover="v(this.id);" onmouseout="t(this.id);" id="edit"><span class="f_r"><a href="avatar.php" class="m">头像</a></span><a href="edit.php" class="<?php if($_userid) { ?>n<?php } else { ?>f<?php } ?>
">修改资料</a></li>
<!--<li class="side_a" onmouseover="v(this.id);" onmouseout="t(this.id);" id="ask"><span class="f_r"><a href="ask.php?action=add" class="m">提问</a></span><a href="ask.php" class="<?php if($_userid) { ?>n<?php } else { ?>f<?php } ?>
">客服中心</a></li>-->
</ul>
</div>
<?php } ?>
</div>
<div id="sub_1" style="display:<?php if($_userid) { ?>none<?php } else { ?><?php } ?>
">
<?php if($MYMODS || $show_menu) { ?>
<div class="side_head" id="h_1"><div>信息管理</div></div>
<div class="side_body" id="b_1">
<ul>
<?php if(is_array($MENUMODS)) { foreach($MENUMODS as $k => $v) { ?>
<?php if($v==9) { ?>
<li class="side_a" onmouseover="v(this.id);" onmouseout="t(this.id);" id="mid_job"><span class="f_r"><a href="<?php echo $DT['file_my'];?>?mid=9&action=add" class="m">发布</a></span><a href="<?php echo $DT['file_my'];?>?mid=9" class="<?php if(in_array($v, $MYMODS)) { ?>n<?php } else { ?>f<?php } ?>
">招聘管理</a></li>
<?php } else if($v==-9) { ?>
<li class="side_a" onmouseover="v(this.id);" onmouseout="t(this.id);" id="mid_resume"><span class="f_r"><a href="<?php echo $DT['file_my'];?>?mid=9&action=add&resume=1" class="m">创建</a></span><a href="<?php echo $DT['file_my'];?>?mid=9&resume=1" class="<?php if(in_array($v, $MYMODS)) { ?>n<?php } else { ?>f<?php } ?>
">简历管理</a></li>
<?php } else { ?>
<li class="side_a" onmouseover="v(this.id);" onmouseout="t(this.id);"  id="mid_<?php echo $v;?>"><span class="f_r"><a href="<?php echo $DT['file_my'];?>?mid=<?php echo $v;?>&action=add" class="m">发布</a></span><a href="<?php echo $DT['file_my'];?>?mid=<?php echo $v;?>" class="<?php if(in_array($v, $MYMODS)) { ?>n<?php } else { ?>f<?php } ?>
"><?php echo $MODULE[$v]['name'];?>管理</a></li>
<?php } ?>
<?php } } ?>
</ul>
</div>
<?php } ?>
</div>
<div id="sub_2" style="display:none;">
<?php if($_userid || $show_menu) { ?>
<div class="side_head" id="h_2"><div>交易管理</div></div>
<div class="side_body" id="b_2">
<ul>
<?php if(isset($MODULE['16'])) { ?>
<li class="side_a" onmouseover="v(this.id);" onmouseout="t(this.id);" id="trade"><span class="f_r"><a href="trade.php?action=order" class="m">买家</a></span><a href="trade.php" class="<?php if($_userid) { ?>n<?php } else { ?>f<?php } ?>
">我的订单</a></li>
<?php } ?>
<?php if(isset($MODULE['17'])) { ?>
<li class="side_a" onmouseover="v(this.id);" onmouseout="t(this.id);" id="group"><span class="f_r"><a href="group.php?action=order" class="m">买家</a></span><a href="group.php" class="<?php if($_userid) { ?>n<?php } else { ?>f<?php } ?>
">团购订单</a></li>
<?php } ?>
<?php if(isset($MODULE['23'])) { ?>
<li class="side_a" onmouseover="v(this.id);" onmouseout="t(this.id);" id="auction"><span class="f_r"><a href="auction.php?action=order" class="m">买家</a></span><a href="auction.php" class="<?php if($_userid) { ?>n<?php } else { ?>f<?php } ?>
">竞拍订单</a></li>
<?php } ?>
<li class="side_a" onmouseover="v(this.id);" onmouseout="t(this.id);" id="record"><span class="f_r"><a href="record.php?action=pay" class="m">站内</a></span><a href="record.php" class="<?php if($_userid) { ?>n<?php } else { ?>f<?php } ?>
"><?php echo $DT['money_name'];?>流水</a></li>
<li class="side_a" onmouseover="v(this.id);" onmouseout="t(this.id);" id="charge"><span class="f_r"><a href="charge.php?action=pay" class="m">充值</a></span><a href="charge.php?action=record" class="<?php if($_userid) { ?>n<?php } else { ?>f<?php } ?>
">充值记录</a></li>
<!--<li class="side_a" onmouseover="v(this.id);" onmouseout="t(this.id);" id="cash"><span class="f_r"><a href="cash.php" class="m">提现</a></span><a href="cash.php?action=record" class="<?php if($_userid) { ?>n<?php } else { ?>f<?php } ?>
"><?php echo $DT['money_name'];?>提现</a></li>
<li class="side_a" onmouseover="v(this.id);" onmouseout="t(this.id);" id="credit"><span class="f_r"><a href="credit.php?action=buy" class="m">购买</a></span><a href="credit.php" class="<?php if($_userid) { ?>n<?php } else { ?>f<?php } ?>
"><?php echo $DT['credit_name'];?>管理</a></li>-->
<?php if($MG['address_limit']>-1 || $show_menu) { ?>
<li class="side_a" onmouseover="v(this.id);" onmouseout="t(this.id);" id="addr"><span class="f_r"><a href="address.php?action=add" class="m">添加</a></span><a href="address.php" class="<?php if($MG['address_limit']>-1) { ?>n<?php } else { ?>f<?php } ?>
">收货地址</a></li>
<?php } ?>
</ul>
</div>
<?php } ?>
</div>
<div id="sub_3" style="display:none;">
<?php if($MG['homepage'] || $show_menu) { ?>
<div class="side_head" id="h_3"><div>商铺管理</div></div>
<div class="side_body" id="b_3">
<ul>
<?php if($MG['homepage'] || $show_menu) { ?>
<li class="side_a" onmouseover="v(this.id);" onmouseout="t(this.id);" id="homepage"><span class="f_r"><a href="<?php echo DT_PATH;?>index.php?homepage=<?php echo $_username;?>&update=1" class="m" target="_blank">预览</a></span><a href="home.php" class="<?php if($MG['homepage']) { ?>n<?php } else { ?>f<?php } ?>
">商铺设置</a></li>
<?php } ?>
<?php if($MG['homepage'] || $show_menu) { ?>
<!--<li class="side_a" onmouseover="v(this.id);" onmouseout="t(this.id);" id="style"><span class="f_r"><a href="style.php?action=view" class="m">查看</a></span><a href="style.php" class="<?php if($MG['homepage']) { ?>n<?php } else { ?>f<?php } ?>
">模板设置</a></li>-->
<?php } ?>
<?php if(($MG['news_limit']>-1 && $MG['homepage']) || $show_menu) { ?>
<li class="side_a" onmouseover="v(this.id);" onmouseout="t(this.id);" id="news"><span class="f_r"><a href="news.php?action=add" class="m">发布</a></span><a href="news.php" class="<?php if($MG['news_limit']>-1 && $MG['homepage']) { ?>n<?php } else { ?>f<?php } ?>
">公司新闻</a></li>
<?php } ?>
<?php if(($MG['page_limit']>-1 && $MG['homepage']) || $show_menu) { ?>
<li class="side_a" onmouseover="v(this.id);" onmouseout="t(this.id);" id="page"><span class="f_r"><a href="page.php?action=add" class="m">添加</a></span><a href="page.php" class="<?php if($MG['page_limit']>-1 && $MG['homepage']) { ?>n<?php } else { ?>f<?php } ?>
">公司单页</a></li>
<?php } ?>
<?php if(($MG['honor_limit']>-1 && $MG['homepage']) || $show_menu) { ?>
<li class="side_a" onmouseover="v(this.id);" onmouseout="t(this.id);" id="honor"><span class="f_r"><a href="honor.php?action=add" class="m">添加</a></span><a href="honor.php" class="<?php if($MG['honor_limit']>-1 && $MG['homepage']) { ?>n<?php } else { ?>f<?php } ?>
">荣誉资质</a></li>
<?php } ?>
<?php if(($MG['link_limit']>-1 && $MG['homepage']) || $show_menu) { ?>
<li class="side_a" onmouseover="v(this.id);" onmouseout="t(this.id);" id="link"><span class="f_r"><a href="link.php?action=add" class="m">添加</a></span><a href="link.php" class="<?php if($MG['link_limit']>-1 && $MG['homepage']) { ?>n<?php } else { ?>f<?php } ?>
">友情链接</a></li>
<?php } ?>
</ul>
</div>
<?php } ?>
</div>
</td>
<td class="side_h" onclick="oh(this);" title="点击展开/隐藏侧栏" id="side_oh">&nbsp;</td>
<td valign="top" class="main" id="main">