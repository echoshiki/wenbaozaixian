<?php defined('IN_DESTOON') or exit('Access Denied');?><?php include template('header');?>
<link rel="stylesheet" type="text/css" href="<?php echo DT_SKIN;?>stylee.css"/>
<link rel="stylesheet" type="text/css" href="<?php echo DT_SKIN;?><?php echo $module;?>.css"/>
<script type="text/javascript">var sh = '<?php echo $MOD['linkurl'];?>search.php?catid=<?php echo $catid;?>';</script>
<div class="m">
<div class="left_box">
<div class="pos">当前位置: <a href="<?php echo $MODULE['1']['linkurl'];?>">首页</a> &raquo; <a href="<?php echo $MOD['linkurl'];?>"><?php echo $MOD['name'];?></a> &raquo; <?php echo cat_pos($CAT, ' &raquo; ');?></div>
<div class="category">
<p><img src="<?php echo DT_SKIN;?>image/arrow.gif" width="17" height="12" alt=""/> <strong>按行业浏览</strong></p>
<div>
<table width="100%" cellpadding="3">
<?php if(is_array($maincat)) { foreach($maincat as $k => $v) { ?>
<?php if($k%$MOD['page_subcat']==0) { ?><tr><?php } ?>
<td<?php if($v['catid']==$catid) { ?> class="f_b"<?php } ?>
><a href="<?php echo $MOD['linkurl'];?><?php echo $v['linkurl'];?>"><?php echo set_style($v['catname'],$v['style']);?></a><?php if(!$cityid) { ?> <span class="f_gray px10">(<?php echo $v['item'];?>)</span><?php } ?>
</td>
<?php if($k%$MOD['page_subcat']==($MOD['page_subcat']-1)) { ?></tr><?php } ?>
<?php } } ?>
</table>
</div>
<?php if($CP) { ?>
<?php if(is_array($PPT)) { foreach($PPT as $p) { ?>
<p><img src="<?php echo DT_SKIN;?>image/arrow.gif" width="17" height="12" alt=""/> <strong>按<?php echo $p['name'];?>浏览</strong></p>
<div>
<?php if(is_array($p['options'])) { foreach($p['options'] as $o) { ?>
<a href="###" onclick="Go(sh+'&ppt_<?php echo $p['oid'];?>=<?php echo urlencode($o);?>');"><?php echo $o;?></a>&nbsp;&nbsp;
<?php } } ?>
</div>
<?php } } ?>
<?php } ?>
</div>
<?php if($CP) { ?>
<?php if(is_array($PPT)) { foreach($PPT as $p) { ?>
<div class="ppt">
<table cellpadding="0" cellspacing="0" width="100%">
<tr>
<td class="ppt_l" valign="top">按<?php echo $p['name'];?></td>
<td class="ppt_r" valign="top">
<?php if(is_array($p['options'])) { foreach($p['options'] as $o) { ?>
<a href="###" onclick="Go(sh+'&ppt_<?php echo $p['oid'];?>=<?php echo urlencode($o);?>');"><?php echo $o;?></a>&nbsp;|&nbsp;
<?php } } ?>
</td>
</tr>
</table>
</div>
<?php } } ?>
<?php } ?>
<div class="b10">&nbsp;</div>
<?php if($tags) { ?><?php include template('list-'.$module, 'tag');?><?php } ?>
</div>
</div>
<?php include template('footer');?>