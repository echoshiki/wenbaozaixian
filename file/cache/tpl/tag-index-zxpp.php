<?php defined('IN_DESTOON') or exit('Access Denied');?><!--
<?php if(is_array($tags)) { foreach($tags as $i => $t) { ?>
<li class="wb_news"><a href="<?php echo $t['linkurl'];?>"<?php if($target) { ?> target="<?php echo $target;?>"<?php } ?>
<?php if($class) { ?> class="<?php echo $class;?>"<?php } ?>
 title="<?php echo $t['alt'];?>"><?php echo $t['title'];?></a>      [<?php echo timetodate($t['addtime'], $datetype);?>]</li>
<?php } } ?>
-->
<?php if(is_array($tags)) { foreach($tags as $i => $t) { ?>
<li class="zxpp_mc">
<a href="<?php echo $t['linkurl'];?>"<?php if($target) { ?> target="<?php echo $target;?>"<?php } ?>
<?php if($class) { ?> class="<?php echo $class;?>"<?php } ?>
 title="<?php echo $t['alt'];?>"><img src="<?php echo $t['thumb'];?>" title="<?php echo $t['title'];?>" /></a><div><strong>拍品名：</strong><a href="<?php echo $t['linkurl'];?>"<?php if($target) { ?> target="<?php echo $target;?>"<?php } ?>
<?php if($class) { ?> class="<?php echo $class;?>"<?php } ?>
 title="<?php echo $t['alt'];?>"><b class="cjmz1"><?php echo dsubstr($t['title'], 34, '...');?></b></a>
<p class="llcs">浏览次数:<b class="cjmz1"><?php echo $t['hits'];?></b>次</p><p>起拍价格：<b class="cjmz1"><?php echo $t['price'];?></b>元</p></div>
<div class="clear"></div></span>
</li>
<?php } } ?>