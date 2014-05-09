<?php defined('IN_DESTOON') or exit('Access Denied');?><?php include template('header');?>
<link rel="stylesheet" type="text/css" href="<?php echo DT_SKIN;?>stylee.css"/>
<style type="text/css">
.tl{width:150px;text-align:right;padding-right:20px;}
.reg_title {border-bottom:#CCCCCC 1px solid;font-weight:bold;padding:0 0 10px 10px;margin:15px 55px 0 55px;font-size:14px;color:#FF6600;}
.reg_inp {border:#7F9DB9 1px solid;padding:3px 0 3px 0;}
.tips {position:absolute;z-index:1000;width:300px;background:url('image/tips_bg.gif') no-repeat 0 bottom;overflow:hidden;margin:-5px 0 0 -10px;}
.tips div{background:url('image/tips_top.gif') no-repeat;line-height:22px;padding:8px 10px 8px 35px;}
</style>
<div class="m">
<div class="left_box">
<div class="pos">当前位置: <a href="<?php echo $MODULE['1']['linkurl'];?>">首页</a> &raquo; <a href="<?php echo $DT['file_register'];?>">会员注册</a></div>
<div style="padding:20px 50px 20px 50px;">
<div style="background:#FAFAFA;padding:10px 20px 10px 20px;line-height:24px;">
<span class="f_b">
&raquo; 已经是会员？请<a href="<?php echo $DT['file_login'];?>" class="b">点这里登录</a>&nbsp;
&raquo; 忘记了密码？请<a href="send.php" class="b">点这里找回</a>&nbsp;
<?php if($MOD['checkuser'] == 2) { ?>
&raquo; <span class="f_red">未收到验证信？</span>请<a href="send.php?action=check" class="b">点这里重发</a>
<?php } ?>
</span>
<br/>
<span class="f_gray">请认真、仔细地填写以下信息，严肃的商业信息有助于您获得别人的信任，结交潜在的商业伙伴，获取商业机会！<span class="f_red">*</span>为必填项
</span>
</div>
<br/>
<iframe src="" name="send" id="send" style="display:none;"></iframe>
<form action="<?php echo $DT['file_register'];?>" method="post" target="send" onsubmit="return check();">
<input name="action" type="hidden" id="action" value="<?php echo crypt_action('register');?>"/>
<input name="forward" type="hidden" value="<?php echo $forward;?>"/>
<div class="reg_title">帐户信息</div>
<table cellpadding="5" cellspacing="5" width="100%">
<tr>
<td height="35" class="tl">会员类型 <span class="f_red">*</span></td>
<td height="35">
<input type="radio" name="post[regid]" value="6" id="g_6" onclick="reg(1);" checked/><label for="g_6"> <?php echo $GROUP['6']['groupname'];?></label>&nbsp;&nbsp;&nbsp;&nbsp;
<?php if(is_array($GROUP)) { foreach($GROUP as $k => $v) { ?>
<?php if($k>6 && $v['vip']==0 && $v['reg']==1) { ?><input type="radio" name="post[regid]" value="<?php echo $k;?>" id="g_<?php echo $k;?>" onclick="reg(1);"/><label for="g_<?php echo $k;?>"> <?php echo $GROUP[$k]['groupname'];?></label>&nbsp;&nbsp;&nbsp;&nbsp;<?php } ?>
<?php } } ?>
<span<?php if(!$GROUP['5']['reg']) { ?> class="dsn"<?php } ?>
>
<input type="radio" name="post[regid]" value="5" id="g_5" onclick="reg(0);"/><label for="g_5"> <?php echo $GROUP['5']['groupname'];?></label>
</span>
</td>
</tr>
</table>
<table cellpadding="5" cellspacing="5" width="100%">
<tr onmouseover="Ds('tusername');" onmouseout="Dh('tusername');">
<td height="35" class="tl">会员名 <span class="f_red">*</span></td>
<td width="220" height="35"><input type="text" class="reg_inp" style="width:200px;" name="post[username]" id="username" onblur="validator('username');" autocomplete="off" <?php if($username) { ?> value="<?php echo $username;?>" readonly<?php } ?>
/>
</td>
<td height="35">
<div class="tips" id="tusername" style="display:none;">
<div><?php echo $MOD['minusername'];?>-<?php echo $MOD['maxusername'];?>个字符，只能使用小写字母(a-z)、数字(0-9)、下划线(_)、中划线(-)，且以字母或数字开头和结尾</div>
</div>
<span id="dusername" class="f_red"></span>&nbsp;
</td>
</tr>
<?php if($MOD['passport'] && $passport) { ?>
<tr onmouseover="Ds('tpassport');" onmouseout="Dh('tpassport');">
<td height="35" class="tl">通行证用户名 &nbsp;</td>
<td height="35"><input type="text" class="reg_inp" style="width:200px;" name="post[passport]" id="passport" onblur="validator('passport');" autocomplete="off"<?php if($passport) { ?> value="<?php echo $passport;?>" readonly<?php } ?>
/></td>
<td height="35">
<div class="tips" id="tpassport" style="display:none;">
<div>支持中文名，可用于论坛等系统用户名<br/>如果不填写，则和会员名一致</div>
</div>
<span id="dpassport" class="f_red"></span>&nbsp;
</td>
</tr>
<?php } ?>
<tr onmouseover="Ds('tpassword');" onmouseout="Dh('tpassword');">
<td height="35" class="tl">登录密码 <span class="f_red">*</span></td>
<td height="35"><input type="password" class="reg_inp" style="width:200px;" name="post[password]" id="password" onblur="validator('password');" autocomplete="off"<?php if($password) { ?> value="<?php echo $password;?>" readonly<?php } ?>
/></td>
<td height="35">
<div class="tips" id="tpassword" style="display:none;">
<div><?php echo $MOD['minpassword'];?>-<?php echo $MOD['maxpassword'];?>个字符，区分大小写，推荐使用数字、字母和特殊符号组合</div>
</div>
<span id="dpassword" class="f_red"></span>&nbsp;
</td>
</tr>
<tr onmouseover="Ds('tcpassword');" onmouseout="Dh('tcpassword');">
<td height="35" class="tl">重复输入密码 <span class="f_red">*</span></td>
<td height="35"><input type="password" class="reg_inp" style="width:200px;" size="30" name="post[cpassword]" id="cpassword" onblur="validate('cpassword');" autocomplete="off"<?php if($password) { ?> value="<?php echo $password;?>" readonly<?php } ?>
/></td>
<td height="35">
<div class="tips" id="tcpassword" style="display:none;">
<div>请再输入一遍上面填写的密码</div>
</div>
<span id="dcpassword" class="f_red"></span>&nbsp;
</td>
</tr>
</table>
<div class="reg_title">联系方式</div>
<table cellpadding="5" cellspacing="5" width="100%">
<tr onmouseover="Ds('ttruename');" onmouseout="Dh('ttruename');">
<td height="35" class="tl">真实姓名 <span class="f_red">*</span></td>
<td width="220" height="35">
<input type="text" class="reg_inp" style="width:100px;" name="post[truename]" id="truename" onblur="validate('truename');"/>
<input type="radio" name="post[gender]" value="1" checked id="gender_1"/><label for="gender_1"> 先生</label>
<input type="radio" name="post[gender]" value="2" id="gender_2"/><label for="gender_2"> 女士</label>
</td>
<td>
<div class="tips" id="ttruename" style="display:none;">
<div>请与有效身份证件上的姓名保持一致</div>
</div>
<span id="dtruename" class="f_red"></span>&nbsp;
</td>
</tr>
<tr>
<td height="35" class="tl">所在地区 <span class="f_red">*</span></td>
<td height="35"><?php echo ajax_area_select('post[areaid]', '请选择', $areaid, '', 2);?></td>
<td><span id="dareaid" class="f_red"></span>&nbsp;</td>
</tr>
<tr onmouseover="Ds('temail');" onmouseout="Dh('temail');">
<td height="35" class="tl">电子邮箱 <span class="f_red">*</span></td>
<td height="35"><input type="text" class="reg_inp" style="width:200px;" name="post[email]" id="email" onblur="validator('email');"<?php if($email) { ?> value="<?php echo $email;?>" readonly<?php } ?>
/></td>
<td>
<div class="tips" id="temail" style="display:none;">
<div>
<?php if($MOD['checkuser'] == 2) { ?>
<span class="f_red">系统设置了邮件验证注册，请确保当前的邮件地址真实有效<br/></span>
<?php } ?>
请使用常用常用邮箱(E-mail)地址，地址不会被公开且可用于登录网站
</div>
</div>
<span id="demail" class="f_red"></span>&nbsp;
</td>
</tr>
<?php if($could_emailcode) { ?>
<tr onmouseover="Ds('temailcode');" onmouseout="Dh('temailcode');">
<td height="35" class="tl">邮件验证码 <span class="f_red">*</span></td>
<td height="35"><input type="text" class="reg_inp" style="width:80px;" name="post[emailcode]" id="emailcode" onblur="validator('emailcode');"/>
<input type="button" value="立即发送" id="send_code" onclick="SendCode();"/>
</td>
<td>
<div class="tips" id="temailcode" style="display:none;">
<div>
点击“立即发送”按钮，系统将会发送一组6位数字验证码至您填写的电子邮箱，请接收邮件获取验证码后，填写在左侧的输入框内，继续完成注册
</div>
</div>
<span id="demailcode" class="f_red"></span>&nbsp;
</td>
</tr>
<tr id="sendok" style="display:none;">
<td height="35" class="tl">&nbsp;</td>
<td height="35" id="dsendok">&nbsp;</td>
<td>&nbsp;</td>
</tr>
<?php } ?>
<tr onmouseover="Ds('tmobile');" onmouseout="Dh('tmobile');">
<td height="35" class="tl">手机号码 <?php if($could_mobilecode) { ?><span class="f_red">*</span><?php } else { ?>&nbsp;<?php } ?>
</td>
<td height="35"><input type="text" class="reg_inp" style="width:200px;" name="post[mobile]" id="mobile"<?php if($could_mobilecode) { ?> onblur="validator('mobile');"<?php } ?>
/></td>
<td>
<div class="tips" id="tmobile" style="display:none;">
<div><?php if(!$could_mobilecode) { ?>推荐填写，以便直接与您取得联系<br/><?php } ?>
号码可用于登录网站和接收本站短信</div>
</div>
<span id="dmobile" class="f_red"></span>&nbsp;
</td>
</tr>
<?php if($could_mobilecode) { ?>
<tr onmouseover="Ds('tmobilecode');" onmouseout="Dh('tmobilecode');">
<td height="35" class="tl">手机验证码 <span class="f_red">*</span></td>
<td height="35"><input type="text" class="reg_inp" style="width:80px;" name="post[mobilecode]" id="mobilecode" onblur="validator('mobilecode');"/>
<input type="button" value="立即发送" id="send_scode" onclick="SendSCode();"/>
</td>
<td>
<div class="tips" id="tmobilecode" style="display:none;">
<div>
点击“立即发送”按钮，系统将会发送一组6位数字验证码至您填写的手机，请接收短信获取验证码后，填写在左侧的输入框内，继续完成注册
</div>
</div>
<span id="dmobilecode" class="f_red"></span>&nbsp;
</td>
</tr>
<tr id="sendsok" style="display:none;">
<td height="35" class="tl">&nbsp;</td>
<td height="35" id="dsendsok">&nbsp;</td>
<td>&nbsp;</td>
</tr>
<?php } ?>
<tr onmouseover="Ds('tqq');" onmouseout="Dh('tqq');">
<td height="35" class="tl">QQ号码 &nbsp;</td>
<td height="35"><input type="text" class="reg_inp" style="width:200px;" name="post[qq]" id="qq"/></td>
<td>
<div class="tips" id="tqq" style="display:none;">
<div>推荐填写，以便即时在线与您取得联系</div>
</div>
<span id="dqq" class="f_red"></span>&nbsp;
</td>
</tr>
</table>
<div id="company_detail">
<div class="reg_title">公司信息</div>
<table cellpadding="5" cellspacing="5" width="100%">
<tr onmouseover="Ds('tcompany');" onmouseout="Dh('tcompany');">
<td height="35" class="tl">公司名称 <span class="f_red">*</span></td>
<td width="300" height="35"><input type="text" class="reg_inp" style="width:280px;" name="post[company]" id="company" onblur="validator('company');"/></td>
<td height="35">
<div class="tips" id="tcompany" style="display:none;">
<div>请填写公司全称，与营业执照保持一致，注册之后将不可更改</div>
</div>
<span id="dcompany" class="f_red"></span>&nbsp;
</td>
</tr>
<tr onmouseover="Ds('ttype');" onmouseout="Dh('ttype');">
<td height="35" class="tl">公司类型 <span class="f_red">*</span></td>
<td height="35"><?php echo dselect($COM_TYPE, 'post[type]', '请选择', '', 'id="type"', 0);?></td>
<td height="35">
<div class="tips" id="ttype" style="display:none;">
<div>如果没有匹配的类型，请选择其它</div>
</div>
<span id="dtype" class="f_red"></span>&nbsp;
</td>
</tr>
<tr onmouseover="Ds('ttelephone');" onmouseout="Dh('ttelephone');">
<td height="35" class="tl">公司电话 <span class="f_red">*</span></td>
<td height="35"><input type="text" class="reg_inp" style="width:200px;" name="post[telephone]" id="telephone" onblur="validate('telephone');"/></td>
<td height="35">
<div class="tips" id="ttelephone" style="display:none;">
<div>国内用户请加区号，国外用户请加国家码<br/>格式范例：86-010-88889999</div>
</div>
<span id="dtelephone" class="f_red"></span>&nbsp;
</td>
</tr>
  </table>
</div>
<table cellpadding="5" cellspacing="5" width="100%">
<?php if($MOD['question_register']) { ?>
<tr onmouseover="Ds('tanswer');" onmouseout="Dh('tanswer');">
<td height="35" class="tl">验证问题 <span class="f_red">*</span></td>
<td height="35"><?php include template('question', 'chip');?></td>
<td height="35">
<div class="tips" id="tanswer" style="display:none;">
<div>请把问题的答案填写到输入框中</div>
</div>
<span id="danswer" class="f_red"></span>&nbsp;
</td>
</tr>
<?php } ?>
<?php if($MOD['captcha_register']) { ?>
<tr onmouseover="Ds('tcaptcha');" onmouseout="Dh('tcaptcha');">
<td height="35" class="tl">验证码 <span class="f_red">*</span></td>
<td height="35"><?php include template('captcha', 'chip');?></td>
<td height="35">
<div class="tips" id="tcaptcha" style="display:none;">
<div>请把图形中的字符填写到输入框中<br/>如果看不清楚，请点击图片刷新</div>
</div>
<span id="dcaptcha" class="f_red"></span>&nbsp;
</td>
</tr>
<?php } ?>
<tr>
<td height="35" class="tl">&nbsp;</td>
<td width="300" height="35"><input type="submit" name="submit" value="同意以下服务条款，提交" style="font-size:14px;padding:3px;"/></td>
<td height="35">&nbsp;</td>
</tr>
</table>
</form>
<br/>
<div style="width:700px;height:100px;overflow-y:scroll;border:#9DBFDA 1px solid;background:#FAFAFA;margin:auto;line-height:180%;padding:10px;" id="agreement">
<center class="px14 f_b">请阅读本站服务条款</center>
<?php include template('agreement', $module);?>
</div>
<div style="text-align:right;padding:10px 100px 20px 0;"><a href="?print=1" target="_blank">可打印版本</a></div>
<br/>
</div>
</div>
</div>
<script type="text/javascript" src="<?php echo DT_STATIC;?>file/script/guest.js"></script>
<script type="text/javascript">
if(Dd('username').value == '') Dd('username').focus();
var vid = '';
function validator(id) {
vid = id;
makeRequest('moduleid=<?php echo $moduleid;?>&action=member&job='+id+'&value='+Dd(id).value, AJPath, '_validator');
}
function _validator() {
if(xmlHttp.readyState==4 && xmlHttp.status==200) {
Dd('d'+vid).innerHTML = xmlHttp.responseText ? '<img src="<?php echo DT_SKIN;?>image/check_error.gif" align="absmiddle"/> '+xmlHttp.responseText : '<img src="<?php echo DT_SKIN;?>image/check_right.gif" align="absmiddle"/> ';
}
}
function err_msg(str, id) {
Dd('d'+id).innerHTML = '<img src="<?php echo DT_SKIN;?>image/check_'+(str ? 'error' : 'right')+'.gif" align="absmiddle"/> '+str;
}
function validate(type) {
if(type == 'cpassword') {
if(Dd('cpassword').value != Dd('password').value) {
err_msg('两次输入的密码不一致', type);
} else {
err_msg('', type);
}
}
if(type == 'truename') {
if(Dd('truename').value.length < 2) {
err_msg('请输入真实姓名', type);
} else {
err_msg('', type);
}
}
if(type == 'telephone') {
if(Dd('telephone').value.match(/^[0-9\-\(\)\+\.]{7,}$/)) {
err_msg('', type);
} else {
err_msg('请输入公司电话', type);
}
}
}
function reg(type) {
if(type) {
Ds('company_detail');
} else {
Dh('company_detail');
}
}
function Df(ID) {
Dd(ID).focus();
}
function check() {
var f,p;
f = 'username';
if(Dd(f).value == '') {
err_msg('请填写会员登录名', f);
Df(f);
return false;
}
if(Dd('d'+f).innerHTML.indexOf('error') != -1) {
Df(f);
return false;
}
f = 'password';
if(Dd(f).value.length < 6) {
err_msg('请填写会员登录密码', f);
Df(f);
return false;
}
if(Dd('d'+f).innerHTML.indexOf('error') != -1) {
Df(f);
return false;
}
f = 'cpassword';
if(Dd(f).value == '') {
err_msg('请重复输入密码', f);
Df(f);
return false;
}
if(Dd('password').value != Dd(f).value) {
err_msg('两次输入的密码不一致', f);
Df(f);
return false;
}
f = 'truename';
if(Dd(f).value == '') {
err_msg('请填写真实姓名', f);
Df(f);
return false;
}
f = 'email';
if(Dd(f).value.length < 6) {
err_msg('请填写电子邮箱', f);
Df(f);
return false;
}
if(Dd('d'+f).innerHTML.indexOf('error') != -1) {
Df(f);
return false;
}
if(Dd('areaid_1').value == 0) {
Dmsg('请选择所在地', 'areaid');
return false;
}
<?php if($could_emailcode) { ?>
f = 'emailcode';
if(!Dd(f).value.match(/^[0-9]{6}$/)) {
Dmsg('请填写邮件验证码', f);
return false;
}
<?php } ?>
if(Dd('g_5').checked == false) {
f = 'company';
if(Dd(f).value == '') {
err_msg('请填写公司名称', f);
Df(f);
return false;
}
if(Dd('d'+f).innerHTML.indexOf('error') != -1) {
Df(f);
return false;
}
if(Dd('type').value == '') {
Dmsg('请选择公司类型', 'type');
return false;
}
f = 'telephone';
if(Dd(f).value.length < 7) {
err_msg('请填写公司电话', f);
Df(f);
return false;
}
}
<?php if($MOD['question_register']) { ?>
f = 'answer';
if(Dd(f).value == '') {
Dmsg('请回答验证问题', f);
return false;
}
<?php } ?>
<?php if($MOD['captcha_register']) { ?>
f = 'captcha';
if(!is_captcha(Dd(f).value)) {
Dmsg('请填写验证码', f);
return false;
}
<?php } ?>
return true;
}
function SendCode() {
if(Dd('demail').innerHTML.indexOf('right') == -1) {
Dd('email').focus();
return;
}
makeRequest('action=<?php echo $action_sendcode;?>&value='+Dd('email').value, '<?php echo $DT['file_register'];?>', '_SendCode');
Dh('sendok');
Dd('send_code').value = '正在发送';
Dd('send_code').disabled = true;
}
function _SendCode() {
var f = 'email';
if(xmlHttp.readyState==4 && xmlHttp.status==200) {
Dd('send_code').value = xmlHttp.responseText == 1 ? '发送成功' : '立即发送';
Dd('send_code').disabled = xmlHttp.responseText == 1 ? true : false;
if(xmlHttp.responseText == 1) {
Ds('sendok');
Dd('dsendok').innerHTML = '<img src="<?php echo DT_STATIC;?><?php echo $MODULE['2']['moduledir'];?>/image/ico_mailok.gif" align="absmiddle"/> <span class="f_green">邮件发送成功，</span> <a href="goto.php?action=emailcode&email='+Dd(f).value+'" target="_blank">立即查收</a>';
StopCode();
} else if(xmlHttp.responseText == 2) {
err_msg('邮件格式错误，请检查', f);
Df(f);
} else if(xmlHttp.responseText == 3) {
err_msg('邮件地址已存在，请更换', f);
Df(f);
} else if(xmlHttp.responseText == 4) {
err_msg('此邮件域名已经被禁止注册，请更换', f);
Df(f);
} else if(xmlHttp.responseText == 5) {
alert('邮件发送过快，请稍后再试');
} else if(xmlHttp.responseText == 6) {
alert('尝试发送次数太多，请稍后再试');
} else {
alert('未知错误，请重试');
}
}
}
function StopCode() {
Dd('send_code').disabled = true;
var i = 60;
var interval=window.setInterval(
function() {
if(i == 0) {
Dd('send_code').value = '立即发送';
Dd('send_code').disabled = false;
clearInterval(interval);
} else {
Dd('send_code').value = '重新发送('+i+')';
i--;
}
},
1000);
}
function SendSCode() {
if(Dd('dmobile').innerHTML.indexOf('right') == -1) {
Dd('mobile').focus();
return;
}
makeRequest('action=<?php echo $action_sendscode;?>&value='+Dd('mobile').value, '<?php echo $DT['file_register'];?>', '_SendSCode');
Dh('sendsok');
Dd('send_scode').value = '正在发送';
Dd('send_scode').disabled = true;
}
function _SendSCode() {
var f = 'mobile';
if(xmlHttp.readyState==4 && xmlHttp.status==200) {
Dd('send_scode').value = xmlHttp.responseText == 1 ? '发送成功' : '立即发送';
Dd('send_scode').disabled = xmlHttp.responseText == 1 ? true : false;
if(xmlHttp.responseText == 1) {
Ds('sendsok');
Dd('dsendsok').innerHTML = '<img src="<?php echo DT_STATIC;?><?php echo $MODULE['2']['moduledir'];?>/image/ico_mailok.gif" align="absmiddle"/> <span class="f_green">短信发送成功</span>';
StopSCode();
} else if(xmlHttp.responseText == 2) {
err_msg('手机号码格式错误，请检查', f);
Df(f);
} else if(xmlHttp.responseText == 3) {
err_msg('手机号码已存在，请更换', f);
Df(f);
} else if(xmlHttp.responseText == 5) {
alert('短信发送过快，请稍后再试');
} else if(xmlHttp.responseText == 6) {
alert('尝试发送次数太多，请稍后再试');
} else {
alert('未知错误，请重试');
}
}
}
function StopSCode() {
Dd('send_scode').disabled = true;
var i = 180;
var interval=window.setInterval(
function() {
if(i == 0) {
Dd('send_scode').value = '立即发送';
Dd('send_scode').disabled = false;
clearInterval(interval);
} else {
Dd('send_scode').value = '重新发送('+i+')';
i--;
}
},
1000);
}
</script>
<?php include template('footer');?>