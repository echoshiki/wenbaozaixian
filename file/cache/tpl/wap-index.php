<?php defined('IN_DESTOON') or exit('Access Denied');?><?php include template('header', $TP);?>
<div><img src="<?php if($DT['logo']) { ?><?php echo $DT['logo'];?><?php } else { ?><?php echo DT_SKIN;?>image/logo.gif<?php } ?>
" alt="<?php echo $head_title;?>"/></div>
<div style="background:#CEE1F6;padding:4px;font-weight:bold;line-height:150%;">
<?php if(is_array($WAP_MODULE)) { foreach($WAP_MODULE as $i => $m) { ?>
<a href="index.php?moduleid=<?php echo $m['moduleid'];?>"><?php echo $m['name'];?></a>
<?php } } ?>
</div>
<div class="fm" style="padding:10px;">
<form action="index.php" method="get">
<select name="moduleid" class="fm_opt">
<?php if(is_array($WAP_MODULE)) { foreach($WAP_MODULE as $i => $m) { ?>
<option value="<?php echo $m['moduleid'];?>"<?php if($m['moduleid']==5) { ?> selected<?php } ?>
><?php echo $m['name'];?></option>
<?php } } ?>
</select>
<input type="text" name="kw" value="<?php echo $kw;?>" size="15" class="fm_inp"/>
<input type="submit" value="搜索" class="fm_sbm"/>
</form>
</div>
<?php if(isset($MODULE['21'])) { ?>
<div class="head"><a href="?moduleid=21"><strong><?php echo $MODULE['21']['name'];?></strong></a></div>
<div class="main">
<?php $tags=tag("moduleid=21&condition=status=3 and level>0&pagesize=5&length=$len&order=addtime desc&template=null");?>
<?php if(is_array($tags)) { foreach($tags as $t) { ?>
&middot;<a href="?moduleid=21&itemid=<?php echo $t['itemid'];?>"><?php echo $t['title'];?></a><br/>
<?php } } ?>
</div>
<?php } ?>
<?php if(isset($MODULE['5'])) { ?>
<div class="head"><a href="?moduleid=5"><strong><?php echo $MODULE['5']['name'];?></strong></a></div>
<div class="main">
<?php $tags=tag("moduleid=5&condition=status=3 and level>0&pagesize=5&length=$len&order=edittime desc&template=null");?>
<?php if(is_array($tags)) { foreach($tags as $t) { ?>
&middot;<a href="?moduleid=5&itemid=<?php echo $t['itemid'];?>"><?php echo $t['title'];?></a><br/>
<?php } } ?>
</div>
<?php } ?>
<?php if(isset($MODULE['6'])) { ?>
<div class="head"><a href="?moduleid=6"><strong><?php echo $MODULE['6']['name'];?></strong></a></div>
<div class="main">
<?php $tags=tag("moduleid=6&condition=status=3 and level>0&pagesize=5&length=$len&order=edittime desc&template=null");?>
<?php if(is_array($tags)) { foreach($tags as $t) { ?>
&middot;<a href="?moduleid=6&itemid=<?php echo $t['itemid'];?>"><?php echo $t['title'];?></a><br/>
<?php } } ?>
</div>
<?php } ?>
<div>
<?php include template('footer', $TP);?>