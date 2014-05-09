<?php defined('IN_DESTOON') or exit('Access Denied');?><?php include template('header');?>
<link rel="stylesheet" type="text/css" href="<?php echo DT_SKIN;?>stylee.css"/>
<div class="m">
<div class="m_l_1 f_l">
<div class="left_box">
<div class="pos">当前位置: <a href="<?php echo $MODULE['1']['linkurl'];?>">首页</a> &raquo; <a href="<?php echo $MOD['linkurl'];?>"><?php echo $MOD['name'];?></a> &raquo; <a href="<?php echo $MOD['linkurl'];?>search.php">搜索</a></div>
<div class="fsearch">
<form action="<?php echo $MOD['linkurl'];?>search.php" id="fsearch">
<table cellpadding="5" cellspacing="3">
<tr>
<td width="80" height="33" align="right">关 键 词：</td>
<td height="33" colspan="3">
<input type="text" size="60" name="kw" value="<?php echo $kw;?>" class="pd3"/>&nbsp;
<?php echo $vip_select;?>&nbsp;
</td>
</tr>
<tr>
<td height="33" align="right">公司类型：</td>
<td width="166" height="33"><?php echo $type_select;?></td>
<td width="130" height="33" align="right">所属行业：</td>
<td width="209" height="33"><?php echo $category_select;?></td>
</tr>
<tr>
<td height="33" align="right">经营模式：</td>
<td height="33"><?php echo $mode_select;?></td>
<td height="33" align="right">所在地区：</td>
<td height="33"><?php echo $area_select;?></td>
</tr>

<tr>
<td height="33" align="right">公司规模：</td>
<td height="33"><?php echo $size_select;?></td>
<td height="33" align="right">注册资本：</td>
<td height="33">
<input type="text" size="8" name="mincapital" value="<?php echo $mincapital;?>" style="width:69px;"/> ~ <input type="text" size="8" name="maxcapital" value="<?php echo $maxcapital;?>" style="width:69px;"/> 万</td>
</tr>
<tr>
<td height="33"></td>
<td height="33" colspan="3">
<input type="image" src="<?php echo DT_SKIN;?>image/btn_search.gif"/>&nbsp;&nbsp;
<a href="<?php echo $MOD['linkurl'];?>search.php"><img src="<?php echo DT_SKIN;?>image/btn_reset_search.gif"/></a>
</td>
</tr>
</table>
</form>
</div>
<?php if($page==1 && $kw) { ?>
<?php echo ad($moduleid,$catid,$kw,6);?>
<?php echo load('m'.$moduleid.'_k'.urlencode($kw).'.htm');?>
<?php } ?>
<?php if($tags) { ?>
<?php include template('list-company', 'tag');?>
<?php } else { ?>
<?php include template('noresult', 'message');?>
<?php } ?>
</div>
</div>
<div class="m_n f_l">&nbsp;</div>
<div class="m_r_1 f_l">
<?php if($kw) { ?>
<div class="box_head"><div><strong>相关搜索</strong></div></div>
<div class="box_body">
<div class="sch_site">
<ul>
<?php if(is_array($MODULE)) { foreach($MODULE as $mod) { ?><?php if($mod['moduleid']>3 && $mod['moduleid']!=$moduleid && !$mod['islink']) { ?><li><a href="<?php echo $mod['linkurl'];?>search.php?kw=<?php echo urlencode($kw);?>">在 <span class="f_red"><?php echo $mod['name'];?></span> 找 <?php echo $kw;?></a></li><?php } ?>
<?php } } ?>
</ul>
</div>
<?php echo tag("moduleid=$moduleid&table=keyword&condition=moduleid=$moduleid and status=3 and word<>'$kw' and keyword like '%$keyword%'&pagesize=10&order=total_search desc&template=list-search_relate", -2);?>
</div>
<div class="b10">&nbsp;</div>
<?php } ?>
<div class="sponsor"><?php echo ad($moduleid,$catid,$kw,7);?></div>
<div class="box_head"><div><strong>今日搜索排行</strong></div></div>
<div class="box_body">
<div class="rank_list">
<?php echo tag("moduleid=$moduleid&table=keyword&condition=moduleid=$moduleid and status=3 and updatetime>$today_endtime-86400&pagesize=10&order=today_search desc&key=today_search&template=list-search_rank");?>
</div>
</div>
<div class="b10">&nbsp;</div>
<div class="box_head"><div><strong>本周搜索排行</strong></div></div>
<div class="box_body">
<div class="rank_list">
<?php echo tag("moduleid=$moduleid&table=keyword&condition=moduleid=$moduleid and status=3 and updatetime>$today_endtime-86400*7&pagesize=10&order=week_search desc&key=week_search&template=list-search_rank");?>
</div>
</div>
<div class="b10">&nbsp;</div>
<div class="box_head"><div><strong>本月搜索排行</strong></div></div>
<div class="box_body">
<div class="rank_list">
<?php echo tag("moduleid=$moduleid&table=keyword&condition=moduleid=$moduleid and status=3 and updatetime>$today_endtime-86400*30&pagesize=10&order=month_search desc&key=month_search&template=list-search_rank");?>
</div>
</div>
</div>
</div>
<?php include template('footer');?>