<?php defined('IN_DESTOON') or exit('Access Denied');?><div class="list_group">
<?php if(is_array($tags)) { foreach($tags as $i => $t) { ?>
<?php $t['price'] = str_replace('.00', '', $t['price']);?>
<?php $t['auction_price'] = str_replace('.00', '', $t['auction_price']);?>
<?php $t['marketprice'] = str_replace('.00', '', $t['marketprice']);?>
<?php if($t['auction_price'] == '') $t['auction_price'] = $t['price'];?>
<div class="list_group_box<?php if($i%$cols==0) { ?> list_group_box_r<?php } ?>
">
<div><a href="<?php echo $t['linkurl'];?>" target="_blank" id="link_<?php echo $t['itemid'];?>"><img src="<?php echo $t['thumb'];?>" width="<?php echo $width;?>" height="<?php echo $height;?>" alt="<?php echo $t['alt'];?>" class="list_group_img"/></a></div>
<div class="list_group_price">起拍价：<span class="list_group_s2">￥<?php echo $t['price'];?></span>&nbsp;&nbsp;秒杀价：<span class="list_group_s2"><strong><?php if($t['marketprice']>=99999999) { ?>无<?php } else { ?>￥<?php echo $t['marketprice'];?><?php } ?>
</strong></span> </div>
<?php if($t['process'] == 2){ ?>
<div class="list_group_stop" onclick="Go(Dd('link_<?php echo $t['itemid'];?>').href);">￥<strong><?php echo $t['auction_price'];?></strong></div>
<div class="list_group_title"><a href="<?php echo $t['linkurl'];?>" target="_blank"><strong><?php echo $t['title'];?></strong></a><span class="f_r"><strong class="list_group_s3">已被秒杀！</strong></span></div>
<?php }else{  ?>
<div class="list_group_join" onclick="Go(Dd('link_<?php echo $t['itemid'];?>').href);">￥<strong><?php echo $t['auction_price'];?></strong></div>
<div class="list_group_title"><a href="<?php echo $t['linkurl'];?>" target="_blank"><strong><?php echo $t['title'];?></strong></a><span class="f_r"><strong class="list_group_s3"><?php echo $t['orders'];?></strong>次出价</span></div>
<?php } ?>
</div>
<?php } } ?> 
</div>
<?php if($showpage && $pages) { ?><div class="pages c_b"><?php echo $pages;?></div><?php } ?>
