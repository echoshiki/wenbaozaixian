<?php defined('IN_DESTOON') or exit('Access Denied');?>
<?php if(is_array($tags)) { foreach($tags as $t) { ?>
<li style="width:78px;"><a href="<?php echo $t['linkurl'];?>" target="_blank"><?php echo dsubstr($t['company'], 12, '...');?></a><a href="<?php echo $t['linkurl'];?>" target="_blank"><img src="<?php echo DT_SKIN;?>image/wenbao/vip.gif" border="0" align="absmiddle" style="margin-left:3px;"/></a></li>
<?php } } ?>