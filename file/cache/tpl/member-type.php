<?php defined('IN_DESTOON') or exit('Access Denied');?><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html;charset=<?php echo DT_CHARSET;?>"/>
<title><?php if($head_title) { ?><?php echo $head_title;?><?php echo $DT['seo_delimiter'];?><?php } ?>
<?php echo $DT['sitename'];?></title>
<link rel="stylesheet" type="text/css" href="<?php echo DT_STATIC;?><?php echo $MODULE['2']['moduledir'];?>/image/style.css" />
<script type="text/javascript" src="<?php echo DT_STATIC;?>lang/<?php echo DT_LANG;?>/lang.js"></script>
<script type="text/javascript" src="<?php echo DT_STATIC;?>file/script/config.js"></script>
<script type="text/javascript" src="<?php echo DT_STATIC;?>file/script/jquery.js"></script>
<script type="text/javascript" src="<?php echo DT_STATIC;?>file/script/common.js"></script>
<script type="text/javascript" src="<?php echo DT_STATIC;?>file/script/admin.js"></script>
</head>
<body style="background:#EBF0F6;">
<?php if($MG['type_limit'] > -1) { ?>
<script type="text/javascript">
var _del = 0;
</script>
<div id="msgbox" style="display:none;left:500px;top:3px;"></div>
<?php echo dmsg();?>
<form method="post" action="type.php">
<input type="hidden" name="item" value="<?php echo $item;?>"/>
<div class="ls">
<table cellpadding="0" cellspacing="0" class="tb">
<tr>
<th width="60">删</th>
<th width="80">排序</th>
<th>名称</th>
</tr>
<?php if(is_array($types)) { foreach($types as $k => $v) { ?>
<tr onmouseover="this.className='on';" onmouseout="this.className='';">
<td align="center"><input name="type[<?php echo $v['typeid'];?>][delete]" type="checkbox" value="1" onclick="if(this.checked){_del++;}else{_del--;}"/></td>
<td align="center"><input name="type[<?php echo $v['typeid'];?>][listorder]" type="text" size="5" value="<?php echo $v['listorder'];?>" maxlength="3"/></td>
<td>&nbsp;&nbsp;<input name="type[<?php echo $v['typeid'];?>][typename]" type="text" size="20" value="<?php echo $v['typename'];?>" maxlength="50" style="width:200px;color:<?php echo $v['style'];?>"/> <?php echo $v['style_select'];?></td>
</tr>
<?php } } ?>
<tr onmouseover="this.className='on';" onmouseout="this.className='';">
<td class="f_red" align="center">新增</td>
<td align="center"><input name="type[0][listorder]" type="text" size="5" value="" maxlength="3"/></td>
<td>&nbsp;&nbsp;<input name="type[0][typename]" type="text" size="20" value="" maxlength="50" style="width:200px;"/> <?php echo $new_style;?></td>
</tr>
<tr>
<td>&nbsp;</td>
<td height="50" colspan="3">&nbsp;&nbsp;&nbsp;&nbsp;<input type="submit" name="submit" value=" 提 交 " onclick="if(_del && !confirm('提示:您选择删除'+_del+'个分类？确定要删除吗？')) return false;" class="btn"/>&nbsp;&nbsp;
<input type="button" value=" 关 闭 " class="btn" onclick="window.parent.cDialog();"/>
<?php if($MG['type_limit']) { ?>&nbsp;最多可定义 <strong class="f_red"><?php echo $MG['type_limit'];?></strong> 个分类&nbsp;&nbsp;&nbsp;当前已定义 <strong class="f_blue"><?php echo count($types);?></strong> 个&nbsp;&nbsp;&nbsp;<?php } ?>
</td>
</tr>
</table>
</div>
</form>
<?php } else { ?>
<br/><br/>
<center class="f_red">抱歉，您没有权限自定义分类</center>
<br/><br/>
<?php } ?>
</body>
</html>