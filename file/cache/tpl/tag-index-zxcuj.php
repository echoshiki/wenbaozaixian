<?php defined('IN_DESTOON') or exit('Access Denied');?>
<!--
<?php if(is_array($tags)) { foreach($tags as $i => $t) { ?>
<li class="wb_news"><a href="<?php echo $t['linkurl'];?>"<?php if($target) { ?> target="<?php echo $target;?>"<?php } ?>
<?php if($class) { ?> class="<?php echo $class;?>"<?php } ?>
 title="<?php echo $t['alt'];?>"><?php echo $t['title'];?></a>      [<?php echo timetodate($t['addtime'], $datetype);?>]</li>
<?php } } ?>
-->
<?php if(is_array($tags)) { foreach($tags as $i => $t) { ?>
<li class="zxpm_mc"><strong>拍品名：</strong><a href="<?php echo $t['linkurl'];?>"<?php if($target) { ?> target="<?php echo $target;?>"<?php } ?>
<?php if($class) { ?> class="<?php echo $class;?>"<?php } ?>
 title="<?php echo $t['alt'];?>"><b class="cjmz"><?php echo dsubstr($t['title'], 26, '...');?></b></a>
<div class="num"><span class="wb_cs">出价次数：<b class="cjmz"><?php echo $t['orders'];?></b>次</span><span class="wb_cj">当前价：<b class="cjmz"><?php if($t['auction_price']=='') { ?><?php echo $t['price'];?><?php } else { ?><?php echo $t['auction_price'];?><?php } ?>
</b>元</span></div>
<div class="clear"></div>
</li>
<?php } } ?>