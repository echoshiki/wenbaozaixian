<?php defined('IN_DESTOON') or exit('Access Denied');?><?php include template('header', 'member');?>
<script type="text/javascript">c(1);</script>
<div class="menu">
<table cellpadding="0" cellspacing="0">
<tr>
<td class="tab" id="add"><a href="<?php echo $DT['file_my'];?>?mid=<?php echo $mid;?>&action=add"><span>添加商品</span></a></td>
<?php if($_userid) { ?>
<td class="tab_nav">&nbsp;</td>
<td class="tab" id="s3"><a href="<?php echo $DT['file_my'];?>?mid=<?php echo $mid;?>"><span>已上架<span class="px10">(<?php echo $nums['3'];?>)</span></span></a></td>
<td class="tab_nav">&nbsp;</td>
<td class="tab" id="s2"><a href="<?php echo $DT['file_my'];?>?mid=<?php echo $mid;?>&status=2"><span>审核中<span class="px10">(<?php echo $nums['2'];?>)</span></span></a></td>
<td class="tab_nav">&nbsp;</td>
<td class="tab" id="s1"><a href="<?php echo $DT['file_my'];?>?mid=<?php echo $mid;?>&status=1"><span>未通过<span class="px10">(<?php echo $nums['1'];?>)</span></span></a></td>
<td class="tab_nav">&nbsp;</td>
<td class="tab" id="s4"><a href="<?php echo $DT['file_my'];?>?mid=<?php echo $mid;?>&status=4"><span>已下架<span class="px10">(<?php echo $nums['4'];?>)</span></span></a></td>
<td class="tab_nav">&nbsp;</td>
<td class="tab" id="trade"><a href="trade.php"><span>订单管理<span class="px10">(<?php echo $nums['9'];?>)</span></span></a></td>
<td class="tab_nav">&nbsp;</td>
<td class="tab" id="type"><a href="javascript:Dwidget('type.php?item=mall', '[商品分类]', 600, 300);"><span>商品分类<span class="px10">(<?php echo $nums['0'];?>)</span></span></a></td>
<td class="tab_nav">&nbsp;</td>
<td class="tab" id="express"><a href="express.php"><span>运费模板</span></a></td>
<?php } ?>
</tr>
</table>
</div>
<?php if($action=='add' || $action=='edit') { ?>
<iframe src="" name="send" id="send" style="display:none;"></iframe>
<form method="post" id="dform" action="<?php echo $DT['file_my'];?>" target="send" onsubmit="return check();">
<input type="hidden" name="action" value="<?php echo $action;?>"/>
<input type="hidden" name="mid" value="<?php echo $mid;?>"/>
<input type="hidden" name="itemid" value="<?php echo $itemid;?>"/>
<input type="hidden" name="forward" value="<?php echo $forward;?>"/>
<table cellpadding="6" cellspacing="1" class="tb">
<?php if($status==1 && $action=='edit' && $note) { ?>
<tr>
<td class="tl">未通过原因</td>
<td class="tr f_blue"><?php echo $note;?></td>
</tr>
<?php } ?>
<tr>
<td class="tl"><span class="f_red">*</span> 商品分类</td>
<td class="tr"><div id="catesch"></div><?php echo ajax_category_select('post[catid]', '', $catid, $moduleid, 'size="2" style="height:120px;width:180px;"');?><br/><?php if($DT['schcate_limit']) { ?><input type="button" value="搜索分类" onclick="schcate(<?php echo $moduleid;?>);" class="btn"/> <?php } ?>
<span id="dcatid" class="f_red"></span></td>
</tr>
<tr>
<td class="tl"><span class="f_red">*</span> 商品名称</td>
<td class="tr f_gray"><input name="post[title]" type="text" id="title" size="50" value="<?php echo $title;?>"/> （2-30个字）<span id="dtitle" class="f_red"></span></td>
</tr>
<?php if($action=='add' && $could_color) { ?>
<tr>
<td class="tl">标题颜色</td>
<td class="tr">
<?php echo dstyle('color');?>&nbsp;
设置信息标题颜色需消费 <strong class="f_red"><?php echo $MOD['credit_color'];?></strong> <?php echo $DT['credit_name'];?>
</td>
</tr>
<?php } ?>
<tr>
<td class="tl"><span class="f_red">*</span> 商品价格</td>
<td class="tr"><input name="post[price]" type="text" size="10" value="<?php echo $price;?>" id="price"/><span id="dprice" class="f_red"></span></td>
</tr>
<tr>
<td class="tl"><span class="f_red">*</span> 商品库存</td>
<td class="tr"><input name="post[amount]" type="text" size="10" value="<?php echo $amount;?>" id="amount"/><span id="damount" class="f_red"></span></td>
</tr>
<?php if($CP) { ?>
<script type="text/javascript">
var property_catid = <?php echo $catid;?>;
var property_itemid = <?php echo $itemid;?>;
var property_admin = 0;
</script>
<script type="text/javascript" src="<?php echo DT_STATIC;?>file/script/property.js"></script>
<?php if($itemid) { ?><script type="text/javascript">setTimeout("load_property()", 1000);</script><?php } ?>
<tbody id="load_property" style="display:none;">
<tr><td></td><td></td></tr>
</tbody>
<?php } ?>
<tr>
<td class="tl">商品品牌</td>
<td class="tr"><input name="post[brand]" type="text" size="30" value="<?php echo $brand;?>"/></td>
</tr>
<?php if($FD) { ?><?php echo fields_html('<td class="tl">', '<td class="tr">', $item);?><?php } ?>
<tr>
<td class="tl">商品图片</td>
<td class="tr">
<input type="hidden" name="post[thumb]" id="thumb" value="<?php echo $thumb;?>"/>
<?php if($IMVIP || !$MG['uploadpt']) { ?>
<input type="hidden" name="post[thumb1]" id="thumb1" value="<?php echo $thumb1;?>"/>
<input type="hidden" name="post[thumb2]" id="thumb2" value="<?php echo $thumb2;?>"/>
<?php } ?>
<table width="360">
<tr align="center" height="120" class="c_p">
<td width="120"><img src="<?php if($thumb) { ?><?php echo $thumb;?><?php } else { ?><?php echo DT_SKIN;?>image/waitpic.gif<?php } ?>
" width="100" height="100" id="showthumb" title="预览图片" alt="" onclick="if(this.src.indexOf('waitpic.gif') == -1){_preview(Dd('showthumb').src, 1);}else{Dalbum('',<?php echo $moduleid;?>,<?php echo $MOD['thumb_width'];?>,<?php echo $MOD['thumb_height'];?>, Dd('thumb').value, true);}"/></td>
<?php if($IMVIP || !$MG['uploadpt']) { ?>
<td width="120"><img src="<?php if($thumb1) { ?><?php echo $thumb1;?><?php } else { ?><?php echo DT_SKIN;?>image/waitpic.gif<?php } ?>
" width="100" height="100" id="showthumb1" title="预览图片" alt="" onclick="if(this.src.indexOf('waitpic.gif') == -1){_preview(Dd('showthumb1').src, 1);}else{Dalbum(1,<?php echo $moduleid;?>,<?php echo $MOD['thumb_width'];?>,<?php echo $MOD['thumb_height'];?>, Dd('thumb1').value, true);}"/></td>
<td width="120"><img src="<?php if($thumb2) { ?><?php echo $thumb2;?><?php } else { ?><?php echo DT_SKIN;?>image/waitpic.gif<?php } ?>
" width="100" height="100" id="showthumb2" title="预览图片" alt="" onclick="if(this.src.indexOf('waitpic.gif') == -1){_preview(Dd('showthumb2').src, 1);}else{Dalbum(2,<?php echo $moduleid;?>,<?php echo $MOD['thumb_width'];?>,<?php echo $MOD['thumb_height'];?>, Dd('thumb2').value, true);}"/></td>
<?php } else { ?>
<td width="120"><a href="grade.php" target="_blank"><img src="<?php echo DT_SKIN;?>image/vippic.gif" width="100" height="100"/></a></td>
<td width="120"><a href="grade.php" target="_blank"><img src="<?php echo DT_SKIN;?>image/vippic.gif" width="100" height="100"/></a></td>
<?php } ?>
</tr>
<tr align="center" class="c_p">
<td><img src="<?php echo DT_STATIC;?><?php echo $MODULE['2']['moduledir'];?>/image/img_upload.gif" width="12" height="12" title="上传" onclick="Dalbum('',<?php echo $moduleid;?>,<?php echo $MOD['thumb_width'];?>,<?php echo $MOD['thumb_height'];?>, Dd('thumb').value, true);"/>&nbsp;&nbsp;<img src="<?php echo DT_STATIC;?><?php echo $MODULE['2']['moduledir'];?>/image/img_select.gif" width="12" height="12" title="选择" onclick="selAlbum('');"/>&nbsp;&nbsp;<img src="<?php echo DT_STATIC;?><?php echo $MODULE['2']['moduledir'];?>/image/img_delete.gif" width="12" height="12" title="删除" onclick="delAlbum('','wait');"/></td>
<?php if($IMVIP || !$MG['uploadpt']) { ?>
<td><img src="<?php echo DT_STATIC;?><?php echo $MODULE['2']['moduledir'];?>/image/img_upload.gif" width="12" height="12" title="上传" onclick="Dalbum(1,<?php echo $moduleid;?>,<?php echo $MOD['thumb_width'];?>,<?php echo $MOD['thumb_height'];?>, Dd('thumb1').value, true);"/>&nbsp;&nbsp;<img src="<?php echo DT_STATIC;?><?php echo $MODULE['2']['moduledir'];?>/image/img_select.gif" width="12" height="12" title="选择" onclick="selAlbum(1);"/>&nbsp;&nbsp;<img src="<?php echo DT_STATIC;?><?php echo $MODULE['2']['moduledir'];?>/image/img_delete.gif" width="12" height="12" title="删除" onclick="delAlbum(1,'wait');"/></td>
<td><img src="<?php echo DT_STATIC;?><?php echo $MODULE['2']['moduledir'];?>/image/img_upload.gif" width="12" height="12" title="上传" onclick="Dalbum(2,<?php echo $moduleid;?>,<?php echo $MOD['thumb_width'];?>,<?php echo $MOD['thumb_height'];?>, Dd('thumb2').value, true);"/>&nbsp;&nbsp;<img src="<?php echo DT_STATIC;?><?php echo $MODULE['2']['moduledir'];?>/image/img_select.gif" width="12" height="12" title="选择" onclick="selAlbum(2);"/>&nbsp;&nbsp;<img src="<?php echo DT_STATIC;?><?php echo $MODULE['2']['moduledir'];?>/image/img_delete.gif" width="12" height="12" title="删除" onclick="delAlbum(2,'wait');"/></td>
<?php } else { ?>
<td onclick="if(confirm('此操作仅限<?php echo VIP;?>会员，是否现在申请？')) Go('grade.php');"><img src="<?php echo DT_STATIC;?><?php echo $MODULE['2']['moduledir'];?>/image/img_upload.gif" width="12" height="12" title="上传"/>&nbsp;&nbsp;<img src="<?php echo DT_STATIC;?><?php echo $MODULE['2']['moduledir'];?>/image/img_select.gif" width="12" height="12" title="选择"/>&nbsp;&nbsp;<img src="<?php echo DT_STATIC;?><?php echo $MODULE['2']['moduledir'];?>/image/img_delete.gif" width="12" height="12" title="删除"/></td>
<td onclick="if(confirm('此操作仅限<?php echo VIP;?>会员，是否现在申请？')) Go('grade.php');"><img src="<?php echo DT_STATIC;?><?php echo $MODULE['2']['moduledir'];?>/image/img_upload.gif" width="12" height="12" title="上传"/>&nbsp;&nbsp;<img src="<?php echo DT_STATIC;?><?php echo $MODULE['2']['moduledir'];?>/image/img_select.gif" width="12" height="12" title="选择"/>&nbsp;&nbsp;<img src="<?php echo DT_STATIC;?><?php echo $MODULE['2']['moduledir'];?>/image/img_delete.gif" width="12" height="12" title="删除"/></td>
<?php } ?>
</tr>
</table>
<span id="dthumb" class="f_red"></span>
</td>
</tr>
<tr>
<td class="tl"><span class="f_red">*</span> 商品详情</td>
<td class="tr f_gray"><textarea name="post[content]" id="content" class="dsn"><?php echo $content;?></textarea>
<?php echo deditor($moduleid, 'content', $group_editor, '98%', 350);?><span id="dcontent" class="f_red"></span>
</td>
</tr>
<?php if($MOD['swfu'] == 1) { ?>
<?php include DT_ROOT.'/api/swfupload/editor.inc.php';?>
<?php } ?>
<tr>
<td class="tl">可选属性</td>
<td class="tr">
<table cellpadding="4" cellspacing="1" bgcolor="#E3EEF5">
<tr bgcolor="#EFF5FB" align="center">
<td>属性名称</td>
<td>属性值</td>
</tr>
<tr bgcolor="#FFFFFF" align="center">
<td><input name="post[n1]" type="text" size="10" value="<?php echo $n1;?>" id="n1"/></td>
<td><input name="post[v1]" type="text" size="40" value="<?php echo $v1;?>" id="v1"/></td>
</tr>
<tr bgcolor="#FFFFFF" align="center">
<td><input name="post[n2]" type="text" size="10" value="<?php echo $n2;?>" id="n2"/></td>
<td><input name="post[v2]" type="text" size="40" value="<?php echo $v2;?>" id="v2"/></td>
</tr>
<tr bgcolor="#FFFFFF" align="center">
<td><input name="post[n3]" type="text" size="10" value="<?php echo $n3;?>" id="n3"/></td>
<td><input name="post[v3]" type="text" size="40" value="<?php echo $v3;?>" id="v3"/></td>
</tr>
<tr bgcolor="#FFFFFF" align="center">
<td class="f_gray">例如：颜色</td>
<td class="f_gray">例如：红色|蓝色|黑色|白色 多个属性用|分割</td>
</tr>
</table>
</td>
</tr>
<tr>
<td class="tl">运费设置</td>
<td class="tr">
<table cellpadding="4" cellspacing="1" bgcolor="#E3EEF5">
<tr bgcolor="#EFF5FB" align="center">
<td>快递</td>
<td>默认运费</td>
<td>增加一件商品增加</td>
<td>选择模板 | <a href="express.php" class="t" target="_blank">管理模板</a></td>
</tr>
<tr bgcolor="#FFFFFF" align="center">
<td><input name="post[express_name_1]" type="text" id="express_name_1" size="10" value="<?php echo $express_name_1;?>" /></td>
<td><input name="post[fee_start_1]" type="text" id="fee_start_1" size="5" value="<?php echo $fee_start_1;?>" /></td>
<td><input name="post[fee_step_1]" type="text" id="fee_step_1" size="5" value="<?php echo $fee_step_1;?>" /></td>
<td>
<select name="post[express_1]" id="express_1" onchange="Dexpress(1, this.options[selectedIndex].innerHTML);">
<option value="0">选择模板</option>
<?php if(is_array($EXP)) { foreach($EXP as $v) { ?>
<option value="<?php echo $v['itemid'];?>"<?php if($express_1==$v['itemid']) { ?> selected<?php } ?>
><?php echo $v['title'];?>[<?php echo $v['express'];?>,<?php echo $v['fee_start'];?>,<?php echo $v['fee_step'];?>,<?php echo $v['note'];?>]</option>
<?php } } ?>
</select>
</td>
</tr>
<tr bgcolor="#FFFFFF" align="center">
<td><input name="post[express_name_2]" type="text" id="express_name_2" size="10" value="<?php echo $express_name_2;?>" /></td>
<td><input name="post[fee_start_2]" type="text" id="fee_start_2" size="5" value="<?php echo $fee_start_2;?>" /></td>
<td><input name="post[fee_step_2]" type="text" id="fee_step_2" size="5" value="<?php echo $fee_step_2;?>" /></td>
<td>
<select name="post[express_2]" id="express_2" onchange="Dexpress(2, this.options[selectedIndex].innerHTML);">
<option value="0">选择模板</option>
<?php if(is_array($EXP)) { foreach($EXP as $v) { ?>
<option value="<?php echo $v['itemid'];?>"<?php if($express_2==$v['itemid']) { ?> selected<?php } ?>
><?php echo $v['title'];?>[<?php echo $v['express'];?>,<?php echo $v['fee_start'];?>,<?php echo $v['fee_step'];?>,<?php echo $v['note'];?>]</option>
<?php } } ?>
</select>
</td>
</tr>
<tr bgcolor="#FFFFFF" align="center">
<td><input name="post[express_name_3]" type="text" id="express_name_3" size="10" value="<?php echo $express_name_3;?>" /></td>
<td><input name="post[fee_start_3]" type="text" id="fee_start_3" size="5" value="<?php echo $fee_start_3;?>" /></td>
<td><input name="post[fee_step_3]" type="text" id="fee_step_3" size="5" value="<?php echo $fee_step_3;?>" /></td>
<td>
<select name="post[express_3]" id="express_3" onchange="Dexpress(3, this.options[selectedIndex].innerHTML);">
<option value="0">选择模板</option>
<?php if(is_array($EXP)) { foreach($EXP as $v) { ?>
<option value="<?php echo $v['itemid'];?>"<?php if($express_3==$v['itemid']) { ?> selected<?php } ?>
><?php echo $v['title'];?>[<?php echo $v['express'];?>,<?php echo $v['fee_start'];?>,<?php echo $v['fee_step'];?>,<?php echo $v['note'];?>]</option>
<?php } } ?>
</select>
</td>
</tr>
</table>
</td>
</tr>
<tr<?php if(!$_userid) { ?> style="display:none;"<?php } ?>
>
<td class="tl">自定义分类</td>
<td class="tr"><?php echo $mycatid_select;?>&nbsp; <a href="javascript:Dwidget('type.php?item=mall', '[商品分类]', 600, 300);" class="t">[管理分类]</a></td>
</tr>
<tr<?php if(!$_userid) { ?> style="display:none;"<?php } ?>
>
<td class="tl">我的推荐</td>
<td class="tr">
<input type="radio" name="post[elite]" value="1"<?php if($elite) { ?> checked<?php } ?>
/> 是
&nbsp;&nbsp;&nbsp;&nbsp;
<input type="radio" name="post[elite]" value="0"<?php if(!$elite) { ?> checked<?php } ?>
/> 否
</td>
</tr>
<?php if($fee_add) { ?>
<tr>
<td class="tl">发布此信息需消费</td>
<td class="tr"><span class="f_b f_red"><?php echo $fee_add;?></span> <?php echo $fee_unit;?></td>
</tr>
<?php if($fee_currency == 'money') { ?>
<tr>
<td class="tl"><?php echo $DT['money_name'];?>余额</td>
<td class="tr"><span class="f_blue f_b"><?php echo $_money;?><?php echo $fee_unit;?></span> <a href="charge.php?action=pay" target="_blank" class="t">[充值]</a></td>
</tr>
<?php } else { ?>
<tr>
<td class="tl"><?php echo $DT['credit_name'];?>余额</td>
<td class="tr"><span class="f_blue f_b"><?php echo $_credit;?><?php echo $fee_unit;?></span> <a href="credit.php?action=buy" target="_blank" class="t">[购买]</a></td>
</tr>
<?php } ?>
<?php } ?>
<?php if($need_password) { ?>
<tr>
<td class="tl"><span class="f_red">*</span> 支付密码</td>
<td class="tr"><?php include template('password', 'chip');?> <span id="dpassword" class="f_red"></span></td>
</tr>
<?php } ?>
<?php if($need_question) { ?>
<tr>
<td class="tl"><span class="f_red">*</span> 验证问题</td>
<td class="tr"><?php include template('question', 'chip');?> <span id="danswer" class="f_red"></span></td>
</tr>
<?php } ?>
<?php if($need_captcha) { ?>
<tr>
<td class="tl"><span class="f_red">*</span> 验证码</td>
<td class="tr"><?php include template('captcha', 'chip');?> <span id="dcaptcha" class="f_red"></span></td>
</tr>
<?php } ?>
<?php if($action=='add') { ?>
<tr style="display:none;" id="weibo_sync">
<td class="tl">同步主题</td>
<td class="tr" id="weibo_show"></td>
</tr>
<?php } ?>
<tr>
<td class="tl">&nbsp;</td>
<td class="tr" height="50"><input type="submit" name="submit" value=" 提 交 " class="btn"/>&nbsp;&nbsp;&nbsp;&nbsp;<input type="button" value=" 返 回 " class="btn" onclick="history.back(-1);"/></td>
</tr>
</table>
</form>
<?php echo load('clear.js');?>
<?php if($action=='add') { ?>
<script type="text/javascript">s('mid_<?php echo $mid;?>');m('<?php echo $action;?>');</script>
<?php } else { ?>
<script type="text/javascript">s('mid_<?php echo $mid;?>');m('s<?php echo $status;?>');</script>
<?php } ?>
<?php } else if($action=='relate') { ?>
<form method="post" action="<?php echo $DT['file_my'];?>" id="dform">
<input type="hidden" name="mid" value="<?php echo $mid;?>"/>
<input type="hidden" name="action" value="<?php echo $action;?>"/>
<input type="hidden" name="itemid" value="<?php echo $itemid;?>"/>
<input type="hidden" name="forward" value="<?php echo $forward;?>"/>
<table cellpadding="2" cellspacing="1" class="tb">
<tr>
<td class="tl">关联名称</td>
<td class="tr f_gray"><input type="text" size="20" name="relate_name" id="relate_name" value="<?php echo $M['relate_name'];?>"/>&nbsp;&nbsp; 例如“颜色”、“尺寸”、“型号”等</td>
</tr>
<tr>
<td colspan="2" class="tr">
<?php if(is_array($lists)) { foreach($lists as $k => $v) { ?>
<div style="width:130px;float:left;">
<table width="120">
<tr align="center" height="110" class="c_p">
<td width="120"><a href="<?php echo $MOD['linkurl'];?><?php echo $v['linkurl'];?>" target="_blank"><img src="<?php echo $v['thumb'];?>" width="100" height="100" alt=""/></a></td>
</tr>
<tr align="center">
<td>标题 <input type="text" size="8" name="post[<?php echo $v['itemid'];?>][relate_title]" value="<?php echo $v['relate_title'];?>"/></td>
</tr>
<tr align="center">
<td>排序 <input type="text" size="8" name="post[<?php echo $v['itemid'];?>][listorder]" value="<?php echo $k;?>"/></td>
</tr>
<tr align="center">
<td><a href="<?php echo $DT['file_my'];?>?mid=<?php echo $mid;?>&action=relate_del&itemid=<?php echo $itemid;?>&id=<?php echo $v['itemid'];?>" onclick="return _delete();" class="t">[移除]</a></td>
</tr>
</table>
</div>
<?php } } ?>
</td>
</tr>
<tr>
<td colspan="2">
&nbsp;<input type="submit" name="submit" value="更 新" class="btn"/>
&nbsp;<input type="button" value="新增商品" onclick="add();" class="btn"/></td>
</tr>
</table>
</form>
<form method="post" action="<?php echo $DT['file_my'];?>" id="dform_add">
<input type="hidden" name="mid" value="<?php echo $mid;?>"/>
<input type="hidden" name="action" value="relate_add"/>
<input type="hidden" name="itemid" value="<?php echo $itemid;?>"/>
<input type="hidden" name="id" id="id" value="0"/>
<input type="hidden" name="relate_name" id="relate_name_add" value=""/>
</form>
<script type="text/javascript">
function add() {
if(Dd('relate_name').value.length < 2) {
alert('请填写关联名称');
Dd('relate_name').focus();
return;
}
Dd('relate_name_add').value = Dd('relate_name').value;
select_item('<?php echo $mid;?>&username=<?php echo $M['username'];?>', 'relate');
}
</script>
<script type="text/javascript">s('mid_<?php echo $mid;?>');m('s3');</script>
<?php } else { ?>
<div class="tt">
<form action="<?php echo $DT['file_my'];?>">
<input type="hidden" name="mid" value="<?php echo $mid;?>"/>
<input type="hidden" name="status" value="<?php echo $status;?>"/>
&nbsp;<?php echo category_select('catid', '商品分类', $catid, $moduleid);?>&nbsp;
<?php echo $mycat_select;?>&nbsp;
<input type="text" size="30" name="kw" value="<?php echo $kw;?>" title="关键词"/>&nbsp;
<?php echo $order_select;?>&nbsp;
<input type="submit" value=" 搜 索 " class="btn"/>
<input type="button" value=" 重 置 " class="btn" onclick="Go('<?php echo $DT['file_my'];?>?mid=<?php echo $mid;?>&status=<?php echo $status;?>');"/>
<div class="b10"></div>
&nbsp;单价：<input type="text" size="3" name="minprice" value="<?php echo $minprice;?>"/> ~ <input type="text" size="3" name="maxprice" value="<?php echo $maxprice;?>"/>&nbsp;
订单：<input type="text" size="3" name="minorders" value="<?php echo $minorders;?>"/> ~ <input type="text" size="3" name="maxorders" value="<?php echo $maxorders;?>"/>&nbsp;
销量：<input type="text" size="3" name="minsales" value="<?php echo $minsales;?>"/> ~ <input type="text" size="3" name="maxsales" value="<?php echo $maxsales;?>"/>&nbsp;
库存：<input type="text" size="3" name="minamount" value="<?php echo $minamount;?>"/> ~ <input type="text" size="3" name="maxamount" value="<?php echo $maxamount;?>"/>&nbsp;
评论：<input type="text" size="3" name="mincomments" value="<?php echo $mincomments;?>"/> ~ <input type="text" size="3" name="maxcomments" value="<?php echo $maxcomments;?>"/>&nbsp;
</form>
</div>
<div class="ls">
<form method="post">
<table cellpadding="0" cellspacing="0" class="tb">
<tr>
<th width="20"><input type="checkbox" onclick="checkall(this.form);"/></th>
<th width="60">图片</th>
<th>商品</th>
<th>价格</th>
<th>订单</th>
<th>销量</th>
<th>库存</th>
<th>评论</th>
<th>人气</th>
<th width="100">管理</th>
</tr>
<?php if(is_array($lists)) { foreach($lists as $k => $v) { ?>
<tr onmouseover="this.className='on';" onmouseout="this.className='';" align="center">
<td><input type="checkbox" name="itemid[]" value="<?php echo $v['itemid'];?>"/></td>
<td><a href="javascript:_preview('<?php echo $v['thumb'];?>');"><img src="<?php if($v['thumb']) { ?><?php echo $v['thumb'];?><?php } else { ?><?php echo DT_SKIN;?>image/nopic50.gif<?php } ?>
" width="50" class="thumb"/></a></td>
<td align="left" title="<?php echo $v['alt'];?>"><ul><li>&nbsp;<?php if($v['elite']) { ?><span class="f_red" title="公司主页推荐">[荐]</span> <?php } ?>
<?php if($v['status']>2) { ?><a href="<?php echo $v['linkurl'];?>" target="_blank" class="t"><?php } else { ?><a href="<?php echo $DT['file_my'];?>?mid=<?php echo $mid;?>&action=edit&itemid=<?php echo $v['itemid'];?>" class="t"><?php } ?>
<?php echo $v['title'];?></a><?php if($v['status']==1 && $v['note']) { ?> <a href="javascript:" onclick="alert('<?php echo $v['note'];?>');"><img src="<?php echo DT_STATIC;?><?php echo $MODULE['2']['moduledir'];?>/image/why.gif" title="未通过原因"/></a><?php } ?>
</li><li title="更新时间 <?php echo timetodate($v['edittime'], 5);?> 添加时间 <?php echo timetodate($v['addtime'], 5);?>" class="px11 f_gray">&nbsp;<?php if($timetype=='add') { ?><?php echo timetodate($v['addtime'], 5);?><?php } else { ?><?php echo timetodate($v['edittime'], 5);?><?php } ?>
</li></ul></td>
<td class="f_price"><?php echo $v['price'];?></td>
<td class="px11 c_p<?php if($v['orders']>0) { ?> f_blue f_b<?php } ?>
" title="查看订单" onclick="Go('trade.php?mallid=<?php echo $v['itemid'];?>');"><?php echo $v['orders'];?></td>
<td class="px11"><?php echo $v['sales'];?></td>
<td class="px11<?php if($v['amount']<5) { ?> f_red f_b" title="库存不足<?php } ?>
"><?php echo $v['amount'];?></td>
<td class="px11"><?php echo $v['comments'];?></td>
<td class="px11"><?php echo $v['hits'];?></td>
<td>
<a href="<?php echo $DT['file_my'];?>?mid=<?php echo $mid;?>&action=relate&itemid=<?php echo $v['itemid'];?>"><img width="16" height="16" src="<?php echo DT_STATIC;?><?php echo $MODULE['2']['moduledir'];?>/image/child.png" title="关联商品" alt=""/></a>
<a href="<?php echo $DT['file_my'];?>?mid=<?php echo $mid;?>&action=edit&itemid=<?php echo $v['itemid'];?>"><img width="16" height="16" src="<?php echo DT_STATIC;?><?php echo $MODULE['2']['moduledir'];?>/image/edit.png" title="修改" alt=""/></a>
<?php if($MG['copy']) { ?>&nbsp;<a href="<?php echo $DT['file_my'];?>?mid=<?php echo $mid;?>&action=add&itemid=<?php echo $v['itemid'];?>&catid=<?php echo $v['catid'];?>"><img width="16" height="16" src="<?php echo DT_STATIC;?><?php echo $MODULE['2']['moduledir'];?>/image/new.png" title="复制信息" alt=""/></a><?php } ?>
<?php if($MG['delete']) { ?>&nbsp;<a href="<?php echo $DT['file_my'];?>?mid=<?php echo $mid;?>&action=delete&itemid=<?php echo $v['itemid'];?>" onclick="return confirm('确定要删除吗？此操作将不可撤销');"><img width="16" height="16" src="<?php echo DT_STATIC;?><?php echo $MODULE['2']['moduledir'];?>/image/delete.png" title="删除" alt=""/></a><?php } ?>
</td>
</tr>
<?php } } ?>
</table>
</div>
<?php if($MG['delete'] || $timetype!='add') { ?>
<div class="btns">
<?php if($MG['delete']) { ?>
<span class="f_r"><input type="submit" value=" 删除选中 " class="btn" onclick="if(confirm('确定要删除选中<?php echo $MOD['name'];?>吗？')){this.form.action='?mid=<?php echo $mid;?>&status=<?php echo $status;?>&action=delete'}else{return false;}"/></span>
<?php } ?>
<?php if($status==3) { ?><input type="submit" value=" 批量下架 " class="btn" onclick="this.form.action='?mid=<?php echo $mid;?>&status=<?php echo $status;?>&action=unsale';"/>&nbsp;<?php } ?>
<?php if($status==4) { ?><input type="submit" value=" 批量上架 " class="btn" onclick="this.form.action='?mid=<?php echo $mid;?>&status=<?php echo $status;?>&action=onsale';"/>&nbsp;<?php } ?>
<?php if($timetype!='add') { ?>
<input type="submit" value=" 刷新选中 " class="btn" onclick="this.form.action='?mid=<?php echo $mid;?>&status=<?php echo $status;?>&action=refresh';"/>
<?php if($MOD['credit_refresh']) { ?>
刷新一条信息一次需消费 <strong class="f_red"><?php echo $MOD['credit_refresh'];?></strong> <?php echo $DT['credit_name'];?>，当<?php echo $DT['credit_name'];?>不足时将不可刷新
<?php } ?>
<?php } ?>
</div>
<?php } ?>
</form>
<?php if($MG['mall_limit'] || (!$MG['fee_mode'] && $MOD['fee_add'])) { ?>
<div class="limit">
<?php if($MG['mall_limit']) { ?>
总共可发 <span class="f_b f_red"><?php echo $MG['mall_limit'];?></span> 条&nbsp;&nbsp;&nbsp;
当前已发 <span class="f_b"><?php echo $limit_used;?></span> 条&nbsp;&nbsp;&nbsp;
还可以发 <span class="f_b f_blue"><?php echo $limit_free;?></span> 条&nbsp;&nbsp;&nbsp;
<?php } ?>
<?php if(!$MG['fee_mode'] && $MOD['fee_add']) { ?>
发布信息收费 <span class="f_b f_red"><?php echo $MOD['fee_add'];?></span> <?php if($MOD['fee_currency'] == 'money') { ?><?php echo $DT['money_unit'];?><?php } else { ?><?php echo $DT['credit_unit'];?><?php } ?>
/条&nbsp;&nbsp;&nbsp;
可免费发布 <span class="f_b"><?php if($MG['mall_free_limit']<0) { ?>无限<?php } else { ?><?php echo $MG['mall_free_limit'];?><?php } ?>
</span> 条&nbsp;&nbsp;&nbsp;
<?php } ?>
</div>
<?php } ?>
<div class="pages"><?php echo $pages;?></div>
<script type="text/javascript">s('mid_<?php echo $mid;?>');m('s<?php echo $status;?>');</script>
<?php } ?>
<?php if($action == 'add' || $action == 'edit') { ?>
<script type="text/javascript">
function _p() {
if(Dd('tag').value) {
Ds('reccate');
}
}
function check() {
var l;
var f;
f = 'catid_1';
if(Dd(f).value == 0) {
Dmsg('请选择商品分类', 'catid', 1);
return false;
}
f = 'title';
l = Dd(f).value.length;
if(l < 2) {
Dmsg('商品名称最少2字，当前已输入'+l+'字', f);
return false;
}
f = 'price';
l = Dd(f).value;
if(l < 0.1) {
Dmsg('请填写商品价格', f);
return false;
}
f = 'amount';
l = Dd(f).value;
if(l < 1) {
Dmsg('请填写库存', f);
return false;
}
f = 'thumb';
l = Dd(f).value.length;
if(l < 5) {
Dmsg('请上传第一张商品图片', f);
return false;
}
f = 'content';
l = FCKLen();
if(l < 15 || l > 50000) {
Dmsg('详细说明应为15-50000字，当前已输入'+l+'字', f);
return false;
}
if(Dd('v1').value) {
if(!Dd('n1').value) {
alert('请填写属性名称');
Dd('n1').focus();
return false;
}
if(Dd('v1').value.indexOf('|') == -1) {
alert(Dd('n1').value+'至少需要两个属性');
Dd('v1').focus();
return false;
}
}
if(Dd('v2').value) {
if(!Dd('n2').value) {
alert('请填写属性名称');
Dd('n2').focus();
return false;
}
if(Dd('v2').value.indexOf('|') == -1) {
alert(Dd('n2').value+'至少需要两个属性');
Dd('v2').focus();
return false;
}
}
if(Dd('v3').value) {
if(!Dd('n3').value) {
alert('请填写属性名称');
Dd('n3').focus();
return false;
}
if(Dd('v3').value.indexOf('|') == -1) {
alert(Dd('n3').value+'至少需要两个属性');
Dd('v3').focus();
return false;
}
}
if(Dd('n1').value && (Dd('n1').value == Dd('n2').value || Dd('n1').value == Dd('n3').value)) {
alert('属性名称不能重复');
return false;
}
if(Dd('n2').value && (Dd('n2').value == Dd('n1').value || Dd('n2').value == Dd('n3').value)) {
alert('属性名称不能重复');
return false;
}
if(Dd('n3').value && (Dd('n3').value == Dd('n1').value || Dd('n3').value == Dd('n2').value)) {
alert('属性名称不能重复');
return false;
}
if(Dd('express_name_1').value && (Dd('express_name_1').value == Dd('express_name_2').value || Dd('express_name_1').value == Dd('express_name_3').value)) {
alert('快递名称不能重复');
return false;
}
if(Dd('express_name_2').value && (Dd('express_name_2').value == Dd('express_name_1').value || Dd('express_name_2').value == Dd('express_name_3').value)) {
alert('快递名称不能重复');
return false;
}
if(Dd('express_name_3').value && (Dd('express_name_3').value == Dd('express_name_1').value || Dd('express_name_3').value == Dd('express_name_2').value)) {
alert('快递名称不能重复');
return false;
}
<?php if($FD) { ?><?php echo fields_js();?><?php } ?>
if(Dd('property_require') != null) {
var ptrs = Dd('property_require').getElementsByTagName('option');
for(var i = 0; i < ptrs.length; i++) {
f = 'property-'+ptrs[i].value;
if(Dd(f).value == 0 || Dd(f).value == '') {
Dmsg('请填写或选择'+ptrs[i].innerHTML, f);
return false;
}
}
}
<?php if($need_password) { ?>
f = 'password';
l = Dd(f).value.length;
if(l < 6) {
Dmsg('请填写支付密码', f);
return false;
}
<?php } ?>
<?php if($need_question) { ?>
f = 'answer';
l = Dd(f).value.length;
if(l < 1) {
Dmsg('请填写验证问题', f);
return false;
}
if(Dd('c'+f).innerHTML.indexOf('error') != -1) {
Dd(f).focus();
return false;
}
<?php } ?>
<?php if($need_captcha) { ?>
f = 'captcha';
l = Dd(f).value;
if(!is_captcha(l)) {
Dmsg('请填写正确的验证码', f);
return false;
}
if(Dd('c'+f).innerHTML.indexOf('error') != -1) {
Dd(f).focus();
return false;
}
<?php } ?>
return true;
}
function Dexpress(i, s) {
if(Dd('express_'+i).value > 0) {
var t1 = s.split('[');
var t2 = t1[1].split(',');
Dd('express_name_'+i).value = t2[0];
Dd('fee_start_'+i).value = t2[1];
Dd('fee_step_'+i).value = t2[2];
} else {
Dd('express_name_'+i).value = '';
Dd('fee_start_'+i).value = '';
Dd('fee_step_'+i).value = '';
}
}
var destoon_oauth = '<?php echo $EXT['oauth'];?>';
</script>
<?php } ?>
<?php if($action=='add' && strlen($EXT['oauth']) > 1) { ?><?php echo load('weibo.js');?><?php } ?>
<?php include template('footer', 'member');?>