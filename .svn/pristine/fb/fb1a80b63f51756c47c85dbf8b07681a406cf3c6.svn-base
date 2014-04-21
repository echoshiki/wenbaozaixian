<?php defined('IN_DESTOON') or exit('Access Denied');?><?php if(($file != 'sell' && $file != 'mall') || ($file == 'sell' && $itemid)) { ?>
<div class="side_head"><div><span class="f_r"><a href="<?php echo userurl($username, 'file=sell', $domain);?>"><img src="<?php echo DT_STATIC;?><?php echo $MODULE['4']['moduledir'];?>/image/more.gif" title="更多"/></a></span><strong><?php echo $side_name[$HS];?></strong></div></div>
<div class="side_body">
<?php $tags=tag("table=type&condition=item='product-".$userid."'&pagesize=".$side_num[$HS]."&order=listorder asc,typeid desc&template=null");?>
<ul>
<?php if($tags) { ?>
<li id="type_0"><a href="<?php echo userurl($username, 'file=sell', $domain);?>">全部分类</a></li>
<?php if(is_array($tags)) { foreach($tags as $t) { ?>
<li id="type_<?php echo $t['typeid'];?>"><a href="<?php echo userurl($username, 'file=sell&typeid='.$t['typeid'], $domain);?>" title="<?php echo $t['typename'];?>"><?php echo set_style($t['typename'], $t['style']);?></a></li>
<?php } } ?>
<?php } else { ?>
<li>暂无分类</li>
<?php } ?>
</ul>
</div>
<?php } ?>
