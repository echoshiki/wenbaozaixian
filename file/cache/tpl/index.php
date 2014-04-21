<?php defined('IN_DESTOON') or exit('Access Denied');?>﻿<?php $CSS = array('index');?>
<?php include template('header');?>
<link rel="stylesheet" type="text/css" href="<?php echo DT_SKIN;?>stylee.css"/>
<div class="page_center">
<div class="center_left">
<dl class="page_news">
<dt class="news_tile">快速浏览最新拍卖资讯！</dt>
<dd class="newsbg">
<div class="Announcement">
<h3 class="btz">[最新公告]</h3>
<ul class="news_lie">
<?php echo tag("moduleid=21&condition=status=3 and level>0 and catid=6&areaid=$cityid&pagesize=4&datetype=7&order=addtime desc&target=_blank&template=index-zxgg");?>
</ul>
</div>
<div class="Spreadtrum">
<h3 class="btz">[推荐展讯]</h3>
<ul class="news_lie">
<?php echo tag("moduleid=21&condition=status=3 and level>0 and catid=7&areaid=$cityid&pagesize=4&datetype=7&order=addtime desc&target=_blank&template=index-zxgg");?>
</ul>
</div>
</dd>
</dl>
</div>
<!--center_left over-->
<div class="center_midd">
<div class="page_banner">
<DIV align=center>
      <?php echo ad(14);?>
  
  </DIV>
</div>
<!--page_banner over-->
<div class="Affiliate">
<ul class="jmname">
<?php echo tag("moduleid=4&condition=groupid=6 and catids<>''&areaid=$cityid&pagesize=5&order=fromtime desc&template=list-com-jm");?>
</ul>
<ul class="jmname">
<?php echo tag("moduleid=4&condition=groupid=6 and catids<>''&areaid=$cityid&offset=5&pagesize=5&order=fromtime desc&template=list-com-jm");?>
</ul>
<ul class="jmname">
<?php echo tag("moduleid=4&condition=groupid=6 and catids<>''&areaid=$cityid&offset=10&pagesize=5&order=fromtime desc&template=list-com-jm");?>
</ul>
</div>
<!--Affiliate over-->
<div class="Member">
<ul class="hyname">
<?php echo tag("moduleid=4&condition=groupid=7 and catids<>''&areaid=$cityid&pagesize=6&order=fromtime desc&template=list-com-vip");?>
</ul>
<ul class="hyname">
<?php echo tag("moduleid=4&condition=groupid=7 and catids<>''&areaid=$cityid&offset=6&pagesize=6&order=fromtime desc&template=list-com-vip");?>
</ul>
<ul class="hyname">
<?php echo tag("moduleid=4&condition=groupid=7 and catids<>''&areaid=$cityid&offset=12&pagesize=6&order=fromtime desc&template=list-com-vip");?>
</ul>
</div>
<!--Member over-->
</div>
<!--center_midd over-->
<div class="center_right">
<div class="Member_Login">
<dl class="right_hy">
<dt class="right_titlebg"><h3 class="rightbt">会员登录</h3></dt>
<dd class="right_hynr"><?php if($_userid) { ?>
<table width="100%" border="0">
  <tr>
    <td width="46%" valign="top"><? 
//$sql = "SELECT * from {$db->pre}company WHERE userid = ".$_userid;
 //$res = $db->get_one($sql);
 //$touxiang = $res['thumb'];
 //print_r ($touxiang);
?>&nbsp;<img src="http://wenbao.lxh/api/avatar/show.php?username=<?php echo $_username;?>&size=large" width="85" height="95"></td>
    <td width="54%" valign="top"><table width="100%" border="0">
      <tr>
        <td height="26">用户名：<strong><?php echo $_username;?></strong></td>
      </tr>
      <tr>
        <td height="26"><a href="/member/my.php?mid=23&action=add">发布竞拍</a> /<a href="/member/my.php?mid=23"> 管理竞拍</a></td>
      </tr>
      <tr>
        <td height="26"><a href="member/edit.php">修改资料 </a> / <a href="<?php echo $MODULE['2']['linkurl'];?>logout.php">退出</a></td>
      </tr>
    </table></td>
  </tr>
  <tr>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
</table>
<?php } else { ?>
<form method="post" action="<?php echo $MODULE['2']['linkurl'];?>login.php"  onsubmit="return Dcheck();">
<input name="forward" type="hidden" id="forward" value="<?php echo $forward;?>">
<input name="option" type="hidden" value="username">
<div class="yhm">用户名：<input type="text" name="username" style="width:154px; height:17px; border:1px #d8d8d8 solid;" /></div> 
<div class="password">密 &nbsp;码：<input type="password" name="password" style="width:154px; height:17px; border:1px #d8d8d8 solid; margin-left:9px;" /></div> 
<div class="Confirm">
<!--<input name="image" type="image" src="<?php echo DT_SKIN;?>image/wenbao/dl.jpg" alt="进入管理">--><input type="submit" name="submit" value=" " style="background:url(<?php echo DT_SKIN;?>image/wenbao/dl.jpg); width:68px; height:24px; border:none; float:left"/>
<a href="<?php echo $MODULE['2']['linkurl'];?><?php echo $DT['file_register'];?>"><img src="<?php echo DT_SKIN;?>image/wenbao/zc.jpg" border="0" style="float:left; margin-left:10px;" /></a><span style=" margin-left:15px;"><a href="<?php echo $MODULE['2']['linkurl'];?>send.php" >找回密码</a></span>
<div style="clear:both"></div>
</div>
</form><?php } ?>
</dd>
</dl>
</div>
<!--Member_Login over-->
<div class="zxcj">
<dl class="right_hy">
<dt class="right_titlebg"><h3 class="rightbt1">最新成交</h3><span class="wb_more"><a href="<?php echo $MODULE['23']['linkurl'];?>">更多>></a></span></dt>
<div class="clear"></div>
<dd class="right_hynr">
<ul class="zxpm">
<?php echo tag("moduleid=23&condition=status>=3 and auction_status=2&areaid=$cityid&pagesize=3&datetype=2&target=_blank&order=addtime desc&template=index-zxcj");?>
</ul>
</dd>
</dl>
<div class="clear"></div>
</div>
<!--zxcj over-->
</div>
<!--center_right over-->
<div class="clear"></div>
</div>
<!--page_center over-->
<div class="ad"><?php $tags=tag("table=ad&condition=pid=26 and status=3&pagesize=4&order=aid desc&template=null");?>
<?php if(is_array($tags)) { foreach($tags as $i => $t) { ?>
<a href="<?php echo $t['url'];?>" target="_blank" rel=nofollow><img style=" <?php if($i==3) { ?>float:right <?php } else { ?> float:left; margin-right:6px; <?php } ?>
" src="<?php echo $t['image_src'];?>" title="<?php echo $t['title'];?>" /></a>
<?php } } ?>
</div>
<!--ad over-->
<div class="page_center1">
<div class="pmzc">
<dl>
<dt class="pmzcdt"><h3 class="rightbt2">官方专场</h3><span class="wb_more"><a href="#">更多>></a></span></dt>
<div class="clear"></div>
<dd class="pmzcdd">
<div class="pmzcdt1">
<table width="718" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td width="217" height="28">拍卖名称</td>
    <td width="111">出品方</td>
    <td width="101">起拍价</td>
    <td width="158">开拍时间</td>
    <td width="131">出价次数</td>
  </tr>
</table>
</div>
<?php
$A = $db->get_one("SELECT * FROM `{$db->pre}category` WHERE `moduleid`=23 and catid=8");;
$sc=$A['arrchildid'];
?>
<ul>
<?php echo tag("moduleid=23&condition=status=3 and catid in ($sc)&areaid=$cityid&pagesize=7&datetype=0&target=_blank&order=addtime desc&template=index-gfzc");?>
</ul>
</dd>
</dl>
</div>
<!--pmzc over-->
<div class="newcj">
<dl class="right_hy">
<dt class="right_titlebg"><h3 class="rightbt1">最新出价</h3><span class="wb_more"><a href="#">更多>></a></span></dt>
<div class="clear"></div>
<dd class="right_hynr">
<ul class="zxpm">
<?php echo tag("moduleid=23&condition=status=3&areaid=$cityid&pagesize=5&datetype=2&target=_blank&order=auction_time desc&template=index-zxcuj");?>
</ul>
</dd>
</dl>
<div class="clear"></div>
</div>
<!--newcj over-->
<div class="clear"></div>
</div>
<!--page_center1 over-->
<div class="page_center2">
<div class="qianmi">
<dl>
<dt class="pmzcdt"><h3 class="rightbt2">钱币</h3><span class="wb_more">
<?php $tags=tag("table=category&condition=moduleid=23 and parentid=4&pagesize=10&order=listorder,catid&template=null");?>
<?php if(is_array($tags)) { foreach($tags as $i => $t) { ?><a href="<?php echo $MODULE['23']['linkurl'];?><?php echo $t['linkurl'];?>"><?php echo $t['catname'];?></a> | <?php } } ?><a href="<?php echo $MODULE['23']['linkurl'];?>">&nbsp;&nbsp;更多>></a></span></dt>
<div class="clear"></div>
<dd class="qbdd">
<ul>
<?php
$A = $db->get_one("SELECT * FROM `{$db->pre}category` WHERE `moduleid`=23 and catid=4");;
$sc1=$A['arrchildid'];
?>
<?php echo tag("moduleid=23&condition=status=3 and catid in ($sc1) and level>0 and thumb<>''&areaid=$cityid&pagesize=35&datetype=0&target=_blank&order=addtime desc&template=index-qianbi");?>
</ul>
</dd>
</dl>
</div>
<!--qianmi over-->
<div class="right_gz">
<div class="zdgz">
<dl class="right_hy">
<dt class="right_titlebg">
  <h3 class="rightbt1">最多关注</h3>
  <span class="wb_more"><a href="#">更多>></a></span></dt>
<div class="clear"></div>
<dd class="right_hynr">
<ul class="zxpm">
<?php echo tag("moduleid=23&condition=status=3 and catid in ($sc1)&areaid=$cityid&pagesize=5&datetype=2&target=_blank&order=hits desc&template=index-zdgz");?>
</ul>
</dd>
</dl>
<div class="clear"></div>
</div>
<!--zdgz over-->
<div class="zxpp">
<dl class="right_hy">
<dt class="right_titlebg"><h3 class="rightbt1">最新拍品</h3><span class="wb_more"><a href="#">更多>></a></span></dt>
<div class="clear"></div>
<dd class="right_hynr">
<ul class="zxppul">
<?php echo tag("moduleid=23&condition=status=3 and catid in ($sc1)&areaid=$cityid&pagesize=4&datetype=0&target=_blank&order=addtime desc&template=index-zxpp");?>
</ul>
</dd>
</dl>
<div class="clear"></div>
</div>
<!--zxpp over-->
</div>
<!--right_gz over-->
<div class="clear"></div>
</div>
<!--page_center2 over-->
<div class="ad">
<?php $tags=tag("table=ad&condition=pid=27 and status=3&pagesize=4&order=aid desc&template=null");?>
<?php if(is_array($tags)) { foreach($tags as $i => $t) { ?>
<a href="<?php echo $t['url'];?>" target="_blank" rel=nofollow><img style=" <?php if($i==3) { ?>float:right <?php } else { ?> float:left; margin-right:6px; <?php } ?>
" src="<?php echo $t['image_src'];?>" title="<?php echo $t['title'];?>" /></a>
<?php } } ?>
</div>
<!--ad over-->
<div class="page_center3">
<div class="left_mj">
<div class="wnfw">
<dl>
<dt class="pmzcdt"><h3 class="rightbt2">第三方拍品</h3>
  <a href="<?php echo $MODULE['23']['linkurl'];?><?php echo rewrite('list.php?catid=10');?>"><span class="wb_more">更多>></span></a></dt>
<div class="clear"></div>
<?php
$A = $db->get_one("SELECT * FROM `{$db->pre}category` WHERE `moduleid`=23 and catid=10");;
$sc2=$A['arrchildid'];
?>
<dd class="qbdd">
<ul>
<?php echo tag("moduleid=23&condition=status=3 and catid in ($sc2) and level>0 and thumb<>''&areaid=$cityid&pagesize=21&datetype=0&target=_blank&order=addtime desc&template=index-qianbi");?>
</ul>
</dd>
</dl>
</div>
<div class="ciqi">
<dl>
<dt class="pmzcdt"><h3 class="rightbt2">瓷器及其他</h3><span class="wb_more">
<?php $tags=tag("table=category&condition=moduleid=23 and parentid=11&pagesize=10&order=listorder,catid&template=null");?>
<?php if(is_array($tags)) { foreach($tags as $i => $t) { ?><a href="<?php echo $MODULE['23']['linkurl'];?><?php echo $t['linkurl'];?>"><?php echo $t['catname'];?></a> | <?php } } ?><a href="<?php echo $MODULE['23']['linkurl'];?>">&nbsp;&nbsp;更多>></a></span></dt>
<div class="clear"></div>
<?php
$A = $db->get_one("SELECT * FROM `{$db->pre}category` WHERE `moduleid`=23 and catid=11");;
$sc3=$A['arrchildid'];
?>
<dd class="qbdd">
<ul>
<?php echo tag("moduleid=23&condition=status=3 and catid in ($sc3) and level>0 and thumb<>''&areaid=$cityid&pagesize=14&datetype=0&target=_blank&order=addtime desc&template=index-qianbi");?>
</ul>
</dd>
</dl>
</div>
</div>
<!--wnfw over-->
<div class="right_mj">
<div class="maijia">
<dl class="right_hy">
<dt class="right_titlebg">
  <h3 class="rightbt1">最新卖家</h3>
  <!--<span class="wb_more"><a href="#">更多>></a></span>--></dt>
<div class="clear"></div>
<dd class="right_hynr">
<ul class="zxpm">
<?php echo tag("moduleid=4&condition=groupid>5 and catids<>''&areaid=$cityid&pagesize=5&order=userid desc&template=list-com-index-zx");?>
</ul>
</dd>
</dl>
<div class="clear"></div>
</div>
<!--maijia over-->
<div class="zhuanchang">
<dl class="right_hy">
<dt class="right_titlebg"><h3 class="rightbt1">名企推荐</h3><!--<span class="wb_more"><a href="#">更多>></a></span>--></dt>
<div class="clear"></div>
<dd class="right_hynr">
<ul class="zxppul">
<?php echo tag("moduleid=4&condition=level>0 and catids<>''&areaid=$cityid&pagesize=5&order=vip desc&template=list-com-index-tj");?>
</ul>
</dd>
</dl>
<div class="clear"></div>
</div>
<!--zhuanchang over-->
</div>
<!--right_mj over-->
<div class="clear"></div>
</div>
<!--page_center3 over-->
<div class="ad">
<?php $tags=tag("table=ad&condition=pid=28 and status=3&pagesize=4&order=aid desc&template=null");?>
<?php if(is_array($tags)) { foreach($tags as $i => $t) { ?>
<a href="<?php echo $t['url'];?>" target="_blank" rel=nofollow><img style=" <?php if($i==3) { ?>float:right <?php } else { ?> float:left; margin-right:6px; <?php } ?>
" src="<?php echo $t['image_src'];?>" title="<?php echo $t['title'];?>" /></a>
<?php } } ?>
</div>
<!--ad over-->
<div class="mmxz" style=" display:none">
<ul>
<li>
<dl>
<dt><h3 style="font-size:14px;">买家帮助</h3></dt>
<dd><?php $tags=tag("table=webpage&condition=item='buyhelp'&pagesize=4&order=itemid desc&template=null");?>
<?php if(is_array($tags)) { foreach($tags as $i => $t) { ?>
<a href="<?php echo $t['linkurl'];?>" target="_blank"><?php echo $t['title'];?></a> <br /><?php } } ?>
</dd>
</dl>
</li>
<li>
<dl>
<dt><h3 style="font-size:14px;">卖家帮助</h3></dt>
<dd>
<?php $tags=tag("table=webpage&condition=item='sellhelp'&pagesize=4&order=itemid desc&template=null");?>
<?php if(is_array($tags)) { foreach($tags as $i => $t) { ?>
<a href="<?php echo $t['linkurl'];?>" target="_blank"><?php echo $t['title'];?></a> <br /><?php } } ?>
</dd>
</dl>
</li>
<li>
<dl>
<dt><h3 style="font-size:14px;">注意事项 </h3></dt>
<dd>
<?php $tags=tag("table=webpage&condition=item='attention'&pagesize=4&order=itemid desc&template=null");?>
<?php if(is_array($tags)) { foreach($tags as $i => $t) { ?>
<a href="<?php echo $t['linkurl'];?>" target="_blank"><?php echo $t['title'];?></a> <br /><?php } } ?>
</dd>
</dl>
</li>
<li>
<dl>
<dt><h3 style="font-size:14px;">拍卖指南</h3></dt>
<dd>
<?php $tags=tag("table=webpage&condition=item='guide'&pagesize=4&order=itemid desc&template=null");?>
<?php if(is_array($tags)) { foreach($tags as $i => $t) { ?>
<a href="<?php echo $t['linkurl'];?>" target="_blank"><?php echo $t['title'];?></a> <br /><?php } } ?>
</dd>
</dl>
</li>
<li>
<dl>
<dt><h3 style="font-size:14px;">配送帮助 </h3></dt>
<dd>
<?php $tags=tag("table=webpage&condition=item='distribution'&pagesize=4&order=itemid desc&template=null");?>
<?php if(is_array($tags)) { foreach($tags as $i => $t) { ?>
<a href="<?php echo $t['linkurl'];?>" target="_blank"><?php echo $t['title'];?></a> <br /><?php } } ?>
</dd>
</dl>
</li>
</ul>
<div class="clear"></div>
</div>
<!--mmxz over-->
<div class="link">
<dl>
<dt><h3 class="rightbt2">友情链接</h3><span class="wb_more"><a href="<?php echo $EXT['link_url'];?>">更多>></a></span></dt>
<div class="clear"></div>
<dd><?php echo tag("table=link&condition=status=3 and level>0 and thumb='' and username=''&areaid=$cityid&pagesize=".$DT['page_text']."&order=listorder desc,itemid desc&template=list-link&cols=9");?>
</dd>
</dl>
</div>
<!--link over-->
<?php include template('footer');?>
</body>
</html>
