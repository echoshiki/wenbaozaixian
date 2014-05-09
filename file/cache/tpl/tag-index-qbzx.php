<?php defined('IN_DESTOON') or exit('Access Denied');?><?php if(is_array($tags)) { foreach($tags as $t) { ?>
<li class="zxpp_mc">
<a href="<?php echo $t['linkurl'];?>" target="_blank"><img src="<?php echo $t['thumb'];?>" title="" width="75" height="74" /></a><div><a href="<?php echo $t['linkurl'];?>" target="_blank"><b class="cjmz1"><?php echo dsubstr($t['title'], 12);?></b></a>
<p class="llcs"><?php echo dsubstr($t['introduce'], 60);?></p></div>
<div class="clear"></div></span>
</li>
<?php } } ?>