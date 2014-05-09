<?php defined('IN_DESTOON') or exit('Access Denied');?><?php include template('header', $TP);?>
<div class="head_bar">
<table>
<tr>
<td class="head_bar_td_w55"><?php if($_message) { ?><em><?php echo $_message;?></em><?php } ?>
<a href="index.php?moduleid=2<?php if($_message) { ?>&amp;action=message<?php } ?>
"><img src="image/user.png"/></a></td>
<td><div class="head_name"><a href="<?php echo $head_link;?>"><span><?php echo $head_name;?></span></a></div></td>
<td class="head_bar_td_w55 t_r"><a href="javascript:Dmenu();void(0);"><img src="image/sort.png"/></a></td>
</tr>
</table>
</div>
<div class="head_bar_fix"></div>
<div class="menu" id="menu">
<ul>
<?php if(is_array($WAP_MODULE)) { foreach($WAP_MODULE as $i => $m) { ?>
<li><a href="index.php?moduleid=<?php echo $m['moduleid'];?>"><?php echo $m['name'];?></a></li>
<?php } } ?>
</ul>
<div class="c_b"></div>
</div>
<div class="fm">
<form action="index.php">
<select name="moduleid" class="fm_opt">
<?php if(is_array($WAP_MODULE)) { foreach($WAP_MODULE as $i => $m) { ?>
<option value="<?php echo $m['moduleid'];?>"<?php if($m['moduleid']==5) { ?> selected<?php } ?>
><?php echo $m['name'];?></option>
<?php } } ?>
</select>
<input type="text" name="kw" value="<?php echo $kw;?>" size="15" data-widget="quickdelete" spellcheck="false" autocomplete="off" autocorrect="off" autocapitalize="off" class="fm_inp"/>
<input type="submit" value="搜索" class="fm_sbm"/>
</form>
</div>
<?php if(isset($MODULE['21'])) { ?>
<div class="box_head"><span class="f_r px12"><a href="?moduleid=21">更多&raquo;</a></span><a href="?moduleid=21"><strong><?php echo $MODULE['21']['name'];?></strong></a></div>
<?php $tags=tag("moduleid=21&condition=status=3 and level>0&pagesize=5&order=addtime desc&template=null");?>
<ul class="listtxt">
<?php if(is_array($tags)) { foreach($tags as $t) { ?>
<li><span class="f_r px11 f_gray">&nbsp;&nbsp;<?php echo timetodate($t['addtime'], 2);?></span><a href="index.php?moduleid=21&amp;itemid=<?php echo $t['itemid'];?>"><strong><?php echo $t['alt'];?></strong></a></li>
<?php } } ?>
</ul>
<?php } ?>
<?php if(isset($MODULE['5'])) { ?>
<div class="box_head"><span class="f_r px12"><a href="?moduleid=5">更多&raquo;</a></span><a href="?moduleid=5"><strong><?php echo $MODULE['5']['name'];?></strong></a></div>
<?php $tags=tag("moduleid=5&condition=status=3 and level>0 and thumb<>''&pagesize=5&order=addtime desc&template=null");?>
<?php if(is_array($tags)) { foreach($tags as $t) { ?>
<div class="listimg">
<a href="index.php?moduleid=5&amp;itemid=<?php echo $t['itemid'];?>"><img src="<?php if($t['thumb']) { ?><?php echo $t['thumb'];?><?php } else { ?>image/nopic.png<?php } ?>
" width="55" height="55" alt=""/></a>
<ul>
<li><a href="index.php?moduleid=5&amp;itemid=<?php echo $t['itemid'];?>"><strong><?php echo $t['alt'];?></strong></a></li>
<li><em><?php echo timetodate($t['addtime'], 5);?></em></li>
<li<?php if($t['vip']) { ?> class="vip" title="<?php echo VIP;?>:<?php echo $t['vip'];?>"<?php } ?>
><a href="index.php?moduleid=4&amp;username=<?php echo $t['username'];?>"><span><?php echo $t['company'];?></span></a></li>
</ul>
</div>
<?php } } ?>
<?php } ?>
<?php if(isset($MODULE['6'])) { ?>
<div class="box_head"><span class="f_r px12"><a href="?moduleid=6">更多&raquo;</a></span><a href="?moduleid=6"><strong><?php echo $MODULE['6']['name'];?></strong></a></div>
<?php $tags=tag("moduleid=6&condition=status=3 and level>0&pagesize=5&order=addtime desc&template=null");?>
<ul class="listtxt">
<?php if(is_array($tags)) { foreach($tags as $t) { ?>
<li><span class="f_r px11 f_gray">&nbsp;&nbsp;<?php echo timetodate($t['addtime'], 2);?></span><a href="index.php?moduleid=6&amp;itemid=<?php echo $t['itemid'];?>"><strong><?php echo $t['alt'];?></strong></a></li>
<?php } } ?>
</ul>
<?php } ?>
<?php if(isset($MODULE['16'])) { ?>
<div class="box_head"><span class="f_r px12"><a href="?moduleid=16">更多&raquo;</a></span><a href="?moduleid=16"><strong><?php echo $MODULE['16']['name'];?></strong></a></div>
<?php $tags=tag("moduleid=16&condition=status=3 and level>0 and thumb<>''&pagesize=3&order=addtime desc&template=null");?>
<?php if(is_array($tags)) { foreach($tags as $t) { ?>
<div class="listimg">
<a href="index.php?moduleid=16&amp;itemid=<?php echo $t['itemid'];?>"><img src="<?php if($t['thumb']) { ?><?php echo $t['thumb'];?><?php } else { ?>image/nopic.png<?php } ?>
" width="55" height="55" alt=""/></a>
<ul>
<li><a href="index.php?moduleid=16&amp;itemid=<?php echo $t['itemid'];?>"><strong><?php echo $t['alt'];?></strong></a></li>
<li class="price">￥<?php echo $t['price'];?></li>
<li<?php if($t['vip']) { ?> class="vip" title="<?php echo VIP;?>:<?php echo $t['vip'];?>"<?php } ?>
><a href="index.php?moduleid=4&amp;username=<?php echo $t['username'];?>"><span><?php echo $t['company'];?></span></a></li>
</ul>
</div>
<?php } } ?>
<?php } ?>
<?php if(isset($MODULE['22'])) { ?>
<div class="box_head"><span class="f_r px12"><a href="?moduleid=22">更多&raquo;</a></span><a href="?moduleid=22"><strong><?php echo $MODULE['22']['name'];?></strong></a></div>
<?php $tags=tag("moduleid=22&condition=status=3 and level>0&pagesize=5&order=addtime desc&template=null");?>
<ul class="listtxt">
<?php if(is_array($tags)) { foreach($tags as $t) { ?>
<li><span class="f_r px11 f_gray">&nbsp;&nbsp;<?php echo timetodate($t['addtime'], 2);?></span><a href="index.php?moduleid=22&amp;itemid=<?php echo $t['itemid'];?>"><strong><?php echo $t['alt'];?></strong></a></li>
<?php } } ?>
</ul>
<?php } ?>
<script type="text/javascript">
Dd('menu').style.display='none';
function Dmenu() {
if(Dd('menu').style.display=='none') {
window.scrollTo(0,0);
Dd('menu').style.display='';
} else {
Dd('menu').style.display='none';
}
}
</script>
<div class="main">
<?php include template('footer', $TP);?>