<?php defined('IN_DESTOON') or exit('Access Denied');?><?php if(is_array($tags)) { foreach($tags as $i => $t) { ?>
<li><a href="<?php echo $t['linkurl'];?>" target="_blank"><img src="<?php echo $t['thumb'];?>"  title="<?php echo $t['title'];?>" width="155" height="115"/></a><p class="qbbt"><a href="<?php echo $t['linkurl'];?>" target="_blank"><?php echo dsubstr($t['title'], 14);?></a></p><p class="qbjg">当前价:￥<?php if($t['auction_price']=='') { ?><?php echo $t['price'];?><?php } else { ?><?php echo $t['auction_price'];?><?php } ?>
</p></li>
<?php } } ?>