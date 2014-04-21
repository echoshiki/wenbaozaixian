<?php defined('IN_DESTOON') or exit('Access Denied');?><? //print_r ($tags);?>
<?php if(is_array($tags)) { foreach($tags as $t) { ?>
<li class="zxpm_mc"><strong>卖家名：</strong><a href="<?php echo $t['linkurl'];?>" target="_blank"><b class="cjmz"><?php echo dsubstr($t['company'], 26, '...');?></b></a>
<div class="num"><span class="wb_cs">地区：<b class="cjmz"><?php echo area_pos($t['areaid'], '/', 1);?></b></span><span class="wb_cj">主营：<b class="cjmz"><?php echo dsubstr($t['business'], 10);?></b></span></div>
<div class="clear"></div>
</li>
<?php } } ?>