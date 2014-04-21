<?php defined('IN_DESTOON') or exit('Access Denied');?>
<?php if(is_array($tags)) { foreach($tags as $i => $t) { ?>
<li class="wb_news"><a href="<?php echo $t['linkurl'];?>"<?php if($target) { ?> target="<?php echo $target;?>"<?php } ?>
<?php if($class) { ?> class="<?php echo $class;?>"<?php } ?>
 title="<?php echo $t['alt'];?>"><?php echo dsubstr($t['title'], 26, '...');?></a>      [<?php echo timetodate($t['addtime'], $datetype);?>]</li>
<?php } } ?>