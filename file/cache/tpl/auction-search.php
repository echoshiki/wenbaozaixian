<?php defined('IN_DESTOON') or exit('Access Denied');?><?php include template('header');?>
<link rel="stylesheet" type="text/css" href="<?php echo DT_SKIN;?>stylee.css"/>
<link rel="stylesheet" type="text/css" href="<?php echo DT_SKIN;?><?php echo $module;?>.css"/>
<div class="m">
<div class="left_box">
<div class="pos">当前位置: <a href="<?php echo $MODULE['1']['linkurl'];?>">首页</a> &raquo; <a href="<?php echo $MOD['linkurl'];?>"><?php echo $MOD['name'];?></a> &raquo; <a href="<?php echo $MOD['linkurl'];?>search.php">搜索</a></div>
<div class="fsearch">
<form action="<?php echo $MOD['linkurl'];?>search.php" id="fsearch">
<table cellpadding="5" cellspacing="3">
<tr>
<td width="80" height="33" align="right">关 键 词：</td>
<td height="33" colspan="3">
<input type="text" size="60" name="kw" value="<?php echo $kw;?>" class="pd3"/>
</td>
</tr>
<tr>
<td height="33"></td>
<td height="33" colspan="3">
<?php if(is_array($sfields)) { foreach($sfields as $k => $v) { ?>
<input type="radio" name="fields" value="<?php echo $k;?>" id="fd_<?php echo $k;?>"<?php if($fields==$k) { ?> checked<?php } ?>
/><label for="fd_<?php echo $k;?>"> <?php echo $v;?></label>&nbsp;
<?php } } ?>
</td>
</tr>
<style>
#fromdate,#todate{ width:75px;}
</style>
<tr>
<td height="33" align="right">更新日期：</td>
<td height="33"><?php echo dcalendar('fromdate', $fromdate, '');?> 至 <?php echo dcalendar('todate', $todate, '');?></td>
<td height="33" align="right">所属分类：</td>
<td height="33"><?php echo $category_select;?></td>
</tr>
<tr>
<td height="33" align="right">信息类型：</td>
<td height="33">

<input type="checkbox" name="thumb" id="thumb" value="1"<?php if($thumb) { ?> checked<?php } ?>
/> 图片
<input type="checkbox" name="vip" id="vip" value="1"<?php if($vip) { ?> checked<?php } ?>
/> <?php echo VIP;?>
</td>
<td height="33" align="right">所在地区：</td>
<td height="33"><?php echo $area_select;?></td>
</tr>
<tr>
<td height="33"></td>
<td height="33" colspan="3">
<input type="image" src="<?php echo DT_SKIN;?>image/btn_search.gif"/>&nbsp;&nbsp;
<a href="<?php echo $MOD['linkurl'];?>search.php"><img src="<?php echo DT_SKIN;?>image/btn_reset_search.gif"/></a>
</td>
</tr>
</table>
<?php if($CP) { ?>
<?php if(is_array($PPT)) { foreach($PPT as $p) { ?>
<div class="ppt">
<table cellpadding="0" cellspacing="0" width="100%">
<tr>
<td class="ppt_l" valign="top">按<?php echo $p['name'];?></td>
<td class="ppt_r" valign="top">
<input type="hidden" name="ppt_<?php echo $p['oid'];?>" id="ppt_<?php echo $p['oid'];?>" value="<?php echo $p['select'];?>"/>
<a href="###" onclick="Dd('ppt_<?php echo $p['oid'];?>').value='';Dd('fsearch').submit();"><?php if($p['select']=='') { ?><span>全部</span><?php } else { ?>全部<?php } ?>
</a>
<?php if(is_array($p['options'])) { foreach($p['options'] as $o) { ?>
&nbsp;|&nbsp;<a href="###" onclick="Dd('ppt_<?php echo $p['oid'];?>').value='<?php echo $o;?>';Dd('fsearch').submit();"><?php if($p['select']==$o) { ?><span><?php echo $o;?></span><?php } else { ?><?php echo $o;?><?php } ?>
</a>
<?php } } ?>
</td>
</tr>
</table>
</div>
<?php } } ?>
<?php } ?>
</form>
</div>
<?php if($page==1 && $kw) { ?>
<?php echo ad($moduleid,$catid,$kw,6);?>
<?php echo load('m'.$moduleid.'_k'.urlencode($kw).'.htm');?>
<?php } ?>
<?php if($tags) { ?>
<?php include template('list-'.$module, 'tag');?>
<?php } else { ?>
<?php include template('noresult', 'message');?>
<?php } ?>
</div>
</div>
<?php include template('footer');?>