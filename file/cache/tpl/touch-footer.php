<?php defined('IN_DESTOON') or exit('Access Denied');?><div class="foot">
<a href="index.php?action=about">关于网站</a> &nbsp;|&nbsp; <a href="mobile.php?go=wap">普通版</a> &nbsp;|&nbsp; <a href="./"><span class="f_red">触屏版</span></a> &nbsp;|&nbsp; <a href="mobile.php?go=pc">网页版</a>
</div>
<div class="main lh20 t_c">
<?php if($moduleid==1 && $DT['telephone']) { ?>客服电话：<?php echo $DT['telephone'];?><br/><?php } ?>
<small><?php echo timetodate($DT_TIME, 'm/d H:i');?></small><br/>
<?php if($moduleid==1) { ?><a href="http://m.destoon.com/"><small style="font-size:10px;">Powered by DESTOON</small></a><?php } ?>
</div>
<div class="foot_bar">
<a href="./"><img src="image/home.png" alt="首页"/></a>
<a href="javascript:window.location.reload();"><img src="image/load.png" alt="刷新"/></a>
<a href="javascript:window.scrollTo(0,0);"><img src="image/goto.png" alt="顶部"/></a>
</div>
<script type="text/javascript">window.scrollTo(0,0);</script>
</body>
</html>