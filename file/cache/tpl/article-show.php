<?php defined('IN_DESTOON') or exit('Access Denied');?><?php include template('header');?>
<link rel="stylesheet" type="text/css" href="<?php echo DT_SKIN;?>stylee.css"/>
<link rel="stylesheet" type="text/css" href="<?php echo DT_SKIN;?>article.css"/>
<script type="text/javascript">var module_id= <?php echo $moduleid;?>,item_id=<?php echo $itemid;?>,content_id='content',img_max_width=<?php echo $MOD['max_width'];?>;</script>
<div class="m">
<div class="m_l f_l">
<div class="left_box">
<div class="pos">当前位置: <a href="<?php echo $MODULE['1']['linkurl'];?>">首页</a> &raquo; <a href="<?php echo $MOD['linkurl'];?>"><?php echo $MOD['name'];?></a> &raquo; <?php echo cat_pos($CAT, ' &raquo; ');?> &raquo; 正文</div>
<h1 class="title" id="title" style="line-height:55px; height:55px;"><?php echo $title;?></h1>
<div class="info"><span class="f_r"><img src="<?php echo DT_SKIN;?>image/zoomin.gif" width="16" height="16" alt="放大字体" class="c_p" onclick="fontZoom('+', 'article');"/>&nbsp;&nbsp;<img src="<?php echo DT_SKIN;?>image/zoomout.gif" width="16" height="16"  alt="缩小字体" class="c_p" onclick="fontZoom('-', 'article');"/></span>
发布日期：<?php echo $adddate;?>
<?php if($copyfrom) { ?>&nbsp;&nbsp;来源：<?php if($fromurl) { ?><a href="<?php echo $fromurl;?>" target="_blank"><?php } ?>
<?php echo $copyfrom;?><?php if($fromurl) { ?></a><?php } ?>
<?php } ?>
<?php if($author) { ?>&nbsp;&nbsp;作者：<?php echo $author;?><?php } ?>
&nbsp;&nbsp;浏览次数：<span id="hits"><?php echo $hits;?></span>
</div>
<?php if($introduce && $user_status == 3 && $page == 1) { ?><div class="introduce">核心提示：<?php echo $introduce;?></div><?php } ?>
<?php if($CP) { ?><?php include template('property', 'chip');?><?php } ?>
<div id="content"><?php include template('content', 'chip');?></div>
<?php if($voteid) { ?><div class="pd20"><?php if(is_array($voteid)) { foreach($voteid as $v) { ?>
<?php echo load('vote_'.$v.'.htm');?><?php } } ?></div>
<?php } ?>
<?php if($pages) { ?><div class="pages"><?php echo $pages;?></div><?php } ?>
<div class="b10 c_b">&nbsp;</div>

<?php if($subtitles) { ?>
<div class="subtitle">
<strong>本文导航：</strong>
<ul>
<?php if(is_array($titles)) { foreach($titles as $i => $t) { ?>
<?php if($subtitles > $i) { ?>
<li>
(<?php echo $i+1;?>)
<?php if($page == $i+1) { ?>
<strong><?php echo $t;?></strong>
<?php } else { ?>
<a href="<?php echo $MOD['linkurl'];?><?php if($i) { ?><?php echo itemurl($item, $i+1);?><?php } else { ?><?php echo $item['linkurl'];?><?php } ?>
" title="<?php echo $t;?>"><?php echo $t;?></a>
<?php } ?>
</li>
<?php } ?>
<?php } } ?>
</ul>
<div class="c_b"></div>
</div>
<?php } ?>
<?php if($keytags) { ?>
<div class="keytags">
<strong>关键词：</strong>
<?php if(is_array($keytags)) { foreach($keytags as $t) { ?>
<a href="<?php echo $MOD['linkurl'];?>search.php?kw=<?php echo urlencode($t);?>" target="_blank" rel="nofollow"><?php echo $t;?></a>
<?php } } ?>
</div>
<?php } ?>
<?php if($MOD['show_np']) { ?>
<div class="np">
<ul>
<li><strong>下一篇：</strong><?php echo tag("moduleid=$moduleid&condition=status=3 and addtime>$addtime&areaid=$cityid&pagesize=1&order=addtime asc&template=list-np", -1);?></li>
<li><strong>上一篇：</strong><?php echo tag("moduleid=$moduleid&condition=status=3 and addtime<$addtime&areaid=$cityid&pagesize=1&order=addtime desc&template=list-np", -1);?></li>
</ul>
</div>
<div class="b10">&nbsp;</div>
<?php } ?>
<center>
[ <a href="<?php echo $MOD['linkurl'];?>search.php" rel="nofollow"><?php echo $MOD['name'];?>搜索</a> ]&nbsp;
[ <a href="javascript:SendFav();">加入收藏</a> ]&nbsp;
[ <a href="javascript:SendPage();">告诉好友</a> ]&nbsp;
[ <a href="javascript:Print();">打印本文</a> ]&nbsp;
[ <a href="javascript:window.close()">关闭窗口</a> ]
</center>
<br/>
<?php if($MOD['page_srelate']) { ?>
<div class="b10">&nbsp;</div>
<?php if($keytags) { ?>
<div class="left_head"><a href="<?php echo $MOD['linkurl'];?>search.php?kw=<?php echo urlencode($keytags['0']);?>" rel="nofollow">同类<?php echo $MOD['name'];?></a></div>
<div class="related"><?php echo tag("moduleid=$moduleid&length=44&condition=status=3 and itemid<>$itemid and keyword like '%".$keytags['0']."%'&areaid=$cityid&pagesize=".$MOD['page_srelate']."&order=".$MOD['order']."&cols=2&template=list-table", -2);?></div>
<?php } else { ?>
<div class="left_head"><a href="<?php echo $MOD['linkurl'];?><?php echo $CAT['linkurl'];?>">同类<?php echo $MOD['name'];?></a></div>
<div class="related"><?php echo tag("moduleid=$moduleid&length=44&catid=$catid&condition=status=3 and itemid!=$itemid&areaid=$cityid&pagesize=".$MOD['page_srelate']."&order=".$MOD['order']."&cols=2&template=list-table", -2);?></div>
<?php } ?>
<?php } ?>
<?php include template('comment', 'chip');?>
<br/>
</div>
</div>
<div class="m_n f_l">&nbsp;</div>
<div class="m_r f_l">
<?php if($MOD['page_srecimg']) { ?>
<div class="box_head"><div><strong>推荐图文</strong></div></div>
<div class="box_body thumb"><?php echo tag("moduleid=$moduleid&length=20&condition=status=3 and level=3 and thumb!=''&catid=$catid&areaid=$cityid&pagesize=".$MOD['page_srecimg']."&order=".$MOD['order']."&width=120&height=90&cols=2&template=thumb-table");?></div>
<div class="b10"> </div>
<?php } ?>
<?php if($MOD['page_srec']) { ?>
<div class="box_head"><div><strong>推荐<?php echo $MOD['name'];?></strong></div></div>
<div class="box_body li_dot"><?php echo tag("moduleid=$moduleid&condition=status=3 and level=1&catid=$catid&areaid=$cityid&order=".$MOD['order']."&pagesize=".$MOD['page_srec']);?>
</div>
<div class="b10"> </div>
<?php } ?>
<?php if($MOD['page_shits']) { ?>
<div class="box_head"><div><strong>点击排行</strong></div></div>
<div class="box_body">
<div class="rank_list"><?php echo tag("moduleid=$moduleid&condition=status=3 and addtime>$today_endtime-30*86400&catid=$catid&areaid=$cityid&order=hits desc&pagesize=".$MOD['page_shits']);?></div>
</div>
<?php } ?>
</div>
</div>
<?php if($content) { ?><script type="text/javascript" src="<?php echo DT_STATIC;?>file/script/content.js"></script><?php } ?>
<?php include template('footer');?>