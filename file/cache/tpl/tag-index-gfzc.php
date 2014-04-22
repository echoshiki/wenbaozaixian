<?php defined('IN_DESTOON') or exit('Access Denied');?><script type="text/javascript" src="<?php echo DT_STATIC;?>file/script/imagePreview.js"></script>
<style>
#imgpreview {
background: #333333;
border: 1px solid #CCCCCC;
color: #FFFFFF;
display: none;
padding: 5px;
position: absolute;
z-index: 100;
}
.demo { margin-left: 50px; }
.demo a{ cursor: pointer; }
.demo fieldset{ width:240px; display: block; margin-top: 10px; }
</style>
<script type="text/javascript">
$().ready(function(){
$(".imgPreview").imagePreview();
});
</script>
<!--
<?php if(is_array($tags)) { foreach($tags as $i => $t) { ?>
<li class="wb_news"><a href="<?php echo $t['linkurl'];?>"<?php if($target) { ?> target="<?php echo $target;?>"<?php } ?>
<?php if($class) { ?> class="<?php echo $class;?>"<?php } ?>
 title="<?php echo $t['alt'];?>"><?php echo $t['title'];?></a>      [<?php echo timetodate($t['addtime'], $datetype);?>]</li>
<?php } } ?>
-->
<?php if(is_array($tags)) { foreach($tags as $i => $t) { ?>
<li>
<table width="718" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td width="217" height="28"><a class="imgPreview" ref="<?php echo $t['thumb'];?>" href="<?php echo $t['linkurl'];?>"<?php if($target) { ?> target="<?php echo $target;?>"<?php } ?>
 title="<?php echo $t['alt'];?>"><?php echo dsubstr($t['title'], 36, '...');?></a></td>
    <td width="111"><?php echo $t['username'];?></td>
    <td width="101"><?php echo $t['price'];?>元</td>
    <td width="158"><?php echo timetodate($t['fromtime'], $datetype);?> 开拍</td>
    <td width="131">出价<?php echo $t['orders'];?>次 </td>
  </tr>
</table>
</li>
<?php } } ?>