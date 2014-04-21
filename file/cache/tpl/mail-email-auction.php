<?php defined('IN_DESTOON') or exit('Access Denied');?><?php $item['gu_price'] = $item['price']/100;?>
<table cellpadding="0" cellspacing="0" width="700" align="center" style="font-family:Verdana,Arial;">
<tr>
<td style="background:#62B81B;line-height:30px;font-size:14px;font-weight:bold;color:#FFFFFF;">&nbsp;&nbsp;<?php echo $title;?></td>
</tr>
<tr>
<td style="border:#CCCCCC 1px solid;padding:20px 20px 20px 20px;line-height:180%;font-size:13px;">
<strong>尊敬的<?php echo $_username;?></strong>：<br/>
您好！<br/>
恭喜你，你有一件竞拍商品以<?php echo $item['auction_price'];?>元的价格出价成功，保证金为<?php echo $item['gu_price'];?>元，请耐心等待竞拍结束。<br/>
<a href="<?php echo $MOD['linkurl'];?>show.php?itemid=<?php echo $item['itemid'];?>" target="_blank">点击查看竞拍商品</a><br/>
本站网址：<a href="<?php echo DT_PATH;?>" target="_blank"><?php echo DT_PATH;?></a><br/>
</td>
</tr>
<tr>
<td style="background:#333333;padding:10px;line-height:180%;font-size:12px;color:#FFFFFF;">请注意：此邮件系 <a href="<?php echo DT_PATH;?>" target="_blank" style="color:#FFFFFF;"><?php echo $DT['sitename'];?></a> 自动发送，请勿直接回复。<br/>如果此邮件不是您请求的，请忽略并删除！</td>
</tr>
</table>