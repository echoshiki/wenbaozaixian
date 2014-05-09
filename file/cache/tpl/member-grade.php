<?php defined('IN_DESTOON') or exit('Access Denied');?><?php include template('header');?>
<div class="m b10">&nbsp;</div>
<div class="m">
<h1 class="title"><?php echo $DT['sitename'];?>会员服务一览表</h1>
<table cellpadding="8" cellspacing="1" width="100%" bgcolor="#DDDDDD">
<tr bgcolor="#F4F4F4" align="center">
<td class="f_b px14" width="<?php echo $percent;?>">服务范围\会员组</td>
<?php if(is_array($GROUPS)) { foreach($GROUPS as $k => $v) { ?><?php if($k > 4) { ?>
<td class="f_b px14" width="<?php echo $percent;?>"><?php echo $v['groupname'];?></td>
<?php } ?>
<?php } } ?>
</tr>
<tr bgcolor="#FFFFFF" align="center">
<td>收费模式</td>
<?php if(is_array($GROUPS)) { foreach($GROUPS as $k => $v) { ?><?php if($k > 4) { ?>
<td><?php if($v['fee_mode']) { ?><span class="f_red">包年</span><?php } else { ?><span class="f_green">免费</span><?php } ?>
</td>
<?php } ?>
<?php } } ?>
</tr>
<tr bgcolor="#FFFFFF" align="center">
<td>年 费</td>
<?php if(is_array($GROUPS)) { foreach($GROUPS as $k => $v) { ?><?php if($k > 4) { ?>
<td><?php if($v['fee']) { ?><span class="f_red"><strong><?php echo $v['fee'];?></strong> <?php echo $DT['money_unit'];?>/年</span><?php } else { ?>--<?php } ?>
</td>
<?php } ?>
<?php } } ?>
</tr>
<?php if($UP) { ?>
<tr bgcolor="#FFFFFF" align="center">
<td>&nbsp;</td>
<?php if(is_array($GROUPS)) { foreach($GROUPS as $k => $v) { ?><?php if($k > 4) { ?>
<td><?php if(isset($UP[$k])) { ?><a href="?groupid=<?php echo $v['groupid'];?>#up"><img src="<?php echo DT_SKIN;?>image/btn_upgrade.gif"/></a><?php } else { ?>&nbsp;<?php } ?>
</td>
<?php } ?>
<?php } } ?>
</tr>
<?php } ?>
<tr bgcolor="#FFFFFF" align="center">
<td>允许发布信息</td>
<?php if(is_array($GROUPS)) { foreach($GROUPS as $k => $v) { ?><?php if($k > 4) { ?>
<td valign="top" class="f_gray">
<?php if(is_array($DM)) { foreach($DM as $m) { ?>
<?php if(in_array($m['moduleid'], $v['moduleids'])) { ?><a href="<?php echo $m['linkurl'];?>" target="_blank"><?php echo $m['name'];?></a> | <?php } ?>
<?php } } ?>
</td>
<?php } ?>
<?php } } ?>
</tr>
<tr bgcolor="#FFFFFF" align="center">
<td>拥有<?php echo VIP;?>标识 <img src="<?php echo DT_SKIN;?>image/vip.gif" align="absmiddle" alt="<?php echo VIP;?>" title="<?php echo VIP;?>"/></td>
<?php if(is_array($GROUPS)) { foreach($GROUPS as $k => $v) { ?><?php if($k > 4) { ?>
<td><img src="<?php echo DT_SKIN;?>image/<?php if($v['vip']) { ?>yes<?php } else { ?>no<?php } ?>
.gif"/></td>
<?php } ?>
<?php } } ?>
</tr>
<tr bgcolor="#FFFFFF" align="center">
<td>信息优先排序</td>
<?php if(is_array($GROUPS)) { foreach($GROUPS as $k => $v) { ?><?php if($k > 4) { ?>
<td><img src="<?php echo DT_SKIN;?>image/<?php if($v['vip']) { ?>yes<?php } else { ?>no<?php } ?>
.gif"/></td>
<?php } ?>
<?php } } ?>
</tr>
<tr bgcolor="#FFFFFF" align="center">
<td>产品首页推荐</td>
<?php if(is_array($GROUPS)) { foreach($GROUPS as $k => $v) { ?><?php if($k > 4) { ?>
<td><img src="<?php echo DT_SKIN;?>image/<?php if($v['vip']) { ?>yes<?php } else { ?>no<?php } ?>
.gif"/></td>
<?php } ?>
<?php } } ?>
</tr>
<tr bgcolor="#FFFFFF" align="center">
<td>产品在线销售</td>
<?php if(is_array($GROUPS)) { foreach($GROUPS as $k => $v) { ?><?php if($k > 4) { ?>
<td><img src="<?php echo DT_SKIN;?>image/<?php if($v['trade_sell']) { ?>yes<?php } else { ?>no<?php } ?>
.gif"/></td>
<?php } ?>
<?php } } ?>
</tr>
<tr bgcolor="#FFFFFF" align="center">
<td>信息关键字排名</td>
<?php if(is_array($GROUPS)) { foreach($GROUPS as $k => $v) { ?><?php if($k > 4) { ?>
<td><img src="<?php echo DT_SKIN;?>image/<?php if($v['spread']) { ?>yes<?php } else { ?>no<?php } ?>
.gif"/></td>
<?php } ?>
<?php } } ?>
</tr>
<tr bgcolor="#FFFFFF" align="center">
<td>拥有公司主页</td>
<?php if(is_array($GROUPS)) { foreach($GROUPS as $k => $v) { ?><?php if($k > 4) { ?>
<td><img src="<?php echo DT_SKIN;?>image/<?php if($v['homepage']) { ?>yes<?php } else { ?>no<?php } ?>
.gif"/></td>
<?php } ?>
<?php } } ?>
</tr>
<tr bgcolor="#FFFFFF" align="center">
<td>自定义公司主页</td>
<?php if(is_array($GROUPS)) { foreach($GROUPS as $k => $v) { ?><?php if($k > 4) { ?>
<td><img src="<?php echo DT_SKIN;?>image/<?php if($v['home']) { ?>yes<?php } else { ?>no<?php } ?>
.gif"/></td>
<?php } ?>
<?php } } ?>
</tr>
<tr bgcolor="#FFFFFF" align="center">
<td>自定义公司模板</td>
<?php if(is_array($GROUPS)) { foreach($GROUPS as $k => $v) { ?><?php if($k > 4) { ?>
<td><img src="<?php echo DT_SKIN;?>image/<?php if($v['style']) { ?>yes<?php } else { ?>no<?php } ?>
.gif"/></td>
<?php } ?>
<?php } } ?>
</tr>
<tr bgcolor="#FFFFFF" align="center">
<td>客户服务</td>
<?php if(is_array($GROUPS)) { foreach($GROUPS as $k => $v) { ?><?php if($k > 4) { ?>
<td><img src="<?php echo DT_SKIN;?>image/<?php if($v['ask']) { ?>yes<?php } else { ?>no<?php } ?>
.gif"/></td>
<?php } ?>
<?php } } ?>
</tr>
<tr bgcolor="#FFFFFF" align="center">
<td>商机订阅</td>
<?php if(is_array($GROUPS)) { foreach($GROUPS as $k => $v) { ?><?php if($k > 4) { ?>
<td><img src="<?php echo DT_SKIN;?>image/<?php if($v['mail']) { ?>yes<?php } else { ?>no<?php } ?>
.gif"/></td>
<?php } ?>
<?php } } ?>
</tr>
<tr bgcolor="#FFFFFF" align="center">
<td>邮件发送</td>
<?php if(is_array($GROUPS)) { foreach($GROUPS as $k => $v) { ?><?php if($k > 4) { ?>
<td><img src="<?php echo DT_SKIN;?>image/<?php if($v['sendmail']) { ?>yes<?php } else { ?>no<?php } ?>
.gif"/></td>
<?php } ?>
<?php } } ?>
</tr>
<tr bgcolor="#FFFFFF" align="center">
<td>收件箱容量</td>
<?php if(is_array($GROUPS)) { foreach($GROUPS as $k => $v) { ?><?php if($k > 4) { ?>
<td>
<?php if($v['inbox_limit'] == -1) { ?>
0
<?php } else if($v['inbox_limit'] == 0) { ?>
不限
<?php } else { ?>
<?php echo $v['inbox_limit'];?>
<?php } ?>
</td>
<?php } ?>
<?php } } ?>
</tr>

<tr bgcolor="#FFFFFF" align="center">
<td>每日可发站内信</td>
<?php if(is_array($GROUPS)) { foreach($GROUPS as $k => $v) { ?><?php if($k > 4) { ?>
<td>
<?php if($v['message_limit'] == -1) { ?>
0
<?php } else if($v['message_limit'] == 0) { ?>
不限
<?php } else { ?>
<?php echo $v['message_limit'];?>
<?php } ?>
</td>
<?php } ?>
<?php } } ?>
</tr>

<tr bgcolor="#FFFFFF" align="center">
<td>每日询盘次数</td>
<?php if(is_array($GROUPS)) { foreach($GROUPS as $k => $v) { ?><?php if($k > 4) { ?>
<td>
<?php if($v['inquiry_limit'] == -1) { ?>
0
<?php } else if($v['inquiry_limit'] == 0) { ?>
不限
<?php } else { ?>
<?php echo $v['inquiry_limit'];?>
<?php } ?>
</td>
<?php } ?>
<?php } } ?>
</tr>
<tr bgcolor="#FFFFFF" align="center">
<td>每日报价次数</td>
<?php if(is_array($GROUPS)) { foreach($GROUPS as $k => $v) { ?><?php if($k > 4) { ?>
<td>
<?php if($v['price_limit'] == -1) { ?>
0
<?php } else if($v['price_limit'] == 0) { ?>
不限
<?php } else { ?>
<?php echo $v['price_limit'];?>
<?php } ?>
</td>
<?php } ?>
<?php } } ?>
</tr>

<tr bgcolor="#FFFFFF" align="center">
<td>商友数量数量</td>
<?php if(is_array($GROUPS)) { foreach($GROUPS as $k => $v) { ?><?php if($k > 4) { ?>
<td>
<?php if($v['friend_limit'] == -1) { ?>
0
<?php } else if($v['friend_limit'] == 0) { ?>
不限
<?php } else { ?>
<?php echo $v['friend_limit'];?>
<?php } ?>
</td>
<?php } ?>
<?php } } ?>
</tr>
<tr bgcolor="#FFFFFF" align="center">
<td>贸易提醒数量</td>
<?php if(is_array($GROUPS)) { foreach($GROUPS as $k => $v) { ?><?php if($k > 4) { ?>
<td>
<?php if($v['alert_limit'] == -1) { ?>
0
<?php } else if($v['alert_limit'] == 0) { ?>
不限
<?php } else { ?>
<?php echo $v['alert_limit'];?>
<?php } ?>
</td>
<?php } ?>
<?php } } ?>
</tr>
<tr bgcolor="#FFFFFF" align="center">
<td>商机收藏数量</td>
<?php if(is_array($GROUPS)) { foreach($GROUPS as $k => $v) { ?><?php if($k > 4) { ?>
<td>
<?php if($v['favorite_limit'] == -1) { ?>
0
<?php } else if($v['favorite_limit'] == 0) { ?>
不限
<?php } else { ?>
<?php echo $v['favorite_limit'];?>
<?php } ?>
</td>
<?php } ?>
<?php } } ?>
</tr>
<?php if($MODULE['16']) { ?>
<tr bgcolor="#FFFFFF" align="center">
<td>发布商品数量</td>
<?php if(is_array($GROUPS)) { foreach($GROUPS as $k => $v) { ?><?php if($k > 4) { ?>
<td>
<?php if($v['mall_limit'] == -1) { ?>
0
<?php } else if($v['mall_limit'] == 0) { ?>
不限
<?php } else { ?>
<?php echo $v['mall_limit'];?>
<?php } ?>
</td>
<?php } ?>
<?php } } ?>
</tr>
<?php } ?>
<?php if($MODULE['5']) { ?>
<tr bgcolor="#FFFFFF" align="center">
<td>供应信息数量</td>
<?php if(is_array($GROUPS)) { foreach($GROUPS as $k => $v) { ?><?php if($k > 4) { ?>
<td>
<?php if($v['sell_limit'] == -1) { ?>
0
<?php } else if($v['sell_limit'] == 0) { ?>
不限
<?php } else { ?>
<?php echo $v['sell_limit'];?>
<?php } ?>
</td>
<?php } ?>
<?php } } ?>
</tr>
<?php } ?>
<?php if($MODULE['6']) { ?>
<tr bgcolor="#FFFFFF" align="center">
<td>求购信息数量</td>
<?php if(is_array($GROUPS)) { foreach($GROUPS as $k => $v) { ?><?php if($k > 4) { ?>
<td>
<?php if($v['buy_limit'] == -1) { ?>
0
<?php } else if($v['buy_limit'] == 0) { ?>
不限
<?php } else { ?>
<?php echo $v['buy_limit'];?>
<?php } ?>
</td>
<?php } ?>
<?php } } ?>
</tr>
<?php } ?>
<tr bgcolor="#FFFFFF" align="center">
<td>招商信息数量</td>
<?php if(is_array($GROUPS)) { foreach($GROUPS as $k => $v) { ?><?php if($k > 4) { ?>
<td>
<?php if($v['info_limit'] == -1) { ?>
0
<?php } else if($v['info_limit'] == 0) { ?>
不限
<?php } else { ?>
<?php echo $v['info_limit'];?>
<?php } ?>
</td>
<?php } ?>
<?php } } ?>
</tr>
<?php if($MODULE['8']) { ?>
<tr bgcolor="#FFFFFF" align="center">
<td>展会信息数量</td>
<?php if(is_array($GROUPS)) { foreach($GROUPS as $k => $v) { ?><?php if($k > 4) { ?>
<td>
<?php if($v['exhibit_limit'] == -1) { ?>
0
<?php } else if($v['exhibit_limit'] == 0) { ?>
不限
<?php } else { ?>
<?php echo $v['exhibit_limit'];?>
<?php } ?>
</td>
<?php } ?>
<?php } } ?>
</tr>
<?php } ?>
<?php if($MODULE['9']) { ?>
<tr bgcolor="#FFFFFF" align="center">
<td>招聘信息数量</td>
<?php if(is_array($GROUPS)) { foreach($GROUPS as $k => $v) { ?><?php if($k > 4) { ?>
<td>
<?php if($v['job_limit'] == -1) { ?>
0
<?php } else if($v['job_limit'] == 0) { ?>
不限
<?php } else { ?>
<?php echo $v['job_limit'];?>
<?php } ?>
</td>
<?php } ?>
<?php } } ?>
</tr>
<?php } ?>
<tr bgcolor="#FFFFFF" align="center">
<td>新闻稿件数量</td>
<?php if(is_array($GROUPS)) { foreach($GROUPS as $k => $v) { ?><?php if($k > 4) { ?>
<td>
<?php if($v['article_limit'] == -1) { ?>
0
<?php } else if($v['article_limit'] == 0) { ?>
不限
<?php } else { ?>
<?php echo $v['article_limit'];?>
<?php } ?>
</td>
<?php } ?>
<?php } } ?>
</tr>
<?php if($MODULE['9']) { ?>
<tr bgcolor="#FFFFFF" align="center">
<td>个人简历数量</td>
<?php if(is_array($GROUPS)) { foreach($GROUPS as $k => $v) { ?><?php if($k > 4) { ?>
<td>
<?php if($v['resume_limit'] == -1) { ?>
0
<?php } else if($v['resume_limit'] == 0) { ?>
不限
<?php } else { ?>
<?php echo $v['resume_limit'];?>
<?php } ?>
</td>
<?php } ?>
<?php } } ?>
</tr>
<?php } ?>
<?php if($MODULE['10']) { ?>
<tr bgcolor="#FFFFFF" align="center">
<td>行业知道数量</td>
<?php if(is_array($GROUPS)) { foreach($GROUPS as $k => $v) { ?><?php if($k > 4) { ?>
<td>
<?php if($v['know_limit'] == -1) { ?>
0
<?php } else if($v['know_limit'] == 0) { ?>
不限
<?php } else { ?>
<?php echo $v['know_limit'];?>
<?php } ?>
</td>
<?php } ?>
<?php } } ?>
</tr>
<?php } ?>
<?php if($MODULE['13']) { ?>
<tr bgcolor="#FFFFFF" align="center">
<td>公司品牌数量</td>
<?php if(is_array($GROUPS)) { foreach($GROUPS as $k => $v) { ?><?php if($k > 4) { ?>
<td>
<?php if($v['brand_limit'] == -1) { ?>
0
<?php } else if($v['brand_limit'] == 0) { ?>
不限
<?php } else { ?>
<?php echo $v['brand_limit'];?>
<?php } ?>
</td>
<?php } ?>
<?php } } ?>
</tr>
<?php } ?>
<?php if($MODULE['17']) { ?>
<tr bgcolor="#FFFFFF" align="center">
<td>发布团购数量</td>
<?php if(is_array($GROUPS)) { foreach($GROUPS as $k => $v) { ?><?php if($k > 4) { ?>
<td>
<?php if($v['group_limit'] == -1) { ?>
0
<?php } else if($v['group_limit'] == 0) { ?>
不限
<?php } else { ?>
<?php echo $v['group_limit'];?>
<?php } ?>
</td>
<?php } ?>
<?php } } ?>
</tr>
<?php } ?>
<?php if($MODULE['12']) { ?>
<tr bgcolor="#FFFFFF" align="center">
<td>公司相册数量</td>
<?php if(is_array($GROUPS)) { foreach($GROUPS as $k => $v) { ?><?php if($k > 4) { ?>
<td>
<?php if($v['photo_limit'] == -1) { ?>
0
<?php } else if($v['photo_limit'] == 0) { ?>
不限
<?php } else { ?>
<?php echo $v['photo_limit'];?>
<?php } ?>
</td>
<?php } ?>
<?php } } ?>
</tr>
<?php } ?>
<?php if($MODULE['14']) { ?>
<tr bgcolor="#FFFFFF" align="center">
<td>公司视频数量</td>
<?php if(is_array($GROUPS)) { foreach($GROUPS as $k => $v) { ?><?php if($k > 4) { ?>
<td>
<?php if($v['video_limit'] == -1) { ?>
0
<?php } else if($v['video_limit'] == 0) { ?>
不限
<?php } else { ?>
<?php echo $v['video_limit'];?>
<?php } ?>
</td>
<?php } ?>
<?php } } ?>
</tr>
<?php } ?>
<?php if($MODULE['15']) { ?>
<tr bgcolor="#FFFFFF" align="center">
<td>上传资料数量</td>
<?php if(is_array($GROUPS)) { foreach($GROUPS as $k => $v) { ?><?php if($k > 4) { ?>
<td>
<?php if($v['down_limit'] == -1) { ?>
0
<?php } else if($v['down_limit'] == 0) { ?>
不限
<?php } else { ?>
<?php echo $v['down_limit'];?>
<?php } ?>
</td>
<?php } ?>
<?php } } ?>
</tr>
<?php } ?>
<?php if($UP) { ?>
<tr bgcolor="#FFFFFF" align="center">
<td>&nbsp;</td>
<?php if(is_array($GROUPS)) { foreach($GROUPS as $k => $v) { ?><?php if($k > 4) { ?>
<td><?php if(isset($UP[$k])) { ?><a href="?groupid=<?php echo $v['groupid'];?>#up"><img src="<?php echo DT_SKIN;?>image/btn_upgrade.gif"/></a><?php } else { ?>&nbsp;<?php } ?>
</td>
<?php } ?>
<?php } } ?>
</tr>
<?php } ?>
<tr bgcolor="#F4F4F4" align="center">
<td class="f_b px14" width="<?php echo $percent;?>">服务范围\会员组</td>
<?php if(is_array($GROUPS)) { foreach($GROUPS as $k => $v) { ?><?php if($k > 4) { ?>
<td class="f_b px14" width="<?php echo $percent;?>"><?php echo $v['groupname'];?></td>
<?php } ?>
<?php } } ?>
</tr>
</table>
</div>
<div class="m b10">&nbsp;</div>
<div class="m">
<div class="m_l f_l">
<div class="box_head"><div><strong>在线升级</strong><a name="up"></a></div></div>
<div class="box_body">
<form method="post" action="grade.php" onsubmit="return check();">
<input type="hidden" name="groupid" value="<?php echo $groupid;?>"/>
<table cellpadding="6" cellspacing="0" width="100%">
<tr>
<td align="right" width="100" height="25"><span class="f_red">*</span> 升级为：</td>
<td>
<span class="f_orange f_b">
<?php if($UP) { ?>
<?php if($groupid) { ?>
<?php echo $UP[$groupid]['groupname'];?>
<?php } else { ?>
请选择升级会员组
<?php } ?>
<?php } else { ?>
暂时没有供您升级的会员组
<?php } ?>
</span>
&nbsp;&nbsp;
<?php if($_userid) { ?>
您的当前会员组为<strong><?php echo $GROUP[$_groupid]['groupname'];?></strong>
<?php } else { ?>
您还没有登录，建议您先 <a href="<?php echo $DT['file_login'];?>" class="f_b">登录</a > 或 <a href="<?php echo $DT['file_register'];?>" class="f_b">注册会员</a>
<?php } ?>
</td>
</tr>
<?php if($fee) { ?>
<tr>
<td align="right"><span class="f_red">*</span> 所需费用：</td>
<td><span class="f_red f_b"><?php echo $fee;?><?php echo $DT['money_unit'];?>/年</span></td>
</tr>
<tr>
<td align="right">优惠码：</td>
<td><input name="promo_code" type="text" id="promo_code" size="20" value="" style="border:green 2px solid;padding:2px;font-size:14px;margin:0 0 5px;" onblur="pcode(this.value);"/><br/><span class="f_gray" id="code">使用优惠码可充抵部分费用或获赠一段有效期</span>
</td>
</tr>
<?php } ?>
<?php if($need_fee) { ?>
<tr>
<td align="right">账户余额：</td>
<td><span class="f_blue f_b"><?php echo $_money;?> <?php echo $DT['money_unit'];?></span> <?php if($fee>$_money) { ?>&nbsp;&nbsp;您的余额不足， <a href="charge.php?action=pay" target="_blank" class="f_b">请充值</a><?php } ?>
</td>
</tr>
<?php } ?>
<tr>
<td align="right"><span class="f_red">*</span> 公司全称：</td>
<td><input type="text" name="company" id="company" value="<?php echo $company;?>" size="50"/><br/><span id="dcompany" class="f_red"></span></td>
</tr>
<tr>
<td align="right"><span class="f_red">*</span> 联系人：</td>
<td><input name="truename" type="text" id="truename" size="20" value="<?php echo $truename;?>" /> <br/><span id="dtruename" class="f_red"></span></td>
</tr>
<tr>
<td align="right"><span class="f_red">*</span> 电话号码：</td>
<td><input name="telephone" id="telephone" type="text" size="30" value="<?php echo $telephone;?>"/> <span id="dtelephone" class="f_red"></span></td>
</tr>
<tr>
<td align="right">手机号码：</td>
<td><input name="mobile" id="mobile" type="text" size="30" value="<?php echo $mobile;?>"/> <span id="dmobile" class="f_red"></span></td>
</tr>
<tr>
<td align="right">电子邮件：</td>
<td><input name="email" id="email" type="text" size="30" value="<?php echo $email;?>" /></td>
</tr>
<?php if($DT['im_qq']) { ?>
<tr>
<td align="right">QQ：</td>
<td><input name="qq" type="text" size="20" value="<?php echo $qq;?>"/></td>
</tr>
<?php } ?>
<?php if($DT['im_ali']) { ?>
<tr>
<td align="right">阿里旺旺：</td>
<td><input name="ali" type="text" size="20" value="<?php echo $ali;?>"/></td>
</tr>
<?php } ?>
<?php if($DT['im_msn']) { ?>
<tr>
<td align="right">MSN：</td>
<td><input name="msn" type="text" size="30" value="<?php echo $msn;?>"/></td>
</tr>
<?php } ?>
<?php if($DT['im_skype']) { ?>
<tr>
<td align="right">Skype：</td>
<td><input name="skype" type="text" size="20" value="<?php echo $skype;?>"/></td>
</tr>
<?php } ?>
<tr>
<td align="right">附言：</td>
<td>
<textarea style="width:400px;height:60px;" name="content" id="content"></textarea><br/>
<span id="dcontent" class="f_red"></span>- 500字内
</td>
</tr>
<tr>
<td align="right"> </td>
<td><input type="submit" name="submit" value=" 提 交 "<?php if(!$could_up) { ?> disabled<?php } ?>
/></td>
</tr>
</table>
</form>
</div>
</div>
<div class="m_n f_l">&nbsp;</div>
<div class="m_r f_l">
<div class="box_head"><div><strong>相关说明</strong></div></div>
<div class="box_body">
<div style="line-height:24px;font-size:13px;padding:5px;">
- 如果升级有任何问题，请致电客户专员<br/>
&nbsp;&nbsp;服务电话：<?php echo $DT['telephone'];?><br/>
</div>
</div>
<div class="b10"> </div>
<div class="box_head"><div><span class="f_r"><a href="<?php echo $MODULE['4']['linkurl'];?><?php echo rewrite('search.php?vip=1');?>">更多&raquo;</a></span><strong>最新<?php echo VIP;?></strong></div></div>
<div class="box_body li_dot f_gray">
<div id="vips" style="height:220px;overflow:hidden;">
<?php echo tag("moduleid=4&condition=vip>0&areaid=$cityid&pagesize=20&order=fromtime desc&template=list-com");?>
</div>
</div>
</div>
</div>
<script type="text/javascript" src="<?php echo DT_STATIC;?>file/script/marquee.js"></script>
<script type="text/javascript">
new dmarquee(22, 20, 2000, 'vips');
function pcode(s) {
if(s.length > 4) {
makeRequest('action=<?php echo crypt_action('promo');?>&code='+s, '?', '_pcode');
}
}
function _pcode() {
if(xmlHttp.readyState==4 && xmlHttp.status==200) {
if(xmlHttp.responseText) Dd('code').innerHTML = '<span class="f_red">'+xmlHttp.responseText+'</span>';
}
}
function check() {
<?php if(!$could_up) { ?>
return false;
<?php } ?>
if(Dd('company').value.length < 2) {
Dmsg('请填写公司全称', 'company');
return false;
}
if(Dd('truename').value.length < 2) {
Dmsg('请填写联系人', 'truename');
return false;
}
if(Dd('telephone').value.length < 6) {
Dmsg('请填写电话号码', 'telephone');
return false;
}
if(Dd('content').value.length > 500) {
Dmsg('附言最多500字 当前已输入'+Dd('content').value.length+' 字', 'content');
return false;
}
return confirm('确认填写无误，提交此升级申请吗？');
}
</script>
<?php include template('footer');?>