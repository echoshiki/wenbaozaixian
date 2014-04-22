<?php defined('IN_DESTOON') or exit('Access Denied');?><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=<?php echo DT_CHARSET;?>" />
<title><?php if($seo_title) { ?><?php echo $seo_title;?><?php } else { ?><?php if($head_title) { ?><?php echo $head_title;?><?php echo $DT['seo_delimiter'];?><?php } ?>
<?php if($city_sitename) { ?><?php echo $city_sitename;?><?php } else { ?><?php echo $DT['sitename'];?><?php } ?>
<?php } ?>
</title>
<?php if($head_keywords) { ?>
<meta name="keywords" content="<?php echo $head_keywords;?>"/>
<?php } ?>
<?php if($head_description) { ?>
<meta name="description" content="<?php echo $head_description;?>"/>
<?php } ?>
<link href="<?php echo DT_SKIN;?>image/wenbao/zc_style.css" type="text/css" rel="stylesheet"/>
<LINK rel=stylesheet type=text/css href="<?php echo DT_SKIN;?>image/wenbao/main_index.css">
<!--[if lte IE 6]>
<link rel="stylesheet" type="text/css" href="<?php echo DT_SKIN;?>ie6.css"/>
<![endif]-->
<?php if(!DT_DEBUG) { ?><script type="text/javascript">window.onerror=function(){return true;}</script><?php } ?>
<script type="text/javascript" src="<?php echo DT_STATIC;?>lang/<?php echo DT_LANG;?>/lang.js"></script>
<script type="text/javascript" src="<?php echo DT_STATIC;?>file/script/config.js"></script>
<script type="text/javascript" src="<?php echo DT_STATIC;?>file/script/jquery.js"></script>
<script type="text/javascript" src="<?php echo DT_STATIC;?>file/script/common.js"></script>
<script type="text/javascript" src="<?php echo DT_STATIC;?>file/script/page.js"></script>
<?php if($lazy) { ?><script type="text/javascript" src="<?php echo DT_STATIC;?>file/script/jquery.lazyload.js"></script><?php } ?>
<?php if($JS) { ?>
<?php if(is_array($JS)) { foreach($JS as $js) { ?>
<script type="text/javascript" src="<?php echo DT_STATIC;?>file/script/<?php echo $js;?>.js"></script>
<?php } } ?>
<?php } ?>
<?php $searchid = ($moduleid > 3 && $MODULE[$moduleid]['ismenu'] && !$MODULE[$moduleid]['islink']) ? $moduleid : 23;?>
<script type="text/javascript">
<?php if($moduleid==1 && $EXT['wap_enable'] && $EXT['wap_goto']) { ?>
GoMobile('<?php echo $EXT['wap_url'];?>');
<?php } ?>
var searchid = <?php echo $searchid;?>;
<?php if($itemid && $DT['anticopy']) { ?>
document.oncontextmenu=function(e){return false;};
document.onselectstart=function(e){return false;};
<?php } ?>
</script>
<!--<script type="text/javascript" src="<?php echo DT_SKIN;?>image/wenbao/jquery.js"></script>-->
<script type=text/javascript><!--//--><![CDATA[//><!--
function menuFix() {
 var sfEls = document.getElementById("nav").getElementsByTagName("li");
 for (var i=0; i<sfEls.length; i++) {
  sfEls[i].onmouseover=function() {
  this.className+=(this.className.length>0? " ": "") + "sfhover";
  }
  sfEls[i].onMouseDown=function() {
  this.className+=(this.className.length>0? " ": "") + "sfhover";
  }
  sfEls[i].onMouseUp=function() {
  this.className+=(this.className.length>0? " ": "") + "sfhover";
  }
  sfEls[i].onmouseout=function() {
  this.className=this.className.replace(new RegExp("( ?|^)sfhover\\b"),
"");
  }
 }
}
window.onload=menuFix;
//--><!]]></script>
<script type="text/javascript">
function setHomepage(){
 if (document.all){
        document.body.style.behavior='url(#default#homepage)';
  document.body.setHomePage('<?php echo $MODULE['1']['linkurl'];?>');
    }
    else if (window.sidebar){
if(window.netscape){
 try{ 
netscape.security.PrivilegeManager.enablePrivilege("UniversalXPConnect"); 
 } 
 catch (e){ 
alert( "该操作被浏览器拒绝，如果想启用该功能，请在地址栏内输入 about:config,然后将项 signed.applets.codebase_principal_support 值该为true" ); 
 }
}
var prefs = Components.classes['@mozilla.org/preferences-service;1'].getService(Components. interfaces.nsIPrefBranch);
prefs.setCharPref('browser.startup.homepage','<?php echo $MODULE['1']['linkurl'];?>');
 }
}
</script>
<SCRIPT type=text/javascript>window.onerror=function(){return true;}</SCRIPT>
</head>
<body>
<div class="wb_top">
<ul>
<li class="top_left"><?php if($_userid) { ?><span class="f_b" title="<?php echo $MG['groupname'];?>"><?php echo $_truename;?></span> <a href="<?php echo $MODULE['2']['linkurl'];?>line.php" title="<?php if($_online) { ?>在线，点击隐身<?php } else { ?>隐身，点击上线<?php } ?>
"><img src="<?php echo DT_SKIN;?>image/user_<?php if($_online) { ?>on<?php } else { ?>off<?php } ?>
line.png" width="10" height="10" align="absmiddle"/></a> | <a href="<?php echo $MODULE['2']['linkurl'];?>">商务中心</a> | <a href="<?php echo $MODULE['2']['linkurl'];?>message.php">站内信(<span class="head_t" id="destoon_message"><?php if($_message) { ?><strong><?php echo $_message;?></strong><?php } else { ?>0<?php } ?>
</span>)</a><?php if($DT['im_web']) { ?> | <a href="<?php echo $MODULE['2']['linkurl'];?>chat.php">新对话(<span class="head_t" id="destoon_chat"><?php if($_chat) { ?><strong><?php echo $_chat;?></strong>'+sound('chat_new')+'<?php } else { ?>0<?php } ?>
</span>)</a><?php } ?>
 | <a href="<?php echo $MODULE['2']['linkurl'];?>logout.php">退出</a><?php } else { ?>您好，欢迎您访问文宝在线拍卖网！<!--<strong><a href="<?php echo $MODULE['2']['linkurl'];?><?php echo $DT['file_login'];?>" style="color:#FF0000">登录</a></strong>  -->[<a href="<?php echo $MODULE['2']['linkurl'];?><?php echo $DT['file_register'];?>">免费注册</a>]<?php } ?>
</li>
<li class="top_right"><script type="text/javascript">addFav('收藏本页');</script> | <a href="javascript:setHomepage();">设为首页</a></li>
</ul>
</div>
<!--wb_top over--><div class="m head_s" id="destoon_space" style="display:none"></div>
<div class="pag_head">
<div class="pag_logo"><img src="<?php echo $DT['logo'];?>" alt="<?php echo $DT['sitename'];?>" style=" margin-top:13px"/></div>
<div id="search_module" style="display:none; margin-left:573px;" onmouseout="Dh('search_module');" onmouseover="Ds('search_module');">
<?php $tags1=tag("table=category&condition=moduleid=23 and parentid=0&order=catid desc&template=null");?>
<?php if(is_array($tags1)) { foreach($tags1 as $t1) { ?>
<a href="javascript:void(0);" onclick="setModule1('<?php echo $t1['catid'];?>','<?php echo $t1['catname'];?>')"><?php echo $t1['catname'];?></a><?php } } ?>
</div>

<div class="pag_select">
  <form id="destoon_search" action="<?php echo $MODULE['23']['linkurl'];?>search.php" onsubmit="return Dsearch(1);">
  <input type="hidden" name="catid" value="4" id="destoon_moduleid"/>
  <input type="hidden" name="spread" value="0" id="destoon_spread"/>
<INPUT name="kw" type="text" value="<?php if($kw) { ?><?php echo $kw;?><?php } else { ?>请输入关键词<?php } ?>
" onfocus="if(this.value=='请输入关键词') this.value='';"<?php if($DT['search_tips']) { ?> onkeyup="STip(this.value);" autocomplete="off"<?php } ?>
 id="select_text">
<input type="text" onclick="$('#search_module').fadeIn('fast');" onfocus="this.blur();" readonly="" value="分类" class="search_m" id="destoon_select"  style="width:52px; line-height:28px; padding:0px; margin:0px; height:28px; border:2px solid #835502; border-left:none; background:url(../../skin/default/image/ico_arrow_d.gif) no-repeat 90% center; float:left">
<input name="" type="submit" value="搜索" id="button" /></form>
<p><strong style="color:#6d4629;">热门搜索：</strong><?php echo tag("moduleid=23&table=keyword&condition=moduleid=23 and status=3&pagesize=10&order=total_search desc&template=list-search_kw");?></p>
</div>
<!--pag_select over-->
<div class="pag_icon"></div>
<div class="clear"></div>
</div>
<!--pag_head over-->
<div class="menu">
<div class="menu_width">
    <div class="layer_c">
        <div class="allsort"  onmouseover="show('menu')" onmouseout="hiden('menu')">
            <h3>全站导航</h3>
            <div class="sort_list sort2" id="menu" style="display:none">
                <ul>
                    <li class="clearfix">
                        <h4><a href="/auction/list.php?catid=4">钱币</a></h4>
                    </li>
                    <li class="bg clearfix">
                        <h4><a href="/news/">钱币资讯</a></h4>
                    </li>
                    <li class="clearfix">
                        <h4><a href="/auction/?sta=finish">已成交拍品</a></h4>
                    </li>
                    <li class="bg clearfix">
                        <h4><a href="/auction/list.php?catid=8">官方区</a></h4>
                    </li>
                    <li class="clearfix">
                        <h4><a href="/auction/list.php?catid=9">加盟方区</a></h4>
                    </li>
                    <li class="bg clearfix">
                        <h4><a href="/auction/list.php?catid=10">会员区</a></h4>
                    </li>
                    <li class="clearfix">
                        <h4><a href="/auction/list.php?catid=11">瓷器及其他</a></h4>
                    </li>
                    <li class="bg clearfix">
                        <h4><a href="<?php echo $MODULE['1']['linkurl'];?>about/8.html">拍卖规则</a></h4>
                    </li>
                    <li class="clearfix">
                        <h4><a href="<?php echo $MODULE['1']['linkurl'];?>about/9.html">买卖须知</a></h4>
                    </li>
                </ul>
            </div>
        </div>
        <ul class="menu_bd">
            <li><a href="<?php echo $MODULE['1']['linkurl'];?>" >首页</a></li>
            <li><a href="<?php echo $MODULE['23']['linkurl'];?>list.php?catid=4"  title="钱币">钱币</a></li>
            <li><a  href="<?php echo $MODULE['23']['linkurl'];?>list.php?catid=8"  title="官方专场">官方区</a></li>
            <li><a  href="<?php echo $MODULE['23']['linkurl'];?>list.php?catid=9"  title="加盟方专场">加盟方区</a></li>
            <li><a  href="<?php echo $MODULE['23']['linkurl'];?>list.php?catid=10"  title="第三方拍品">会员区</a></li>
            <li><a  href="<?php echo $MODULE['23']['linkurl'];?>list.php?catid=11"  title="瓷器及其他">瓷器及其他</a></li>
            <li><a  href="<?php echo $MODULE['1']['linkurl'];?>about/8.html"  title="拍卖规则">拍卖规则</a></li>
            <li><a  href="<?php echo $MODULE['1']['linkurl'];?>about/9.html"  title="买卖须知">买卖须知</a></li>
        </ul>
    </div>
</div>
</div>
<script type="text/javascript">
$(document).ready(  function(){});
function show(a)
{
     var dom=$("#"+a);
     dom.show();
}
function hiden(b)
{
     var dom=$("#"+b);
     dom.hide();
}
</script>
<!--menu over-->