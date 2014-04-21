<?php defined('IN_DESTOON') or exit('Access Denied');?><?php if(is_array($tags)) { foreach($tags as $t) { ?>
<li class="zxpp_mc">
<a href="<?php echo $t['linkurl'];?>" target="_blank"><img src="<?php echo $t['thumb'];?>" title="" width="75" height="74" /></a><div><strong>出品方：</strong><a href="<?php echo $t['linkurl'];?>" target="_blank"><b class="cjmz1"><?php echo dsubstr($t['company'], 12);?></b></a>
<p class="llcs">公司类型:<b class="cjmz1"><?php echo dsubstr($t['type'], 12);?></b></p><p>类别：<b class="cjmz1"><?php echo cat_pos1($t['catid'], '&nbsp;');?></b></p><p>点击数：<b class="cjmz1"><?php echo $t['hits'];?></b></p></div>
<div class="clear"></div></span>
</li>
<?php } } ?>