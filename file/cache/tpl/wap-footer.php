<?php defined('IN_DESTOON') or exit('Access Denied');?></div>
<div class="head">
<?php if(!$_userid) { ?><a href="index.php?moduleid=2&amp;action=login">登录</a>&nbsp;|&nbsp;<?php } ?>
<a href="index.php?action=about">关于网站</a>&nbsp;|&nbsp;
<a href="./"><span style="color:#FF0000;">普通版</span></a>&nbsp;|&nbsp;
<a href="mobile.php?go=touch">触屏版</a>&nbsp;|&nbsp;
<a href="mobile.php?go=pc">网页版</a>
</div>
<div class="main">
<?php if($_userid) { ?>
欢迎,<strong><?php echo $_username;?></strong><br/>
<?php echo $DT['credit_name'];?><small>(<?php echo $_credit;?>)</small> <?php echo $DT['money_name'];?><small>(<?php echo $_money;?>)</small>&nbsp;<a href="index.php?moduleid=2&amp;action=charge">充值</a><br/>
<a href="index.php?moduleid=2&amp;action=message">站内信(<?php if($_message) { ?><?php echo $_message;?><?php } else { ?>0<?php } ?>
)</a>&nbsp;<a href="index.php?moduleid=2&amp;action=logout">注销</a><br/>
<?php } ?>
<?php if($moduleid==1 && $DT['telephone']) { ?>客服电话：<?php echo $DT['telephone'];?><br/><?php } ?>
<small><?php echo timetodate($DT_TIME, 'm/d H:i');?></small><br/>
<a href="javascript:window.history.back();">返回</a>&nbsp;
<a href="./">首页</a>&nbsp;
<a href="javascript:window.location.reload();">刷新</a>&nbsp;
<a href="javascript:window.scrollTo(0,0);">顶部</a>
<br/>
<?php if($moduleid==1) { ?><a href="http://m.destoon.com/" style="text-decoration:none;color:#000000;"><small>Powered by DESTOON</small></a><br/><?php } ?>
</div>
<br/>
</body>
</html>