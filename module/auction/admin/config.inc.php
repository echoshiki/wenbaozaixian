<?php
defined('IN_DESTOON') or exit('Access Denied');
$MCFG['module'] = 'auction';
$MCFG['name'] = '竞拍';
$MCFG['author'] = 'DESTOON.COM';
$MCFG['homepage'] = 'www.destoon.com';
$MCFG['copy'] = false;
$MCFG['uninstall'] = true;
$MCFG['moduleid'] = 23;

$RT = array();
$RT['file']['index'] = '竞拍管理';
$RT['file']['order'] = '订单管理';
$RT['file']['html'] = '更新网页';

$RT['action']['index']['add'] = '添加竞拍';
$RT['action']['index']['edit'] = '修改竞拍';
$RT['action']['index']['delete'] = '删除竞拍';
$RT['action']['index']['check'] = '审核竞拍';
$RT['action']['index']['expire'] = '过期竞拍';
$RT['action']['index']['reject'] = '未通过竞拍';
$RT['action']['index']['recycle'] = '回收站';
$RT['action']['index']['move'] = '移动竞拍';
$RT['action']['index']['level'] = '信息级别';

$CT = 1;
?>