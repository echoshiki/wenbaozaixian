<?php defined('IN_DESTOON') or exit('Access Denied');?><div style="clear:both"></div>
<div class="footer"><a href="<?php echo $MODULE['1']['linkurl'];?>">网站首页</a>  <?php echo tag("table=webpage&condition=item=1&areaid=$cityid&order=listorder desc,itemid desc&template=list-webpage");?> <br />
 <?php echo $DT['copyright'];?></div>
 
<div id="back2top" class="back2top"><a href="javascript:void(0);" title="返回顶部">&nbsp;</a></div>
<script type="text/javascript">
<?php if($destoon_task) { ?>
show_task('<?php echo $destoon_task;?>');
<?php } else { ?>
<?php include DT_ROOT.'/api/task.inc.php';?>
<?php } ?>
<?php if($lazy) { ?>$(function(){$("img").lazyload();});<?php } ?>
$('#back2top').click(function() {
$("html, body").animate({scrollTop:0}, 200);
});
</script>