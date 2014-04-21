/*
Navicat MySQL Data Transfer

Source Server         : 文宝在线
Source Server Version : 50535
Source Host           : wenbaozaixian.sk45.sdwlsym.com:3306
Source Database       : wenbaozaixian

Target Server Type    : MYSQL
Target Server Version : 50535
File Encoding         : 65001

Date: 2014-04-21 15:00:36
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `destoon_404`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_404`;
CREATE TABLE `destoon_404` (
  `itemid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(255) NOT NULL DEFAULT '',
  `robot` varchar(20) NOT NULL DEFAULT '',
  `username` varchar(30) NOT NULL DEFAULT '',
  `ip` varchar(50) NOT NULL DEFAULT '',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`itemid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='404日志';

-- ----------------------------
-- Records of destoon_404
-- ----------------------------

-- ----------------------------
-- Table structure for `destoon_ad`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_ad`;
CREATE TABLE `destoon_ad` (
  `aid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL DEFAULT '',
  `pid` int(10) unsigned NOT NULL DEFAULT '0',
  `typeid` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `areaid` int(10) unsigned NOT NULL DEFAULT '0',
  `amount` float NOT NULL DEFAULT '0',
  `currency` varchar(20) NOT NULL DEFAULT '',
  `url` varchar(255) NOT NULL DEFAULT '',
  `introduce` varchar(255) NOT NULL DEFAULT '',
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `username` varchar(30) NOT NULL DEFAULT '',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `fromtime` int(10) unsigned NOT NULL DEFAULT '0',
  `totime` int(10) unsigned NOT NULL DEFAULT '0',
  `stat` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `note` text NOT NULL,
  `code` text NOT NULL,
  `text_name` varchar(100) NOT NULL DEFAULT '',
  `text_url` varchar(255) NOT NULL DEFAULT '',
  `text_title` varchar(100) NOT NULL DEFAULT '',
  `text_style` varchar(50) NOT NULL DEFAULT '',
  `image_src` varchar(255) NOT NULL DEFAULT '',
  `image_url` varchar(255) NOT NULL DEFAULT '',
  `image_alt` varchar(100) NOT NULL DEFAULT '',
  `flash_src` varchar(255) NOT NULL DEFAULT '',
  `flash_url` varchar(255) NOT NULL DEFAULT '',
  `flash_loop` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `key_moduleid` smallint(6) unsigned NOT NULL DEFAULT '0',
  `key_catid` smallint(6) unsigned NOT NULL DEFAULT '0',
  `key_word` varchar(100) NOT NULL DEFAULT '',
  `key_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `listorder` smallint(4) unsigned NOT NULL DEFAULT '0',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`aid`),
  KEY `pid` (`pid`)
) ENGINE=MyISAM AUTO_INCREMENT=23 DEFAULT CHARSET=utf8 COMMENT='广告';

-- ----------------------------
-- Records of destoon_ad
-- ----------------------------
INSERT INTO `destoon_ad` VALUES ('2', '网站首页图片轮播1', '14', '5', '0', '0', '', '/', '', '0', 'admin', '1392969215', 'admin', '1397119475', '1262275200', '1577894399', '0', '', '', '', '', '', '', '/file/upload/201403/25/17-09-29-60-1.jpg', '/', '', '', '', '1', '0', '0', '', '0', '0', '3');
INSERT INTO `destoon_ad` VALUES ('3', '首页旗帜A1', '20', '3', '0', '0', '', '', '', '0', 'admin', '1392969215', 'admin', '1392969215', '1262275200', '1577894399', '0', '', '', '', '', '', '', 'file/image/150x60.gif', '', '', '', '', '1', '0', '0', '', '0', '0', '3');
INSERT INTO `destoon_ad` VALUES ('4', '首页旗帜A2', '21', '3', '0', '0', '', 'http://idc.destoon.com/', '', '0', 'admin', '1392969215', 'admin', '1392969215', '1262275200', '1577894399', '0', '', '', '', '', '', '', 'file/image/150x60.gif', '', '', '', '', '1', '0', '0', '', '0', '0', '3');
INSERT INTO `destoon_ad` VALUES ('5', '首页旗帜A3', '22', '3', '0', '0', '', 'http://www.destoon.com/', '', '0', 'admin', '1392969215', 'admin', '1392969215', '1262275200', '1577894399', '0', '', '', '', '', '', '', 'file/image/150x60.gif', '', '', '', '', '1', '0', '0', '', '0', '0', '3');
INSERT INTO `destoon_ad` VALUES ('6', '首页旗帜A4', '23', '3', '0', '0', '', 'http://idc.destoon.com/', '', '0', 'admin', '1392969215', 'admin', '1392969215', '1262275200', '1577894399', '0', '', '', '', '', '', '', 'file/image/150x60.gif', '', '', '', '', '1', '0', '0', '', '0', '0', '3');
INSERT INTO `destoon_ad` VALUES ('7', '首页旗帜A5', '24', '3', '0', '0', '', 'http://www.destoon.com/', '', '0', 'admin', '1392969215', 'admin', '1392969215', '1262275200', '1577894399', '0', '', '', '', '', '', '', 'file/image/150x60.gif', '', '', '', '', '1', '0', '0', '', '0', '0', '3');
INSERT INTO `destoon_ad` VALUES ('8', '首页旗帜A6', '25', '3', '0', '0', '', 'http://idc.destoon.com/', '', '0', 'admin', '1392969215', 'admin', '1392969215', '1262275200', '1577894399', '0', '', '', '', '', '', '', 'file/image/150x60.gif', '', '', '', '', '1', '0', '0', '', '0', '0', '3');
INSERT INTO `destoon_ad` VALUES ('9', '网站首页图片轮播2', '14', '5', '0', '0', '', '/', '', '104', 'admin', '1392969215', 'admin', '1397119482', '1262275200', '1577894399', '0', '', '', '', '', '', '', '/file/upload/201403/25/17-09-43-67-1.jpg', '/', '', '', '', '1', '0', '0', '', '0', '0', '3');
INSERT INTO `destoon_ad` VALUES ('10', '首页图片轮播', '14', '5', '0', '0', '', '/', '', '0', 'admin', '1395738632', 'admin', '1397119489', '1395676800', '1490371199', '0', '', '', '', '', '', '', '/file/upload/201403/25/17-10-23-17-1.jpg', '/', '', '', '', '1', '0', '0', '', '0', '0', '3');
INSERT INTO `destoon_ad` VALUES ('11', '拍卖专场上广告1', '26', '5', '0', '0', '', '', '', '0', 'admin', '1395800762', 'admin', '1397641393', '1395763200', '1490457599', '0', '', '', '', '', '', '', '/file/upload/201403/26/10-25-44-75-1.jpg', '', '', '', '', '1', '0', '0', '', '0', '0', '3');
INSERT INTO `destoon_ad` VALUES ('12', '拍卖专场上广告2', '26', '5', '0', '0', '', '', '', '0', 'admin', '1395800795', 'admin', '1397641398', '1395763200', '1490457599', '0', '', '', '', '', '', '', '/file/upload/201403/26/10-25-44-75-1.jpg', '', '', '', '', '1', '0', '0', '', '0', '0', '3');
INSERT INTO `destoon_ad` VALUES ('13', '拍卖专场上广告3', '26', '5', '0', '0', '', '', '', '0', 'admin', '1395800811', 'admin', '1397641402', '1395763200', '1490457599', '0', '', '', '', '', '', '', '/file/upload/201403/26/10-25-44-75-1.jpg', '', '', '', '', '1', '0', '0', '', '0', '0', '3');
INSERT INTO `destoon_ad` VALUES ('14', '第三方拍品上广告1', '27', '5', '0', '0', '', '', '', '0', 'admin', '1395818373', 'admin', '1397641373', '1395763200', '1490457599', '0', '', '', '', '', '', '', '/file/upload/201403/26/10-25-44-75-1.jpg', '', '', '', '', '1', '0', '0', '', '0', '0', '3');
INSERT INTO `destoon_ad` VALUES ('15', '第三方拍品上广告2', '27', '5', '0', '0', '', '', '', '0', 'admin', '1395818398', 'admin', '1397641377', '1395763200', '1490457599', '0', '', '', '', '', '', '', '/file/upload/201403/26/10-25-44-75-1.jpg', '', '', '', '', '1', '0', '0', '', '0', '0', '3');
INSERT INTO `destoon_ad` VALUES ('16', '第三方拍品上广告3', '27', '5', '0', '0', '', '', '', '0', 'admin', '1395818422', 'admin', '1397641381', '1395763200', '1490457599', '0', '', '', '', '', '', '', '/file/upload/201403/26/10-25-44-75-1.jpg', '', '', '', '', '1', '0', '0', '', '0', '0', '3');
INSERT INTO `destoon_ad` VALUES ('17', '瓷器及其他下广告1', '28', '5', '0', '0', '', '', '', '0', 'admin', '1395822989', 'admin', '1397641322', '1395763200', '1490457599', '0', '', '', '', '', '', '', '/file/upload/201403/26/10-25-44-75-1.jpg', '', '', '', '', '1', '0', '0', '', '0', '0', '3');
INSERT INTO `destoon_ad` VALUES ('18', '瓷器及其他下广告2', '28', '5', '0', '0', '', '', '', '0', 'admin', '1395823000', 'admin', '1397641353', '1395763200', '1490457599', '0', '', '', '', '', '', '', '/file/upload/201403/26/10-25-44-75-1.jpg', '', '', '', '', '1', '0', '0', '', '0', '0', '3');
INSERT INTO `destoon_ad` VALUES ('19', '瓷器及其他下广告3', '28', '5', '0', '0', '', '', '', '0', 'admin', '1395823009', 'admin', '1397641358', '1395763200', '1490457599', '0', '', '', '', '', '', '', '/file/upload/201403/26/10-25-44-75-1.jpg', '', '', '', '', '1', '0', '0', '', '0', '0', '3');
INSERT INTO `destoon_ad` VALUES ('20', '瓷器及其他下广告4', '28', '5', '0', '0', '', '', '', '0', 'admin', '1396229829', 'admin', '1397641364', '1396195200', '1490889599', '0', '', '', '', '', '', '', '/file/upload/201403/26/10-25-44-75-1.jpg', '', '', '', '', '1', '0', '0', '', '0', '0', '3');
INSERT INTO `destoon_ad` VALUES ('21', '第三方拍品上广告4', '27', '5', '0', '0', '', '', '', '0', 'admin', '1396229865', 'admin', '1397641385', '1396195200', '1490889599', '0', '', '', '', '', '', '', '/file/upload/201403/26/10-25-44-75-1.jpg', '', '', '', '', '1', '0', '0', '', '0', '0', '3');
INSERT INTO `destoon_ad` VALUES ('22', '拍卖专场上广告4', '26', '5', '0', '0', '', '', '', '0', 'admin', '1396229882', 'admin', '1397641407', '1396195200', '1490889599', '0', '', '', '', '', '', '', '/file/upload/201403/26/10-25-44-75-1.jpg', '', '', '', '', '1', '0', '0', '', '0', '0', '3');

-- ----------------------------
-- Table structure for `destoon_address`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_address`;
CREATE TABLE `destoon_address` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `truename` varchar(30) NOT NULL DEFAULT '',
  `address` varchar(255) NOT NULL DEFAULT '',
  `postcode` varchar(10) NOT NULL DEFAULT '',
  `telephone` varchar(30) NOT NULL DEFAULT '',
  `mobile` varchar(30) NOT NULL DEFAULT '',
  `username` varchar(30) NOT NULL DEFAULT '',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `listorder` smallint(4) unsigned NOT NULL DEFAULT '0',
  `note` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`itemid`),
  KEY `username` (`username`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='收货地址';

-- ----------------------------
-- Records of destoon_address
-- ----------------------------

-- ----------------------------
-- Table structure for `destoon_admin`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_admin`;
CREATE TABLE `destoon_admin` (
  `adminid` smallint(6) unsigned NOT NULL AUTO_INCREMENT,
  `userid` int(10) unsigned NOT NULL DEFAULT '0',
  `listorder` smallint(4) unsigned NOT NULL DEFAULT '0',
  `title` varchar(30) NOT NULL DEFAULT '',
  `url` varchar(255) NOT NULL DEFAULT '',
  `style` varchar(50) NOT NULL DEFAULT '',
  `moduleid` smallint(6) NOT NULL DEFAULT '0',
  `file` varchar(20) NOT NULL DEFAULT '',
  `action` varchar(255) NOT NULL DEFAULT '',
  `catid` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`adminid`)
) ENGINE=MyISAM AUTO_INCREMENT=16 DEFAULT CHARSET=utf8 COMMENT='管理员';

-- ----------------------------
-- Records of destoon_admin
-- ----------------------------
INSERT INTO `destoon_admin` VALUES ('1', '1', '0', '生成首页', '?action=html', '', '0', '', '', '');
INSERT INTO `destoon_admin` VALUES ('2', '1', '0', '更新缓存', '?action=cache', '', '0', '', '', '');
INSERT INTO `destoon_admin` VALUES ('3', '1', '0', '网站设置', '?file=setting', '', '0', '', '', '');
INSERT INTO `destoon_admin` VALUES ('4', '1', '0', '模块管理', '?file=module', '', '0', '', '', '');
INSERT INTO `destoon_admin` VALUES ('5', '1', '0', '数据维护', '?file=database', '', '0', '', '', '');
INSERT INTO `destoon_admin` VALUES ('6', '1', '0', '模板管理', '?file=template', '', '0', '', '', '');
INSERT INTO `destoon_admin` VALUES ('7', '1', '0', '会员管理', '?moduleid=2', '', '0', '', '', '');
INSERT INTO `destoon_admin` VALUES ('8', '1', '0', '单页管理', '?moduleid=3&file=webpage', '', '0', '', '', '');
INSERT INTO `destoon_admin` VALUES ('9', '1', '0', '排名推广', '?moduleid=3&file=spread', '', '0', '', '', '');
INSERT INTO `destoon_admin` VALUES ('10', '1', '0', '广告管理', '?moduleid=3&file=ad', '', '0', '', '', '');
INSERT INTO `destoon_admin` VALUES ('11', '1', '0', '买家帮助', '?moduleid=3&file=webpage&item=buyhelp', '#FF0000', '0', '', '', '');
INSERT INTO `destoon_admin` VALUES ('12', '1', '0', '卖家帮助', '?moduleid=3&file=webpage&item=sellhelp', '#FF0000', '0', '', '', '');
INSERT INTO `destoon_admin` VALUES ('13', '1', '0', '注意事项', '?moduleid=3&file=webpage&item=attention', '#FF0000', '0', '', '', '');
INSERT INTO `destoon_admin` VALUES ('14', '1', '0', '拍卖指南', '?moduleid=3&file=webpage&item=guide', '#FF0000', '0', '', '', '');
INSERT INTO `destoon_admin` VALUES ('15', '1', '0', '配送帮助', '?moduleid=3&file=webpage&item=distribution', '#FF0000', '0', '', '', '');

-- ----------------------------
-- Table structure for `destoon_admin_log`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_admin_log`;
CREATE TABLE `destoon_admin_log` (
  `logid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `qstring` varchar(255) NOT NULL DEFAULT '',
  `username` varchar(30) NOT NULL DEFAULT '',
  `ip` varchar(50) NOT NULL DEFAULT '',
  `logtime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`logid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='管理日志';

-- ----------------------------
-- Records of destoon_admin_log
-- ----------------------------

-- ----------------------------
-- Table structure for `destoon_admin_online`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_admin_online`;
CREATE TABLE `destoon_admin_online` (
  `sid` varchar(32) NOT NULL DEFAULT '',
  `username` varchar(30) NOT NULL DEFAULT '',
  `ip` varchar(50) NOT NULL DEFAULT '',
  `moduleid` int(10) unsigned NOT NULL DEFAULT '0',
  `qstring` varchar(255) NOT NULL DEFAULT '',
  `lasttime` int(10) unsigned NOT NULL DEFAULT '0',
  UNIQUE KEY `sid` (`sid`)
) ENGINE=MEMORY DEFAULT CHARSET=utf8 COMMENT='在线管理员';

-- ----------------------------
-- Records of destoon_admin_online
-- ----------------------------
INSERT INTO `destoon_admin_online` VALUES ('tmb1r2vqdti0khheacrfl18gm4', 'admin', '218.91.152.220', '2', 'moduleid=2&file=group&action=edit&groupid=6', '1398062859');
INSERT INTO `destoon_admin_online` VALUES ('o28qfr635e7k4glu2bv2gd4ku2', 'admin', '218.91.152.220', '1', 'action=main', '1398062538');

-- ----------------------------
-- Table structure for `destoon_ad_place`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_ad_place`;
CREATE TABLE `destoon_ad_place` (
  `pid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `moduleid` smallint(6) unsigned NOT NULL DEFAULT '0',
  `typeid` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `open` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `name` varchar(255) NOT NULL DEFAULT '',
  `thumb` varchar(255) NOT NULL DEFAULT '',
  `style` varchar(50) NOT NULL DEFAULT '',
  `introduce` varchar(255) NOT NULL DEFAULT '',
  `code` text NOT NULL,
  `width` smallint(5) unsigned NOT NULL DEFAULT '0',
  `height` smallint(5) unsigned NOT NULL DEFAULT '0',
  `price` float unsigned NOT NULL DEFAULT '0',
  `ads` smallint(4) unsigned NOT NULL DEFAULT '0',
  `listorder` smallint(4) unsigned NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `template` varchar(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`pid`)
) ENGINE=MyISAM AUTO_INCREMENT=29 DEFAULT CHARSET=utf8 COMMENT='广告位';

-- ----------------------------
-- Records of destoon_ad_place
-- ----------------------------
INSERT INTO `destoon_ad_place` VALUES ('1', '5', '6', '1', '供应排名', '', '', '', '', '0', '0', '0', '0', '0', '1392969215', 'admin', '1392969215', '');
INSERT INTO `destoon_ad_place` VALUES ('2', '6', '6', '1', '求购排名', '', '', '', '', '0', '0', '0', '0', '0', '1392969215', 'admin', '1392969215', '');
INSERT INTO `destoon_ad_place` VALUES ('3', '16', '6', '1', '商城排名', '', '', '', '', '0', '0', '0', '0', '0', '1392969215', 'admin', '1392969215', '');
INSERT INTO `destoon_ad_place` VALUES ('4', '4', '6', '1', '公司排名', '', '', '', '', '0', '0', '0', '0', '0', '1392969215', 'admin', '1392969215', '');
INSERT INTO `destoon_ad_place` VALUES ('14', '0', '5', '1', '首页图片轮播', '', '', '', '', '492', '200', '10', '3', '0', '1392969215', 'admin', '1395738516', '');
INSERT INTO `destoon_ad_place` VALUES ('15', '5', '7', '1', '供应赞助商链接', '', '', '', '', '0', '0', '10', '0', '0', '1392969215', 'admin', '1392969215', '');
INSERT INTO `destoon_ad_place` VALUES ('17', '4', '7', '1', '公司赞助商链接', '', '', '', '', '0', '0', '0', '0', '0', '1392969215', 'admin', '1392969215', '');
INSERT INTO `destoon_ad_place` VALUES ('18', '0', '7', '1', '求购赞助商链接', '', '', '', '', '0', '0', '0', '0', '0', '1392969215', 'admin', '1392969215', '');
INSERT INTO `destoon_ad_place` VALUES ('19', '8', '7', '1', '展会赞助商链接', '', '', '', '', '0', '0', '0', '0', '0', '1392969215', 'admin', '1392969215', '');
INSERT INTO `destoon_ad_place` VALUES ('20', '0', '3', '1', '首页旗帜A1', '', '', '', '', '150', '60', '0', '1', '0', '1392969215', 'admin', '1392969215', '');
INSERT INTO `destoon_ad_place` VALUES ('21', '0', '3', '1', '首页旗帜A2', '', '', '', '', '150', '60', '0', '1', '0', '1392969215', 'admin', '1392969215', '');
INSERT INTO `destoon_ad_place` VALUES ('22', '0', '3', '1', '首页旗帜A3', '', '', '', '', '150', '60', '0', '1', '0', '1392969215', 'admin', '1392969215', '');
INSERT INTO `destoon_ad_place` VALUES ('23', '0', '3', '1', '首页旗帜A4', '', '', '', '', '150', '60', '0', '1', '0', '1392969215', 'admin', '1392969215', '');
INSERT INTO `destoon_ad_place` VALUES ('24', '0', '3', '1', '首页旗帜A5', '', '', '', '', '150', '60', '0', '1', '0', '1392969215', 'admin', '1392969215', '');
INSERT INTO `destoon_ad_place` VALUES ('25', '0', '3', '1', '首页旗帜A6', '', '', '', '', '150', '60', '0', '1', '0', '1392969215', 'admin', '1392969215', '');
INSERT INTO `destoon_ad_place` VALUES ('26', '0', '5', '1', '拍卖专场上广告', '', '', '拍卖专场上广告', '', '245', '96', '0', '4', '0', '1395800675', 'admin', '1395802632', '');
INSERT INTO `destoon_ad_place` VALUES ('27', '0', '5', '1', '第三方拍品上广告', '', '', '', '', '245', '96', '0', '4', '0', '1395818338', 'admin', '1395818338', '');
INSERT INTO `destoon_ad_place` VALUES ('28', '0', '5', '1', '瓷器及其他下广告', '', '', '', '', '245', '96', '0', '4', '0', '1395822963', 'admin', '1395822963', '');

-- ----------------------------
-- Table structure for `destoon_alert`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_alert`;
CREATE TABLE `destoon_alert` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `mid` smallint(6) unsigned NOT NULL DEFAULT '0',
  `catid` int(10) unsigned NOT NULL DEFAULT '0',
  `areaid` int(10) unsigned NOT NULL DEFAULT '0',
  `word` varchar(100) NOT NULL DEFAULT '',
  `rate` smallint(4) unsigned NOT NULL DEFAULT '0',
  `email` varchar(50) NOT NULL DEFAULT '',
  `username` varchar(30) NOT NULL DEFAULT '',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '0',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `sendtime` int(10) unsigned NOT NULL DEFAULT '0',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`itemid`),
  KEY `username` (`username`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='贸易提醒';

-- ----------------------------
-- Records of destoon_alert
-- ----------------------------

-- ----------------------------
-- Table structure for `destoon_announce`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_announce`;
CREATE TABLE `destoon_announce` (
  `itemid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `typeid` int(10) unsigned NOT NULL DEFAULT '0',
  `areaid` int(10) unsigned NOT NULL DEFAULT '0',
  `level` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `title` varchar(100) NOT NULL DEFAULT '',
  `style` varchar(50) NOT NULL DEFAULT '',
  `content` text NOT NULL,
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `fromtime` int(10) unsigned NOT NULL DEFAULT '0',
  `totime` int(10) unsigned NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `islink` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `linkurl` varchar(255) NOT NULL DEFAULT '',
  `listorder` smallint(4) unsigned NOT NULL DEFAULT '0',
  `template` varchar(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`itemid`),
  KEY `addtime` (`addtime`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='公告';

-- ----------------------------
-- Records of destoon_announce
-- ----------------------------

-- ----------------------------
-- Table structure for `destoon_area`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_area`;
CREATE TABLE `destoon_area` (
  `areaid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `areaname` varchar(50) NOT NULL DEFAULT '',
  `parentid` int(10) unsigned NOT NULL DEFAULT '0',
  `arrparentid` varchar(255) NOT NULL DEFAULT '',
  `child` tinyint(1) NOT NULL DEFAULT '0',
  `arrchildid` text NOT NULL,
  `listorder` smallint(4) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`areaid`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='地区';

-- ----------------------------
-- Records of destoon_area
-- ----------------------------
INSERT INTO `destoon_area` VALUES ('1', '江苏', '0', '0', '1', '1,2,3', '1');
INSERT INTO `destoon_area` VALUES ('2', '苏州', '1', '0,1', '0', '2', '2');
INSERT INTO `destoon_area` VALUES ('3', '扬州', '1', '0,1', '0', '3', '3');

-- ----------------------------
-- Table structure for `destoon_article_21`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_article_21`;
CREATE TABLE `destoon_article_21` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `catid` int(10) unsigned NOT NULL DEFAULT '0',
  `areaid` int(10) unsigned NOT NULL DEFAULT '0',
  `level` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `title` varchar(100) NOT NULL DEFAULT '',
  `style` varchar(50) NOT NULL DEFAULT '',
  `fee` float NOT NULL DEFAULT '0',
  `subtitle` text NOT NULL,
  `introduce` varchar(255) NOT NULL DEFAULT '',
  `tag` varchar(100) NOT NULL DEFAULT '',
  `keyword` varchar(255) NOT NULL DEFAULT '',
  `pptword` varchar(255) NOT NULL DEFAULT '',
  `author` varchar(50) NOT NULL DEFAULT '',
  `copyfrom` varchar(30) NOT NULL DEFAULT '',
  `fromurl` varchar(255) NOT NULL DEFAULT '',
  `voteid` varchar(100) NOT NULL DEFAULT '',
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `thumb` varchar(255) NOT NULL DEFAULT '',
  `username` varchar(30) NOT NULL DEFAULT '',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `ip` varchar(50) NOT NULL DEFAULT '',
  `template` varchar(30) NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `islink` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `linkurl` varchar(255) NOT NULL DEFAULT '',
  `filepath` varchar(255) NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`itemid`),
  KEY `addtime` (`addtime`),
  KEY `catid` (`catid`),
  KEY `username` (`username`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COMMENT='资讯';

-- ----------------------------
-- Records of destoon_article_21
-- ----------------------------
INSERT INTO `destoon_article_21` VALUES ('1', '6', '0', '1', '买卖双方关闭订单公告', '', '0', '', 'ddddddddddd', '', '买卖双方关闭订单公告,最新公告', '', '', '', '', '', '15', 'dddddddddd', 'admin', '1395736140', 'admin', '1395737055', '127.0.0.1', '', '3', '0', 'show.php?itemid=1', '', '');
INSERT INTO `destoon_article_21` VALUES ('2', '7', '0', '1', '【画者衲子】水墨艺术展', '', '0', '', '【画者衲子】水墨艺术展', '', '【画者衲子】水墨艺术展,推荐展讯', '', '', '', '', '', '2', '', 'admin', '1395736920', 'admin', '1396229520', '127.0.0.1', '', '3', '0', 'show.php?itemid=2', '', '');
INSERT INTO `destoon_article_21` VALUES ('3', '7', '0', '1', '艺术展恋上商场能否带火文化消费', '', '0', '', '印象派大师莫奈特展目前正在上海K11购物艺术中心展出，仅3月8日开幕当日，特展便吸引了3500名观众入场。与低价、免费的公共美术', '', '艺术展恋上商场能否带火文化消费,推荐展讯', '', '', '', '', '', '3', '', 'test01', '1395997164', 'admin', '1396229513', '192.168.1.112', '', '3', '0', 'show.php?itemid=3', '', '');
INSERT INTO `destoon_article_21` VALUES ('4', '7', '0', '1', '湖南首次虚实结合展示马王堆汉墓文物', '', '0', '', '新华网湖南频道长沙3月25日专电(记者张涛 明星)25日，湖南省博物馆在长沙大河西先导区规划展示馆开箱布展马王堆汉墓文物精品展时', '', '湖南首次虚实结合展示马王堆汉墓文物,推荐展讯', '', '', '', '', '', '0', '', 'admin', '1396228989', 'admin', '1396229508', '192.168.1.112', '', '3', '0', 'show.php?itemid=4', '', '');
INSERT INTO `destoon_article_21` VALUES ('5', '7', '0', '1', '澳大利亚艺术界：拒绝不干净的赞助商', '', '0', '', '近日，澳大利亚矿产服务公司兰斯菲尔德因涉嫌从非法移民身上谋利麻烦缠身，而这也牵连到其所赞助的文化事业。继悉尼双年展被迫结', '', '澳大利亚艺术界：拒绝不干净的赞助商,推荐展讯', '', '', '', '', '', '1', '', 'admin', '1396229445', 'admin', '1396229499', '192.168.1.112', '', '3', '0', 'show.php?itemid=5', '', '');
INSERT INTO `destoon_article_21` VALUES ('6', '6', '0', '1', '汤文选和汤立大写意花鸟画精品展将举办', '', '0', '', '大写意花鸟画的饕餮盛宴展览名称：天地神韵汤文选、汤立大写意花鸟画精品展展览时间：2014年3月21日至3月25日开幕时间：2014年3', '', '汤文选和汤立大写意花鸟画精品展将举办,最新公告', '', '', '', '', '', '1', '', 'admin', '1396229619', 'admin', '1396229633', '192.168.1.112', '', '3', '0', 'show.php?itemid=6', '', '');
INSERT INTO `destoon_article_21` VALUES ('7', '6', '0', '1', '万人送别浙江美术馆敦煌展', '', '0', '', '16日傍晚6点，当最后一位观众离开浙江美术馆后，为期近三个月的《煌煌大观敦煌艺术展》在杭州拉上了帷幕。有了前天周六的爆棚，', '', '万人送别浙江美术馆敦煌展,最新公告', '', '', '', '', '', '1', '', 'admin', '1396229671', 'admin', '1396229689', '192.168.1.112', '', '3', '0', 'show.php?itemid=7', '', '');
INSERT INTO `destoon_article_21` VALUES ('8', '6', '0', '1', '李可染暨“彭城画派”美术作品晋京展亮相中国美术馆', '', '0', '', '新华网北京３月１９日专电（记者 周玮）汉风墨韵李可染暨彭城画派美术作品晋京展１９日在中国美术馆开幕。近２００件国画、油画', '', '李可染暨“彭城画派”美术作品晋京展亮相中国美术馆,最新公告', '', '', '', '', '', '4', '', 'admin', '1396229689', 'admin', '1396229721', '192.168.1.112', '', '3', '0', 'show.php?itemid=8', '', '');

-- ----------------------------
-- Table structure for `destoon_article_data_21`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_article_data_21`;
CREATE TABLE `destoon_article_data_21` (
  `itemid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `content` longtext NOT NULL,
  PRIMARY KEY (`itemid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='资讯内容';

-- ----------------------------
-- Records of destoon_article_data_21
-- ----------------------------
INSERT INTO `destoon_article_data_21` VALUES ('1', 'ddddddddddd<br type=\"_moz\" />');
INSERT INTO `destoon_article_data_21` VALUES ('2', '【画者衲子】水墨艺术展&nbsp; <br type=\"_moz\" />');
INSERT INTO `destoon_article_data_21` VALUES ('3', '<p>&ldquo;印象派大师&middot;莫奈特展&rdquo;目前正在上海K11购物艺术中心展出，仅3月8日开幕当日，特展便吸引了3500名观众入场。</p>\r\n<p>与低价、免费的公共美术馆展览不同，由民营公司天协文化主办的中国内地第一次莫奈特展需购买100元门票入场，而展览举办地也选在了潮流商圈淮海路里。</p>\r\n<p>在上海天协文化发展有限公司总经理、&ldquo;印象派大师&middot;莫奈特展&rdquo;中方策展人谢定伟看来，坐落在淮海中路的K11购物艺术中心地理位置优越，交通便利、商圈成熟，能带来大量潜在观众。&ldquo;事实上，K11购物艺术中心是此次特展的联合主办方，他们在场租上给予莫奈展很大优惠。&rdquo;</p>\r\n<p>对于K11购物艺术中心来说，莫奈特展也是一次成功合作。K11迎来的不仅是巴黎玛摩丹美术馆的丰富馆藏，同时带来了大量观众，对商场餐饮、零售消费都有一定拉动。</p>\r\n<p>在文化资源日益丰富、文化消费迅速增长的今天，商场仅凭已有业态难以满足消费者需求，越来越多的商场看上了展览市场。在北京，&ldquo;&lsquo;哆啦A梦&rsquo;诞生百年特展&rdquo;、&ldquo;几米异想之旅&rdquo;和&ldquo;愤怒的小鸟&rdquo;、特展&ldquo;星际大冒险&rdquo;相继落户朝阳大悦城，它们的粉丝成为了商场的顾客。</p>\r\n<p>那么如此高人气的展览是否也会带来不错的收益呢？谢定伟表示，莫奈展、保险和运输费用高昂，仅凭门票收入远远不能收回成本。&ldquo;门票已经预售了近10 万张，不卖票肯定会亏。&rdquo;门票、衍生品销售和社会赞助将共同分担莫奈特展成本。天协文化为此次莫奈特展设计了近800种衍生品，包括莫奈画作和其他印象派 的复制品、艺术品和图片，在现场的礼品店售卖。而周大福珠宝也为莫奈展独家冠名。依靠着这些收入，展览应该不会亏钱，但也不会赚太多。实际上，谢定伟早在 2011年就在世博中国馆举办了&ldquo;毕加索大展&rdquo;，但因为地理位置偏僻荒凉，人气远不如预期，以失败告终。</p>\r\n<p>&ldquo;我很高兴地看到观众中年轻朋友慢慢开始多了，看展、买画册，说明存在提升文化消费的空间。今后，我们需要更多的有影响力的展览来鼓励、引导文化消费。&rdquo; 谢定伟表示。</p>');
INSERT INTO `destoon_article_data_21` VALUES ('4', '<p>新华网湖南频道长沙3月25日专电(记者张涛 明星)25日，湖南省博物馆在长沙大河西先导区规划展示馆开箱布展&ldquo;马王堆汉墓文物精品展&rdquo;时，虚拟展示模型首次亮相。</p>\r\n<p>这个模型是用复原墓坑模型和虚拟演示相结合的方式向观众展示马王堆一号汉墓的发掘背景、发掘过程、墓葬结构、随葬器物等内容，当时的场景又一次逼真地重现在众人的眼前。</p>\r\n<p>湖南省博物馆由于场馆扩建，自2012年6月18日起暂停对外开放服务，&ldquo;马王堆汉墓文物&rdquo;也随之淡出观众视野将近两年之久。近期，湖南省博物馆遴 选50余件(套)在中国乃至世界上具有重大意义的马王堆文物，重新推出&ldquo;马王堆汉墓文物精品展&rdquo;。除了新增的虚拟展示之外，如国宝级的素纱襌衣、T形帛画 等文物都将面向海内外游客展出。</p>\r\n<p>记者在展示馆看到，湖南省博物馆工作人员正在有条不紊地布置展馆。研究员喻燕娇介绍说，25日开箱布展的是湖南省博物馆镇馆之宝&mdash;&mdash;T形帛画。为避免外界污染，在这幅帛画的布展过程中，现场操作的专家和工作人员们都戴着口罩和手套。</p>\r\n随着工作人员小心翼翼地展开画卷，保存长达2200年的帛画，缓缓铺开，生动展现在记者眼前。T形帛画内容丰富复杂，构图繁复而巧妙，线条健挺流畅，形象刻画细腻，表现技法纯熟，代表了世界帛画艺术高峰时期的最高水平。据介绍，为了更好地保护这幅帛画，无论在仓库还是在展出，都是保存在恒温恒湿的储藏柜中。由于对展出的条件要求相当高，这幅帛画很少向公众展示过');
INSERT INTO `destoon_article_data_21` VALUES ('6', '<p><strong>大写意花鸟画的饕餮盛宴</strong></p>\r\n<p><strong>展览名称：&ldquo;天地神韵&rdquo;&mdash;&mdash;汤文选、汤立大写意花鸟画精品展</strong></p>\r\n<p><strong>展览时间：2014年3月21日至3月25日</strong></p>\r\n<p><strong>开幕时间：2014年3月21日(星期五)下午15：:00</strong></p>\r\n<p><strong>展览地点：北京市东城区朝阳门北大街1号新保利大厦保利艺术中心云楼6层展厅</strong></p>\r\n<p><strong>主办单位：中国美术家协会&nbsp;&nbsp;北京保利艺术中心</strong></p>\r\n<p><strong>承办单位：保利贵宾部&nbsp;&nbsp;湖北利宝文化艺术有限公司</strong></p>\r\n<p>3月21日至25日，由中国美术家协会、保利艺术中心联合主办的&ldquo;天地神韵&middot;汤文选、汤立大写意花鸟画展&rdquo;将于新保利大厦保利云楼6层展厅举行。</p>\r\n<p>大写意花鸟画，集诗、书、画于一体，博大精深，是中国画的尖端学科，在这个领域里产生了足以享誉世界的八大山人和齐白石。但自上世纪以来，由于遭到极左思想的影响、西方文化的冲击和经济浪潮的裹挟，中国大写意花鸟画艺术呈现了整体衰落之势。而这一时期的汤文选和其子汤立却不然。</p>\r\n<p>汤文选学养深厚，他能诗、能书，能工、能写，人物、山水、花鸟画俱能，尤其于大写意花鸟画一道，在继承传统的基础上有发展、有突破、有创新。他以昂扬的大写意精神，在八大山人的&ldquo;简约清脱&rdquo;、吴昌硕的&ldquo;古厚朴茂&rdquo;、齐白石的&ldquo;妙造自然&rdquo;之后，又别开&ldquo;博大沉雄&rdquo;之风。被誉为&ldquo;20世纪最后的国画巨匠&rdquo;和&ldquo;已故的又一位承前启后、继古开今的写意花鸟画大师。&rdquo;</p>\r\n<p>其子汤立承继家风，得天独厚，又博采众长，自成一格。超拔的天资禀赋和数十年的刻苦磨砺，使他卓然独立于当今中国大写意花鸟画坛，被誉为&ldquo;画坛又一大手笔&rdquo;和&ldquo;当代大写意花鸟画的领军人物之一&rdquo;。</p>\r\n<p>此次汇聚了汤氏父子大写意花鸟精品的艺术画展，无疑是中国花鸟画坛的一大盛事，将给爱好中国花鸟画的广大观众带来一场中国大写意花鸟画艺术的饕餮盛宴。</p>');
INSERT INTO `destoon_article_data_21` VALUES ('5', '<p>近日，澳大利亚矿产服务公司兰斯菲尔德因涉嫌&ldquo;从非法移民身上谋利&rdquo;麻烦缠身，而这也牵连到其所赞助的文化事业。继悉尼双年展被迫结束与兰斯菲尔德公司之间的赞助协议后，帮助残疾人参与艺术活动的组织&ldquo;走近艺术&rdquo;、澳大利亚当代艺术博物馆等受该公司赞助的机构也有可能受到影响。</p>\r\n<p>作为与威尼斯、圣保罗双年展齐名的国际艺术界盛事，原定于今年3月21日开幕的悉尼双年展遭遇了一场不小的风波。此事还要从双年展的主要赞助商兰斯 菲尔德公司说起。上世纪60年代，得益于兰斯菲尔德公司创始人贝乔诺&middot;内堤斯的资助，一项名为&ldquo;当代澳洲艺术奖&rdquo;的选拔和展览活动诞生，并于1973年正 式更名为悉尼双年展。后来，贝乔诺&middot;内堤斯之子贝尔格诺&middot;内堤斯继承家族企业，并顺理成章成为悉尼双年展董事会主席。</p>\r\n<p>因为被指从澳大利亚政府有争议的强制拘留庇护寻求者政策中赚取利益，兰斯菲尔德公司在澳大利亚国内饱受非议，参加双年展的艺术家也对其深感不满。2月19日，包括知名艺术家马丁&middot; 博伊斯在内的35位原定参展艺术家向悉尼双年展主办方提交联名信，希望悉尼双年展董事会终止与该公司的合约关系。董事会一开始还不愿得罪自家老板，表示 &ldquo;双年展的受益者应对内堤斯家族保持忠实&rdquo;，但随着多位参展艺术家陆续宣布退展，不仅展会陷入停滞，预展也被迫取消，内堤斯最终宣布辞去悉尼双年展董事会 主席职务，董事会也表示将和兰斯菲尔德公司断绝合作关系。</p>\r\n<p>艺术家们在&ldquo;维护悉尼双年展纯洁性&rdquo;的道路上取得了阶段性胜利，主要由兰斯菲尔德公司提供资金支持的&ldquo;走进艺术&rdquo;和澳大利亚室内乐团也表达了自己的 不满。根据悉尼双年展工作小组近期发布的一份声明，&ldquo;艺术家们已开始质疑那些从非法移民身上获得利润的组织的赞助。&rdquo;工作小组的发言人、艺术家加布里埃 尔&middot;德&middot;维耶特里称，很多人都对兰斯菲尔德的行为表示不满，类似悉尼双年展这样的抗议和抵制很有可能继续。</p>\r\n<p>澳大利亚通讯部长马尔科姆&middot;特恩布尔曾表示艺术家们的&ldquo;逼宫&rdquo;行为是&ldquo;忘恩负义&rdquo;，对此，该声明回击道：&ldquo;艺术赞助不是社会救助。&rdquo;声明还表示，艺 术部长乔治&middot;布兰迪斯的某些言论也间接威胁到拒绝私人赞助商的艺术家和组织，有支持试图控制艺术的&ldquo;道德上可疑的企业组织&rdquo;之嫌。声明称，此举妨碍了艺术 自由，并将破坏诚信体系，使得公众所享有的艺术基金变得政治化。</p>\r\n<p>一些艺术家呼吁双年展&ldquo;寻求新的、有道德的赞助&rdquo;，呼吁董事会增加艺术家和策展人成员，因为这&ldquo;有助于弥合企业利益与艺术家以及更广泛艺术区域之间 的鸿沟&rdquo;。事实上，追溯澳大利亚近年来当代艺术的发展，私人慈善家的慷慨解囊功不可没：2001年以来，超过900家私人基金会陆续在澳大利亚成立，联邦 政府亦设立了旨在鼓励私人慈善活动的&ldquo;澳大利亚艺术赞助协会&rdquo;。然而，这种模式自形成以来常遭诟病，相关人士认为，单纯靠几个富豪来支持艺术并非长久之 计，应该逐步扩大资金的来源，同时，众筹等募资新模式也应得到重视。</p>');
INSERT INTO `destoon_article_data_21` VALUES ('7', '<p>16日傍晚6点，当最后一位观众离开浙江美术馆后，为期近三个月的《煌煌大观&mdash;&mdash;敦煌艺术展》在杭州拉上了帷幕。</p>\r\n<p>有了前天周六的&ldquo;爆棚&rdquo;，昨天的浙江美术馆除了增加安保力量之外，还从大门口架设起了隔离带，拉长人流的排队路线，缓冲参观人流行进的速度，这在浙江美术馆开馆以来也是头一遭。</p>\r\n<p>昨天早上7点开始，就有人在美术馆门口排队了。&ldquo;一直想来，但前一阵子我感冒。这几天看到报纸说是最后一个周末了， 所以不能不来&lsquo;轧闹猛&rsquo;(杭州话，凑热闹的意思)。&rdquo;排在队伍最前面的一位大姐说，她刚结束早锻炼就到了美术馆门口。而在美术馆的车辆入口&mdash;&mdash;靠近万松岭 隧道的南门，早上8点不到已经有人开始等候入场。浙江美术馆外围的大门8点50分开始放行，观众们沿着导流隔离带行进至展厅门口，而展厅在9点钟正式开门 迎接参观者。</p>\r\n<p>来自敦煌研究院的讲解员已经在大厅等候最后一天的参观者，昨天的第一位讲解员叫做张凯，这批讲解员到昨天为止已经在杭州工作了近40天。&ldquo;每天要进行8场讲解，人数实在是太多了。&rdquo;虽然第一场讲解要到9点半才开始，但是讲解预约处已经聚集了很多观众，&ldquo;虽然有扬声器，但是后面的观众基本听不到什么。&rdquo;</p>\r\n<p>从去年12月28日开幕，到昨天结束，这次敦煌艺术展总共接待了近40万人次的参观者，其中单日最高人数就是昨天展览的最后一天，一共有2万2千人次，这些都创下了浙江美术馆的纪录。</p>\r\n<p>&ldquo;这次的展览汇集了敦煌的传统文化艺术、张大千的 学术展览、当代敦煌艺术家的创作以及浙江敦煌学者的研究成果，综合性的展览对于社会各个阶层的观众都有着强大的吸引力，配合导览、讲座等众多教育活动，加 上媒体的大力宣传和支持，所以能够得到社会的热烈反响。&rdquo;浙江美术馆馆长马锋辉说这次的展览在&ldquo;艺术水准与大众审美普及&rdquo;之间找到了非常好的结合点，&ldquo;浙 江美术馆接下来还会有吴昌硕诞辰170周年、全国美展油画展区等一系列大型的展览，我们会从这次敦煌展览当中吸取经验，让大家能够在美术馆享受到更多更好的艺术。从短期来看，敦煌展的观展人数纪录是很难突破了。&rdquo;</p>');
INSERT INTO `destoon_article_data_21` VALUES ('8', '<p>新华网北京３月１９日专电（记者 周玮）汉风墨韵&mdash;&mdash;李可染暨&ldquo;彭城画派&rdquo;美术作品晋京展１９日在中国美术馆开幕。近２００件国画、油画、版画、雕塑精品立体呈现了李可染、刘开渠、朱德群等徐州籍美术名家的艺术风采。</p>\r\n<p>这次展览对百年徐州美术发展史进行了全面系统梳理，分为四部分：风声先觉&mdash;&mdash;徐州籍大师序列文献展，展出张伯英、王子云、王青芳、刘开渠、李可染、王肇民、朱丹、朱德群等八位艺术前辈的珍贵文献；可染无疆&mdash;&mdash;李可染绘画世界；鸿鹄高飞&mdash;&mdash;旅外艺术家群：昕昕原创&mdash;&mdash;守望乡土的耕耘者。</p>\r\n<p>徐州古称彭城，是国家历史文化名城。近百年来，徐州涌现出一大批享誉中外的美术大师，今天也有许多徐州籍画家活跃在各地，如喻继高、张立辰、程大利、李小可等。近年来，徐州精心打造&ldquo;书画徐州&rdquo;，着力培树&ldquo;彭城画派&rdquo;，积极推动徐州书画艺术走向全国、走向世界。</p>\r\n<p>展览由中共徐州市委、徐州市人民政府、江苏省文化厅、江苏省文学艺术界联合会、李可染艺术基金会、北京彭城两汉文化艺术交流中心主办。</p>');

-- ----------------------------
-- Table structure for `destoon_ask`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_ask`;
CREATE TABLE `destoon_ask` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `typeid` int(10) unsigned NOT NULL DEFAULT '0',
  `title` varchar(100) NOT NULL DEFAULT '',
  `content` text NOT NULL,
  `username` varchar(30) NOT NULL DEFAULT '',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `admin` varchar(30) NOT NULL DEFAULT '',
  `admintime` int(10) unsigned NOT NULL DEFAULT '0',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `reply` text NOT NULL,
  `star` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`itemid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='客服中心';

-- ----------------------------
-- Records of destoon_ask
-- ----------------------------

-- ----------------------------
-- Table structure for `destoon_auction`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_auction`;
CREATE TABLE `destoon_auction` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `catid` int(10) unsigned NOT NULL DEFAULT '0',
  `mycatid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `areaid` int(10) unsigned NOT NULL DEFAULT '0',
  `level` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `title` varchar(100) NOT NULL DEFAULT '',
  `style` varchar(50) NOT NULL DEFAULT '',
  `fee` float NOT NULL DEFAULT '0',
  `introduce` varchar(255) NOT NULL DEFAULT '',
  `price` decimal(10,2) unsigned NOT NULL DEFAULT '0.00' COMMENT '起拍价',
  `marketprice` decimal(10,2) unsigned NOT NULL DEFAULT '0.00' COMMENT '一口价',
  `savemoney` decimal(10,2) unsigned NOT NULL DEFAULT '0.00',
  `discount` float unsigned NOT NULL DEFAULT '0',
  `minamount` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '加价幅度',
  `amount` int(10) unsigned NOT NULL DEFAULT '0',
  `logistic` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `tag` varchar(100) NOT NULL DEFAULT '',
  `keyword` varchar(255) NOT NULL DEFAULT '',
  `pptword` varchar(255) NOT NULL DEFAULT '',
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `orders` int(10) unsigned NOT NULL DEFAULT '0',
  `sales` int(10) unsigned NOT NULL DEFAULT '0',
  `thumb` varchar(255) NOT NULL DEFAULT '',
  `username` varchar(30) NOT NULL DEFAULT '',
  `auctionid` smallint(4) unsigned NOT NULL DEFAULT '0',
  `groupid` smallint(4) unsigned NOT NULL DEFAULT '0',
  `company` varchar(100) NOT NULL DEFAULT '',
  `vip` smallint(2) unsigned NOT NULL DEFAULT '0',
  `validated` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `truename` varchar(30) NOT NULL DEFAULT '',
  `telephone` varchar(50) NOT NULL DEFAULT '',
  `mobile` varchar(50) NOT NULL DEFAULT '',
  `address` varchar(255) NOT NULL DEFAULT '',
  `email` varchar(50) NOT NULL DEFAULT '',
  `msn` varchar(50) NOT NULL DEFAULT '',
  `qq` varchar(20) NOT NULL DEFAULT '',
  `ali` varchar(30) NOT NULL DEFAULT '',
  `skype` varchar(30) NOT NULL DEFAULT '',
  `fromtime` int(10) unsigned NOT NULL DEFAULT '0',
  `totime` int(10) unsigned NOT NULL DEFAULT '0',
  `endtime` int(10) unsigned NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `ip` varchar(50) NOT NULL DEFAULT '',
  `template` varchar(30) NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `process` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `linkurl` varchar(255) NOT NULL DEFAULT '',
  `filepath` varchar(255) NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  `auction_price` decimal(10,2) DEFAULT NULL,
  `auction_user` varchar(30) DEFAULT NULL,
  `auction_time` int(10) DEFAULT NULL,
  `auction_status` int(10) DEFAULT NULL COMMENT '0.初始，1竞拍完成未付款，2.订单完成关闭',
  PRIMARY KEY (`itemid`),
  KEY `username` (`username`),
  KEY `addtime` (`addtime`),
  KEY `catid` (`catid`),
  KEY `areaid` (`areaid`)
) ENGINE=MyISAM AUTO_INCREMENT=193 DEFAULT CHARSET=utf8 COMMENT='竞拍商品';

-- ----------------------------
-- Records of destoon_auction
-- ----------------------------
INSERT INTO `destoon_auction` VALUES ('6', '4', '0', '1', '0', '测试竞拍', '', '0', '测试竞拍测试竞拍测试竞拍测试竞拍测试竞拍测试竞拍测试竞拍测试竞拍测试竞拍测试竞拍测试竞拍测试竞拍测试竞拍', '1000.00', '3000.00', '2000.00', '3.3', '200', '0', '0', '', '测试竞拍,DESTOON B2B网站管理系统,钱币', '', '153', '18', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201402/24/16-56-04-74-1.jpg', 'admin', '0', '0', 'DESTOON B2B网站管理系统', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '0', '1393397033', '1393467104', 'admin', '1393467048', '1393208328', '127.0.0.1', '', '4', '2', 'show.php?itemid=6', '', '', '3000.00', 'admin', '1393467135', '2');
INSERT INTO `destoon_auction` VALUES ('7', '4', '0', '1', '0', '测试竞拍2', '', '0', '测试竞拍2', '1000.00', '10000.00', '9000.00', '1', '200', '0', '1', '', '测试竞拍2,DESTOON B2B网站管理系统,钱币', '', '305', '9', '2', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201402/27/10-25-45-59-1.jpg', 'admin', '0', '0', 'DESTOON B2B网站管理系统', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '0', '1394121599', '1394121599', 'admin', '1394004605', '1393467886', '127.0.0.1', '', '4', '2', 'show.php?itemid=7', '', '', '10000.00', 'test01', '1393988979', '2');
INSERT INTO `destoon_auction` VALUES ('8', '11', '0', '1', '3', '竞拍测试2222', '', '0', '竞拍测试2222', '100.00', '2000.00', '1900.00', '0.5', '50', '0', '1', '', '竞拍测试2222,DESTOON B2B网站管理系统,瓷器及其他', '', '183', '134', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201403/06/09-26-41-62-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1388591999', '1403711999', '0', 'admin', '1395969066', '1394069164', '127.0.0.1', '', '3', '1', 'show.php?itemid=8', '', '', '1900.00', 'test01', '1395977009', '0');
INSERT INTO `destoon_auction` VALUES ('9', '4', '0', '1', '0', '测试竞拍33333', '', '0', '测试竞拍33333', '100.00', '10000.00', '9900.00', '0.1', '50', '0', '1', '', '测试竞拍33333,DESTOON B2B网站管理系统,钱币', '', '29', '2', '1', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201403/07/10-29-32-54-1.jpg', 'admin', '0', '0', 'DESTOON B2B网站管理系统', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '0', '1394159580', '1394159597', 'admin', '1394159408', '1394159360', '127.0.0.1', '', '4', '2', 'show.php?itemid=9', '', '', '500.00', 'test01', '1394159453', '2');
INSERT INTO `destoon_auction` VALUES ('10', '4', '0', '1', '0', '竞拍测试23333', '', '0', '竞拍测试23333', '1000.00', '6000.00', '5000.00', '1.7', '500', '0', '0', '', '竞拍测试23333,DESTOON B2B网站管理系统,钱币', '', '18', '4', '1', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201403/07/11-01-18-77-1.jpg', 'admin', '0', '0', 'DESTOON B2B网站管理系统', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '0', '1394161500', '1394161501', 'admin', '1394161313', '1394161259', '127.0.0.1', '', '4', '2', 'show.php?itemid=10', '', '', '3000.00', 'test01', '1394161476', '2');
INSERT INTO `destoon_auction` VALUES ('11', '4', '0', '1', '3', '竞拍测试12', '', '0', '321', '1000.00', '3000.00', '2000.00', '3.3', '100', '0', '0', '', '竞拍测试12,DESTOON B2B网站管理系统,钱币', '', '3', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201403/17/08-51-39-51-1.jpg', 'admin', '0', '0', 'DESTOON B2B网站管理系统', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '0', '1395417599', '1395971914', 'admin', '1395017524', '1395017466', '127.0.0.1', '', '4', '2', 'show.php?itemid=11', '', '', null, null, null, '1');
INSERT INTO `destoon_auction` VALUES ('12', '10', '4', '2', '3', '测试竞拍13', '', '0', '测试竞拍13测试竞拍13测试竞拍13测试竞拍13', '3000.00', '10000.00', '7000.00', '3', '200', '0', '1', '', '测试竞拍13,test,第三方拍品', '', '20', '2', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201403/26/14-57-25-92-1.jpg', 'test01', '0', '0', '博文拍卖行', '1', '0', 'test', '544444444444', '', '888888888888888', '', '', '', '', '', '1325779199', '1396022399', '1396233511', 'admin', '1396233393', '1395017581', '127.0.0.1', '', '4', '2', 'show.php?itemid=12', '', '', '3400.00', 'test01', '1395021740', '1');
INSERT INTO `destoon_auction` VALUES ('13', '4', '0', '1', '0', '56456', '', '0', '', '44.00', '411.00', '367.00', '1.1', '3', '0', '0', '', '56456,DESTOON B2B网站管理系统,钱币', '', '6', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201403/26/11-25-00-86-1.gif', 'admin', '0', '0', 'DESTOON B2B网站管理系统', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '0', '1395849599', '1395971930', 'admin', '1395808985', '1395804275', '127.0.0.1', '', '4', '2', 'show.php?itemid=13', '', '', null, null, null, '1');
INSERT INTO `destoon_auction` VALUES ('14', '4', '0', '1', '0', 'uyyi', '', '0', '', '111.00', '112.00', '1.00', '9.9', '11', '0', '0', '', 'uyyi,DESTOON B2B网站管理系统,钱币', '', '4', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201403/26/11-25-00-86-1.gif', 'admin', '0', '0', 'DESTOON B2B网站管理系统', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '0', '1395935999', '1395971906', 'admin', '1395809068', '1395808991', '127.0.0.1', '', '4', '2', 'show.php?itemid=14', '', '', null, null, null, '1');
INSERT INTO `destoon_auction` VALUES ('15', '8', '0', '1', '0', '546456', '', '0', '', '11.00', '111.00', '100.00', '1', '11', '0', '0', '', '546456,DESTOON B2B网站管理系统,官方专场', '', '7', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201403/26/11-25-00-86-1.gif', 'admin', '0', '0', 'DESTOON B2B网站管理系统', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1395849599', '1395935999', '1395970121', 'admin', '1395812454', '1395809316', '127.0.0.1', '', '4', '2', 'show.php?itemid=15', '', '', null, null, null, '1');
INSERT INTO `destoon_auction` VALUES ('16', '13', '0', '1', '0', '测试竞拍233', '', '0', '测试竞拍233', '1000.00', '1500.00', '500.00', '6.7', '20', '0', '0', '', '测试竞拍233,DESTOON B2B网站管理系统,钱币,咸丰通宝', '', '34', '2', '1', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201403/28/10-14-04-83-2.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1395158399', '1396281599', '0', 'admin', '1395977256', '1395972817', '192.168.1.121', '', '4', '2', 'show.php?itemid=16', '', '', '1500.00', 'test01', '1395972884', '2');
INSERT INTO `destoon_auction` VALUES ('17', '13', '0', '1', '0', 'tytyyy', '', '0', '', '111.00', '112.00', '1.00', '9.9', '3', '0', '0', '', 'tytyyy,,钱币,咸丰通宝', '', '7', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201403/26/11-25-00-86-1.gif', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1396108799', '1396281599', '1396321999', 'admin', '1396062596', '1396062558', '192.168.1.112', '', '4', '2', 'show.php?itemid=17', '', '', null, null, null, '1');
INSERT INTO `destoon_auction` VALUES ('18', '22', '0', '1', '1', '嘉庆通宝8', '', '0', '', '12.00', '121.00', '109.00', '1', '2', '0', '0', '', '嘉庆通宝8,文宝网在线拍卖,钱币,嘉庆通宝', '', '16', '4', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201403/29/10-54-50-24-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1395244799', '1396281599', '0', 'admin', '1396258177', '1396061645', '192.168.5.202', '', '4', '2', 'show.php?itemid=18', '', '', '121.00', 'test01', '1396255749', '1');
INSERT INTO `destoon_auction` VALUES ('19', '14', '0', '1', '0', 'eeeeeeee', '', '0', '', '11.00', '111.00', '100.00', '1', '0', '0', '0', '', 'eeeeeeee,,钱币,顺治通宝', '', '2', '0', '0', 'http://sssssdddd', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1395935999', '1396281599', '1396321930', 'admin', '1396062753', '1396062703', '192.168.5.202', '', '4', '2', 'show.php?itemid=19', '', '', null, null, null, '1');
INSERT INTO `destoon_auction` VALUES ('20', '23', '0', '1', '1', '开元通宝 广穿 细笔版 背月 25.3大样（重拍）', '', '0', '', '20.00', '100.00', '80.00', '2', '10', '0', '0', '', '开元通宝 广穿 细笔版 背月 25.3大样（重拍）,文宝网在线拍卖,钱币,开元通宝', '', '206', '6', '1', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201403/31/08-24-20-18-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1396281599', '1398873599', '0', 'admin', '1396225508', '1396225421', '192.168.3.13', '', '3', '2', 'show.php?itemid=20', '', '', '100.00', 'test01', '1396400125', '2');
INSERT INTO `destoon_auction` VALUES ('21', '8', '3', '2', '0', '文宝网官方保真专场之平价紫砂', '', '0', '', '210.00', '3332222.00', '3332012.00', '0', '30', '0', '0', '', '文宝网官方保真专场之平价紫砂,博文拍卖行,官方专场', '', '7', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201403/31/10-31-33-72-2.jpg', 'test01', '0', '0', '博文拍卖行', '1', '0', 'test', '544444444444', '', '888888888888888', '', '', '', '', '', '1396281599', '1397663999', '0', 'admin', '1396233794', '1396233317', '192.168.1.112', '', '3', '0', 'show.php?itemid=21', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('22', '8', '0', '1', '0', '宜兴紫砂壶《曼生十八式之周盘》民国老紫泥', '', '0', '', '320.00', '99999999.00', '99999679.00', '0', '30', '0', '0', '', '宜兴紫砂壶《曼生十八式之周盘》民国老紫泥,文宝网在线拍卖,官方专场', '', '19', '2', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201403/31/10-44-54-10-2.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1396281599', '1397145599', '0', 'admin', '1396234446', '1396233876', '192.168.1.112', '', '3', '0', 'show.php?itemid=22', '', '', '474.00', 'test01', '1396400044', '0');
INSERT INTO `destoon_auction` VALUES ('32', '8', '4', '2', '0', '第四套人民币1角、2角、5角百钞金砖', '', '0', '', '700.00', '99999999.00', '99999299.00', '0', '10', '0', '0', '', '第四套人民币1角、2角、5角百钞金砖,,官方专场', '', '50', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201403/31/16-32-51-94-2.jpg', 'test01', '0', '0', '博文拍卖行', '1', '0', 'test', '544444444444', '', '888888888888888', '', '', '', '', '', '1396454399', '1398873599', '0', 'admin', '1396254844', '1396254833', '192.168.1.112', '', '3', '0', 'show.php?itemid=32', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('30', '8', '4', '2', '0', '《盛世辉煌》第四套人民币四同号钞珍藏册', '', '0', '', '600.00', '0.00', '0.00', '0', '20', '0', '0', '', '《盛世辉煌》第四套人民币四同号钞珍藏册,,官方专场', '', '12', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201403/31/15-41-19-54-2.jpg', 'test01', '0', '0', '博文拍卖行', '1', '0', 'test', '544444444444', '', '888888888888888', '', '', '', '', '', '1396281599', '1397145599', '1397206698', 'admin', '1396251766', '1396251741', '192.168.1.112', '', '4', '2', 'show.php?itemid=30', '', '', null, null, null, '1');
INSERT INTO `destoon_auction` VALUES ('31', '8', '4', '2', '0', '第三套人民币2角三罗马大桥一刀100张连号', '', '0', '', '2400.00', '99999999.00', '99997599.00', '0', '30', '0', '0', '', '第三套人民币2角三罗马大桥一刀100张连号,,官方专场', '', '21', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201403/31/16-21-48-59-2.jpg', 'test01', '0', '0', '博文拍卖行', '1', '0', 'test', '544444444444', '', '888888888888888', '', '', '', '', '', '1396281599', '1398355199', '0', 'admin', '1396254187', '1396254176', '192.168.1.112', '', '3', '0', 'show.php?itemid=31', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('29', '8', '4', '2', '0', '第三套人民币10元大团结 全新整刀100张连号', '', '0', '', '24300.00', '99999999.00', '99975699.00', '0', '50', '0', '0', '', '第三套人民币10元大团结 全新整刀100张连号,博文拍卖行,官方专场', '', '7', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201403/31/15-27-53-94-2.jpg', 'test01', '0', '0', '博文拍卖行', '1', '0', 'test', '544444444444', '', '888888888888888', '', '', '', '', '', '1396281599', '1398873599', '0', 'admin', '1396321543', '1396250963', '192.168.1.112', '', '3', '0', 'show.php?itemid=29', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('28', '10', '0', '1', '1', '翡翠A货冰糯种飘阳绿 吉祥如意 送证书', '', '0', '', '99.00', '99999999.00', '99999900.00', '0', '100', '0', '0', '', '翡翠A货冰糯种飘阳绿 吉祥如意 送证书,,第三方拍品', '', '20', '5', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201403/31/14-05-43-22-2.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1396281599', '1396256130', '1396256151', 'admin', '1396245996', '1396245890', '192.168.1.112', '', '4', '2', 'show.php?itemid=28', '', '', '599.00', 'test01', '1396255640', '1');
INSERT INTO `destoon_auction` VALUES ('33', '10', '3', '2', '1', '缅甸玉罗汉手链', '', '0', '', '258.00', '99999999.00', '99999741.00', '0', '5', '0', '0', '', '缅甸玉罗汉手链,博文拍卖行,第三方拍品', '', '4', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/01/11-39-55-13-2.jpg', 'test01', '0', '0', '博文拍卖行', '1', '0', 'test', '544444444444', '', '888888888888888', '', '', '', '', '', '1396367999', '1397577599', '0', 'admin', '1396323600', '1396323572', '192.168.1.112', '', '3', '0', 'show.php?itemid=33', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('34', '23', '0', '1', '1', '244-9 开元背洛', '', '0', '', '5.00', '10.00', '5.00', '5', '5', '0', '0', '', '244-9 开元背洛,,钱币,开元通宝', '', '3', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/10-00-42-28-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397145599', '1398873599', '0', 'admin', '1397095268', '1397095134', '218.91.152.220', '', '3', '0', 'show.php?itemid=34', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('35', '23', '0', '1', '1', '244-30 开元阔缘背右蓝', '', '0', '拍品名称:244-30 开元阔缘背右蓝\r\n唐-开元通宝，品相如图。', '50.00', '100.00', '50.00', '5', '10', '0', '0', '', '244-30 开元阔缘背右蓝,,钱币,开元通宝', '', '3', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/10-03-29-82-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397059199', '1398182399', '0', 'admin', '1397095435', '1397095269', '218.91.152.220', '', '3', '0', 'show.php?itemid=35', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('36', '14', '0', '1', '1', '顺治通宝·背户一厘', '', '0', '拍品名称:顺治通宝·背户一厘\r\n顺治通宝·背户一厘\r\n直径：约25.95mm厚：1.2mm重：4.8g\r\n库房备注：QD62001', '80.00', '100.00', '20.00', '8', '10', '0', '0', '', '顺治通宝·背户一厘,,钱币,顺治通宝', '', '0', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/10-05-25-25-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397750399', '1398873599', '0', 'admin', '1397095542', '1397095436', '218.91.152.220', '', '3', '0', 'show.php?itemid=36', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('37', '14', '0', '1', '1', '顺治通宝·背临一厘', '', '0', '拍品名称:顺治通宝·背临一厘\r\n顺治通宝·背临一厘\r\n直径：约26mm厚：1mm重：4.3g\r\n库房备注：QD62002', '100.00', '120.00', '20.00', '8.3', '10', '0', '0', '', '顺治通宝·背临一厘,,钱币,顺治通宝', '', '0', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/10-08-35-42-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397059199', '1398873599', '0', 'admin', '1397095749', '1397095542', '218.91.152.220', '', '3', '0', 'show.php?itemid=37', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('38', '14', '0', '1', '1', '顺治通宝·背满汉文河', '', '0', '拍品名称:顺治通宝·背满汉文河\r\n顺治通宝·背满汉文河\r\n直径：约27.4mm厚：0.8mm重：4g\r\n库房备注：QD62014', '10.00', '50.00', '40.00', '2', '10', '0', '0', '', '顺治通宝·背满汉文河,文宝网在线拍卖,钱币,顺治通宝', '', '3', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/10-11-19-29-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397663999', '1398873599', '0', 'admin', '1397095915', '1397095749', '218.91.152.220', '', '3', '0', 'show.php?itemid=38', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('39', '14', '0', '1', '1', '顺治通宝·背河一厘', '', '0', '拍品名称:顺治通宝·背河一厘\r\n顺治通宝·背河一厘\r\n直径：约24.9mm厚：1.3mm重：5.1g\r\n库房备注：QD62015', '10.00', '80.00', '70.00', '1.3', '10', '0', '0', '', '顺治通宝·背河一厘,文宝网在线拍卖,钱币,顺治通宝', '', '3', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/10-23-04-31-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397145599', '1398787199', '0', 'admin', '1397096609', '1397096567', '218.91.152.220', '', '3', '0', 'show.php?itemid=39', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('40', '22', '0', '1', '1', '嘉庆通宝各局 一组13枚（221）', '', '0', '', '18.00', '200.00', '182.00', '0.9', '10', '0', '0', '', '嘉庆通宝各局 一组13枚（221）,文宝网在线拍卖,钱币,嘉庆通宝', '', '9', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/16-24-02-10-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397663999', '1398873599', '0', 'admin', '1397119348', '1397118149', '218.91.152.220', '', '3', '0', 'show.php?itemid=40', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('41', '13', '0', '1', '1', '咸丰通宝小平各局 一组10枚（561）', '', '0', '咸丰通宝小平各局 一组10枚（561）', '10.00', '13.00', '3.00', '7.7', '20', '0', '0', '', '咸丰通宝小平各局 一组10枚（561）,文宝网在线拍卖,钱币,咸丰通宝', '', '6', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/16-57-36-53-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397145599', '1399737599', '0', 'admin', '1397120729', '1397120176', '218.91.152.220', '', '3', '0', 'show.php?itemid=41', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('42', '22', '0', '1', '1', '嘉庆通宝各局 一组11枚（236）', '', '0', '', '18.00', '30.00', '12.00', '6', '2', '0', '0', '', '嘉庆通宝各局 一组11枚（236）,文宝网在线拍卖,钱币,嘉庆通宝', '', '5', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/17-04-17-89-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1396972799', '1398873599', '0', 'admin', '1397120721', '1397120535', '218.91.152.220', '', '3', '0', 'show.php?itemid=42', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('43', '13', '0', '1', '0', '咸丰通宝宝福一十', '', '0', '咸丰通宝宝福一十\r\n完整好品', '488.00', '99999999.00', '99999511.00', '0', '20', '0', '0', '', '咸丰通宝宝福一十,,钱币,咸丰通宝', '', '3', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/17-09-32-82-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397145599', '1399737599', '0', 'admin', '1397121218', '1397120795', '218.91.152.220', '', '3', '0', 'show.php?itemid=43', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('44', '22', '0', '1', '1', '嘉庆通宝各局 一组11枚（238）', '', '0', '', '19.00', '40.00', '21.00', '4.8', '10', '0', '0', '', '嘉庆通宝各局 一组11枚（238）,,钱币,嘉庆通宝', '', '5', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/17-16-03-58-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397577599', '1398873599', '0', 'admin', '1397121380', '1397121331', '218.91.152.220', '', '3', '0', 'show.php?itemid=44', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('45', '13', '0', '1', '0', '咸丰通宝宝福一十', '', '0', '咸丰通宝一十', '500.00', '99999999.00', '99999499.00', '0', '20', '0', '0', '', '咸丰通宝宝福一十,,钱币,咸丰通宝', '', '0', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/17-16-54-82-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397145599', '1399737599', '0', 'admin', '1397121469', '1397121219', '218.91.152.220', '', '3', '0', 'show.php?itemid=45', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('46', '13', '0', '1', '0', '咸丰通宝（宝源小平厚重）-古钱币1157', '', '0', '咸丰通宝（宝源小平厚重）-古钱币1157\r\n字清楚，厚重，在咸丰小平中属上品。', '10.00', '99999999.00', '99999989.00', '0', '5', '0', '0', '', '咸丰通宝（宝源小平厚重）-古钱币1157,,钱币,咸丰通宝', '', '0', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/17-19-29-67-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397145599', '1399737599', '0', 'admin', '1397121620', '1397121521', '218.91.152.220', '', '3', '0', 'show.php?itemid=46', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('47', '13', '0', '1', '0', '咸丰通宝--宝浙（铁范铜）极美稀少版（五级）', '', '0', '咸丰通宝--宝浙（铁范铜）极美稀少版（五级）\r\n铁范铜版，具体可参考华光谱（中国古钱新品集2008年3月版287页）\r\n稀少品', '2000.00', '5000.00', '3000.00', '4', '20', '0', '0', '', '咸丰通宝--宝浙（铁范铜）极美稀少版（五级）,,钱币,咸丰通宝', '', '0', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/17-21-34-24-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397145599', '1399737599', '0', 'admin', '1397121752', '1397121620', '218.91.152.220', '', '3', '0', 'show.php?itemid=47', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('48', '13', '0', '1', '0', '咸丰通宝--宝福---极品', '', '0', '咸丰通宝--宝福---极品\r\n极品\r\n宝福\r\n无任何磕碰', '130.00', '260.00', '130.00', '5', '20', '0', '0', '', '咸丰通宝--宝福---极品,,钱币,咸丰通宝', '', '0', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/17-23-20-15-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397145599', '1399737599', '0', 'admin', '1397121849', '1397121752', '218.91.152.220', '', '3', '0', 'show.php?itemid=48', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('49', '13', '0', '1', '0', '咸丰通宝', '', '0', '咸丰通宝\r\n好品', '30.00', '99999999.00', '99999969.00', '0', '2', '0', '0', '', '咸丰通宝,,钱币,咸丰通宝', '', '0', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/17-24-55-73-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397145599', '1399737599', '0', 'admin', '1397121945', '1397121849', '218.91.152.220', '', '3', '0', 'show.php?itemid=49', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('50', '13', '0', '1', '0', '咸丰通宝背上决文', '', '0', '咸丰通宝背上决文\r\n好品', '10.00', '99999999.00', '99999989.00', '0', '2', '0', '0', '', '咸丰通宝背上决文,,钱币,咸丰通宝', '', '0', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/17-26-25-76-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397145599', '1399737599', '0', 'admin', '1397122022', '1397121945', '218.91.152.220', '', '3', '0', 'show.php?itemid=50', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('51', '13', '0', '1', '0', '咸丰通宝 宝昌小样', '', '0', '咸丰通宝 宝昌小样\r\n包真包老 品相如图', '10.00', '99999999.00', '99999989.00', '0', '2', '0', '0', '', '咸丰通宝 宝昌小样,,钱币,咸丰通宝', '', '0', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/17-27-37-96-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397145599', '1399737599', '0', 'admin', '1397122113', '1397122022', '218.91.152.220', '', '3', '0', 'show.php?itemid=51', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('52', '13', '0', '1', '0', '咸丰通宝 宝浙小样', '', '0', '咸丰通宝 宝浙小样\r\n包真包老 品相如图', '10.00', '99999999.00', '99999989.00', '0', '2', '0', '0', '', '咸丰通宝 宝浙小样,,钱币,咸丰通宝', '', '0', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/17-29-18-74-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397145599', '1399737599', '0', 'admin', '1397122198', '1397122113', '218.91.152.220', '', '3', '0', 'show.php?itemid=52', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('53', '13', '0', '1', '0', '咸丰通宝宝福五十', '', '0', '咸丰通宝宝福五十\r\n咸丰通宝宝福五十', '4800.00', '99999999.00', '99995199.00', '0', '20', '0', '0', '', '咸丰通宝宝福五十,,钱币,咸丰通宝', '', '0', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/17-30-36-62-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397145599', '1399737599', '0', 'admin', '1397122281', '1397122198', '218.91.152.220', '', '3', '0', 'show.php?itemid=53', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('54', '13', '0', '1', '0', '咸丰通宝', '', '0', '咸丰通宝\r\n保真。', '100.00', '99999999.00', '99999899.00', '0', '10', '0', '0', '', '咸丰通宝,,钱币,咸丰通宝', '', '3', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/17-31-58-45-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397145599', '1399737599', '0', 'admin', '1397122355', '1397122281', '218.91.152.220', '', '3', '0', 'show.php?itemid=54', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('55', '13', '0', '1', '0', '咸丰通宝一枚', '', '0', '咸丰通宝一枚\r\n尺寸/规格：正常\r\n专场包老包真，便宜实惠，无托，无保留价，卖少见少~~~有兴趣的朋友过来看看！！！只默认博宝网鉴定非假不退~~~谢谢！！！', '3.00', '99999999.00', '99999996.00', '0', '2', '0', '0', '', '咸丰通宝一枚,,钱币,咸丰通宝', '', '0', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/17-33-14-37-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397145599', '1399737599', '0', 'admin', '1397122431', '1397122355', '218.91.152.220', '', '3', '0', 'show.php?itemid=55', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('56', '13', '0', '1', '0', '咸丰通宝戴书、宝直局铁钱5枚', '', '0', '咸丰通宝戴书、宝直局铁钱5枚\r\n戴书2枚 宝直局3枚\r\n未清理，也不会清理，其中右上1枚稍洗过。', '60.00', '99999999.00', '99999939.00', '0', '5', '0', '0', '', '咸丰通宝戴书、宝直局铁钱5枚,,钱币,咸丰通宝', '', '0', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/17-35-02-78-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397145599', '1399737599', '0', 'admin', '1397122536', '1397122431', '218.91.152.220', '', '3', '0', 'show.php?itemid=56', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('57', '13', '0', '1', '0', '咸丰通宝4枚', '', '0', '咸丰通宝4枚\r\n品相完好，包浆自然。', '10.00', '99999999.00', '99999989.00', '0', '20', '0', '0', '', '咸丰通宝4枚,,钱币,咸丰通宝', '', '0', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/17-36-08-35-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397145599', '1399737599', '0', 'admin', '1397122615', '1397122536', '218.91.152.220', '', '3', '0', 'show.php?itemid=57', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('58', '13', '0', '1', '0', '咸丰通宝当十', '', '0', '咸丰通宝当十\r\n品相完好，包浆自然。', '80.00', '99999999.00', '99999919.00', '0', '20', '0', '0', '', '咸丰通宝当十,,钱币,咸丰通宝', '', '0', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/17-38-02-47-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397145599', '1399737599', '0', 'admin', '1397122729', '1397122615', '218.91.152.220', '', '3', '0', 'show.php?itemid=58', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('59', '13', '0', '1', '0', '咸丰通宝4枚', '', '0', '咸丰通宝4枚\r\n品相完好，包浆自然。', '10.00', '99999999.00', '99999989.00', '0', '20', '0', '0', '', '咸丰通宝4枚,,钱币,咸丰通宝', '', '0', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/17-39-25-37-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397145599', '1399737599', '0', 'admin', '1397122803', '1397122729', '218.91.152.220', '', '3', '0', 'show.php?itemid=59', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('60', '13', '0', '1', '0', '咸丰通宝·阿克苏当五', '', '0', '咸丰通宝·阿克苏当五\r\n直径：约23.55mm厚：0.95-1.2mm重：4g\r\n边小磕\r\n库房备注：QD61844', '50.00', '111.00', '61.00', '4.5', '10', '0', '0', '', '咸丰通宝·阿克苏当五,,钱币,咸丰通宝', '', '3', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-05-50-18-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397231999', '1399737599', '0', 'admin', '1397174845', '1397174845', '218.91.152.220', '', '3', '0', 'show.php?itemid=60', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('61', '13', '0', '1', '0', '咸丰通宝 宝台 少见品种', '', '0', '咸丰通宝 宝台 少见品种\r\n包真包老 品相如图 少见品', '300.00', '99999999.00', '99999699.00', '0', '5', '0', '0', '', '咸丰通宝 宝台 少见品种,文宝网在线拍卖,钱币,咸丰通宝', '', '4', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-11-39-25-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397231999', '1399737599', '0', 'admin', '1397175167', '1397175145', '218.91.152.220', '', '3', '0', 'show.php?itemid=61', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('62', '13', '0', '1', '0', '咸丰通宝·宝陕', '', '0', '咸丰通宝·宝陕\r\n咸丰通宝·宝陕\r\n直径：约23.3mm厚：1.5mm重：4.1g\r\n库房备注：QD49307', '500.00', '99999999.00', '99999499.00', '0', '25', '0', '0', '', '咸丰通宝·宝陕,,钱币,咸丰通宝', '', '0', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-16-57-83-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397231999', '1399737599', '0', 'admin', '1397175503', '1397175503', '218.91.152.220', '', '3', '0', 'show.php?itemid=62', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('63', '13', '0', '1', '0', '咸丰通宝·宝泉小平大样', '', '0', '咸丰通宝·宝泉小平大样\r\n咸丰通宝·宝泉小平大样\r\n直径：约24.2mm厚：1.8mm重：5.3g\r\n边小磕\r\n库房备注：QD60266', '300.00', '99999999.00', '99999699.00', '0', '20', '0', '0', '', '咸丰通宝·宝泉小平大样,,钱币,咸丰通宝', '', '0', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-19-02-56-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397231999', '1399737599', '0', 'admin', '1397175595', '1397175595', '218.91.152.220', '', '3', '0', 'show.php?itemid=63', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('64', '13', '0', '1', '0', '咸丰通宝·宝泉铁钱（戴书）', '', '0', '咸丰通宝·宝泉铁钱（戴书）\r\n咸丰通宝·宝泉铁钱（戴书）,一眼大开门~！“咸丰”是清文宗的年号,咸丰年间正值太平天国革命运动的高潮时期。此时民怨沸腾,清政府为了苟延残喘,在钱币铸行上大做文章,将财政危机转嫁到老百姓身上。相继推出“咸丰通宝”、“咸丰重宝”、“咸丰元宝”种类繁多的钱币。保真包老！【声明】在买家获拍后三天内为汇款,三天后不付款，又不与卖家进行联系者,视为弃拍,卖家有权投诉,并拥有对拍卖品的决定权【交易方式】：(款到发货)特别提示:为避免不必要的事情发生，买家如对拍品有异议和什么问题，请在出价前', '50.00', '99999999.00', '99999949.00', '0', '10', '0', '0', '', '咸丰通宝·宝泉铁钱（戴书）,,钱币,咸丰通宝', '', '0', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-20-45-53-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397231999', '1399737599', '0', 'admin', '1397175703', '1397175703', '218.91.152.220', '', '3', '0', 'show.php?itemid=64', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('65', '13', '0', '1', '0', '咸丰通宝戴书(铁)', '', '0', '咸丰通宝戴书(铁)\r\n咸丰通宝戴书(铁)：字口清晰，铁钱好品难求。', '180.00', '99999999.00', '99999819.00', '0', '10', '0', '0', '', '咸丰通宝戴书(铁),,钱币,咸丰通宝', '', '0', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-22-20-42-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397231999', '1399737599', '0', 'admin', '1397175783', '1397175783', '218.91.152.220', '', '3', '0', 'show.php?itemid=65', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('66', '13', '0', '1', '0', '咸丰通宝 宝福局背當二十“背工”（当20）传世精品 保真 稀有正背错版', '', '0', '丰通宝 宝福局背當二十“背工”（当20）传世精品 保真 稀有正背错版\r\n保真 咸丰通宝 宝福局當二十 \r\n直径41mm(左右)厚4.1mm(左右)重53.3克（左右）\r\n传世精品\r\n背“二”特品，独有！！！！！！！！\r\n背“工”十，稀有古币正背同错版！！\r\n包浆纯厚~~\r\n请亲们擦亮眼睛，认准真品，拒绝仿品！', '1888.00', '99999999.00', '99998111.00', '0', '100', '0', '0', '', '咸丰通宝 宝福局背當二十“背工”（当20）传世精品 保真 稀有正背错版,,钱币,咸丰通宝', '', '0', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-24-11-56-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397231999', '1399737599', '0', 'admin', '1397175976', '1397175976', '218.91.152.220', '', '3', '0', 'show.php?itemid=66', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('67', '13', '0', '1', '0', '咸丰通宝 宝东局', '', '0', '咸丰通宝 宝东局\r\n咸丰通宝 宝东局', '166.00', '99999999.00', '99999833.00', '0', '2', '0', '0', '', '咸丰通宝 宝东局,,钱币,咸丰通宝', '', '0', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-26-55-30-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397231999', '1399737599', '0', 'admin', '1397176050', '1397176050', '218.91.152.220', '', '3', '0', 'show.php?itemid=67', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('68', '13', '0', '1', '0', '咸丰通宝 宝川局', '', '0', '咸丰通宝 宝川局\r\n咸丰通宝 宝川局', '168.00', '99999999.00', '99999831.00', '0', '2', '0', '0', '', '咸丰通宝 宝川局,,钱币,咸丰通宝', '', '0', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-28-11-32-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397231999', '1399737599', '0', 'admin', '1397176129', '1397176129', '218.91.152.220', '', '3', '0', 'show.php?itemid=68', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('69', '13', '0', '1', '0', '咸丰通宝 当十 不懂什么局', '', '0', '咸丰通宝 当十 不懂什么局\r\n咸丰通宝 当十 不懂什么局', '188.00', '99999999.00', '99999811.00', '0', '5', '0', '0', '', '咸丰通宝 当十 不懂什么局,,钱币,咸丰通宝', '', '0', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-29-28-43-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397231999', '1399737599', '0', 'admin', '1397176228', '1397176228', '218.91.152.220', '', '3', '0', 'show.php?itemid=69', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('70', '13', '0', '1', '0', '直边美品 咸丰通宝 宝昌当十', '', '0', '直边美品 咸丰通宝 宝昌当十\r\n直边美品 咸丰通宝 宝昌当十', '160.00', '99999999.00', '99999839.00', '0', '10', '0', '0', '', '直边美品 咸丰通宝 宝昌当十,,钱币,咸丰通宝', '', '0', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-31-07-87-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397231999', '1399737599', '0', 'admin', '1397176307', '1397176307', '218.91.152.220', '', '3', '0', 'show.php?itemid=70', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('71', '13', '0', '1', '0', '咸丰通宝', '', '0', '咸丰通宝\r\n好品', '30.00', '99999999.00', '99999969.00', '0', '2', '0', '0', '', '咸丰通宝,,钱币,咸丰通宝', '', '0', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-34-08-60-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397231999', '1399737599', '0', 'admin', '1397176486', '1397176429', '218.91.152.220', '', '3', '0', 'show.php?itemid=71', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('72', '13', '0', '1', '1', '铁钱 咸丰通宝 字口深峻 厚重', '', '0', '铁钱 咸丰通宝 字口深峻 厚重\r\n美品 可藏', '26.00', '99999999.00', '99999973.00', '0', '2', '0', '0', '', '铁钱 咸丰通宝 字口深峻 厚重,文宝网在线拍卖,钱币,咸丰通宝', '', '4', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-35-19-43-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397231999', '1399737599', '0', 'admin', '1397187799', '1397176486', '218.91.152.220', '', '3', '0', 'show.php?itemid=72', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('73', '13', '0', '1', '1', '咸丰通宝1 宽边 小平大样', '', '0', '咸丰通宝1 宽边 小平大样\r\n好品', '7.00', '99999999.00', '99999992.00', '0', '2', '0', '0', '', '咸丰通宝1 宽边 小平大样,文宝网在线拍卖,钱币,咸丰通宝', '', '1', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-36-39-54-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397231999', '1399737599', '0', 'admin', '1397187793', '1397176568', '218.91.152.220', '', '3', '0', 'show.php?itemid=73', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('74', '13', '0', '1', '1', '咸丰通宝2 小平大样 未清理', '', '0', '咸丰通宝2 小平大样 未清理\r\n好品', '6.00', '99999999.00', '99999993.00', '0', '2', '0', '0', '', '咸丰通宝2 小平大样 未清理,文宝网在线拍卖,钱币,咸丰通宝', '', '0', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-37-54-29-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397231999', '1399737599', '0', 'admin', '1397187785', '1397176640', '218.91.152.220', '', '3', '0', 'show.php?itemid=74', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('75', '13', '0', '1', '1', '咸丰通宝3 小平大样 窄边 未清理', '', '0', '咸丰通宝3 小平大样 窄边 未清理\r\n好品', '6.00', '99999999.00', '99999993.00', '0', '2', '0', '0', '', '咸丰通宝3 小平大样 窄边 未清理,文宝网在线拍卖,钱币,咸丰通宝', '', '0', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-39-17-94-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397231999', '1399737599', '0', 'admin', '1397187779', '1397176714', '218.91.152.220', '', '3', '0', 'show.php?itemid=75', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('76', '13', '0', '1', '1', '咸丰通宝4 小平大样 窄边', '', '0', '咸丰通宝4 小平大样 窄边\r\n好品', '5.00', '99999999.00', '99999994.00', '0', '2', '0', '0', '', '咸丰通宝4 小平大样 窄边,文宝网在线拍卖,钱币,咸丰通宝', '', '0', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-40-30-13-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397231999', '1399737599', '0', 'admin', '1397187770', '1397176801', '218.91.152.220', '', '3', '0', 'show.php?itemid=76', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('77', '13', '0', '1', '1', '咸丰通宝5 小平大样 宽边', '', '0', '咸丰通宝5 小平大样 宽边\r\n好品', '7.00', '99999999.00', '99999992.00', '0', '2', '0', '0', '', '咸丰通宝5 小平大样 宽边,文宝网在线拍卖,钱币,咸丰通宝', '', '0', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-41-47-79-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397231999', '1399737599', '0', 'admin', '1397187659', '1397176872', '218.91.152.220', '', '3', '0', 'show.php?itemid=77', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('78', '13', '0', '1', '1', '咸丰通宝6 小平大样 窄边', '', '0', '咸丰通宝6 小平大样 窄边\r\n好品', '5.00', '99999999.00', '99999994.00', '0', '2', '0', '0', '', '咸丰通宝6 小平大样 窄边,文宝网在线拍卖,钱币,咸丰通宝', '', '0', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-42-59-59-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397231999', '1399737599', '0', 'admin', '1397187651', '1397176943', '218.91.152.220', '', '3', '0', 'show.php?itemid=78', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('79', '13', '0', '1', '1', '咸丰通宝宝源当五十', '', '0', '咸丰通宝宝源当五十\r\n传世品，品相如图，包真包老，非假不退，谢谢关注。', '380.00', '99999999.00', '99999619.00', '0', '20', '0', '0', '', '咸丰通宝宝源当五十,文宝网在线拍卖,钱币,咸丰通宝', '', '2', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-44-23-41-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397231999', '1399737599', '0', 'admin', '1397187639', '1397177022', '218.91.152.220', '', '3', '0', 'show.php?itemid=79', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('80', '13', '0', '1', '1', '咸丰通宝 铁钱 小平大样 美品', '', '0', '咸丰通宝 铁钱 小平大样 美品\r\n好品', '14.00', '99999999.00', '99999985.00', '0', '2', '0', '0', '', '咸丰通宝 铁钱 小平大样 美品,文宝网在线拍卖,钱币,咸丰通宝', '', '2', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-45-37-72-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397231999', '1399737599', '0', 'admin', '1397187629', '1397177112', '218.91.152.220', '', '3', '0', 'show.php?itemid=80', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('81', '13', '0', '1', '1', '咸丰通宝 铁钱 小平大样23.1 美品', '', '0', '咸丰通宝 铁钱 小平大样23.1 美品\r\n美品', '15.00', '99999999.00', '99999984.00', '0', '2', '0', '0', '', '咸丰通宝 铁钱 小平大样23.1 美品,文宝网在线拍卖,钱币,咸丰通宝', '', '0', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-46-57-54-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397231999', '1399737599', '0', 'admin', '1397187621', '1397177178', '218.91.152.220', '', '3', '0', 'show.php?itemid=81', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('82', '13', '0', '1', '1', '咸丰通宝 铁钱', '', '0', '咸丰通宝 铁钱\r\n美品', '28.00', '99999999.00', '99999971.00', '0', '5', '0', '0', '', '咸丰通宝 铁钱,文宝网在线拍卖,钱币,咸丰通宝', '', '0', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-48-23-61-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397231999', '1399737599', '0', 'admin', '1397187611', '1397177259', '218.91.152.220', '', '3', '0', 'show.php?itemid=82', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('83', '13', '0', '1', '1', '咸丰通宝 铁钱 小平大样 美品（特价、白送了、亏本出货）', '', '0', '咸丰通宝 铁钱 小平大样 美品（特价、白送了、亏本出货）\r\n好品', '5.00', '99999999.00', '99999994.00', '0', '1', '0', '0', '', '咸丰通宝 铁钱 小平大样 美品（特价、白送了、亏本出货）,文宝网在线拍卖,钱币,咸丰通宝', '', '0', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-49-51-46-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397231999', '1399737599', '0', 'admin', '1397187604', '1397177351', '218.91.152.220', '', '3', '0', 'show.php?itemid=83', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('84', '13', '0', '1', '1', '超小 奇特 咸丰通宝 窄字版 少见 可藏', '', '0', '超小 奇特 咸丰通宝 窄字版 少见 可藏\r\n好品', '8.00', '99999999.00', '99999991.00', '0', '1', '0', '0', '', '超小 奇特 咸丰通宝 窄字版 少见 可藏,文宝网在线拍卖,钱币,咸丰通宝', '', '0', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-51-15-70-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397231999', '1399737599', '0', 'admin', '1397187595', '1397177438', '218.91.152.220', '', '3', '0', 'show.php?itemid=84', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('85', '13', '0', '1', '1', '咸丰通宝1（特价、白送了、亏本出货）', '', '0', '咸丰通宝1（特价、白送了、亏本出货）\r\n美品', '3.00', '99999999.00', '99999996.00', '0', '1', '0', '0', '', '咸丰通宝1（特价、白送了、亏本出货）,文宝网在线拍卖,钱币,咸丰通宝', '', '2', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-53-08-42-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397231999', '1399737599', '0', 'admin', '1397187584', '1397177559', '218.91.152.220', '', '3', '0', 'show.php?itemid=85', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('86', '13', '0', '1', '1', '咸丰通宝 广穿（特价、白送了、亏本出货）', '', '0', '咸丰通宝 广穿（特价、白送了、亏本出货）\r\n好品', '3.00', '99999999.00', '99999996.00', '0', '1', '0', '0', '', '咸丰通宝 广穿（特价、白送了、亏本出货）,文宝网在线拍卖,钱币,咸丰通宝', '', '1', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-54-16-44-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397231999', '1399737599', '0', 'admin', '1397187576', '1397177623', '218.91.152.220', '', '3', '0', 'show.php?itemid=86', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('87', '13', '0', '1', '1', '咸丰通宝2（特价、白送了、亏本出货）', '', '0', '咸丰通宝2（特价、白送了、亏本出货）\r\n好品', '3.00', '99999999.00', '99999996.00', '0', '1', '0', '0', '', '咸丰通宝2（特价、白送了、亏本出货）,文宝网在线拍卖,钱币,咸丰通宝', '', '0', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-55-27-22-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397231999', '1399737599', '0', 'admin', '1397187568', '1397177692', '218.91.152.220', '', '3', '0', 'show.php?itemid=87', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('88', '13', '0', '1', '1', '咸丰通宝 黄亮（特价、白送了、亏本出货）', '', '0', '咸丰通宝 黄亮（特价、白送了、亏本出货）\r\n美品', '3.00', '99999999.00', '99999996.00', '0', '1', '0', '0', '', '咸丰通宝 黄亮（特价、白送了、亏本出货）,文宝网在线拍卖,钱币,咸丰通宝', '', '0', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-56-49-31-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397231999', '1399737599', '0', 'admin', '1397187556', '1397177762', '218.91.152.220', '', '3', '0', 'show.php?itemid=88', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('89', '13', '0', '1', '1', '红铜质 咸丰通宝 通上小星 21.7大样', '', '0', '红铜质 咸丰通宝 通上小星 21.7大样\r\n美品 少见 可藏', '30.00', '99999999.00', '99999969.00', '0', '2', '0', '0', '', '红铜质 咸丰通宝 通上小星 21.7大样,文宝网在线拍卖,钱币,咸丰通宝', '', '0', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-58-16-98-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397231999', '1399737599', '0', 'admin', '1397187535', '1397177849', '218.91.152.220', '', '3', '0', 'show.php?itemid=89', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('90', '13', '0', '1', '1', '铁钱 咸丰通宝 美品 可藏', '', '0', '铁钱 咸丰通宝 美品 可藏\r\n美品 可藏', '20.00', '99999999.00', '99999979.00', '0', '2', '0', '0', '', '铁钱 咸丰通宝 美品 可藏,文宝网在线拍卖,钱币,咸丰通宝', 'O1:;', '0', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-59-27-20-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397231999', '1399737599', '0', 'admin', '1397187528', '1397177936', '218.91.152.220', '', '3', '0', 'show.php?itemid=90', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('91', '13', '0', '1', '1', '咸丰通宝宝浙局', '', '0', '咸丰通宝宝浙局\r\n咸丰宝浙局', '8.00', '10.00', '2.00', '8', '2', '0', '0', '', '咸丰通宝宝浙局,文宝网在线拍卖,钱币,咸丰通宝', 'O1:;', '0', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/09-00-51-19-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397231999', '1399737599', '0', 'admin', '1397187519', '1397178002', '218.91.152.220', '', '3', '0', 'show.php?itemid=91', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('92', '4', '0', '1', '1', '咸丰通宝 宝昌小样', '', '0', '咸丰通宝 宝昌小样\r\n包真包老 品相如图', '10.00', '99999999.00', '99999989.00', '0', '2', '0', '0', '', '咸丰通宝 宝昌小样,文宝网在线拍卖,钱币', 'O1:;', '0', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/11-28-08-74-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397231999', '1399737599', '0', 'admin', '1397187511', '1397186859', '218.91.152.220', '', '3', '0', 'show.php?itemid=92', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('93', '13', '0', '1', '1', '咸丰通宝 宝昌小样', '', '0', '咸丰通宝 宝浙小样\r\n包真包老 品相如图', '10.00', '99999999.00', '99999989.00', '0', '2', '0', '0', '', '咸丰通宝 宝昌小样,文宝网在线拍卖,钱币,咸丰通宝', '', '2', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/11-29-32-84-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397231999', '1399737599', '0', 'admin', '1397187502', '1397186938', '218.91.152.220', '', '3', '0', 'show.php?itemid=93', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('94', '13', '0', '1', '1', '咸丰通宝宝福二十', '', '0', '咸丰通宝宝福二十\r\n保证图片与实物完全一致，保真包老。', '1300.00', '99999999.00', '99998699.00', '0', '20', '0', '0', '', '咸丰通宝宝福二十,文宝网在线拍卖,钱币,咸丰通宝', '', '0', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/11-31-09-84-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397231999', '1399737599', '0', 'admin', '1397187493', '1397187025', '218.91.152.220', '', '3', '0', 'show.php?itemid=94', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('95', '13', '0', '1', '1', '飞边 咸丰通宝 未流通 20.8大样', '', '0', '飞边 咸丰通宝 未流通 20.8大样\r\n美品', '15.00', '99999999.00', '99999984.00', '0', '2', '0', '0', '', '飞边 咸丰通宝 未流通 20.8大样,文宝网在线拍卖,钱币,咸丰通宝', '', '0', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/11-33-37-24-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397231999', '1399737599', '0', 'admin', '1397187486', '1397187164', '218.91.152.220', '', '3', '0', 'show.php?itemid=95', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('96', '13', '0', '1', '1', '咸丰通宝 宝广 超美品', '', '0', '咸丰通宝 宝广 超美品\r\n包真包老 品相如图 少有版式', '500.00', '99999999.00', '99999499.00', '0', '10', '0', '0', '', '咸丰通宝 宝广 超美品,文宝网在线拍卖,钱币,咸丰通宝', '', '0', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/11-35-38-75-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397231999', '1399737599', '0', 'admin', '1397187402', '1397187304', '218.91.152.220', '', '3', '0', 'show.php?itemid=96', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('97', '13', '0', '1', '0', '咸丰通宝 宝广 超美品', '', '0', '咸丰通宝 宝广 超美品\r\n包真包老 品相如图 少有版式', '500.00', '99999999.00', '99999499.00', '0', '10', '0', '0', '', '咸丰通宝 宝广 超美品,,钱币,咸丰通宝', '', '0', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-18-48-94-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397231999', '1399737599', '0', 'admin', '1397193572', '1397193515', '218.91.152.220', '', '3', '0', 'show.php?itemid=97', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('98', '13', '0', '1', '0', '咸丰通宝 铁钱', '', '0', '咸丰通宝 铁钱\r\n好品', '18.00', '99999999.00', '99999981.00', '0', '2', '0', '0', '', '咸丰通宝 铁钱,,钱币,咸丰通宝', '', '0', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-20-09-25-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397231999', '1399737599', '0', 'admin', '1397193654', '1397193572', '218.91.152.220', '', '3', '0', 'show.php?itemid=98', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('99', '13', '0', '1', '0', '宝福咸丰通宝一十 满文粗字', '', '0', '宝福咸丰通宝一十 满文粗字\r\n图片清晰不再说明 \r\n本==人==所==有==泉==品==均==保==开==门 请=朋=友=们=放=心=拍 但=也=看=清=拍 非=假=勿=退== 拍而不付放鸽子者请绕行 询问电话13509576553', '588.00', '99999999.00', '99999411.00', '0', '20', '0', '0', '', '宝福咸丰通宝一十 满文粗字,,钱币,咸丰通宝', '', '0', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-22-01-93-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397231999', '1399737599', '0', 'admin', '1397193829', '1397193654', '218.91.152.220', '', '3', '0', 'show.php?itemid=99', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('100', '13', '0', '1', '0', '咸丰通宝 阿克苏大当十 厚重', '', '0', '咸丰通宝 阿克苏大当十 厚重\r\n正常', '88.00', '99999999.00', '99999911.00', '0', '5', '0', '0', '', '咸丰通宝 阿克苏大当十 厚重,,钱币,咸丰通宝', '', '0', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-24-31-40-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397231999', '1399737599', '0', 'admin', '1397193913', '1397193829', '218.91.152.220', '', '3', '0', 'show.php?itemid=100', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('101', '13', '0', '1', '0', '咸丰通宝 叶尔羌当十', '', '0', '咸丰通宝 叶尔羌当十\r\n正常', '180.00', '99999999.00', '99999819.00', '0', '5', '0', '0', '', '咸丰通宝 叶尔羌当十,,钱币,咸丰通宝', '', '0', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-26-01-77-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397231999', '1399737599', '0', 'admin', '1397194000', '1397193913', '218.91.152.220', '', '3', '0', 'show.php?itemid=101', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('102', '13', '0', '1', '0', '咸丰通宝 叶尔羌当十', '', '0', '咸丰通宝 叶尔羌当十\r\n正常', '180.00', '99999999.00', '99999819.00', '0', '5', '0', '0', '', '咸丰通宝 叶尔羌当十,,钱币,咸丰通宝', '', '0', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-27-13-59-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397231999', '1399737599', '0', 'admin', '1397194088', '1397194000', '218.91.152.220', '', '3', '0', 'show.php?itemid=102', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('103', '13', '0', '1', '0', '咸丰通宝 叶尔羌当十', '', '0', '咸丰通宝 叶尔羌当十\r\n正常', '88.00', '99999999.00', '99999911.00', '0', '5', '0', '0', '', '咸丰通宝 叶尔羌当十,,钱币,咸丰通宝', '', '0', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-28-55-74-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397231999', '1399737599', '0', 'admin', '1397194182', '1397194088', '218.91.152.220', '', '3', '0', 'show.php?itemid=103', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('104', '13', '0', '1', '0', '亏本处理。咸丰通宝。铁钱', '', '0', '亏本处理。咸丰通宝。铁钱\r\n如图,包真包老', '55.00', '99999999.00', '99999944.00', '0', '5', '0', '0', '', '亏本处理。咸丰通宝。铁钱,,钱币,咸丰通宝', '', '0', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-34-19-22-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397231999', '1399737599', '0', 'admin', '1397194499', '1397194183', '218.91.152.220', '', '3', '0', 'show.php?itemid=104', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('105', '13', '0', '1', '0', '咸丰通宝---宝福小平大样', '', '0', '咸丰通宝---宝福小平大样\r\n大样\r\n美品', '80.00', '200.00', '120.00', '4', '20', '0', '0', '', '咸丰通宝---宝福小平大样,,钱币,咸丰通宝', '', '0', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-35-38-75-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397231999', '1399737599', '0', 'admin', '1397194582', '1397194499', '218.91.152.220', '', '3', '0', 'show.php?itemid=105', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('106', '13', '0', '1', '0', '咸丰通宝·宝广（部颁式）', '', '0', '咸丰通宝·宝广（部颁式）\r\n咸丰通宝·宝广（部颁式）\r\n直径：约24.55mm厚：1.25mm重：4.3g\r\n边小小磕\r\n库房备注：QD59585', '150.00', '151.00', '1.00', '9.9', '15', '0', '0', '', '咸丰通宝·宝广（部颁式）,,钱币,咸丰通宝', '', '0', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-37-15-85-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397231999', '1399737599', '0', 'admin', '1397194717', '1397194582', '218.91.152.220', '', '3', '0', 'show.php?itemid=106', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('107', '13', '0', '1', '0', '19#字口好的咸丰宝陕小平', '', '0', '19#字口好的咸丰宝陕小平\r\n如图', '1.00', '2.00', '1.00', '5', '2', '0', '0', '', '19#字口好的咸丰宝陕小平,,钱币,咸丰通宝', '', '0', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-39-13-18-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397231999', '1399737599', '0', 'admin', '1397194811', '1397194718', '218.91.152.220', '', '3', '0', 'show.php?itemid=107', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('108', '13', '0', '1', '0', '咸丰通宝背上决文', '', '0', '咸丰通宝背上决文\r\n好品', '1.00', '10.00', '9.00', '1', '2', '0', '0', '', '咸丰通宝背上决文,,钱币,咸丰通宝', '', '0', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-40-44-63-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397231999', '1399737599', '0', 'admin', '1397194901', '1397194811', '218.91.152.220', '', '3', '0', 'show.php?itemid=108', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('109', '13', '0', '1', '0', '咸丰宝陕小平钱', '', '0', '咸丰宝陕小平钱\r\n咸丰宝陕小平钱', '38.00', '99999999.00', '99999961.00', '0', '2', '0', '0', '', '咸丰宝陕小平钱,,钱币,咸丰通宝', '', '0', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-42-23-67-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397231999', '1399737599', '0', 'admin', '1397194991', '1397194901', '218.91.152.220', '', '3', '0', 'show.php?itemid=109', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('110', '13', '0', '1', '0', '咸丰小平 一组', '', '0', '咸丰小平 一组\r\n开元通宝上月黑漆古，汉五铢上杠绿锈\r\n咸丰小平黄亮 背有锈蚀未穿透\r\n包老包真。\r\n个人感觉啊：起拍价低尽量多拍，运费对半划得来。', '14.00', '99999999.00', '99999985.00', '0', '2', '0', '0', '', '咸丰小平 一组,,钱币,咸丰通宝', '', '0', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-43-57-81-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397231999', '1399737599', '0', 'admin', '1397195076', '1397194991', '218.91.152.220', '', '3', '0', 'show.php?itemid=110', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('111', '13', '0', '1', '0', '19#宋体咸丰小平宝武', '', '0', '19#宋体咸丰小平宝武\r\n字口不错', '1.00', '4.00', '3.00', '2.5', '2', '0', '0', '', '19#宋体咸丰小平宝武,,钱币,咸丰通宝', '', '0', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-45-19-53-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397231999', '1399737599', '0', 'admin', '1397195165', '1397195076', '218.91.152.220', '', '3', '0', 'show.php?itemid=111', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('112', '13', '0', '1', '0', '中国古钱大集', '', '0', '拍品名称:中国古钱大集\r\n中国是世界上最早使用货币的国家之一中国钱币不仅历史悠久,而且种类繁多,它是中华民族的祖先们留给后人的一份丰富的文化遗产有钱币学家华光普主编的铅笔芯住<<中国古钱大集>>，分甲、乙、丙、丁四集本/套，总计1900页。该新著系在原《中国古钱目录》上、中、下三卷本的基础上，重新校正、增补、修订而成，旨在保持原著风貌特色，而总体上使之更臻完善和更为适用。甲集古钱自商周至隋唐五代止。乙集古钱自北宋至南宋止。丙集古钱辽、金、西元、明至清代中后期止。丁集古钱自清代后期至民国初期止。全书共收集古', '75.00', '76.00', '1.00', '9.9', '2', '0', '0', '', '中国古钱大集,,钱币,咸丰通宝', '', '0', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-46-48-35-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397231999', '1399737599', '0', 'admin', '1397195286', '1397195165', '218.91.152.220', '', '3', '0', 'show.php?itemid=112', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('113', '13', '0', '1', '0', '《咸丰重宝》昌五十', '', '0', '《咸丰重宝》昌五十\r\n清朝咸丰年铸咸丰通宝宝昌局当五十大钱。', '350.00', '99999999.00', '99999649.00', '0', '5', '0', '0', '', '《咸丰重宝》昌五十,,钱币,咸丰通宝', '', '0', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-52-35-12-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397231999', '1399737599', '0', 'admin', '1397195598', '1397195508', '218.91.152.220', '', '3', '0', 'show.php?itemid=113', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('114', '13', '0', '1', '0', '清钱2枚', '', '0', '清钱2枚\r\n清光背顺治通宝和咸丰通宝2枚。', '35.00', '99999999.00', '99999964.00', '0', '2', '0', '0', '', '清钱2枚,,钱币,咸丰通宝', '', '0', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-54-02-68-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397231999', '1399737599', '0', 'admin', '1397195690', '1397195598', '218.91.152.220', '', '3', '0', 'show.php?itemid=114', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('115', '13', '0', '1', '0', '【极美品】咸丰重宝【宝昌當五十】', '', '0', '咸丰重宝\r\n拍品名称:【极美品】咸丰重宝【宝昌當五十】\r\n咸丰重宝當五十及以下计值称为“咸丰重宝”，高于当五十计值称为“咸丰元宝”，以区别于小平钱“咸丰通宝”。咸丰重宝当十钱虽然是咸丰大钱中计值较低的品种，但是由于铸造时间早，流通区域广，所以也是自古以来古泉爱好者最关心并致力于收藏和欣赏的计值钱币。在诸多咸丰大钱之中，应当推举咸丰重宝当十钱币为最。铸期最长、数量最大、版式最多、流通最广，无一不在咸丰大钱中占据首位。自咸丰三年起，宝泉、源、直、蓟、济、德、陕、巩、福、苏、浙、河、武、宝昌、云、川、桂、黔、（', '588.00', '99999999.00', '99999411.00', '0', '20', '0', '0', '', '【极美品】咸丰重宝【宝昌當五十】,,钱币,咸丰通宝', '', '0', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-55-34-19-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397231999', '1399737599', '0', 'admin', '1397195805', '1397195690', '218.91.152.220', '', '3', '0', 'show.php?itemid=115', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('116', '14', '0', '1', '0', '犀利字口顺治通宝背满汉文大“苏”', '', '0', '顺治通宝\r\n拍品名称:犀利字口顺治通宝背满汉文大“苏”\r\n宝老包真！图币一致！', '88.00', '99999999.00', '99999911.00', '0', '5', '0', '0', '', '犀利字口顺治通宝背满汉文大“苏”,,钱币,顺治通宝', '', '0', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-57-45-10-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397231999', '1399737599', '0', 'admin', '1397195904', '1397195805', '218.91.152.220', '', '3', '0', 'show.php?itemid=116', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('117', '14', '0', '1', '0', '极美顺治通宝光背小平（“缶”宝单点“通”）', '', '0', '顺治通宝\r\n拍品名称:极美顺治通宝光背小平（“缶”宝单点“通”）\r\n包老包真！图币一致！', '108.00', '99999999.00', '99999891.00', '0', '5', '0', '0', '', '极美顺治通宝光背小平（“缶”宝单点“通”）,,钱币,顺治通宝', '', '0', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-58-52-91-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397231999', '1399737599', '0', 'admin', '1397195972', '1397195904', '218.91.152.220', '', '3', '0', 'show.php?itemid=117', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('118', '14', '0', '1', '0', '极美品顺治通宝光背小平（“尔”宝双点“通”）', '', '0', '极美品顺治通宝光背小平（“尔”宝双点“通”）\r\n包老包真！图币一致！', '108.00', '99999999.00', '99999891.00', '0', '5', '0', '0', '', '极美品顺治通宝光背小平（“尔”宝双点“通”）,,钱币,顺治通宝', '', '0', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-59-58-49-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397231999', '1399737599', '0', 'admin', '1397196038', '1397195972', '218.91.152.220', '', '3', '0', 'show.php?itemid=118', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('119', '14', '0', '1', '0', '美品顺治通宝背“户一厘”', '', '0', '美品顺治通宝背“户一厘”\r\n包老包真！图币一致！', '88.00', '99999999.00', '99999911.00', '0', '5', '0', '0', '', '美品顺治通宝背“户一厘”,,钱币,顺治通宝', '', '0', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-02-20-24-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397231999', '1399737599', '0', 'admin', '1397196180', '1397196087', '218.91.152.220', '', '3', '0', 'show.php?itemid=119', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('120', '13', '0', '1', '0', '生坑美品顺治通宝背右“同”', '', '0', '顺治通宝\r\n拍品名称:生坑美品顺治通宝背右“同”\r\n包老包真！图币一致！', '108.00', '99999999.00', '99999891.00', '0', '5', '0', '0', '', '生坑美品顺治通宝背右“同”,,钱币,咸丰通宝', '', '0', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-03-41-34-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397231999', '1399737599', '0', 'admin', '1397196266', '1397196181', '218.91.152.220', '', '3', '0', 'show.php?itemid=120', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('121', '14', '0', '1', '0', '黄亮美品顺治通宝背“同”', '', '0', '黄亮美品顺治通宝背“同”\r\n包老包真！图币一致！', '89.00', '99999999.00', '99999910.00', '0', '5', '0', '0', '', '黄亮美品顺治通宝背“同”,,钱币,顺治通宝', '', '0', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-05-03-67-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397231999', '1399737599', '0', 'admin', '1397196336', '1397196266', '218.91.152.220', '', '3', '0', 'show.php?itemid=121', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('122', '14', '0', '1', '0', '黄亮美品顺治通宝背满汉文“河”', '', '0', '黄亮美品顺治通宝背满汉文“河”\r\n包老包真！图币一致！', '95.00', '99999999.00', '99999904.00', '0', '5', '0', '0', '', '黄亮美品顺治通宝背满汉文“河”,,钱币,顺治通宝', '', '0', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-06-02-79-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397231999', '1399737599', '0', 'admin', '1397196404', '1397196336', '218.91.152.220', '', '3', '0', 'show.php?itemid=122', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('123', '14', '0', '1', '0', '黄亮美品顺治通宝背满汉文“浙”', '', '0', '黄亮美品顺治通宝背满汉文“浙”\r\n包老包真！图币一致！', '98.00', '99999999.00', '99999901.00', '0', '5', '0', '0', '', '黄亮美品顺治通宝背满汉文“浙”,,钱币,顺治通宝', '', '0', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-07-09-29-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397231999', '1399737599', '0', 'admin', '1397196468', '1397196404', '218.91.152.220', '', '3', '0', 'show.php?itemid=123', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('124', '14', '0', '1', '0', '美品顺治通宝背满汉文“浙”1', '', '0', '美品顺治通宝背满汉文“浙”1\r\n包老包真！图币一致！', '188.00', '99999999.00', '99999811.00', '0', '5', '0', '0', '', '美品顺治通宝背满汉文“浙”1,,钱币,顺治通宝', '', '0', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-08-46-78-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397231999', '1399737599', '0', 'admin', '1397196558', '1397196510', '218.91.152.220', '', '3', '0', 'show.php?itemid=124', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('125', '14', '0', '1', '0', '美品顺治通宝背满汉文“同”1', '', '0', '美品顺治通宝背满汉文“同”1\r\n包老包真！图币一致！', '89.00', '99999999.00', '99999910.00', '0', '5', '0', '0', '', '美品顺治通宝背满汉文“同”1,,钱币,顺治通宝', '', '0', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-09-45-26-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397231999', '1399737599', '0', 'admin', '1397196616', '1397196558', '218.91.152.220', '', '3', '0', 'show.php?itemid=125', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('126', '14', '0', '1', '0', '美品顺治通宝背“雲一厘”', '', '0', '美品顺治通宝背“雲一厘”\r\n宝老包真！图币一致！', '55.00', '99999999.00', '99999944.00', '0', '5', '0', '0', '', '美品顺治通宝背“雲一厘”,,钱币,顺治通宝', '', '3', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-10-54-76-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397231999', '1399737599', '0', 'admin', '1397196685', '1397196616', '218.91.152.220', '', '3', '0', 'show.php?itemid=126', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('127', '14', '0', '1', '0', '直边美品顺治通宝背上“浙”小平钱', '', '0', '直边美品顺治通宝背上“浙”小平钱\r\n包老包真！图币一致！无翘无裂！', '158.00', '99999999.00', '99999841.00', '0', '5', '0', '0', '', '直边美品顺治通宝背上“浙”小平钱,,钱币,顺治通宝', '', '0', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-11-50-44-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397231999', '1399737599', '0', 'admin', '1397196752', '1397196685', '218.91.152.220', '', '3', '0', 'show.php?itemid=127', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('128', '14', '0', '1', '0', '直边美品顺治通宝背上“河”小平钱', '', '0', '直边美品顺治通宝背上“河”小平钱\r\n包老包真！图币一致！无翘无裂！', '158.00', '99999999.00', '99999841.00', '0', '5', '0', '0', '', '直边美品顺治通宝背上“河”小平钱,,钱币,顺治通宝', '', '0', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-12-58-22-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397231999', '1399737599', '0', 'admin', '1397196823', '1397196752', '218.91.152.220', '', '3', '0', 'show.php?itemid=128', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('129', '14', '0', '1', '0', '直边美品顺治通宝背上“宁”小平钱', '', '0', '直边美品顺治通宝背上“宁”小平钱\r\n包老包真！图币一致！无翘无裂！', '138.00', '99999999.00', '99999861.00', '0', '5', '0', '0', '', '直边美品顺治通宝背上“宁”小平钱,,钱币,顺治通宝', '', '0', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-14-24-55-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397231999', '1399737599', '0', 'admin', '1397196932', '1397196823', '218.91.152.220', '', '3', '0', 'show.php?itemid=129', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('130', '14', '0', '1', '0', '美品顺治通宝背满汉文“宁”', '', '0', '美品顺治通宝背满汉文“宁”\r\n包老包真！图币一致！无裂无补！', '88.00', '99999999.00', '99999911.00', '0', '5', '0', '0', '', '美品顺治通宝背满汉文“宁”,,钱币,顺治通宝', '', '0', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-16-14-17-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397231999', '1399737599', '0', 'admin', '1397197018', '1397196932', '218.91.152.220', '', '3', '0', 'show.php?itemid=130', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('131', '14', '0', '1', '0', '241-14 极美顺治满汉浙', '', '0', '241-14 极美顺治满汉浙\r\n清-顺治通宝，品相如图。', '30.00', '63.00', '33.00', '4.8', '3', '0', '0', '', '241-14 极美顺治满汉浙,,钱币,顺治通宝', '', '0', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-17-45-58-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397231999', '1399737599', '0', 'admin', '1397197124', '1397197018', '218.91.152.220', '', '3', '0', 'show.php?itemid=131', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('132', '14', '0', '1', '0', '顺治通宝背上昌', '', '0', '顺治通宝背上昌\r\n请亲们擦亮眼球，认准真品，拒绝仿品，不是真品====退款！质量有问题===退款！！收到货不满意=====没问题，退货退款！！免您一切后顾之忧，源于我们优质的品质和服务！', '1.00', '50.00', '49.00', '0.2', '10', '0', '0', '', '顺治通宝背上昌,,钱币,顺治通宝', '', '0', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-19-23-98-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397231999', '1399737599', '0', 'admin', '1397197217', '1397197124', '218.91.152.220', '', '3', '0', 'show.php?itemid=132', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('133', '14', '0', '1', '0', '顺治通宝背户', '', '0', '顺治通宝背户\r\n完好', '58.00', '99999999.00', '99999941.00', '0', '5', '0', '0', '', '顺治通宝背户,,钱币,顺治通宝', '', '0', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-21-32-30-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397231999', '1399737599', '0', 'admin', '1397197321', '1397197218', '218.91.152.220', '', '3', '0', 'show.php?itemid=133', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('134', '14', '0', '1', '0', '顺治通宝背上昌', '', '0', '顺治通宝背上昌\r\n完整、黑漆古美品', '218.00', '219.00', '1.00', '10', '10', '0', '0', '', '顺治通宝背上昌,,钱币,顺治通宝', '', '0', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-22-47-14-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397231999', '1399737599', '0', 'admin', '1397197458', '1397197321', '218.91.152.220', '', '3', '0', 'show.php?itemid=134', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('135', '14', '0', '1', '0', '顺治通宝户一厘', '', '0', '顺治通宝户一厘\r\n深坑完好', '55.00', '99999999.00', '99999944.00', '0', '5', '0', '0', '', '顺治通宝户一厘,,钱币,顺治通宝', '', '0', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-25-50-30-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397231999', '1399737599', '0', 'admin', '1397197616', '1397197544', '218.91.152.220', '', '3', '0', 'show.php?itemid=135', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('136', '14', '0', '1', '0', '顺治通宝户一厘', '', '0', '顺治通宝户一厘\r\n深坑带刀刻痕美品', '60.00', '99999999.00', '99999939.00', '0', '5', '0', '0', '', '顺治通宝户一厘,,钱币,顺治通宝', '', '0', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-27-41-70-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397231999', '1399737599', '0', 'admin', '1397197725', '1397197617', '218.91.152.220', '', '3', '0', 'show.php?itemid=136', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('137', '14', '0', '1', '0', '顺治通宝 背昌', '', '0', '顺治通宝 背昌\r\n包真包老 品相如图', '30.00', '99999999.00', '99999969.00', '0', '2', '0', '0', '', '顺治通宝 背昌,,钱币,顺治通宝', '', '0', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-29-31-87-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397231999', '1399737599', '0', 'admin', '1397197814', '1397197725', '218.91.152.220', '', '3', '0', 'show.php?itemid=137', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('138', '14', '0', '1', '0', '顺治通宝背穿对决角', '', '0', '顺治通宝背穿对决角\r\n谱未见载，参考钱谱，该币左上决角，右下微决，研究版别的朋友看看', '288.00', '99999999.00', '99999711.00', '0', '10', '0', '0', '', '顺治通宝背穿对决角,,钱币,顺治通宝', '', '0', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-31-02-50-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397231999', '1399737599', '0', 'admin', '1397197944', '1397197814', '218.91.152.220', '', '3', '0', 'show.php?itemid=138', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('139', '14', '0', '1', '0', '顺治通宝背右同带锉痕黑漆绝品', '', '0', '顺治通宝背右同带锉痕黑漆绝品\r\n带锉痕黑漆古绝品', '88.00', '99999999.00', '99999911.00', '0', '5', '0', '0', '', '顺治通宝背右同带锉痕黑漆绝品,,钱币,顺治通宝', '', '0', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-33-37-81-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397231999', '1399737599', '0', 'admin', '1397198052', '1397197994', '218.91.152.220', '', '3', '0', 'show.php?itemid=139', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('140', '14', '0', '1', '0', '顺治通宝背右同带锉痕黑漆绝品', '', '0', '顺治通宝右户黑漆古绝品\r\n卖品相价', '98.00', '99999999.00', '99999901.00', '0', '5', '0', '0', '', '顺治通宝背右同带锉痕黑漆绝品,,钱币,顺治通宝', '', '0', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-34-41-49-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397231999', '1399737599', '0', 'admin', '1397198125', '1397198052', '218.91.152.220', '', '3', '0', 'show.php?itemid=140', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('141', '14', '0', '1', '0', '顺治通宝 01', '', '0', '顺治通宝 01\r\n包真包老 品相如图', '30.00', '99999999.00', '99999969.00', '0', '2', '0', '0', '', '顺治通宝 01,,钱币,顺治通宝', '', '17', '1', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-36-01-80-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397231999', '1399737599', '0', 'admin', '1397198206', '1397198125', '218.91.152.220', '', '3', '0', 'show.php?itemid=141', '', '', '35.00', 'test01', '1397207104', '0');
INSERT INTO `destoon_auction` VALUES ('142', '10', '0', '1', '1', '先秦 “戈邑·背一分”方足布', '', '0', '先秦 “戈邑·背一分”方足布\r\n先秦 “戈邑·背一分”方足布\r\n肩宽：29.7mm高：50.4mm重：14.1g\r\n库房备注：QD61613', '800.00', '2700.00', '1900.00', '3', '50', '0', '0', '', '先秦 “戈邑·背一分”方足布,文宝网在线拍卖,第三方拍品', '', '3', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/17-34-40-86-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397231999', '1399737599', '0', 'admin', '1397208945', '1397208737', '218.91.152.220', '', '3', '0', 'show.php?itemid=142', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('143', '10', '0', '1', '1', '方足布 （352）得标不退货', '', '0', '方足布 （352）得标不退货\r\n如图', '50.00', '65.00', '15.00', '7.7', '5', '0', '0', '', '方足布 （352）得标不退货,,第三方拍品', '', '2', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/17-37-21-43-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397231999', '1399737599', '0', 'admin', '1397209077', '1397208997', '218.91.152.220', '', '3', '0', 'show.php?itemid=143', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('144', '10', '0', '1', '1', '方足布 纕平 1枚-只售左边一枚', '', '0', '方足布 纕平 1枚-只售左边一枚\r\n纕平 背 左\r\n保真。\r\n襄平县。战国燕置。即今辽阳。时间约公元前284-279年间，燕将秦开袭破东胡，东胡却千里。置襄平县，并为辽东郡。\r\n-------------\r\n由于右边一枚已出，故而只售左边一枚。东西保真，只是左上角如图有裂。', '80.00', '99999999.00', '99999919.00', '0', '10', '0', '0', '', '方足布 纕平 1枚-只售左边一枚,文宝网在线拍卖,第三方拍品', '', '0', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/17-40-09-75-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397231999', '1399737599', '0', 'admin', '1397209279', '1397209180', '218.91.152.220', '', '3', '0', 'show.php?itemid=144', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('145', '10', '0', '1', '1', '生坑美品汉代王莽制钱大泉五十（1）', '', '0', '生坑美品汉代王莽制钱大泉五十（1）\r\n‘大泉五十”是王莽新朝钱币之一，虽王铸行时间虽然仅有13年，但其却是王莽新朝通行货币中流通时间最长、铸量最大的货币。“大泉五十”看似型制单一，但其版别多，内涵丰富，近年不断有新品种面世，尤其是背有纹饰、吉语及动物图案的版别发现极多。', '65.00', '99999999.00', '99999934.00', '0', '5', '0', '0', '', '生坑美品汉代王莽制钱大泉五十（1）,,第三方拍品', '', '4', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-04-55-12-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397491199', '1399737599', '0', 'admin', '1397433953', '1397433732', '218.91.152.220', '', '3', '0', 'show.php?itemid=145', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('146', '10', '0', '1', '1', '生坑美品汉代王莽制钱大泉五十（2）', '', '0', '生坑美品汉代王莽制钱大泉五十（2）\r\n“大泉五十”是王莽新朝钱币之一，虽王铸行时间虽然仅有13年，但其却是王莽新朝通行货币中流通时间最长、铸量最大的货币。“大泉五十”看似型制单一，但其版别多，内涵丰富，近年不断有新品种面世，尤其是背有纹饰、吉语及动物图案的版别发现极多。', '65.00', '99999999.00', '99999934.00', '0', '5', '0', '0', '', '生坑美品汉代王莽制钱大泉五十（2）,,第三方拍品', '', '0', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-07-46-58-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397491199', '1399737599', '0', 'admin', '1397434102', '1397434052', '218.91.152.220', '', '3', '0', 'show.php?itemid=146', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('147', '10', '0', '1', '1', '生坑美品汉代王莽制钱大泉五十（3）', '', '0', '生坑美品汉代王莽制钱大泉五十（3）\r\n‘大泉五十”是王莽新朝钱币之一，虽王铸行时间虽然仅有13年，但其却是王莽新朝通行货币中流通时间最长、铸量最大的货币。“大泉五十”看似型制单一，但其版别多，内涵丰富，近年不断有新品种面世，尤其是背有纹饰、吉语及动物图案的版别发现极多。', '75.00', '99999999.00', '99999924.00', '0', '5', '0', '0', '', '生坑美品汉代王莽制钱大泉五十（3）,,第三方拍品', '', '0', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-08-54-55-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397491199', '1399737599', '0', 'admin', '1397434169', '1397434103', '218.91.152.220', '', '3', '0', 'show.php?itemid=147', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('148', '10', '0', '1', '1', '美品新朝货泉12枚', '', '0', '美品新朝货泉12枚\r\n美品新朝货泉12枚', '198.00', '280.00', '82.00', '7.1', '20', '0', '0', '', '美品新朝货泉12枚,,第三方拍品', '', '0', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-09-57-56-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397491199', '1399737599', '0', 'admin', '1397434246', '1397434170', '218.91.152.220', '', '3', '0', 'show.php?itemid=148', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('149', '10', '0', '1', '1', '大泉五十 美品厚样', '', '0', '大泉五十 美品厚样\r\n包真包老 美品厚样', '80.00', '99999999.00', '99999919.00', '0', '2', '0', '0', '', '大泉五十 美品厚样,,第三方拍品', '', '0', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-11-24-89-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397491199', '1399737599', '0', 'admin', '1397434343', '1397434246', '218.91.152.220', '', '3', '0', 'show.php?itemid=149', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('150', '10', '0', '1', '1', '货布---极美', '', '0', '货布---极美\r\n极美品\r\n收藏级', '480.00', '880.00', '400.00', '5.5', '20', '0', '0', '', '货布---极美,,第三方拍品', '', '0', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-13-14-34-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397491199', '1399737599', '0', 'admin', '1397434460', '1397434343', '218.91.152.220', '', '3', '0', 'show.php?itemid=150', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('151', '10', '0', '1', '1', '大泉五十一对', '', '0', '大泉五十一对\r\n大泉五十一对\r\n直径：约28.5mm左右，重：8.2-9g\r\n库房备注：QD61689', '50.00', '99999999.00', '99999949.00', '0', '15', '0', '0', '', '大泉五十一对,,第三方拍品', '', '3', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-14-54-11-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397491199', '1399737599', '0', 'admin', '1397434561', '1397434460', '218.91.152.220', '', '3', '0', 'show.php?itemid=151', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('152', '10', '0', '1', '1', '货泉--背四出--美品', '', '0', '货泉--背四出--美品\r\n美品\r\n稀少品', '300.00', '800.00', '500.00', '3.8', '20', '0', '0', '', '货泉--背四出--美品,,第三方拍品', '', '0', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-19-06-44-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397491199', '1399737599', '0', 'admin', '1397434788', '1397434732', '218.91.152.220', '', '3', '0', 'show.php?itemid=152', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('153', '10', '0', '1', '1', '货泉 王莽铜钱古币真品铜币古币罐装美品26个', '', '0', '货泉 王莽铜钱古币真品铜币古币罐装美品26个\r\n【货泉 王莽铜钱古币真品铜币古币罐装美品14612#】直径大23mm，重量大都3克以上。字口好品好 ，薄绿锈，值得收藏。', '999.00', '99999999.00', '99999000.00', '0', '200', '0', '0', '', '货泉 王莽铜钱古币真品铜币古币罐装美品26个,,第三方拍品', '', '0', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-20-18-86-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397491199', '1399737599', '0', 'admin', '1397434859', '1397434788', '218.91.152.220', '', '3', '0', 'show.php?itemid=153', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('154', '10', '0', '1', '1', '货泉细字版极品 未流通 收藏级', '', '0', '货泉细字版极品 未流通 收藏级\r\n无裂 补 翘 洞 包真包老', '88.00', '99999999.00', '99999911.00', '0', '10', '0', '0', '', '货泉细字版极品 未流通 收藏级,,第三方拍品', '', '0', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-21-32-18-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397491199', '1399737599', '0', 'admin', '1397434927', '1397434860', '218.91.152.220', '', '3', '0', 'show.php?itemid=154', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('155', '10', '0', '1', '1', '小泉直一一组四枚（003）', '', '0', '小泉直一一组四枚（003）\r\n生坑小泉好品，品相如图，诚信交友，非诚勿扰！——————清仓换藏！', '1.00', '150.00', '149.00', '0.1', '50', '0', '0', '', '小泉直一一组四枚（003）,,第三方拍品', '', '0', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-22-36-78-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397491199', '1399737599', '0', 'admin', '1397435005', '1397434927', '218.91.152.220', '', '3', '0', 'show.php?itemid=155', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('156', '10', '0', '1', '1', '大泉五十五字横接内外郭', '', '0', '大泉五十五字横接内外郭\r\n美锈生美，自己开的筒子', '30.00', '99999999.00', '99999969.00', '0', '5', '0', '0', '', '大泉五十五字横接内外郭,,第三方拍品', '', '0', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-24-02-22-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397491199', '1399737599', '0', 'admin', '1397435093', '1397435005', '218.91.152.220', '', '3', '0', 'show.php?itemid=156', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('157', '10', '0', '1', '1', '生美初铸厚重大泉五十', '', '0', '生美初铸厚重大泉五十\r\n美锈生美，自己开的筒子', '30.00', '99999999.00', '99999969.00', '0', '5', '0', '0', '', '生美初铸厚重大泉五十,,第三方拍品', '', '0', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-25-25-27-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397491199', '1399737599', '0', 'admin', '1397435168', '1397435094', '218.91.152.220', '', '3', '0', 'show.php?itemid=157', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('158', '10', '0', '1', '1', '货泉重轮', '', '0', '泉重轮\r\n货泉重轮', '30.00', '99999999.00', '99999969.00', '0', '5', '0', '0', '', '货泉重轮,,第三方拍品', '', '0', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-26-57-29-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397491199', '1399737599', '0', 'admin', '1397435250', '1397435168', '218.91.152.220', '', '3', '0', 'show.php?itemid=158', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('159', '10', '0', '1', '1', '货泉背四决3个', '', '0', '货泉背四决3个\r\n货泉背四决', '20.00', '99999999.00', '99999979.00', '0', '3', '0', '0', '', '货泉背四决3个,,第三方拍品', '', '2', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-27-58-42-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397491199', '1399737599', '0', 'admin', '1397435309', '1397435250', '218.91.152.220', '', '3', '0', 'show.php?itemid=159', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('160', '10', '0', '1', '1', '稀少大泉五十中竖不断（T泉）', '', '0', '稀少大泉五十中竖不断（T泉）\r\n稀少', '800.00', '99999999.00', '99999199.00', '0', '30', '0', '0', '', '稀少大泉五十中竖不断（T泉）,,第三方拍品', '', '3', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-29-23-70-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397491199', '1399737599', '0', 'admin', '1397435426', '1397435335', '218.91.152.220', '', '3', '0', 'show.php?itemid=160', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('161', '10', '0', '1', '1', '货泉4版', '', '0', '货泉4版\r\n大字、小字、粗字、细字4版', '15.00', '99999999.00', '99999984.00', '0', '3', '0', '0', '', '货泉4版,,第三方拍品', '', '4', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-30-54-27-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397491199', '1399737599', '0', 'admin', '1397435489', '1397435426', '218.91.152.220', '', '3', '0', 'show.php?itemid=161', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('162', '16', '0', '1', '1', '白瓷青花小油灯', '', '0', '白瓷青花小油灯\r\n保证图片与实物完全一致，年代不懂，白色带青花。', '100.00', '99999999.00', '99999899.00', '0', '20', '0', '0', '', '白瓷青花小油灯,,瓷器及其他,青花瓷', '', '0', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-39-27-38-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397491199', '1399737599', '0', 'admin', '1397436040', '1397435901', '218.91.152.220', '', '3', '0', 'show.php?itemid=162', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('163', '16', '0', '1', '1', '解放初期瓷器特大号盘', '', '0', '解放初期瓷器特大号盘\r\n品相完好，瓷质细腻，发色漂亮，器型特大，非常少见。', '200.00', '99999999.00', '99999799.00', '0', '20', '0', '0', '', '解放初期瓷器特大号盘,,瓷器及其他,青花瓷', '', '0', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-41-29-91-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397491199', '1399737599', '0', 'admin', '1397436145', '1397436040', '218.91.152.220', '', '3', '0', 'show.php?itemid=163', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('164', '16', '0', '1', '1', '民国高温瓷枕', '', '0', '民国高温瓷枕\r\n见图！', '50.00', '60.00', '10.00', '8.3', '20', '0', '0', '', '民国高温瓷枕,,瓷器及其他,青花瓷', '', '0', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-43-28-23-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397491199', '1399737599', '0', 'admin', '1397436260', '1397436145', '218.91.152.220', '', '3', '0', 'show.php?itemid=164', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('165', '16', '0', '1', '1', '底款人和的清代青花兰花盆', '', '0', '底款人和的清代青花兰花盆\r\n详细见图！', '20.00', '99999999.00', '99999979.00', '0', '20', '0', '0', '', '底款人和的清代青花兰花盆,,瓷器及其他,青花瓷', '', '0', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-45-04-70-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397491199', '1399737599', '0', 'admin', '1397436380', '1397436260', '218.91.152.220', '', '3', '0', 'show.php?itemid=165', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('166', '16', '0', '1', '1', '青花芙蓉盘', '', '0', '青花芙蓉盘\r\n青花芙蓉盘', '20.00', '99999999.00', '99999979.00', '0', '10', '0', '0', '', '青花芙蓉盘,,瓷器及其他,青花瓷', '', '3', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-47-24-83-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397491199', '1399737599', '0', 'admin', '1397436477', '1397436380', '218.91.152.220', '', '3', '0', 'show.php?itemid=166', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('167', '16', '0', '1', '1', '青花玲珑描金瓷盘', '', '0', '青花玲珑描金瓷盘\r\n光明瓷厂青花玲珑描金瓷盘', '100.00', '99999999.00', '99999899.00', '0', '10', '0', '0', '', '青花玲珑描金瓷盘,,瓷器及其他,青花瓷', '', '0', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-49-12-39-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397491199', '1399737599', '0', 'admin', '1397436611', '1397436501', '218.91.152.220', '', '3', '0', 'show.php?itemid=167', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('168', '16', '0', '1', '1', '喜字坛', '', '0', '喜字坛', '150.00', '99999999.00', '99999849.00', '0', '20', '0', '0', '', '喜字坛,,瓷器及其他,青花瓷', '', '0', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-51-05-75-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397491199', '1399737599', '0', 'admin', '1397436719', '1397436611', '218.91.152.220', '', '3', '0', 'show.php?itemid=168', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('169', '16', '0', '1', '1', '梅花茶杯', '', '0', '梅花茶杯\r\n高白釉茶杯', '50.00', '99999999.00', '99999949.00', '0', '20', '0', '0', '', '梅花茶杯,,瓷器及其他,青花瓷', '', '0', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-52-40-69-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397491199', '1399737599', '0', 'admin', '1397436793', '1397436719', '218.91.152.220', '', '3', '0', 'show.php?itemid=169', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('170', '16', '0', '1', '1', '清代底款永兴青花兰花盆', '', '0', '清代底款永兴青花兰花盆\r\n详细见图！', '35.00', '99999999.00', '99999964.00', '0', '5', '0', '0', '', '清代底款永兴青花兰花盆,,瓷器及其他,青花瓷', '', '0', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-54-05-69-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397491199', '1399737599', '0', 'admin', '1397436894', '1397436793', '218.91.152.220', '', '3', '0', 'show.php?itemid=170', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('171', '16', '0', '1', '0', '喜子坛', '', '0', '喜子坛\r\n清民时期喜坛', '150.00', '99999999.00', '99999849.00', '0', '20', '0', '0', '', '喜子坛,,瓷器及其他,青花瓷', '', '0', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-55-34-25-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397491199', '1399737599', '0', 'admin', '1397436971', '1397436894', '218.91.152.220', '', '3', '0', 'show.php?itemid=171', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('172', '16', '0', '1', '1', '清代早期山水青花罐', '', '0', '清代早期山水青花罐\r\n详细见图！', '40.00', '99999999.00', '99999959.00', '0', '20', '0', '0', '', '清代早期山水青花罐,,瓷器及其他,青花瓷', '', '0', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-57-00-61-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397491199', '1399737599', '0', 'admin', '1397437082', '1397436972', '218.91.152.220', '', '3', '0', 'show.php?itemid=172', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('173', '16', '0', '1', '1', '青花荼盏1', '', '0', '青花荼盏1\r\n见图！', '20.00', '99999999.00', '99999979.00', '0', '20', '0', '0', '', '青花荼盏1,,瓷器及其他,青花瓷', '', '0', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-58-46-87-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397491199', '1399737599', '0', 'admin', '1397437175', '1397437082', '218.91.152.220', '', '3', '0', 'show.php?itemid=173', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('174', '16', '0', '1', '1', '民国高温瓷青花碗', '', '0', '民国高温瓷青花碗\r\n完好品，造工好，见图！', '15.00', '99999999.00', '99999984.00', '0', '5', '0', '0', '', '民国高温瓷青花碗,,瓷器及其他,青花瓷', '', '0', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-00-33-85-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397491199', '1399737599', '0', 'admin', '1397437274', '1397437175', '218.91.152.220', '', '3', '0', 'show.php?itemid=174', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('175', '16', '0', '1', '1', '毛主席语录大碗', '', '0', '毛主席语录大碗\r\n品相如图，瓷质细腻，有林彪的题材。', '80.00', '99999999.00', '99999919.00', '0', '20', '0', '0', '', '毛主席语录大碗,,瓷器及其他,青花瓷', '', '0', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-02-08-41-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397491199', '1399737599', '0', 'admin', '1397437377', '1397437274', '218.91.152.220', '', '3', '0', 'show.php?itemid=175', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('176', '16', '0', '1', '1', '清末民初青花石兰盆1', '', '0', '清末民初青花石兰盆1\r\n详细见图！', '15.00', '99999999.00', '99999984.00', '0', '5', '0', '0', '', '清末民初青花石兰盆1,,瓷器及其他,青花瓷', '', '3', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-03-56-53-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397491199', '1399737599', '0', 'admin', '1397437499', '1397437377', '218.91.152.220', '', '3', '0', 'show.php?itemid=176', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('177', '17', '0', '1', '1', '仿哥窑葵口高足杯', '', '0', '仿哥窑葵口高足杯\r\n品相如图', '88.00', '166.00', '78.00', '5.3', '5', '0', '0', '', '仿哥窑葵口高足杯,,瓷器及其他,单色釉', '', '0', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-08-46-18-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397491199', '1399737599', '0', 'admin', '1397437772', '1397437716', '218.91.152.220', '', '3', '0', 'show.php?itemid=177', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('178', '17', '0', '1', '1', '灰白小烛台一对', '', '0', '灰白小烛台一对\r\n保证图片与实物完全一致，年代不懂，灰白色的。', '100.00', '99999999.00', '99999899.00', '0', '20', '0', '0', '', '灰白小烛台一对,,瓷器及其他,单色釉', '', '0', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-10-21-80-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397491199', '1399737599', '0', 'admin', '1397437893', '1397437772', '218.91.152.220', '', '3', '0', 'show.php?itemid=178', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('179', '17', '0', '1', '1', '纯白带金边虾盘', '', '0', '纯白带金边虾盘\r\n保证图片与实物完全一致，年代不懂，纯白色的，很薄还会透明。', '600.00', '99999999.00', '99999399.00', '0', '20', '0', '0', '', '纯白带金边虾盘,,瓷器及其他,单色釉', '', '0', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-12-54-63-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397491199', '1399737599', '0', 'admin', '1397438060', '1397437893', '218.91.152.220', '', '3', '0', 'show.php?itemid=179', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('180', '18', '0', '1', '1', '文革景德镇农村新风景大碗', '', '0', '文革景德镇农村新风景大碗\r\n品相完好，瓷质细腻，粉彩漂亮，有题材。', '80.00', '99999999.00', '99999919.00', '0', '20', '0', '0', '', '文革景德镇农村新风景大碗,,瓷器及其他,彩瓷', '', '0', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-15-18-34-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397491199', '1399737599', '0', 'admin', '1397438174', '1397438060', '218.91.152.220', '', '3', '0', 'show.php?itemid=180', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('181', '18', '0', '1', '1', '文革人民公社万岁大碗', '', '0', '文革人民公社万岁大碗\r\n品相完好，瓷质细腻，粉彩漂亮，题材好，景德镇出品。', '100.00', '99999999.00', '99999899.00', '0', '20', '0', '0', '', '文革人民公社万岁大碗,,瓷器及其他,彩瓷', '', '0', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-16-49-94-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397491199', '1399737599', '0', 'admin', '1397438252', '1397438174', '218.91.152.220', '', '3', '0', 'show.php?itemid=181', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('182', '18', '0', '1', '1', '文革景德镇粉彩大碗', '', '0', '文革景德镇粉彩大碗\r\n品相完好，瓷质极细腻，画工漂亮，有万年红文革题材。', '120.00', '99999999.00', '99999879.00', '0', '20', '0', '0', '', '文革景德镇粉彩大碗,,瓷器及其他,彩瓷', '', '0', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-18-07-68-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397491199', '1399737599', '0', 'admin', '1397438332', '1397438252', '218.91.152.220', '', '3', '0', 'show.php?itemid=182', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('183', '19', '0', '1', '0', '古瓷器南宋青白釉(南定)浅碗---华夏专家鉴定开门!', '', '0', '古瓷器南宋青白釉(南定)浅碗---华夏专家鉴定开门!\r\n南宋青白釉(南定)内印莲花外刻双莲瓣浅碗：出土瓷，尺寸在图上，完整，品相如图｛注明:藏友买家请仔细查阅各张图片中物品特征与瑕疵、如有不明之处务必来信问询清楚；器身少许缩釉点、痕、外底内侧少许修胎老磕碰、属出土器物先天瑕疵其实就是全品相｝。该碗为浅腹型，型制端正，折沿芒口，青白釉色，釉质温润，釉面开不规则细纹片，整器胎釉的沁色明显，更增古韵；内底圈内印一朵莲花，外壁刻划双层莲瓣，工艺清晰，简洁淡雅；已做简单清洗，还保留出土原包浆，包老到代，包快递安全邮', '1388.00', '2688.00', '1300.00', '5.2', '20', '0', '0', '', '古瓷器南宋青白釉(南定)浅碗---华夏专家鉴定开门!,,瓷器及其他,高古瓷', '', '0', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-19-59-86-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397491199', '1399737599', '0', 'admin', '1397438467', '1397438332', '218.91.152.220', '', '3', '0', 'show.php?itemid=183', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('184', '19', '0', '1', '1', '高古瓷器小碟', '', '0', '高古瓷器小碟\r\n品相如图，瓷质细腻，出土瓷器，有蛇皮纹，可以做品种。', '1.00', '99999999.00', '99999998.00', '0', '20', '0', '0', '', '高古瓷器小碟,,瓷器及其他,高古瓷', '', '0', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-21-46-46-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397491199', '1399737599', '0', 'admin', '1397438565', '1397438467', '218.91.152.220', '', '3', '0', 'show.php?itemid=184', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('185', '19', '0', '1', '1', '宋代 吉州窑酱秞渣斗（网上以鉴定）', '', '0', '宋代 吉州窑酱秞渣斗（网上以鉴定）\r\n专家团意见\r\n我有藏品请专家团鉴定>> 专家 专家级别 鉴定结果 鉴定意见 市场估价 \r\n13949号专家 高级专家 真品 上传酱釉小尊形制古拙饱满大方，施釉不及底，釉面温润亮泽，露胎部位自然干老，为宋代吉州窑系风格瓷器，有一定的收藏价值。 -- \r\n12889号专家 高级专家 真品 如图所示，该吉州窑系渣斗胎釉质感细润，制作工艺符合古制，综合细部特征来看，有宋代风格，图看真品，有一定的收藏价值。 -- \r\n218号专家 高级专家 真品 此酱釉渣斗造型饱满，施釉不及底', '1000.00', '99999999.00', '99998999.00', '0', '20', '0', '0', '', '宋代 吉州窑酱秞渣斗（网上以鉴定）,,瓷器及其他,高古瓷', '', '0', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-23-49-76-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397491199', '1399737599', '0', 'admin', '1397438647', '1397438565', '218.91.152.220', '', '3', '0', 'show.php?itemid=185', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('186', '20', '0', '1', '1', '鼻烟壶', '', '0', '鼻烟壶\r\n牛角藏银饰嵌宝石鼻烟壶，牛角竹丝纹闪亮，包浆自然，福泰纯银字号款， 高11cm，为把玩收藏佳品。', '680.00', '800.00', '120.00', '8.5', '50', '0', '0', '', '鼻烟壶,,瓷器及其他,鼻烟壶', '', '0', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-25-04-31-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397491199', '1399737599', '0', 'admin', '1397438771', '1397438647', '218.91.152.220', '', '3', '0', 'show.php?itemid=186', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('187', '20', '0', '1', '1', '天然水草玛瑙 鼻烟壶', '', '0', '天然水草玛瑙 鼻烟壶\r\n民初製 純天然A貨水草玛瑙 鼻烟壶\r\nTwjerry 宝珏珍藏(台灣台北) QQ 2637612937 Wechat ID:QQ2637612937 \r\n本賣場去(2013)年10月開賣,至今已躍居博寶網銷售額前20名,滿意度更達100%,本小店非常感謝博寶網及內地同胞的支持與認同,展望馬年的到來,本店將推出更多的藏品,敬請各位藏友放心競標,在此同時,也呼籲藏友要理性出價!\r\n歡迎參觀小店QQ的空间有更多的藏品！\r\nhttp://2637612937.qzone.qq.com/\r\n', '199.00', '99999999.00', '99999800.00', '0', '50', '0', '0', '', '天然水草玛瑙 鼻烟壶,,瓷器及其他,鼻烟壶', '', '8', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-26-56-93-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397491199', '1399737599', '0', 'admin', '1397438891', '1397438772', '218.91.152.220', '', '3', '0', 'show.php?itemid=187', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('188', '8', '0', '1', '1', '印度木雕可折叠中号花几 直径30厘米', '', '0', '印度木雕可折叠中号花几 直径30厘米\r\n产地:  印度                材质:  木材     重量: 大约 1850 g        高: 32 cm       直径: 30 cm木板厚度: 2 cm', '480.00', '500.00', '20.00', '9.6', '80', '0', '0', '', '印度木雕可折叠中号花几 直径30厘米,文宝网在线拍卖,官方专场', '', '2', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/17/10-12-42-14-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397750399', '1399737599', '0', 'admin', '1397700914', '1397700703', '218.91.152.220', '', '3', '0', 'show.php?itemid=188', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('189', '8', '0', '1', '1', '各国勺子墙饰木雕一套 六把木质大勺子', '', '0', '各国勺子墙饰木雕一套 六把木质大勺子\r\n材质: 木材     \r\n重量: 大约 500g         \r\n勺子长: 20cm   宽: 5--5.2cm\r\n架子长: 38 cm    宽: 5 cm     高: 8 cm', '850.00', '860.00', '10.00', '9.9', '50', '0', '0', '', '各国勺子墙饰木雕一套 六把木质大勺子,,官方专场', '', '0', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/17/10-16-23-83-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397750399', '1399737599', '0', 'admin', '1397701063', '1397700916', '218.91.152.220', '', '3', '0', 'show.php?itemid=189', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('190', '8', '0', '1', '1', '法国19世纪红木茶叶罐', '', '0', '法国19世纪红木茶叶罐\r\n产地：法国\r\n年代：19世纪\r\n重量：619克\r\n尺寸：长度：155mm 宽度：132mm 高度：107mm\r\n简介：法国19世纪贵族用品，采用红木制作，铜镀金的锁扣及装饰，并且为了防潮使用玻璃内胆。并带有钥匙，锁扣能正常使用，也可以作为首饰盒使用。在19世纪以前的器物中，茶叶罐是非常罕见的品种。世界各国的种茶和饮茶习俗，最早都是直接或间接从中国传播过去的。　　18世纪，饮茶之风吹遍整个欧洲。当时欧洲的茶叶价格非常昂贵，荷兰人和英国人都将其视为“贡品”和奢侈品，一般家庭是无法每天', '4900.00', '5000.00', '100.00', '9.8', '100', '0', '0', '', '法国19世纪红木茶叶罐,,官方专场', '', '0', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/17/10-18-47-24-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397750399', '1399737599', '0', 'admin', '1397701202', '1397701063', '218.91.152.220', '', '3', '0', 'show.php?itemid=190', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('191', '8', '0', '1', '1', '印度鱼型雕花木鞘大刀叉大餐刀大餐叉', '', '0', '印度鱼型雕花木鞘大刀叉大餐刀大餐叉\r\n产地: 印度                 \r\n材质: 不锈钢,原木,铜      \r\n重量: 大约 540g  总长: 43cm   宽: 5.5cm刀长: 30cm   刀宽3.4cm叉子长: 26.8cm\r\n特别提醒,请买家朋友注意看照片6中刀鞘和刀尖的缺陷.', '200.00', '99999999.00', '99999799.00', '0', '50', '0', '0', '', '印度鱼型雕花木鞘大刀叉大餐刀大餐叉,,官方专场', '', '0', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/17/10-20-55-58-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397750399', '1399737599', '0', 'admin', '1397701310', '1397701202', '218.91.152.220', '', '3', '0', 'show.php?itemid=191', '', '', null, null, null, null);
INSERT INTO `destoon_auction` VALUES ('192', '8', '0', '1', '1', '一把老锡勺', '', '0', '一把老锡勺\r\n材质: 锡      重量: 大约80 g        长: 14.9cm       宽: 4.5cm', '650.00', '99999999.00', '99999349.00', '0', '50', '0', '0', '', '一把老锡勺,,官方专场', '', '0', '0', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/17/10-23-14-51-1.jpg', 'admin', '0', '0', '文宝网在线拍卖', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1397750399', '1399737599', '0', 'admin', '1397701430', '1397701359', '218.91.152.220', '', '3', '0', 'show.php?itemid=192', '', '', null, null, null, null);

-- ----------------------------
-- Table structure for `destoon_auction_data`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_auction_data`;
CREATE TABLE `destoon_auction_data` (
  `itemid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `content` mediumtext NOT NULL,
  PRIMARY KEY (`itemid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='竞拍内容';

-- ----------------------------
-- Records of destoon_auction_data
-- ----------------------------
INSERT INTO `destoon_auction_data` VALUES ('8', '&nbsp;竞拍测试2222');
INSERT INTO `destoon_auction_data` VALUES ('7', '&nbsp;测试竞拍2测试竞拍2测试竞拍2测试竞拍2');
INSERT INTO `destoon_auction_data` VALUES ('6', '测试竞拍测试竞拍测试竞拍测试竞拍测试竞拍测试竞拍测试竞拍测试竞拍测试竞拍测试竞拍测试竞拍测试竞拍测试竞拍测试竞拍测试竞拍测试竞拍测试竞拍测试竞拍测试竞拍测试竞拍测试竞拍测试竞拍测试竞拍测试竞拍测试竞拍测试竞拍测试竞拍测试竞拍测试竞拍测试竞拍测试竞拍测试竞拍测试竞拍测试竞拍测试竞拍测试竞拍测试竞拍测试竞拍测试竞拍测试竞拍测试竞拍测试竞拍测试竞拍测试竞拍测试竞拍测试竞拍测试竞拍测试竞拍测试竞拍测试竞拍测试竞拍测试竞拍测试竞拍测试竞拍测试竞拍测试竞拍测试竞拍测试竞拍测试竞拍测试竞拍测试竞拍测试竞拍测试竞拍测试竞拍测试竞拍测试竞拍测试竞拍测试竞拍测试竞拍测试竞拍测试竞拍测试竞拍测试竞拍测试竞拍测试竞拍测试竞拍测试竞拍测试竞拍');
INSERT INTO `destoon_auction_data` VALUES ('9', '&nbsp;测试竞拍33333测试竞拍33333测试竞拍33333');
INSERT INTO `destoon_auction_data` VALUES ('10', '&nbsp;竞拍测试23333竞拍测试23333竞拍测试23333竞拍测试23333竞拍测试23333竞拍测试23333');
INSERT INTO `destoon_auction_data` VALUES ('11', '121312312312321313');
INSERT INTO `destoon_auction_data` VALUES ('12', '&nbsp;测试竞拍13测试竞拍13测试竞拍13测试竞拍13测试竞拍13测试竞拍13测试竞拍13');
INSERT INTO `destoon_auction_data` VALUES ('13', '');
INSERT INTO `destoon_auction_data` VALUES ('14', '');
INSERT INTO `destoon_auction_data` VALUES ('15', '');
INSERT INTO `destoon_auction_data` VALUES ('16', '&nbsp;测试竞拍233测试竞拍233测试竞拍233测试竞拍233测试竞拍233测试竞拍233测试竞拍233测试竞拍233测试竞拍233测试竞拍233测试竞拍233测试竞拍233测试竞拍233测试竞拍233测试竞拍233测试竞拍233测试竞拍233测试竞拍233测试竞拍233测试竞拍233测试竞拍233测试竞拍233测试竞拍233测试竞拍233测试竞拍233');
INSERT INTO `destoon_auction_data` VALUES ('17', '');
INSERT INTO `destoon_auction_data` VALUES ('18', '&nbsp;<span style=\"color: rgb(51, 51, 51); font-family: 宋体; font-size: 12px; line-height: 20px;\">关键词:</span>嘉庆通宝<br style=\"margin: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: 宋体; font-size: 12px; line-height: 20px;\" />\r\n<span style=\"color: rgb(51, 51, 51); font-family: 宋体; font-size: 12px; line-height: 20px;\">拍品名称:嘉庆通宝8</span><br style=\"margin: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: 宋体; font-size: 12px; line-height: 20px;\" />\r\n<span style=\"color: rgb(51, 51, 51); font-family: 宋体; font-size: 12px; line-height: 20px;\">美品</span>');
INSERT INTO `destoon_auction_data` VALUES ('33', '拍品名称:缅甸玉罗汉手链<br />\r\n雕工细腻，笑佛生动，大方吉祥<br />\r\n<div class=\"dianping_con\"><center> 				<dl class=\"big_img\"><dt><a href=\"http://img4.artxun.com/pictures/e161bb2194a77902a99a5fc4ad1dad09/11c0c950b13413315cfb4ed0659f170c/==ZwpwLmc1NTY1MzY2NzcwMz8xOSYwMDEzMD8yZC9hbGVwL39tY24udWR4cn5haS1haWBhL3ovcDR0aH/old\" class=\"highslide\"><img vspace=\"5\" hspace=\"5\" alt=\"\" src=\"http://img4.artxun.com/pictures/e161bb2194a77902a99a5fc4ad1dad09/11c0c950b13413315cfb4ed0659f170c/==ZwpwLmc1NTY1MzY2NzcwMz8xOSYwMDEzMD8yZC9hbGVwL39tY24udWR4cn5haS1haWBhL3ovcDR0aH/thumbnail_400_400.jpg\" style=\"padding:2px;border:solid 4px #cccccc;\" /></a></dt></dl> 			</center>                              <center> 				<dl class=\"big_img\"><dt><a href=\"http://img403.artxun.com/pictures/e161bb2194a77902a99a5fc4ad1dad09/d9620f435437cb16d3984b559e4f37ab/==ZwpwLmQ5NDY2MzY2NzcwMz8xOSYwMDEzMD8yZC9hbGVwL39tY24udWR4cn5haS1haWBhL3ovcDR0aH/old\" class=\"highslide\"><img vspace=\"5\" hspace=\"5\" alt=\"\" src=\"http://img403.artxun.com/pictures/e161bb2194a77902a99a5fc4ad1dad09/d9620f435437cb16d3984b559e4f37ab/==ZwpwLmQ5NDY2MzY2NzcwMz8xOSYwMDEzMD8yZC9hbGVwL39tY24udWR4cn5haS1haWBhL3ovcDR0aH/thumbnail_400_400.jpg\" style=\"padding:2px;border:solid 4px #cccccc;\" /></a></dt></dl> 			</center>                              <center> 				<dl class=\"big_img\"><dt><a href=\"http://img403.artxun.com/pictures/e161bb2194a77902a99a5fc4ad1dad09/d75062dbd9670d2434fa4d0010b21386/==ZwpwLmA3MjY3MzY2NzcwMz8xOSYwMDEzMD8yZC9hbGVwL39tY24udWR4cn5haS1haWBhL3ovcDR0aH/old\" class=\"highslide\"><img vspace=\"5\" hspace=\"5\" alt=\"\" src=\"http://img403.artxun.com/pictures/e161bb2194a77902a99a5fc4ad1dad09/d75062dbd9670d2434fa4d0010b21386/==ZwpwLmA3MjY3MzY2NzcwMz8xOSYwMDEzMD8yZC9hbGVwL39tY24udWR4cn5haS1haWBhL3ovcDR0aH/thumbnail_400_400.jpg\" style=\"padding:2px;border:solid 4px #cccccc;\" /></a></dt></dl> 			</center>                              <center> 				<dl class=\"big_img\"><dt><a href=\"http://img402.artxun.com/pictures/e161bb2194a77902a99a5fc4ad1dad09/97a5003d67e1c5ca0b1d50054097b49b/==ZwpwLmY2MTY4MzY2NzcwMz8xOSYwMDEzMD8yZC9hbGVwL39tY24udWR4cn5haS1haWBhL3ovcDR0aH/old\" class=\"highslide\"><img vspace=\"5\" hspace=\"5\" alt=\"\" src=\"http://img402.artxun.com/pictures/e161bb2194a77902a99a5fc4ad1dad09/97a5003d67e1c5ca0b1d50054097b49b/==ZwpwLmY2MTY4MzY2NzcwMz8xOSYwMDEzMD8yZC9hbGVwL39tY24udWR4cn5haS1haWBhL3ovcDR0aH/thumbnail_400_400.jpg\" style=\"padding:2px;border:solid 4px #cccccc;\" /></a></dt></dl> 			</center>                              <center> 				<dl class=\"big_img\"><dt><a href=\"http://img4.artxun.com/pictures/e161bb2194a77902a99a5fc4ad1dad09/1dec16332b69ec151539ff0376f56c40/==ZwpwLmc3ODY4MzY2NzcwMz8xOSYwMDEzMD8yZC9hbGVwL39tY24udWR4cn5haS1haWBhL3ovcDR0aH/old\" class=\"highslide\"><img vspace=\"5\" hspace=\"5\" alt=\"\" src=\"http://img4.artxun.com/pictures/e161bb2194a77902a99a5fc4ad1dad09/1dec16332b69ec151539ff0376f56c40/==ZwpwLmc3ODY4MzY2NzcwMz8xOSYwMDEzMD8yZC9hbGVwL39tY24udWR4cn5haS1haWBhL3ovcDR0aH/thumbnail_400_400.jpg\" style=\"padding:2px;border:solid 4px #cccccc;\" /></a></dt></dl> 			</center>                              <center> 				<dl class=\"big_img\"><dt><a href=\"http://img403.artxun.com/pictures/e161bb2194a77902a99a5fc4ad1dad09/efd62fb340ce662f9df1edea247166ba/==ZwpwLmAwODY5MzY2NzcwMz8xOSYwMDEzMD8yZC9hbGVwL39tY24udWR4cn5haS1haWBhL3ovcDR0aH/old\" class=\"highslide\"><img vspace=\"5\" hspace=\"5\" alt=\"\" src=\"http://img403.artxun.com/pictures/e161bb2194a77902a99a5fc4ad1dad09/efd62fb340ce662f9df1edea247166ba/==ZwpwLmAwODY5MzY2NzcwMz8xOSYwMDEzMD8yZC9hbGVwL39tY24udWR4cn5haS1haWBhL3ovcDR0aH/thumbnail_400_400.jpg\" style=\"padding:2px;border:solid 4px #cccccc;\" /></a></dt></dl> 			</center>                              <center> 				<dl class=\"big_img\"><dt><a href=\"http://img4.artxun.com/pictures/e161bb2194a77902a99a5fc4ad1dad09/1e917d6a1302af6652bd2e2c2250f2fd/==ZwpwLmA5ODcwMzY2NzcwMz8xOSYwMDEzMD8yZC9hbGVwL39tY24udWR4cn5haS1haWBhL3ovcDR0aH/old\" class=\"highslide\"><img vspace=\"5\" hspace=\"5\" alt=\"\" src=\"http://img4.artxun.com/pictures/e161bb2194a77902a99a5fc4ad1dad09/1e917d6a1302af6652bd2e2c2250f2fd/==ZwpwLmA5ODcwMzY2NzcwMz8xOSYwMDEzMD8yZC9hbGVwL39tY24udWR4cn5haS1haWBhL3ovcDR0aH/thumbnail_400_400.jpg\" style=\"padding:2px;border:solid 4px #cccccc;\" /></a></dt></dl> 			</center></div>');
INSERT INTO `destoon_auction_data` VALUES ('19', '');
INSERT INTO `destoon_auction_data` VALUES ('20', '&nbsp;<span style=\"color: rgb(51, 51, 51); font-family: 宋体; font-size: 12px; line-height: 20px;\">关键词:</span><a href=\"http://paimai.artxun.com/guwan/u%E5%BC%80%E5%85%83%E9%80%9A%E5%AE%9D/\" title=\"点击查看所有开元通宝拍品\" target=\"_blank\" style=\"margin: 0px; padding: 0px; color: rgb(51, 51, 51); text-decoration: none; font-family: 宋体; font-size: 12px; line-height: 20px;\">开元通宝</a><br style=\"margin: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: 宋体; font-size: 12px; line-height: 20px;\" />\r\n<span style=\"color: rgb(51, 51, 51); font-family: 宋体; font-size: 12px; line-height: 20px;\">拍品名称:开元通宝 广穿 细笔版 背月 25.3大样（重拍）</span><br style=\"margin: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: 宋体; font-size: 12px; line-height: 20px;\" />\r\n<span style=\"color: rgb(51, 51, 51); font-family: 宋体; font-size: 12px; line-height: 20px;\">好品</span>');
INSERT INTO `destoon_auction_data` VALUES ('21', '关键词:紫砂<br />\r\n拍品名称:宜兴紫砂梅桩盖杯 370CC<br />\r\n品名：梅桩杯<br />\r\n泥料：原矿清水泥<br />\r\n规格：高11.5cm   口径8.2cm<br />\r\n容量：370CC 		<br />\r\n<div class=\"dianping_con\"><center> 				<dl class=\"big_img\"><dt><a href=\"http://img403.artxun.com/pictures/e161bb2194a77902a99a5fc4ad1dad09/ee7c1626fcbae702fbf75506632e0b21/==ZwpwLmkwOTYzMjM0Njk1Mz8xNCMyMDE0MD8yZC9hbGVwL39tY24udWR4cn5haS1haWBhL3ovcDR0aH/old\" class=\"highslide\"><img vspace=\"5\" hspace=\"5\" alt=\"\" src=\"http://img403.artxun.com/pictures/e161bb2194a77902a99a5fc4ad1dad09/ee7c1626fcbae702fbf75506632e0b21/==ZwpwLmkwOTYzMjM0Njk1Mz8xNCMyMDE0MD8yZC9hbGVwL39tY24udWR4cn5haS1haWBhL3ovcDR0aH/thumbnail_400_400.jpg\" style=\"padding:2px;border:solid 4px #cccccc;\" /></a></dt></dl> 			</center>                              <center> 				<dl class=\"big_img\"><dt><a href=\"http://img401.artxun.com/pictures/e161bb2194a77902a99a5fc4ad1dad09/6dae0223bb1d9170953d341d34be6b93/==ZwpwLmEwNTYyMjM0Njk1Mz8xNCMyMDE0MD8yZC9hbGVwL39tY24udWR4cn5haS1haWBhL3ovcDR0aH/old\" class=\"highslide\"><img vspace=\"5\" hspace=\"5\" alt=\"\" src=\"http://img401.artxun.com/pictures/e161bb2194a77902a99a5fc4ad1dad09/6dae0223bb1d9170953d341d34be6b93/==ZwpwLmEwNTYyMjM0Njk1Mz8xNCMyMDE0MD8yZC9hbGVwL39tY24udWR4cn5haS1haWBhL3ovcDR0aH/thumbnail_400_400.jpg\" style=\"padding:2px;border:solid 4px #cccccc;\" /></a></dt></dl> 			</center>                              <center> 				<dl class=\"big_img\"><dt><a href=\"http://img4.artxun.com/pictures/e161bb2194a77902a99a5fc4ad1dad09/18b917ae576394518bf1d68cdfdf8a07/==ZwpwLmQ5MzYzMjM0Njk1Mz8xNCMyMDE0MD8yZC9hbGVwL39tY24udWR4cn5haS1haWBhL3ovcDR0aH/old\" class=\"highslide\"><img vspace=\"5\" hspace=\"5\" alt=\"\" src=\"http://img4.artxun.com/pictures/e161bb2194a77902a99a5fc4ad1dad09/18b917ae576394518bf1d68cdfdf8a07/==ZwpwLmQ5MzYzMjM0Njk1Mz8xNCMyMDE0MD8yZC9hbGVwL39tY24udWR4cn5haS1haWBhL3ovcDR0aH/thumbnail_400_400.jpg\" style=\"padding:2px;border:solid 4px #cccccc;\" /></a></dt></dl> 			</center>                              <center> 				<dl class=\"big_img\"><dt><a href=\"http://img401.artxun.com/pictures/e161bb2194a77902a99a5fc4ad1dad09/7b799276b5ed02d7c2b93682ce3fe2c5/==ZwpwLmM4NjY0MjM0Njk1Mz8xNCMyMDE0MD8yZC9hbGVwL39tY24udWR4cn5haS1haWBhL3ovcDR0aH/old\" class=\"highslide\"><img vspace=\"5\" hspace=\"5\" alt=\"\" src=\"http://img401.artxun.com/pictures/e161bb2194a77902a99a5fc4ad1dad09/7b799276b5ed02d7c2b93682ce3fe2c5/==ZwpwLmM4NjY0MjM0Njk1Mz8xNCMyMDE0MD8yZC9hbGVwL39tY24udWR4cn5haS1haWBhL3ovcDR0aH/thumbnail_400_400.jpg\" style=\"padding:2px;border:solid 4px #cccccc;\" /></a></dt></dl> 			</center>                              <center> 				<dl class=\"big_img\"><dt><a href=\"http://img402.artxun.com/pictures/e161bb2194a77902a99a5fc4ad1dad09/bd1a2c64b5e5a9cf43cf5d1decc3b3cd/==ZwpwLmQ3NzY2MjM0Njk1Mz8xNCMyMDE0MD8yZC9hbGVwL39tY24udWR4cn5haS1haWBhL3ovcDR0aH/old\" class=\"highslide\"><img vspace=\"5\" hspace=\"5\" alt=\"\" src=\"http://img402.artxun.com/pictures/e161bb2194a77902a99a5fc4ad1dad09/bd1a2c64b5e5a9cf43cf5d1decc3b3cd/==ZwpwLmQ3NzY2MjM0Njk1Mz8xNCMyMDE0MD8yZC9hbGVwL39tY24udWR4cn5haS1haWBhL3ovcDR0aH/thumbnail_400_400.jpg\" style=\"padding:2px;border:solid 4px #cccccc;\" /></a></dt></dl> 			</center>                              <center> 				<dl class=\"big_img\"><dt><a href=\"http://img401.artxun.com/pictures/e161bb2194a77902a99a5fc4ad1dad09/7d72e2f302865206ca1e114f52b7de0d/==ZwpwLmc0MjY2MjM0Njk1Mz8xNCMyMDE0MD8yZC9hbGVwL39tY24udWR4cn5haS1haWBhL3ovcDR0aH/old\" class=\"highslide\"><img vspace=\"5\" hspace=\"5\" alt=\"\" src=\"http://img401.artxun.com/pictures/e161bb2194a77902a99a5fc4ad1dad09/7d72e2f302865206ca1e114f52b7de0d/==ZwpwLmc0MjY2MjM0Njk1Mz8xNCMyMDE0MD8yZC9hbGVwL39tY24udWR4cn5haS1haWBhL3ovcDR0aH/thumbnail_400_400.jpg\" style=\"padding:2px;border:solid 4px #cccccc;\" /></a></dt></dl> 			</center></div>');
INSERT INTO `destoon_auction_data` VALUES ('22', '关键词:紫砂壶<br />\r\n拍品名称:宜兴紫砂壶《曼生十八式之周盘》民国老紫泥<br />\r\n品名：曼生系列之第四式周盘<br />\r\n泥料：家藏民国老紫泥<br />\r\n规格： 160CC 高：5.5cm  口径：5.3cm  壶嘴到把：13.5cm<br />\r\n作者：黄顺达<br />\r\n<div class=\"dianping_con\"><center> 				<dl class=\"big_img\"><dt><a class=\"highslide\" href=\"http://img4.artxun.com/pictures/e161bb2194a77902a99a5fc4ad1dad09/1ddf789ce0d1d6ab1fd83c340d204dd5/==ZwpwLmA2NzM2MzM0Njk1Mz8xNCMyMDE0MD8yZC9hbGVwL39tY24udWR4cn5haS1haWBhL3ovcDR0aH/old\"><img vspace=\"5\" hspace=\"5\" style=\"padding:2px;border:solid 4px #cccccc;\" src=\"http://img4.artxun.com/pictures/e161bb2194a77902a99a5fc4ad1dad09/1ddf789ce0d1d6ab1fd83c340d204dd5/==ZwpwLmA2NzM2MzM0Njk1Mz8xNCMyMDE0MD8yZC9hbGVwL39tY24udWR4cn5haS1haWBhL3ovcDR0aH/thumbnail_400_400.jpg\" alt=\"\" /></a></dt></dl> 			</center>                              <center> 				<dl class=\"big_img\"><dt><a class=\"highslide\" href=\"http://img403.artxun.com/pictures/e161bb2194a77902a99a5fc4ad1dad09/d2f49b5b238abdd6d126601697388507/==ZwpwLmY4ODI5MzM0Njk1Mz8xNCMyMDE0MD8yZC9hbGVwL39tY24udWR4cn5haS1haWBhL3ovcDR0aH/old\"><img vspace=\"5\" hspace=\"5\" style=\"padding:2px;border:solid 4px #cccccc;\" src=\"http://img403.artxun.com/pictures/e161bb2194a77902a99a5fc4ad1dad09/d2f49b5b238abdd6d126601697388507/==ZwpwLmY4ODI5MzM0Njk1Mz8xNCMyMDE0MD8yZC9hbGVwL39tY24udWR4cn5haS1haWBhL3ovcDR0aH/thumbnail_400_400.jpg\" alt=\"\" /></a></dt></dl> 			</center>                              <center> 				<dl class=\"big_img\"><dt><a class=\"highslide\" href=\"http://img4.artxun.com/pictures/e161bb2194a77902a99a5fc4ad1dad09/38b22fe57dd468f244e06298407ffe44/==ZwpwLmk4MTM1MzM0Njk1Mz8xNCMyMDE0MD8yZC9hbGVwL39tY24udWR4cn5haS1haWBhL3ovcDR0aH/old\"><img vspace=\"5\" hspace=\"5\" style=\"padding:2px;border:solid 4px #cccccc;\" src=\"http://img4.artxun.com/pictures/e161bb2194a77902a99a5fc4ad1dad09/38b22fe57dd468f244e06298407ffe44/==ZwpwLmk4MTM1MzM0Njk1Mz8xNCMyMDE0MD8yZC9hbGVwL39tY24udWR4cn5haS1haWBhL3ovcDR0aH/thumbnail_400_400.jpg\" alt=\"\" /></a></dt></dl> 			</center>                              <center> 				<dl class=\"big_img\"><dt><a class=\"highslide\" href=\"http://img401.artxun.com/pictures/e161bb2194a77902a99a5fc4ad1dad09/7a34108d02807eecc8cf8c90fdc8da67/==ZwpwLmc0NTM1MzM0Njk1Mz8xNCMyMDE0MD8yZC9hbGVwL39tY24udWR4cn5haS1haWBhL3ovcDR0aH/old\"><img vspace=\"5\" hspace=\"5\" style=\"padding:2px;border:solid 4px #cccccc;\" src=\"http://img401.artxun.com/pictures/e161bb2194a77902a99a5fc4ad1dad09/7a34108d02807eecc8cf8c90fdc8da67/==ZwpwLmc0NTM1MzM0Njk1Mz8xNCMyMDE0MD8yZC9hbGVwL39tY24udWR4cn5haS1haWBhL3ovcDR0aH/thumbnail_400_400.jpg\" alt=\"\" /></a></dt></dl> 			</center>                              <center> 				<dl class=\"big_img\"><dt><a class=\"highslide\" href=\"http://img401.artxun.com/pictures/e161bb2194a77902a99a5fc4ad1dad09/4988d26b751ef772bf5fd211f0ba7b96/==ZwpwLmY3MjM3MzM0Njk1Mz8xNCMyMDE0MD8yZC9hbGVwL39tY24udWR4cn5haS1haWBhL3ovcDR0aH/old\"><img vspace=\"5\" hspace=\"5\" style=\"padding:2px;border:solid 4px #cccccc;\" src=\"http://img401.artxun.com/pictures/e161bb2194a77902a99a5fc4ad1dad09/4988d26b751ef772bf5fd211f0ba7b96/==ZwpwLmY3MjM3MzM0Njk1Mz8xNCMyMDE0MD8yZC9hbGVwL39tY24udWR4cn5haS1haWBhL3ovcDR0aH/thumbnail_400_400.jpg\" alt=\"\" /></a></dt></dl> 			</center>                              <center> 				<dl class=\"big_img\"><dt><a class=\"highslide\" href=\"http://img403.artxun.com/pictures/e161bb2194a77902a99a5fc4ad1dad09/e760243242e0071fe3e8f3708e1d16c6/==ZwpwLmcyMzI5MzM0Njk1Mz8xNCMyMDE0MD8yZC9hbGVwL39tY24udWR4cn5haS1haWBhL3ovcDR0aH/old\"><img vspace=\"5\" hspace=\"5\" style=\"padding:2px;border:solid 4px #cccccc;\" src=\"http://img403.artxun.com/pictures/e161bb2194a77902a99a5fc4ad1dad09/e760243242e0071fe3e8f3708e1d16c6/==ZwpwLmcyMzI5MzM0Njk1Mz8xNCMyMDE0MD8yZC9hbGVwL39tY24udWR4cn5haS1haWBhL3ovcDR0aH/thumbnail_400_400.jpg\" alt=\"\" /></a></dt></dl> 			</center></div>');
INSERT INTO `destoon_auction_data` VALUES ('28', '关键词:翡翠<br />\r\n拍品名称:翡翠A货冰糯种飘阳绿 吉祥如意 送证书<br />\r\n拍品名称:假一罚百 翡翠A货冰糯种飘阳绿吉祥如意送证书<br />\r\n天然翡翠A货，冰糯种，水头足，支持复检。由于电脑显示器的不同，实物与图片难免会有少许色差，敬请谅解。 <br />\r\n1，证书查询网址:www.GTC-China.cn<br />\r\n2，本店所有翡翠都是天然A货，除了经过雕刻抛光处理外，没有经过任何其它的化学或者是高温改色处理。如经检测，本店所售出的翡翠不是天然A货，凭相关CMA鉴定证书，可以向我们索赔（交易金额的百倍）,请大家放心惠顾<br />\r\n3，由于网购的特殊性，本着为买家负责的态度本店售出的货物均承诺收到货7日内可无条件退换货!来回运费需自理，并且保证货物完好无损，包装、附件基本完整。 		<br />\r\n<br />\r\n<div class=\"dianping_con\"><center> 				<dl class=\"big_img\"><dt><a class=\"highslide\" href=\"http://img403.artxun.com/pictures/e161bb2194a77902a99a5fc4ad1dad09/e83f71bfd78963df58f5e90ccaca01de/==ZwpwLmg1NDQyOTY0ODUyMz8xNCExMTEyMD8yZC9hbGVwL39tY24udWR4cn5haS1haWBhL3ovcDR0aH/old\"><img vspace=\"5\" hspace=\"5\" style=\"padding:2px;border:solid 4px #cccccc;\" src=\"http://img403.artxun.com/pictures/e161bb2194a77902a99a5fc4ad1dad09/e83f71bfd78963df58f5e90ccaca01de/==ZwpwLmg1NDQyOTY0ODUyMz8xNCExMTEyMD8yZC9hbGVwL39tY24udWR4cn5haS1haWBhL3ovcDR0aH/thumbnail_400_400.jpg\" alt=\"\" /></a></dt></dl> 			</center>                              <center> 				<dl class=\"big_img\"><dt><a class=\"highslide\" href=\"http://img401.artxun.com/pictures/e161bb2194a77902a99a5fc4ad1dad09/543eb9b80fc549c814544264d802d5b3/==ZwpwLmA5Mjc0OTY0ODUyMz8xNCExMTEyMD8yZC9hbGVwL39tY24udWR4cn5haS1haWBhL3ovcDR0aH/old\"><img vspace=\"5\" hspace=\"5\" style=\"padding:2px;border:solid 4px #cccccc;\" src=\"http://img401.artxun.com/pictures/e161bb2194a77902a99a5fc4ad1dad09/543eb9b80fc549c814544264d802d5b3/==ZwpwLmA5Mjc0OTY0ODUyMz8xNCExMTEyMD8yZC9hbGVwL39tY24udWR4cn5haS1haWBhL3ovcDR0aH/thumbnail_400_400.jpg\" alt=\"\" /></a></dt></dl> 			</center></div>');
INSERT INTO `destoon_auction_data` VALUES ('29', '关键词:第三套人民币<br />\r\n拍品名称:第三套人民币10元大团结 全新整刀100张连号<br />\r\n第三套人民币10元大团结 全新整刀100张连号，号码随机发！ 		<br />\r\n<br />\r\n<div class=\"dianping_con\"><center> 				<dl class=\"big_img\"><dt><a href=\"http://img401.artxun.com/pictures/e161bb2194a77902a99a5fc4ad1dad09/539deaafbba317c204dc35c01fd4efcd/==ZwpwLmg4NzY1OTU0OTkyMz8xMSIyMDE0MD8yZC9hbGVwL39tY24udWR4cn5haS1haWBhL3ovcDR0aH/old\" class=\"highslide\"><img vspace=\"5\" hspace=\"5\" alt=\"\" src=\"http://img401.artxun.com/pictures/e161bb2194a77902a99a5fc4ad1dad09/539deaafbba317c204dc35c01fd4efcd/==ZwpwLmg4NzY1OTU0OTkyMz8xMSIyMDE0MD8yZC9hbGVwL39tY24udWR4cn5haS1haWBhL3ovcDR0aH/thumbnail_400_400.jpg\" style=\"padding:2px;border:solid 4px #cccccc;\" /></a></dt></dl> 			</center>                              <center> 				<dl class=\"big_img\"><dt><a href=\"http://img403.artxun.com/pictures/e161bb2194a77902a99a5fc4ad1dad09/dacd9029a1344c43682749fb8e8d2b1d/==ZwpwLmUwMzY5OTU0OTkyMz8xMSIyMDE0MD8yZC9hbGVwL39tY24udWR4cn5haS1haWBhL3ovcDR0aH/old\" class=\"highslide\"><img vspace=\"5\" hspace=\"5\" alt=\"\" src=\"http://img403.artxun.com/pictures/e161bb2194a77902a99a5fc4ad1dad09/dacd9029a1344c43682749fb8e8d2b1d/==ZwpwLmUwMzY5OTU0OTkyMz8xMSIyMDE0MD8yZC9hbGVwL39tY24udWR4cn5haS1haWBhL3ovcDR0aH/thumbnail_400_400.jpg\" style=\"padding:2px;border:solid 4px #cccccc;\" /></a></dt></dl> 			</center>                              <center> 				<dl class=\"big_img\"><dt><a href=\"http://img4.artxun.com/pictures/e161bb2194a77902a99a5fc4ad1dad09/14bd276ed0ad9d54129d67d6ee99cb03/==ZwpwLmMyMzYyOTU0OTkyMz8xMSIyMDE0MD8yZC9hbGVwL39tY24udWR4cn5haS1haWBhL3ovcDR0aH/old\" class=\"highslide\"><img vspace=\"5\" hspace=\"5\" alt=\"\" src=\"http://img4.artxun.com/pictures/e161bb2194a77902a99a5fc4ad1dad09/14bd276ed0ad9d54129d67d6ee99cb03/==ZwpwLmMyMzYyOTU0OTkyMz8xMSIyMDE0MD8yZC9hbGVwL39tY24udWR4cn5haS1haWBhL3ovcDR0aH/thumbnail_400_400.jpg\" style=\"padding:2px;border:solid 4px #cccccc;\" /></a></dt></dl> 			</center></div>');
INSERT INTO `destoon_auction_data` VALUES ('30', '拍品名称:《盛世辉煌》第四套人民币四同号钞珍藏册<br />\r\n《盛世辉煌》第四套人民币四同号钞珍藏册<br />\r\n（号码随机发！）<br />\r\n藏品简介：第四套人民币从1987年4月27日开始发行，至1997年4月1日止，共发行9种面额，  14种票券。其中1角券1种，2角券1种，5角券1种，1元券3种(1980、1990、1996)，2元券2种(1980、1990)，5元券1种；  10元券1种，50元券2种(1980．1990)，100元券2种(1980、1990）。这是筹划设计时间最长的一套人民币，从1967年1月总行提  出设计第四套人民币的设想，到1985年5月定案，历时18年，这期间经历了曲曲折折，排除了各种极左干扰，最终避免了第四套人民币在设计上的灾难。<br />\r\n藏 品构成：《盛世辉煌》第四套四同号钞珍藏册，册内珍藏了个性化小型张2枚、中华粮票6枚，第四套人民币彩银彩缩1套、人民币纸币100元、50元、10  元、5元.2元、1元.5角.2角、角：硬币1元.5角、1角、5分.2分、1分，该套珍藏册设计新颖、做工精细、是您收藏和馈赠亲友之佳品。<br />\r\n价值亮点：粉碎&ldquo;四人帮&rdquo;以后，1977年11月15日，财政部再次上报关于设计新版人民币的报告，详细陈述了设计新版人民币的必要性和可能性，很快于  11月21日获党中央政治局审查批准。1978年4月，根据党中央国务院的决策，中国人民银行总行首先组织印制系统专业技术人员进行研究，同年11月，在  中央美术学院和中央工艺美术学院领导的支持下，在罗工柳主持下，由周令钊、侯一民、邓澎、陈若菊等组成专家组，在印制系统专业设计雕刻专家张作栋、石大   振、刘延年等参与下，开始重新设计第四套人民币。经过专家们集思广益，确定了设计指导思想和设计思路，最后完成设计方案。1979年12月8日，总行上报  第四套人民币彩色设计稿  (当时没有50元和100元券)，12月20日经国务院原则批准。1983年2月24日，总行向国务院上报关于印制发行第四套人民币的报告，同年3月3日  国务院核准印制。<br />\r\n就在第四套人民币设计过程中，1981年7月6日，总行就根据市场货币流通量猛增的实际情况，指示设计3种大面额票券，即20元、50元、100元，由北   京印钞厂设计为以泰山、新华门，人民大会堂、三峡，天安门、长城为正背面主景的3种票券。11月4日总行正式上报关于印制发行3种大面额票券的报告，详细   陈述理由，但此件未被批准。1984年2月29日，总行再次上报印制大面额票券的报告，3月4日国务院批示：&ldquo;同意付印，何时发行另行报批。&rdquo;10月23  日总行上报关于公布新版人民币时间及改变大面额票券设计主题的请示，陈述了原设计3种大面额票券与批准的1角至10  元券设计主题不一致，重新组织专家设计，并取消20元券，50元正面用工人、农民、知识分子头像，背面用黄河图，100元正面用毛泽东、周恩来、刘少奇、   朱德四位领袖像，背面用井冈山全景，并将两张票券作为第四套人民币的配套面额。1985年5月，国务院常务会议讨论批准。至此，第四套人民币整套设计完 成。<br />\r\n第四套人民币在票面的设计风格和印制工艺上较前三套人民币都有创新和突破，既吸收了国外钞票设计的某些艺术特点，又保持并发扬了中国民族艺术的传统，不仅有实用价值，而且具有很高的艺术价值。 		<br />\r\n<div class=\"dianping_con\"><center> 				<dl class=\"big_img\"><dt><a class=\"highslide\" href=\"http://img4.artxun.com/pictures/e161bb2194a77902a99a5fc4ad1dad09/0458446272c9b0a5bd1935f38d66e17e/==ZwpwLmIxMDM0NTc3Nzk0Mz8xNCMxMDE0MD8yZC9hbGVwL39tY24udWR4cn5haS1haWBhL3ovcDR0aH/old\"><img vspace=\"5\" hspace=\"5\" style=\"padding:2px;border:solid 4px #cccccc;\" src=\"http://img4.artxun.com/pictures/e161bb2194a77902a99a5fc4ad1dad09/0458446272c9b0a5bd1935f38d66e17e/==ZwpwLmIxMDM0NTc3Nzk0Mz8xNCMxMDE0MD8yZC9hbGVwL39tY24udWR4cn5haS1haWBhL3ovcDR0aH/thumbnail_400_400.jpg\" alt=\"\" /></a></dt></dl> 			</center>                              <center> 				<dl class=\"big_img\"><dt><a class=\"highslide\" href=\"http://img4.artxun.com/pictures/e161bb2194a77902a99a5fc4ad1dad09/2f83d3790c5a4a472ec7cec3a1492428/==ZwpwLmAwNzM0NTc3Nzk0Mz8xNCMxMDE0MD8yZC9hbGVwL39tY24udWR4cn5haS1haWBhL3ovcDR0aH/old\"><img vspace=\"5\" hspace=\"5\" style=\"padding:2px;border:solid 4px #cccccc;\" src=\"http://img4.artxun.com/pictures/e161bb2194a77902a99a5fc4ad1dad09/2f83d3790c5a4a472ec7cec3a1492428/==ZwpwLmAwNzM0NTc3Nzk0Mz8xNCMxMDE0MD8yZC9hbGVwL39tY24udWR4cn5haS1haWBhL3ovcDR0aH/thumbnail_400_400.jpg\" alt=\"\" /></a></dt></dl> 			</center>                              <center> 				<dl class=\"big_img\"><dt><a class=\"highslide\" href=\"http://img403.artxun.com/pictures/e161bb2194a77902a99a5fc4ad1dad09/e5cda0dea96f879711ac803779443c64/==ZwpwLmYxNTM1NTc3Nzk0Mz8xNCMxMDE0MD8yZC9hbGVwL39tY24udWR4cn5haS1haWBhL3ovcDR0aH/old\"><img vspace=\"5\" hspace=\"5\" style=\"padding:2px;border:solid 4px #cccccc;\" src=\"http://img403.artxun.com/pictures/e161bb2194a77902a99a5fc4ad1dad09/e5cda0dea96f879711ac803779443c64/==ZwpwLmYxNTM1NTc3Nzk0Mz8xNCMxMDE0MD8yZC9hbGVwL39tY24udWR4cn5haS1haWBhL3ovcDR0aH/thumbnail_400_400.jpg\" alt=\"\" /></a></dt></dl> 			</center>                              <center> 				<dl class=\"big_img\"><dt><a class=\"highslide\" href=\"http://img402.artxun.com/pictures/e161bb2194a77902a99a5fc4ad1dad09/841daa0cd9e902ffab40b753a75e22d6/==ZwpwLmY4MzM2NTc3Nzk0Mz8xNCMxMDE0MD8yZC9hbGVwL39tY24udWR4cn5haS1haWBhL3ovcDR0aH/old\"><img vspace=\"5\" hspace=\"5\" style=\"padding:2px;border:solid 4px #cccccc;\" src=\"http://img402.artxun.com/pictures/e161bb2194a77902a99a5fc4ad1dad09/841daa0cd9e902ffab40b753a75e22d6/==ZwpwLmY4MzM2NTc3Nzk0Mz8xNCMxMDE0MD8yZC9hbGVwL39tY24udWR4cn5haS1haWBhL3ovcDR0aH/thumbnail_400_400.jpg\" alt=\"\" /></a></dt></dl> 			</center>                              <center> 				<dl class=\"big_img\"><dt><a class=\"highslide\" href=\"http://img4.artxun.com/pictures/e161bb2194a77902a99a5fc4ad1dad09/3ab831eefc0aee3856be2d153de86675/==ZwpwLmc0MTM3NTc3Nzk0Mz8xNCMxMDE0MD8yZC9hbGVwL39tY24udWR4cn5haS1haWBhL3ovcDR0aH/old\"><img vspace=\"5\" hspace=\"5\" style=\"padding:2px;border:solid 4px #cccccc;\" src=\"http://img4.artxun.com/pictures/e161bb2194a77902a99a5fc4ad1dad09/3ab831eefc0aee3856be2d153de86675/==ZwpwLmc0MTM3NTc3Nzk0Mz8xNCMxMDE0MD8yZC9hbGVwL39tY24udWR4cn5haS1haWBhL3ovcDR0aH/thumbnail_400_400.jpg\" alt=\"\" /></a></dt></dl> 			</center></div>');
INSERT INTO `destoon_auction_data` VALUES ('31', '拍品名称:第三套人民币2角三罗马大桥一刀100张连号<br />\r\n绝品第三套人民币2角三罗马大桥一刀100张连号。（号码随机发！） 		<br />\r\n<div class=\"dianping_con\"><center> 				<dl class=\"big_img\"><dt><a class=\"highslide\" href=\"http://img401.artxun.com/pictures/e161bb2194a77902a99a5fc4ad1dad09/7fee853db94c495863959fd985ca63cc/==ZwpwLmI0MTQwMzY1OTkyMz8xMSIyMDE0MD8yZC9hbGVwL39tY24udWR4cn5haS1haWBhL3ovcDR0aH/old\"><img vspace=\"5\" hspace=\"5\" style=\"padding:2px;border:solid 4px #cccccc;\" src=\"http://img401.artxun.com/pictures/e161bb2194a77902a99a5fc4ad1dad09/7fee853db94c495863959fd985ca63cc/==ZwpwLmI0MTQwMzY1OTkyMz8xMSIyMDE0MD8yZC9hbGVwL39tY24udWR4cn5haS1haWBhL3ovcDR0aH/thumbnail_400_400.jpg\" alt=\"\" /></a></dt></dl> 			</center>                              <center> 				<dl class=\"big_img\"><dt><a class=\"highslide\" href=\"http://img403.artxun.com/pictures/e161bb2194a77902a99a5fc4ad1dad09/d2d3e1bd7ffe94513b5964d9da40ac5a/==ZwpwLmUzOTM4MzY1OTkyMz8xMSIyMDE0MD8yZC9hbGVwL39tY24udWR4cn5haS1haWBhL3ovcDR0aH/old\"><img vspace=\"5\" hspace=\"5\" style=\"padding:2px;border:solid 4px #cccccc;\" src=\"http://img403.artxun.com/pictures/e161bb2194a77902a99a5fc4ad1dad09/d2d3e1bd7ffe94513b5964d9da40ac5a/==ZwpwLmUzOTM4MzY1OTkyMz8xMSIyMDE0MD8yZC9hbGVwL39tY24udWR4cn5haS1haWBhL3ovcDR0aH/thumbnail_400_400.jpg\" alt=\"\" /></a></dt></dl> 			</center>                              <center> 				<dl class=\"big_img\"><dt><a class=\"highslide\" href=\"http://img403.artxun.com/pictures/e161bb2194a77902a99a5fc4ad1dad09/d2012e8fdc81bd0b2c50b05bf8df3e60/==ZwpwLmk1NzM3MzY1OTkyMz8xMSIyMDE0MD8yZC9hbGVwL39tY24udWR4cn5haS1haWBhL3ovcDR0aH/old\"><img vspace=\"5\" hspace=\"5\" style=\"padding:2px;border:solid 4px #cccccc;\" src=\"http://img403.artxun.com/pictures/e161bb2194a77902a99a5fc4ad1dad09/d2012e8fdc81bd0b2c50b05bf8df3e60/==ZwpwLmk1NzM3MzY1OTkyMz8xMSIyMDE0MD8yZC9hbGVwL39tY24udWR4cn5haS1haWBhL3ovcDR0aH/thumbnail_400_400.jpg\" alt=\"\" /></a></dt></dl> 			</center>                              <center> 				<dl class=\"big_img\"><dt><a class=\"highslide\" href=\"http://img402.artxun.com/pictures/e161bb2194a77902a99a5fc4ad1dad09/9a8468a8f77d8d6aba30638655f871e8/==ZwpwLmk3OTM1MzY1OTkyMz8xMSIyMDE0MD8yZC9hbGVwL39tY24udWR4cn5haS1haWBhL3ovcDR0aH/old\"><img vspace=\"5\" hspace=\"5\" style=\"padding:2px;border:solid 4px #cccccc;\" src=\"http://img402.artxun.com/pictures/e161bb2194a77902a99a5fc4ad1dad09/9a8468a8f77d8d6aba30638655f871e8/==ZwpwLmk3OTM1MzY1OTkyMz8xMSIyMDE0MD8yZC9hbGVwL39tY24udWR4cn5haS1haWBhL3ovcDR0aH/thumbnail_400_400.jpg\" alt=\"\" /></a></dt></dl> 			</center>                              <center> 				<dl class=\"big_img\"><dt><a class=\"highslide\" href=\"http://img4.artxun.com/pictures/e161bb2194a77902a99a5fc4ad1dad09/34e824636217c5ae11b421b2d3ce36c5/==ZwpwLmAyNjQwMzY1OTkyMz8xMSIyMDE0MD8yZC9hbGVwL39tY24udWR4cn5haS1haWBhL3ovcDR0aH/old\"><img vspace=\"5\" hspace=\"5\" style=\"padding:2px;border:solid 4px #cccccc;\" src=\"http://img4.artxun.com/pictures/e161bb2194a77902a99a5fc4ad1dad09/34e824636217c5ae11b421b2d3ce36c5/==ZwpwLmAyNjQwMzY1OTkyMz8xMSIyMDE0MD8yZC9hbGVwL39tY24udWR4cn5haS1haWBhL3ovcDR0aH/thumbnail_400_400.jpg\" alt=\"\" /></a></dt></dl> 			</center>                              <center> 				<dl class=\"big_img\"><dt><a class=\"highslide\" href=\"http://img401.artxun.com/pictures/e161bb2194a77902a99a5fc4ad1dad09/57cff082cd40d1ef72aee91d93a4f178/==ZwpwLmAyNjQ1MzY1OTkyMz8xMSIyMDE0MD8yZC9hbGVwL39tY24udWR4cn5haS1haWBhL3ovcDR0aH/old\"><img vspace=\"5\" hspace=\"5\" style=\"padding:2px;border:solid 4px #cccccc;\" src=\"http://img401.artxun.com/pictures/e161bb2194a77902a99a5fc4ad1dad09/57cff082cd40d1ef72aee91d93a4f178/==ZwpwLmAyNjQ1MzY1OTkyMz8xMSIyMDE0MD8yZC9hbGVwL39tY24udWR4cn5haS1haWBhL3ovcDR0aH/thumbnail_400_400.jpg\" alt=\"\" /></a></dt></dl> 			</center>                              <center> 				<dl class=\"big_img\"><dt><a class=\"highslide\" href=\"http://img401.artxun.com/pictures/e161bb2194a77902a99a5fc4ad1dad09/68d7fae52c0c3438f74d4cc714b6a8b7/==ZwpwLmE5MDQzMzY1OTkyMz8xMSIyMDE0MD8yZC9hbGVwL39tY24udWR4cn5haS1haWBhL3ovcDR0aH/old\"><img vspace=\"5\" hspace=\"5\" style=\"padding:2px;border:solid 4px #cccccc;\" src=\"http://img401.artxun.com/pictures/e161bb2194a77902a99a5fc4ad1dad09/68d7fae52c0c3438f74d4cc714b6a8b7/==ZwpwLmE5MDQzMzY1OTkyMz8xMSIyMDE0MD8yZC9hbGVwL39tY24udWR4cn5haS1haWBhL3ovcDR0aH/thumbnail_400_400.jpg\" alt=\"\" /></a></dt></dl> 			</center></div>');
INSERT INTO `destoon_auction_data` VALUES ('32', '拍品名称:第四套人民币1角、2角、5角百钞金砖<br />\r\n第四套人民币百钞金砖（5角、2角、1角）（号码随机发！）<br />\r\n&nbsp;<br />\r\n&nbsp;<br />\r\n【投资收藏价值】<br />\r\n（1）第四套人民币自 1987年4月27日发行以来，部分主币已经退出了流通领域，已经结束了历史使命，因为这些特殊的原因，第四套人民币进入收藏领域后，显示了强劲的增值势 头，成为人民币版块最有价值的品种，80版的钱币相当有收藏潜力。随着第四版人民币不再发行，其收藏价值正在不断翻番。百钞金砖装帧着连号一百张的人民 币，可见升值潜力不可估量！在此契机下，特别设计制作以特殊的装帧方式，为收藏投资增加砝码。<br />\r\n（2）百钞金砖采用亚克力对压形式，以特殊的 &ldquo;金砖&rdquo;方式，分别以80版的1元钞、90版的1元钞、96版的1元钞、80版的2元钞、90版的2元钞及80版的5元钞装帧。《第四套人民币百钞金砖》 设计独特。由于连号钞价值远大于100张单枚钞相加的价值，形成了一个特殊的收藏投资版块，逐渐成为市场的宠儿。<br />\r\n（3）百钞金砖突破传统包装，国内首创&ldquo;金砖&rdquo;装帧，一百张连号钞，采用亚克力对压形式，凸显艺术感的同时，也彰显其无限的价值感。无论是收藏还是馈赠他人，来自于&ldquo;金砖&rdquo;的首次体验，让人无比惊喜，是收藏家的瑰宝！<br />\r\n（4）第四套人民币2角的投资价值分析<br />\r\n★不再投放<br />\r\n由于第五套人民币没有角币，所以第四套人民币即使退出流通以后，第四套人民币的角币依然伴随第五套人民币流通，但是早在1997年央行宣布停止对第四套人民币2角券的投放，5角和1角继续投放。<br />\r\n★队伍壮大<br />\r\n随着国家对房地产行业的宏观调控越来越深入和细化，房产投资的热度已经不像09年之前的那样，更多的投资者把目光投到了有形的价值体身上，钱币除了具有一般等价物的价值之外还是极其精美的艺术品，所以进入的人群越来越多。<br />\r\n★礼品消耗<br />\r\n消耗量最大的就在于礼品消耗了，送烟送酒的年代以后，中国礼品文化的发展逐渐从单纯的物质礼品向精神礼品领域延展，钱币即是精美的艺术品，又能保值和增值，自然受到越来越多的人的喜爱。<br />\r\n★图案精美<br />\r\n<p>　　第四套人民币2角券被80%的钱币爱好者认为是第四套人民币中设计印刷最精美的一张了，所以其本身的艺术价值就决定了2角券出手不凡。</p>\r\n<div class=\"dianping_con\"><center> 				<dl class=\"big_img\"><dt><a class=\"highslide\" href=\"http://img403.artxun.com/pictures/e161bb2194a77902a99a5fc4ad1dad09/d91546ab9e95b86a5a9eb3052ca10219/==ZwpwLmE2MjExNzA0NDkzMz8xNiIyMDE0MD8yZC9hbGVwL39tY24udWR4cn5haS1haWBhL3ovcDR0aH/old\"><img vspace=\"5\" hspace=\"5\" style=\"padding:2px;border:solid 4px #cccccc;\" src=\"http://img403.artxun.com/pictures/e161bb2194a77902a99a5fc4ad1dad09/d91546ab9e95b86a5a9eb3052ca10219/==ZwpwLmE2MjExNzA0NDkzMz8xNiIyMDE0MD8yZC9hbGVwL39tY24udWR4cn5haS1haWBhL3ovcDR0aH/thumbnail_400_400.jpg\" alt=\"\" /></a></dt></dl> 			</center>                              <center> 				<dl class=\"big_img\"><dt><a class=\"highslide\" href=\"http://img403.artxun.com/pictures/e161bb2194a77902a99a5fc4ad1dad09/cc5ecd05b9f56c4c3177b08852c52e56/==ZwpwLmg4ODEzNzA0NDkzMz8xNiIyMDE0MD8yZC9hbGVwL39tY24udWR4cn5haS1haWBhL3ovcDR0aH/old\"><img vspace=\"5\" hspace=\"5\" style=\"padding:2px;border:solid 4px #cccccc;\" src=\"http://img403.artxun.com/pictures/e161bb2194a77902a99a5fc4ad1dad09/cc5ecd05b9f56c4c3177b08852c52e56/==ZwpwLmg4ODEzNzA0NDkzMz8xNiIyMDE0MD8yZC9hbGVwL39tY24udWR4cn5haS1haWBhL3ovcDR0aH/thumbnail_400_400.jpg\" alt=\"\" /></a></dt></dl> 			</center>                              <center> 				<dl class=\"big_img\"><dt><a class=\"highslide\" href=\"http://img403.artxun.com/pictures/e161bb2194a77902a99a5fc4ad1dad09/e85edacf1af7673dfcc7072f0d460cd4/==ZwpwLmAxNjA5NzA0NDkzMz8xNiIyMDE0MD8yZC9hbGVwL39tY24udWR4cn5haS1haWBhL3ovcDR0aH/old\"><img vspace=\"5\" hspace=\"5\" style=\"padding:2px;border:solid 4px #cccccc;\" src=\"http://img403.artxun.com/pictures/e161bb2194a77902a99a5fc4ad1dad09/e85edacf1af7673dfcc7072f0d460cd4/==ZwpwLmAxNjA5NzA0NDkzMz8xNiIyMDE0MD8yZC9hbGVwL39tY24udWR4cn5haS1haWBhL3ovcDR0aH/thumbnail_400_400.jpg\" alt=\"\" /></a></dt></dl> 			</center>                              <center> 				<dl class=\"big_img\"><dt><a class=\"highslide\" href=\"http://img403.artxun.com/pictures/e161bb2194a77902a99a5fc4ad1dad09/eaaa5829be07bc2c8da5246090b645fe/==ZwpwLmA0MDA3NzA0NDkzMz8xNiIyMDE0MD8yZC9hbGVwL39tY24udWR4cn5haS1haWBhL3ovcDR0aH/old\"><img vspace=\"5\" hspace=\"5\" style=\"padding:2px;border:solid 4px #cccccc;\" src=\"http://img403.artxun.com/pictures/e161bb2194a77902a99a5fc4ad1dad09/eaaa5829be07bc2c8da5246090b645fe/==ZwpwLmA0MDA3NzA0NDkzMz8xNiIyMDE0MD8yZC9hbGVwL39tY24udWR4cn5haS1haWBhL3ovcDR0aH/thumbnail_400_400.jpg\" alt=\"\" /></a></dt></dl> 			</center>                              <center> 				<dl class=\"big_img\"><dt><a class=\"highslide\" href=\"http://img4.artxun.com/pictures/e161bb2194a77902a99a5fc4ad1dad09/38783c677ec19004e76ba72f257ce18b/==ZwpwLmcyNDA3NzA0NDkzMz8xNiIyMDE0MD8yZC9hbGVwL39tY24udWR4cn5haS1haWBhL3ovcDR0aH/old\"><img vspace=\"5\" hspace=\"5\" style=\"padding:2px;border:solid 4px #cccccc;\" src=\"http://img4.artxun.com/pictures/e161bb2194a77902a99a5fc4ad1dad09/38783c677ec19004e76ba72f257ce18b/==ZwpwLmcyNDA3NzA0NDkzMz8xNiIyMDE0MD8yZC9hbGVwL39tY24udWR4cn5haS1haWBhL3ovcDR0aH/thumbnail_400_400.jpg\" alt=\"\" /></a></dt></dl> 			</center>                              <center> 				<dl class=\"big_img\"><dt><a class=\"highslide\" href=\"http://img4.artxun.com/pictures/e161bb2194a77902a99a5fc4ad1dad09/2b46e9dfc7b7c801043b13e71d7e98d6/==ZwpwLmM0MzA5NzA0NDkzMz8xNiIyMDE0MD8yZC9hbGVwL39tY24udWR4cn5haS1haWBhL3ovcDR0aH/old\"><img vspace=\"5\" hspace=\"5\" style=\"padding:2px;border:solid 4px #cccccc;\" src=\"http://img4.artxun.com/pictures/e161bb2194a77902a99a5fc4ad1dad09/2b46e9dfc7b7c801043b13e71d7e98d6/==ZwpwLmM0MzA5NzA0NDkzMz8xNiIyMDE0MD8yZC9hbGVwL39tY24udWR4cn5haS1haWBhL3ovcDR0aH/thumbnail_400_400.jpg\" alt=\"\" /></a></dt></dl> 			</center></div>');
INSERT INTO `destoon_auction_data` VALUES ('34', '&nbsp;<span style=\"color: rgb(51, 51, 51); font-family: 宋体; font-size: 12px; line-height: 20px;\">拍品名称:244-9 开元背洛</span><br style=\"margin: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: 宋体; font-size: 12px; line-height: 20px;\" />\r\n<span style=\"color: rgb(51, 51, 51); font-family: 宋体; font-size: 12px; line-height: 20px;\">唐-开元通宝，品相如图。</span>');
INSERT INTO `destoon_auction_data` VALUES ('35', '&nbsp;<span style=\"color: rgb(51, 51, 51); font-family: 宋体; font-size: 12px; line-height: 20px;\">拍品名称:244-30 开元阔缘背右蓝</span><br style=\"margin: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: 宋体; font-size: 12px; line-height: 20px;\" />\r\n<span style=\"color: rgb(51, 51, 51); font-family: 宋体; font-size: 12px; line-height: 20px;\">唐-开元通宝，品相如图。</span>');
INSERT INTO `destoon_auction_data` VALUES ('36', '&nbsp;<span style=\"color: rgb(51, 51, 51); font-family: 宋体; font-size: 12px; line-height: 20px;\">拍品名称:顺治通宝&middot;背户一厘</span><br style=\"margin: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: 宋体; font-size: 12px; line-height: 20px;\" />\r\n<span style=\"color: rgb(51, 51, 51); font-family: 宋体; font-size: 12px; line-height: 20px;\">顺治通宝&middot;背户一厘</span><br style=\"margin: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: 宋体; font-size: 12px; line-height: 20px;\" />\r\n<span style=\"color: rgb(51, 51, 51); font-family: 宋体; font-size: 12px; line-height: 20px;\">直径：约25.95mm厚：1.2mm重：4.8g</span><br style=\"margin: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: 宋体; font-size: 12px; line-height: 20px;\" />\r\n<span style=\"color: rgb(51, 51, 51); font-family: 宋体; font-size: 12px; line-height: 20px;\">库房备注：QD62001</span>');
INSERT INTO `destoon_auction_data` VALUES ('37', '&nbsp;<span style=\"color: rgb(51, 51, 51); font-family: 宋体; font-size: 12px; line-height: 20px;\">拍品名称:顺治通宝&middot;背临一厘</span><br style=\"margin: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: 宋体; font-size: 12px; line-height: 20px;\" />\r\n<span style=\"color: rgb(51, 51, 51); font-family: 宋体; font-size: 12px; line-height: 20px;\">顺治通宝&middot;背临一厘</span><br style=\"margin: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: 宋体; font-size: 12px; line-height: 20px;\" />\r\n<span style=\"color: rgb(51, 51, 51); font-family: 宋体; font-size: 12px; line-height: 20px;\">直径：约26mm厚：1mm重：4.3g</span><br style=\"margin: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: 宋体; font-size: 12px; line-height: 20px;\" />\r\n<span style=\"color: rgb(51, 51, 51); font-family: 宋体; font-size: 12px; line-height: 20px;\">库房备注：QD62002</span>');
INSERT INTO `destoon_auction_data` VALUES ('38', '&nbsp;<span style=\"color: rgb(51, 51, 51); font-family: 宋体; font-size: 12px; line-height: 20px;\">拍品名称:顺治通宝&middot;背满汉文河</span><br style=\"margin: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: 宋体; font-size: 12px; line-height: 20px;\" />\r\n<span style=\"color: rgb(51, 51, 51); font-family: 宋体; font-size: 12px; line-height: 20px;\">顺治通宝&middot;背满汉文河</span><br style=\"margin: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: 宋体; font-size: 12px; line-height: 20px;\" />\r\n<span style=\"color: rgb(51, 51, 51); font-family: 宋体; font-size: 12px; line-height: 20px;\">直径：约27.4mm厚：0.8mm重：4g</span><br style=\"margin: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: 宋体; font-size: 12px; line-height: 20px;\" />\r\n<span style=\"color: rgb(51, 51, 51); font-family: 宋体; font-size: 12px; line-height: 20px;\">库房备注：QD62014</span>');
INSERT INTO `destoon_auction_data` VALUES ('39', '&nbsp;<span style=\"color: rgb(51, 51, 51); font-family: 宋体; font-size: 12px; line-height: 20px;\">拍品名称:顺治通宝&middot;背河一厘</span><br style=\"margin: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: 宋体; font-size: 12px; line-height: 20px;\" />\r\n<span style=\"color: rgb(51, 51, 51); font-family: 宋体; font-size: 12px; line-height: 20px;\">顺治通宝&middot;背河一厘</span><br style=\"margin: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: 宋体; font-size: 12px; line-height: 20px;\" />\r\n<span style=\"color: rgb(51, 51, 51); font-family: 宋体; font-size: 12px; line-height: 20px;\">直径：约24.9mm厚：1.3mm重：5.1g</span><br style=\"margin: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: 宋体; font-size: 12px; line-height: 20px;\" />\r\n<span style=\"color: rgb(51, 51, 51); font-family: 宋体; font-size: 12px; line-height: 20px;\">库房备注：QD62015</span>');
INSERT INTO `destoon_auction_data` VALUES ('40', '&nbsp;\r\n<table cellspacing=\"0\" cellpadding=\"0\" border=\"0\" class=\"tab\" style=\"margin: 0px; padding: 0px; line-height: 28px; width: 527px; border-collapse: collapse; color: rgb(0, 0, 0); font-family: \'Microsoft YaHei\', tahoma, Arial, Helvetica, sans-serif; font-size: 12px;\">\r\n    <tbody style=\"margin: 0px; padding: 0px;\">\r\n        <tr style=\"margin: 0px; padding: 0px;\">\r\n            <td width=\"25%\" class=\"tab_td1\" style=\"margin: 0px; padding: 0px; border-style: solid; border-color: rgb(27, 99, 70); background-color: rgb(254, 254, 239);\">钱币名称：</td>\r\n            <td class=\"tab_td\" style=\"margin: 0px; padding: 0px; border-style: solid; border-color: rgb(27, 99, 70);\"><span style=\"margin: 0px; padding: 0px;\">&nbsp;嘉庆通宝</span></td>\r\n            <td class=\"tab_td1\" style=\"margin: 0px; padding: 0px; border-style: solid; border-color: rgb(27, 99, 70); background-color: rgb(254, 254, 239);\">&nbsp;所属区域：</td>\r\n            <td class=\"tab_td\" style=\"margin: 0px; padding: 0px; border-style: solid; border-color: rgb(27, 99, 70);\">&nbsp;中国</td>\r\n        </tr>\r\n        <tr style=\"margin: 0px; padding: 0px;\">\r\n            <td width=\"25%\" class=\"tab_td1\" style=\"margin: 0px; padding: 0px; border-style: solid; border-color: rgb(27, 99, 70); background-color: rgb(254, 254, 239);\">&nbsp;铸造年代：</td>\r\n            <td colspan=\"3\" class=\"tab_td\" style=\"margin: 0px; padding: 0px; border-style: solid; border-color: rgb(27, 99, 70);\">&nbsp;清朝</td>\r\n        </tr>\r\n        <tr style=\"margin: 0px; padding: 0px;\">\r\n            <td width=\"25%\" class=\"tab_td1\" style=\"margin: 0px; padding: 0px; border-style: solid; border-color: rgb(27, 99, 70); background-color: rgb(254, 254, 239);\">&nbsp;铸造背景：</td>\r\n            <td colspan=\"3\" class=\"tab_td\" style=\"margin: 0px; padding: 0px; border-style: solid; border-color: rgb(27, 99, 70);\">&nbsp;清仁宗顺埮</td>\r\n        </tr>\r\n        <tr style=\"margin: 0px; padding: 0px;\">\r\n            <td width=\"25%\" class=\"tab_td1\" style=\"margin: 0px; padding: 0px; border-style: solid; border-color: rgb(27, 99, 70); background-color: rgb(254, 254, 239);\">&nbsp;材质：</td>\r\n            <td class=\"tab_td\" style=\"margin: 0px; padding: 0px; border-style: solid; border-color: rgb(27, 99, 70);\"><span style=\"margin: 0px; padding: 0px;\">&nbsp;铜</span></td>\r\n            <td class=\"tab_td1\" style=\"margin: 0px; padding: 0px; border-style: solid; border-color: rgb(27, 99, 70); background-color: rgb(254, 254, 239);\">&nbsp;形制：</td>\r\n            <td class=\"tab_td\" style=\"margin: 0px; padding: 0px; border-style: solid; border-color: rgb(27, 99, 70);\">&nbsp;方孔圆钱</td>\r\n        </tr>\r\n        <tr style=\"margin: 0px; padding: 0px;\">\r\n            <td width=\"25%\" class=\"tab_td1\" style=\"margin: 0px; padding: 0px; border-style: solid; border-color: rgb(27, 99, 70); background-color: rgb(254, 254, 239);\">&nbsp;数据：</td>\r\n            <td colspan=\"3\" class=\"tab_td\" style=\"margin: 0px; padding: 0px; border-style: solid; border-color: rgb(27, 99, 70);\">已成交：3872件&nbsp; 已流拍：2751件&nbsp; 预展中：446件&nbsp; 竞拍中：49件</td>\r\n        </tr>\r\n    </tbody>\r\n</table>');
INSERT INTO `destoon_auction_data` VALUES ('41', '<br />\r\n<img width=\"400\" height=\"296\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/16-59-30-41-1.jpg\" /><br />');
INSERT INTO `destoon_auction_data` VALUES ('42', '&nbsp;<span style=\"color: rgb(51, 51, 51); font-family: 宋体; font-size: 12px; line-height: 20px;\">关键词:</span><a href=\"http://paimai.artxun.com/guwan/u%E5%98%89%E5%BA%86%E9%80%9A%E5%AE%9D/\" title=\"点击查看所有嘉庆通宝拍品\" target=\"_blank\" style=\"margin: 0px; padding: 0px; color: rgb(51, 51, 51); text-decoration: none; font-family: 宋体; font-size: 12px; line-height: 20px;\">嘉庆通宝</a><br style=\"margin: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: 宋体; font-size: 12px; line-height: 20px;\" />\r\n<span style=\"color: rgb(51, 51, 51); font-family: 宋体; font-size: 12px; line-height: 20px;\">拍品名称:嘉庆通宝各局 一组11枚（236）</span><br style=\"margin: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: 宋体; font-size: 12px; line-height: 20px;\" />\r\n<span style=\"color: rgb(51, 51, 51); font-family: 宋体; font-size: 12px; line-height: 20px;\">如图</span>');
INSERT INTO `destoon_auction_data` VALUES ('43', '&nbsp;<br />\r\n<img src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/17-12-29-25-1.jpg\" width=\"400\" height=\"300\" alt=\"\" /><br />\r\n<img src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/17-12-38-32-1.jpg\" alt=\"\" /><br />\r\n<img src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/17-12-55-47-1.jpg\" alt=\"\" /><br />\r\n<img src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/17-13-06-60-1.jpg\" alt=\"\" /><br />\r\n<img src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/17-13-15-28-1.jpg\" alt=\"\" /><br />\r\n<br type=\"_moz\" />');
INSERT INTO `destoon_auction_data` VALUES ('44', '&nbsp;<span style=\"color: rgb(51, 51, 51); font-family: 宋体; font-size: 12px; line-height: 20px;\">关键词:</span><a href=\"http://paimai.artxun.com/guwan/u%E5%98%89%E5%BA%86%E9%80%9A%E5%AE%9D/\" title=\"点击查看所有嘉庆通宝拍品\" target=\"_blank\" style=\"margin: 0px; padding: 0px; color: rgb(51, 51, 51); text-decoration: none; font-family: 宋体; font-size: 12px; line-height: 20px;\">嘉庆通宝</a><br style=\"margin: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: 宋体; font-size: 12px; line-height: 20px;\" />\r\n<span style=\"color: rgb(51, 51, 51); font-family: 宋体; font-size: 12px; line-height: 20px;\">拍品名称:嘉庆通宝各局 一组11枚（238）</span><br style=\"margin: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: 宋体; font-size: 12px; line-height: 20px;\" />\r\n<span style=\"color: rgb(51, 51, 51); font-family: 宋体; font-size: 12px; line-height: 20px;\">如图</span>');
INSERT INTO `destoon_auction_data` VALUES ('45', '&nbsp;<img src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/17-17-24-46-1.jpg\" width=\"400\" height=\"300\" alt=\"\" /><br />\r\n<img src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/17-17-30-97-1.jpg\" alt=\"\" /><br />\r\n<img src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/17-17-38-27-1.jpg\" alt=\"\" /><br />\r\n<img src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/17-17-44-59-1.jpg\" alt=\"\" /><br type=\"_moz\" />');
INSERT INTO `destoon_auction_data` VALUES ('46', '&nbsp;<img src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/17-20-03-87-1.jpg\" alt=\"\" /><br />\r\n<img src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/17-20-08-48-1.jpg\" width=\"393\" height=\"400\" alt=\"\" /><br />\r\n<img src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/17-20-15-53-1.jpg\" alt=\"\" /><br type=\"_moz\" />');
INSERT INTO `destoon_auction_data` VALUES ('47', '&nbsp;<img src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/17-22-11-66-1.jpg\" width=\"400\" height=\"400\" alt=\"\" /><br />\r\n<img src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/17-22-19-16-1.jpg\" alt=\"\" /><br />\r\n<img src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/17-22-24-76-1.jpg\" alt=\"\" /><br />\r\n<img src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/17-22-28-79-1.jpg\" width=\"400\" height=\"329\" alt=\"\" /><br type=\"_moz\" />');
INSERT INTO `destoon_auction_data` VALUES ('48', '&nbsp;<img src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/17-23-55-87-1.jpg\" width=\"400\" height=\"373\" alt=\"\" /><br />\r\n<img src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/17-24-00-46-1.jpg\" width=\"400\" height=\"380\" alt=\"\" /><br />\r\n<img src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/17-24-05-67-1.jpg\" width=\"278\" height=\"400\" alt=\"\" /><br type=\"_moz\" />');
INSERT INTO `destoon_auction_data` VALUES ('49', '&nbsp;<img src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/17-25-37-51-1.jpg\" alt=\"\" /><br />\r\n<img src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/17-25-42-19-1.jpg\" alt=\"\" /><br type=\"_moz\" />');
INSERT INTO `destoon_auction_data` VALUES ('50', '&nbsp;<img src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/17-26-51-78-1.jpg\" width=\"400\" height=\"300\" alt=\"\" /><br />\r\n<img src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/17-26-56-51-1.jpg\" alt=\"\" /><br type=\"_moz\" />');
INSERT INTO `destoon_auction_data` VALUES ('51', '&nbsp;<img src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/17-28-18-48-1.jpg\" alt=\"\" /><br />\r\n<img src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/17-28-24-45-1.jpg\" width=\"400\" height=\"300\" alt=\"\" /><br />\r\n<img src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/17-28-29-17-1.jpg\" alt=\"\" /><br type=\"_moz\" />');
INSERT INTO `destoon_auction_data` VALUES ('52', '&nbsp;<img src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/17-29-42-81-1.jpg\" alt=\"\" /><br />\r\n<img src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/17-29-48-91-1.jpg\" alt=\"\" /><br />\r\n<img src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/17-29-55-33-1.jpg\" alt=\"\" /><br type=\"_moz\" />');
INSERT INTO `destoon_auction_data` VALUES ('53', '&nbsp;<img src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/17-31-09-73-1.jpg\" width=\"400\" height=\"371\" alt=\"\" /><br />\r\n<img src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/17-31-15-70-1.jpg\" width=\"400\" height=\"374\" alt=\"\" /><br type=\"_moz\" />');
INSERT INTO `destoon_auction_data` VALUES ('54', '&nbsp;<img src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/17-32-26-12-1.jpg\" width=\"400\" height=\"300\" alt=\"\" /><br />\r\n<img src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/17-32-32-20-1.jpg\" width=\"400\" height=\"300\" alt=\"\" /><br type=\"_moz\" />');
INSERT INTO `destoon_auction_data` VALUES ('55', '&nbsp;<img src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/17-33-41-72-1.jpg\" alt=\"\" /><br />\r\n<img src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/17-33-47-14-1.jpg\" alt=\"\" /><br type=\"_moz\" />');
INSERT INTO `destoon_auction_data` VALUES ('56', '&nbsp;<img src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/17-35-26-82-1.jpg\" alt=\"\" /><br />\r\n<img src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/17-35-32-21-1.jpg\" alt=\"\" /><br type=\"_moz\" />');
INSERT INTO `destoon_auction_data` VALUES ('57', '&nbsp;<img src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/17-36-38-63-1.jpg\" alt=\"\" /><br />\r\n<img src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/17-36-52-11-1.jpg\" alt=\"\" /><br type=\"_moz\" />');
INSERT INTO `destoon_auction_data` VALUES ('58', '&nbsp;<img src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/17-38-25-24-1.jpg\" alt=\"\" /><br />\r\n<img src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/17-38-30-95-1.jpg\" alt=\"\" /><br />\r\n<img src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/17-38-34-97-1.jpg\" alt=\"\" /><br />\r\n<img src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/17-38-41-48-1.jpg\" alt=\"\" /><br />\r\n<img src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/17-38-46-17-1.jpg\" width=\"400\" height=\"300\" alt=\"\" /><br type=\"_moz\" />');
INSERT INTO `destoon_auction_data` VALUES ('59', '&nbsp;<img src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/17-39-53-26-1.jpg\" alt=\"\" /><br />\r\n<img src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/17-40-00-26-1.jpg\" alt=\"\" /><br type=\"_moz\" />');
INSERT INTO `destoon_auction_data` VALUES ('60', '<div style=\"text-align: center; \">&nbsp;<img src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-06-43-67-1.jpg\" alt=\"\" /><br />\r\n<img src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-06-49-10-1.jpg\" alt=\"\" /><br />\r\n<img src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-06-55-56-1.jpg\" alt=\"\" /><br />\r\n<img src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-07-00-80-1.jpg\" width=\"294\" height=\"400\" alt=\"\" /></div>\r\n<br type=\"_moz\" />');
INSERT INTO `destoon_auction_data` VALUES ('61', '<div style=\"text-align: center; \">&nbsp;<img src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-12-10-33-1.jpg\" width=\"400\" height=\"300\" alt=\"\" /><br />\r\n<img src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-12-16-25-1.jpg\" alt=\"\" /><br />\r\n<img src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-12-21-56-1.jpg\" width=\"400\" height=\"300\" alt=\"\" /></div>');
INSERT INTO `destoon_auction_data` VALUES ('62', '&nbsp;<img src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-17-36-75-1.jpg\" width=\"397\" height=\"400\" alt=\"\" /><br />\r\n<img src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-17-43-75-1.jpg\" alt=\"\" /><br />\r\n<img src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-17-49-60-1.jpg\" width=\"392\" height=\"400\" alt=\"\" /><br />\r\n<img src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-17-55-99-1.jpg\" width=\"400\" height=\"376\" alt=\"\" /><br />\r\n<img src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-18-00-10-1.jpg\" width=\"216\" height=\"400\" alt=\"\" /><br />\r\n<img src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-18-06-36-1.jpg\" alt=\"\" /><br />\r\n<img src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-18-13-25-1.jpg\" alt=\"\" /><br type=\"_moz\" />');
INSERT INTO `destoon_auction_data` VALUES ('63', '&nbsp;<img src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-19-33-39-1.jpg\" width=\"392\" height=\"400\" alt=\"\" /><br />\r\n<img src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-19-39-65-1.jpg\" alt=\"\" /><br />\r\n<img src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-19-45-52-1.jpg\" alt=\"\" /><br />\r\n<img src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-19-51-71-1.jpg\" width=\"303\" height=\"400\" alt=\"\" /><br type=\"_moz\" />');
INSERT INTO `destoon_auction_data` VALUES ('64', '&nbsp;<img src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-21-18-79-1.jpg\" alt=\"\" /><br />\r\n<img src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-21-24-30-1.jpg\" alt=\"\" /><br />\r\n<img src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-21-30-42-1.jpg\" width=\"240\" height=\"400\" alt=\"\" /><br />\r\n<img src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-21-38-70-1.jpg\" width=\"352\" height=\"400\" alt=\"\" /><br type=\"_moz\" />');
INSERT INTO `destoon_auction_data` VALUES ('65', '&nbsp;<img src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-22-48-70-1.jpg\" alt=\"\" /><br />\r\n<img src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-22-54-45-1.jpg\" alt=\"\" /><br />\r\n<img src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-23-00-39-1.jpg\" width=\"378\" height=\"197\" alt=\"\" /><br type=\"_moz\" />');
INSERT INTO `destoon_auction_data` VALUES ('66', '&nbsp;<img src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-24-47-52-1.jpg\" width=\"400\" height=\"300\" alt=\"\" /><br />\r\n<img src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-24-54-23-1.jpg\" width=\"400\" height=\"300\" alt=\"\" /><br />\r\n<img src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-25-02-76-1.jpg\" alt=\"\" /><br />\r\n<img src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-25-09-86-1.jpg\" width=\"400\" height=\"300\" alt=\"\" /><br />\r\n<img src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-25-14-99-1.jpg\" width=\"400\" height=\"300\" alt=\"\" /><br />\r\n<img src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-25-20-46-1.jpg\" width=\"400\" height=\"300\" alt=\"\" /><br />\r\n<img src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-25-25-46-1.jpg\" width=\"400\" height=\"300\" alt=\"\" /><br />\r\n<img src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-25-30-88-1.jpg\" width=\"400\" height=\"300\" alt=\"\" /><br />\r\n<img src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-25-36-24-1.jpg\" width=\"400\" height=\"300\" alt=\"\" /><br />\r\n<img src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-25-43-48-1.jpg\" alt=\"\" /><br />\r\n<img src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-25-48-92-1.jpg\" alt=\"\" /><br />\r\n<img src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-25-54-95-1.jpg\" width=\"400\" height=\"300\" alt=\"\" /><br />\r\n<img src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-26-00-82-1.jpg\" width=\"400\" height=\"300\" alt=\"\" /><br />\r\n<img src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-26-05-56-1.jpg\" width=\"400\" height=\"300\" alt=\"\" /><br />\r\n<img src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-26-11-62-1.jpg\" alt=\"\" /><br type=\"_moz\" />');
INSERT INTO `destoon_auction_data` VALUES ('67', '&nbsp;<img src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-27-23-96-1.jpg\" alt=\"\" /><br />\r\n<img src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-27-27-74-1.jpg\" width=\"400\" height=\"393\" alt=\"\" /><br type=\"_moz\" />');
INSERT INTO `destoon_auction_data` VALUES ('68', '&nbsp;<img src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-28-41-64-1.jpg\" width=\"400\" height=\"388\" alt=\"\" /><br />\r\n<img src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-28-47-98-1.jpg\" alt=\"\" /><br type=\"_moz\" />');
INSERT INTO `destoon_auction_data` VALUES ('69', '&nbsp;<img src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-30-13-58-1.jpg\" width=\"400\" height=\"398\" alt=\"\" /><br />\r\n<img src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-30-19-22-1.jpg\" width=\"400\" height=\"397\" alt=\"\" /><br />\r\n<img src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-30-24-69-1.jpg\" alt=\"\" /><br type=\"_moz\" />');
INSERT INTO `destoon_auction_data` VALUES ('70', '&nbsp;<img src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-31-34-53-1.jpg\" width=\"400\" height=\"300\" alt=\"\" /><br />\r\n<img src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-31-39-14-1.jpg\" width=\"400\" height=\"300\" alt=\"\" /><br />\r\n<img src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-31-43-24-1.jpg\" width=\"400\" height=\"300\" alt=\"\" /><br type=\"_moz\" />');
INSERT INTO `destoon_auction_data` VALUES ('71', '<br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-34-37-77-1.jpg\" /><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-34-43-78-1.jpg\" />');
INSERT INTO `destoon_auction_data` VALUES ('72', '<br />\r\n<img alt=\"\" width=\"400\" height=\"300\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-35-50-13-1.jpg\" /><br />\r\n<img alt=\"\" width=\"400\" height=\"300\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-35-56-73-1.jpg\" /><br />\r\n<img alt=\"\" width=\"400\" height=\"300\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-36-02-81-1.jpg\" />');
INSERT INTO `destoon_auction_data` VALUES ('73', '<br />\r\n<img alt=\"\" width=\"400\" height=\"300\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-37-04-24-1.jpg\" /><br />\r\n<img alt=\"\" width=\"400\" height=\"300\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-37-09-46-1.jpg\" /><br />\r\n<img alt=\"\" width=\"400\" height=\"300\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-37-16-92-1.jpg\" />');
INSERT INTO `destoon_auction_data` VALUES ('74', '<br />\r\n<img alt=\"\" width=\"400\" height=\"300\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-38-19-20-1.jpg\" /><br />\r\n<img alt=\"\" width=\"400\" height=\"300\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-38-24-70-1.jpg\" /><br />\r\n<img alt=\"\" width=\"400\" height=\"300\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-38-30-44-1.jpg\" />');
INSERT INTO `destoon_auction_data` VALUES ('75', '<br />\r\n<img alt=\"\" width=\"400\" height=\"300\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-39-46-43-1.jpg\" /><br />\r\n<img alt=\"\" width=\"400\" height=\"300\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-39-52-97-1.jpg\" /><br />\r\n<img alt=\"\" width=\"400\" height=\"300\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-39-56-46-1.jpg\" />');
INSERT INTO `destoon_auction_data` VALUES ('76', '<br />\r\n<img alt=\"\" width=\"400\" height=\"300\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-40-55-83-1.jpg\" /><br />\r\n<img alt=\"\" width=\"400\" height=\"300\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-41-01-45-1.jpg\" /><br />\r\n<img alt=\"\" width=\"400\" height=\"300\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-41-07-52-1.jpg\" />');
INSERT INTO `destoon_auction_data` VALUES ('77', '<br />\r\n<img alt=\"\" width=\"400\" height=\"300\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-42-06-11-1.jpg\" /><br />\r\n<img alt=\"\" width=\"400\" height=\"300\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-42-12-11-1.jpg\" /><br />\r\n<img alt=\"\" width=\"400\" height=\"300\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-42-17-86-1.jpg\" />');
INSERT INTO `destoon_auction_data` VALUES ('78', '<br />\r\n<img alt=\"\" width=\"400\" height=\"300\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-43-28-22-1.jpg\" /><br />\r\n<img alt=\"\" width=\"400\" height=\"300\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-43-34-39-1.jpg\" /><br />\r\n<img alt=\"\" width=\"400\" height=\"300\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-43-39-22-1.jpg\" />');
INSERT INTO `destoon_auction_data` VALUES ('79', '<br />\r\n<img alt=\"\" width=\"400\" height=\"300\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-44-54-78-1.jpg\" /><br />\r\n<img alt=\"\" width=\"400\" height=\"300\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-44-59-57-1.jpg\" /><br />\r\n<img alt=\"\" width=\"400\" height=\"300\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-45-04-58-1.jpg\" /><br />\r\n<img alt=\"\" width=\"400\" height=\"300\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-45-09-17-1.jpg\" />');
INSERT INTO `destoon_auction_data` VALUES ('80', '<br />\r\n<img alt=\"\" width=\"400\" height=\"300\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-46-06-80-1.jpg\" /><br />\r\n<img alt=\"\" width=\"400\" height=\"300\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-46-11-33-1.jpg\" /><br />\r\n<img alt=\"\" width=\"400\" height=\"300\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-46-15-57-1.jpg\" />');
INSERT INTO `destoon_auction_data` VALUES ('81', '<br />\r\n<img alt=\"\" width=\"400\" height=\"300\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-47-26-30-1.jpg\" /><br />\r\n<img alt=\"\" width=\"400\" height=\"300\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-47-32-75-1.jpg\" /><br />\r\n<img alt=\"\" width=\"400\" height=\"300\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-47-36-80-1.jpg\" />');
INSERT INTO `destoon_auction_data` VALUES ('82', '<br />\r\n<img alt=\"\" width=\"400\" height=\"300\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-48-57-94-1.jpg\" /><br />\r\n<img alt=\"\" width=\"400\" height=\"300\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-49-03-30-1.jpg\" /><br />\r\n<img alt=\"\" width=\"400\" height=\"300\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-49-08-92-1.jpg\" />');
INSERT INTO `destoon_auction_data` VALUES ('83', '<br />\r\n<img alt=\"\" width=\"400\" height=\"300\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-50-26-33-1.jpg\" /><br />\r\n<img alt=\"\" width=\"400\" height=\"300\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-50-31-62-1.jpg\" /><br />\r\n<img alt=\"\" width=\"400\" height=\"300\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-50-35-34-1.jpg\" />');
INSERT INTO `destoon_auction_data` VALUES ('84', '<br />\r\n<img alt=\"\" width=\"400\" height=\"300\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-51-50-36-1.jpg\" /><br />\r\n<img alt=\"\" width=\"400\" height=\"300\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-52-01-90-1.jpg\" /><br />\r\n<img alt=\"\" width=\"400\" height=\"300\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-52-06-59-1.jpg\" />');
INSERT INTO `destoon_auction_data` VALUES ('85', '<br />\r\n<img alt=\"\" width=\"400\" height=\"300\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-53-30-16-1.jpg\" /><br />\r\n<img alt=\"\" width=\"400\" height=\"300\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-53-35-73-1.jpg\" /><br />\r\n<img alt=\"\" width=\"400\" height=\"300\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-53-40-32-1.jpg\" />');
INSERT INTO `destoon_auction_data` VALUES ('86', '<br />\r\n<img alt=\"\" width=\"400\" height=\"300\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-54-39-50-1.jpg\" /><br />\r\n<img alt=\"\" width=\"400\" height=\"300\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-54-43-94-1.jpg\" /><br />\r\n<img alt=\"\" width=\"400\" height=\"300\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-54-48-83-1.jpg\" />');
INSERT INTO `destoon_auction_data` VALUES ('87', '<br />\r\n<img alt=\"\" width=\"400\" height=\"300\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-55-50-60-1.jpg\" /><br />\r\n<img alt=\"\" width=\"400\" height=\"300\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-55-54-15-1.jpg\" /><br />\r\n<img alt=\"\" width=\"400\" height=\"300\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-55-59-99-1.jpg\" />');
INSERT INTO `destoon_auction_data` VALUES ('88', '<br />\r\n<img alt=\"\" width=\"400\" height=\"300\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-57-15-81-1.jpg\" /><br />\r\n<img alt=\"\" width=\"400\" height=\"300\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-57-20-40-1.jpg\" /><br />\r\n<img alt=\"\" width=\"400\" height=\"300\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-57-24-30-1.jpg\" />');
INSERT INTO `destoon_auction_data` VALUES ('89', '<br />\r\n<img alt=\"\" width=\"400\" height=\"300\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-58-43-17-1.jpg\" /><br />\r\n<img alt=\"\" width=\"400\" height=\"300\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-58-48-41-1.jpg\" /><br />\r\n<img alt=\"\" width=\"400\" height=\"300\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-58-53-37-1.jpg\" />');
INSERT INTO `destoon_auction_data` VALUES ('90', '<br />\r\n<img alt=\"\" width=\"400\" height=\"300\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-59-49-36-1.jpg\" /><br />\r\n<img alt=\"\" width=\"400\" height=\"300\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-59-54-57-1.jpg\" /><br />\r\n<img alt=\"\" width=\"400\" height=\"300\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-59-59-33-1.jpg\" />');
INSERT INTO `destoon_auction_data` VALUES ('91', '<br />\r\n<img alt=\"\" width=\"400\" height=\"380\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/09-01-16-99-1.jpg\" /><br />\r\n<img alt=\"\" width=\"400\" height=\"385\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/09-01-23-96-1.jpg\" />');
INSERT INTO `destoon_auction_data` VALUES ('92', '<br />\r\n<img alt=\"\" width=\"400\" height=\"300\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/11-28-39-51-1.jpg\" /><br />\r\n<img alt=\"\" width=\"400\" height=\"300\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/11-28-44-24-1.jpg\" /><br />\r\n<img alt=\"\" width=\"400\" height=\"300\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/11-28-54-26-1.jpg\" />');
INSERT INTO `destoon_auction_data` VALUES ('93', '<br />\r\n<img alt=\"\" width=\"400\" height=\"300\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/11-30-03-10-1.jpg\" /><br />\r\n<img alt=\"\" width=\"400\" height=\"300\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/11-30-08-77-1.jpg\" /><br />\r\n<img alt=\"\" width=\"400\" height=\"300\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/11-30-14-38-1.jpg\" />');
INSERT INTO `destoon_auction_data` VALUES ('94', '<br />\r\n<img alt=\"\" width=\"400\" height=\"300\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/11-31-38-41-1.jpg\" /><br />\r\n<img alt=\"\" width=\"400\" height=\"300\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/11-31-43-11-1.jpg\" /><br />\r\n<img alt=\"\" width=\"400\" height=\"300\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/11-31-48-52-1.jpg\" /><br />\r\n<img alt=\"\" width=\"400\" height=\"300\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/11-31-53-61-1.jpg\" /><br />\r\n<img alt=\"\" width=\"400\" height=\"300\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/11-31-58-89-1.jpg\" /><br />\r\n<img alt=\"\" width=\"400\" height=\"300\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/11-32-16-33-1.jpg\" /><br />\r\n<img alt=\"\" width=\"400\" height=\"300\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/11-32-36-56-1.jpg\" />');
INSERT INTO `destoon_auction_data` VALUES ('95', '<br />\r\n<img alt=\"\" width=\"400\" height=\"300\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/11-34-08-12-1.jpg\" /><br />\r\n<img alt=\"\" width=\"400\" height=\"300\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/11-34-14-49-1.jpg\" /><br />\r\n<img alt=\"\" width=\"400\" height=\"300\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/11-34-21-33-1.jpg\" />');
INSERT INTO `destoon_auction_data` VALUES ('96', '<br />\r\n<img alt=\"\" width=\"400\" height=\"300\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/11-36-02-76-1.jpg\" /><br />\r\n<img alt=\"\" width=\"400\" height=\"300\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/11-36-08-34-1.jpg\" /><br />\r\n<img alt=\"\" width=\"400\" height=\"300\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/11-36-12-14-1.jpg\" />');
INSERT INTO `destoon_auction_data` VALUES ('97', '<br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-19-16-32-1.jpg\" /><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-19-22-61-1.jpg\" /><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-19-28-15-1.jpg\" />');
INSERT INTO `destoon_auction_data` VALUES ('98', '<br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-20-41-72-1.jpg\" /><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-20-46-28-1.jpg\" /><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-20-51-94-1.jpg\" />');
INSERT INTO `destoon_auction_data` VALUES ('99', '<div style=\"text-align: center\"><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-22-40-10-1.jpg\" /><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-22-44-33-1.jpg\" /><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-22-51-75-1.jpg\" /><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-22-59-10-1.jpg\" /><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-23-05-71-1.jpg\" /><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-23-15-10-1.jpg\" /><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-23-25-78-1.jpg\" /><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-23-33-47-1.jpg\" /><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-23-38-97-1.jpg\" /></div>');
INSERT INTO `destoon_auction_data` VALUES ('100', '<div style=\"text-align: center\"><br />\r\n<img width=\"400\" height=\"224\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-25-00-92-1.jpg\" /><br />\r\n<img width=\"400\" height=\"224\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-25-07-36-1.jpg\" /></div>');
INSERT INTO `destoon_auction_data` VALUES ('101', '<div style=\"text-align: center\"><img width=\"400\" height=\"224\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-26-30-27-1.jpg\" /><br />\r\n<img width=\"400\" height=\"224\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-26-34-16-1.jpg\" /><br />\r\n&nbsp;</div>');
INSERT INTO `destoon_auction_data` VALUES ('102', '<div style=\"text-align: center\"><img width=\"400\" height=\"224\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-27-41-37-1.jpg\" /><br />\r\n<img width=\"400\" height=\"224\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-27-51-57-1.jpg\" /><br />\r\n&nbsp;</div>');
INSERT INTO `destoon_auction_data` VALUES ('103', '<br />\r\n<img width=\"400\" height=\"224\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-29-34-17-1.jpg\" /><br />\r\n<img width=\"400\" height=\"224\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-29-39-99-1.jpg\" />');
INSERT INTO `destoon_auction_data` VALUES ('104', '<div style=\"text-align: center\"><img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-34-47-14-1.jpg\" /><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-34-52-35-1.jpg\" /></div>');
INSERT INTO `destoon_auction_data` VALUES ('105', '<div style=\"text-align: center\"><br />\r\n<img width=\"400\" height=\"356\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-36-05-41-1.jpg\" /><br />\r\n<img width=\"400\" height=\"352\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-36-10-93-1.jpg\" /><br />\r\n<img width=\"279\" height=\"400\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-36-15-39-1.jpg\" /></div>');
INSERT INTO `destoon_auction_data` VALUES ('106', '<div style=\"text-align: center\"><img alt=\"\" width=\"400\" height=\"396\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-37-47-36-1.jpg\" /><br />\r\n<img alt=\"\" width=\"400\" height=\"386\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-37-51-19-1.jpg\" /><br />\r\n<img alt=\"\" width=\"307\" height=\"400\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-37-55-30-1.jpg\" /><br />\r\n<img alt=\"\" width=\"363\" height=\"400\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-38-09-35-1.jpg\" /><br />\r\n&nbsp;</div>');
INSERT INTO `destoon_auction_data` VALUES ('107', '<div style=\"text-align: center\"><img alt=\"\" width=\"400\" height=\"300\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-39-40-51-1.jpg\" /><br />\r\n<img alt=\"\" width=\"400\" height=\"300\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-39-45-25-1.jpg\" /></div>');
INSERT INTO `destoon_auction_data` VALUES ('108', '<div style=\"text-align: center\"><img alt=\"\" width=\"400\" height=\"300\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-41-19-50-1.jpg\" /><br />\r\n<img alt=\"\" width=\"400\" height=\"300\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-41-27-81-1.jpg\" /><br />\r\n&nbsp;</div>');
INSERT INTO `destoon_auction_data` VALUES ('109', '<div style=\"text-align: center\"><img width=\"398\" height=\"400\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-42-58-16-1.jpg\" /><br />\r\n<img width=\"400\" height=\"396\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-43-04-52-1.jpg\" /></div>');
INSERT INTO `destoon_auction_data` VALUES ('110', '<div style=\"text-align: center\"><img width=\"400\" height=\"360\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-44-22-71-1.jpg\" /><br />\r\n<img width=\"400\" height=\"367\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-44-28-72-1.jpg\" /></div>');
INSERT INTO `destoon_auction_data` VALUES ('111', '<div style=\"text-align: center\"><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-45-51-64-1.jpg\" /><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-45-59-45-1.jpg\" /></div>');
INSERT INTO `destoon_auction_data` VALUES ('112', '<div style=\"text-align: center\"><br />\r\n<img alt=\"\" width=\"306\" height=\"400\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-47-21-37-1.jpg\" /><br />\r\n<img alt=\"\" width=\"400\" height=\"272\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-47-28-31-1.jpg\" /><br />\r\n<img alt=\"\" width=\"400\" height=\"260\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-47-36-69-1.jpg\" /><br />\r\n<img alt=\"\" width=\"400\" height=\"265\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-47-40-78-1.jpg\" /><br />\r\n<img alt=\"\" width=\"400\" height=\"271\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-47-45-83-1.jpg\" /><br />\r\n<img alt=\"\" width=\"400\" height=\"271\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-47-50-72-1.jpg\" /></div>');
INSERT INTO `destoon_auction_data` VALUES ('113', '<div style=\"text-align: center\"><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-53-01-37-1.jpg\" /><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-53-05-51-1.jpg\" /><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-53-11-12-1.jpg\" /></div>');
INSERT INTO `destoon_auction_data` VALUES ('114', '<div style=\"text-align: center\"><img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-54-36-22-1.jpg\" /><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-54-41-30-1.jpg\" /></div>');
INSERT INTO `destoon_auction_data` VALUES ('115', '<div style=\"text-align: center\"><br />\r\n<img width=\"400\" height=\"398\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-56-11-15-1.jpg\" /><br />\r\n<img width=\"400\" height=\"396\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-56-16-74-1.jpg\" /><br />\r\n<img width=\"263\" height=\"400\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-56-20-89-1.jpg\" /><br />\r\n<img width=\"310\" height=\"400\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-56-26-46-1.jpg\" /><br />\r\n<img width=\"325\" height=\"400\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-56-31-92-1.jpg\" /><br />\r\n<img width=\"355\" height=\"400\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-56-37-29-1.jpg\" /></div>');
INSERT INTO `destoon_auction_data` VALUES ('116', '<div style=\"text-align: center\"><img width=\"400\" height=\"389\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-58-12-64-1.jpg\" /><br />\r\n<img width=\"400\" height=\"391\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-58-17-48-1.jpg\" /></div>');
INSERT INTO `destoon_auction_data` VALUES ('117', '<div style=\"text-align: center\"><br />\r\n<img width=\"400\" height=\"394\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-59-21-68-1.jpg\" /><br />\r\n<img width=\"400\" height=\"382\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-59-26-30-1.jpg\" /></div>');
INSERT INTO `destoon_auction_data` VALUES ('118', '<div style=\"text-align: center\"><br />\r\n<img width=\"400\" height=\"370\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-00-26-45-1.jpg\" /><br />\r\n<img width=\"400\" height=\"380\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-00-32-15-1.jpg\" /></div>');
INSERT INTO `destoon_auction_data` VALUES ('119', '<div style=\"text-align: center\"><br />\r\n<img width=\"400\" height=\"379\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-02-49-19-1.jpg\" /><br />\r\n<img width=\"400\" height=\"396\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-02-54-42-1.jpg\" /></div>');
INSERT INTO `destoon_auction_data` VALUES ('120', '<div style=\"text-align: center\"><br />\r\n<img width=\"400\" height=\"386\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-04-14-36-1.jpg\" /><br />\r\n<img width=\"400\" height=\"380\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-04-19-13-1.jpg\" /></div>');
INSERT INTO `destoon_auction_data` VALUES ('121', '<div style=\"text-align: center\"><br />\r\n<img width=\"400\" height=\"391\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-05-26-31-1.jpg\" /><br />\r\n<img width=\"400\" height=\"388\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-05-30-15-1.jpg\" /></div>');
INSERT INTO `destoon_auction_data` VALUES ('122', '<div style=\"text-align: center\"><img width=\"400\" height=\"384\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-06-26-53-1.jpg\" /><br />\r\n<img width=\"400\" height=\"392\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-06-31-10-1.jpg\" /></div>');
INSERT INTO `destoon_auction_data` VALUES ('123', '<div style=\"text-align: center\"><img width=\"400\" height=\"388\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-07-12-68-1.jpg\" /><br />\r\n<img width=\"400\" height=\"387\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-07-17-68-1.jpg\" /><br />\r\n&nbsp;</div>');
INSERT INTO `destoon_auction_data` VALUES ('124', '<div style=\"text-align: center\"><img width=\"400\" height=\"374\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-09-08-61-1.jpg\" /><br />\r\n<img width=\"400\" height=\"378\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-09-13-71-1.jpg\" /></div>');
INSERT INTO `destoon_auction_data` VALUES ('125', '<div style=\"text-align: center\"><br />\r\n<img width=\"400\" height=\"384\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-10-06-40-1.jpg\" /><br />\r\n<img width=\"400\" height=\"384\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-10-11-98-1.jpg\" /></div>');
INSERT INTO `destoon_auction_data` VALUES ('126', '<div style=\"text-align: center\"><img width=\"400\" height=\"383\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-11-14-73-1.jpg\" /><br />\r\n<img width=\"400\" height=\"386\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-11-19-79-1.jpg\" /></div>');
INSERT INTO `destoon_auction_data` VALUES ('127', '<div style=\"text-align: center\"><br />\r\n<img width=\"400\" height=\"380\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-12-18-61-1.jpg\" /><br />\r\n<img width=\"400\" height=\"384\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-12-23-92-1.jpg\" /><br />\r\n<img alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-12-26-70-1.jpg\" /><br />\r\n&nbsp;</div>');
INSERT INTO `destoon_auction_data` VALUES ('128', '<div style=\"text-align: center\"><img width=\"400\" height=\"386\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-13-25-84-1.jpg\" /><br />\r\n<img width=\"400\" height=\"377\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-13-31-18-1.jpg\" /><br />\r\n<img width=\"400\" height=\"284\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-13-35-99-1.jpg\" /></div>');
INSERT INTO `destoon_auction_data` VALUES ('129', '<div style=\"text-align: center\"><br />\r\n<img width=\"400\" height=\"395\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-14-51-83-1.jpg\" /><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-14-58-54-1.jpg\" /><br />\r\n<img width=\"400\" height=\"392\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-15-26-54-1.jpg\" /></div>');
INSERT INTO `destoon_auction_data` VALUES ('130', '<div style=\"text-align: center\"><img width=\"400\" height=\"387\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-16-41-26-1.jpg\" /><br />\r\n<img width=\"400\" height=\"395\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-16-47-61-1.jpg\" /><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-16-51-88-1.jpg\" /></div>');
INSERT INTO `destoon_auction_data` VALUES ('131', '<div style=\"text-align: center\"><img width=\"400\" height=\"400\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-18-16-10-1.jpg\" /><br />\r\n<img width=\"400\" height=\"400\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-18-23-85-1.jpg\" /><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-18-33-27-1.jpg\" /></div>');
INSERT INTO `destoon_auction_data` VALUES ('132', '<div style=\"text-align: center\"><br />\r\n<img width=\"400\" height=\"400\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-20-00-31-1.jpg\" /><br />\r\n<img width=\"400\" height=\"400\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-20-05-58-1.jpg\" /><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-20-11-10-1.jpg\" /></div>');
INSERT INTO `destoon_auction_data` VALUES ('133', '<div style=\"text-align: center\"><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-21-38-97-1.jpg\" /><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-21-44-97-1.jpg\" /><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-21-50-58-1.jpg\" /><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-21-55-99-1.jpg\" /></div>');
INSERT INTO `destoon_auction_data` VALUES ('134', '<div style=\"text-align: center\"><img alt=\"\" width=\"400\" height=\"300\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-23-25-49-1.jpg\" /><br />\r\n<img alt=\"\" width=\"400\" height=\"300\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-23-35-78-1.jpg\" /><br />\r\n<img alt=\"\" width=\"400\" height=\"300\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-23-40-31-1.jpg\" /><br />\r\n<img alt=\"\" width=\"400\" height=\"300\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-23-46-39-1.jpg\" /><br />\r\n&nbsp;</div>');
INSERT INTO `destoon_auction_data` VALUES ('135', '<div style=\"text-align: center\"><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-26-18-19-1.jpg\" /><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-26-25-60-1.jpg\" /><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-26-30-79-1.jpg\" /><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-26-35-34-1.jpg\" /><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-26-45-34-1.jpg\" /></div>');
INSERT INTO `destoon_auction_data` VALUES ('136', '<div style=\"text-align: center\"><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-28-15-32-1.jpg\" /><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-28-20-73-1.jpg\" /><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-28-24-73-1.jpg\" /><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-28-29-35-1.jpg\" /><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-28-34-39-1.jpg\" /></div>');
INSERT INTO `destoon_auction_data` VALUES ('137', '<div style=\"text-align: center\"><img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-29-56-62-1.jpg\" /><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-30-01-89-1.jpg\" /><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-30-06-92-1.jpg\" /><br />\r\n&nbsp;</div>');
INSERT INTO `destoon_auction_data` VALUES ('138', '<div style=\"text-align: center\"><img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-31-45-23-1.jpg\" /><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-31-51-23-1.jpg\" /><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-31-57-48-1.jpg\" /><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-32-04-49-1.jpg\" /><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-32-08-28-1.jpg\" /><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-32-13-96-1.jpg\" /></div>');
INSERT INTO `destoon_auction_data` VALUES ('139', '<div style=\"text-align: center\"><img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-34-01-84-1.jpg\" /><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-34-06-99-1.jpg\" /></div>');
INSERT INTO `destoon_auction_data` VALUES ('140', '<br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-35-05-55-1.jpg\" /><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-35-11-75-1.jpg\" /><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-35-17-83-1.jpg\" />');
INSERT INTO `destoon_auction_data` VALUES ('141', '<div style=\"text-align: center\"><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-36-25-22-1.jpg\" /><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-36-31-94-1.jpg\" /><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-36-40-24-1.jpg\" /></div>');
INSERT INTO `destoon_auction_data` VALUES ('142', '<div style=\"text-align: center\"><img alt=\"\" width=\"328\" height=\"400\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/17-35-13-92-1.jpg\" /><br />\r\n<img alt=\"\" width=\"331\" height=\"400\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/17-35-18-93-1.jpg\" /><br />\r\n<img alt=\"\" width=\"400\" height=\"387\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/17-35-24-62-1.jpg\" /><br />\r\n<img alt=\"\" width=\"400\" height=\"333\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/17-35-28-27-1.jpg\" /><br />\r\n&nbsp;</div>');
INSERT INTO `destoon_auction_data` VALUES ('143', '<div style=\"text-align: center\"><br />\r\n<img width=\"256\" height=\"400\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/17-37-36-20-1.jpg\" /><br />\r\n<img width=\"275\" height=\"400\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/17-37-41-58-1.jpg\" /><br />\r\n<img width=\"400\" height=\"257\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/17-37-45-37-1.jpg\" /></div>');
INSERT INTO `destoon_auction_data` VALUES ('144', '<div style=\"text-align: center\"><br />\r\n<img alt=\"\" width=\"400\" height=\"300\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/17-40-36-84-1.jpg\" /><br />\r\n<img alt=\"\" width=\"400\" height=\"300\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/17-40-41-34-1.jpg\" /><br />\r\n<img alt=\"\" width=\"400\" height=\"300\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/17-40-46-48-1.jpg\" /><br />\r\n<img alt=\"\" width=\"340\" height=\"400\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/17-40-50-80-1.jpg\" /><br />\r\n<img alt=\"\" width=\"253\" height=\"347\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/17-40-55-95-1.jpg\" /><br />\r\n<img alt=\"\" width=\"353\" height=\"351\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/17-41-00-24-1.jpg\" /><br />\r\n&nbsp;</div>');
INSERT INTO `destoon_auction_data` VALUES ('145', '<div style=\"text-align: center\"><img width=\"399\" height=\"400\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-05-39-21-1.jpg\" /><br />\r\n<img width=\"395\" height=\"400\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-05-44-91-1.jpg\" /></div>');
INSERT INTO `destoon_auction_data` VALUES ('146', '<div style=\"text-align: center\"><br />\r\n<img width=\"400\" height=\"395\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-08-07-61-1.jpg\" /><br />\r\n<img width=\"400\" height=\"393\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-08-13-79-1.jpg\" /></div>');
INSERT INTO `destoon_auction_data` VALUES ('147', '<div style=\"text-align: center\"><br />\r\n<img width=\"397\" height=\"385\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-09-17-16-1.jpg\" /><br />\r\n<img width=\"373\" height=\"364\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-09-22-26-1.jpg\" /></div>');
INSERT INTO `destoon_auction_data` VALUES ('148', '<div style=\"text-align: center\"><img width=\"400\" height=\"294\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-10-35-83-1.jpg\" /><br />\r\n<img width=\"400\" height=\"301\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-10-40-75-1.jpg\" /><br />\r\n&nbsp;</div>');
INSERT INTO `destoon_auction_data` VALUES ('149', '<div style=\"text-align: center\"><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-11-49-26-1.jpg\" /><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-11-54-22-1.jpg\" /><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-11-59-75-1.jpg\" /><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-12-06-10-1.jpg\" /><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-12-11-33-1.jpg\" /></div>');
INSERT INTO `destoon_auction_data` VALUES ('150', '<div style=\"text-align: center\"><br />\r\n<img width=\"290\" height=\"400\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-13-49-71-1.jpg\" /><br />\r\n<img width=\"335\" height=\"400\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-13-55-89-1.jpg\" /><br />\r\n<img width=\"280\" height=\"400\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-14-00-86-1.jpg\" /><br />\r\n<img width=\"400\" height=\"334\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-14-04-22-1.jpg\" /><br />\r\n<img width=\"400\" height=\"396\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-14-09-65-1.jpg\" /></div>');
INSERT INTO `destoon_auction_data` VALUES ('151', '<div style=\"text-align: center\"><br />\r\n<img width=\"400\" height=\"278\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-15-47-31-1.jpg\" /><br />\r\n<img width=\"400\" height=\"288\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-15-52-82-1.jpg\" /></div>');
INSERT INTO `destoon_auction_data` VALUES ('152', '<div style=\"text-align: center\"><br />\r\n<img width=\"400\" height=\"388\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-19-32-56-1.jpg\" /><br />\r\n<img width=\"392\" height=\"400\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-19-37-98-1.jpg\" /><br />\r\n<img width=\"216\" height=\"348\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-19-42-14-1.jpg\" /><br />\r\n&nbsp;</div>');
INSERT INTO `destoon_auction_data` VALUES ('153', '<div style=\"text-align: center\"><br />\r\n<img width=\"398\" height=\"400\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-20-48-83-1.jpg\" /><br />\r\n<img width=\"397\" height=\"400\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-20-52-20-1.jpg\" /></div>');
INSERT INTO `destoon_auction_data` VALUES ('154', '<div style=\"text-align: center\"><br />\r\n<img width=\"400\" height=\"391\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-21-51-73-1.jpg\" /><br />\r\n<img width=\"400\" height=\"379\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-21-56-30-1.jpg\" /><br />\r\n<img width=\"217\" height=\"400\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-22-02-22-1.jpg\" /></div>');
INSERT INTO `destoon_auction_data` VALUES ('155', '<div style=\"text-align: center\"><br />\r\n<img alt=\"\" width=\"396\" height=\"400\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-23-01-30-1.jpg\" /><br />\r\n<img alt=\"\" width=\"398\" height=\"400\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-23-07-31-1.jpg\" /></div>');
INSERT INTO `destoon_auction_data` VALUES ('156', '<div style=\"text-align: center\"><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-24-29-50-1.jpg\" /><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-24-34-44-1.jpg\" /><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-24-40-80-1.jpg\" /><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-24-45-30-1.jpg\" /></div>');
INSERT INTO `destoon_auction_data` VALUES ('157', '<div style=\"text-align: center\"><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-25-48-33-1.jpg\" /><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-25-52-95-1.jpg\" /><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-25-57-53-1.jpg\" /><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-26-02-61-1.jpg\" /></div>');
INSERT INTO `destoon_auction_data` VALUES ('158', '<div style=\"text-align: center\"><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-27-18-24-1.jpg\" /><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-27-24-63-1.jpg\" /></div>');
INSERT INTO `destoon_auction_data` VALUES ('159', '<div style=\"text-align: center\"><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-28-20-57-1.jpg\" /><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-28-24-14-1.jpg\" /></div>');
INSERT INTO `destoon_auction_data` VALUES ('160', '<div style=\"text-align: center\"><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-29-47-10-1.jpg\" /><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-29-53-68-1.jpg\" /><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-29-59-50-1.jpg\" /><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-30-05-46-1.jpg\" /><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-30-10-44-1.jpg\" /><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-30-15-73-1.jpg\" /></div>');
INSERT INTO `destoon_auction_data` VALUES ('161', '<div style=\"text-align: center\"><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-31-19-13-1.jpg\" /><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-31-24-19-1.jpg\" /></div>');
INSERT INTO `destoon_auction_data` VALUES ('162', '<div style=\"text-align: center\"><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-39-53-92-1.jpg\" /><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-39-57-70-1.jpg\" /><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-40-03-24-1.jpg\" /><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-40-08-94-1.jpg\" /><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-40-12-12-1.jpg\" /><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-40-17-38-1.jpg\" /><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-40-21-66-1.jpg\" /><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-40-25-32-1.jpg\" /><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-40-30-95-1.jpg\" /></div>');
INSERT INTO `destoon_auction_data` VALUES ('163', '<div style=\"text-align: center\"><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-41-58-29-1.jpg\" /><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-42-04-38-1.jpg\" /><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-42-09-67-1.jpg\" /><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-42-14-33-1.jpg\" /><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-42-20-78-1.jpg\" /></div>');
INSERT INTO `destoon_auction_data` VALUES ('164', '<div style=\"text-align: center\"><br />\r\n<img width=\"400\" height=\"315\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-43-38-92-1.jpg\" /><br />\r\n<img width=\"400\" height=\"313\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-43-43-54-1.jpg\" /><br />\r\n<img width=\"400\" height=\"192\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-43-49-87-1.jpg\" /><br />\r\n<img width=\"400\" height=\"201\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-43-54-81-1.jpg\" /><br />\r\n<img width=\"400\" height=\"253\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-43-59-47-1.jpg\" /><br />\r\n<img width=\"400\" height=\"250\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-44-07-27-1.jpg\" /></div>');
INSERT INTO `destoon_auction_data` VALUES ('165', '<div style=\"text-align: center\"><br />\r\n<img width=\"391\" height=\"400\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-45-37-27-1.jpg\" /><br />\r\n<img width=\"394\" height=\"400\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-45-44-22-1.jpg\" /><br />\r\n<img width=\"210\" height=\"400\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-45-57-25-1.jpg\" /><br />\r\n<img width=\"237\" height=\"400\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-46-02-78-1.jpg\" /><br />\r\n<img width=\"228\" height=\"400\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-46-07-71-1.jpg\" /></div>');
INSERT INTO `destoon_auction_data` VALUES ('166', '<div style=\"text-align: center\"><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-47-45-36-1.jpg\" /><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-47-51-89-1.jpg\" /></div>');
INSERT INTO `destoon_auction_data` VALUES ('167', '<div style=\"text-align: center\"><img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-49-34-11-1.jpg\" /><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-49-39-45-1.jpg\" /><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-49-44-91-1.jpg\" /><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-49-49-88-1.jpg\" /><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-49-56-77-1.jpg\" /><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-50-00-65-1.jpg\" /><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-50-05-57-1.jpg\" /></div>');
INSERT INTO `destoon_auction_data` VALUES ('168', '<div style=\"text-align: center\"><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-51-30-48-1.jpg\" /><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-51-36-51-1.jpg\" /><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-51-41-24-1.jpg\" /><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-51-47-53-1.jpg\" /><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-51-52-77-1.jpg\" /><br />\r\n&nbsp;</div>');
INSERT INTO `destoon_auction_data` VALUES ('169', '<div style=\"text-align: center\"><br />\r\n<img width=\"200\" height=\"150\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-52-59-14-1.jpg\" /><br />\r\n<img width=\"200\" height=\"150\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-53-05-23-1.jpg\" /></div>');
INSERT INTO `destoon_auction_data` VALUES ('170', '<div style=\"text-align: center\"><br />\r\n<img width=\"398\" height=\"400\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-54-27-47-1.jpg\" /><br />\r\n<img width=\"394\" height=\"400\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-54-33-65-1.jpg\" /><br />\r\n<img width=\"225\" height=\"400\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-54-39-99-1.jpg\" /><br />\r\n<img width=\"210\" height=\"400\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-54-44-42-1.jpg\" /><br />\r\n<img width=\"208\" height=\"400\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-54-49-27-1.jpg\" /></div>');
INSERT INTO `destoon_auction_data` VALUES ('171', '<div style=\"text-align: center\"><img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-56-01-30-1.jpg\" /><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-56-06-24-1.jpg\" /></div>');
INSERT INTO `destoon_auction_data` VALUES ('172', '<div style=\"text-align: center\"><img width=\"369\" height=\"400\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-57-35-87-1.jpg\" /><br />\r\n<img width=\"342\" height=\"400\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-57-40-48-1.jpg\" /><br />\r\n<img width=\"334\" height=\"400\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-57-45-95-1.jpg\" /><br />\r\n<img width=\"384\" height=\"400\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-57-49-57-1.jpg\" /><br />\r\n<img width=\"400\" height=\"385\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-57-53-27-1.jpg\" /><br />\r\n&nbsp;</div>');
INSERT INTO `destoon_auction_data` VALUES ('173', '<div style=\"text-align: center\"><br />\r\n<img width=\"400\" height=\"279\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-59-08-84-1.jpg\" /><br />\r\n<img width=\"400\" height=\"243\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-59-13-75-1.jpg\" /><br />\r\n<img width=\"400\" height=\"242\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-59-17-22-1.jpg\" /><br />\r\n<img width=\"392\" height=\"400\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-59-23-65-1.jpg\" /><br />\r\n<img width=\"387\" height=\"400\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-59-29-35-1.jpg\" /></div>');
INSERT INTO `destoon_auction_data` VALUES ('174', '<div style=\"text-align: center\"><br />\r\n<img width=\"400\" height=\"338\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-00-38-52-1.jpg\" /><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-00-42-46-1.jpg\" /><br />\r\n<img width=\"400\" height=\"288\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-00-47-47-1.jpg\" /><br />\r\n<img width=\"400\" height=\"296\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-00-51-37-1.jpg\" /><br />\r\n<img width=\"384\" height=\"400\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-00-56-28-1.jpg\" /><br />\r\n<img width=\"395\" height=\"400\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-01-01-44-1.jpg\" /></div>');
INSERT INTO `destoon_auction_data` VALUES ('175', '<div style=\"text-align: center\"><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-02-36-31-1.jpg\" /><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-02-42-37-1.jpg\" /><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-02-46-31-1.jpg\" /><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-02-51-44-1.jpg\" /></div>');
INSERT INTO `destoon_auction_data` VALUES ('176', '<div style=\"text-align: center\"><br />\r\n<img width=\"400\" height=\"396\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-04-22-18-1.jpg\" /><br />\r\n<img width=\"395\" height=\"400\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-04-27-74-1.jpg\" /><br />\r\n<img width=\"198\" height=\"400\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-04-32-44-1.jpg\" /><br />\r\n<img width=\"184\" height=\"400\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-04-37-41-1.jpg\" /><br />\r\n<img width=\"219\" height=\"400\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-04-41-36-1.jpg\" /><br />\r\n<img width=\"325\" height=\"400\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-04-46-36-1.jpg\" /><br />\r\n<img width=\"265\" height=\"400\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-04-52-31-1.jpg\" /></div>');
INSERT INTO `destoon_auction_data` VALUES ('177', '<div style=\"text-align: center\"><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-09-08-60-1.jpg\" /><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-09-13-70-1.jpg\" /><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-09-17-19-1.jpg\" /><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-09-22-98-1.jpg\" /><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-09-26-94-1.jpg\" /></div>');
INSERT INTO `destoon_auction_data` VALUES ('178', '<div style=\"text-align: center\"><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-10-44-91-1.jpg\" /><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-10-50-24-1.jpg\" /><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-10-56-30-1.jpg\" /><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-11-01-80-1.jpg\" /><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-11-05-80-1.jpg\" /><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-11-10-65-1.jpg\" /><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-11-15-58-1.jpg\" /><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-11-19-15-1.jpg\" /><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-11-24-21-1.jpg\" /></div>');
INSERT INTO `destoon_auction_data` VALUES ('179', '<div style=\"text-align: center\"><img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-13-17-96-1.jpg\" /><br />\r\n<br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-13-25-42-1.jpg\" /><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-13-09-69-1.jpg\" /><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-13-36-35-1.jpg\" /><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-13-41-55-1.jpg\" /><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-13-45-40-1.jpg\" /><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-13-50-50-1.jpg\" /><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-13-55-62-1.jpg\" /><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-14-01-38-1.jpg\" /><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-14-05-11-1.jpg\" /><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-14-09-77-1.jpg\" /></div>');
INSERT INTO `destoon_auction_data` VALUES ('180', '<div style=\"text-align: center\"><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-15-48-91-1.jpg\" /><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-15-54-15-1.jpg\" /><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-15-58-84-1.jpg\" /><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-16-03-33-1.jpg\" /><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-16-08-94-1.jpg\" /></div>');
INSERT INTO `destoon_auction_data` VALUES ('181', '<div style=\"text-align: center\"><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-17-11-27-1.jpg\" /><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-17-18-50-1.jpg\" /><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-17-23-76-1.jpg\" /></div>');
INSERT INTO `destoon_auction_data` VALUES ('182', '<div style=\"text-align: center\"><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-18-31-49-1.jpg\" /><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-18-35-32-1.jpg\" /><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-18-40-44-1.jpg\" /><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-18-45-18-1.jpg\" /></div>');
INSERT INTO `destoon_auction_data` VALUES ('183', '<div style=\"text-align: center\"><img width=\"280\" height=\"400\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-20-31-84-1.jpg\" /><br />\r\n<img width=\"261\" height=\"400\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-20-37-72-1.jpg\" /><br />\r\n<img width=\"261\" height=\"400\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-20-42-30-1.jpg\" /><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-20-48-28-1.jpg\" /><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-20-54-97-1.jpg\" /><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-20-58-76-1.jpg\" /></div>');
INSERT INTO `destoon_auction_data` VALUES ('184', '<div style=\"text-align: center\"><img alt=\"\" width=\"400\" height=\"300\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-22-09-47-1.jpg\" /><br />\r\n<img alt=\"\" width=\"400\" height=\"300\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-22-14-66-1.jpg\" /><br />\r\n<img alt=\"\" width=\"400\" height=\"300\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-22-19-26-1.jpg\" /><br />\r\n<img alt=\"\" width=\"400\" height=\"300\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-22-25-51-1.jpg\" /></div>');
INSERT INTO `destoon_auction_data` VALUES ('185', '<br />');
INSERT INTO `destoon_auction_data` VALUES ('186', '<div style=\"text-align: center\"><br />\r\n<img width=\"300\" height=\"400\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-25-41-89-1.jpg\" /><br />\r\n<img width=\"300\" height=\"400\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-25-45-46-1.jpg\" /><br />\r\n<img width=\"300\" height=\"400\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-25-50-37-1.jpg\" /><br />\r\n<img width=\"300\" height=\"400\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-25-55-17-1.jpg\" /><br />\r\n<img width=\"300\" height=\"400\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-26-01-33-1.jpg\" /><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-26-05-91-1.jpg\" /></div>');
INSERT INTO `destoon_auction_data` VALUES ('187', '<div style=\"text-align: center\"><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-27-26-16-1.jpg\" /><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-27-32-25-1.jpg\" /><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-27-36-21-1.jpg\" /><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-27-40-46-1.jpg\" /><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-27-45-89-1.jpg\" /><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-27-51-87-1.jpg\" /><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-27-57-22-1.jpg\" /><br />\r\n<img width=\"400\" height=\"300\" alt=\"\" src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-28-03-95-1.jpg\" /></div>');
INSERT INTO `destoon_auction_data` VALUES ('188', '<div style=\"text-align: center;\"><img src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/17/10-14-36-70-1.jpg\" width=\"300\" height=\"400\" alt=\"\" /><br />\r\n<img src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/17/10-14-41-13-1.jpg\" alt=\"\" /><br />\r\n<img src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/17/10-14-46-12-1.jpg\" alt=\"\" /><br />\r\n<img src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/17/10-14-51-85-1.jpg\" alt=\"\" /><br />\r\n<img src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/17/10-14-55-48-1.jpg\" width=\"400\" height=\"300\" alt=\"\" /><br />\r\n<img src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/17/10-14-59-13-1.jpg\" width=\"400\" height=\"300\" alt=\"\" /><br />\r\n<img src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/17/10-15-03-39-1.jpg\" alt=\"\" /></div>\r\n<br type=\"_moz\" />');
INSERT INTO `destoon_auction_data` VALUES ('189', '<div style=\"text-align: center;\"><img src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/17/10-16-51-53-1.jpg\" width=\"400\" height=\"300\" alt=\"\" /></div>\r\n<div style=\"text-align: center;\"><br />\r\n<img src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/17/10-17-02-92-1.jpg\" width=\"400\" height=\"300\" alt=\"\" /><br />\r\n<img src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/17/10-17-08-49-1.jpg\" alt=\"\" /><br />\r\n<img src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/17/10-17-11-78-1.jpg\" alt=\"\" /><br />\r\n<img src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/17/10-17-15-61-1.jpg\" width=\"300\" height=\"400\" alt=\"\" /><br />\r\n<img src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/17/10-17-19-85-1.jpg\" alt=\"\" /></div>\r\n<br type=\"_moz\" />');
INSERT INTO `destoon_auction_data` VALUES ('190', '&nbsp;<img src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/17/10-19-14-67-1.jpg\" alt=\"\" /><br />\r\n<img src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/17/10-19-19-98-1.jpg\" width=\"400\" height=\"266\" alt=\"\" /><br />\r\n<img src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/17/10-19-23-90-1.jpg\" alt=\"\" /><br />\r\n<img src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/17/10-19-27-22-1.jpg\" width=\"400\" height=\"266\" alt=\"\" /><br />\r\n<img src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/17/10-19-31-64-1.jpg\" width=\"400\" height=\"266\" alt=\"\" /><br />\r\n<img src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/17/10-19-35-27-1.jpg\" alt=\"\" /><br />\r\n<img src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/17/10-19-39-62-1.jpg\" alt=\"\" /><br />\r\n<img src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/17/10-19-42-86-1.jpg\" alt=\"\" /><br />\r\n<img src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/17/10-19-47-42-1.jpg\" alt=\"\" /><br />\r\n<img src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/17/10-19-51-63-1.jpg\" alt=\"\" /><br />\r\n<img src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/17/10-19-55-14-1.jpg\" width=\"400\" height=\"266\" alt=\"\" /><br type=\"_moz\" />');
INSERT INTO `destoon_auction_data` VALUES ('191', '&nbsp;<img src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/17/10-21-21-29-1.jpg\" width=\"400\" height=\"300\" alt=\"\" /><br />\r\n<img src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/17/10-21-25-23-1.jpg\" alt=\"\" /><br />\r\n<img src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/17/10-21-29-63-1.jpg\" width=\"400\" height=\"300\" alt=\"\" /><br />\r\n<img src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/17/10-21-34-58-1.jpg\" width=\"400\" height=\"300\" alt=\"\" /><br />\r\n<img src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/17/10-21-38-55-1.jpg\" alt=\"\" /><br />\r\n<img src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/17/10-21-42-73-1.jpg\" alt=\"\" /><br />\r\n<img src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/17/10-21-46-64-1.jpg\" alt=\"\" /><br type=\"_moz\" />');
INSERT INTO `destoon_auction_data` VALUES ('192', '&nbsp;<img src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/17/10-23-25-77-1.jpg\" width=\"300\" height=\"400\" alt=\"\" /><br />\r\n<img src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/17/10-23-29-44-1.jpg\" alt=\"\" /><br />\r\n<img src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/17/10-23-33-39-1.jpg\" width=\"300\" height=\"400\" alt=\"\" /><br />\r\n<img src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/17/10-23-42-57-1.jpg\" width=\"300\" height=\"400\" alt=\"\" /><br />\r\n<img src=\"http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/17/10-23-47-96-1.jpg\" alt=\"\" /><br type=\"_moz\" />');

-- ----------------------------
-- Table structure for `destoon_auction_list`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_auction_list`;
CREATE TABLE `destoon_auction_list` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `itemid` int(10) DEFAULT '0',
  `auction_user` varchar(30) DEFAULT NULL,
  `price` decimal(20,0) DEFAULT NULL,
  `time` int(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=49 DEFAULT CHARSET=latin1 COMMENT='竞拍记录';

-- ----------------------------
-- Records of destoon_auction_list
-- ----------------------------
INSERT INTO `destoon_auction_list` VALUES ('1', '7', 'admin', '2000', '1393485665');
INSERT INTO `destoon_auction_list` VALUES ('2', '7', 'super', '2300', '1393485667');
INSERT INTO `destoon_auction_list` VALUES ('3', '7', 'suger', '4000', '1393485669');
INSERT INTO `destoon_auction_list` VALUES ('4', '7', 'admin', '6000', '1393818335');
INSERT INTO `destoon_auction_list` VALUES ('5', '7', 'admin', '7500', '1393818353');
INSERT INTO `destoon_auction_list` VALUES ('6', '7', 'test01', '7800', '1393831088');
INSERT INTO `destoon_auction_list` VALUES ('7', '7', 'test01', '8000', '1393831362');
INSERT INTO `destoon_auction_list` VALUES ('9', '7', 'admin', '10000', '1393988979');
INSERT INTO `destoon_auction_list` VALUES ('10', '8', 'admin', '200', '1394069271');
INSERT INTO `destoon_auction_list` VALUES ('11', '8', 'test01', '1000', '1394087834');
INSERT INTO `destoon_auction_list` VALUES ('12', '9', 'test01', '500', '1394159453');
INSERT INTO `destoon_auction_list` VALUES ('13', '10', 'test01', '1500', '1394161451');
INSERT INTO `destoon_auction_list` VALUES ('14', '10', 'test01', '2000', '1394161466');
INSERT INTO `destoon_auction_list` VALUES ('15', '10', 'test01', '3000', '1394161476');
INSERT INTO `destoon_auction_list` VALUES ('16', '8', 'admin', '1200', '1394414016');
INSERT INTO `destoon_auction_list` VALUES ('17', '12', 'test01', '3200', '1395021687');
INSERT INTO `destoon_auction_list` VALUES ('18', '12', 'test01', '3400', '1395021740');
INSERT INTO `destoon_auction_list` VALUES ('19', '8', 'test01', '1250', '1395970682');
INSERT INTO `destoon_auction_list` VALUES ('20', '8', 'test01', '1300', '1395970719');
INSERT INTO `destoon_auction_list` VALUES ('21', '8', 'test01', '1350', '1395970809');
INSERT INTO `destoon_auction_list` VALUES ('22', '16', 'test01', '1500', '1395972884');
INSERT INTO `destoon_auction_list` VALUES ('23', '8', 'test01', '1400', '1395974573');
INSERT INTO `destoon_auction_list` VALUES ('24', '8', 'test01', '1450', '1395974785');
INSERT INTO `destoon_auction_list` VALUES ('25', '8', 'test01', '1500', '1395974886');
INSERT INTO `destoon_auction_list` VALUES ('26', '8', 'test01', '1600', '1395974959');
INSERT INTO `destoon_auction_list` VALUES ('27', '8', 'test01', '1700', '1395975075');
INSERT INTO `destoon_auction_list` VALUES ('28', '8', 'test01', '1800', '1395975292');
INSERT INTO `destoon_auction_list` VALUES ('29', '8', 'test01', '1850', '1395976905');
INSERT INTO `destoon_auction_list` VALUES ('30', '8', 'test01', '1900', '1395977009');
INSERT INTO `destoon_auction_list` VALUES ('31', '18', 'test01', '15', '1396063156');
INSERT INTO `destoon_auction_list` VALUES ('32', '20', 'test01', '30', '1396229228');
INSERT INTO `destoon_auction_list` VALUES ('33', '20', 'test01', '40', '1396230871');
INSERT INTO `destoon_auction_list` VALUES ('34', '23', 'test01', '366', '1396237468');
INSERT INTO `destoon_auction_list` VALUES ('35', '28', 'test01', '199', '1396255484');
INSERT INTO `destoon_auction_list` VALUES ('36', '28', 'test01', '299', '1396255504');
INSERT INTO `destoon_auction_list` VALUES ('37', '28', 'echoshiki', '399', '1396255590');
INSERT INTO `destoon_auction_list` VALUES ('38', '28', 'echoshiki', '499', '1396255598');
INSERT INTO `destoon_auction_list` VALUES ('39', '28', 'test01', '599', '1396255640');
INSERT INTO `destoon_auction_list` VALUES ('40', '18', 'test01', '20', '1396255697');
INSERT INTO `destoon_auction_list` VALUES ('41', '18', 'echoshiki', '30', '1396255721');
INSERT INTO `destoon_auction_list` VALUES ('42', '18', 'test01', '121', '1396255749');
INSERT INTO `destoon_auction_list` VALUES ('43', '20', 'test01', '50', '1396337354');
INSERT INTO `destoon_auction_list` VALUES ('44', '22', 'test01', '444', '1396345632');
INSERT INTO `destoon_auction_list` VALUES ('45', '22', 'test01', '474', '1396400044');
INSERT INTO `destoon_auction_list` VALUES ('46', '20', 'test01', '60', '1396400109');
INSERT INTO `destoon_auction_list` VALUES ('47', '20', 'test01', '100', '1396400125');
INSERT INTO `destoon_auction_list` VALUES ('48', '141', 'test01', '35', '1397207104');

-- ----------------------------
-- Table structure for `destoon_auction_order`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_auction_order`;
CREATE TABLE `destoon_auction_order` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `gid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `buyer` varchar(30) NOT NULL DEFAULT '',
  `seller` varchar(30) NOT NULL DEFAULT '',
  `title` varchar(100) NOT NULL DEFAULT '',
  `thumb` varchar(255) NOT NULL DEFAULT '',
  `price` decimal(10,2) unsigned NOT NULL DEFAULT '0.00',
  `number` int(10) unsigned NOT NULL DEFAULT '0',
  `amount` decimal(10,2) unsigned NOT NULL DEFAULT '0.00',
  `logistic` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `password` varchar(6) NOT NULL DEFAULT '',
  `buyer_name` varchar(30) NOT NULL DEFAULT '',
  `buyer_address` varchar(255) NOT NULL DEFAULT '',
  `buyer_postcode` varchar(10) NOT NULL DEFAULT '',
  `buyer_phone` varchar(30) NOT NULL DEFAULT '',
  `buyer_mobile` varchar(30) NOT NULL DEFAULT '',
  `buyer_receive` varchar(50) NOT NULL DEFAULT '',
  `send_type` varchar(50) NOT NULL DEFAULT '',
  `send_no` varchar(50) NOT NULL DEFAULT '',
  `send_time` varchar(20) NOT NULL DEFAULT '',
  `send_days` int(10) unsigned NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `updatetime` int(10) unsigned NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`itemid`),
  KEY `buyer` (`buyer`),
  KEY `seller` (`seller`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COMMENT='竞拍订单';

-- ----------------------------
-- Records of destoon_auction_order
-- ----------------------------
INSERT INTO `destoon_auction_order` VALUES ('1', '7', 'test01', 'admin', '测试竞拍2', 'http://destoon.lc/file/upload/201402/27/10-25-45-59-1.jpg', '1000.00', '2', '2000.00', '0', 'c34ojb', 'test', '', '', '', '13218997456', '', '', '', '', '0', '1393990754', '1393990754', '', '', '0');
INSERT INTO `destoon_auction_order` VALUES ('2', '9', 'test01', 'admin', '测试竞拍33333', 'http://destoon.lc/file/upload/201403/07/10-29-32-54-1.jpg', '100.00', '1', '500.00', '1', '0dgea2', 'test', '默认地区888888888888888', '225000', '544444444444', '13215698774', '不需要物流', '', '', '', '0', '1394160532', '1394160532', '', '2333', '0');
INSERT INTO `destoon_auction_order` VALUES ('3', '10', 'test01', 'admin', '竞拍测试23333', 'http://destoon.lc/file/upload/201403/07/11-01-18-77-1.jpg', '1000.00', '1', '3000.00', '0', '1b2lls', 'test', '888888888888888', '', '544444444444', '13215697441', '', '', '', '', '0', '1394161594', '1394438211', '', '', '2');
INSERT INTO `destoon_auction_order` VALUES ('4', '16', 'test01', 'admin', '测试竞拍233', 'http://wenbao.lxh/file/upload/201403/28/10-14-04-83-2.jpg', '1000.00', '1', '1500.00', '0', 'gxv1ms', 'test', '888888888888888', '', '544444444444', '13215697441', '', '', '', '', '0', '1395977462', '1395977462', '', '', '0');
INSERT INTO `destoon_auction_order` VALUES ('5', '20', 'test01', 'admin', '开元通宝 广穿 细笔版 背月 25.3大样（重拍）', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201403/31/08-24-20-18-1.jpg', '20.00', '1', '100.00', '0', '6b1iml', 'test', '888888888888888', '', '544444444444', '15952763239', '', '', '', '', '0', '1396401005', '1396401005', '', '', '0');

-- ----------------------------
-- Table structure for `destoon_banip`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_banip`;
CREATE TABLE `destoon_banip` (
  `itemid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ip` varchar(50) NOT NULL DEFAULT '',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `totime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`itemid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='IP禁止';

-- ----------------------------
-- Records of destoon_banip
-- ----------------------------

-- ----------------------------
-- Table structure for `destoon_banword`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_banword`;
CREATE TABLE `destoon_banword` (
  `bid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `replacefrom` varchar(255) NOT NULL DEFAULT '',
  `replaceto` varchar(255) NOT NULL DEFAULT '',
  `deny` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`bid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='词语过滤';

-- ----------------------------
-- Records of destoon_banword
-- ----------------------------

-- ----------------------------
-- Table structure for `destoon_brand_13`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_brand_13`;
CREATE TABLE `destoon_brand_13` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `catid` int(10) unsigned NOT NULL DEFAULT '0',
  `level` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `title` varchar(100) NOT NULL DEFAULT '',
  `style` varchar(50) NOT NULL DEFAULT '',
  `fee` float NOT NULL DEFAULT '0',
  `keyword` varchar(255) NOT NULL DEFAULT '',
  `pptword` varchar(255) NOT NULL DEFAULT '',
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `thumb` varchar(255) NOT NULL DEFAULT '',
  `homepage` varchar(255) NOT NULL DEFAULT '',
  `username` varchar(30) NOT NULL DEFAULT '',
  `groupid` smallint(4) unsigned NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `adddate` date NOT NULL DEFAULT '0000-00-00',
  `totime` int(10) unsigned NOT NULL DEFAULT '0',
  `areaid` int(10) unsigned NOT NULL DEFAULT '0',
  `company` varchar(100) NOT NULL DEFAULT '',
  `vip` smallint(2) unsigned NOT NULL DEFAULT '0',
  `validated` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `truename` varchar(30) NOT NULL DEFAULT '',
  `telephone` varchar(50) NOT NULL DEFAULT '',
  `fax` varchar(50) NOT NULL DEFAULT '',
  `mobile` varchar(50) NOT NULL DEFAULT '',
  `address` varchar(255) NOT NULL DEFAULT '',
  `email` varchar(50) NOT NULL DEFAULT '',
  `qq` varchar(20) NOT NULL DEFAULT '',
  `ali` varchar(30) NOT NULL DEFAULT '',
  `skype` varchar(30) NOT NULL DEFAULT '',
  `msn` varchar(50) NOT NULL DEFAULT '',
  `introduce` varchar(255) NOT NULL DEFAULT '',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `editdate` date NOT NULL DEFAULT '0000-00-00',
  `ip` varchar(50) NOT NULL DEFAULT '',
  `template` varchar(30) NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `linkurl` varchar(255) NOT NULL DEFAULT '',
  `filepath` varchar(255) NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`itemid`),
  KEY `username` (`username`),
  KEY `catid` (`catid`),
  KEY `areaid` (`areaid`),
  KEY `edittime` (`edittime`),
  KEY `editdate` (`editdate`,`vip`,`edittime`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='品牌';

-- ----------------------------
-- Records of destoon_brand_13
-- ----------------------------

-- ----------------------------
-- Table structure for `destoon_brand_data_13`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_brand_data_13`;
CREATE TABLE `destoon_brand_data_13` (
  `itemid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `content` mediumtext NOT NULL,
  PRIMARY KEY (`itemid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='品牌内容';

-- ----------------------------
-- Records of destoon_brand_data_13
-- ----------------------------

-- ----------------------------
-- Table structure for `destoon_buy_6`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_buy_6`;
CREATE TABLE `destoon_buy_6` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `catid` int(10) unsigned NOT NULL DEFAULT '0',
  `typeid` smallint(2) unsigned NOT NULL DEFAULT '0',
  `areaid` int(10) unsigned NOT NULL DEFAULT '0',
  `level` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `title` varchar(100) NOT NULL DEFAULT '',
  `style` varchar(50) NOT NULL DEFAULT '',
  `fee` float NOT NULL DEFAULT '0',
  `introduce` varchar(255) NOT NULL DEFAULT '',
  `n1` varchar(100) NOT NULL,
  `n2` varchar(100) NOT NULL,
  `n3` varchar(100) NOT NULL,
  `v1` varchar(100) NOT NULL,
  `v2` varchar(100) NOT NULL,
  `v3` varchar(100) NOT NULL,
  `amount` varchar(10) NOT NULL DEFAULT '',
  `price` varchar(10) NOT NULL DEFAULT '',
  `pack` varchar(20) NOT NULL DEFAULT '',
  `days` smallint(3) unsigned NOT NULL DEFAULT '0',
  `tag` varchar(100) NOT NULL DEFAULT '',
  `keyword` varchar(255) NOT NULL DEFAULT '',
  `pptword` varchar(255) NOT NULL DEFAULT '',
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `thumb` varchar(255) NOT NULL DEFAULT '',
  `thumb1` varchar(255) NOT NULL DEFAULT '',
  `thumb2` varchar(255) NOT NULL DEFAULT '',
  `username` varchar(30) NOT NULL DEFAULT '',
  `groupid` smallint(4) unsigned NOT NULL DEFAULT '0',
  `company` varchar(100) NOT NULL DEFAULT '',
  `vip` smallint(2) unsigned NOT NULL DEFAULT '0',
  `validated` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `truename` varchar(30) NOT NULL DEFAULT '',
  `telephone` varchar(50) NOT NULL DEFAULT '',
  `mobile` varchar(50) NOT NULL DEFAULT '',
  `address` varchar(255) NOT NULL DEFAULT '',
  `email` varchar(50) NOT NULL DEFAULT '',
  `msn` varchar(50) NOT NULL DEFAULT '',
  `qq` varchar(20) NOT NULL DEFAULT '',
  `ali` varchar(30) NOT NULL DEFAULT '',
  `skype` varchar(30) NOT NULL DEFAULT '',
  `totime` int(10) unsigned NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `editdate` date NOT NULL DEFAULT '0000-00-00',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `adddate` date NOT NULL DEFAULT '0000-00-00',
  `ip` varchar(50) NOT NULL DEFAULT '',
  `template` varchar(30) NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `linkurl` varchar(255) NOT NULL DEFAULT '',
  `filepath` varchar(255) NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`itemid`),
  KEY `username` (`username`),
  KEY `editdate` (`editdate`,`vip`,`edittime`),
  KEY `edittime` (`edittime`),
  KEY `catid` (`catid`),
  KEY `areaid` (`areaid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='求购';

-- ----------------------------
-- Records of destoon_buy_6
-- ----------------------------

-- ----------------------------
-- Table structure for `destoon_buy_data_6`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_buy_data_6`;
CREATE TABLE `destoon_buy_data_6` (
  `itemid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `content` mediumtext NOT NULL,
  PRIMARY KEY (`itemid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='求购内容';

-- ----------------------------
-- Records of destoon_buy_data_6
-- ----------------------------

-- ----------------------------
-- Table structure for `destoon_cache`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_cache`;
CREATE TABLE `destoon_cache` (
  `cacheid` varchar(32) NOT NULL DEFAULT '',
  `totime` int(10) unsigned NOT NULL DEFAULT '0',
  UNIQUE KEY `cacheid` (`cacheid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='文件缓存';

-- ----------------------------
-- Records of destoon_cache
-- ----------------------------

-- ----------------------------
-- Table structure for `destoon_category`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_category`;
CREATE TABLE `destoon_category` (
  `catid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `moduleid` smallint(6) unsigned NOT NULL DEFAULT '0',
  `catname` varchar(50) NOT NULL DEFAULT '',
  `style` varchar(50) NOT NULL DEFAULT '',
  `catdir` varchar(255) NOT NULL DEFAULT '',
  `linkurl` varchar(255) NOT NULL DEFAULT '',
  `letter` varchar(4) NOT NULL DEFAULT '',
  `level` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `item` bigint(20) unsigned NOT NULL DEFAULT '0',
  `property` smallint(6) unsigned NOT NULL DEFAULT '0',
  `parentid` int(10) unsigned NOT NULL DEFAULT '0',
  `arrparentid` varchar(255) NOT NULL DEFAULT '',
  `child` tinyint(1) NOT NULL DEFAULT '0',
  `arrchildid` text NOT NULL,
  `listorder` smallint(4) unsigned NOT NULL DEFAULT '0',
  `template` varchar(30) NOT NULL DEFAULT '',
  `show_template` varchar(30) NOT NULL DEFAULT '',
  `seo_title` varchar(255) NOT NULL DEFAULT '',
  `seo_keywords` varchar(255) NOT NULL DEFAULT '',
  `seo_description` varchar(255) NOT NULL DEFAULT '',
  `group_list` varchar(255) NOT NULL DEFAULT '',
  `group_show` varchar(255) NOT NULL DEFAULT '',
  `group_add` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`catid`)
) ENGINE=MyISAM AUTO_INCREMENT=24 DEFAULT CHARSET=utf8 COMMENT='栏目分类';

-- ----------------------------
-- Records of destoon_category
-- ----------------------------
INSERT INTO `destoon_category` VALUES ('1', '5', '供应默认分类', '', '1', 'list.php?catid=1', '', '1', '1', '0', '0', '0', '0', '', '1', '', '', '', '', '', '', '', '');
INSERT INTO `destoon_category` VALUES ('2', '6', '求购默认分类', '', '1', 'list.php?catid=2', '', '1', '0', '0', '0', '0', '0', '', '1', '', '', '', '', '', '', '', '');
INSERT INTO `destoon_category` VALUES ('3', '4', '钱币', '', 'q', 'list.php?catid=3', 'q', '1', '1', '0', '0', '0', '1', '3,21', '1', '', '', '', '', '', '', '', '');
INSERT INTO `destoon_category` VALUES ('4', '23', '钱币', '', 'qianbi', 'list.php?catid=4', 'q', '1', '109', '1', '0', '0', '1', '4,13,14,22,23', '4', '', '', '', '', '', '', '', '');
INSERT INTO `destoon_category` VALUES ('5', '17', '测试分类', '', 'ceshifenlei', 'list.php?catid=5', 'c', '1', '0', '0', '0', '0', '0', '5', '5', '', '', '', '', '', '', '', '');
INSERT INTO `destoon_category` VALUES ('6', '21', '最新公告', '', 'zuixingonggao', 'list.php?catid=6', 'z', '1', '1', '0', '0', '0', '0', '6', '6', '', '', '', '', '', '', '', '');
INSERT INTO `destoon_category` VALUES ('7', '21', '推荐展讯', '', 'tuijianzhanxun', 'list.php?catid=7', 't', '1', '0', '0', '0', '0', '0', '7', '7', '', '', '', '', '', '', '', '');
INSERT INTO `destoon_category` VALUES ('8', '23', '官方专场', '', 'guanfangzhuanchang', 'list.php?catid=8', 'g', '1', '10', '0', '0', '0', '0', '8', '8', '', '', '', '', '', '', '', '');
INSERT INTO `destoon_category` VALUES ('9', '23', '加盟方专场', '', 'jiamengfangzhuanchang', 'list.php?catid=9', 'j', '1', '0', '0', '0', '0', '0', '9', '9', '', '', '', '', '', '', '', '');
INSERT INTO `destoon_category` VALUES ('10', '23', '第三方拍品', '', 'disanfangpaipin', 'list.php?catid=10', 'd', '1', '21', '0', '0', '0', '0', '10', '10', '', '', '', '', '', '', '', '');
INSERT INTO `destoon_category` VALUES ('11', '23', '瓷器及其他', '', 'ciqijiqita', 'list.php?catid=11', 'c', '1', '27', '0', '0', '0', '1', '11,16,17,18,19,20', '11', '', '', '', '', '', '', '', '');
INSERT INTO `destoon_category` VALUES ('12', '8', 'eeee', '', 'eeee', 'list.php?catid=12', 'e', '1', '0', '0', '0', '0', '0', '12', '12', '', '', '', '', '', '', '', '');
INSERT INTO `destoon_category` VALUES ('13', '23', '咸丰通宝', '', 'xianfengtongbao', 'list.php?catid=13', 'x', '1', '53', '0', '4', '0,4', '0', '13', '13', '', '', '', '', '', '', '', '');
INSERT INTO `destoon_category` VALUES ('14', '23', '顺治通宝', '', 'shunzhitongbao', 'list.php?catid=14', 's', '1', '29', '0', '4', '0,4', '0', '14', '14', '', '', '', '', '', '', '', '');
INSERT INTO `destoon_category` VALUES ('15', '4', '玉器', '', 'yuqi', 'list.php?catid=15', 'y', '1', '1', '0', '0', '0', '0', '15', '15', '', '', '', '', '', '', '', '');
INSERT INTO `destoon_category` VALUES ('16', '23', '青花瓷', '', 'qinghuaci', 'list.php?catid=16', 'q', '1', '0', '0', '11', '0,11', '0', '16', '16', '', '', '', '', '', '', '', '');
INSERT INTO `destoon_category` VALUES ('17', '23', '单色釉', '', 'danseyou', 'list.php?catid=17', 'd', '1', '3', '0', '11', '0,11', '0', '17', '17', '', '', '', '', '', '', '', '');
INSERT INTO `destoon_category` VALUES ('18', '23', '彩瓷', '', 'caici', 'list.php?catid=18', 'c', '1', '3', '0', '11', '0,11', '0', '18', '18', '', '', '', '', '', '', '', '');
INSERT INTO `destoon_category` VALUES ('19', '23', '高古瓷', '', 'gaoguci', 'list.php?catid=19', 'g', '1', '3', '0', '11', '0,11', '0', '19', '19', '', '', '', '', '', '', '', '');
INSERT INTO `destoon_category` VALUES ('20', '23', '鼻烟壶', '', 'biyanhu', 'list.php?catid=20', 'b', '1', '2', '0', '11', '0,11', '0', '20', '20', '', '', '', '', '', '', '', '');
INSERT INTO `destoon_category` VALUES ('21', '4', '咸丰通宝', '', '21', 'list.php?catid=21', 'q', '1', '0', '0', '3', '0,3', '0', '21', '21', '', '', '', '', '', '', '', '');
INSERT INTO `destoon_category` VALUES ('22', '23', '嘉庆通宝', '', 'jiaqingtongbao', 'list.php?catid=22', 'j', '1', '3', '0', '4', '0,4', '0', '22', '22', '', '', '', '', '', '', '', '');
INSERT INTO `destoon_category` VALUES ('23', '23', '开元通宝', '', 'kaiyuantongbao', 'list.php?catid=23', 'k', '1', '3', '0', '4', '0,4', '0', '23', '23', '', '', '', '', '', '', '', '');

-- ----------------------------
-- Table structure for `destoon_category_option`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_category_option`;
CREATE TABLE `destoon_category_option` (
  `oid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `catid` int(10) unsigned NOT NULL DEFAULT '0',
  `type` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `required` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `search` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL DEFAULT '',
  `value` text NOT NULL,
  `extend` text NOT NULL,
  `listorder` smallint(4) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`oid`),
  KEY `catid` (`catid`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='分类属性';

-- ----------------------------
-- Records of destoon_category_option
-- ----------------------------
INSERT INTO `destoon_category_option` VALUES ('1', '4', '2', '0', '1', '颜色', '红色|绿色', '', '0');

-- ----------------------------
-- Table structure for `destoon_category_value`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_category_value`;
CREATE TABLE `destoon_category_value` (
  `oid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `moduleid` smallint(6) NOT NULL DEFAULT '0',
  `itemid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `value` text NOT NULL,
  KEY `moduleid` (`moduleid`,`itemid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='分类属性值';

-- ----------------------------
-- Records of destoon_category_value
-- ----------------------------
INSERT INTO `destoon_category_value` VALUES ('1', '23', '91', '');
INSERT INTO `destoon_category_value` VALUES ('1', '23', '90', '');
INSERT INTO `destoon_category_value` VALUES ('1', '23', '92', '');

-- ----------------------------
-- Table structure for `destoon_chat`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_chat`;
CREATE TABLE `destoon_chat` (
  `chatid` char(32) NOT NULL DEFAULT '',
  `fromuser` char(50) NOT NULL DEFAULT '',
  `fgettime` int(10) unsigned NOT NULL DEFAULT '0',
  `freadtime` int(10) unsigned NOT NULL DEFAULT '0',
  `touser` char(50) NOT NULL DEFAULT '',
  `tgettime` int(10) unsigned NOT NULL DEFAULT '0',
  `treadtime` int(10) unsigned NOT NULL DEFAULT '0',
  `forward` char(255) NOT NULL DEFAULT '',
  UNIQUE KEY `chatid` (`chatid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='在线聊天';

-- ----------------------------
-- Records of destoon_chat
-- ----------------------------
INSERT INTO `destoon_chat` VALUES ('8e329a10ec97790a972a734cb60b5686', 'test01', '0', '1395978611', 'admin', '0', '0', 'http://wenbao.lxh/auction/show.php?itemid=8');
INSERT INTO `destoon_chat` VALUES ('0f37ef0400993ac1da0976ad2d1ce654', '218.91.152.220', '0', '1397209107', 'test01', '0', '1397209120', 'http://wenbaozaixian.sk45.sdwlsym.com/auction/show.php?itemid=33');

-- ----------------------------
-- Table structure for `destoon_city`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_city`;
CREATE TABLE `destoon_city` (
  `areaid` int(10) unsigned NOT NULL DEFAULT '0',
  `name` varchar(50) NOT NULL DEFAULT '',
  `style` varchar(50) NOT NULL DEFAULT '',
  `iparea` mediumtext NOT NULL,
  `domain` varchar(255) NOT NULL DEFAULT '',
  `letter` varchar(4) NOT NULL DEFAULT '',
  `listorder` smallint(4) unsigned NOT NULL DEFAULT '0',
  `template` varchar(50) NOT NULL DEFAULT '',
  `seo_title` varchar(255) NOT NULL DEFAULT '',
  `seo_keywords` varchar(255) NOT NULL DEFAULT '',
  `seo_description` varchar(255) NOT NULL DEFAULT '',
  UNIQUE KEY `areaid` (`areaid`),
  KEY `domain` (`domain`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='城市分站';

-- ----------------------------
-- Records of destoon_city
-- ----------------------------

-- ----------------------------
-- Table structure for `destoon_comment`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_comment`;
CREATE TABLE `destoon_comment` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `item_mid` smallint(6) NOT NULL DEFAULT '0',
  `item_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `item_title` varchar(255) NOT NULL DEFAULT '',
  `item_username` varchar(30) NOT NULL DEFAULT '',
  `star` tinyint(1) NOT NULL DEFAULT '0',
  `content` mediumtext NOT NULL,
  `qid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `quotation` mediumtext NOT NULL,
  `username` varchar(30) NOT NULL DEFAULT '',
  `hidden` tinyint(1) NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `reply` mediumtext NOT NULL,
  `editor` varchar(30) NOT NULL DEFAULT '',
  `replyer` varchar(30) NOT NULL DEFAULT '',
  `replytime` int(10) unsigned NOT NULL DEFAULT '0',
  `agree` int(10) unsigned NOT NULL DEFAULT '0',
  `against` int(10) unsigned NOT NULL DEFAULT '0',
  `quote` int(10) unsigned NOT NULL DEFAULT '0',
  `ip` varchar(50) NOT NULL DEFAULT '',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`itemid`),
  KEY `item_mid` (`item_mid`),
  KEY `item_id` (`item_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='评论';

-- ----------------------------
-- Records of destoon_comment
-- ----------------------------

-- ----------------------------
-- Table structure for `destoon_comment_ban`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_comment_ban`;
CREATE TABLE `destoon_comment_ban` (
  `bid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `moduleid` smallint(6) NOT NULL DEFAULT '0',
  `itemid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`bid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='评论禁止';

-- ----------------------------
-- Records of destoon_comment_ban
-- ----------------------------

-- ----------------------------
-- Table structure for `destoon_comment_stat`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_comment_stat`;
CREATE TABLE `destoon_comment_stat` (
  `sid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `moduleid` smallint(6) NOT NULL DEFAULT '0',
  `itemid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `comment` int(10) unsigned NOT NULL DEFAULT '0',
  `star1` int(10) unsigned NOT NULL DEFAULT '0',
  `star2` int(10) unsigned NOT NULL DEFAULT '0',
  `star3` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`sid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='评论统计';

-- ----------------------------
-- Records of destoon_comment_stat
-- ----------------------------

-- ----------------------------
-- Table structure for `destoon_company`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_company`;
CREATE TABLE `destoon_company` (
  `userid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `username` varchar(30) NOT NULL DEFAULT '',
  `groupid` smallint(4) unsigned NOT NULL DEFAULT '0',
  `company` varchar(100) NOT NULL DEFAULT '',
  `level` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `validated` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `validator` varchar(100) NOT NULL DEFAULT '',
  `validtime` int(10) unsigned NOT NULL DEFAULT '0',
  `vip` smallint(2) unsigned NOT NULL DEFAULT '0',
  `vipt` smallint(2) unsigned NOT NULL DEFAULT '0',
  `vipr` smallint(2) NOT NULL DEFAULT '0',
  `type` varchar(100) NOT NULL DEFAULT '',
  `catid` varchar(100) NOT NULL DEFAULT '',
  `catids` varchar(100) NOT NULL DEFAULT '',
  `areaid` int(10) unsigned NOT NULL DEFAULT '0',
  `mode` varchar(100) NOT NULL DEFAULT '',
  `capital` float unsigned NOT NULL DEFAULT '0',
  `regunit` varchar(15) NOT NULL DEFAULT '',
  `size` varchar(100) NOT NULL DEFAULT '',
  `regyear` varchar(4) NOT NULL DEFAULT '',
  `regcity` varchar(30) NOT NULL DEFAULT '',
  `sell` varchar(255) NOT NULL DEFAULT '',
  `buy` varchar(255) NOT NULL DEFAULT '',
  `business` varchar(255) NOT NULL DEFAULT '',
  `telephone` varchar(50) NOT NULL DEFAULT '',
  `fax` varchar(50) NOT NULL DEFAULT '',
  `mail` varchar(50) NOT NULL DEFAULT '',
  `address` varchar(255) NOT NULL DEFAULT '',
  `postcode` varchar(20) NOT NULL DEFAULT '',
  `homepage` varchar(255) NOT NULL DEFAULT '',
  `fromtime` int(10) unsigned NOT NULL DEFAULT '0',
  `totime` int(10) unsigned NOT NULL DEFAULT '0',
  `styletime` int(10) unsigned NOT NULL DEFAULT '0',
  `thumb` varchar(255) NOT NULL DEFAULT '',
  `introduce` varchar(255) NOT NULL DEFAULT '',
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `keyword` varchar(255) NOT NULL DEFAULT '',
  `template` varchar(30) NOT NULL DEFAULT '',
  `skin` varchar(30) NOT NULL DEFAULT '',
  `domain` varchar(100) NOT NULL DEFAULT '',
  `icp` varchar(100) NOT NULL DEFAULT '',
  `linkurl` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`userid`),
  KEY `domain` (`domain`),
  KEY `vip` (`vip`),
  KEY `areaid` (`areaid`),
  KEY `groupid` (`groupid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='公司';

-- ----------------------------
-- Records of destoon_company
-- ----------------------------
INSERT INTO `destoon_company` VALUES ('1', 'admin', '1', '文宝网在线拍卖', '0', '0', '', '0', '0', '0', '0', '企业单位', ',15,3,', ',15,3,', '1', '', '0', '人民币', '', '', '', '', '', '', '', '', '', '', '', '', '0', '0', '0', '', '', '3', '文宝网在线拍卖江苏', '', '', '', '', 'http://wenbaozaixian.sk45.sdwlsym.com/index.php?homepage=admin');
INSERT INTO `destoon_company` VALUES ('2', 'test01', '6', '博文拍卖行', '1', '0', '', '1395936000', '1', '1', '0', '企业单位', ',3,15,', ',3,15,', '2', '', '0', '人民币', '', '5555', '', '', '', '古铜钱拍卖', '544444444444', '', '', '888888888888888', '', '', '1395936000', '1427558399', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/01/12-25-40-17-1.jpg', '', '547', '博文拍卖行江苏苏州古铜钱拍卖', '', '', '', '', 'http://wenbaozaixian.sk45.sdwlsym.com/index.php?homepage=test01');
INSERT INTO `destoon_company` VALUES ('3', 'echoshiki', '5', '博彩拍卖行', '0', '0', '', '0', '0', '0', '0', '个体经营', ',15,', ',15,', '1', '', '0', '人民币', '', '', '', '', '', '玉器', '', '', '', '', '', '', '0', '0', '0', '', '', '0', '博彩拍卖行江苏玉器', '', '', '', '', 'http://wenbaozaixian.sk45.sdwlsym.com/index.php?homepage=echoshiki');
INSERT INTO `destoon_company` VALUES ('4', 'wenbao', '6', '文宝有限责任有限公司', '0', '0', '', '0', '0', '0', '0', '企业单位', '', '', '2', '', '0', '', '', '', '', '', '', '', '15952763239', '', '', '', '', '', '0', '0', '0', '', '', '0', '文宝有限责任有限公司江苏苏州', '', '', '', '', 'http://wenbaozaixian.sk45.sdwlsym.com/index.php?homepage=wenbao');
INSERT INTO `destoon_company` VALUES ('5', 'wenbao12345', '6', '有缘你我', '0', '0', '', '0', '0', '0', '0', '个体经营', ',21,15,', ',3,21,15,', '2', '', '0', '人民币', '', '2004', '', '', '', '钱币玉器', '13964637878', '', '', '江苏苏州', '', '', '0', '0', '0', '', '', '3', '有缘你我江苏苏州钱币玉器', '', '', '', '', 'http://wenbaozaixian.sk45.sdwlsym.com/index.php?homepage=wenbao12345');
INSERT INTO `destoon_company` VALUES ('6', 'dsdss', '6', '吉瑞祥古玩', '0', '0', '', '0', '0', '0', '0', '个体经营', ',3,15,', ',3,15,', '2', '', '0', '人民币', '', '2004', '', '', '', '钱币玉器', '13165171718', '', '', '江苏', '', '', '0', '0', '0', '', '', '0', '吉瑞祥古玩江苏苏州钱币玉器', '', '', '', '', 'http://wenbaozaixian.sk45.sdwlsym.com/index.php?homepage=dsdss');
INSERT INTO `destoon_company` VALUES ('7', 'dsdsdsdsd', '6', '西山市民', '0', '0', '', '0', '0', '0', '0', '个体经营', ',3,', ',3,', '2', '', '0', '人民币', '', '2004', '', '', '', '钱币', '00000000', '', '', '色调是', '', '', '0', '0', '0', '', '', '1', '西山市民江苏苏州钱币', '', '', '', '', 'http://wenbaozaixian.sk45.sdwlsym.com/index.php?homepage=dsdsdsdsd');
INSERT INTO `destoon_company` VALUES ('8', 'dssd', '6', '华丽宝阁', '0', '0', '', '0', '0', '0', '0', '个体经营', ',15,', ',15,', '2', '', '0', '人民币', '', '2000', '', '', '', '玉器', '00000000', '', '', '但是', '', '', '0', '0', '0', '', '', '1', '华丽宝阁江苏苏州玉器', '', '', '', '', 'http://wenbaozaixian.sk45.sdwlsym.com/index.php?homepage=dssd');
INSERT INTO `destoon_company` VALUES ('9', 'asda', '6', '秦砖汉瓦', '0', '0', '', '0', '0', '0', '0', '个体经营', ',15,', ',15,', '1', '', '0', '人民币', '', '2004', '', '', '', '玉器', '00000000', '', '', '四大神兽', '', '', '0', '0', '0', '', '', '2', '秦砖汉瓦江苏玉器', '', '', '', '', 'http://wenbaozaixian.sk45.sdwlsym.com/index.php?homepage=asda');
INSERT INTO `destoon_company` VALUES ('10', 'hfdgf', '7', '唐颂在线', '0', '0', '', '1397664000', '1', '1', '0', '企业单位', ',15,', ',15,', '2', '', '0', '人民币', '', '2000', '', '', '', 'sdadad', '00000000', '', '', '啊大大缩短', '', '', '1397664000', '1429286399', '0', '', '', '0', '唐颂在线江苏苏州sdadad', '', '', '', '', 'http://wenbaozaixian.sk45.sdwlsym.com/index.php?homepage=hfdgf');
INSERT INTO `destoon_company` VALUES ('11', 'ffffffffffffffffff', '6', '奥博惠', '1', '0', '', '0', '0', '0', '0', '个体经营', ',3,', ',3,', '2', '', '0', '人民币', '', '2000', '', '', '', 'fffffffffffff', '00000000', '', '', '四大神兽', '', '', '0', '0', '0', '', '', '0', '奥博惠江苏苏州fffffffffffff', '', '', '', '', 'http://wenbaozaixian.sk45.sdwlsym.com/index.php?homepage=ffffffffffffffffff');
INSERT INTO `destoon_company` VALUES ('12', 'fffffff', '6', '紫砂陶艺', '0', '0', '', '0', '0', '0', '0', '个体经营', ',15,', ',15,', '2', '', '0', '人民币', '', '2004', '', '', '', 'fffffffffffff', '00000000', '', '', 'ffffffffffffffffff', '', '', '0', '0', '0', '', '', '0', '紫砂陶艺江苏苏州fffffffffffff', '', '', '', '', 'http://wenbaozaixian.sk45.sdwlsym.com/index.php?homepage=fffffff');
INSERT INTO `destoon_company` VALUES ('13', 'vvvvvvvvvvvv', '6', '鑫荣斋', '0', '0', '', '0', '0', '0', '0', '个体经营', ',15,', ',15,', '1', '', '0', '人民币', '', '2004', '', '', '', 'vvvvvvvvvvv', '00000000', '', '', '四大神兽', '', '', '0', '0', '0', '', '', '0', '鑫荣斋江苏vvvvvvvvvvv', '', '', '', '', 'http://wenbaozaixian.sk45.sdwlsym.com/index.php?homepage=vvvvvvvvvvvv');
INSERT INTO `destoon_company` VALUES ('14', 'xczxcz', '6', '广发藏品', '0', '0', '', '0', '0', '0', '0', '个体经营', ',15,', ',15,', '2', '', '0', '人民币', '', '2004', '', '', '', 'zczc', '00000000', '', '', '四大神兽', '', '', '0', '0', '0', '', '', '0', '广发藏品江苏苏州zczc', '', '', '', '', 'http://wenbaozaixian.sk45.sdwlsym.com/index.php?homepage=xczxcz');
INSERT INTO `destoon_company` VALUES ('15', 'dada', '6', '四知堂名家字画', '0', '0', '', '0', '0', '0', '0', '个体经营', ',15,', ',15,', '2', '', '0', '人民币', '', '2004', '', '', '', 'ddddddddd', '00000000', '', '', '四大神兽', '', '', '0', '0', '0', '', '', '0', '四知堂名家字画江苏苏州ddddddddd', '', '', '', '', 'http://wenbaozaixian.sk45.sdwlsym.com/index.php?homepage=dada');
INSERT INTO `destoon_company` VALUES ('16', 'dasdsad', '6', '钱币藏品专卖', '0', '0', '', '0', '0', '0', '0', '个体经营', ',15,', ',15,', '2', '', '0', '人民币', '', '2004', '', '', '', 'vvvvvvvvvvvvvvv', '00000000', '', '', 'ffffffffffffffffff', '', '', '0', '0', '0', '', '', '0', '钱币藏品专卖江苏苏州vvvvvvvvvvvvvvv', '', '', '', '', 'http://wenbaozaixian.sk45.sdwlsym.com/index.php?homepage=dasdsad');
INSERT INTO `destoon_company` VALUES ('17', 'zczccz', '7', '大西北艺术馆', '0', '0', '', '1397664000', '1', '1', '0', '个体经营', ',15,', ',15,', '2', '', '0', '人民币', '', '2004', '', '', '', '大西北艺术馆', '00000000', '', '', '大西北艺术馆', '', '', '1397664000', '1429286399', '0', '', '', '1', '大西北艺术馆江苏苏州大西北艺术馆', '', '', '', '', 'http://wenbaozaixian.sk45.sdwlsym.com/index.php?homepage=zczccz');
INSERT INTO `destoon_company` VALUES ('18', 'adsas', '6', '听雨轩砚艺坊', '0', '0', '', '0', '0', '0', '0', '个体经营', ',15,', ',15,', '2', '', '0', '人民币', '', '2004', '', '', '', '听雨轩砚艺坊', '00000000', '', '', '四大神兽', '', '', '0', '0', '0', '', '', '0', '听雨轩砚艺坊江苏苏州听雨轩砚艺坊', '', '', '', '', 'http://wenbaozaixian.sk45.sdwlsym.com/index.php?homepage=adsas');
INSERT INTO `destoon_company` VALUES ('19', 'adsad', '7', '珍宝古玩店', '0', '0', '', '1397664000', '1', '1', '0', '个体经营', ',15,', ',15,', '2', '', '0', '人民币', '', '2004', '', '', '', 'aaaaaaaaaaaaaaaa', '00000000', '', '', 'aaaaaaaaaaaaaa', '', '', '1397664000', '1429286399', '0', '', '', '0', '珍宝古玩店江苏苏州aaaaaaaaaaaaaaaa', '', '', '', '', 'http://wenbaozaixian.sk45.sdwlsym.com/index.php?homepage=adsad');
INSERT INTO `destoon_company` VALUES ('20', 'sadad', '6', '钱钞藏廊', '0', '0', '', '0', '0', '0', '0', '个体经营', ',3,', ',3,', '2', '', '0', '人民币', '', '2004', '', '', '', 'a钱钞藏廊', '00000000', '', '', '四大神兽', '', '', '0', '0', '0', '', '', '0', '钱钞藏廊江苏苏州a钱钞藏廊', '', '', '', '', 'http://wenbaozaixian.sk45.sdwlsym.com/index.php?homepage=sadad');
INSERT INTO `destoon_company` VALUES ('21', 'fsfsdfs', '7', '古玩之家', '0', '0', '', '1397664000', '1', '1', '0', '个体经营', ',3,', ',3,', '2', '', '0', '人民币', '', '2004', '', '', '', 'qeqw', '00000000', '', '', 'qeqweq', '', '', '1397664000', '1429286399', '0', '', '', '0', '古玩之家江苏苏州qeqw', '', '', '', '', 'http://wenbaozaixian.sk45.sdwlsym.com/index.php?homepage=fsfsdfs');
INSERT INTO `destoon_company` VALUES ('22', 'hghg', '6', '比牛居', '0', '0', '', '0', '0', '0', '0', '个体经营', ',15,', ',15,', '2', '', '0', '人民币', '', '2004', '', '', '', 'hhhhhhhhhh', '00000000', '', '', 'hhhhhhhhhhhh', '', '', '0', '0', '0', '', '', '1', '比牛居', '', '', '', '', 'http://wenbaozaixian.sk45.sdwlsym.com/index.php?homepage=hghg');
INSERT INTO `destoon_company` VALUES ('23', 'hjhhj', '7', '信德老瓷器坊', '0', '0', '', '1397664000', '1', '1', '0', '企业单位', ',15,', ',15,', '2', '', '0', '人民币', '', '2004', '', '', '', 'vvvvvvvvvvvvvvvvvvvvv', '00000000', '', '', 'gggggggggggg', '', '', '1397664000', '1429286399', '0', '', '', '0', '信德老瓷器坊', '', '', '', '', 'http://wenbaozaixian.sk45.sdwlsym.com/index.php?homepage=hjhhj');
INSERT INTO `destoon_company` VALUES ('24', 'sdgsd', '7', '艺藏天下', '0', '0', '', '1397664000', '1', '1', '0', '个体经营', ',15,', ',15,', '2', '', '0', '人民币', '', '2004', '', '', '', 'vvvvvvvvvvvasa', '00000000', '', '', 'vvvvvvvvvvvvvvvvvvvvvv', '', '', '1397664000', '1429286399', '0', '', '', '0', '艺藏天下', '', '', '', '', 'http://wenbaozaixian.sk45.sdwlsym.com/index.php?homepage=sdgsd');
INSERT INTO `destoon_company` VALUES ('25', 'aqwqe', '7', '贞石斋', '0', '0', '', '1397664000', '1', '1', '0', '个体经营', ',15,', ',15,', '2', '', '0', '人民币', '', '2004', '', '', '', 'qqqqqqqqqqqqq', '00000000', '', '', 'qqqqqqqqqqqqqqqqqqqqqqq', '', '', '1397664000', '1429286399', '0', '', '', '0', '贞石斋', '', '', '', '', 'http://wenbaozaixian.sk45.sdwlsym.com/index.php?homepage=aqwqe');
INSERT INTO `destoon_company` VALUES ('26', 'qrqrq', '7', '橘子坊', '0', '0', '', '1397664000', '1', '1', '0', '个体经营', ',15,', ',15,', '2', '', '0', '人民币', '', '2004', '', '', '', 'vvvvvvvvvvvvvvvvvvvsfa', '00000000', '', '', 'adsa', '', '', '1397664000', '1429286399', '0', '', '', '0', '橘子坊', '', '', '', '', 'http://wenbaozaixian.sk45.sdwlsym.com/index.php?homepage=qrqrq');
INSERT INTO `destoon_company` VALUES ('27', 'dfsdfs', '7', '艺品汇', '0', '0', '', '1397664000', '1', '1', '0', '个体经营', ',3,', ',3,', '2', '', '0', '人民币', '', '2004', '', '', '', 'vvvvvvvvvvvvaaa', '00000000', '', '', 'aaaaaaaaaaaasss', '', '', '1397664000', '1429286399', '0', '', '', '0', '艺品汇', '', '', '', '', 'http://wenbaozaixian.sk45.sdwlsym.com/index.php?homepage=dfsdfs');
INSERT INTO `destoon_company` VALUES ('28', 'htrhr', '7', '翰墨天香', '0', '0', '', '1397664000', '1', '1', '0', '个体经营', ',15,', ',15,', '2', '', '0', '人民币', '', '2004', '', '', '', 'aaaaaaaaaaasssss', '00000000', '', '', 'dadasd', '', '', '1397664000', '1429286399', '0', '', '', '0', '翰墨天香', '', '', '', '', 'http://wenbaozaixian.sk45.sdwlsym.com/index.php?homepage=htrhr');
INSERT INTO `destoon_company` VALUES ('29', 'adasda', '7', '凉泉斋', '0', '0', '', '1397664000', '1', '1', '0', '个体经营', ',15,', ',15,', '2', '', '0', '人民币', '', '2004', '', '', '', '凉泉斋凉泉斋凉泉斋', '00000000', '', '', '凉泉斋凉泉斋凉泉斋', '', '', '1397664000', '1429286399', '0', '', '', '1', '凉泉斋', '', '', '', '', 'http://wenbaozaixian.sk45.sdwlsym.com/index.php?homepage=adasda');
INSERT INTO `destoon_company` VALUES ('30', 'qeqweq', '7', '南昌华宝斋', '0', '0', '', '1397664000', '1', '1', '0', '个体经营', ',21,', ',3,21,', '2', '', '0', '人民币', '', '2004', '', '', '', 'weqwe', '00000000', '', '', 'qewqeqq', '', '', '1397664000', '1429286399', '0', '', '', '0', '南昌华宝斋', '', '', '', '', 'http://wenbaozaixian.sk45.sdwlsym.com/index.php?homepage=qeqweq');
INSERT INTO `destoon_company` VALUES ('31', 'hjfhf', '7', '景德镇小余', '0', '0', '', '1397664000', '1', '1', '0', '个体经营', ',15,', ',15,', '2', '', '0', '人民币', '', '2004', '', '', '', '景德镇小余景德镇小余', '00000000', '', '', '景德镇小余景德镇小余', '', '', '1397664000', '1429286399', '0', '', '', '0', '景德镇小余', '', '', '', '', 'http://wenbaozaixian.sk45.sdwlsym.com/index.php?homepage=hjfhf');
INSERT INTO `destoon_company` VALUES ('32', 'sgsgdg', '7', '牛腾虎跃', '0', '0', '', '1397664000', '1', '1', '0', '企业单位', ',3,', ',3,', '2', '', '0', '人民币', '', '2004', '', '', '', 'v牛腾虎跃牛腾虎跃', '00000000', '', '', '牛腾虎跃牛腾虎跃牛腾虎跃', '', '', '1397664000', '1429286399', '0', '', '', '0', '牛腾虎跃', '', '', '', '', 'http://wenbaozaixian.sk45.sdwlsym.com/index.php?homepage=sgsgdg');
INSERT INTO `destoon_company` VALUES ('33', 'dadadsf', '7', '齐鲁名家美术馆', '0', '0', '', '1397664000', '1', '1', '0', '个体经营', ',3,', ',3,', '2', '', '0', '人民币', '', '2004', '', '', '', '齐鲁名家美术馆齐鲁名家美术馆', '00000000', '', '', '齐鲁名家美术馆齐鲁名家美术馆', '', '', '1397664000', '1429286399', '0', '', '', '0', '齐鲁名家美术馆', '', '', '', '', 'http://wenbaozaixian.sk45.sdwlsym.com/index.php?homepage=dadadsf');
INSERT INTO `destoon_company` VALUES ('34', 'dgfdg', '7', '家多宝翡翠店', '0', '0', '', '1397664000', '1', '1', '0', '个体经营', ',15,', ',15,', '2', '', '0', '人民币', '', '2004', '', '', '', '家多宝翡翠店家多宝翡翠店', '00000000', '', '', '家多宝翡翠店家多宝翡翠店', '', '', '1397664000', '1429286399', '0', '', '', '0', '家多宝翡翠店', '', '', '', '', 'http://wenbaozaixian.sk45.sdwlsym.com/index.php?homepage=dgfdg');
INSERT INTO `destoon_company` VALUES ('35', 'hfghf', '7', '文暄阁', '0', '0', '', '1397664000', '1', '1', '0', '个体经营', ',15,', ',15,', '2', '', '0', '人民币', '', '2004', '', '', '', '文暄阁文暄阁文暄阁文暄阁', '00000000', '', '', '文暄阁文暄阁文暄阁', '', '', '1397664000', '1429286399', '0', '', '', '0', '文暄阁', '', '', '', '', 'http://wenbaozaixian.sk45.sdwlsym.com/index.php?homepage=hfghf');

-- ----------------------------
-- Table structure for `destoon_company_data`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_company_data`;
CREATE TABLE `destoon_company_data` (
  `userid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `content` text NOT NULL,
  PRIMARY KEY (`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='公司内容';

-- ----------------------------
-- Records of destoon_company_data
-- ----------------------------
INSERT INTO `destoon_company_data` VALUES ('1', '<br type=\"_moz\" />');
INSERT INTO `destoon_company_data` VALUES ('2', '&nbsp;句 斤斤计较斤斤计较斤斤计较斤斤计较斤斤计较斤斤计较斤斤计较斤斤计较斤斤计较斤斤计较晋江经济报呢');
INSERT INTO `destoon_company_data` VALUES ('3', '<br type=\"_moz\" />');
INSERT INTO `destoon_company_data` VALUES ('4', '');
INSERT INTO `destoon_company_data` VALUES ('5', '&nbsp;<span style=\"font-family: sans-serif, arial, 宋体; line-height: 21px; background-color: rgb(254, 243, 226);\">有缘你我，永远诚信为本！店主收藏多年，藏品愿与大家共享！您的满意是我最大的追求！本店所有藏品，上手后若不满意，收货三天之内均可退货！愿与所有有缘买家合作愉快，诚结天下有缘人！欢迎大家来选购！</span>');
INSERT INTO `destoon_company_data` VALUES ('6', '<br />\r\n<strong><font style=\"background-color: #fef3e2\">交易事小，做人事大。诚信交易，一诺千金。信用是金，财富是银。良心道德，铸就诚信。诚信效率，服务薄利。逛逛我的店铺有想不到的收获</font></strong>');
INSERT INTO `destoon_company_data` VALUES ('7', '&nbsp;<span style=\"text-indent: 2em; background-color: rgb(254, 243, 226);\">本店收藏出售当代国艺术大师继善先生作品。</span>\r\n<div class=\"fl pnb\" style=\"margin: 0px; padding: 0px; border: 0px; outline: 0px; font-size: 12px; float: left; display: inline; width: 750px;\">\r\n<div class=\"spin_m\" style=\"margin: 0px; padding: 0px; border: 0px; outline: 0px; float: left; display: inline; width: 750px; background-color: rgb(242, 164, 166);\">\r\n<div class=\"spin_m2\" style=\"margin: 0px 4px; padding: 0px; border: 0px; outline: 0px; float: left; display: inline; width: 742px; background-color: rgb(254, 243, 226);\">\r\n<div class=\"spin\" style=\"margin: 5px 40px; padding: 0px; border: 0px; outline: 0px; font-size: 14px; float: left; display: inline; overflow: hidden;\">\r\n<p style=\"margin: 0px; padding: 0px; border: 0px; outline: 0px;\">郜继善，男，一九四一年二月生，山西省忻州市人。五台山书画院副院长，国家一级美术师，忻州师范学院美术系教授，中国花鸟画研究会常务理事、中国工艺美术协会会员。一九六二年毕业于山西艺术学院美术系，从事创作四十余年，作品多次在中国美术馆、国外展出被收藏。继善先生是一位全能的画家，人物、山水、花鸟，无不涉猎，而现在画的最多的却是花鸟。他的花鸟画，皆是眼中的景物，诸如，庭院的紫藤，池塘的荷花，山间的百合，柳外的月色，或是麻雀乳燕、鸡雏猫咪，信手拈来，亲切自然。而画法，或水墨点染，或浓彩涂抹，前者见传统工力，后者汲民间技法，正东坡所言：&ldquo;淡妆浓抹总相宜。&rdquo;继善作画以&ldquo;雅俗共赏&rdquo;为追求，其花鸟画，正复如是。<br />\r\n继善先生有二百多件作品被全国性报刊杂志刊登，作品由人民美术出版社、山西人民出版社、上海人民出版社、陕西人民出版社等出版社出版发行。因成就突出，曾受到刘少奇、周恩来等党和国家领导人的接见。其传略和作品被中国美术家大辞典等十几部大型典卷收录。</p>\r\n</div>\r\n</div>\r\n</div>\r\n<div class=\"clear\" style=\"margin: 0px; padding: 0px; border: 0px; outline: 0px; clear: both;\">&nbsp;</div>\r\n</div>\r\n<div class=\"fl pnb\" style=\"margin: 0px; padding: 0px; border: 0px; outline: 0px; font-size: 12px; float: left; display: inline; width: 750px;\">\r\n<div class=\"ico_frame_3 fl\" style=\"margin: 0px; padding: 0px; border: 0px; outline: 0px; float: left; display: inline; background-image: url(http://shop.artxun.com/external/modules/shop/templates_2013/images/icons.png); overflow: hidden; width: 35px; height: 34px; font-family: sans-serif, arial, 宋体; line-height: 18px; background-position: -2px -195px; background-repeat: no-repeat no-repeat;\">&nbsp;</div>\r\n<div class=\"spin_b\" style=\"margin: 0px; padding: 0px; border: 0px; outline: 0px; float: left; display: inline; width: 680px; height: 34px; overflow: hidden; background-color: rgb(242, 164, 166); font-family: sans-serif, arial, 宋体; line-height: 18px;\">&nbsp;</div>\r\n</div>');
INSERT INTO `destoon_company_data` VALUES ('8', '&nbsp;<span style=\"font-family: sans-serif, arial, 宋体; line-height: 21px; background-color: rgb(254, 243, 226);\">本店铺以收藏为宗旨，通过藏品交流学习，提高鉴赏的水平和收藏乐趣&nbsp;</span>');
INSERT INTO `destoon_company_data` VALUES ('9', '11111111111111111');
INSERT INTO `destoon_company_data` VALUES ('10', '&nbsp;dddddddddddddddddddddddddd');
INSERT INTO `destoon_company_data` VALUES ('11', '&nbsp;ffffffffffffffffffffff');
INSERT INTO `destoon_company_data` VALUES ('12', '&nbsp;fffffffffffffffffffff');
INSERT INTO `destoon_company_data` VALUES ('13', '&nbsp;cccccccccccccccccc');
INSERT INTO `destoon_company_data` VALUES ('14', '&nbsp;cccccccccccccccccccccc');
INSERT INTO `destoon_company_data` VALUES ('15', '&nbsp;dddddddddddddddddd');
INSERT INTO `destoon_company_data` VALUES ('16', '&nbsp;vvvvvvvvvvvvvvv');
INSERT INTO `destoon_company_data` VALUES ('17', 'v<a href=\"http://shop.artxun.com/shop/278843/\" target=\"_blank\" style=\"margin: 0px; padding: 0px; border: 0px; outline: none; font-size: 12px; color: rgb(238, 34, 68); font-family: sans-serif, arial, 宋体; line-height: 18px; background-color: rgb(243, 230, 198);\">大西北艺术馆</a>&nbsp;');
INSERT INTO `destoon_company_data` VALUES ('18', '&nbsp;<a href=\"http://shop.artxun.com/shop/312851/\" target=\"_blank\" style=\"margin: 0px; padding: 0px; border: 0px; outline: none; font-size: 12px; color: rgb(238, 34, 68); font-family: sans-serif, arial, 宋体; line-height: 18px; background-color: rgb(243, 230, 198);\">听雨轩砚艺坊</a>');
INSERT INTO `destoon_company_data` VALUES ('19', '&nbsp;aaaaaaaaaaaaaaa');
INSERT INTO `destoon_company_data` VALUES ('20', '&nbsp;<a href=\"http://shop.artxun.com/shop/254297/\" target=\"_blank\" style=\"margin: 0px; padding: 0px; border: 0px; outline: none; font-size: 12px; color: rgb(238, 34, 68); font-family: sans-serif, arial, 宋体; line-height: 18px; background-color: rgb(243, 230, 198);\">钱钞藏廊</a><a href=\"http://shop.artxun.com/shop/254297/\" target=\"_blank\" style=\"margin: 0px; padding: 0px; border: 0px; outline: none; font-size: 12px; color: rgb(238, 34, 68); font-family: sans-serif, arial, 宋体; line-height: 18px; background-color: rgb(243, 230, 198);\">钱钞藏廊</a><a href=\"http://shop.artxun.com/shop/254297/\" target=\"_blank\" style=\"margin: 0px; padding: 0px; border: 0px; outline: none; font-size: 12px; color: rgb(238, 34, 68); font-family: sans-serif, arial, 宋体; line-height: 18px; background-color: rgb(243, 230, 198);\">钱钞藏廊</a>');
INSERT INTO `destoon_company_data` VALUES ('21', '&nbsp;eeeeeeeeeeeeee');
INSERT INTO `destoon_company_data` VALUES ('22', '&nbsp;hhhhhhhhhhhhh');
INSERT INTO `destoon_company_data` VALUES ('23', '&nbsp;ggggggggggggg');
INSERT INTO `destoon_company_data` VALUES ('24', '&nbsp;vvvvvvvvvvvvvvvvvvvvvv');
INSERT INTO `destoon_company_data` VALUES ('25', '&nbsp;qqqqqqqqqqqqqq');
INSERT INTO `destoon_company_data` VALUES ('26', '&nbsp;aaaaaaaaaaaaa');
INSERT INTO `destoon_company_data` VALUES ('27', '&nbsp;aaaaaaaaaaaa');
INSERT INTO `destoon_company_data` VALUES ('28', '&nbsp;dddddddddddddddddd');
INSERT INTO `destoon_company_data` VALUES ('29', 'ggggggggggggggggg');
INSERT INTO `destoon_company_data` VALUES ('30', '&nbsp;qqqqqqqqqqqqqqqqq');
INSERT INTO `destoon_company_data` VALUES ('31', '&nbsp;<a href=\"http://shop.artxun.com/shop/765557/\" target=\"_blank\" style=\"margin: 0px; padding: 0px; border: 0px; outline: none; font-size: 12px; color: rgb(238, 34, 68); font-family: sans-serif, arial, 宋体; line-height: 18px;\">景德镇小余</a><a href=\"http://shop.artxun.com/shop/765557/\" target=\"_blank\" style=\"margin: 0px; padding: 0px; border: 0px; outline: none; font-size: 12px; color: rgb(238, 34, 68); font-family: sans-serif, arial, 宋体; line-height: 18px;\">景德镇小余</a><a href=\"http://shop.artxun.com/shop/765557/\" target=\"_blank\" style=\"margin: 0px; padding: 0px; border: 0px; outline: none; font-size: 12px; color: rgb(238, 34, 68); font-family: sans-serif, arial, 宋体; line-height: 18px;\">景德镇小余</a><a href=\"http://shop.artxun.com/shop/765557/\" target=\"_blank\" style=\"margin: 0px; padding: 0px; border: 0px; outline: none; font-size: 12px; color: rgb(238, 34, 68); font-family: sans-serif, arial, 宋体; line-height: 18px;\">景德镇小余</a>');
INSERT INTO `destoon_company_data` VALUES ('32', '&nbsp;<a href=\"http://shop.artxun.com/shop/765524/\" target=\"_blank\" style=\"text-indent: 2em; text-align: center; font-family: sans-serif, arial, 宋体; font-size: 12px; line-height: 18px; margin: 0px; padding: 0px; border: 0px; outline: none; text-decoration: none; color: rgb(119, 119, 119);\"><img width=\"48\" height=\"48\" class=\"mid-w\" src=\"http://server.artxun.com/avatar.php?uid=765524&amp;size=small\" style=\"margin: 0px; padding: 0px; border: 0px; outline: 0px; display: inline; float: none; vertical-align: middle; background-image: url(http://shop.artxun.com/external/modules/shop/templates_2013/images/wait.gif); background-position: 50% 50%; background-repeat: no-repeat no-repeat;\" alt=\"\" /></a>\r\n<div class=\"mid-s\" style=\"margin: 0px 0px 0px 5px; padding: 0px; border: 0px; outline: 0px; font-size: 12px; width: 115px; float: left; display: inline; height: 18px; overflow: hidden; line-height: 18px; word-wrap: break-word; color: rgb(119, 119, 119); font-family: sans-serif, arial, 宋体;\"><a href=\"http://shop.artxun.com/shop/765524/\" target=\"_blank\" style=\"margin: 0px; padding: 0px; border: 0px; outline: none; color: rgb(238, 34, 68);\">牛腾虎跃</a><a href=\"http://shop.artxun.com/shop/765524/\" target=\"_blank\" style=\"text-indent: 2em; text-align: center; margin: 0px; padding: 0px; border: 0px; outline: none; text-decoration: none; color: rgb(119, 119, 119);\"><img width=\"48\" height=\"48\" class=\"mid-w\" src=\"http://server.artxun.com/avatar.php?uid=765524&amp;size=small\" style=\"margin: 0px; padding: 0px; border: 0px; outline: 0px; display: inline; float: none; vertical-align: middle; background-image: url(http://shop.artxun.com/external/modules/shop/templates_2013/images/wait.gif); background-position: 50% 50%; background-repeat: no-repeat no-repeat;\" alt=\"\" /></a></div>\r\n<div class=\"mid-s\" style=\"margin: 0px 0px 0px 5px; padding: 0px; border: 0px; outline: 0px; font-size: 12px; width: 115px; float: left; display: inline; height: 18px; overflow: hidden; line-height: 18px; word-wrap: break-word; color: rgb(119, 119, 119); font-family: sans-serif, arial, 宋体;\"><a href=\"http://shop.artxun.com/shop/765524/\" target=\"_blank\" style=\"margin: 0px; padding: 0px; border: 0px; outline: none; color: rgb(238, 34, 68);\">牛腾虎跃</a><a href=\"http://shop.artxun.com/shop/765524/\" target=\"_blank\" style=\"text-indent: 2em; text-align: center; margin: 0px; padding: 0px; border: 0px; outline: none; text-decoration: none; color: rgb(119, 119, 119);\"><img width=\"48\" height=\"48\" class=\"mid-w\" src=\"http://server.artxun.com/avatar.php?uid=765524&amp;size=small\" style=\"margin: 0px; padding: 0px; border: 0px; outline: 0px; display: inline; float: none; vertical-align: middle; background-image: url(http://shop.artxun.com/external/modules/shop/templates_2013/images/wait.gif); background-position: 50% 50%; background-repeat: no-repeat no-repeat;\" alt=\"\" /></a></div>\r\n<div class=\"mid-s\" style=\"margin: 0px 0px 0px 5px; padding: 0px; border: 0px; outline: 0px; font-size: 12px; width: 115px; float: left; display: inline; height: 18px; overflow: hidden; line-height: 18px; word-wrap: break-word; color: rgb(119, 119, 119); font-family: sans-serif, arial, 宋体;\"><a href=\"http://shop.artxun.com/shop/765524/\" target=\"_blank\" style=\"margin: 0px; padding: 0px; border: 0px; outline: none; color: rgb(238, 34, 68);\">牛腾虎跃</a></div>');
INSERT INTO `destoon_company_data` VALUES ('33', '&nbsp;<a href=\"http://shop.artxun.com/shop/765125/\" target=\"_blank\" style=\"margin: 0px; padding: 0px; border: 0px; outline: none; font-size: 12px; color: rgb(238, 34, 68); font-family: sans-serif, arial, 宋体; line-height: 18px;\">齐鲁名家美术馆</a><a href=\"http://shop.artxun.com/shop/765125/\" target=\"_blank\" style=\"margin: 0px; padding: 0px; border: 0px; outline: none; font-size: 12px; color: rgb(238, 34, 68); font-family: sans-serif, arial, 宋体; line-height: 18px;\">齐鲁名家美术馆</a>');
INSERT INTO `destoon_company_data` VALUES ('34', '&nbsp;<a href=\"http://shop.artxun.com/shop/765034/\" target=\"_blank\" style=\"margin: 0px; padding: 0px; border: 0px; outline: none; font-size: 12px; color: rgb(238, 34, 68); font-family: sans-serif, arial, 宋体; line-height: 18px; background-color: rgb(243, 230, 198);\">家多宝翡翠店</a><a href=\"http://shop.artxun.com/shop/765034/\" target=\"_blank\" style=\"margin: 0px; padding: 0px; border: 0px; outline: none; font-size: 12px; color: rgb(238, 34, 68); font-family: sans-serif, arial, 宋体; line-height: 18px; background-color: rgb(243, 230, 198);\">家多宝翡翠店</a><a href=\"http://shop.artxun.com/shop/765034/\" target=\"_blank\" style=\"margin: 0px; padding: 0px; border: 0px; outline: none; font-size: 12px; color: rgb(238, 34, 68); font-family: sans-serif, arial, 宋体; line-height: 18px; background-color: rgb(243, 230, 198);\">家多宝翡翠店</a><a href=\"http://shop.artxun.com/shop/765034/\" target=\"_blank\" style=\"margin: 0px; padding: 0px; border: 0px; outline: none; font-size: 12px; color: rgb(238, 34, 68); font-family: sans-serif, arial, 宋体; line-height: 18px; background-color: rgb(243, 230, 198);\">家多宝翡翠店</a><a href=\"http://shop.artxun.com/shop/765034/\" target=\"_blank\" style=\"margin: 0px; padding: 0px; border: 0px; outline: none; font-size: 12px; color: rgb(238, 34, 68); font-family: sans-serif, arial, 宋体; line-height: 18px; background-color: rgb(243, 230, 198);\">家多宝翡翠店</a><a href=\"http://shop.artxun.com/shop/765034/\" target=\"_blank\" style=\"margin: 0px; padding: 0px; border: 0px; outline: none; font-size: 12px; color: rgb(238, 34, 68); font-family: sans-serif, arial, 宋体; line-height: 18px; background-color: rgb(243, 230, 198);\">家多宝翡翠店</a><a href=\"http://shop.artxun.com/shop/765034/\" target=\"_blank\" style=\"margin: 0px; padding: 0px; border: 0px; outline: none; font-size: 12px; color: rgb(238, 34, 68); font-family: sans-serif, arial, 宋体; line-height: 18px; background-color: rgb(243, 230, 198);\">家多宝翡翠店</a><a href=\"http://shop.artxun.com/shop/765034/\" target=\"_blank\" style=\"margin: 0px; padding: 0px; border: 0px; outline: none; font-size: 12px; color: rgb(238, 34, 68); font-family: sans-serif, arial, 宋体; line-height: 18px; background-color: rgb(243, 230, 198);\">家多宝翡翠店</a><a href=\"http://shop.artxun.com/shop/765034/\" target=\"_blank\" style=\"margin: 0px; padding: 0px; border: 0px; outline: none; font-size: 12px; color: rgb(238, 34, 68); font-family: sans-serif, arial, 宋体; line-height: 18px; background-color: rgb(243, 230, 198);\">家多宝翡翠店</a><a href=\"http://shop.artxun.com/shop/765034/\" target=\"_blank\" style=\"margin: 0px; padding: 0px; border: 0px; outline: none; font-size: 12px; color: rgb(238, 34, 68); font-family: sans-serif, arial, 宋体; line-height: 18px; background-color: rgb(243, 230, 198);\">家多宝翡翠店</a><a href=\"http://shop.artxun.com/shop/765034/\" target=\"_blank\" style=\"margin: 0px; padding: 0px; border: 0px; outline: none; font-size: 12px; color: rgb(238, 34, 68); font-family: sans-serif, arial, 宋体; line-height: 18px; background-color: rgb(243, 230, 198);\">家多宝翡翠店</a>');
INSERT INTO `destoon_company_data` VALUES ('35', '&nbsp;<a href=\"http://shop.artxun.com/shop/764863/\" target=\"_blank\" style=\"margin: 0px; padding: 0px; border: 0px; outline: none; font-size: 12px; color: rgb(238, 34, 68); font-family: sans-serif, arial, 宋体; line-height: 18px; background-color: rgb(243, 230, 198);\">文暄阁</a><a href=\"http://shop.artxun.com/shop/764863/\" target=\"_blank\" style=\"margin: 0px; padding: 0px; border: 0px; outline: none; font-size: 12px; color: rgb(238, 34, 68); font-family: sans-serif, arial, 宋体; line-height: 18px; background-color: rgb(243, 230, 198);\">文暄阁</a><a href=\"http://shop.artxun.com/shop/764863/\" target=\"_blank\" style=\"margin: 0px; padding: 0px; border: 0px; outline: none; font-size: 12px; color: rgb(238, 34, 68); font-family: sans-serif, arial, 宋体; line-height: 18px; background-color: rgb(243, 230, 198);\">文暄阁</a><a href=\"http://shop.artxun.com/shop/764863/\" target=\"_blank\" style=\"margin: 0px; padding: 0px; border: 0px; outline: none; font-size: 12px; color: rgb(238, 34, 68); font-family: sans-serif, arial, 宋体; line-height: 18px; background-color: rgb(243, 230, 198);\">文暄阁</a><a href=\"http://shop.artxun.com/shop/764863/\" target=\"_blank\" style=\"margin: 0px; padding: 0px; border: 0px; outline: none; font-size: 12px; color: rgb(238, 34, 68); font-family: sans-serif, arial, 宋体; line-height: 18px; background-color: rgb(243, 230, 198);\">文暄阁</a><a href=\"http://shop.artxun.com/shop/764863/\" target=\"_blank\" style=\"margin: 0px; padding: 0px; border: 0px; outline: none; font-size: 12px; color: rgb(238, 34, 68); font-family: sans-serif, arial, 宋体; line-height: 18px; background-color: rgb(243, 230, 198);\">文暄阁</a><a href=\"http://shop.artxun.com/shop/764863/\" target=\"_blank\" style=\"margin: 0px; padding: 0px; border: 0px; outline: none; font-size: 12px; color: rgb(238, 34, 68); font-family: sans-serif, arial, 宋体; line-height: 18px; background-color: rgb(243, 230, 198);\">文暄阁</a><a href=\"http://shop.artxun.com/shop/764863/\" target=\"_blank\" style=\"margin: 0px; padding: 0px; border: 0px; outline: none; font-size: 12px; color: rgb(238, 34, 68); font-family: sans-serif, arial, 宋体; line-height: 18px; background-color: rgb(243, 230, 198);\">文暄阁</a>');

-- ----------------------------
-- Table structure for `destoon_company_setting`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_company_setting`;
CREATE TABLE `destoon_company_setting` (
  `userid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `item_key` varchar(100) NOT NULL DEFAULT '',
  `item_value` text NOT NULL,
  KEY `userid` (`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='公司设置';

-- ----------------------------
-- Records of destoon_company_setting
-- ----------------------------
INSERT INTO `destoon_company_setting` VALUES ('2', 'bgcolor', '');
INSERT INTO `destoon_company_setting` VALUES ('2', 'background', '');
INSERT INTO `destoon_company_setting` VALUES ('2', 'logo', '');
INSERT INTO `destoon_company_setting` VALUES ('2', 'css', '');
INSERT INTO `destoon_company_setting` VALUES ('2', 'bannerw', '960');
INSERT INTO `destoon_company_setting` VALUES ('2', 'bannerh', '200');
INSERT INTO `destoon_company_setting` VALUES ('2', 'bannert', '0');
INSERT INTO `destoon_company_setting` VALUES ('2', 'banner', '');
INSERT INTO `destoon_company_setting` VALUES ('2', 'bannerf', '');
INSERT INTO `destoon_company_setting` VALUES ('2', 'banner1', '');
INSERT INTO `destoon_company_setting` VALUES ('2', 'banner2', '');
INSERT INTO `destoon_company_setting` VALUES ('2', 'banner3', '');
INSERT INTO `destoon_company_setting` VALUES ('2', 'banner4', '');
INSERT INTO `destoon_company_setting` VALUES ('2', 'banner5', '');
INSERT INTO `destoon_company_setting` VALUES ('2', 'video', '');
INSERT INTO `destoon_company_setting` VALUES ('2', 'show_stats', '1');
INSERT INTO `destoon_company_setting` VALUES ('2', 'menu_show', '1,0,1,1,0,0,1,0,0,0,0,0,0,1');
INSERT INTO `destoon_company_setting` VALUES ('2', 'menu_order', '0,10,20,30,40,50,60,70,80,90,100,110,120,130');
INSERT INTO `destoon_company_setting` VALUES ('2', 'menu_name', '公司介绍,供应产品,竞拍商品,新闻中心,荣誉资质,人才招聘,联系方式,公司相册,招商代理,品牌展示,公司视频,友情链接,商城,诚信档案');
INSERT INTO `destoon_company_setting` VALUES ('2', 'menu_num', '1,16,30,30,10,30,1,12,12,12,12,30,12,1');
INSERT INTO `destoon_company_setting` VALUES ('2', 'menu_file', 'introduce,sell,auction,news,honor,job,contact,photo,info,brand,video,link,mall,credit');
INSERT INTO `destoon_company_setting` VALUES ('2', 'side_width', '200');
INSERT INTO `destoon_company_setting` VALUES ('2', 'side_pos', '0');
INSERT INTO `destoon_company_setting` VALUES ('2', 'side_show', '1,1,0,0,0,0,0');
INSERT INTO `destoon_company_setting` VALUES ('2', 'side_order', '0,10,20,30,40,50,60');
INSERT INTO `destoon_company_setting` VALUES ('2', 'side_name', '网站公告,新闻中心,产品分类,联系方式,站内搜索,荣誉资质,友情链接');
INSERT INTO `destoon_company_setting` VALUES ('2', 'side_num', '1,5,10,1,1,5,5');
INSERT INTO `destoon_company_setting` VALUES ('2', 'side_file', 'announce,news,type,contact,search,honor,link');
INSERT INTO `destoon_company_setting` VALUES ('2', 'main_show', '0,1,0,0,0,0,0,0');
INSERT INTO `destoon_company_setting` VALUES ('2', 'main_order', '0,10,20,30,40,50,60,70');
INSERT INTO `destoon_company_setting` VALUES ('2', 'main_name', '推荐产品,公司介绍,最新供应,招商代理,品牌展示,公司相册,公司视频,热卖商品');
INSERT INTO `destoon_company_setting` VALUES ('2', 'main_num', '10,1,10,5,3,4,4,5');
INSERT INTO `destoon_company_setting` VALUES ('2', 'main_file', 'elite,introduce,sell,info,brand,photo,video,mall');
INSERT INTO `destoon_company_setting` VALUES ('2', 'intro_length', '1000');
INSERT INTO `destoon_company_setting` VALUES ('2', 'seo_title', '');
INSERT INTO `destoon_company_setting` VALUES ('2', 'seo_keywords', '');
INSERT INTO `destoon_company_setting` VALUES ('2', 'seo_description', '');
INSERT INTO `destoon_company_setting` VALUES ('2', 'map', '');
INSERT INTO `destoon_company_setting` VALUES ('2', 'announce', '');

-- ----------------------------
-- Table structure for `destoon_down_15`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_down_15`;
CREATE TABLE `destoon_down_15` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `catid` int(10) unsigned NOT NULL DEFAULT '0',
  `areaid` int(10) unsigned NOT NULL DEFAULT '0',
  `level` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `title` varchar(100) NOT NULL DEFAULT '',
  `style` varchar(50) NOT NULL DEFAULT '',
  `fee` float NOT NULL DEFAULT '0',
  `tag` varchar(255) NOT NULL DEFAULT '',
  `keyword` varchar(255) NOT NULL DEFAULT '',
  `pptword` varchar(255) NOT NULL DEFAULT '',
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `download` int(10) unsigned NOT NULL DEFAULT '0',
  `thumb` varchar(255) NOT NULL DEFAULT '',
  `fileurl` varchar(255) NOT NULL DEFAULT '',
  `fileext` varchar(10) NOT NULL DEFAULT '',
  `filesize` float NOT NULL DEFAULT '0',
  `unit` varchar(10) NOT NULL DEFAULT '0',
  `username` varchar(30) NOT NULL DEFAULT '',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `introduce` varchar(255) NOT NULL DEFAULT '',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `ip` varchar(50) NOT NULL DEFAULT '',
  `template` varchar(30) NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `linkurl` varchar(255) NOT NULL DEFAULT '',
  `filepath` varchar(255) NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`itemid`),
  KEY `username` (`username`),
  KEY `addtime` (`addtime`),
  KEY `catid` (`catid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='下载';

-- ----------------------------
-- Records of destoon_down_15
-- ----------------------------

-- ----------------------------
-- Table structure for `destoon_down_data_15`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_down_data_15`;
CREATE TABLE `destoon_down_data_15` (
  `itemid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `content` mediumtext NOT NULL,
  PRIMARY KEY (`itemid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='下载内容';

-- ----------------------------
-- Records of destoon_down_data_15
-- ----------------------------

-- ----------------------------
-- Table structure for `destoon_exhibit`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_exhibit`;
CREATE TABLE `destoon_exhibit` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `catid` int(10) unsigned NOT NULL DEFAULT '0',
  `areaid` int(10) unsigned NOT NULL DEFAULT '0',
  `level` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `title` varchar(100) NOT NULL DEFAULT '',
  `style` varchar(50) NOT NULL DEFAULT '',
  `fee` float NOT NULL DEFAULT '0',
  `introduce` varchar(255) NOT NULL DEFAULT '',
  `keyword` varchar(255) NOT NULL DEFAULT '',
  `pptword` varchar(255) NOT NULL DEFAULT '',
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `orders` int(10) unsigned NOT NULL DEFAULT '0',
  `thumb` varchar(255) NOT NULL DEFAULT '',
  `username` varchar(30) NOT NULL DEFAULT '',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `fromtime` int(10) unsigned NOT NULL DEFAULT '0',
  `totime` int(10) unsigned NOT NULL DEFAULT '0',
  `city` varchar(50) NOT NULL DEFAULT '',
  `address` varchar(255) NOT NULL DEFAULT '',
  `postcode` varchar(20) NOT NULL DEFAULT '',
  `homepage` varchar(255) NOT NULL DEFAULT '',
  `hallname` varchar(100) NOT NULL DEFAULT '',
  `sponsor` varchar(100) NOT NULL DEFAULT '',
  `undertaker` varchar(100) NOT NULL DEFAULT '',
  `truename` varchar(30) NOT NULL DEFAULT '',
  `addr` varchar(255) NOT NULL DEFAULT '',
  `telephone` varchar(100) NOT NULL DEFAULT '',
  `mobile` varchar(20) NOT NULL DEFAULT '',
  `fax` varchar(20) NOT NULL DEFAULT '',
  `email` varchar(50) NOT NULL DEFAULT '',
  `qq` varchar(20) NOT NULL DEFAULT '',
  `msn` varchar(50) NOT NULL DEFAULT '',
  `remark` mediumtext NOT NULL,
  `sign` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `ip` varchar(50) NOT NULL DEFAULT '',
  `template` varchar(30) NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `linkurl` varchar(255) NOT NULL DEFAULT '',
  `filepath` varchar(255) NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`itemid`),
  KEY `addtime` (`addtime`),
  KEY `catid` (`catid`),
  KEY `username` (`username`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='展会';

-- ----------------------------
-- Records of destoon_exhibit
-- ----------------------------

-- ----------------------------
-- Table structure for `destoon_exhibit_data`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_exhibit_data`;
CREATE TABLE `destoon_exhibit_data` (
  `itemid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `content` mediumtext NOT NULL,
  PRIMARY KEY (`itemid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='展会内容';

-- ----------------------------
-- Records of destoon_exhibit_data
-- ----------------------------

-- ----------------------------
-- Table structure for `destoon_exhibit_order`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_exhibit_order`;
CREATE TABLE `destoon_exhibit_order` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `user` varchar(30) NOT NULL,
  `title` varchar(100) NOT NULL DEFAULT '',
  `amount` int(10) unsigned NOT NULL DEFAULT '0',
  `company` varchar(100) NOT NULL,
  `truename` varchar(30) NOT NULL,
  `mobile` varchar(50) NOT NULL,
  `areaid` int(10) unsigned NOT NULL DEFAULT '0',
  `address` varchar(255) NOT NULL,
  `postcode` varchar(10) NOT NULL,
  `email` varchar(50) NOT NULL,
  `qq` varchar(20) NOT NULL,
  `content` text NOT NULL,
  `username` varchar(30) NOT NULL,
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `ip` varchar(50) NOT NULL,
  PRIMARY KEY (`itemid`),
  KEY `id` (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='展会报名';

-- ----------------------------
-- Records of destoon_exhibit_order
-- ----------------------------

-- ----------------------------
-- Table structure for `destoon_favorite`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_favorite`;
CREATE TABLE `destoon_favorite` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `listorder` smallint(4) unsigned NOT NULL DEFAULT '0',
  `userid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `typeid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `title` varchar(100) NOT NULL DEFAULT '',
  `style` varchar(50) NOT NULL DEFAULT '',
  `url` varchar(255) NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`itemid`),
  KEY `userid` (`userid`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='商机收藏';

-- ----------------------------
-- Records of destoon_favorite
-- ----------------------------
INSERT INTO `destoon_favorite` VALUES ('1', '0', '2', '0', '第三套人民币2角三罗马大桥一刀100张连号', '', 'http://wenbaozaixian.sk45.sdwlsym.com/auction/show.php?itemid=31', '', '1397208420');

-- ----------------------------
-- Table structure for `destoon_fetch`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_fetch`;
CREATE TABLE `destoon_fetch` (
  `itemid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `sitename` varchar(100) NOT NULL DEFAULT '',
  `domain` varchar(255) NOT NULL DEFAULT '',
  `title` varchar(255) NOT NULL DEFAULT '',
  `content` mediumtext NOT NULL,
  `encode` varchar(30) NOT NULL DEFAULT '',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`itemid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='单页采编';

-- ----------------------------
-- Records of destoon_fetch
-- ----------------------------

-- ----------------------------
-- Table structure for `destoon_fields`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_fields`;
CREATE TABLE `destoon_fields` (
  `itemid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tb` varchar(30) NOT NULL DEFAULT '',
  `name` varchar(50) NOT NULL DEFAULT '',
  `title` varchar(100) NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  `type` varchar(20) NOT NULL DEFAULT '',
  `length` smallint(4) unsigned NOT NULL DEFAULT '0',
  `html` varchar(30) NOT NULL DEFAULT '',
  `default_value` text NOT NULL,
  `option_value` text NOT NULL,
  `width` smallint(4) unsigned NOT NULL DEFAULT '0',
  `height` smallint(4) unsigned NOT NULL DEFAULT '0',
  `input_limit` varchar(255) NOT NULL DEFAULT '',
  `addition` varchar(255) NOT NULL DEFAULT '',
  `display` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `front` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `listorder` smallint(4) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`itemid`),
  KEY `tablename` (`tb`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='自定义字段';

-- ----------------------------
-- Records of destoon_fields
-- ----------------------------

-- ----------------------------
-- Table structure for `destoon_finance_card`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_finance_card`;
CREATE TABLE `destoon_finance_card` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `number` varchar(30) NOT NULL DEFAULT '',
  `password` varchar(30) NOT NULL DEFAULT '',
  `amount` decimal(10,2) unsigned NOT NULL DEFAULT '0.00',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `totime` int(10) unsigned NOT NULL DEFAULT '0',
  `username` varchar(30) NOT NULL DEFAULT '',
  `updatetime` int(10) unsigned NOT NULL DEFAULT '0',
  `ip` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`itemid`),
  UNIQUE KEY `number` (`number`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='充值卡';

-- ----------------------------
-- Records of destoon_finance_card
-- ----------------------------

-- ----------------------------
-- Table structure for `destoon_finance_cash`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_finance_cash`;
CREATE TABLE `destoon_finance_cash` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(30) NOT NULL DEFAULT '',
  `bank` varchar(50) NOT NULL DEFAULT '',
  `account` varchar(30) NOT NULL DEFAULT '',
  `truename` varchar(30) NOT NULL DEFAULT '',
  `amount` decimal(10,2) unsigned NOT NULL DEFAULT '0.00',
  `fee` decimal(10,2) unsigned NOT NULL DEFAULT '0.00',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `ip` varchar(50) NOT NULL DEFAULT '',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `note` varchar(255) NOT NULL DEFAULT '',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`itemid`),
  KEY `username` (`username`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='申请提现';

-- ----------------------------
-- Records of destoon_finance_cash
-- ----------------------------

-- ----------------------------
-- Table structure for `destoon_finance_charge`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_finance_charge`;
CREATE TABLE `destoon_finance_charge` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(30) NOT NULL DEFAULT '',
  `bank` varchar(20) NOT NULL DEFAULT '',
  `amount` decimal(10,2) unsigned NOT NULL DEFAULT '0.00',
  `fee` decimal(10,2) unsigned NOT NULL DEFAULT '0.00',
  `money` decimal(10,2) unsigned NOT NULL DEFAULT '0.00',
  `sendtime` int(10) unsigned NOT NULL DEFAULT '0',
  `receivetime` int(10) unsigned NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `note` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`itemid`),
  KEY `username` (`username`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='在线充值';

-- ----------------------------
-- Records of destoon_finance_charge
-- ----------------------------
INSERT INTO `destoon_finance_charge` VALUES ('1', 'test01', 'alipay', '500.00', '10.00', '0.00', '1396403955', '0', '', '0', '');

-- ----------------------------
-- Table structure for `destoon_finance_credit`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_finance_credit`;
CREATE TABLE `destoon_finance_credit` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(30) NOT NULL DEFAULT '',
  `amount` int(10) NOT NULL DEFAULT '0',
  `balance` int(10) NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `reason` varchar(255) NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  `editor` varchar(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`itemid`),
  KEY `username` (`username`)
) ENGINE=MyISAM AUTO_INCREMENT=80 DEFAULT CHARSET=utf8 COMMENT='积分流水';

-- ----------------------------
-- Records of destoon_finance_credit
-- ----------------------------
INSERT INTO `destoon_finance_credit` VALUES ('1', 'admin', '1', '1', '1393201683', '登录奖励', '127.0.0.1', 'system');
INSERT INTO `destoon_finance_credit` VALUES ('2', 'admin', '2', '3', '1393230582', '团购发布', 'ID:1', 'system');
INSERT INTO `destoon_finance_credit` VALUES ('3', 'admin', '2', '5', '1393233145', '团购发布', 'ID:2', 'system');
INSERT INTO `destoon_finance_credit` VALUES ('4', 'admin', '1', '6', '1393288688', '登录奖励', '127.0.0.1', 'system');
INSERT INTO `destoon_finance_credit` VALUES ('5', 'admin', '1', '7', '1393392495', '登录奖励', '127.0.0.1', 'system');
INSERT INTO `destoon_finance_credit` VALUES ('6', 'admin', '1', '8', '1393463189', '登录奖励', '127.0.0.1', 'system');
INSERT INTO `destoon_finance_credit` VALUES ('7', 'admin', '1', '9', '1393818128', '登录奖励', '127.0.0.1', 'system');
INSERT INTO `destoon_finance_credit` VALUES ('8', 'test01', '20', '20', '1393830999', '注册奖励', '127.0.0.1', 'system');
INSERT INTO `destoon_finance_credit` VALUES ('9', 'admin', '1', '10', '1393914046', '登录奖励', '127.0.0.1', 'system');
INSERT INTO `destoon_finance_credit` VALUES ('10', 'test01', '1', '21', '1393914079', '登录奖励', '127.0.0.1', 'system');
INSERT INTO `destoon_finance_credit` VALUES ('11', 'admin', '1', '11', '1393985758', '登录奖励', '127.0.0.1', 'system');
INSERT INTO `destoon_finance_credit` VALUES ('12', 'test01', '1', '22', '1393989823', '登录奖励', '127.0.0.1', 'system');
INSERT INTO `destoon_finance_credit` VALUES ('13', 'admin', '1', '12', '1394069160', '登录奖励', '127.0.0.1', 'system');
INSERT INTO `destoon_finance_credit` VALUES ('14', 'test01', '10', '32', '1394071509', '完善资料', '127.0.0.1', 'system');
INSERT INTO `destoon_finance_credit` VALUES ('15', 'admin', '2', '14', '1394088809', '团购发布', 'ID:3', 'system');
INSERT INTO `destoon_finance_credit` VALUES ('16', 'admin', '1', '15', '1394159356', '登录奖励', '127.0.0.1', 'system');
INSERT INTO `destoon_finance_credit` VALUES ('17', 'test01', '1', '33', '1394160494', '登录奖励', '127.0.0.1', 'system');
INSERT INTO `destoon_finance_credit` VALUES ('18', 'admin', '1', '16', '1394520786', '登录奖励', '127.0.0.1', 'system');
INSERT INTO `destoon_finance_credit` VALUES ('19', 'echoshiki', '20', '20', '1394695899', '注册奖励', '127.0.0.1', 'system');
INSERT INTO `destoon_finance_credit` VALUES ('20', 'admin', '1', '17', '1394757327', '登录奖励', '127.0.0.1', 'system');
INSERT INTO `destoon_finance_credit` VALUES ('21', 'admin', '1', '18', '1395016407', '登录奖励', '127.0.0.1', 'system');
INSERT INTO `destoon_finance_credit` VALUES ('22', 'admin', '1', '19', '1395709927', '登录奖励', '127.0.0.1', 'system');
INSERT INTO `destoon_finance_credit` VALUES ('23', 'admin', '2', '21', '1395727563', '供应发布', 'ID:1', 'system');
INSERT INTO `destoon_finance_credit` VALUES ('24', 'admin', '2', '23', '1395736189', '资讯发布', 'ID:1', 'system');
INSERT INTO `destoon_finance_credit` VALUES ('25', 'admin', '2', '25', '1395736973', '资讯发布', 'ID:2', 'system');
INSERT INTO `destoon_finance_credit` VALUES ('26', 'admin', '2', '27', '1395886824', '供应发布', 'ID:2', 'system');
INSERT INTO `destoon_finance_credit` VALUES ('27', 'test01', '1', '34', '1395970672', '登录奖励', '192.168.1.121', 'system');
INSERT INTO `destoon_finance_credit` VALUES ('28', 'admin', '1', '28', '1395971681', '登录奖励', '192.168.1.121', 'system');
INSERT INTO `destoon_finance_credit` VALUES ('29', 'test01', '2', '36', '1395997180', '资讯发布', 'ID:3', 'system');
INSERT INTO `destoon_finance_credit` VALUES ('30', 'admin', '1', '29', '1396061573', '登录奖励', '192.168.5.202', 'system');
INSERT INTO `destoon_finance_credit` VALUES ('31', 'admin', '1', '30', '1396225156', '登录奖励', '192.168.3.13', 'system');
INSERT INTO `destoon_finance_credit` VALUES ('32', 'admin', '2', '32', '1396229163', '资讯发布', 'ID:4', 'system');
INSERT INTO `destoon_finance_credit` VALUES ('33', 'admin', '2', '34', '1396229466', '资讯发布', 'ID:5', 'system');
INSERT INTO `destoon_finance_credit` VALUES ('34', 'admin', '2', '36', '1396229633', '资讯发布', 'ID:6', 'system');
INSERT INTO `destoon_finance_credit` VALUES ('35', 'admin', '2', '38', '1396229689', '资讯发布', 'ID:7', 'system');
INSERT INTO `destoon_finance_credit` VALUES ('36', 'admin', '2', '40', '1396229721', '资讯发布', 'ID:8', 'system');
INSERT INTO `destoon_finance_credit` VALUES ('37', 'admin', '1', '41', '1396322090', '登录奖励', '192.168.1.121', 'system');
INSERT INTO `destoon_finance_credit` VALUES ('38', 'test01', '1', '37', '1396337314', '登录奖励', '218.91.152.220', 'system');
INSERT INTO `destoon_finance_credit` VALUES ('39', 'wenbao', '20', '20', '1396345067', '注册奖励', '218.91.152.220', 'system');
INSERT INTO `destoon_finance_credit` VALUES ('40', 'wenbao', '1', '21', '1396399562', '登录奖励', '218.91.152.220', 'system');
INSERT INTO `destoon_finance_credit` VALUES ('41', 'admin', '1', '42', '1396399832', '登录奖励', '218.91.152.220', 'system');
INSERT INTO `destoon_finance_credit` VALUES ('42', 'admin', '1', '43', '1397094700', '登录奖励', '218.91.152.220', 'system');
INSERT INTO `destoon_finance_credit` VALUES ('43', 'admin', '1', '44', '1397176392', '登录奖励', '218.91.152.220', 'system');
INSERT INTO `destoon_finance_credit` VALUES ('44', 'test01', '1', '38', '1397206971', '登录奖励', '218.91.152.220', 'system');
INSERT INTO `destoon_finance_credit` VALUES ('45', 'admin', '1', '45', '1397433723', '登录奖励', '218.91.152.220', 'system');
INSERT INTO `destoon_finance_credit` VALUES ('46', 'admin', '1', '46', '1397519378', '登录奖励', '218.91.152.220', 'system');
INSERT INTO `destoon_finance_credit` VALUES ('47', 'admin', '1', '47', '1397699868', '登录奖励', '218.91.152.220', 'system');
INSERT INTO `destoon_finance_credit` VALUES ('48', 'wenbao12345', '20', '20', '1397706306', '注册奖励', '218.91.152.220', 'system');
INSERT INTO `destoon_finance_credit` VALUES ('49', 'dsdss', '20', '20', '1397709663', '注册奖励', '218.91.152.220', 'system');
INSERT INTO `destoon_finance_credit` VALUES ('50', 'dsdsdsdsd', '20', '20', '1397709843', '注册奖励', '218.91.152.220', 'system');
INSERT INTO `destoon_finance_credit` VALUES ('51', 'dssd', '20', '20', '1397709948', '注册奖励', '218.91.152.220', 'system');
INSERT INTO `destoon_finance_credit` VALUES ('52', 'asqqq', '20', '20', '1397710063', '注册奖励', '218.91.152.220', 'system');
INSERT INTO `destoon_finance_credit` VALUES ('53', 'hfdgf', '20', '20', '1397710248', '注册奖励', '218.91.152.220', 'system');
INSERT INTO `destoon_finance_credit` VALUES ('54', 'ffffffffffffffffff', '20', '20', '1397710303', '注册奖励', '218.91.152.220', 'system');
INSERT INTO `destoon_finance_credit` VALUES ('55', 'fffffff', '20', '20', '1397710382', '注册奖励', '218.91.152.220', 'system');
INSERT INTO `destoon_finance_credit` VALUES ('56', 'vvvvvvvvvvvv', '20', '20', '1397710458', '注册奖励', '218.91.152.220', 'system');
INSERT INTO `destoon_finance_credit` VALUES ('57', 'xczxcz', '20', '20', '1397710495', '注册奖励', '218.91.152.220', 'system');
INSERT INTO `destoon_finance_credit` VALUES ('58', 'dada', '20', '20', '1397710559', '注册奖励', '218.91.152.220', 'system');
INSERT INTO `destoon_finance_credit` VALUES ('59', 'dasdsad', '20', '20', '1397710602', '注册奖励', '218.91.152.220', 'system');
INSERT INTO `destoon_finance_credit` VALUES ('60', 'zczccz', '20', '20', '1397710643', '注册奖励', '218.91.152.220', 'system');
INSERT INTO `destoon_finance_credit` VALUES ('61', 'adsas', '20', '20', '1397710689', '注册奖励', '218.91.152.220', 'system');
INSERT INTO `destoon_finance_credit` VALUES ('62', 'adsad', '20', '20', '1397710730', '注册奖励', '218.91.152.220', 'system');
INSERT INTO `destoon_finance_credit` VALUES ('63', 'sadad', '20', '20', '1397710770', '注册奖励', '218.91.152.220', 'system');
INSERT INTO `destoon_finance_credit` VALUES ('64', 'fsfsdfs', '20', '20', '1397725920', '注册奖励', '218.91.152.220', 'system');
INSERT INTO `destoon_finance_credit` VALUES ('65', 'hghg', '20', '20', '1397726080', '注册奖励', '218.91.152.220', 'system');
INSERT INTO `destoon_finance_credit` VALUES ('66', 'hjhhj', '20', '20', '1397726126', '注册奖励', '218.91.152.220', 'system');
INSERT INTO `destoon_finance_credit` VALUES ('67', 'sdgsd', '20', '20', '1397726171', '注册奖励', '218.91.152.220', 'system');
INSERT INTO `destoon_finance_credit` VALUES ('68', 'aqwqe', '20', '20', '1397726219', '注册奖励', '218.91.152.220', 'system');
INSERT INTO `destoon_finance_credit` VALUES ('69', 'qrqrq', '20', '20', '1397726301', '注册奖励', '218.91.152.220', 'system');
INSERT INTO `destoon_finance_credit` VALUES ('70', 'dfsdfs', '20', '20', '1397726380', '注册奖励', '218.91.152.220', 'system');
INSERT INTO `destoon_finance_credit` VALUES ('71', 'htrhr', '20', '20', '1397726522', '注册奖励', '218.91.152.220', 'system');
INSERT INTO `destoon_finance_credit` VALUES ('72', 'adasda', '20', '20', '1397726614', '注册奖励', '218.91.152.220', 'system');
INSERT INTO `destoon_finance_credit` VALUES ('73', 'qeqweq', '20', '20', '1397726684', '注册奖励', '218.91.152.220', 'system');
INSERT INTO `destoon_finance_credit` VALUES ('74', 'hjfhf', '20', '20', '1397726766', '注册奖励', '218.91.152.220', 'system');
INSERT INTO `destoon_finance_credit` VALUES ('75', 'sgsgdg', '20', '20', '1397726809', '注册奖励', '218.91.152.220', 'system');
INSERT INTO `destoon_finance_credit` VALUES ('76', 'dadadsf', '20', '20', '1397726880', '注册奖励', '218.91.152.220', 'system');
INSERT INTO `destoon_finance_credit` VALUES ('77', 'dgfdg', '20', '20', '1397726919', '注册奖励', '218.91.152.220', 'system');
INSERT INTO `destoon_finance_credit` VALUES ('78', 'hfghf', '20', '20', '1397726976', '注册奖励', '218.91.152.220', 'system');
INSERT INTO `destoon_finance_credit` VALUES ('79', 'admin', '1', '48', '1398060474', '登录奖励', '218.91.152.220', 'system');

-- ----------------------------
-- Table structure for `destoon_finance_pay`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_finance_pay`;
CREATE TABLE `destoon_finance_pay` (
  `pid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(30) NOT NULL DEFAULT '',
  `fee` float unsigned NOT NULL DEFAULT '0',
  `currency` varchar(20) NOT NULL DEFAULT '',
  `paytime` int(10) unsigned NOT NULL DEFAULT '0',
  `ip` varchar(50) NOT NULL DEFAULT '',
  `moduleid` smallint(6) NOT NULL DEFAULT '0',
  `itemid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `title` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`pid`),
  KEY `username` (`username`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='支付记录';

-- ----------------------------
-- Records of destoon_finance_pay
-- ----------------------------

-- ----------------------------
-- Table structure for `destoon_finance_promo`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_finance_promo`;
CREATE TABLE `destoon_finance_promo` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `number` varchar(30) NOT NULL DEFAULT '',
  `type` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `amount` float NOT NULL DEFAULT '0',
  `reuse` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `totime` int(10) unsigned NOT NULL DEFAULT '0',
  `username` varchar(30) NOT NULL DEFAULT '',
  `updatetime` int(10) unsigned NOT NULL DEFAULT '0',
  `ip` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`itemid`),
  UNIQUE KEY `number` (`number`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='优惠码';

-- ----------------------------
-- Records of destoon_finance_promo
-- ----------------------------

-- ----------------------------
-- Table structure for `destoon_finance_record`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_finance_record`;
CREATE TABLE `destoon_finance_record` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(30) NOT NULL DEFAULT '',
  `bank` varchar(30) NOT NULL DEFAULT '',
  `amount` decimal(10,2) NOT NULL DEFAULT '0.00',
  `balance` decimal(10,2) NOT NULL DEFAULT '0.00',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `reason` varchar(255) NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  `editor` varchar(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`itemid`),
  KEY `username` (`username`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COMMENT='财务流水';

-- ----------------------------
-- Records of destoon_finance_record
-- ----------------------------
INSERT INTO `destoon_finance_record` VALUES ('1', 'admin', '现金', '100000.00', '100000.00', '1393392585', '现金', '手工', 'admin');
INSERT INTO `destoon_finance_record` VALUES ('2', 'test01', '现金', '10000.00', '10000.00', '1393831053', '现金', '手工', 'admin');
INSERT INTO `destoon_finance_record` VALUES ('3', 'test01', '站内', '-2000.00', '97920.00', '1393990754', '', 'ID(7)', 'system');
INSERT INTO `destoon_finance_record` VALUES ('4', 'test01', '站内', '-500.00', '97405.00', '1394160532', '', 'ID(9)', 'system');
INSERT INTO `destoon_finance_record` VALUES ('5', 'test01', '站内', '-3000.00', '94340.00', '1394161594', '', 'ID(10)', 'system');
INSERT INTO `destoon_finance_record` VALUES ('6', 'test01', '站内', '-1500.00', '92588.00', '1395977462', '', 'ID(16)', 'system');
INSERT INTO `destoon_finance_record` VALUES ('7', 'echoshiki', '现金', '100000.00', '100000.00', '1396255570', '现金', '手工', 'admin');
INSERT INTO `destoon_finance_record` VALUES ('8', 'test01', '站内', '-100.00', '92441.59', '1396401005', '', 'ID(20)', 'system');

-- ----------------------------
-- Table structure for `destoon_finance_sms`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_finance_sms`;
CREATE TABLE `destoon_finance_sms` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(30) NOT NULL DEFAULT '',
  `amount` int(10) NOT NULL DEFAULT '0',
  `balance` int(10) NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `reason` varchar(255) NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  `editor` varchar(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`itemid`),
  KEY `username` (`username`)
) ENGINE=MyISAM AUTO_INCREMENT=35 DEFAULT CHARSET=utf8 COMMENT='短信增减';

-- ----------------------------
-- Records of destoon_finance_sms
-- ----------------------------
INSERT INTO `destoon_finance_sms` VALUES ('1', 'test01', '3', '3', '1393830999', '注册奖励', '127.0.0.1', 'system');
INSERT INTO `destoon_finance_sms` VALUES ('2', 'echoshiki', '3', '3', '1394695899', '注册奖励', '127.0.0.1', 'system');
INSERT INTO `destoon_finance_sms` VALUES ('3', 'wenbao', '3', '3', '1396345067', '注册奖励', '218.91.152.220', 'system');
INSERT INTO `destoon_finance_sms` VALUES ('4', 'wenbao12345', '3', '3', '1397706306', '注册奖励', '218.91.152.220', 'system');
INSERT INTO `destoon_finance_sms` VALUES ('5', 'dsdss', '3', '3', '1397709663', '注册奖励', '218.91.152.220', 'system');
INSERT INTO `destoon_finance_sms` VALUES ('6', 'dsdsdsdsd', '3', '3', '1397709843', '注册奖励', '218.91.152.220', 'system');
INSERT INTO `destoon_finance_sms` VALUES ('7', 'dssd', '3', '3', '1397709948', '注册奖励', '218.91.152.220', 'system');
INSERT INTO `destoon_finance_sms` VALUES ('8', 'asda', '3', '3', '1397710063', '注册奖励', '218.91.152.220', 'system');
INSERT INTO `destoon_finance_sms` VALUES ('9', 'hfdgf', '3', '3', '1397710248', '注册奖励', '218.91.152.220', 'system');
INSERT INTO `destoon_finance_sms` VALUES ('10', 'ffffffffffffffffff', '3', '3', '1397710303', '注册奖励', '218.91.152.220', 'system');
INSERT INTO `destoon_finance_sms` VALUES ('11', 'fffffff', '3', '3', '1397710382', '注册奖励', '218.91.152.220', 'system');
INSERT INTO `destoon_finance_sms` VALUES ('12', 'vvvvvvvvvvvv', '3', '3', '1397710458', '注册奖励', '218.91.152.220', 'system');
INSERT INTO `destoon_finance_sms` VALUES ('13', 'xczxcz', '3', '3', '1397710495', '注册奖励', '218.91.152.220', 'system');
INSERT INTO `destoon_finance_sms` VALUES ('14', 'dada', '3', '3', '1397710559', '注册奖励', '218.91.152.220', 'system');
INSERT INTO `destoon_finance_sms` VALUES ('15', 'dasdsad', '3', '3', '1397710602', '注册奖励', '218.91.152.220', 'system');
INSERT INTO `destoon_finance_sms` VALUES ('16', 'zczccz', '3', '3', '1397710643', '注册奖励', '218.91.152.220', 'system');
INSERT INTO `destoon_finance_sms` VALUES ('17', 'adsas', '3', '3', '1397710689', '注册奖励', '218.91.152.220', 'system');
INSERT INTO `destoon_finance_sms` VALUES ('18', 'adsad', '3', '3', '1397710730', '注册奖励', '218.91.152.220', 'system');
INSERT INTO `destoon_finance_sms` VALUES ('19', 'sadad', '3', '3', '1397710770', '注册奖励', '218.91.152.220', 'system');
INSERT INTO `destoon_finance_sms` VALUES ('20', 'fsfsdfs', '3', '3', '1397725920', '注册奖励', '218.91.152.220', 'system');
INSERT INTO `destoon_finance_sms` VALUES ('21', 'hghg', '3', '3', '1397726080', '注册奖励', '218.91.152.220', 'system');
INSERT INTO `destoon_finance_sms` VALUES ('22', 'hjhhj', '3', '3', '1397726126', '注册奖励', '218.91.152.220', 'system');
INSERT INTO `destoon_finance_sms` VALUES ('23', 'sdgsd', '3', '3', '1397726171', '注册奖励', '218.91.152.220', 'system');
INSERT INTO `destoon_finance_sms` VALUES ('24', 'aqwqe', '3', '3', '1397726219', '注册奖励', '218.91.152.220', 'system');
INSERT INTO `destoon_finance_sms` VALUES ('25', 'qrqrq', '3', '3', '1397726301', '注册奖励', '218.91.152.220', 'system');
INSERT INTO `destoon_finance_sms` VALUES ('26', 'dfsdfs', '3', '3', '1397726380', '注册奖励', '218.91.152.220', 'system');
INSERT INTO `destoon_finance_sms` VALUES ('27', 'htrhr', '3', '3', '1397726522', '注册奖励', '218.91.152.220', 'system');
INSERT INTO `destoon_finance_sms` VALUES ('28', 'adasda', '3', '3', '1397726614', '注册奖励', '218.91.152.220', 'system');
INSERT INTO `destoon_finance_sms` VALUES ('29', 'qeqweq', '3', '3', '1397726684', '注册奖励', '218.91.152.220', 'system');
INSERT INTO `destoon_finance_sms` VALUES ('30', 'hjfhf', '3', '3', '1397726766', '注册奖励', '218.91.152.220', 'system');
INSERT INTO `destoon_finance_sms` VALUES ('31', 'sgsgdg', '3', '3', '1397726809', '注册奖励', '218.91.152.220', 'system');
INSERT INTO `destoon_finance_sms` VALUES ('32', 'dadadsf', '3', '3', '1397726880', '注册奖励', '218.91.152.220', 'system');
INSERT INTO `destoon_finance_sms` VALUES ('33', 'dgfdg', '3', '3', '1397726919', '注册奖励', '218.91.152.220', 'system');
INSERT INTO `destoon_finance_sms` VALUES ('34', 'hfghf', '3', '3', '1397726976', '注册奖励', '218.91.152.220', 'system');

-- ----------------------------
-- Table structure for `destoon_friend`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_friend`;
CREATE TABLE `destoon_friend` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `listorder` smallint(4) unsigned NOT NULL DEFAULT '0',
  `userid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `typeid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `username` varchar(30) NOT NULL DEFAULT '',
  `truename` varchar(20) NOT NULL DEFAULT '',
  `style` varchar(50) NOT NULL DEFAULT '',
  `company` varchar(100) NOT NULL DEFAULT '',
  `career` varchar(20) NOT NULL DEFAULT '',
  `telephone` varchar(20) NOT NULL DEFAULT '',
  `mobile` varchar(20) NOT NULL DEFAULT '',
  `homepage` varchar(255) NOT NULL DEFAULT '',
  `email` varchar(50) NOT NULL DEFAULT '',
  `msn` varchar(50) NOT NULL DEFAULT '',
  `qq` varchar(20) NOT NULL DEFAULT '',
  `ali` varchar(30) NOT NULL DEFAULT '',
  `skype` varchar(30) NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`itemid`),
  KEY `userid` (`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='我的商友';

-- ----------------------------
-- Records of destoon_friend
-- ----------------------------

-- ----------------------------
-- Table structure for `destoon_gift`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_gift`;
CREATE TABLE `destoon_gift` (
  `itemid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `typeid` int(10) unsigned NOT NULL DEFAULT '0',
  `areaid` int(10) unsigned NOT NULL DEFAULT '0',
  `level` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `title` varchar(100) NOT NULL DEFAULT '',
  `style` varchar(50) NOT NULL DEFAULT '',
  `thumb` varchar(255) NOT NULL DEFAULT '',
  `credit` int(10) unsigned NOT NULL DEFAULT '0',
  `amount` int(10) unsigned NOT NULL DEFAULT '0',
  `groupid` varchar(255) NOT NULL DEFAULT '',
  `content` text NOT NULL,
  `orders` int(10) unsigned NOT NULL DEFAULT '0',
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `fromtime` int(10) unsigned NOT NULL DEFAULT '0',
  `totime` int(10) unsigned NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `linkurl` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`itemid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='积分换礼';

-- ----------------------------
-- Records of destoon_gift
-- ----------------------------

-- ----------------------------
-- Table structure for `destoon_gift_order`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_gift_order`;
CREATE TABLE `destoon_gift_order` (
  `oid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `itemid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `credit` int(10) unsigned NOT NULL DEFAULT '0',
  `username` varchar(30) NOT NULL DEFAULT '',
  `ip` varchar(50) NOT NULL DEFAULT '',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `status` varchar(255) NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`oid`),
  KEY `itemid` (`itemid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='积分换礼订单';

-- ----------------------------
-- Records of destoon_gift_order
-- ----------------------------

-- ----------------------------
-- Table structure for `destoon_group`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_group`;
CREATE TABLE `destoon_group` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `catid` int(10) unsigned NOT NULL DEFAULT '0',
  `areaid` int(10) unsigned NOT NULL DEFAULT '0',
  `level` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `title` varchar(100) NOT NULL DEFAULT '',
  `style` varchar(50) NOT NULL DEFAULT '',
  `fee` float NOT NULL DEFAULT '0',
  `introduce` varchar(255) NOT NULL DEFAULT '',
  `price` decimal(10,2) unsigned NOT NULL DEFAULT '0.00',
  `marketprice` decimal(10,2) unsigned NOT NULL DEFAULT '0.00',
  `savemoney` decimal(10,2) unsigned NOT NULL DEFAULT '0.00',
  `discount` float unsigned NOT NULL DEFAULT '0',
  `minamount` int(10) unsigned NOT NULL DEFAULT '0',
  `amount` int(10) unsigned NOT NULL DEFAULT '0',
  `logistic` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `tag` varchar(100) NOT NULL DEFAULT '',
  `keyword` varchar(255) NOT NULL DEFAULT '',
  `pptword` varchar(255) NOT NULL DEFAULT '',
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `orders` int(10) unsigned NOT NULL DEFAULT '0',
  `sales` int(10) unsigned NOT NULL DEFAULT '0',
  `thumb` varchar(255) NOT NULL DEFAULT '',
  `username` varchar(30) NOT NULL DEFAULT '',
  `groupid` smallint(4) unsigned NOT NULL DEFAULT '0',
  `company` varchar(100) NOT NULL DEFAULT '',
  `vip` smallint(2) unsigned NOT NULL DEFAULT '0',
  `validated` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `truename` varchar(30) NOT NULL DEFAULT '',
  `telephone` varchar(50) NOT NULL DEFAULT '',
  `mobile` varchar(50) NOT NULL DEFAULT '',
  `address` varchar(255) NOT NULL DEFAULT '',
  `email` varchar(50) NOT NULL DEFAULT '',
  `msn` varchar(50) NOT NULL DEFAULT '',
  `qq` varchar(20) NOT NULL DEFAULT '',
  `ali` varchar(30) NOT NULL DEFAULT '',
  `skype` varchar(30) NOT NULL DEFAULT '',
  `totime` int(10) unsigned NOT NULL DEFAULT '0',
  `endtime` int(10) unsigned NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `ip` varchar(50) NOT NULL DEFAULT '',
  `template` varchar(30) NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `process` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `linkurl` varchar(255) NOT NULL DEFAULT '',
  `filepath` varchar(255) NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`itemid`),
  KEY `username` (`username`),
  KEY `addtime` (`addtime`),
  KEY `catid` (`catid`),
  KEY `areaid` (`areaid`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='团购';

-- ----------------------------
-- Records of destoon_group
-- ----------------------------
INSERT INTO `destoon_group` VALUES ('1', '5', '1', '0', 'helloworld', '', '0', '123', '12.00', '15.00', '3.00', '8', '0', '0', '0', '', 'helloworld,DESTOON B2B网站管理系统,测试分类', '', '11', '0', '0', 'http://destoon.lc/file/upload/201402/24/16-29-26-51-1.jpg', 'admin', '1', 'DESTOON B2B网站管理系统', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1393233145', '1393467561', 'admin', '1393467535', '1393230550', '127.0.0.1', '', '4', '2', 'show.php?itemid=1', '', '');
INSERT INTO `destoon_group` VALUES ('2', '5', '1', '0', '阿撒大声地', '', '0', '123', '12.00', '15.00', '3.00', '8', '10', '0', '0', '', '阿撒大声地,DESTOON B2B网站管理系统,测试分类', '', '5', '0', '0', 'http://destoon.lc/file/upload/201402/24/17-10-19-79-1.jpg', 'admin', '1', 'DESTOON B2B网站管理系统', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1393233999', '1393467206', 'admin', '1393233145', '1393233001', '127.0.0.1', '', '4', '2', 'show.php?itemid=2', '', '');
INSERT INTO `destoon_group` VALUES ('3', '5', '1', '0', '团购团购团购团购', '', '0', '团购', '1000.00', '1200.00', '200.00', '8.3', '200', '0', '0', '', '团购团购团购团购,DESTOON B2B网站管理系统,测试分类', '', '5', '0', '0', 'http://destoon.lc/file/upload/201403/06/14-53-01-47-2.jpg', 'admin', '1', 'DESTOON B2B网站管理系统', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '1394089080', '1394089173', 'admin', '1394088822', '1394088762', '127.0.0.1', '', '4', '2', 'show.php?itemid=3', '', '');

-- ----------------------------
-- Table structure for `destoon_group_data`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_group_data`;
CREATE TABLE `destoon_group_data` (
  `itemid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `content` mediumtext NOT NULL,
  PRIMARY KEY (`itemid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='团购内容';

-- ----------------------------
-- Records of destoon_group_data
-- ----------------------------
INSERT INTO `destoon_group_data` VALUES ('1', '&nbsp;123');
INSERT INTO `destoon_group_data` VALUES ('2', '&nbsp;123');
INSERT INTO `destoon_group_data` VALUES ('3', '&nbsp;团购团购团购');

-- ----------------------------
-- Table structure for `destoon_group_order`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_group_order`;
CREATE TABLE `destoon_group_order` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `gid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `buyer` varchar(30) NOT NULL DEFAULT '',
  `seller` varchar(30) NOT NULL DEFAULT '',
  `title` varchar(100) NOT NULL DEFAULT '',
  `thumb` varchar(255) NOT NULL DEFAULT '',
  `price` decimal(10,2) unsigned NOT NULL DEFAULT '0.00',
  `number` int(10) unsigned NOT NULL DEFAULT '0',
  `amount` decimal(10,2) unsigned NOT NULL DEFAULT '0.00',
  `logistic` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `password` varchar(6) NOT NULL DEFAULT '',
  `buyer_name` varchar(30) NOT NULL DEFAULT '',
  `buyer_address` varchar(255) NOT NULL DEFAULT '',
  `buyer_postcode` varchar(10) NOT NULL DEFAULT '',
  `buyer_phone` varchar(30) NOT NULL DEFAULT '',
  `buyer_mobile` varchar(30) NOT NULL DEFAULT '',
  `buyer_receive` varchar(50) NOT NULL DEFAULT '',
  `send_type` varchar(50) NOT NULL DEFAULT '',
  `send_no` varchar(50) NOT NULL DEFAULT '',
  `send_time` varchar(20) NOT NULL DEFAULT '',
  `send_days` int(10) unsigned NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `updatetime` int(10) unsigned NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`itemid`),
  KEY `buyer` (`buyer`),
  KEY `seller` (`seller`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='团购订单';

-- ----------------------------
-- Records of destoon_group_order
-- ----------------------------

-- ----------------------------
-- Table structure for `destoon_guestbook`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_guestbook`;
CREATE TABLE `destoon_guestbook` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `areaid` int(10) unsigned NOT NULL DEFAULT '0',
  `title` varchar(100) NOT NULL DEFAULT '',
  `content` text NOT NULL,
  `reply` text NOT NULL,
  `hidden` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `truename` varchar(30) NOT NULL DEFAULT '',
  `telephone` varchar(50) NOT NULL DEFAULT '',
  `email` varchar(50) NOT NULL DEFAULT '',
  `qq` varchar(30) NOT NULL DEFAULT '',
  `ali` varchar(30) NOT NULL DEFAULT '',
  `skype` varchar(30) NOT NULL DEFAULT '',
  `msn` varchar(50) NOT NULL DEFAULT '',
  `username` varchar(30) NOT NULL DEFAULT '',
  `ip` varchar(50) NOT NULL DEFAULT '',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`itemid`),
  KEY `username` (`username`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='留言本';

-- ----------------------------
-- Records of destoon_guestbook
-- ----------------------------

-- ----------------------------
-- Table structure for `destoon_honor`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_honor`;
CREATE TABLE `destoon_honor` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL DEFAULT '',
  `style` varchar(50) NOT NULL DEFAULT '',
  `content` text NOT NULL,
  `authority` varchar(100) NOT NULL DEFAULT '',
  `thumb` varchar(255) NOT NULL DEFAULT '',
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `username` varchar(30) NOT NULL DEFAULT '',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `fromtime` int(10) unsigned NOT NULL DEFAULT '0',
  `totime` int(10) unsigned NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `note` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`itemid`),
  KEY `username` (`username`),
  KEY `addtime` (`addtime`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='荣誉资质';

-- ----------------------------
-- Records of destoon_honor
-- ----------------------------

-- ----------------------------
-- Table structure for `destoon_info_22`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_info_22`;
CREATE TABLE `destoon_info_22` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `catid` int(10) unsigned NOT NULL DEFAULT '0',
  `level` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `title` varchar(100) NOT NULL DEFAULT '',
  `style` varchar(50) NOT NULL DEFAULT '',
  `fee` float NOT NULL DEFAULT '0',
  `keyword` varchar(255) NOT NULL DEFAULT '',
  `pptword` varchar(255) NOT NULL DEFAULT '',
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `thumb` varchar(255) NOT NULL DEFAULT '',
  `thumb1` varchar(255) NOT NULL DEFAULT '',
  `thumb2` varchar(255) NOT NULL DEFAULT '',
  `username` varchar(30) NOT NULL DEFAULT '',
  `groupid` smallint(4) unsigned NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `adddate` date NOT NULL DEFAULT '0000-00-00',
  `totime` int(10) unsigned NOT NULL DEFAULT '0',
  `areaid` int(10) unsigned NOT NULL DEFAULT '0',
  `company` varchar(100) NOT NULL DEFAULT '',
  `vip` smallint(2) unsigned NOT NULL DEFAULT '0',
  `validated` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `truename` varchar(30) NOT NULL DEFAULT '',
  `telephone` varchar(50) NOT NULL DEFAULT '',
  `fax` varchar(50) NOT NULL DEFAULT '',
  `mobile` varchar(50) NOT NULL DEFAULT '',
  `address` varchar(255) NOT NULL DEFAULT '',
  `email` varchar(50) NOT NULL DEFAULT '',
  `qq` varchar(20) NOT NULL DEFAULT '',
  `ali` varchar(30) NOT NULL DEFAULT '',
  `skype` varchar(30) NOT NULL DEFAULT '',
  `msn` varchar(50) NOT NULL DEFAULT '',
  `introduce` varchar(255) NOT NULL DEFAULT '',
  `n1` varchar(100) NOT NULL,
  `n2` varchar(100) NOT NULL,
  `n3` varchar(100) NOT NULL,
  `v1` varchar(100) NOT NULL,
  `v2` varchar(100) NOT NULL,
  `v3` varchar(100) NOT NULL,
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `editdate` date NOT NULL DEFAULT '0000-00-00',
  `ip` varchar(50) NOT NULL DEFAULT '',
  `template` varchar(30) NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `listorder` smallint(4) unsigned NOT NULL DEFAULT '0',
  `islink` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `linkurl` varchar(255) NOT NULL DEFAULT '',
  `filepath` varchar(255) NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`itemid`),
  KEY `username` (`username`),
  KEY `edittime` (`edittime`),
  KEY `catid` (`catid`),
  KEY `areaid` (`areaid`),
  KEY `editdate` (`editdate`,`vip`,`edittime`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='招商';

-- ----------------------------
-- Records of destoon_info_22
-- ----------------------------

-- ----------------------------
-- Table structure for `destoon_info_data_22`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_info_data_22`;
CREATE TABLE `destoon_info_data_22` (
  `itemid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `content` mediumtext NOT NULL,
  PRIMARY KEY (`itemid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='招商内容';

-- ----------------------------
-- Records of destoon_info_data_22
-- ----------------------------

-- ----------------------------
-- Table structure for `destoon_job`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_job`;
CREATE TABLE `destoon_job` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `catid` int(10) unsigned NOT NULL DEFAULT '0',
  `areaid` int(10) unsigned NOT NULL DEFAULT '0',
  `level` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `title` varchar(100) NOT NULL DEFAULT '',
  `style` varchar(50) NOT NULL DEFAULT '',
  `fee` float NOT NULL DEFAULT '0',
  `introduce` varchar(255) NOT NULL DEFAULT '',
  `keyword` varchar(255) NOT NULL DEFAULT '',
  `pptword` varchar(255) NOT NULL DEFAULT '',
  `department` varchar(100) NOT NULL DEFAULT '',
  `total` smallint(4) unsigned NOT NULL DEFAULT '0',
  `minsalary` int(10) unsigned NOT NULL DEFAULT '0',
  `maxsalary` int(10) unsigned NOT NULL DEFAULT '0',
  `type` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gender` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `marriage` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `education` smallint(2) unsigned NOT NULL DEFAULT '0',
  `experience` smallint(2) unsigned NOT NULL DEFAULT '0',
  `minage` smallint(2) unsigned NOT NULL DEFAULT '0',
  `maxage` smallint(2) unsigned NOT NULL DEFAULT '0',
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `apply` int(10) unsigned NOT NULL DEFAULT '0',
  `username` varchar(30) NOT NULL DEFAULT '',
  `groupid` smallint(4) unsigned NOT NULL DEFAULT '0',
  `company` varchar(100) NOT NULL DEFAULT '',
  `vip` smallint(2) unsigned NOT NULL DEFAULT '0',
  `validated` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `truename` varchar(30) NOT NULL DEFAULT '',
  `telephone` varchar(50) NOT NULL DEFAULT '',
  `mobile` varchar(50) NOT NULL DEFAULT '',
  `address` varchar(255) NOT NULL DEFAULT '',
  `email` varchar(50) NOT NULL DEFAULT '',
  `msn` varchar(50) NOT NULL DEFAULT '',
  `qq` varchar(20) NOT NULL DEFAULT '',
  `ali` varchar(30) NOT NULL DEFAULT '',
  `skype` varchar(30) NOT NULL DEFAULT '',
  `sex` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `totime` int(10) unsigned NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `editdate` date NOT NULL DEFAULT '0000-00-00',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `adddate` date NOT NULL DEFAULT '0000-00-00',
  `ip` varchar(50) NOT NULL DEFAULT '',
  `template` varchar(30) NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `linkurl` varchar(255) NOT NULL DEFAULT '',
  `filepath` varchar(255) NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`itemid`),
  KEY `username` (`username`),
  KEY `editdate` (`editdate`,`vip`,`edittime`),
  KEY `edittime` (`edittime`),
  KEY `catid` (`catid`),
  KEY `areaid` (`areaid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='招聘';

-- ----------------------------
-- Records of destoon_job
-- ----------------------------

-- ----------------------------
-- Table structure for `destoon_job_apply`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_job_apply`;
CREATE TABLE `destoon_job_apply` (
  `applyid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `jobid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `resumeid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `job_username` varchar(30) NOT NULL DEFAULT '',
  `apply_username` varchar(30) NOT NULL DEFAULT '',
  `applytime` int(10) unsigned NOT NULL DEFAULT '0',
  `updatetime` int(10) unsigned NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`applyid`),
  KEY `job_username` (`job_username`),
  KEY `apply_username` (`apply_username`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='应聘工作';

-- ----------------------------
-- Records of destoon_job_apply
-- ----------------------------

-- ----------------------------
-- Table structure for `destoon_job_data`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_job_data`;
CREATE TABLE `destoon_job_data` (
  `itemid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `content` mediumtext NOT NULL,
  PRIMARY KEY (`itemid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='招聘内容';

-- ----------------------------
-- Records of destoon_job_data
-- ----------------------------

-- ----------------------------
-- Table structure for `destoon_job_talent`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_job_talent`;
CREATE TABLE `destoon_job_talent` (
  `talentid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(30) NOT NULL DEFAULT '',
  `resumeid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `jointime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`talentid`),
  KEY `username` (`username`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='人才库';

-- ----------------------------
-- Records of destoon_job_talent
-- ----------------------------

-- ----------------------------
-- Table structure for `destoon_keylink`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_keylink`;
CREATE TABLE `destoon_keylink` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL DEFAULT '',
  `url` varchar(255) NOT NULL DEFAULT '',
  `item` varchar(20) NOT NULL DEFAULT '',
  `listorder` smallint(4) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`itemid`),
  KEY `item` (`item`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='关联链接';

-- ----------------------------
-- Records of destoon_keylink
-- ----------------------------

-- ----------------------------
-- Table structure for `destoon_keyword`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_keyword`;
CREATE TABLE `destoon_keyword` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `moduleid` smallint(6) NOT NULL DEFAULT '0',
  `word` varchar(255) NOT NULL DEFAULT '',
  `keyword` varchar(255) NOT NULL DEFAULT '',
  `letter` varchar(255) NOT NULL DEFAULT '',
  `items` int(10) unsigned NOT NULL DEFAULT '0',
  `updatetime` int(10) unsigned NOT NULL DEFAULT '0',
  `total_search` int(10) unsigned NOT NULL DEFAULT '0',
  `month_search` int(10) unsigned NOT NULL DEFAULT '0',
  `week_search` int(10) unsigned NOT NULL DEFAULT '0',
  `today_search` int(10) unsigned NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '3',
  PRIMARY KEY (`itemid`),
  KEY `moduleid` (`moduleid`),
  KEY `word` (`word`),
  KEY `letter` (`letter`),
  KEY `keyword` (`keyword`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COMMENT='关键词';

-- ----------------------------
-- Records of destoon_keyword
-- ----------------------------
INSERT INTO `destoon_keyword` VALUES ('1', '23', '金银币', '金银币', 'jinyinbi', '0', '1395718333', '1', '1', '1', '1', '3');
INSERT INTO `destoon_keyword` VALUES ('2', '23', '钱币', '钱币', 'qianbi', '3', '1396345416', '5', '3', '3', '3', '3');
INSERT INTO `destoon_keyword` VALUES ('3', '23', '瓷杂', '瓷杂', 'ciza', '0', '1395718521', '1', '1', '1', '1', '3');
INSERT INTO `destoon_keyword` VALUES ('4', '23', '金银铜器', '金银铜器', 'jinyintongqi', '0', '1395718536', '1', '1', '1', '1', '3');
INSERT INTO `destoon_keyword` VALUES ('5', '23', '书画', '书画', 'shuhua', '0', '1395718544', '1', '1', '1', '1', '3');

-- ----------------------------
-- Table structure for `destoon_know`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_know`;
CREATE TABLE `destoon_know` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `catid` int(10) unsigned NOT NULL DEFAULT '0',
  `areaid` int(10) unsigned NOT NULL DEFAULT '0',
  `level` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `title` varchar(100) NOT NULL DEFAULT '',
  `style` varchar(50) NOT NULL DEFAULT '',
  `fee` float NOT NULL DEFAULT '0',
  `credit` int(10) unsigned NOT NULL DEFAULT '0',
  `aid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `hidden` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `process` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `message` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `addition` mediumtext NOT NULL,
  `comment` mediumtext NOT NULL,
  `introduce` varchar(255) NOT NULL DEFAULT '',
  `keyword` varchar(255) NOT NULL DEFAULT '',
  `pptword` varchar(255) NOT NULL DEFAULT '',
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `raise` int(10) unsigned NOT NULL DEFAULT '0',
  `agree` int(10) unsigned NOT NULL DEFAULT '0',
  `against` int(10) unsigned NOT NULL DEFAULT '0',
  `thumb` varchar(255) NOT NULL DEFAULT '',
  `answer` int(10) unsigned NOT NULL DEFAULT '0',
  `username` varchar(30) NOT NULL DEFAULT '',
  `ask` varchar(30) NOT NULL,
  `expert` varchar(30) NOT NULL,
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `totime` int(10) unsigned NOT NULL DEFAULT '0',
  `updatetime` int(10) unsigned NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `ip` varchar(50) NOT NULL DEFAULT '',
  `template` varchar(30) NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `linkurl` varchar(255) NOT NULL DEFAULT '',
  `filepath` varchar(255) NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`itemid`),
  KEY `addtime` (`addtime`),
  KEY `catid` (`catid`),
  KEY `username` (`username`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='知道';

-- ----------------------------
-- Records of destoon_know
-- ----------------------------

-- ----------------------------
-- Table structure for `destoon_know_answer`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_know_answer`;
CREATE TABLE `destoon_know_answer` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `qid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `linkurl` varchar(255) NOT NULL DEFAULT '',
  `content` mediumtext NOT NULL,
  `vote` int(10) unsigned NOT NULL DEFAULT '0',
  `username` varchar(30) NOT NULL DEFAULT '',
  `expert` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `hidden` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `ip` varchar(50) NOT NULL DEFAULT '',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`itemid`),
  KEY `qid` (`qid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='知道回答';

-- ----------------------------
-- Records of destoon_know_answer
-- ----------------------------

-- ----------------------------
-- Table structure for `destoon_know_data`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_know_data`;
CREATE TABLE `destoon_know_data` (
  `itemid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `content` longtext NOT NULL,
  PRIMARY KEY (`itemid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='知道内容';

-- ----------------------------
-- Records of destoon_know_data
-- ----------------------------

-- ----------------------------
-- Table structure for `destoon_know_expert`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_know_expert`;
CREATE TABLE `destoon_know_expert` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL,
  `style` varchar(50) NOT NULL DEFAULT '',
  `major` varchar(255) NOT NULL,
  `ask` int(10) unsigned NOT NULL DEFAULT '0',
  `answer` int(10) unsigned NOT NULL DEFAULT '0',
  `best` int(10) unsigned NOT NULL DEFAULT '0',
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `username` varchar(30) NOT NULL DEFAULT '',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `introduce` varchar(255) NOT NULL,
  `content` mediumtext NOT NULL,
  PRIMARY KEY (`itemid`),
  KEY `username` (`username`),
  KEY `addtime` (`addtime`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='知道专家';

-- ----------------------------
-- Records of destoon_know_expert
-- ----------------------------

-- ----------------------------
-- Table structure for `destoon_know_vote`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_know_vote`;
CREATE TABLE `destoon_know_vote` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `qid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `aid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `username` varchar(30) NOT NULL DEFAULT '',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `ip` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`itemid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='知道投票';

-- ----------------------------
-- Records of destoon_know_vote
-- ----------------------------

-- ----------------------------
-- Table structure for `destoon_link`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_link`;
CREATE TABLE `destoon_link` (
  `itemid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `typeid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `areaid` int(10) unsigned NOT NULL DEFAULT '0',
  `title` varchar(100) NOT NULL DEFAULT '',
  `style` varchar(50) NOT NULL DEFAULT '',
  `thumb` varchar(255) NOT NULL DEFAULT '',
  `introduce` varchar(255) NOT NULL DEFAULT '',
  `username` varchar(30) NOT NULL DEFAULT '',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `listorder` smallint(4) NOT NULL DEFAULT '0',
  `level` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `linkurl` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`itemid`),
  KEY `username` (`username`),
  KEY `listorder` (`listorder`)
) ENGINE=MyISAM AUTO_INCREMENT=15 DEFAULT CHARSET=utf8 COMMENT='友情链接';

-- ----------------------------
-- Records of destoon_link
-- ----------------------------
INSERT INTO `destoon_link` VALUES ('1', '1', '0', '百度', '', '', '百度', '', '1392969215', 'admin', '1395716740', '0', '1', '3', 'http://www.baidu.com/');
INSERT INTO `destoon_link` VALUES ('2', '1', '0', '仕德伟科技', '', '', '仕德伟科技', '', '1395716843', 'admin', '1395716843', '0', '1', '3', 'http://www.jssdw.com');
INSERT INTO `destoon_link` VALUES ('3', '1', '0', '文宝在线网', '', '', '', '', '1395716963', 'admin', '1395716963', '0', '1', '3', 'http://www.baidu.com/');
INSERT INTO `destoon_link` VALUES ('4', '1', '0', '文宝在线网', '', '', '', '', '1395716990', 'admin', '1395716990', '0', '1', '3', 'http://www.baidu.com/');
INSERT INTO `destoon_link` VALUES ('5', '1', '0', '文宝在线网', '', '', '', '', '1395716996', 'admin', '1395716996', '0', '1', '3', 'http://www.baidu.com/');
INSERT INTO `destoon_link` VALUES ('6', '1', '0', '文宝在线网', '', '', '', '', '1395717001', 'admin', '1395717001', '0', '1', '3', 'http://www.baidu.com/');
INSERT INTO `destoon_link` VALUES ('7', '1', '0', '文宝在线网', '', '', '', '', '1395717005', 'admin', '1395717005', '0', '1', '3', 'http://www.baidu.com/');
INSERT INTO `destoon_link` VALUES ('8', '1', '0', '文宝在线网', '', '', '', '', '1395717010', 'admin', '1395717010', '0', '1', '3', 'http://www.baidu.com/');
INSERT INTO `destoon_link` VALUES ('9', '1', '0', '文宝在线网', '', '', '', '', '1395717041', 'admin', '1395717041', '0', '1', '3', 'http://www.baidu.com/');
INSERT INTO `destoon_link` VALUES ('10', '1', '0', '文宝在线网', '', '', '', '', '1395717046', 'admin', '1395717046', '0', '1', '3', 'http://www.baidu.com/');
INSERT INTO `destoon_link` VALUES ('11', '1', '0', '文宝在线网', '', '', '', '', '1395717052', 'admin', '1395717052', '0', '1', '3', 'http://www.baidu.com/');
INSERT INTO `destoon_link` VALUES ('12', '1', '0', '文宝在线网', '', '', '', '', '1395717055', 'admin', '1395717055', '0', '1', '3', 'http://www.baidu.com/');
INSERT INTO `destoon_link` VALUES ('13', '1', '0', '文宝在线网', '', '', '', '', '1395717059', 'admin', '1395717059', '0', '1', '3', 'http://www.baidu.com/');
INSERT INTO `destoon_link` VALUES ('14', '1', '0', '文宝在线网', '', '', '', '', '1395717063', 'admin', '1395717063', '0', '1', '3', 'http://www.baidu.com/');

-- ----------------------------
-- Table structure for `destoon_login`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_login`;
CREATE TABLE `destoon_login` (
  `logid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(30) NOT NULL DEFAULT '',
  `password` varchar(32) NOT NULL DEFAULT '',
  `admin` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `loginip` varchar(50) NOT NULL DEFAULT '',
  `logintime` int(10) unsigned NOT NULL DEFAULT '0',
  `message` varchar(255) NOT NULL DEFAULT '',
  `agent` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`logid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='登录日志';

-- ----------------------------
-- Records of destoon_login
-- ----------------------------

-- ----------------------------
-- Table structure for `destoon_mail`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_mail`;
CREATE TABLE `destoon_mail` (
  `itemid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `typeid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `title` varchar(255) NOT NULL DEFAULT '',
  `content` text NOT NULL,
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `sendtime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`itemid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='邮件订阅';

-- ----------------------------
-- Records of destoon_mail
-- ----------------------------

-- ----------------------------
-- Table structure for `destoon_mail_list`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_mail_list`;
CREATE TABLE `destoon_mail_list` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(30) NOT NULL DEFAULT '',
  `email` varchar(50) NOT NULL DEFAULT '',
  `typeids` varchar(255) NOT NULL DEFAULT '',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`itemid`),
  UNIQUE KEY `username` (`username`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='订阅列表';

-- ----------------------------
-- Records of destoon_mail_list
-- ----------------------------

-- ----------------------------
-- Table structure for `destoon_mail_log`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_mail_log`;
CREATE TABLE `destoon_mail_log` (
  `itemid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `email` varchar(50) NOT NULL DEFAULT '',
  `title` varchar(255) NOT NULL DEFAULT '',
  `content` text NOT NULL,
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `note` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`itemid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='邮件记录';

-- ----------------------------
-- Records of destoon_mail_log
-- ----------------------------

-- ----------------------------
-- Table structure for `destoon_mall`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_mall`;
CREATE TABLE `destoon_mall` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `catid` int(10) unsigned NOT NULL DEFAULT '0',
  `mycatid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `areaid` int(10) unsigned NOT NULL DEFAULT '0',
  `level` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `elite` tinyint(1) NOT NULL DEFAULT '0',
  `title` varchar(100) NOT NULL DEFAULT '',
  `style` varchar(50) NOT NULL DEFAULT '',
  `fee` float NOT NULL DEFAULT '0',
  `introduce` varchar(255) NOT NULL DEFAULT '',
  `brand` varchar(100) NOT NULL DEFAULT '',
  `price` decimal(10,2) unsigned NOT NULL DEFAULT '0.00',
  `amount` int(10) unsigned NOT NULL DEFAULT '0',
  `tag` varchar(100) NOT NULL DEFAULT '',
  `keyword` varchar(255) NOT NULL DEFAULT '',
  `pptword` varchar(255) NOT NULL DEFAULT '',
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `orders` int(10) unsigned NOT NULL DEFAULT '0',
  `sales` int(10) unsigned NOT NULL DEFAULT '0',
  `comments` int(10) unsigned NOT NULL DEFAULT '0',
  `thumb` varchar(255) NOT NULL DEFAULT '',
  `thumb1` varchar(255) NOT NULL DEFAULT '',
  `thumb2` varchar(255) NOT NULL DEFAULT '',
  `relate_name` varchar(100) NOT NULL,
  `relate_id` varchar(255) NOT NULL,
  `relate_title` varchar(100) NOT NULL,
  `n1` varchar(100) NOT NULL,
  `n2` varchar(100) NOT NULL,
  `n3` varchar(100) NOT NULL,
  `v1` varchar(255) NOT NULL,
  `v2` varchar(255) NOT NULL,
  `v3` varchar(255) NOT NULL,
  `express_1` int(10) unsigned NOT NULL DEFAULT '0',
  `express_name_1` varchar(100) NOT NULL,
  `fee_start_1` decimal(10,2) unsigned NOT NULL,
  `fee_step_1` decimal(10,2) unsigned NOT NULL,
  `express_2` int(10) unsigned NOT NULL DEFAULT '0',
  `express_name_2` varchar(100) NOT NULL,
  `fee_start_2` decimal(10,2) unsigned NOT NULL,
  `fee_step_2` decimal(10,2) unsigned NOT NULL,
  `express_3` int(10) unsigned NOT NULL DEFAULT '0',
  `express_name_3` varchar(100) NOT NULL,
  `fee_start_3` decimal(10,2) unsigned NOT NULL,
  `fee_step_3` decimal(10,2) unsigned NOT NULL,
  `username` varchar(30) NOT NULL DEFAULT '',
  `groupid` smallint(4) unsigned NOT NULL DEFAULT '0',
  `company` varchar(100) NOT NULL DEFAULT '',
  `vip` smallint(2) unsigned NOT NULL DEFAULT '0',
  `validated` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `truename` varchar(30) NOT NULL DEFAULT '',
  `telephone` varchar(50) NOT NULL DEFAULT '',
  `mobile` varchar(50) NOT NULL DEFAULT '',
  `address` varchar(255) NOT NULL DEFAULT '',
  `email` varchar(50) NOT NULL DEFAULT '',
  `msn` varchar(50) NOT NULL DEFAULT '',
  `qq` varchar(20) NOT NULL DEFAULT '',
  `ali` varchar(30) NOT NULL DEFAULT '',
  `skype` varchar(30) NOT NULL DEFAULT '',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `editdate` date NOT NULL DEFAULT '0000-00-00',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `adddate` date NOT NULL DEFAULT '0000-00-00',
  `ip` varchar(50) NOT NULL DEFAULT '',
  `template` varchar(30) NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `linkurl` varchar(255) NOT NULL DEFAULT '',
  `filepath` varchar(255) NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`itemid`),
  KEY `username` (`username`),
  KEY `editdate` (`editdate`,`vip`,`edittime`),
  KEY `catid` (`catid`),
  KEY `areaid` (`areaid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='商城';

-- ----------------------------
-- Records of destoon_mall
-- ----------------------------

-- ----------------------------
-- Table structure for `destoon_mall_cart`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_mall_cart`;
CREATE TABLE `destoon_mall_cart` (
  `userid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `data` text NOT NULL,
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  UNIQUE KEY `userid` (`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='购物车';

-- ----------------------------
-- Records of destoon_mall_cart
-- ----------------------------

-- ----------------------------
-- Table structure for `destoon_mall_comment`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_mall_comment`;
CREATE TABLE `destoon_mall_comment` (
  `itemid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `mallid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `buyer` varchar(30) NOT NULL DEFAULT '',
  `seller` varchar(30) NOT NULL DEFAULT '',
  `buyer_star` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `buyer_comment` text NOT NULL,
  `buyer_ctime` int(10) unsigned NOT NULL DEFAULT '0',
  `buyer_reply` text NOT NULL,
  `buyer_rtime` int(10) unsigned NOT NULL DEFAULT '0',
  `seller_star` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `seller_comment` text NOT NULL,
  `seller_ctime` int(10) unsigned NOT NULL DEFAULT '0',
  `seller_reply` text NOT NULL,
  `seller_rtime` int(10) unsigned NOT NULL DEFAULT '0',
  UNIQUE KEY `itemid` (`itemid`),
  KEY `buyer` (`buyer`),
  KEY `seller` (`seller`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='订单评论';

-- ----------------------------
-- Records of destoon_mall_comment
-- ----------------------------

-- ----------------------------
-- Table structure for `destoon_mall_data`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_mall_data`;
CREATE TABLE `destoon_mall_data` (
  `itemid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `content` mediumtext NOT NULL,
  PRIMARY KEY (`itemid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='商城内容';

-- ----------------------------
-- Records of destoon_mall_data
-- ----------------------------

-- ----------------------------
-- Table structure for `destoon_mall_express`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_mall_express`;
CREATE TABLE `destoon_mall_express` (
  `itemid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `parentid` int(10) unsigned NOT NULL DEFAULT '0',
  `areaid` int(10) unsigned NOT NULL DEFAULT '0',
  `username` varchar(30) NOT NULL DEFAULT '',
  `title` varchar(255) NOT NULL,
  `express` varchar(30) NOT NULL,
  `fee_start` decimal(10,2) unsigned NOT NULL,
  `fee_step` decimal(10,2) unsigned NOT NULL,
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `items` int(10) unsigned NOT NULL DEFAULT '0',
  `listorder` smallint(4) unsigned NOT NULL DEFAULT '0',
  `note` varchar(255) NOT NULL,
  PRIMARY KEY (`itemid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='运费模板';

-- ----------------------------
-- Records of destoon_mall_express
-- ----------------------------

-- ----------------------------
-- Table structure for `destoon_mall_order`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_mall_order`;
CREATE TABLE `destoon_mall_order` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `mallid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `buyer` varchar(30) NOT NULL DEFAULT '',
  `seller` varchar(30) NOT NULL DEFAULT '',
  `title` varchar(100) NOT NULL DEFAULT '',
  `thumb` varchar(255) NOT NULL DEFAULT '',
  `price` decimal(10,2) unsigned NOT NULL DEFAULT '0.00',
  `number` int(10) unsigned NOT NULL DEFAULT '0',
  `amount` decimal(10,2) unsigned NOT NULL DEFAULT '0.00',
  `fee` decimal(10,2) NOT NULL DEFAULT '0.00',
  `fee_name` varchar(30) NOT NULL DEFAULT '',
  `buyer_name` varchar(30) NOT NULL DEFAULT '',
  `buyer_address` varchar(255) NOT NULL DEFAULT '',
  `buyer_postcode` varchar(10) NOT NULL DEFAULT '',
  `buyer_phone` varchar(30) NOT NULL DEFAULT '',
  `buyer_mobile` varchar(30) NOT NULL DEFAULT '',
  `buyer_receive` varchar(50) NOT NULL DEFAULT '',
  `buyer_star` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `seller_star` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `send_type` varchar(50) NOT NULL DEFAULT '',
  `send_no` varchar(50) NOT NULL DEFAULT '',
  `send_time` varchar(20) NOT NULL DEFAULT '',
  `send_days` int(10) unsigned NOT NULL DEFAULT '0',
  `trade_no` varchar(50) NOT NULL DEFAULT '',
  `add_time` smallint(6) NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `updatetime` int(10) unsigned NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `buyer_reason` mediumtext NOT NULL,
  `refund_reason` mediumtext NOT NULL,
  `note` varchar(255) NOT NULL DEFAULT '',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`itemid`),
  KEY `buyer` (`buyer`),
  KEY `seller` (`seller`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='商城订单';

-- ----------------------------
-- Records of destoon_mall_order
-- ----------------------------

-- ----------------------------
-- Table structure for `destoon_mall_stat`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_mall_stat`;
CREATE TABLE `destoon_mall_stat` (
  `mallid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `seller` varchar(30) NOT NULL DEFAULT '',
  `scomment` int(10) unsigned NOT NULL DEFAULT '0',
  `s1` int(10) unsigned NOT NULL DEFAULT '0',
  `s2` int(10) unsigned NOT NULL DEFAULT '0',
  `s3` int(10) unsigned NOT NULL DEFAULT '0',
  `buyer` varchar(30) NOT NULL DEFAULT '',
  `bcomment` int(10) unsigned NOT NULL DEFAULT '0',
  `b1` int(10) unsigned NOT NULL DEFAULT '0',
  `b2` int(10) unsigned NOT NULL DEFAULT '0',
  `b3` int(10) unsigned NOT NULL DEFAULT '0',
  UNIQUE KEY `mallid` (`mallid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='评分统计';

-- ----------------------------
-- Records of destoon_mall_stat
-- ----------------------------

-- ----------------------------
-- Table structure for `destoon_member`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_member`;
CREATE TABLE `destoon_member` (
  `userid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(30) NOT NULL DEFAULT '',
  `passport` varchar(30) NOT NULL DEFAULT '',
  `company` varchar(100) NOT NULL DEFAULT '',
  `password` varchar(32) NOT NULL DEFAULT '',
  `payword` varchar(32) NOT NULL DEFAULT '',
  `email` varchar(50) NOT NULL DEFAULT '',
  `message` smallint(6) unsigned NOT NULL DEFAULT '0',
  `chat` smallint(6) unsigned NOT NULL DEFAULT '0',
  `sound` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `online` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `avatar` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gender` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `truename` varchar(20) NOT NULL DEFAULT '',
  `mobile` varchar(50) NOT NULL DEFAULT '',
  `msn` varchar(50) NOT NULL DEFAULT '',
  `qq` varchar(20) NOT NULL DEFAULT '',
  `ali` varchar(30) NOT NULL DEFAULT '',
  `skype` varchar(30) NOT NULL DEFAULT '',
  `department` varchar(30) NOT NULL DEFAULT '',
  `career` varchar(30) NOT NULL DEFAULT '',
  `admin` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `role` varchar(255) NOT NULL DEFAULT '',
  `aid` int(10) unsigned NOT NULL DEFAULT '0',
  `groupid` smallint(4) unsigned NOT NULL DEFAULT '4',
  `regid` smallint(4) unsigned NOT NULL DEFAULT '0',
  `areaid` int(10) unsigned NOT NULL DEFAULT '0',
  `sms` int(10) NOT NULL DEFAULT '0',
  `credit` int(10) NOT NULL DEFAULT '0',
  `money` decimal(10,2) NOT NULL DEFAULT '0.00',
  `locking` decimal(10,2) unsigned NOT NULL DEFAULT '0.00',
  `bank` varchar(30) NOT NULL DEFAULT '',
  `account` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `regip` varchar(50) NOT NULL DEFAULT '',
  `regtime` int(10) unsigned NOT NULL DEFAULT '0',
  `loginip` varchar(50) NOT NULL DEFAULT '',
  `logintime` int(10) unsigned NOT NULL DEFAULT '0',
  `logintimes` int(10) unsigned NOT NULL DEFAULT '1',
  `black` varchar(255) NOT NULL DEFAULT '',
  `send` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `auth` varchar(32) NOT NULL DEFAULT '',
  `authvalue` varchar(100) NOT NULL DEFAULT '',
  `authtime` int(10) unsigned NOT NULL DEFAULT '0',
  `vemail` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `vmobile` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `vtruename` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `vbank` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `vcompany` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `vtrade` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `trade` varchar(50) NOT NULL DEFAULT '',
  `support` varchar(50) NOT NULL DEFAULT '',
  `inviter` varchar(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`userid`),
  UNIQUE KEY `username` (`username`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `passport` (`passport`),
  KEY `groupid` (`groupid`)
) ENGINE=MyISAM AUTO_INCREMENT=36 DEFAULT CHARSET=utf8 COMMENT='会员';

-- ----------------------------
-- Records of destoon_member
-- ----------------------------
INSERT INTO `destoon_member` VALUES ('1', 'admin', 'admin', '文宝网在线拍卖', '0f8fad117740dc78cb2e834068b94fab', '0f8fad117740dc78cb2e834068b94fab', 'mail@yourdomain.com', '0', '0', '0', '1', '1', '1', '嘉客', '', 'admin@yourdomain.com', '', '', '', '', '', '1', '', '0', '1', '0', '1', '0', '48', '62586.00', '0.00', '', '', '1395973875', '127.0.0.1', '1392969215', '218.91.152.220', '1398060474', '112', '', '1', '', '', '0', '0', '0', '0', '0', '0', '0', '', '', '');
INSERT INTO `destoon_member` VALUES ('2', 'test01', 'test01', '博文拍卖行', '63ee451939ed580ef3c4b6f0109d1fd0', '63ee451939ed580ef3c4b6f0109d1fd0', 'test@outlook.com', '0', '0', '1', '0', '0', '1', 'test', '', '', '', '', '', '', '', '0', '', '0', '6', '5', '2', '3', '38', '92440.59', '0.00', '', '', '1396326342', '127.0.0.1', '1393830999', '218.91.152.220', '1397207099', '13', '', '1', '', '', '0', '0', '0', '0', '0', '0', '0', '', '', '');
INSERT INTO `destoon_member` VALUES ('3', 'echoshiki', 'echoshiki', '博彩拍卖行', '63ee451939ed580ef3c4b6f0109d1fd0', '63ee451939ed580ef3c4b6f0109d1fd0', 'tes213t@outlook.com', '3', '0', '1', '0', '0', '1', 'test123', '', '', '', '', '', '', '', '0', '', '0', '5', '5', '1', '3', '20', '100000.00', '0.00', '', '', '0', '127.0.0.1', '1394695899', '127.0.0.1', '1394695921', '3', '', '1', '', '', '0', '0', '0', '0', '0', '0', '0', '', '', '');
INSERT INTO `destoon_member` VALUES ('5', 'wenbao12345', 'wenbao12345', '有缘你我', '2961c168deb26274d895775f635069a8', '2961c168deb26274d895775f635069a8', 'wenbao@wenbao.com', '1', '0', '1', '1', '0', '1', '李宏', '', '', '', '', '', '', '', '0', '', '0', '6', '6', '2', '3', '20', '0.00', '0.00', '', '', '1397706306', '218.91.152.220', '1397706306', '218.91.152.220', '1397706306', '1', '', '1', '', '', '0', '0', '0', '0', '0', '0', '0', '', '', 'wenbao12345');
INSERT INTO `destoon_member` VALUES ('4', 'wenbao', 'wenbao', '文宝有限责任有限公司', '0f8fad117740dc78cb2e834068b94fab', '0f8fad117740dc78cb2e834068b94fab', 'lxhjmh@163.com', '0', '0', '1', '1', '0', '1', '文宝在线', '', '', '', '', '', '', '', '0', '', '0', '6', '6', '2', '3', '21', '0.00', '0.00', '', '', '0', '218.91.152.220', '1396345067', '218.91.152.220', '1396399562', '4', '', '1', '', '', '0', '0', '0', '0', '0', '0', '0', '', '', '');
INSERT INTO `destoon_member` VALUES ('6', 'dsdss', 'asdadd', '吉瑞祥古玩', '897c8fde25c5cc5270cda61425eed3c8', '897c8fde25c5cc5270cda61425eed3c8', 'dsdss@qq.com', '1', '0', '1', '1', '0', '1', '李杨', '', '', '', '', '', '', '', '0', '', '0', '6', '6', '2', '3', '20', '0.00', '0.00', '', '', '1397709663', '218.91.152.220', '1397709663', '218.91.152.220', '1397709663', '1', '', '1', '', '', '0', '0', '0', '0', '0', '0', '0', '', '', 'dsdss');
INSERT INTO `destoon_member` VALUES ('7', 'dsdsdsdsd', 'sdsds', '西山市民', 'a06f07e8c9651810eab35d69404437e0', 'a06f07e8c9651810eab35d69404437e0', 'sadsad@qq.com', '1', '0', '1', '1', '0', '1', '但是', '', '', '', '', '', '', '', '0', '', '0', '6', '6', '2', '3', '20', '0.00', '0.00', '', '', '1397709843', '218.91.152.220', '1397709843', '218.91.152.220', '1397709843', '1', '', '1', '', '', '0', '0', '0', '0', '0', '0', '0', '', '', 'dsdsdsdsd');
INSERT INTO `destoon_member` VALUES ('8', 'dssd', 'dssd', '华丽宝阁', '7ef554e8fd58275180c70b02d13c8762', '7ef554e8fd58275180c70b02d13c8762', 'dsds@qq.com', '1', '0', '1', '1', '0', '1', '宏大', '', '', '', '', '', '', '', '0', '', '0', '6', '6', '2', '3', '20', '0.00', '0.00', '', '', '1397709948', '218.91.152.220', '1397709948', '218.91.152.220', '1397709948', '1', '', '1', '', '', '0', '0', '0', '0', '0', '0', '0', '', '', 'dssd');
INSERT INTO `destoon_member` VALUES ('9', 'asda', '景云斋', '秦砖汉瓦', 'b43bed16d5e6a0894102919fa27fbb9b', 'b43bed16d5e6a0894102919fa27fbb9b', 'qqqqq@qq.com', '1', '0', '1', '1', '0', '1', '秦砖汉瓦-1', '', '', '', '', '', '', '', '0', '', '0', '6', '6', '1', '3', '20', '0.00', '0.00', '', '', '1397710183', '218.91.152.220', '1397710063', '218.91.152.220', '1397710063', '1', '', '1', '', '', '0', '0', '0', '0', '0', '0', '0', '', '', 'asqqq');
INSERT INTO `destoon_member` VALUES ('10', 'hfdgf', 'fsdfsd', '唐颂在线', '4a3586bc053f7eb5e8b28a0abec9f15c', '4a3586bc053f7eb5e8b28a0abec9f15c', 'ffff@qq.oom', '1', '0', '1', '1', '0', '1', 'sdds', '', '', '', '', '', '', '', '0', '', '0', '7', '6', '2', '3', '20', '0.00', '0.00', '', '', '1397710248', '218.91.152.220', '1397710248', '218.91.152.220', '1397710248', '1', '', '1', '', '', '0', '0', '0', '0', '0', '0', '0', '', '', 'hfdgf');
INSERT INTO `destoon_member` VALUES ('11', 'ffffffffffffffffff', 'fffffffffffffffffff', '奥博惠', '4a3586bc053f7eb5e8b28a0abec9f15c', '4a3586bc053f7eb5e8b28a0abec9f15c', 'ffffffffffff@qq.com', '1', '0', '1', '1', '0', '1', 'ffffffff', '', '', '', '', '', '', '', '0', '', '0', '6', '6', '2', '3', '20', '0.00', '0.00', '', '', '1397710402', '218.91.152.220', '1397710303', '218.91.152.220', '1397710303', '1', '', '1', '', '', '0', '0', '0', '0', '0', '0', '0', '', '', 'ffffffffffffffffff');
INSERT INTO `destoon_member` VALUES ('13', 'vvvvvvvvvvvv', 'vvvvvvvvvv', '鑫荣斋', 'de49fbba54d9676c397267eed9949963', 'de49fbba54d9676c397267eed9949963', 'sadasd@qq.com', '1', '0', '1', '1', '0', '1', 'xcxcx', '', '', '', '', '', '', '', '0', '', '0', '6', '6', '1', '3', '20', '0.00', '0.00', '', '', '1397710458', '218.91.152.220', '1397710458', '218.91.152.220', '1397710458', '1', '', '1', '', '', '0', '0', '0', '0', '0', '0', '0', '', '', 'vvvvvvvvvvvv');
INSERT INTO `destoon_member` VALUES ('12', 'fffffff', 'ffffffffff', '紫砂陶艺', '4a3586bc053f7eb5e8b28a0abec9f15c', '4a3586bc053f7eb5e8b28a0abec9f15c', 'fffffffffffaaf@qq.com', '1', '0', '1', '1', '0', '1', 'fffffffffff', '', '', '', '', '', '', '', '0', '', '0', '6', '6', '2', '3', '20', '0.00', '0.00', '', '', '1397710382', '218.91.152.220', '1397710382', '218.91.152.220', '1397710382', '1', '', '1', '', '', '0', '0', '0', '0', '0', '0', '0', '', '', 'fffffff');
INSERT INTO `destoon_member` VALUES ('14', 'xczxcz', 'zxczcc', '广发藏品', 'b1bcfc037f31aaba2a551a3660207a79', 'b1bcfc037f31aaba2a551a3660207a79', 'cxzc@qq.com', '1', '0', '1', '1', '0', '1', 'cxxc', '', '', '', '', '', '', '', '0', '', '0', '6', '6', '2', '3', '20', '0.00', '0.00', '', '', '1397710495', '218.91.152.220', '1397710495', '218.91.152.220', '1397710495', '1', '', '1', '', '', '0', '0', '0', '0', '0', '0', '0', '', '', 'xczxcz');
INSERT INTO `destoon_member` VALUES ('15', 'dada', 'adsadaa', '四知堂名家字画', '7c3d596ed03ab9116c547b0eb678b247', '7c3d596ed03ab9116c547b0eb678b247', 'asdasdd@qq.com', '1', '0', '1', '1', '0', '1', 'sdfsa', '', '', '', '', '', '', '', '0', '', '0', '6', '6', '2', '3', '20', '0.00', '0.00', '', '', '1397710559', '218.91.152.220', '1397710559', '218.91.152.220', '1397710559', '1', '', '1', '', '', '0', '0', '0', '0', '0', '0', '0', '', '', 'dada');
INSERT INTO `destoon_member` VALUES ('16', 'dasdsad', 'adaafa', '钱币藏品专卖', '7c3d596ed03ab9116c547b0eb678b247', '7c3d596ed03ab9116c547b0eb678b247', 'adasd@qq.com', '1', '0', '1', '1', '0', '1', 'ffdasda', '', '', '', '', '', '', '', '0', '', '0', '6', '6', '2', '3', '20', '0.00', '0.00', '', '', '1397710602', '218.91.152.220', '1397710602', '218.91.152.220', '1397710602', '1', '', '1', '', '', '0', '0', '0', '0', '0', '0', '0', '', '', 'dasdsad');
INSERT INTO `destoon_member` VALUES ('17', 'zczccz', 'zczczc', '大西北艺术馆', 'b1bcfc037f31aaba2a551a3660207a79', 'b1bcfc037f31aaba2a551a3660207a79', 'zczxc@qq.com', '1', '0', '1', '1', '0', '1', 'sada', '', '', '', '', '', '', '', '0', '', '0', '7', '6', '2', '3', '20', '0.00', '0.00', '', '', '1397710643', '218.91.152.220', '1397710643', '218.91.152.220', '1397710643', '1', '', '1', '', '', '0', '0', '0', '0', '0', '0', '0', '', '', 'zczccz');
INSERT INTO `destoon_member` VALUES ('18', 'adsas', 'dadasd', '听雨轩砚艺坊', '7c3d596ed03ab9116c547b0eb678b247', '7c3d596ed03ab9116c547b0eb678b247', 'asdasdsa@qq.com', '1', '0', '1', '1', '0', '1', 'asdasda', '', '', '', '', '', '', '', '0', '', '0', '6', '6', '2', '3', '20', '0.00', '0.00', '', '', '1397710689', '218.91.152.220', '1397710689', '218.91.152.220', '1397710689', '1', '', '1', '', '', '0', '0', '0', '0', '0', '0', '0', '', '', 'adsas');
INSERT INTO `destoon_member` VALUES ('19', 'adsad', 'adsaad', '珍宝古玩店', '7c3d596ed03ab9116c547b0eb678b247', '7c3d596ed03ab9116c547b0eb678b247', 'asdasasd@qq.com', '1', '0', '1', '1', '0', '1', 'ada', '', '', '', '', '', '', '', '0', '', '0', '7', '6', '2', '3', '20', '0.00', '0.00', '', '', '1397710730', '218.91.152.220', '1397710730', '218.91.152.220', '1397710730', '1', '', '1', '', '', '0', '0', '0', '0', '0', '0', '0', '', '', 'adsad');
INSERT INTO `destoon_member` VALUES ('20', 'sadad', 'adasdasa', '钱钞藏廊', '7c3d596ed03ab9116c547b0eb678b247', '7c3d596ed03ab9116c547b0eb678b247', 'sdafs@qq.com', '1', '0', '1', '1', '0', '1', 'adas', '', '', '', '', '', '', '', '0', '', '0', '6', '6', '2', '3', '20', '0.00', '0.00', '', '', '1397710770', '218.91.152.220', '1397710770', '218.91.152.220', '1397710770', '1', '', '1', '', '', '0', '0', '0', '0', '0', '0', '0', '', '', 'sadad');
INSERT INTO `destoon_member` VALUES ('21', 'fsfsdfs', 'fsdfsdf', '古玩之家', '4a3586bc053f7eb5e8b28a0abec9f15c', '4a3586bc053f7eb5e8b28a0abec9f15c', 'fdf@qq.com', '1', '0', '1', '1', '0', '1', 'wqew', '', '', '', '', '', '', '', '0', '', '0', '7', '6', '2', '3', '20', '0.00', '0.00', '', '', '1397725920', '218.91.152.220', '1397725920', '218.91.152.220', '1397725920', '1', '', '1', '', '', '0', '0', '0', '0', '0', '0', '0', '', '', 'fsfsdfs');
INSERT INTO `destoon_member` VALUES ('22', 'hghg', 'ghghghg', '比牛居', '1583b0a85aa92f2eb50cddb0f1376081', '1583b0a85aa92f2eb50cddb0f1376081', 'ghgg@qq.vom', '1', '0', '1', '1', '0', '1', 'jhhj', '', '', '', '', '', '', '', '0', '', '0', '6', '6', '2', '3', '20', '0.00', '0.00', '', '', '1397726080', '218.91.152.220', '1397726080', '218.91.152.220', '1397726080', '1', '', '1', '', '', '0', '0', '0', '0', '0', '0', '0', '', '', 'hghg');
INSERT INTO `destoon_member` VALUES ('23', 'hjhhj', 'hjhjh', '信德老瓷器坊', '8f518ea375e89880ae18abc65ec499cb', '8f518ea375e89880ae18abc65ec499cb', 'jhjhj@gf.com', '1', '0', '1', '1', '0', '1', 'dfdd', '', '', '', '', '', '', '', '0', '', '0', '7', '6', '2', '3', '20', '0.00', '0.00', '', '', '1397726126', '218.91.152.220', '1397726126', '218.91.152.220', '1397726126', '1', '', '1', '', '', '0', '0', '0', '0', '0', '0', '0', '', '', 'hjhhj');
INSERT INTO `destoon_member` VALUES ('24', 'sdgsd', 'sgsdgsd', '艺藏天下', '24071be1d50298ad79e18d861f8f403f', '24071be1d50298ad79e18d861f8f403f', 'sfdsf@qs.com', '1', '0', '1', '1', '0', '1', 'dsad', '', '', '', '', '', '', '', '0', '', '0', '7', '6', '2', '3', '20', '0.00', '0.00', '', '', '1397726171', '218.91.152.220', '1397726171', '218.91.152.220', '1397726171', '1', '', '1', '', '', '0', '0', '0', '0', '0', '0', '0', '', '', 'sdgsd');
INSERT INTO `destoon_member` VALUES ('25', 'aqwqe', 'qeqwewq', '贞石斋', 'b43bed16d5e6a0894102919fa27fbb9b', 'b43bed16d5e6a0894102919fa27fbb9b', 'eqwewq@qq.com', '1', '0', '1', '1', '0', '1', 'rewrqe', '', '', '', '', '', '', '', '0', '', '0', '7', '6', '2', '3', '20', '0.00', '0.00', '', '', '1397726219', '218.91.152.220', '1397726219', '218.91.152.220', '1397726219', '1', '', '1', '', '', '0', '0', '0', '0', '0', '0', '0', '', '', 'aqwqe');
INSERT INTO `destoon_member` VALUES ('26', 'qrqrq', 'qrqrqr', '橘子坊', 'b43bed16d5e6a0894102919fa27fbb9b', 'b43bed16d5e6a0894102919fa27fbb9b', 'qrqwq@qq.com', '1', '0', '1', '1', '0', '1', 'qeq', '', '', '', '', '', '', '', '0', '', '0', '7', '6', '2', '3', '20', '0.00', '0.00', '', '', '1397726301', '218.91.152.220', '1397726301', '218.91.152.220', '1397726301', '1', '', '1', '', '', '0', '0', '0', '0', '0', '0', '0', '', '', 'qrqrq');
INSERT INTO `destoon_member` VALUES ('27', 'dfsdfs', 'sfsdfsf', '艺品汇', '24071be1d50298ad79e18d861f8f403f', '24071be1d50298ad79e18d861f8f403f', 'qeqqeq@qq.com', '1', '0', '1', '1', '0', '1', 'qeqw', '', '', '', '', '', '', '', '0', '', '0', '7', '6', '2', '3', '20', '0.00', '0.00', '', '', '1397726380', '218.91.152.220', '1397726380', '218.91.152.220', '1397726380', '1', '', '1', '', '', '0', '0', '0', '0', '0', '0', '0', '', '', 'dfsdfs');
INSERT INTO `destoon_member` VALUES ('28', 'htrhr', 'hrhrt', '翰墨天香', '8dbcebed7eedae5e74ebf9d12d143579', '8dbcebed7eedae5e74ebf9d12d143579', 'qweqw@qq.com', '1', '0', '1', '1', '0', '1', 'hfh', '', '', '', '', '', '', '', '0', '', '0', '7', '6', '2', '3', '20', '0.00', '0.00', '', '', '1397726522', '218.91.152.220', '1397726522', '218.91.152.220', '1397726522', '1', '', '1', '', '', '0', '0', '0', '0', '0', '0', '0', '', '', 'htrhr');
INSERT INTO `destoon_member` VALUES ('29', 'adasda', 'ffsdfsd', '凉泉斋', '68a809165bb32667d55b62677b2cccb9', '68a809165bb32667d55b62677b2cccb9', 'adasdaa@qq.com', '1', '0', '1', '1', '0', '1', 'dasda', '', '', '', '', '', '凉泉斋', '', '0', '', '0', '7', '6', '2', '3', '20', '0.00', '0.00', '', '', '1397726614', '218.91.152.220', '1397726614', '218.91.152.220', '1397726614', '1', '', '1', '', '', '0', '0', '0', '0', '0', '0', '0', '', '', 'adasda');
INSERT INTO `destoon_member` VALUES ('30', 'qeqweq', 'qeqwwe', '南昌华宝斋', 'b43bed16d5e6a0894102919fa27fbb9b', 'b43bed16d5e6a0894102919fa27fbb9b', 'qqqqqqq@qq.com', '1', '0', '1', '1', '0', '1', 'qweqwe', '', '', '', '', '', '', '', '0', '', '0', '7', '6', '2', '3', '20', '0.00', '0.00', '', '', '1397726684', '218.91.152.220', '1397726684', '218.91.152.220', '1397726684', '1', '', '1', '', '', '0', '0', '0', '0', '0', '0', '0', '', '', 'qeqweq');
INSERT INTO `destoon_member` VALUES ('31', 'hjfhf', 'fhfgf', '景德镇小余', '4a3586bc053f7eb5e8b28a0abec9f15c', '4a3586bc053f7eb5e8b28a0abec9f15c', 'ffffhgffffffff@qq.com', '1', '0', '1', '1', '0', '1', 'fhfg', '', '', '', '', '', '', '', '0', '', '0', '7', '6', '2', '3', '20', '0.00', '0.00', '', '', '1397726766', '218.91.152.220', '1397726766', '218.91.152.220', '1397726766', '1', '', '1', '', '', '0', '0', '0', '0', '0', '0', '0', '', '', 'hjfhf');
INSERT INTO `destoon_member` VALUES ('32', 'sgsgdg', 'dgdfg', '牛腾虎跃', '68a809165bb32667d55b62677b2cccb9', '68a809165bb32667d55b62677b2cccb9', 'ddddd@qq.com', '1', '0', '1', '1', '0', '1', 'dgdd', '', '', '', '', '', '', '', '0', '', '0', '7', '6', '2', '3', '20', '0.00', '0.00', '', '', '1397726809', '218.91.152.220', '1397726809', '218.91.152.220', '1397726809', '1', '', '1', '', '', '0', '0', '0', '0', '0', '0', '0', '', '', 'sgsgdg');
INSERT INTO `destoon_member` VALUES ('33', 'dadadsf', 'sfsfss', '齐鲁名家美术馆', '24071be1d50298ad79e18d861f8f403f', '24071be1d50298ad79e18d861f8f403f', 'qqddqqq@qq.com', '1', '0', '1', '1', '0', '1', 'sfsdf', '', '', '', '', '', '', '', '0', '', '0', '7', '6', '2', '3', '20', '0.00', '0.00', '', '', '1397726880', '218.91.152.220', '1397726880', '218.91.152.220', '1397726880', '1', '', '1', '', '', '0', '0', '0', '0', '0', '0', '0', '', '', 'dadadsf');
INSERT INTO `destoon_member` VALUES ('34', 'dgfdg', 'dgdfd', '家多宝翡翠店', '1583b0a85aa92f2eb50cddb0f1376081', '1583b0a85aa92f2eb50cddb0f1376081', 'ddsds@qq.com', '1', '0', '1', '1', '0', '1', 'dgdf', '', '', '', '', '', '', '', '0', '', '0', '7', '6', '2', '3', '20', '0.00', '0.00', '', '', '1397726919', '218.91.152.220', '1397726919', '218.91.152.220', '1397726919', '1', '', '1', '', '', '0', '0', '0', '0', '0', '0', '0', '', '', 'dgfdg');
INSERT INTO `destoon_member` VALUES ('35', 'hfghf', 'fhfghf', '文暄阁', '8f518ea375e89880ae18abc65ec499cb', '8f518ea375e89880ae18abc65ec499cb', 'sdsqqqqq@qq.com', '1', '0', '1', '1', '0', '1', 'sffs', '', '', '', '', '', '', '', '0', '', '0', '7', '6', '2', '3', '20', '0.00', '0.00', '', '', '1397726976', '218.91.152.220', '1397726976', '218.91.152.220', '1397726976', '1', '', '1', '', '', '0', '0', '0', '0', '0', '0', '0', '', '', 'hfghf');

-- ----------------------------
-- Table structure for `destoon_member_group`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_member_group`;
CREATE TABLE `destoon_member_group` (
  `groupid` smallint(4) unsigned NOT NULL AUTO_INCREMENT,
  `groupname` varchar(50) NOT NULL DEFAULT '',
  `vip` smallint(2) unsigned NOT NULL DEFAULT '0',
  `listorder` smallint(4) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`groupid`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COMMENT='会员组';

-- ----------------------------
-- Records of destoon_member_group
-- ----------------------------
INSERT INTO `destoon_member_group` VALUES ('1', '管理员', '0', '1');
INSERT INTO `destoon_member_group` VALUES ('2', '禁止访问', '0', '2');
INSERT INTO `destoon_member_group` VALUES ('3', '游客', '0', '3');
INSERT INTO `destoon_member_group` VALUES ('4', '待审核会员', '0', '4');
INSERT INTO `destoon_member_group` VALUES ('5', '个人会员', '0', '5');
INSERT INTO `destoon_member_group` VALUES ('6', '企业会员', '0', '6');
INSERT INTO `destoon_member_group` VALUES ('7', 'VIP会员', '1', '7');

-- ----------------------------
-- Table structure for `destoon_message`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_message`;
CREATE TABLE `destoon_message` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL DEFAULT '',
  `style` varchar(50) NOT NULL DEFAULT '',
  `typeid` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `content` text NOT NULL,
  `fromuser` varchar(30) NOT NULL DEFAULT '',
  `touser` varchar(30) NOT NULL DEFAULT '',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `ip` varchar(50) NOT NULL DEFAULT '',
  `isread` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `issend` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `feedback` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `groupids` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`itemid`),
  KEY `touser` (`touser`)
) ENGINE=MyISAM AUTO_INCREMENT=85 DEFAULT CHARSET=utf8 COMMENT='站内信件';

-- ----------------------------
-- Records of destoon_message
-- ----------------------------
INSERT INTO `destoon_message` VALUES ('1', '欢迎加入DESTOON B2B网站管理系统', '', '4', '<table cellpadding=\"0\" cellspacing=\"0\" width=\"700\" align=\"center\" style=\"font-family:Verdana,Arial;\">\r\n<tr>\r\n<td style=\"background:#62B81B;line-height:30px;font-size:14px;font-weight:bold;color:#FFFFFF;\">&nbsp;&nbsp;欢迎加入DESTOON B2B网站管理系统</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border:#CCCCCC 1px solid;padding:20px 20px 20px 20px;line-height:180%;font-size:13px;\">\r\n<strong>尊敬的test01</strong>：<br/>\r\n您好！<br/>\r\n欢迎您加入DESTOON B2B网站管理系统，您的会员帐号为：<br/>\r\n<strong>户名：</strong>test01<br/>\r\n<strong>密码：</strong>123123 请您妥善保存，勿告诉他人。<br/>\r\n本站网址：<a href=\"http://destoon.lc/\" target=\"_blank\">http://destoon.lc/</a><br/>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"background:#333333;padding:10px;line-height:180%;font-size:12px;color:#FFFFFF;\">请注意：此邮件系 <a href=\"http://destoon.lc/\" target=\"_blank\" style=\"color:#FFFFFF;\">DESTOON B2B网站管理系统</a> 自动发送，请勿直接回复。<br/>如果此邮件不是您请求的，请忽略并删除！</td>\r\n</tr>\r\n</table>', '', 'test01', '1393830999', '127.0.0.1', '1', '0', '0', '3', '');
INSERT INTO `destoon_message` VALUES ('2', 'title', '', '4', '123', '', 'admin', '1393834210', '127.0.0.1', '1', '0', '0', '3', '');
INSERT INTO `destoon_message` VALUES ('3', 'title', '', '4', '123', '', 'admin', '1393834212', '127.0.0.1', '1', '0', '0', '3', '');
INSERT INTO `destoon_message` VALUES ('4', 'title', '', '4', '123', '', 'admin', '1393834213', '127.0.0.1', '1', '0', '0', '3', '');
INSERT INTO `destoon_message` VALUES ('5', 'title', '', '4', '123', '', 'admin', '1393834214', '127.0.0.1', '1', '0', '0', '3', '');
INSERT INTO `destoon_message` VALUES ('6', '您的出价成功！', '', '4', '您的出价成功！', '', 'admin', '1394069271', '127.0.0.1', '1', '0', '0', '3', '');
INSERT INTO `destoon_message` VALUES ('7', '您的出价成功！', '', '4', '您的出价成功！', '', 'test01', '1394087834', '127.0.0.1', '1', '0', '0', '3', '');
INSERT INTO `destoon_message` VALUES ('8', '您的出价成功！', '', '4', '您的出价成功！', '', 'test01', '1394159453', '127.0.0.1', '1', '0', '0', '3', '');
INSERT INTO `destoon_message` VALUES ('9', '恭喜你，你的竞拍已经成功！', '', '4', '你的竞拍已经成功！请访问以下链接进行购买。http://destoon.lc/auction/buy.php?itemid=9', '', 'test01', '1394159597', '127.0.0.1', '1', '0', '0', '3', '');
INSERT INTO `destoon_message` VALUES ('10', '您的出价成功！', '', '4', '您的出价成功！', '', 'test01', '1394161451', '127.0.0.1', '1', '0', '0', '3', '');
INSERT INTO `destoon_message` VALUES ('11', '您的出价成功！', '', '4', '您的出价成功！', '', 'test01', '1394161466', '127.0.0.1', '1', '0', '0', '3', '');
INSERT INTO `destoon_message` VALUES ('12', '您的出价成功！', '', '4', '您的出价成功！', '', 'test01', '1394161476', '127.0.0.1', '1', '0', '0', '3', '');
INSERT INTO `destoon_message` VALUES ('13', '恭喜你，你的竞拍已经成功！', '', '4', '你的竞拍已经成功！请访问以下链接进行购买。<a href=http://destoon.lc/auction/buy.php?itemid=10>点我购买</a>。', '', 'test01', '1394161501', '127.0.0.1', '1', '0', '0', '3', '');
INSERT INTO `destoon_message` VALUES ('14', '您的出价成功！', '', '4', '您的出价成功！', '', 'admin', '1394414016', '127.0.0.1', '1', '0', '0', '3', '');
INSERT INTO `destoon_message` VALUES ('15', '欢迎加入DESTOON B2B网站管理系统', '', '4', '<table cellpadding=\"0\" cellspacing=\"0\" width=\"700\" align=\"center\" style=\"font-family:Verdana,Arial;\">\r\n<tr>\r\n<td style=\"background:#62B81B;line-height:30px;font-size:14px;font-weight:bold;color:#FFFFFF;\">&nbsp;&nbsp;欢迎加入DESTOON B2B网站管理系统</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border:#CCCCCC 1px solid;padding:20px 20px 20px 20px;line-height:180%;font-size:13px;\">\r\n<strong>尊敬的echoshiki</strong>：<br/>\r\n您好！<br/>\r\n欢迎您加入DESTOON B2B网站管理系统，您的会员帐号为：<br/>\r\n<strong>户名：</strong>echoshiki<br/>\r\n<strong>密码：</strong>123123 请您妥善保存，勿告诉他人。<br/>\r\n本站网址：<a href=\"http://destoon.lc/\" target=\"_blank\">http://destoon.lc/</a><br/>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"background:#333333;padding:10px;line-height:180%;font-size:12px;color:#FFFFFF;\">请注意：此邮件系 <a href=\"http://destoon.lc/\" target=\"_blank\" style=\"color:#FFFFFF;\">DESTOON B2B网站管理系统</a> 自动发送，请勿直接回复。<br/>如果此邮件不是您请求的，请忽略并删除！</td>\r\n</tr>\r\n</table>', '', 'echoshiki', '1394695899', '127.0.0.1', '1', '0', '0', '3', '');
INSERT INTO `destoon_message` VALUES ('16', '您的出价成功！', '', '4', '您的出价成功！', '', 'test01', '1395021687', '127.0.0.1', '1', '0', '0', '3', '');
INSERT INTO `destoon_message` VALUES ('17', '您的出价成功！', '', '4', '您的出价成功！', '', 'test01', '1395021740', '127.0.0.1', '1', '0', '0', '3', '');
INSERT INTO `destoon_message` VALUES ('18', '您的出价成功！', '', '4', '您的出价成功！', '', 'test01', '1395970682', '192.168.1.121', '1', '0', '0', '3', '');
INSERT INTO `destoon_message` VALUES ('19', '您的出价成功！', '', '4', '您的出价成功！', '', 'test01', '1395970719', '192.168.1.121', '1', '0', '0', '3', '');
INSERT INTO `destoon_message` VALUES ('20', '您的出价成功！', '', '4', '您的出价成功！', '', 'test01', '1395970809', '192.168.1.112', '1', '0', '0', '3', '');
INSERT INTO `destoon_message` VALUES ('21', '恭喜你，你的竞拍已经成功！', '', '4', '你的竞拍已经成功！请访问以下链接进行购买。<br/>http://wenbao.lxh/auction/buy.php?itemid=16', '', 'test01', '1395972884', '192.168.1.121', '1', '0', '0', '3', '');
INSERT INTO `destoon_message` VALUES ('22', '恭喜你，你的出价已经成功！', '', '4', '<table cellpadding=\"0\" cellspacing=\"0\" width=\"700\" align=\"center\" style=\"font-family:Verdana,Arial;\">\r\n<tr>\r\n<td style=\"background:#62B81B;line-height:30px;font-size:14px;font-weight:bold;color:#FFFFFF;\">&nbsp;&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border:#CCCCCC 1px solid;padding:20px 20px 20px 20px;line-height:180%;font-size:13px;\">\r\n<strong>尊敬的</strong>：<br/>\r\n您好！<br/>\r\n恭喜你，你有一件竞拍商品竞拍成功。请访问以下链接进行购买。\r\n<a href=\"http://wenbao.lxh/auction/buy.php?itemid=8\" target=\"_blank\">请点这里进行购买。</a>\r\n本站网址：<a href=\"http://wenbao.lxh/\" target=\"_blank\">http://wenbao.lxh/</a><br/>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"background:#333333;padding:10px;line-height:180%;font-size:12px;color:#FFFFFF;\">请注意：此邮件系 <a href=\"http://wenbao.lxh/\" target=\"_blank\" style=\"color:#FFFFFF;\">文宝网在线拍卖</a> 自动发送，请勿直接回复。<br/>如果此邮件不是您请求的，请忽略并删除！</td>\r\n</tr>\r\n</table>', '', 'test01', '1395974573', '192.168.1.121', '1', '0', '0', '3', '');
INSERT INTO `destoon_message` VALUES ('23', '恭喜你，你的出价已经成功！', '', '4', '<table cellpadding=\"0\" cellspacing=\"0\" width=\"700\" align=\"center\" style=\"font-family:Verdana,Arial;\">\r\n<tr>\r\n<td style=\"background:#62B81B;line-height:30px;font-size:14px;font-weight:bold;color:#FFFFFF;\">&nbsp;&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border:#CCCCCC 1px solid;padding:20px 20px 20px 20px;line-height:180%;font-size:13px;\">\r\n<strong>尊敬的</strong>：<br/>\r\n您好！<br/>\r\n恭喜你，你有一件竞拍商品出价成功。<br/>\r\n<a href=\"http://wenbao.lxh/auction/show.php?itemid=8\" target=\"_blank\">点击查看。</a><br/>\r\n本站网址：<a href=\"http://wenbao.lxh/\" target=\"_blank\">http://wenbao.lxh/</a><br/>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"background:#333333;padding:10px;line-height:180%;font-size:12px;color:#FFFFFF;\">请注意：此邮件系 <a href=\"http://wenbao.lxh/\" target=\"_blank\" style=\"color:#FFFFFF;\">文宝网在线拍卖</a> 自动发送，请勿直接回复。<br/>如果此邮件不是您请求的，请忽略并删除！</td>\r\n</tr>\r\n</table>', '', 'test01', '1395974785', '192.168.1.121', '1', '0', '0', '3', '');
INSERT INTO `destoon_message` VALUES ('24', '恭喜你，你的出价已经成功！', '', '4', '<table cellpadding=\"0\" cellspacing=\"0\" width=\"700\" align=\"center\" style=\"font-family:Verdana,Arial;\">\r\n<tr>\r\n<td style=\"background:#62B81B;line-height:30px;font-size:14px;font-weight:bold;color:#FFFFFF;\">&nbsp;&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border:#CCCCCC 1px solid;padding:20px 20px 20px 20px;line-height:180%;font-size:13px;\">\r\n<strong>尊敬的</strong>：<br/>\r\n您好！<br/>\r\n恭喜你，你有一件竞拍商品出价成功。<br/>\r\n<a href=\"http://wenbao.lxh/auction/show.php?itemid=8\" target=\"_blank\">点击查看。</a><br/>\r\n本站网址：<a href=\"http://wenbao.lxh/\" target=\"_blank\">http://wenbao.lxh/</a><br/>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"background:#333333;padding:10px;line-height:180%;font-size:12px;color:#FFFFFF;\">请注意：此邮件系 <a href=\"http://wenbao.lxh/\" target=\"_blank\" style=\"color:#FFFFFF;\">文宝网在线拍卖</a> 自动发送，请勿直接回复。<br/>如果此邮件不是您请求的，请忽略并删除！</td>\r\n</tr>\r\n</table>', '', 'test01', '1395974886', '192.168.1.121', '1', '0', '0', '3', '');
INSERT INTO `destoon_message` VALUES ('25', '恭喜你，你的出价已经成功！', '', '4', '<table cellpadding=\"0\" cellspacing=\"0\" width=\"700\" align=\"center\" style=\"font-family:Verdana,Arial;\">\r\n<tr>\r\n<td style=\"background:#62B81B;line-height:30px;font-size:14px;font-weight:bold;color:#FFFFFF;\">&nbsp;&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border:#CCCCCC 1px solid;padding:20px 20px 20px 20px;line-height:180%;font-size:13px;\">\r\n<strong>尊敬的test01</strong>：<br/>\r\n您好！<br/>\r\n恭喜你，你有一件竞拍商品出价成功。<br/>\r\n<a href=\"http://wenbao.lxh/auction/show.php?itemid=8\" target=\"_blank\">点击查看。</a><br/>\r\n本站网址：<a href=\"http://wenbao.lxh/\" target=\"_blank\">http://wenbao.lxh/</a><br/>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"background:#333333;padding:10px;line-height:180%;font-size:12px;color:#FFFFFF;\">请注意：此邮件系 <a href=\"http://wenbao.lxh/\" target=\"_blank\" style=\"color:#FFFFFF;\">文宝网在线拍卖</a> 自动发送，请勿直接回复。<br/>如果此邮件不是您请求的，请忽略并删除！</td>\r\n</tr>\r\n</table>', '', 'test01', '1395974959', '192.168.1.121', '1', '0', '0', '3', '');
INSERT INTO `destoon_message` VALUES ('26', '恭喜你，你的出价已经成功！', '', '4', '<table cellpadding=\"0\" cellspacing=\"0\" width=\"700\" align=\"center\" style=\"font-family:Verdana,Arial;\">\r\n<tr>\r\n<td style=\"background:#62B81B;line-height:30px;font-size:14px;font-weight:bold;color:#FFFFFF;\">&nbsp;&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border:#CCCCCC 1px solid;padding:20px 20px 20px 20px;line-height:180%;font-size:13px;\">\r\n<strong>尊敬的test01</strong>：<br/>\r\n您好！<br/>\r\n恭喜你，你有一件竞拍商品以1700的价格出价成功。<br/>\r\n<a href=\"http://wenbao.lxh/auction/show.php?itemid=8\" target=\"_blank\">点击查看。</a><br/>\r\n本站网址：<a href=\"http://wenbao.lxh/\" target=\"_blank\">http://wenbao.lxh/</a><br/>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"background:#333333;padding:10px;line-height:180%;font-size:12px;color:#FFFFFF;\">请注意：此邮件系 <a href=\"http://wenbao.lxh/\" target=\"_blank\" style=\"color:#FFFFFF;\">文宝网在线拍卖</a> 自动发送，请勿直接回复。<br/>如果此邮件不是您请求的，请忽略并删除！</td>\r\n</tr>\r\n</table>', '', 'test01', '1395975075', '192.168.1.121', '1', '0', '0', '3', '');
INSERT INTO `destoon_message` VALUES ('27', '恭喜你，你的出价已经成功！', '', '4', '<table cellpadding=\"0\" cellspacing=\"0\" width=\"700\" align=\"center\" style=\"font-family:Verdana,Arial;\">\r\n<tr>\r\n<td style=\"background:#62B81B;line-height:30px;font-size:14px;font-weight:bold;color:#FFFFFF;\">&nbsp;&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border:#CCCCCC 1px solid;padding:20px 20px 20px 20px;line-height:180%;font-size:13px;\">\r\n<strong>尊敬的test01</strong>：<br/>\r\n您好！<br/>\r\n恭喜你，你有一件竞拍商品以1800元的价格出价成功，保证金为{$item[\'auction_price\']/100}元，请耐心等待竞拍结束。<br/>\r\n<a href=\"http://wenbao.lxh/auction/show.php?itemid=8\" target=\"_blank\">点击查看竞拍商品</a><br/>\r\n本站网址：<a href=\"http://wenbao.lxh/\" target=\"_blank\">http://wenbao.lxh/</a><br/>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"background:#333333;padding:10px;line-height:180%;font-size:12px;color:#FFFFFF;\">请注意：此邮件系 <a href=\"http://wenbao.lxh/\" target=\"_blank\" style=\"color:#FFFFFF;\">文宝网在线拍卖</a> 自动发送，请勿直接回复。<br/>如果此邮件不是您请求的，请忽略并删除！</td>\r\n</tr>\r\n</table>', '', 'test01', '1395975291', '192.168.1.121', '1', '0', '0', '3', '');
INSERT INTO `destoon_message` VALUES ('28', '恭喜你，你的出价已经成功！', '', '4', '<table cellpadding=\"0\" cellspacing=\"0\" width=\"700\" align=\"center\" style=\"font-family:Verdana,Arial;\">\r\n<tr>\r\n<td style=\"background:#62B81B;line-height:30px;font-size:14px;font-weight:bold;color:#FFFFFF;\">&nbsp;&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border:#CCCCCC 1px solid;padding:20px 20px 20px 20px;line-height:180%;font-size:13px;\">\r\n<strong>尊敬的test01</strong>：<br/>\r\n您好！<br/>\r\n恭喜你，你有一件竞拍商品以1850元的价格出价成功，保证金为18.5元，请耐心等待竞拍结束。<br/>\r\n<a href=\"http://wenbao.lxh/auction/show.php?itemid=8\" target=\"_blank\">点击查看竞拍商品</a><br/>\r\n本站网址：<a href=\"http://wenbao.lxh/\" target=\"_blank\">http://wenbao.lxh/</a><br/>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"background:#333333;padding:10px;line-height:180%;font-size:12px;color:#FFFFFF;\">请注意：此邮件系 <a href=\"http://wenbao.lxh/\" target=\"_blank\" style=\"color:#FFFFFF;\">文宝网在线拍卖</a> 自动发送，请勿直接回复。<br/>如果此邮件不是您请求的，请忽略并删除！</td>\r\n</tr>\r\n</table>', '', 'test01', '1395976905', '192.168.1.121', '1', '0', '0', '3', '');
INSERT INTO `destoon_message` VALUES ('29', '恭喜你，你的出价已经成功！', '', '4', '<table cellpadding=\"0\" cellspacing=\"0\" width=\"700\" align=\"center\" style=\"font-family:Verdana,Arial;\">\r\n<tr>\r\n<td style=\"background:#62B81B;line-height:30px;font-size:14px;font-weight:bold;color:#FFFFFF;\">&nbsp;&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border:#CCCCCC 1px solid;padding:20px 20px 20px 20px;line-height:180%;font-size:13px;\">\r\n<strong>尊敬的test01</strong>：<br/>\r\n您好！<br/>\r\n恭喜你，你有一件竞拍商品以1900元的价格出价成功，保证金为19元，请耐心等待竞拍结束。<br/>\r\n<a href=\"http://wenbao.lxh/auction/show.php?itemid=8\" target=\"_blank\">点击查看竞拍商品</a><br/>\r\n本站网址：<a href=\"http://wenbao.lxh/\" target=\"_blank\">http://wenbao.lxh/</a><br/>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"background:#333333;padding:10px;line-height:180%;font-size:12px;color:#FFFFFF;\">请注意：此邮件系 <a href=\"http://wenbao.lxh/\" target=\"_blank\" style=\"color:#FFFFFF;\">文宝网在线拍卖</a> 自动发送，请勿直接回复。<br/>如果此邮件不是您请求的，请忽略并删除！</td>\r\n</tr>\r\n</table>', '', 'test01', '1395977009', '192.168.1.121', '1', '0', '0', '3', '');
INSERT INTO `destoon_message` VALUES ('30', '恭喜你，你的出价已经成功！', '', '4', '<table cellpadding=\"0\" cellspacing=\"0\" width=\"700\" align=\"center\" style=\"font-family:Verdana,Arial;\">\r\n<tr>\r\n<td style=\"background:#62B81B;line-height:30px;font-size:14px;font-weight:bold;color:#FFFFFF;\">&nbsp;&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border:#CCCCCC 1px solid;padding:20px 20px 20px 20px;line-height:180%;font-size:13px;\">\r\n<strong>尊敬的test01</strong>：<br/>\r\n您好！<br/>\r\n恭喜你，你有一件竞拍商品以15元的价格出价成功，保证金为0.15元，请耐心等待竞拍结束。<br/>\r\n<a href=\"http://wenbao.lxh/auction/show.php?itemid=18\" target=\"_blank\">点击查看竞拍商品</a><br/>\r\n本站网址：<a href=\"http://wenbao.lxh/\" target=\"_blank\">http://wenbao.lxh/</a><br/>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"background:#333333;padding:10px;line-height:180%;font-size:12px;color:#FFFFFF;\">请注意：此邮件系 <a href=\"http://wenbao.lxh/\" target=\"_blank\" style=\"color:#FFFFFF;\">文宝网在线拍卖</a> 自动发送，请勿直接回复。<br/>如果此邮件不是您请求的，请忽略并删除！</td>\r\n</tr>\r\n</table>', '', 'test01', '1396063156', '192.168.1.112', '1', '0', '0', '3', '');
INSERT INTO `destoon_message` VALUES ('31', '恭喜你，你的出价已经成功！', '', '4', '<table cellpadding=\"0\" cellspacing=\"0\" width=\"700\" align=\"center\" style=\"font-family:Verdana,Arial;\">\r\n<tr>\r\n<td style=\"background:#62B81B;line-height:30px;font-size:14px;font-weight:bold;color:#FFFFFF;\">&nbsp;&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border:#CCCCCC 1px solid;padding:20px 20px 20px 20px;line-height:180%;font-size:13px;\">\r\n<strong>尊敬的test01</strong>：<br/>\r\n您好！<br/>\r\n恭喜你，你有一件竞拍商品以30元的价格出价成功，保证金为0.3元，请耐心等待竞拍结束。<br/>\r\n<a href=\"http://wenbao.lxh/auction/show.php?itemid=20\" target=\"_blank\">点击查看竞拍商品</a><br/>\r\n本站网址：<a href=\"http://wenbao.lxh/\" target=\"_blank\">http://wenbao.lxh/</a><br/>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"background:#333333;padding:10px;line-height:180%;font-size:12px;color:#FFFFFF;\">请注意：此邮件系 <a href=\"http://wenbao.lxh/\" target=\"_blank\" style=\"color:#FFFFFF;\">文宝网在线拍卖</a> 自动发送，请勿直接回复。<br/>如果此邮件不是您请求的，请忽略并删除！</td>\r\n</tr>\r\n</table>', '', 'test01', '1396229228', '192.168.1.121', '1', '0', '0', '3', '');
INSERT INTO `destoon_message` VALUES ('32', '恭喜你，你的出价已经成功！', '', '4', '<table cellpadding=\"0\" cellspacing=\"0\" width=\"700\" align=\"center\" style=\"font-family:Verdana,Arial;\">\r\n<tr>\r\n<td style=\"background:#62B81B;line-height:30px;font-size:14px;font-weight:bold;color:#FFFFFF;\">&nbsp;&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border:#CCCCCC 1px solid;padding:20px 20px 20px 20px;line-height:180%;font-size:13px;\">\r\n<strong>尊敬的test01</strong>：<br/>\r\n您好！<br/>\r\n恭喜你，你有一件竞拍商品以40元的价格出价成功，保证金为0.4元，请耐心等待竞拍结束。<br/>\r\n<a href=\"http://wenbao.lxh/auction/show.php?itemid=20\" target=\"_blank\">点击查看竞拍商品</a><br/>\r\n本站网址：<a href=\"http://wenbao.lxh/\" target=\"_blank\">http://wenbao.lxh/</a><br/>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"background:#333333;padding:10px;line-height:180%;font-size:12px;color:#FFFFFF;\">请注意：此邮件系 <a href=\"http://wenbao.lxh/\" target=\"_blank\" style=\"color:#FFFFFF;\">文宝网在线拍卖</a> 自动发送，请勿直接回复。<br/>如果此邮件不是您请求的，请忽略并删除！</td>\r\n</tr>\r\n</table>', '', 'test01', '1396230871', '192.168.1.121', '1', '0', '0', '3', '');
INSERT INTO `destoon_message` VALUES ('33', '恭喜你，你的竞拍已经成功！', '', '4', '你的竞拍已经成功！请访问以下链接进行购买。<a href=http://wenbao.lxh/auction/buy.php?itemid=12>点我购买</a>。', '', 'test01', '1396233511', '192.168.1.112', '1', '0', '0', '3', '');
INSERT INTO `destoon_message` VALUES ('34', '恭喜你，你的竞拍已经成功！', '', '4', '<table cellpadding=\"0\" cellspacing=\"0\" width=\"700\" align=\"center\" style=\"font-family:Verdana,Arial;\">\r\n<tr>\r\n<td style=\"background:#62B81B;line-height:30px;font-size:14px;font-weight:bold;color:#FFFFFF;\">&nbsp;&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border:#CCCCCC 1px solid;padding:20px 20px 20px 20px;line-height:180%;font-size:13px;\">\r\n<strong>尊敬的test01</strong>：<br/>\r\n您好！<br/>\r\n恭喜你，你有一件竞拍商品竞拍成功。请访问以下链接进行购买。\r\n<a href=\"http://wenbao.lxh/auction/buy.php?itemid=23\" target=\"_blank\">请点这里进行购买。</a>\r\n本站网址：<a href=\"http://wenbao.lxh/\" target=\"_blank\">http://wenbao.lxh/</a><br/>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"background:#333333;padding:10px;line-height:180%;font-size:12px;color:#FFFFFF;\">请注意：此邮件系 <a href=\"http://wenbao.lxh/\" target=\"_blank\" style=\"color:#FFFFFF;\">文宝网在线拍卖</a> 自动发送，请勿直接回复。<br/>如果此邮件不是您请求的，请忽略并删除！</td>\r\n</tr>\r\n</table>', '', 'test01', '1396237468', '192.168.1.112', '1', '0', '0', '3', '');
INSERT INTO `destoon_message` VALUES ('35', '恭喜你，你的出价已经成功！', '', '4', '<table cellpadding=\"0\" cellspacing=\"0\" width=\"700\" align=\"center\" style=\"font-family:Verdana,Arial;\">\r\n<tr>\r\n<td style=\"background:#62B81B;line-height:30px;font-size:14px;font-weight:bold;color:#FFFFFF;\">&nbsp;&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border:#CCCCCC 1px solid;padding:20px 20px 20px 20px;line-height:180%;font-size:13px;\">\r\n<strong>尊敬的test01</strong>：<br/>\r\n您好！<br/>\r\n恭喜你，你有一件竞拍商品以199元的价格出价成功，保证金为9.9元，请耐心等待竞拍结束。<br/>\r\n<a href=\"http://wenbao.lxh/auction/show.php?itemid=28\" target=\"_blank\">点击查看竞拍商品</a><br/>\r\n本站网址：<a href=\"http://wenbao.lxh/\" target=\"_blank\">http://wenbao.lxh/</a><br/>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"background:#333333;padding:10px;line-height:180%;font-size:12px;color:#FFFFFF;\">请注意：此邮件系 <a href=\"http://wenbao.lxh/\" target=\"_blank\" style=\"color:#FFFFFF;\">文宝网在线拍卖</a> 自动发送，请勿直接回复。<br/>如果此邮件不是您请求的，请忽略并删除！</td>\r\n</tr>\r\n</table>', '', 'test01', '1396255484', '192.168.1.121', '1', '0', '0', '3', '');
INSERT INTO `destoon_message` VALUES ('36', '恭喜你，你的出价已经成功！', '', '4', '<table cellpadding=\"0\" cellspacing=\"0\" width=\"700\" align=\"center\" style=\"font-family:Verdana,Arial;\">\r\n<tr>\r\n<td style=\"background:#62B81B;line-height:30px;font-size:14px;font-weight:bold;color:#FFFFFF;\">&nbsp;&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border:#CCCCCC 1px solid;padding:20px 20px 20px 20px;line-height:180%;font-size:13px;\">\r\n<strong>尊敬的test01</strong>：<br/>\r\n您好！<br/>\r\n恭喜你，你有一件竞拍商品以299元的价格出价成功，保证金为9.9元，请耐心等待竞拍结束。<br/>\r\n<a href=\"http://wenbao.lxh/auction/show.php?itemid=28\" target=\"_blank\">点击查看竞拍商品</a><br/>\r\n本站网址：<a href=\"http://wenbao.lxh/\" target=\"_blank\">http://wenbao.lxh/</a><br/>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"background:#333333;padding:10px;line-height:180%;font-size:12px;color:#FFFFFF;\">请注意：此邮件系 <a href=\"http://wenbao.lxh/\" target=\"_blank\" style=\"color:#FFFFFF;\">文宝网在线拍卖</a> 自动发送，请勿直接回复。<br/>如果此邮件不是您请求的，请忽略并删除！</td>\r\n</tr>\r\n</table>', '', 'test01', '1396255504', '192.168.1.121', '1', '0', '0', '3', '');
INSERT INTO `destoon_message` VALUES ('37', '恭喜你，你的出价已经成功！', '', '4', '<table cellpadding=\"0\" cellspacing=\"0\" width=\"700\" align=\"center\" style=\"font-family:Verdana,Arial;\">\r\n<tr>\r\n<td style=\"background:#62B81B;line-height:30px;font-size:14px;font-weight:bold;color:#FFFFFF;\">&nbsp;&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border:#CCCCCC 1px solid;padding:20px 20px 20px 20px;line-height:180%;font-size:13px;\">\r\n<strong>尊敬的echoshiki</strong>：<br/>\r\n您好！<br/>\r\n恭喜你，你有一件竞拍商品以399元的价格出价成功，保证金为9.9元，请耐心等待竞拍结束。<br/>\r\n<a href=\"http://wenbao.lxh/auction/show.php?itemid=28\" target=\"_blank\">点击查看竞拍商品</a><br/>\r\n本站网址：<a href=\"http://wenbao.lxh/\" target=\"_blank\">http://wenbao.lxh/</a><br/>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"background:#333333;padding:10px;line-height:180%;font-size:12px;color:#FFFFFF;\">请注意：此邮件系 <a href=\"http://wenbao.lxh/\" target=\"_blank\" style=\"color:#FFFFFF;\">文宝网在线拍卖</a> 自动发送，请勿直接回复。<br/>如果此邮件不是您请求的，请忽略并删除！</td>\r\n</tr>\r\n</table>', '', 'echoshiki', '1396255590', '192.168.1.121', '0', '0', '0', '3', '');
INSERT INTO `destoon_message` VALUES ('38', '恭喜你，你的出价已经成功！', '', '4', '<table cellpadding=\"0\" cellspacing=\"0\" width=\"700\" align=\"center\" style=\"font-family:Verdana,Arial;\">\r\n<tr>\r\n<td style=\"background:#62B81B;line-height:30px;font-size:14px;font-weight:bold;color:#FFFFFF;\">&nbsp;&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border:#CCCCCC 1px solid;padding:20px 20px 20px 20px;line-height:180%;font-size:13px;\">\r\n<strong>尊敬的echoshiki</strong>：<br/>\r\n您好！<br/>\r\n恭喜你，你有一件竞拍商品以499元的价格出价成功，保证金为9.9元，请耐心等待竞拍结束。<br/>\r\n<a href=\"http://wenbao.lxh/auction/show.php?itemid=28\" target=\"_blank\">点击查看竞拍商品</a><br/>\r\n本站网址：<a href=\"http://wenbao.lxh/\" target=\"_blank\">http://wenbao.lxh/</a><br/>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"background:#333333;padding:10px;line-height:180%;font-size:12px;color:#FFFFFF;\">请注意：此邮件系 <a href=\"http://wenbao.lxh/\" target=\"_blank\" style=\"color:#FFFFFF;\">文宝网在线拍卖</a> 自动发送，请勿直接回复。<br/>如果此邮件不是您请求的，请忽略并删除！</td>\r\n</tr>\r\n</table>', '', 'echoshiki', '1396255598', '192.168.1.121', '0', '0', '0', '3', '');
INSERT INTO `destoon_message` VALUES ('39', '恭喜你，你的出价已经成功！', '', '4', '<table cellpadding=\"0\" cellspacing=\"0\" width=\"700\" align=\"center\" style=\"font-family:Verdana,Arial;\">\r\n<tr>\r\n<td style=\"background:#62B81B;line-height:30px;font-size:14px;font-weight:bold;color:#FFFFFF;\">&nbsp;&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border:#CCCCCC 1px solid;padding:20px 20px 20px 20px;line-height:180%;font-size:13px;\">\r\n<strong>尊敬的test01</strong>：<br/>\r\n您好！<br/>\r\n恭喜你，你有一件竞拍商品以599元的价格出价成功，保证金为9.9元，请耐心等待竞拍结束。<br/>\r\n<a href=\"http://wenbao.lxh/auction/show.php?itemid=28\" target=\"_blank\">点击查看竞拍商品</a><br/>\r\n本站网址：<a href=\"http://wenbao.lxh/\" target=\"_blank\">http://wenbao.lxh/</a><br/>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"background:#333333;padding:10px;line-height:180%;font-size:12px;color:#FFFFFF;\">请注意：此邮件系 <a href=\"http://wenbao.lxh/\" target=\"_blank\" style=\"color:#FFFFFF;\">文宝网在线拍卖</a> 自动发送，请勿直接回复。<br/>如果此邮件不是您请求的，请忽略并删除！</td>\r\n</tr>\r\n</table>', '', 'test01', '1396255640', '192.168.1.121', '1', '0', '0', '3', '');
INSERT INTO `destoon_message` VALUES ('40', '恭喜你，你的出价已经成功！', '', '4', '<table cellpadding=\"0\" cellspacing=\"0\" width=\"700\" align=\"center\" style=\"font-family:Verdana,Arial;\">\r\n<tr>\r\n<td style=\"background:#62B81B;line-height:30px;font-size:14px;font-weight:bold;color:#FFFFFF;\">&nbsp;&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border:#CCCCCC 1px solid;padding:20px 20px 20px 20px;line-height:180%;font-size:13px;\">\r\n<strong>尊敬的test01</strong>：<br/>\r\n您好！<br/>\r\n恭喜你，你有一件竞拍商品以20元的价格出价成功，保证金为1.2元，请耐心等待竞拍结束。<br/>\r\n<a href=\"http://wenbao.lxh/auction/show.php?itemid=18\" target=\"_blank\">点击查看竞拍商品</a><br/>\r\n本站网址：<a href=\"http://wenbao.lxh/\" target=\"_blank\">http://wenbao.lxh/</a><br/>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"background:#333333;padding:10px;line-height:180%;font-size:12px;color:#FFFFFF;\">请注意：此邮件系 <a href=\"http://wenbao.lxh/\" target=\"_blank\" style=\"color:#FFFFFF;\">文宝网在线拍卖</a> 自动发送，请勿直接回复。<br/>如果此邮件不是您请求的，请忽略并删除！</td>\r\n</tr>\r\n</table>', '', 'test01', '1396255697', '192.168.1.121', '1', '0', '0', '3', '');
INSERT INTO `destoon_message` VALUES ('41', '恭喜你，你的出价已经成功！', '', '4', '<table cellpadding=\"0\" cellspacing=\"0\" width=\"700\" align=\"center\" style=\"font-family:Verdana,Arial;\">\r\n<tr>\r\n<td style=\"background:#62B81B;line-height:30px;font-size:14px;font-weight:bold;color:#FFFFFF;\">&nbsp;&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border:#CCCCCC 1px solid;padding:20px 20px 20px 20px;line-height:180%;font-size:13px;\">\r\n<strong>尊敬的echoshiki</strong>：<br/>\r\n您好！<br/>\r\n恭喜你，你有一件竞拍商品以30元的价格出价成功，保证金为1.2元，请耐心等待竞拍结束。<br/>\r\n<a href=\"http://wenbao.lxh/auction/show.php?itemid=18\" target=\"_blank\">点击查看竞拍商品</a><br/>\r\n本站网址：<a href=\"http://wenbao.lxh/\" target=\"_blank\">http://wenbao.lxh/</a><br/>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"background:#333333;padding:10px;line-height:180%;font-size:12px;color:#FFFFFF;\">请注意：此邮件系 <a href=\"http://wenbao.lxh/\" target=\"_blank\" style=\"color:#FFFFFF;\">文宝网在线拍卖</a> 自动发送，请勿直接回复。<br/>如果此邮件不是您请求的，请忽略并删除！</td>\r\n</tr>\r\n</table>', '', 'echoshiki', '1396255721', '192.168.1.121', '0', '0', '0', '3', '');
INSERT INTO `destoon_message` VALUES ('42', '您有一项竞拍商品竞价失败。', '', '4', '<table cellpadding=\"0\" cellspacing=\"0\" width=\"700\" align=\"center\" style=\"font-family:Verdana,Arial;\">\r\n<tr>\r\n<td style=\"background:#62B81B;line-height:30px;font-size:14px;font-weight:bold;color:#FFFFFF;\">&nbsp;&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border:#CCCCCC 1px solid;padding:20px 20px 20px 20px;line-height:180%;font-size:13px;\">\r\n<strong>尊敬的echoshiki</strong>：<br/>\r\n您好！<br/>\r\n你有一件竞拍商品竞拍失败，保证金为0.12元，已经归还您的账户，请注意查收。请访问以下链接查看竞价商品。\r\n<a href=\"http://wenbao.lxh/auction/show.php?itemid=18\" target=\"_blank\">点击查看竞拍商品</a><br/>\r\n本站网址：<a href=\"http://wenbao.lxh/\" target=\"_blank\">http://wenbao.lxh/</a><br/>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"background:#333333;padding:10px;line-height:180%;font-size:12px;color:#FFFFFF;\">请注意：此邮件系 <a href=\"http://wenbao.lxh/\" target=\"_blank\" style=\"color:#FFFFFF;\">文宝网在线拍卖</a> 自动发送，请勿直接回复。<br/>如果此邮件不是您请求的，请忽略并删除！</td>\r\n</tr>\r\n</table>', '', 'echoshiki', '1396255749', '192.168.1.121', '1', '0', '0', '3', '');
INSERT INTO `destoon_message` VALUES ('43', '恭喜你，你的竞拍已经成功！', '', '4', '<table cellpadding=\"0\" cellspacing=\"0\" width=\"700\" align=\"center\" style=\"font-family:Verdana,Arial;\">\r\n<tr>\r\n<td style=\"background:#62B81B;line-height:30px;font-size:14px;font-weight:bold;color:#FFFFFF;\">&nbsp;&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border:#CCCCCC 1px solid;padding:20px 20px 20px 20px;line-height:180%;font-size:13px;\">\r\n<strong>尊敬的test01</strong>：<br/>\r\n您好！<br/>\r\n恭喜你，你有一件竞拍商品竞拍成功。请访问以下链接进行购买。<br/>\r\n<a href=\"http://wenbao.lxh/auction/buy.php?itemid=18\" target=\"_blank\">请点这里进行购买。</a><br/>\r\n本站网址：<a href=\"http://wenbao.lxh/\" target=\"_blank\">http://wenbao.lxh/</a><br/>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"background:#333333;padding:10px;line-height:180%;font-size:12px;color:#FFFFFF;\">请注意：此邮件系 <a href=\"http://wenbao.lxh/\" target=\"_blank\" style=\"color:#FFFFFF;\">文宝网在线拍卖</a> 自动发送，请勿直接回复。<br/>如果此邮件不是您请求的，请忽略并删除！</td>\r\n</tr>\r\n</table>', '', 'test01', '1396255749', '192.168.1.121', '1', '0', '0', '3', '');
INSERT INTO `destoon_message` VALUES ('44', '恭喜你，你的竞拍已经成功！', '', '4', '<table cellpadding=\"0\" cellspacing=\"0\" width=\"700\" align=\"center\" style=\"font-family:Verdana,Arial;\">\r\n<tr>\r\n<td style=\"background:#62B81B;line-height:30px;font-size:14px;font-weight:bold;color:#FFFFFF;\">&nbsp;&nbsp;翡翠A货冰糯种飘阳绿 吉祥如意 送证书</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border:#CCCCCC 1px solid;padding:20px 20px 20px 20px;line-height:180%;font-size:13px;\">\r\n<strong>尊敬的echoshiki</strong>：<br/>\r\n您好！<br/>\r\n恭喜你，你有一件竞拍商品竞拍成功。请访问以下链接进行购买。<br/>\r\n<a href=\"http://wenbao.lxh/auction/buy.php?itemid=28\" target=\"_blank\">请点这里进行购买。</a><br/>\r\n本站网址：<a href=\"http://wenbao.lxh/\" target=\"_blank\">http://wenbao.lxh/</a><br/>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"background:#333333;padding:10px;line-height:180%;font-size:12px;color:#FFFFFF;\">请注意：此邮件系 <a href=\"http://wenbao.lxh/\" target=\"_blank\" style=\"color:#FFFFFF;\">文宝网在线拍卖</a> 自动发送，请勿直接回复。<br/>如果此邮件不是您请求的，请忽略并删除！</td>\r\n</tr>\r\n</table>', '', 'test01', '1396256151', '192.168.1.121', '1', '0', '0', '3', '');
INSERT INTO `destoon_message` VALUES ('45', '您有一项竞拍商品竞价失败。', '', '4', '<table cellpadding=\"0\" cellspacing=\"0\" width=\"700\" align=\"center\" style=\"font-family:Verdana,Arial;\">\r\n<tr>\r\n<td style=\"background:#62B81B;line-height:30px;font-size:14px;font-weight:bold;color:#FFFFFF;\">&nbsp;&nbsp;翡翠A货冰糯种飘阳绿 吉祥如意 送证书</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border:#CCCCCC 1px solid;padding:20px 20px 20px 20px;line-height:180%;font-size:13px;\">\r\n<strong>尊敬的echoshiki</strong>：<br/>\r\n您好！<br/>\r\n你有一件竞拍商品竞拍失败，保证金为0.99元，已经归还您的账户，请注意查收。请访问以下链接查看竞价商品。\r\n<a href=\"http://wenbao.lxh/auction/show.php?itemid=28\" target=\"_blank\">点击查看竞拍商品</a><br/>\r\n本站网址：<a href=\"http://wenbao.lxh/\" target=\"_blank\">http://wenbao.lxh/</a><br/>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"background:#333333;padding:10px;line-height:180%;font-size:12px;color:#FFFFFF;\">请注意：此邮件系 <a href=\"http://wenbao.lxh/\" target=\"_blank\" style=\"color:#FFFFFF;\">文宝网在线拍卖</a> 自动发送，请勿直接回复。<br/>如果此邮件不是您请求的，请忽略并删除！</td>\r\n</tr>\r\n</table>', '', 'echoshiki', '1396256151', '192.168.1.121', '1', '0', '0', '3', '');
INSERT INTO `destoon_message` VALUES ('46', '恭喜你，你的出价已经成功！', '', '4', '<table cellpadding=\"0\" cellspacing=\"0\" width=\"700\" align=\"center\" style=\"font-family:Verdana,Arial;\">\r\n<tr>\r\n<td style=\"background:#62B81B;line-height:30px;font-size:14px;font-weight:bold;color:#FFFFFF;\">&nbsp;&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border:#CCCCCC 1px solid;padding:20px 20px 20px 20px;line-height:180%;font-size:13px;\">\r\n<strong>尊敬的test01</strong>：<br/>\r\n您好！<br/>\r\n恭喜你，你有一件竞拍商品以50元的价格出价成功，保证金为2元，请耐心等待竞拍结束。<br/>\r\n<a href=\"http://wenbaozaixian.sk45.sdwlsym.com/auction/show.php?itemid=20\" target=\"_blank\">点击查看竞拍商品</a><br/>\r\n本站网址：<a href=\"http://wenbaozaixian.sk45.sdwlsym.com/\" target=\"_blank\">http://wenbaozaixian.sk45.sdwlsym.com/</a><br/>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"background:#333333;padding:10px;line-height:180%;font-size:12px;color:#FFFFFF;\">请注意：此邮件系 <a href=\"http://wenbaozaixian.sk45.sdwlsym.com/\" target=\"_blank\" style=\"color:#FFFFFF;\">文宝网在线拍卖</a> 自动发送，请勿直接回复。<br/>如果此邮件不是您请求的，请忽略并删除！</td>\r\n</tr>\r\n</table>', '', 'test01', '1396337354', '218.91.152.220', '1', '0', '0', '3', '');
INSERT INTO `destoon_message` VALUES ('47', '欢迎加入文宝网在线拍卖', '', '4', '<table cellpadding=\"0\" cellspacing=\"0\" width=\"700\" align=\"center\" style=\"font-family:Verdana,Arial;\">\r\n<tr>\r\n<td style=\"background:#62B81B;line-height:30px;font-size:14px;font-weight:bold;color:#FFFFFF;\">&nbsp;&nbsp;欢迎加入文宝网在线拍卖</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border:#CCCCCC 1px solid;padding:20px 20px 20px 20px;line-height:180%;font-size:13px;\">\r\n<strong>尊敬的wenbao</strong>：<br/>\r\n您好！<br/>\r\n欢迎您加入文宝网在线拍卖，您的会员帐号为：<br/>\r\n<strong>户名：</strong>wenbao<br/>\r\n<strong>密码：</strong>112233 请您妥善保存，勿告诉他人。<br/>\r\n本站网址：<a href=\"http://wenbaozaixian.sk45.sdwlsym.com/\" target=\"_blank\">http://wenbaozaixian.sk45.sdwlsym.com/</a><br/>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"background:#333333;padding:10px;line-height:180%;font-size:12px;color:#FFFFFF;\">请注意：此邮件系 <a href=\"http://wenbaozaixian.sk45.sdwlsym.com/\" target=\"_blank\" style=\"color:#FFFFFF;\">文宝网在线拍卖</a> 自动发送，请勿直接回复。<br/>如果此邮件不是您请求的，请忽略并删除！</td>\r\n</tr>\r\n</table>', '', 'wenbao', '1396345067', '218.91.152.220', '1', '0', '0', '3', '');
INSERT INTO `destoon_message` VALUES ('48', '恭喜你，你的出价已经成功！', '', '4', '<table cellpadding=\"0\" cellspacing=\"0\" width=\"700\" align=\"center\" style=\"font-family:Verdana,Arial;\">\r\n<tr>\r\n<td style=\"background:#62B81B;line-height:30px;font-size:14px;font-weight:bold;color:#FFFFFF;\">&nbsp;&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border:#CCCCCC 1px solid;padding:20px 20px 20px 20px;line-height:180%;font-size:13px;\">\r\n<strong>尊敬的test01</strong>：<br/>\r\n您好！<br/>\r\n恭喜你，你有一件竞拍商品以444元的价格出价成功，保证金为32元，请耐心等待竞拍结束。<br/>\r\n<a href=\"http://wenbaozaixian.sk45.sdwlsym.com/auction/show.php?itemid=22\" target=\"_blank\">点击查看竞拍商品</a><br/>\r\n本站网址：<a href=\"http://wenbaozaixian.sk45.sdwlsym.com/\" target=\"_blank\">http://wenbaozaixian.sk45.sdwlsym.com/</a><br/>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"background:#333333;padding:10px;line-height:180%;font-size:12px;color:#FFFFFF;\">请注意：此邮件系 <a href=\"http://wenbaozaixian.sk45.sdwlsym.com/\" target=\"_blank\" style=\"color:#FFFFFF;\">文宝网在线拍卖</a> 自动发送，请勿直接回复。<br/>如果此邮件不是您请求的，请忽略并删除！</td>\r\n</tr>\r\n</table>', '', 'test01', '1396345632', '218.91.152.220', '1', '0', '0', '3', '');
INSERT INTO `destoon_message` VALUES ('49', '恭喜你，你的出价已经成功！', '', '4', '<table cellpadding=\"0\" cellspacing=\"0\" width=\"700\" align=\"center\" style=\"font-family:Verdana,Arial;\">\r\n<tr>\r\n<td style=\"background:#62B81B;line-height:30px;font-size:14px;font-weight:bold;color:#FFFFFF;\">&nbsp;&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border:#CCCCCC 1px solid;padding:20px 20px 20px 20px;line-height:180%;font-size:13px;\">\r\n<strong>尊敬的test01</strong>：<br/>\r\n您好！<br/>\r\n恭喜你，你有一件竞拍商品以474元的价格出价成功，保证金为32元，请耐心等待竞拍结束。<br/>\r\n<a href=\"http://wenbaozaixian.sk45.sdwlsym.com/auction/show.php?itemid=22\" target=\"_blank\">点击查看竞拍商品</a><br/>\r\n本站网址：<a href=\"http://wenbaozaixian.sk45.sdwlsym.com/\" target=\"_blank\">http://wenbaozaixian.sk45.sdwlsym.com/</a><br/>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"background:#333333;padding:10px;line-height:180%;font-size:12px;color:#FFFFFF;\">请注意：此邮件系 <a href=\"http://wenbaozaixian.sk45.sdwlsym.com/\" target=\"_blank\" style=\"color:#FFFFFF;\">文宝网在线拍卖</a> 自动发送，请勿直接回复。<br/>如果此邮件不是您请求的，请忽略并删除！</td>\r\n</tr>\r\n</table>', '', 'test01', '1396400044', '218.91.152.220', '1', '0', '0', '3', '');
INSERT INTO `destoon_message` VALUES ('50', '恭喜你，你的出价已经成功！', '', '4', '<table cellpadding=\"0\" cellspacing=\"0\" width=\"700\" align=\"center\" style=\"font-family:Verdana,Arial;\">\r\n<tr>\r\n<td style=\"background:#62B81B;line-height:30px;font-size:14px;font-weight:bold;color:#FFFFFF;\">&nbsp;&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border:#CCCCCC 1px solid;padding:20px 20px 20px 20px;line-height:180%;font-size:13px;\">\r\n<strong>尊敬的test01</strong>：<br/>\r\n您好！<br/>\r\n恭喜你，你有一件竞拍商品以60元的价格出价成功，保证金为2元，请耐心等待竞拍结束。<br/>\r\n<a href=\"http://wenbaozaixian.sk45.sdwlsym.com/auction/show.php?itemid=20\" target=\"_blank\">点击查看竞拍商品</a><br/>\r\n本站网址：<a href=\"http://wenbaozaixian.sk45.sdwlsym.com/\" target=\"_blank\">http://wenbaozaixian.sk45.sdwlsym.com/</a><br/>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"background:#333333;padding:10px;line-height:180%;font-size:12px;color:#FFFFFF;\">请注意：此邮件系 <a href=\"http://wenbaozaixian.sk45.sdwlsym.com/\" target=\"_blank\" style=\"color:#FFFFFF;\">文宝网在线拍卖</a> 自动发送，请勿直接回复。<br/>如果此邮件不是您请求的，请忽略并删除！</td>\r\n</tr>\r\n</table>', '', 'test01', '1396400109', '218.91.152.220', '1', '0', '0', '3', '');
INSERT INTO `destoon_message` VALUES ('51', '恭喜你，你的竞拍已经成功！', '', '4', '<table cellpadding=\"0\" cellspacing=\"0\" width=\"700\" align=\"center\" style=\"font-family:Verdana,Arial;\">\r\n<tr>\r\n<td style=\"background:#62B81B;line-height:30px;font-size:14px;font-weight:bold;color:#FFFFFF;\">&nbsp;&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border:#CCCCCC 1px solid;padding:20px 20px 20px 20px;line-height:180%;font-size:13px;\">\r\n<strong>尊敬的test01</strong>：<br/>\r\n您好！<br/>\r\n恭喜你，你有一件竞拍商品竞拍成功。请访问以下链接进行购买。<br/>\r\n<a href=\"http://wenbaozaixian.sk45.sdwlsym.com/auction/buy.php?itemid=20\" target=\"_blank\">请点这里进行购买。</a><br/>\r\n本站网址：<a href=\"http://wenbaozaixian.sk45.sdwlsym.com/\" target=\"_blank\">http://wenbaozaixian.sk45.sdwlsym.com/</a><br/>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"background:#333333;padding:10px;line-height:180%;font-size:12px;color:#FFFFFF;\">请注意：此邮件系 <a href=\"http://wenbaozaixian.sk45.sdwlsym.com/\" target=\"_blank\" style=\"color:#FFFFFF;\">文宝网在线拍卖</a> 自动发送，请勿直接回复。<br/>如果此邮件不是您请求的，请忽略并删除！</td>\r\n</tr>\r\n</table>', '', 'test01', '1396400125', '218.91.152.220', '1', '0', '0', '3', '');
INSERT INTO `destoon_message` VALUES ('52', '恭喜你，你的竞拍已经成功！', '', '4', '<table cellpadding=\"0\" cellspacing=\"0\" width=\"700\" align=\"center\" style=\"font-family:Verdana,Arial;\">\r\n<tr>\r\n<td style=\"background:#62B81B;line-height:30px;font-size:14px;font-weight:bold;color:#FFFFFF;\">&nbsp;&nbsp;开元通宝 广穿 细笔版 背月 25.3大样（重拍）</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border:#CCCCCC 1px solid;padding:20px 20px 20px 20px;line-height:180%;font-size:13px;\">\r\n<strong>尊敬的test01</strong>：<br/>\r\n您好！<br/>\r\n恭喜你，你有一件竞拍商品竞拍成功。请访问以下链接进行购买。<br/>\r\n<a href=\"http://wenbaozaixian.sk45.sdwlsym.com/auction/buy.php?itemid=20\" target=\"_blank\">请点这里进行购买。</a><br/>\r\n本站网址：<a href=\"http://wenbaozaixian.sk45.sdwlsym.com/\" target=\"_blank\">http://wenbaozaixian.sk45.sdwlsym.com/</a><br/>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"background:#333333;padding:10px;line-height:180%;font-size:12px;color:#FFFFFF;\">请注意：此邮件系 <a href=\"http://wenbaozaixian.sk45.sdwlsym.com/\" target=\"_blank\" style=\"color:#FFFFFF;\">文宝网在线拍卖</a> 自动发送，请勿直接回复。<br/>如果此邮件不是您请求的，请忽略并删除！</td>\r\n</tr>\r\n</table>', '', 'test01', '1396401005', '218.91.152.220', '1', '0', '0', '3', '');
INSERT INTO `destoon_message` VALUES ('53', '恭喜你，你的出价已经成功！', '', '4', '<table cellpadding=\"0\" cellspacing=\"0\" width=\"700\" align=\"center\" style=\"font-family:Verdana,Arial;\">\r\n<tr>\r\n<td style=\"background:#62B81B;line-height:30px;font-size:14px;font-weight:bold;color:#FFFFFF;\">&nbsp;&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border:#CCCCCC 1px solid;padding:20px 20px 20px 20px;line-height:180%;font-size:13px;\">\r\n<strong>尊敬的test01</strong>：<br/>\r\n您好！<br/>\r\n恭喜你，你有一件竞拍商品以35元的价格出价成功，保证金为3元，请耐心等待竞拍结束。<br/>\r\n<a href=\"http://wenbaozaixian.sk45.sdwlsym.com/auction/show.php?itemid=141\" target=\"_blank\">点击查看竞拍商品</a><br/>\r\n本站网址：<a href=\"http://wenbaozaixian.sk45.sdwlsym.com/\" target=\"_blank\">http://wenbaozaixian.sk45.sdwlsym.com/</a><br/>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"background:#333333;padding:10px;line-height:180%;font-size:12px;color:#FFFFFF;\">请注意：此邮件系 <a href=\"http://wenbaozaixian.sk45.sdwlsym.com/\" target=\"_blank\" style=\"color:#FFFFFF;\">文宝网在线拍卖</a> 自动发送，请勿直接回复。<br/>如果此邮件不是您请求的，请忽略并删除！</td>\r\n</tr>\r\n</table>', '', 'test01', '1397207104', '218.91.152.220', '1', '0', '0', '3', '');
INSERT INTO `destoon_message` VALUES ('54', '欢迎加入文宝网在线拍卖', '', '4', '<table cellpadding=\"0\" cellspacing=\"0\" width=\"700\" align=\"center\" style=\"font-family:Verdana,Arial;\">\r\n<tr>\r\n<td style=\"background:#62B81B;line-height:30px;font-size:14px;font-weight:bold;color:#FFFFFF;\">&nbsp;&nbsp;欢迎加入文宝网在线拍卖</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border:#CCCCCC 1px solid;padding:20px 20px 20px 20px;line-height:180%;font-size:13px;\">\r\n<strong>尊敬的wenbao12345</strong>：<br/>\r\n您好！<br/>\r\n欢迎您加入文宝网在线拍卖，您的会员帐号为：<br/>\r\n<strong>户名：</strong>wenbao12345<br/>\r\n<strong>密码：</strong>wenbao12345 请您妥善保存，勿告诉他人。<br/>\r\n本站网址：<a href=\"http://wenbaozaixian.sk45.sdwlsym.com/\" target=\"_blank\">http://wenbaozaixian.sk45.sdwlsym.com/</a><br/>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"background:#333333;padding:10px;line-height:180%;font-size:12px;color:#FFFFFF;\">请注意：此邮件系 <a href=\"http://wenbaozaixian.sk45.sdwlsym.com/\" target=\"_blank\" style=\"color:#FFFFFF;\">文宝网在线拍卖</a> 自动发送，请勿直接回复。<br/>如果此邮件不是您请求的，请忽略并删除！</td>\r\n</tr>\r\n</table>', '', 'wenbao12345', '1397706306', '218.91.152.220', '0', '0', '0', '3', '');
INSERT INTO `destoon_message` VALUES ('55', '欢迎加入文宝网在线拍卖', '', '4', '<table cellpadding=\"0\" cellspacing=\"0\" width=\"700\" align=\"center\" style=\"font-family:Verdana,Arial;\">\r\n<tr>\r\n<td style=\"background:#62B81B;line-height:30px;font-size:14px;font-weight:bold;color:#FFFFFF;\">&nbsp;&nbsp;欢迎加入文宝网在线拍卖</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border:#CCCCCC 1px solid;padding:20px 20px 20px 20px;line-height:180%;font-size:13px;\">\r\n<strong>尊敬的dsdss</strong>：<br/>\r\n您好！<br/>\r\n欢迎您加入文宝网在线拍卖，您的会员帐号为：<br/>\r\n<strong>户名：</strong>dsdss<br/>\r\n<strong>密码：</strong>qwerty 请您妥善保存，勿告诉他人。<br/>\r\n本站网址：<a href=\"http://wenbaozaixian.sk45.sdwlsym.com/\" target=\"_blank\">http://wenbaozaixian.sk45.sdwlsym.com/</a><br/>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"background:#333333;padding:10px;line-height:180%;font-size:12px;color:#FFFFFF;\">请注意：此邮件系 <a href=\"http://wenbaozaixian.sk45.sdwlsym.com/\" target=\"_blank\" style=\"color:#FFFFFF;\">文宝网在线拍卖</a> 自动发送，请勿直接回复。<br/>如果此邮件不是您请求的，请忽略并删除！</td>\r\n</tr>\r\n</table>', '', 'dsdss', '1397709663', '218.91.152.220', '0', '0', '0', '3', '');
INSERT INTO `destoon_message` VALUES ('56', '欢迎加入文宝网在线拍卖', '', '4', '<table cellpadding=\"0\" cellspacing=\"0\" width=\"700\" align=\"center\" style=\"font-family:Verdana,Arial;\">\r\n<tr>\r\n<td style=\"background:#62B81B;line-height:30px;font-size:14px;font-weight:bold;color:#FFFFFF;\">&nbsp;&nbsp;欢迎加入文宝网在线拍卖</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border:#CCCCCC 1px solid;padding:20px 20px 20px 20px;line-height:180%;font-size:13px;\">\r\n<strong>尊敬的dsdsdsdsd</strong>：<br/>\r\n您好！<br/>\r\n欢迎您加入文宝网在线拍卖，您的会员帐号为：<br/>\r\n<strong>户名：</strong>dsdsdsdsd<br/>\r\n<strong>密码：</strong>qqqqqqqqq 请您妥善保存，勿告诉他人。<br/>\r\n本站网址：<a href=\"http://wenbaozaixian.sk45.sdwlsym.com/\" target=\"_blank\">http://wenbaozaixian.sk45.sdwlsym.com/</a><br/>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"background:#333333;padding:10px;line-height:180%;font-size:12px;color:#FFFFFF;\">请注意：此邮件系 <a href=\"http://wenbaozaixian.sk45.sdwlsym.com/\" target=\"_blank\" style=\"color:#FFFFFF;\">文宝网在线拍卖</a> 自动发送，请勿直接回复。<br/>如果此邮件不是您请求的，请忽略并删除！</td>\r\n</tr>\r\n</table>', '', 'dsdsdsdsd', '1397709843', '218.91.152.220', '0', '0', '0', '3', '');
INSERT INTO `destoon_message` VALUES ('57', '欢迎加入文宝网在线拍卖', '', '4', '<table cellpadding=\"0\" cellspacing=\"0\" width=\"700\" align=\"center\" style=\"font-family:Verdana,Arial;\">\r\n<tr>\r\n<td style=\"background:#62B81B;line-height:30px;font-size:14px;font-weight:bold;color:#FFFFFF;\">&nbsp;&nbsp;欢迎加入文宝网在线拍卖</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border:#CCCCCC 1px solid;padding:20px 20px 20px 20px;line-height:180%;font-size:13px;\">\r\n<strong>尊敬的dssd</strong>：<br/>\r\n您好！<br/>\r\n欢迎您加入文宝网在线拍卖，您的会员帐号为：<br/>\r\n<strong>户名：</strong>dssd<br/>\r\n<strong>密码：</strong>aaaaaaaa 请您妥善保存，勿告诉他人。<br/>\r\n本站网址：<a href=\"http://wenbaozaixian.sk45.sdwlsym.com/\" target=\"_blank\">http://wenbaozaixian.sk45.sdwlsym.com/</a><br/>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"background:#333333;padding:10px;line-height:180%;font-size:12px;color:#FFFFFF;\">请注意：此邮件系 <a href=\"http://wenbaozaixian.sk45.sdwlsym.com/\" target=\"_blank\" style=\"color:#FFFFFF;\">文宝网在线拍卖</a> 自动发送，请勿直接回复。<br/>如果此邮件不是您请求的，请忽略并删除！</td>\r\n</tr>\r\n</table>', '', 'dssd', '1397709948', '218.91.152.220', '0', '0', '0', '3', '');
INSERT INTO `destoon_message` VALUES ('58', '欢迎加入文宝网在线拍卖', '', '4', '<table cellpadding=\"0\" cellspacing=\"0\" width=\"700\" align=\"center\" style=\"font-family:Verdana,Arial;\">\r\n<tr>\r\n<td style=\"background:#62B81B;line-height:30px;font-size:14px;font-weight:bold;color:#FFFFFF;\">&nbsp;&nbsp;欢迎加入文宝网在线拍卖</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border:#CCCCCC 1px solid;padding:20px 20px 20px 20px;line-height:180%;font-size:13px;\">\r\n<strong>尊敬的asqqq</strong>：<br/>\r\n您好！<br/>\r\n欢迎您加入文宝网在线拍卖，您的会员帐号为：<br/>\r\n<strong>户名：</strong>asqqq<br/>\r\n<strong>密码：</strong>qqqqqq 请您妥善保存，勿告诉他人。<br/>\r\n本站网址：<a href=\"http://wenbaozaixian.sk45.sdwlsym.com/\" target=\"_blank\">http://wenbaozaixian.sk45.sdwlsym.com/</a><br/>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"background:#333333;padding:10px;line-height:180%;font-size:12px;color:#FFFFFF;\">请注意：此邮件系 <a href=\"http://wenbaozaixian.sk45.sdwlsym.com/\" target=\"_blank\" style=\"color:#FFFFFF;\">文宝网在线拍卖</a> 自动发送，请勿直接回复。<br/>如果此邮件不是您请求的，请忽略并删除！</td>\r\n</tr>\r\n</table>', '', 'asda', '1397710063', '218.91.152.220', '0', '0', '0', '3', '');
INSERT INTO `destoon_message` VALUES ('59', '欢迎加入文宝网在线拍卖', '', '4', '<table cellpadding=\"0\" cellspacing=\"0\" width=\"700\" align=\"center\" style=\"font-family:Verdana,Arial;\">\r\n<tr>\r\n<td style=\"background:#62B81B;line-height:30px;font-size:14px;font-weight:bold;color:#FFFFFF;\">&nbsp;&nbsp;欢迎加入文宝网在线拍卖</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border:#CCCCCC 1px solid;padding:20px 20px 20px 20px;line-height:180%;font-size:13px;\">\r\n<strong>尊敬的hfdgf</strong>：<br/>\r\n您好！<br/>\r\n欢迎您加入文宝网在线拍卖，您的会员帐号为：<br/>\r\n<strong>户名：</strong>hfdgf<br/>\r\n<strong>密码：</strong>ffffff 请您妥善保存，勿告诉他人。<br/>\r\n本站网址：<a href=\"http://wenbaozaixian.sk45.sdwlsym.com/\" target=\"_blank\">http://wenbaozaixian.sk45.sdwlsym.com/</a><br/>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"background:#333333;padding:10px;line-height:180%;font-size:12px;color:#FFFFFF;\">请注意：此邮件系 <a href=\"http://wenbaozaixian.sk45.sdwlsym.com/\" target=\"_blank\" style=\"color:#FFFFFF;\">文宝网在线拍卖</a> 自动发送，请勿直接回复。<br/>如果此邮件不是您请求的，请忽略并删除！</td>\r\n</tr>\r\n</table>', '', 'hfdgf', '1397710248', '218.91.152.220', '0', '0', '0', '3', '');
INSERT INTO `destoon_message` VALUES ('60', '欢迎加入文宝网在线拍卖', '', '4', '<table cellpadding=\"0\" cellspacing=\"0\" width=\"700\" align=\"center\" style=\"font-family:Verdana,Arial;\">\r\n<tr>\r\n<td style=\"background:#62B81B;line-height:30px;font-size:14px;font-weight:bold;color:#FFFFFF;\">&nbsp;&nbsp;欢迎加入文宝网在线拍卖</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border:#CCCCCC 1px solid;padding:20px 20px 20px 20px;line-height:180%;font-size:13px;\">\r\n<strong>尊敬的ffffffffffffffffff</strong>：<br/>\r\n您好！<br/>\r\n欢迎您加入文宝网在线拍卖，您的会员帐号为：<br/>\r\n<strong>户名：</strong>ffffffffffffffffff<br/>\r\n<strong>密码：</strong>ffffff 请您妥善保存，勿告诉他人。<br/>\r\n本站网址：<a href=\"http://wenbaozaixian.sk45.sdwlsym.com/\" target=\"_blank\">http://wenbaozaixian.sk45.sdwlsym.com/</a><br/>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"background:#333333;padding:10px;line-height:180%;font-size:12px;color:#FFFFFF;\">请注意：此邮件系 <a href=\"http://wenbaozaixian.sk45.sdwlsym.com/\" target=\"_blank\" style=\"color:#FFFFFF;\">文宝网在线拍卖</a> 自动发送，请勿直接回复。<br/>如果此邮件不是您请求的，请忽略并删除！</td>\r\n</tr>\r\n</table>', '', 'ffffffffffffffffff', '1397710303', '218.91.152.220', '0', '0', '0', '3', '');
INSERT INTO `destoon_message` VALUES ('61', '欢迎加入文宝网在线拍卖', '', '4', '<table cellpadding=\"0\" cellspacing=\"0\" width=\"700\" align=\"center\" style=\"font-family:Verdana,Arial;\">\r\n<tr>\r\n<td style=\"background:#62B81B;line-height:30px;font-size:14px;font-weight:bold;color:#FFFFFF;\">&nbsp;&nbsp;欢迎加入文宝网在线拍卖</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border:#CCCCCC 1px solid;padding:20px 20px 20px 20px;line-height:180%;font-size:13px;\">\r\n<strong>尊敬的fffffff</strong>：<br/>\r\n您好！<br/>\r\n欢迎您加入文宝网在线拍卖，您的会员帐号为：<br/>\r\n<strong>户名：</strong>fffffff<br/>\r\n<strong>密码：</strong>ffffff 请您妥善保存，勿告诉他人。<br/>\r\n本站网址：<a href=\"http://wenbaozaixian.sk45.sdwlsym.com/\" target=\"_blank\">http://wenbaozaixian.sk45.sdwlsym.com/</a><br/>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"background:#333333;padding:10px;line-height:180%;font-size:12px;color:#FFFFFF;\">请注意：此邮件系 <a href=\"http://wenbaozaixian.sk45.sdwlsym.com/\" target=\"_blank\" style=\"color:#FFFFFF;\">文宝网在线拍卖</a> 自动发送，请勿直接回复。<br/>如果此邮件不是您请求的，请忽略并删除！</td>\r\n</tr>\r\n</table>', '', 'fffffff', '1397710382', '218.91.152.220', '0', '0', '0', '3', '');
INSERT INTO `destoon_message` VALUES ('62', '欢迎加入文宝网在线拍卖', '', '4', '<table cellpadding=\"0\" cellspacing=\"0\" width=\"700\" align=\"center\" style=\"font-family:Verdana,Arial;\">\r\n<tr>\r\n<td style=\"background:#62B81B;line-height:30px;font-size:14px;font-weight:bold;color:#FFFFFF;\">&nbsp;&nbsp;欢迎加入文宝网在线拍卖</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border:#CCCCCC 1px solid;padding:20px 20px 20px 20px;line-height:180%;font-size:13px;\">\r\n<strong>尊敬的vvvvvvvvvvvv</strong>：<br/>\r\n您好！<br/>\r\n欢迎您加入文宝网在线拍卖，您的会员帐号为：<br/>\r\n<strong>户名：</strong>vvvvvvvvvvvv<br/>\r\n<strong>密码：</strong>vvvvvv 请您妥善保存，勿告诉他人。<br/>\r\n本站网址：<a href=\"http://wenbaozaixian.sk45.sdwlsym.com/\" target=\"_blank\">http://wenbaozaixian.sk45.sdwlsym.com/</a><br/>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"background:#333333;padding:10px;line-height:180%;font-size:12px;color:#FFFFFF;\">请注意：此邮件系 <a href=\"http://wenbaozaixian.sk45.sdwlsym.com/\" target=\"_blank\" style=\"color:#FFFFFF;\">文宝网在线拍卖</a> 自动发送，请勿直接回复。<br/>如果此邮件不是您请求的，请忽略并删除！</td>\r\n</tr>\r\n</table>', '', 'vvvvvvvvvvvv', '1397710458', '218.91.152.220', '0', '0', '0', '3', '');
INSERT INTO `destoon_message` VALUES ('63', '欢迎加入文宝网在线拍卖', '', '4', '<table cellpadding=\"0\" cellspacing=\"0\" width=\"700\" align=\"center\" style=\"font-family:Verdana,Arial;\">\r\n<tr>\r\n<td style=\"background:#62B81B;line-height:30px;font-size:14px;font-weight:bold;color:#FFFFFF;\">&nbsp;&nbsp;欢迎加入文宝网在线拍卖</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border:#CCCCCC 1px solid;padding:20px 20px 20px 20px;line-height:180%;font-size:13px;\">\r\n<strong>尊敬的xczxcz</strong>：<br/>\r\n您好！<br/>\r\n欢迎您加入文宝网在线拍卖，您的会员帐号为：<br/>\r\n<strong>户名：</strong>xczxcz<br/>\r\n<strong>密码：</strong>cccccc 请您妥善保存，勿告诉他人。<br/>\r\n本站网址：<a href=\"http://wenbaozaixian.sk45.sdwlsym.com/\" target=\"_blank\">http://wenbaozaixian.sk45.sdwlsym.com/</a><br/>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"background:#333333;padding:10px;line-height:180%;font-size:12px;color:#FFFFFF;\">请注意：此邮件系 <a href=\"http://wenbaozaixian.sk45.sdwlsym.com/\" target=\"_blank\" style=\"color:#FFFFFF;\">文宝网在线拍卖</a> 自动发送，请勿直接回复。<br/>如果此邮件不是您请求的，请忽略并删除！</td>\r\n</tr>\r\n</table>', '', 'xczxcz', '1397710495', '218.91.152.220', '0', '0', '0', '3', '');
INSERT INTO `destoon_message` VALUES ('64', '欢迎加入文宝网在线拍卖', '', '4', '<table cellpadding=\"0\" cellspacing=\"0\" width=\"700\" align=\"center\" style=\"font-family:Verdana,Arial;\">\r\n<tr>\r\n<td style=\"background:#62B81B;line-height:30px;font-size:14px;font-weight:bold;color:#FFFFFF;\">&nbsp;&nbsp;欢迎加入文宝网在线拍卖</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border:#CCCCCC 1px solid;padding:20px 20px 20px 20px;line-height:180%;font-size:13px;\">\r\n<strong>尊敬的dada</strong>：<br/>\r\n您好！<br/>\r\n欢迎您加入文宝网在线拍卖，您的会员帐号为：<br/>\r\n<strong>户名：</strong>dada<br/>\r\n<strong>密码：</strong>aaaaaa 请您妥善保存，勿告诉他人。<br/>\r\n本站网址：<a href=\"http://wenbaozaixian.sk45.sdwlsym.com/\" target=\"_blank\">http://wenbaozaixian.sk45.sdwlsym.com/</a><br/>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"background:#333333;padding:10px;line-height:180%;font-size:12px;color:#FFFFFF;\">请注意：此邮件系 <a href=\"http://wenbaozaixian.sk45.sdwlsym.com/\" target=\"_blank\" style=\"color:#FFFFFF;\">文宝网在线拍卖</a> 自动发送，请勿直接回复。<br/>如果此邮件不是您请求的，请忽略并删除！</td>\r\n</tr>\r\n</table>', '', 'dada', '1397710559', '218.91.152.220', '0', '0', '0', '3', '');
INSERT INTO `destoon_message` VALUES ('65', '欢迎加入文宝网在线拍卖', '', '4', '<table cellpadding=\"0\" cellspacing=\"0\" width=\"700\" align=\"center\" style=\"font-family:Verdana,Arial;\">\r\n<tr>\r\n<td style=\"background:#62B81B;line-height:30px;font-size:14px;font-weight:bold;color:#FFFFFF;\">&nbsp;&nbsp;欢迎加入文宝网在线拍卖</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border:#CCCCCC 1px solid;padding:20px 20px 20px 20px;line-height:180%;font-size:13px;\">\r\n<strong>尊敬的dasdsad</strong>：<br/>\r\n您好！<br/>\r\n欢迎您加入文宝网在线拍卖，您的会员帐号为：<br/>\r\n<strong>户名：</strong>dasdsad<br/>\r\n<strong>密码：</strong>aaaaaa 请您妥善保存，勿告诉他人。<br/>\r\n本站网址：<a href=\"http://wenbaozaixian.sk45.sdwlsym.com/\" target=\"_blank\">http://wenbaozaixian.sk45.sdwlsym.com/</a><br/>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"background:#333333;padding:10px;line-height:180%;font-size:12px;color:#FFFFFF;\">请注意：此邮件系 <a href=\"http://wenbaozaixian.sk45.sdwlsym.com/\" target=\"_blank\" style=\"color:#FFFFFF;\">文宝网在线拍卖</a> 自动发送，请勿直接回复。<br/>如果此邮件不是您请求的，请忽略并删除！</td>\r\n</tr>\r\n</table>', '', 'dasdsad', '1397710602', '218.91.152.220', '0', '0', '0', '3', '');
INSERT INTO `destoon_message` VALUES ('66', '欢迎加入文宝网在线拍卖', '', '4', '<table cellpadding=\"0\" cellspacing=\"0\" width=\"700\" align=\"center\" style=\"font-family:Verdana,Arial;\">\r\n<tr>\r\n<td style=\"background:#62B81B;line-height:30px;font-size:14px;font-weight:bold;color:#FFFFFF;\">&nbsp;&nbsp;欢迎加入文宝网在线拍卖</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border:#CCCCCC 1px solid;padding:20px 20px 20px 20px;line-height:180%;font-size:13px;\">\r\n<strong>尊敬的zczccz</strong>：<br/>\r\n您好！<br/>\r\n欢迎您加入文宝网在线拍卖，您的会员帐号为：<br/>\r\n<strong>户名：</strong>zczccz<br/>\r\n<strong>密码：</strong>cccccc 请您妥善保存，勿告诉他人。<br/>\r\n本站网址：<a href=\"http://wenbaozaixian.sk45.sdwlsym.com/\" target=\"_blank\">http://wenbaozaixian.sk45.sdwlsym.com/</a><br/>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"background:#333333;padding:10px;line-height:180%;font-size:12px;color:#FFFFFF;\">请注意：此邮件系 <a href=\"http://wenbaozaixian.sk45.sdwlsym.com/\" target=\"_blank\" style=\"color:#FFFFFF;\">文宝网在线拍卖</a> 自动发送，请勿直接回复。<br/>如果此邮件不是您请求的，请忽略并删除！</td>\r\n</tr>\r\n</table>', '', 'zczccz', '1397710643', '218.91.152.220', '0', '0', '0', '3', '');
INSERT INTO `destoon_message` VALUES ('67', '欢迎加入文宝网在线拍卖', '', '4', '<table cellpadding=\"0\" cellspacing=\"0\" width=\"700\" align=\"center\" style=\"font-family:Verdana,Arial;\">\r\n<tr>\r\n<td style=\"background:#62B81B;line-height:30px;font-size:14px;font-weight:bold;color:#FFFFFF;\">&nbsp;&nbsp;欢迎加入文宝网在线拍卖</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border:#CCCCCC 1px solid;padding:20px 20px 20px 20px;line-height:180%;font-size:13px;\">\r\n<strong>尊敬的adsas</strong>：<br/>\r\n您好！<br/>\r\n欢迎您加入文宝网在线拍卖，您的会员帐号为：<br/>\r\n<strong>户名：</strong>adsas<br/>\r\n<strong>密码：</strong>aaaaaa 请您妥善保存，勿告诉他人。<br/>\r\n本站网址：<a href=\"http://wenbaozaixian.sk45.sdwlsym.com/\" target=\"_blank\">http://wenbaozaixian.sk45.sdwlsym.com/</a><br/>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"background:#333333;padding:10px;line-height:180%;font-size:12px;color:#FFFFFF;\">请注意：此邮件系 <a href=\"http://wenbaozaixian.sk45.sdwlsym.com/\" target=\"_blank\" style=\"color:#FFFFFF;\">文宝网在线拍卖</a> 自动发送，请勿直接回复。<br/>如果此邮件不是您请求的，请忽略并删除！</td>\r\n</tr>\r\n</table>', '', 'adsas', '1397710689', '218.91.152.220', '0', '0', '0', '3', '');
INSERT INTO `destoon_message` VALUES ('68', '欢迎加入文宝网在线拍卖', '', '4', '<table cellpadding=\"0\" cellspacing=\"0\" width=\"700\" align=\"center\" style=\"font-family:Verdana,Arial;\">\r\n<tr>\r\n<td style=\"background:#62B81B;line-height:30px;font-size:14px;font-weight:bold;color:#FFFFFF;\">&nbsp;&nbsp;欢迎加入文宝网在线拍卖</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border:#CCCCCC 1px solid;padding:20px 20px 20px 20px;line-height:180%;font-size:13px;\">\r\n<strong>尊敬的adsad</strong>：<br/>\r\n您好！<br/>\r\n欢迎您加入文宝网在线拍卖，您的会员帐号为：<br/>\r\n<strong>户名：</strong>adsad<br/>\r\n<strong>密码：</strong>aaaaaa 请您妥善保存，勿告诉他人。<br/>\r\n本站网址：<a href=\"http://wenbaozaixian.sk45.sdwlsym.com/\" target=\"_blank\">http://wenbaozaixian.sk45.sdwlsym.com/</a><br/>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"background:#333333;padding:10px;line-height:180%;font-size:12px;color:#FFFFFF;\">请注意：此邮件系 <a href=\"http://wenbaozaixian.sk45.sdwlsym.com/\" target=\"_blank\" style=\"color:#FFFFFF;\">文宝网在线拍卖</a> 自动发送，请勿直接回复。<br/>如果此邮件不是您请求的，请忽略并删除！</td>\r\n</tr>\r\n</table>', '', 'adsad', '1397710730', '218.91.152.220', '0', '0', '0', '3', '');
INSERT INTO `destoon_message` VALUES ('69', '欢迎加入文宝网在线拍卖', '', '4', '<table cellpadding=\"0\" cellspacing=\"0\" width=\"700\" align=\"center\" style=\"font-family:Verdana,Arial;\">\r\n<tr>\r\n<td style=\"background:#62B81B;line-height:30px;font-size:14px;font-weight:bold;color:#FFFFFF;\">&nbsp;&nbsp;欢迎加入文宝网在线拍卖</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border:#CCCCCC 1px solid;padding:20px 20px 20px 20px;line-height:180%;font-size:13px;\">\r\n<strong>尊敬的sadad</strong>：<br/>\r\n您好！<br/>\r\n欢迎您加入文宝网在线拍卖，您的会员帐号为：<br/>\r\n<strong>户名：</strong>sadad<br/>\r\n<strong>密码：</strong>aaaaaa 请您妥善保存，勿告诉他人。<br/>\r\n本站网址：<a href=\"http://wenbaozaixian.sk45.sdwlsym.com/\" target=\"_blank\">http://wenbaozaixian.sk45.sdwlsym.com/</a><br/>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"background:#333333;padding:10px;line-height:180%;font-size:12px;color:#FFFFFF;\">请注意：此邮件系 <a href=\"http://wenbaozaixian.sk45.sdwlsym.com/\" target=\"_blank\" style=\"color:#FFFFFF;\">文宝网在线拍卖</a> 自动发送，请勿直接回复。<br/>如果此邮件不是您请求的，请忽略并删除！</td>\r\n</tr>\r\n</table>', '', 'sadad', '1397710770', '218.91.152.220', '0', '0', '0', '3', '');
INSERT INTO `destoon_message` VALUES ('70', '欢迎加入文宝网在线拍卖', '', '4', '<table cellpadding=\"0\" cellspacing=\"0\" width=\"700\" align=\"center\" style=\"font-family:Verdana,Arial;\">\r\n<tr>\r\n<td style=\"background:#62B81B;line-height:30px;font-size:14px;font-weight:bold;color:#FFFFFF;\">&nbsp;&nbsp;欢迎加入文宝网在线拍卖</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border:#CCCCCC 1px solid;padding:20px 20px 20px 20px;line-height:180%;font-size:13px;\">\r\n<strong>尊敬的fsfsdfs</strong>：<br/>\r\n您好！<br/>\r\n欢迎您加入文宝网在线拍卖，您的会员帐号为：<br/>\r\n<strong>户名：</strong>fsfsdfs<br/>\r\n<strong>密码：</strong>ffffff 请您妥善保存，勿告诉他人。<br/>\r\n本站网址：<a href=\"http://wenbaozaixian.sk45.sdwlsym.com/\" target=\"_blank\">http://wenbaozaixian.sk45.sdwlsym.com/</a><br/>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"background:#333333;padding:10px;line-height:180%;font-size:12px;color:#FFFFFF;\">请注意：此邮件系 <a href=\"http://wenbaozaixian.sk45.sdwlsym.com/\" target=\"_blank\" style=\"color:#FFFFFF;\">文宝网在线拍卖</a> 自动发送，请勿直接回复。<br/>如果此邮件不是您请求的，请忽略并删除！</td>\r\n</tr>\r\n</table>', '', 'fsfsdfs', '1397725920', '218.91.152.220', '0', '0', '0', '3', '');
INSERT INTO `destoon_message` VALUES ('71', '欢迎加入文宝网在线拍卖', '', '4', '<table cellpadding=\"0\" cellspacing=\"0\" width=\"700\" align=\"center\" style=\"font-family:Verdana,Arial;\">\r\n<tr>\r\n<td style=\"background:#62B81B;line-height:30px;font-size:14px;font-weight:bold;color:#FFFFFF;\">&nbsp;&nbsp;欢迎加入文宝网在线拍卖</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border:#CCCCCC 1px solid;padding:20px 20px 20px 20px;line-height:180%;font-size:13px;\">\r\n<strong>尊敬的hghg</strong>：<br/>\r\n您好！<br/>\r\n欢迎您加入文宝网在线拍卖，您的会员帐号为：<br/>\r\n<strong>户名：</strong>hghg<br/>\r\n<strong>密码：</strong>gggggg 请您妥善保存，勿告诉他人。<br/>\r\n本站网址：<a href=\"http://wenbaozaixian.sk45.sdwlsym.com/\" target=\"_blank\">http://wenbaozaixian.sk45.sdwlsym.com/</a><br/>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"background:#333333;padding:10px;line-height:180%;font-size:12px;color:#FFFFFF;\">请注意：此邮件系 <a href=\"http://wenbaozaixian.sk45.sdwlsym.com/\" target=\"_blank\" style=\"color:#FFFFFF;\">文宝网在线拍卖</a> 自动发送，请勿直接回复。<br/>如果此邮件不是您请求的，请忽略并删除！</td>\r\n</tr>\r\n</table>', '', 'hghg', '1397726080', '218.91.152.220', '0', '0', '0', '3', '');
INSERT INTO `destoon_message` VALUES ('72', '欢迎加入文宝网在线拍卖', '', '4', '<table cellpadding=\"0\" cellspacing=\"0\" width=\"700\" align=\"center\" style=\"font-family:Verdana,Arial;\">\r\n<tr>\r\n<td style=\"background:#62B81B;line-height:30px;font-size:14px;font-weight:bold;color:#FFFFFF;\">&nbsp;&nbsp;欢迎加入文宝网在线拍卖</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border:#CCCCCC 1px solid;padding:20px 20px 20px 20px;line-height:180%;font-size:13px;\">\r\n<strong>尊敬的hjhhj</strong>：<br/>\r\n您好！<br/>\r\n欢迎您加入文宝网在线拍卖，您的会员帐号为：<br/>\r\n<strong>户名：</strong>hjhhj<br/>\r\n<strong>密码：</strong>hhhhhh 请您妥善保存，勿告诉他人。<br/>\r\n本站网址：<a href=\"http://wenbaozaixian.sk45.sdwlsym.com/\" target=\"_blank\">http://wenbaozaixian.sk45.sdwlsym.com/</a><br/>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"background:#333333;padding:10px;line-height:180%;font-size:12px;color:#FFFFFF;\">请注意：此邮件系 <a href=\"http://wenbaozaixian.sk45.sdwlsym.com/\" target=\"_blank\" style=\"color:#FFFFFF;\">文宝网在线拍卖</a> 自动发送，请勿直接回复。<br/>如果此邮件不是您请求的，请忽略并删除！</td>\r\n</tr>\r\n</table>', '', 'hjhhj', '1397726126', '218.91.152.220', '0', '0', '0', '3', '');
INSERT INTO `destoon_message` VALUES ('73', '欢迎加入文宝网在线拍卖', '', '4', '<table cellpadding=\"0\" cellspacing=\"0\" width=\"700\" align=\"center\" style=\"font-family:Verdana,Arial;\">\r\n<tr>\r\n<td style=\"background:#62B81B;line-height:30px;font-size:14px;font-weight:bold;color:#FFFFFF;\">&nbsp;&nbsp;欢迎加入文宝网在线拍卖</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border:#CCCCCC 1px solid;padding:20px 20px 20px 20px;line-height:180%;font-size:13px;\">\r\n<strong>尊敬的sdgsd</strong>：<br/>\r\n您好！<br/>\r\n欢迎您加入文宝网在线拍卖，您的会员帐号为：<br/>\r\n<strong>户名：</strong>sdgsd<br/>\r\n<strong>密码：</strong>ssssss 请您妥善保存，勿告诉他人。<br/>\r\n本站网址：<a href=\"http://wenbaozaixian.sk45.sdwlsym.com/\" target=\"_blank\">http://wenbaozaixian.sk45.sdwlsym.com/</a><br/>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"background:#333333;padding:10px;line-height:180%;font-size:12px;color:#FFFFFF;\">请注意：此邮件系 <a href=\"http://wenbaozaixian.sk45.sdwlsym.com/\" target=\"_blank\" style=\"color:#FFFFFF;\">文宝网在线拍卖</a> 自动发送，请勿直接回复。<br/>如果此邮件不是您请求的，请忽略并删除！</td>\r\n</tr>\r\n</table>', '', 'sdgsd', '1397726171', '218.91.152.220', '0', '0', '0', '3', '');
INSERT INTO `destoon_message` VALUES ('74', '欢迎加入文宝网在线拍卖', '', '4', '<table cellpadding=\"0\" cellspacing=\"0\" width=\"700\" align=\"center\" style=\"font-family:Verdana,Arial;\">\r\n<tr>\r\n<td style=\"background:#62B81B;line-height:30px;font-size:14px;font-weight:bold;color:#FFFFFF;\">&nbsp;&nbsp;欢迎加入文宝网在线拍卖</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border:#CCCCCC 1px solid;padding:20px 20px 20px 20px;line-height:180%;font-size:13px;\">\r\n<strong>尊敬的aqwqe</strong>：<br/>\r\n您好！<br/>\r\n欢迎您加入文宝网在线拍卖，您的会员帐号为：<br/>\r\n<strong>户名：</strong>aqwqe<br/>\r\n<strong>密码：</strong>qqqqqq 请您妥善保存，勿告诉他人。<br/>\r\n本站网址：<a href=\"http://wenbaozaixian.sk45.sdwlsym.com/\" target=\"_blank\">http://wenbaozaixian.sk45.sdwlsym.com/</a><br/>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"background:#333333;padding:10px;line-height:180%;font-size:12px;color:#FFFFFF;\">请注意：此邮件系 <a href=\"http://wenbaozaixian.sk45.sdwlsym.com/\" target=\"_blank\" style=\"color:#FFFFFF;\">文宝网在线拍卖</a> 自动发送，请勿直接回复。<br/>如果此邮件不是您请求的，请忽略并删除！</td>\r\n</tr>\r\n</table>', '', 'aqwqe', '1397726219', '218.91.152.220', '0', '0', '0', '3', '');
INSERT INTO `destoon_message` VALUES ('75', '欢迎加入文宝网在线拍卖', '', '4', '<table cellpadding=\"0\" cellspacing=\"0\" width=\"700\" align=\"center\" style=\"font-family:Verdana,Arial;\">\r\n<tr>\r\n<td style=\"background:#62B81B;line-height:30px;font-size:14px;font-weight:bold;color:#FFFFFF;\">&nbsp;&nbsp;欢迎加入文宝网在线拍卖</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border:#CCCCCC 1px solid;padding:20px 20px 20px 20px;line-height:180%;font-size:13px;\">\r\n<strong>尊敬的qrqrq</strong>：<br/>\r\n您好！<br/>\r\n欢迎您加入文宝网在线拍卖，您的会员帐号为：<br/>\r\n<strong>户名：</strong>qrqrq<br/>\r\n<strong>密码：</strong>qqqqqq 请您妥善保存，勿告诉他人。<br/>\r\n本站网址：<a href=\"http://wenbaozaixian.sk45.sdwlsym.com/\" target=\"_blank\">http://wenbaozaixian.sk45.sdwlsym.com/</a><br/>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"background:#333333;padding:10px;line-height:180%;font-size:12px;color:#FFFFFF;\">请注意：此邮件系 <a href=\"http://wenbaozaixian.sk45.sdwlsym.com/\" target=\"_blank\" style=\"color:#FFFFFF;\">文宝网在线拍卖</a> 自动发送，请勿直接回复。<br/>如果此邮件不是您请求的，请忽略并删除！</td>\r\n</tr>\r\n</table>', '', 'qrqrq', '1397726301', '218.91.152.220', '0', '0', '0', '3', '');
INSERT INTO `destoon_message` VALUES ('76', '欢迎加入文宝网在线拍卖', '', '4', '<table cellpadding=\"0\" cellspacing=\"0\" width=\"700\" align=\"center\" style=\"font-family:Verdana,Arial;\">\r\n<tr>\r\n<td style=\"background:#62B81B;line-height:30px;font-size:14px;font-weight:bold;color:#FFFFFF;\">&nbsp;&nbsp;欢迎加入文宝网在线拍卖</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border:#CCCCCC 1px solid;padding:20px 20px 20px 20px;line-height:180%;font-size:13px;\">\r\n<strong>尊敬的dfsdfs</strong>：<br/>\r\n您好！<br/>\r\n欢迎您加入文宝网在线拍卖，您的会员帐号为：<br/>\r\n<strong>户名：</strong>dfsdfs<br/>\r\n<strong>密码：</strong>ssssss 请您妥善保存，勿告诉他人。<br/>\r\n本站网址：<a href=\"http://wenbaozaixian.sk45.sdwlsym.com/\" target=\"_blank\">http://wenbaozaixian.sk45.sdwlsym.com/</a><br/>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"background:#333333;padding:10px;line-height:180%;font-size:12px;color:#FFFFFF;\">请注意：此邮件系 <a href=\"http://wenbaozaixian.sk45.sdwlsym.com/\" target=\"_blank\" style=\"color:#FFFFFF;\">文宝网在线拍卖</a> 自动发送，请勿直接回复。<br/>如果此邮件不是您请求的，请忽略并删除！</td>\r\n</tr>\r\n</table>', '', 'dfsdfs', '1397726380', '218.91.152.220', '0', '0', '0', '3', '');
INSERT INTO `destoon_message` VALUES ('77', '欢迎加入文宝网在线拍卖', '', '4', '<table cellpadding=\"0\" cellspacing=\"0\" width=\"700\" align=\"center\" style=\"font-family:Verdana,Arial;\">\r\n<tr>\r\n<td style=\"background:#62B81B;line-height:30px;font-size:14px;font-weight:bold;color:#FFFFFF;\">&nbsp;&nbsp;欢迎加入文宝网在线拍卖</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border:#CCCCCC 1px solid;padding:20px 20px 20px 20px;line-height:180%;font-size:13px;\">\r\n<strong>尊敬的htrhr</strong>：<br/>\r\n您好！<br/>\r\n欢迎您加入文宝网在线拍卖，您的会员帐号为：<br/>\r\n<strong>户名：</strong>htrhr<br/>\r\n<strong>密码：</strong>rrrrrr 请您妥善保存，勿告诉他人。<br/>\r\n本站网址：<a href=\"http://wenbaozaixian.sk45.sdwlsym.com/\" target=\"_blank\">http://wenbaozaixian.sk45.sdwlsym.com/</a><br/>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"background:#333333;padding:10px;line-height:180%;font-size:12px;color:#FFFFFF;\">请注意：此邮件系 <a href=\"http://wenbaozaixian.sk45.sdwlsym.com/\" target=\"_blank\" style=\"color:#FFFFFF;\">文宝网在线拍卖</a> 自动发送，请勿直接回复。<br/>如果此邮件不是您请求的，请忽略并删除！</td>\r\n</tr>\r\n</table>', '', 'htrhr', '1397726522', '218.91.152.220', '0', '0', '0', '3', '');
INSERT INTO `destoon_message` VALUES ('78', '欢迎加入文宝网在线拍卖', '', '4', '<table cellpadding=\"0\" cellspacing=\"0\" width=\"700\" align=\"center\" style=\"font-family:Verdana,Arial;\">\r\n<tr>\r\n<td style=\"background:#62B81B;line-height:30px;font-size:14px;font-weight:bold;color:#FFFFFF;\">&nbsp;&nbsp;欢迎加入文宝网在线拍卖</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border:#CCCCCC 1px solid;padding:20px 20px 20px 20px;line-height:180%;font-size:13px;\">\r\n<strong>尊敬的adasda</strong>：<br/>\r\n您好！<br/>\r\n欢迎您加入文宝网在线拍卖，您的会员帐号为：<br/>\r\n<strong>户名：</strong>adasda<br/>\r\n<strong>密码：</strong>dddddd 请您妥善保存，勿告诉他人。<br/>\r\n本站网址：<a href=\"http://wenbaozaixian.sk45.sdwlsym.com/\" target=\"_blank\">http://wenbaozaixian.sk45.sdwlsym.com/</a><br/>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"background:#333333;padding:10px;line-height:180%;font-size:12px;color:#FFFFFF;\">请注意：此邮件系 <a href=\"http://wenbaozaixian.sk45.sdwlsym.com/\" target=\"_blank\" style=\"color:#FFFFFF;\">文宝网在线拍卖</a> 自动发送，请勿直接回复。<br/>如果此邮件不是您请求的，请忽略并删除！</td>\r\n</tr>\r\n</table>', '', 'adasda', '1397726614', '218.91.152.220', '0', '0', '0', '3', '');
INSERT INTO `destoon_message` VALUES ('79', '欢迎加入文宝网在线拍卖', '', '4', '<table cellpadding=\"0\" cellspacing=\"0\" width=\"700\" align=\"center\" style=\"font-family:Verdana,Arial;\">\r\n<tr>\r\n<td style=\"background:#62B81B;line-height:30px;font-size:14px;font-weight:bold;color:#FFFFFF;\">&nbsp;&nbsp;欢迎加入文宝网在线拍卖</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border:#CCCCCC 1px solid;padding:20px 20px 20px 20px;line-height:180%;font-size:13px;\">\r\n<strong>尊敬的qeqweq</strong>：<br/>\r\n您好！<br/>\r\n欢迎您加入文宝网在线拍卖，您的会员帐号为：<br/>\r\n<strong>户名：</strong>qeqweq<br/>\r\n<strong>密码：</strong>qqqqqq 请您妥善保存，勿告诉他人。<br/>\r\n本站网址：<a href=\"http://wenbaozaixian.sk45.sdwlsym.com/\" target=\"_blank\">http://wenbaozaixian.sk45.sdwlsym.com/</a><br/>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"background:#333333;padding:10px;line-height:180%;font-size:12px;color:#FFFFFF;\">请注意：此邮件系 <a href=\"http://wenbaozaixian.sk45.sdwlsym.com/\" target=\"_blank\" style=\"color:#FFFFFF;\">文宝网在线拍卖</a> 自动发送，请勿直接回复。<br/>如果此邮件不是您请求的，请忽略并删除！</td>\r\n</tr>\r\n</table>', '', 'qeqweq', '1397726684', '218.91.152.220', '0', '0', '0', '3', '');
INSERT INTO `destoon_message` VALUES ('80', '欢迎加入文宝网在线拍卖', '', '4', '<table cellpadding=\"0\" cellspacing=\"0\" width=\"700\" align=\"center\" style=\"font-family:Verdana,Arial;\">\r\n<tr>\r\n<td style=\"background:#62B81B;line-height:30px;font-size:14px;font-weight:bold;color:#FFFFFF;\">&nbsp;&nbsp;欢迎加入文宝网在线拍卖</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border:#CCCCCC 1px solid;padding:20px 20px 20px 20px;line-height:180%;font-size:13px;\">\r\n<strong>尊敬的hjfhf</strong>：<br/>\r\n您好！<br/>\r\n欢迎您加入文宝网在线拍卖，您的会员帐号为：<br/>\r\n<strong>户名：</strong>hjfhf<br/>\r\n<strong>密码：</strong>ffffff 请您妥善保存，勿告诉他人。<br/>\r\n本站网址：<a href=\"http://wenbaozaixian.sk45.sdwlsym.com/\" target=\"_blank\">http://wenbaozaixian.sk45.sdwlsym.com/</a><br/>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"background:#333333;padding:10px;line-height:180%;font-size:12px;color:#FFFFFF;\">请注意：此邮件系 <a href=\"http://wenbaozaixian.sk45.sdwlsym.com/\" target=\"_blank\" style=\"color:#FFFFFF;\">文宝网在线拍卖</a> 自动发送，请勿直接回复。<br/>如果此邮件不是您请求的，请忽略并删除！</td>\r\n</tr>\r\n</table>', '', 'hjfhf', '1397726766', '218.91.152.220', '0', '0', '0', '3', '');
INSERT INTO `destoon_message` VALUES ('81', '欢迎加入文宝网在线拍卖', '', '4', '<table cellpadding=\"0\" cellspacing=\"0\" width=\"700\" align=\"center\" style=\"font-family:Verdana,Arial;\">\r\n<tr>\r\n<td style=\"background:#62B81B;line-height:30px;font-size:14px;font-weight:bold;color:#FFFFFF;\">&nbsp;&nbsp;欢迎加入文宝网在线拍卖</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border:#CCCCCC 1px solid;padding:20px 20px 20px 20px;line-height:180%;font-size:13px;\">\r\n<strong>尊敬的sgsgdg</strong>：<br/>\r\n您好！<br/>\r\n欢迎您加入文宝网在线拍卖，您的会员帐号为：<br/>\r\n<strong>户名：</strong>sgsgdg<br/>\r\n<strong>密码：</strong>dddddd 请您妥善保存，勿告诉他人。<br/>\r\n本站网址：<a href=\"http://wenbaozaixian.sk45.sdwlsym.com/\" target=\"_blank\">http://wenbaozaixian.sk45.sdwlsym.com/</a><br/>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"background:#333333;padding:10px;line-height:180%;font-size:12px;color:#FFFFFF;\">请注意：此邮件系 <a href=\"http://wenbaozaixian.sk45.sdwlsym.com/\" target=\"_blank\" style=\"color:#FFFFFF;\">文宝网在线拍卖</a> 自动发送，请勿直接回复。<br/>如果此邮件不是您请求的，请忽略并删除！</td>\r\n</tr>\r\n</table>', '', 'sgsgdg', '1397726809', '218.91.152.220', '0', '0', '0', '3', '');
INSERT INTO `destoon_message` VALUES ('82', '欢迎加入文宝网在线拍卖', '', '4', '<table cellpadding=\"0\" cellspacing=\"0\" width=\"700\" align=\"center\" style=\"font-family:Verdana,Arial;\">\r\n<tr>\r\n<td style=\"background:#62B81B;line-height:30px;font-size:14px;font-weight:bold;color:#FFFFFF;\">&nbsp;&nbsp;欢迎加入文宝网在线拍卖</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border:#CCCCCC 1px solid;padding:20px 20px 20px 20px;line-height:180%;font-size:13px;\">\r\n<strong>尊敬的dadadsf</strong>：<br/>\r\n您好！<br/>\r\n欢迎您加入文宝网在线拍卖，您的会员帐号为：<br/>\r\n<strong>户名：</strong>dadadsf<br/>\r\n<strong>密码：</strong>ssssss 请您妥善保存，勿告诉他人。<br/>\r\n本站网址：<a href=\"http://wenbaozaixian.sk45.sdwlsym.com/\" target=\"_blank\">http://wenbaozaixian.sk45.sdwlsym.com/</a><br/>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"background:#333333;padding:10px;line-height:180%;font-size:12px;color:#FFFFFF;\">请注意：此邮件系 <a href=\"http://wenbaozaixian.sk45.sdwlsym.com/\" target=\"_blank\" style=\"color:#FFFFFF;\">文宝网在线拍卖</a> 自动发送，请勿直接回复。<br/>如果此邮件不是您请求的，请忽略并删除！</td>\r\n</tr>\r\n</table>', '', 'dadadsf', '1397726880', '218.91.152.220', '0', '0', '0', '3', '');
INSERT INTO `destoon_message` VALUES ('83', '欢迎加入文宝网在线拍卖', '', '4', '<table cellpadding=\"0\" cellspacing=\"0\" width=\"700\" align=\"center\" style=\"font-family:Verdana,Arial;\">\r\n<tr>\r\n<td style=\"background:#62B81B;line-height:30px;font-size:14px;font-weight:bold;color:#FFFFFF;\">&nbsp;&nbsp;欢迎加入文宝网在线拍卖</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border:#CCCCCC 1px solid;padding:20px 20px 20px 20px;line-height:180%;font-size:13px;\">\r\n<strong>尊敬的dgfdg</strong>：<br/>\r\n您好！<br/>\r\n欢迎您加入文宝网在线拍卖，您的会员帐号为：<br/>\r\n<strong>户名：</strong>dgfdg<br/>\r\n<strong>密码：</strong>gggggg 请您妥善保存，勿告诉他人。<br/>\r\n本站网址：<a href=\"http://wenbaozaixian.sk45.sdwlsym.com/\" target=\"_blank\">http://wenbaozaixian.sk45.sdwlsym.com/</a><br/>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"background:#333333;padding:10px;line-height:180%;font-size:12px;color:#FFFFFF;\">请注意：此邮件系 <a href=\"http://wenbaozaixian.sk45.sdwlsym.com/\" target=\"_blank\" style=\"color:#FFFFFF;\">文宝网在线拍卖</a> 自动发送，请勿直接回复。<br/>如果此邮件不是您请求的，请忽略并删除！</td>\r\n</tr>\r\n</table>', '', 'dgfdg', '1397726919', '218.91.152.220', '0', '0', '0', '3', '');
INSERT INTO `destoon_message` VALUES ('84', '欢迎加入文宝网在线拍卖', '', '4', '<table cellpadding=\"0\" cellspacing=\"0\" width=\"700\" align=\"center\" style=\"font-family:Verdana,Arial;\">\r\n<tr>\r\n<td style=\"background:#62B81B;line-height:30px;font-size:14px;font-weight:bold;color:#FFFFFF;\">&nbsp;&nbsp;欢迎加入文宝网在线拍卖</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border:#CCCCCC 1px solid;padding:20px 20px 20px 20px;line-height:180%;font-size:13px;\">\r\n<strong>尊敬的hfghf</strong>：<br/>\r\n您好！<br/>\r\n欢迎您加入文宝网在线拍卖，您的会员帐号为：<br/>\r\n<strong>户名：</strong>hfghf<br/>\r\n<strong>密码：</strong>hhhhhh 请您妥善保存，勿告诉他人。<br/>\r\n本站网址：<a href=\"http://wenbaozaixian.sk45.sdwlsym.com/\" target=\"_blank\">http://wenbaozaixian.sk45.sdwlsym.com/</a><br/>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"background:#333333;padding:10px;line-height:180%;font-size:12px;color:#FFFFFF;\">请注意：此邮件系 <a href=\"http://wenbaozaixian.sk45.sdwlsym.com/\" target=\"_blank\" style=\"color:#FFFFFF;\">文宝网在线拍卖</a> 自动发送，请勿直接回复。<br/>如果此邮件不是您请求的，请忽略并删除！</td>\r\n</tr>\r\n</table>', '', 'hfghf', '1397726976', '218.91.152.220', '0', '0', '0', '3', '');

-- ----------------------------
-- Table structure for `destoon_module`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_module`;
CREATE TABLE `destoon_module` (
  `moduleid` smallint(6) unsigned NOT NULL AUTO_INCREMENT,
  `module` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(20) NOT NULL DEFAULT '',
  `moduledir` varchar(20) NOT NULL DEFAULT '',
  `domain` varchar(255) NOT NULL DEFAULT '',
  `linkurl` varchar(255) NOT NULL DEFAULT '',
  `style` varchar(50) NOT NULL DEFAULT '',
  `listorder` smallint(4) unsigned NOT NULL DEFAULT '0',
  `islink` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ismenu` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `isblank` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `logo` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `disabled` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `installtime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`moduleid`)
) ENGINE=MyISAM AUTO_INCREMENT=24 DEFAULT CHARSET=utf8 COMMENT='模型';

-- ----------------------------
-- Records of destoon_module
-- ----------------------------
INSERT INTO `destoon_module` VALUES ('1', 'destoon', '核心', '', 'http://demo.destoon.com/v5.0/', 'http://wenbaozaixian.sk45.sdwlsym.com/', '', '1', '0', '0', '0', '0', '0', '1392969215');
INSERT INTO `destoon_module` VALUES ('2', 'member', '会员', 'member', '', 'http://wenbaozaixian.sk45.sdwlsym.com/member/', '', '2', '0', '0', '0', '0', '0', '1392969215');
INSERT INTO `destoon_module` VALUES ('3', 'extend', '扩展', 'extend', '', 'http://wenbaozaixian.sk45.sdwlsym.com/extend/', '', '0', '0', '0', '0', '0', '0', '1392969215');
INSERT INTO `destoon_module` VALUES ('4', 'company', '公司', 'company', '', 'http://wenbaozaixian.sk45.sdwlsym.com/company/', '', '7', '0', '1', '0', '0', '0', '1392969215');
INSERT INTO `destoon_module` VALUES ('22', 'info', '招商', 'invest', '', 'http://wenbao.lxh/invest/', '', '12', '0', '1', '0', '0', '1', '1392969215');
INSERT INTO `destoon_module` VALUES ('5', 'sell', '供应', 'sell', '', 'http://wenbao.lxh/sell/', '', '5', '0', '1', '0', '0', '1', '1392969215');
INSERT INTO `destoon_module` VALUES ('6', 'buy', '求购', 'buy', '', 'http://wenbao.lxh/buy/', '', '6', '0', '1', '0', '0', '1', '1392969215');
INSERT INTO `destoon_module` VALUES ('7', 'quote', '行情', 'quote', '', 'http://wenbao.lxh/quote/', '', '9', '0', '1', '0', '0', '1', '1392969215');
INSERT INTO `destoon_module` VALUES ('8', 'exhibit', '展会', 'exhibit', '', 'http://wenbao.lxh/exhibit/', '', '10', '0', '1', '0', '0', '1', '1392969215');
INSERT INTO `destoon_module` VALUES ('21', 'article', '资讯', 'news', '', 'http://wenbaozaixian.sk45.sdwlsym.com/news/', '', '11', '0', '1', '0', '0', '0', '1392969215');
INSERT INTO `destoon_module` VALUES ('9', 'job', '人才', 'job', '', 'http://wenbao.lxh/job/', '', '14', '0', '1', '0', '0', '1', '1392969215');
INSERT INTO `destoon_module` VALUES ('13', 'brand', '品牌', 'brand', '', 'http://wenbao.lxh/brand/', '', '13', '0', '1', '0', '0', '1', '1392969215');
INSERT INTO `destoon_module` VALUES ('10', 'know', '知道', 'know', '', 'http://wenbao.lxh/know/', '', '15', '0', '1', '0', '0', '1', '1392969215');
INSERT INTO `destoon_module` VALUES ('11', 'special', '专题', 'special', '', 'http://wenbao.lxh/special/', '', '16', '0', '1', '0', '0', '1', '1392969215');
INSERT INTO `destoon_module` VALUES ('12', 'photo', '图库', 'photo', '', 'http://wenbao.lxh/photo/', '', '17', '0', '1', '0', '0', '1', '1392969215');
INSERT INTO `destoon_module` VALUES ('14', 'video', '视频', 'video', '', 'http://wenbao.lxh/video/', '', '18', '0', '1', '0', '0', '1', '1392969215');
INSERT INTO `destoon_module` VALUES ('15', 'down', '下载', 'down', '', 'http://wenbao.lxh/down/', '', '19', '0', '1', '0', '0', '1', '1392969215');
INSERT INTO `destoon_module` VALUES ('16', 'mall', '商城', 'mall', '', 'http://wenbao.lxh/mall/', '', '4', '0', '1', '0', '0', '1', '1392969215');
INSERT INTO `destoon_module` VALUES ('17', 'group', '团购', 'group', '', 'http://wenbao.lxh/group/', '', '8', '0', '1', '0', '0', '1', '1392969215');
INSERT INTO `destoon_module` VALUES ('23', 'auction', '竞拍', 'auction', '', 'http://wenbaozaixian.sk45.sdwlsym.com/auction/', '', '0', '0', '1', '0', '0', '0', '1392969215');

-- ----------------------------
-- Table structure for `destoon_news`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_news`;
CREATE TABLE `destoon_news` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `typeid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `level` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `title` varchar(100) NOT NULL DEFAULT '',
  `style` varchar(50) NOT NULL DEFAULT '',
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `username` varchar(30) NOT NULL DEFAULT '',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `linkurl` varchar(255) NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`itemid`),
  KEY `username` (`username`),
  KEY `addtime` (`addtime`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='公司新闻';

-- ----------------------------
-- Records of destoon_news
-- ----------------------------

-- ----------------------------
-- Table structure for `destoon_news_data`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_news_data`;
CREATE TABLE `destoon_news_data` (
  `itemid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `content` mediumtext NOT NULL,
  PRIMARY KEY (`itemid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='公司新闻内容';

-- ----------------------------
-- Records of destoon_news_data
-- ----------------------------

-- ----------------------------
-- Table structure for `destoon_oauth`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_oauth`;
CREATE TABLE `destoon_oauth` (
  `itemid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(30) NOT NULL DEFAULT '',
  `site` varchar(30) NOT NULL DEFAULT '',
  `openid` varchar(255) NOT NULL DEFAULT '',
  `nickname` varchar(255) NOT NULL DEFAULT '',
  `avatar` varchar(255) NOT NULL DEFAULT '',
  `url` varchar(255) NOT NULL DEFAULT '',
  `logintimes` int(10) unsigned NOT NULL DEFAULT '0',
  `logintime` int(10) unsigned NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`itemid`),
  KEY `username` (`username`),
  KEY `site` (`site`,`openid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='一键登录';

-- ----------------------------
-- Records of destoon_oauth
-- ----------------------------

-- ----------------------------
-- Table structure for `destoon_online`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_online`;
CREATE TABLE `destoon_online` (
  `userid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `username` varchar(30) NOT NULL DEFAULT '',
  `ip` varchar(50) NOT NULL DEFAULT '',
  `moduleid` int(10) unsigned NOT NULL DEFAULT '0',
  `online` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `lasttime` int(10) unsigned NOT NULL DEFAULT '0',
  UNIQUE KEY `userid` (`userid`)
) ENGINE=MEMORY DEFAULT CHARSET=utf8 COMMENT='在线会员';

-- ----------------------------
-- Records of destoon_online
-- ----------------------------
INSERT INTO `destoon_online` VALUES ('2', 'test01', '218.91.152.220', '2', '0', '1398063097');
INSERT INTO `destoon_online` VALUES ('1', 'admin', '218.91.152.220', '1', '1', '1398062547');

-- ----------------------------
-- Table structure for `destoon_page`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_page`;
CREATE TABLE `destoon_page` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL DEFAULT '',
  `style` varchar(50) NOT NULL DEFAULT '',
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `username` varchar(30) NOT NULL DEFAULT '',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `linkurl` varchar(255) NOT NULL DEFAULT '',
  `listorder` smallint(4) unsigned NOT NULL DEFAULT '0',
  `note` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`itemid`),
  KEY `username` (`username`),
  KEY `addtime` (`addtime`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='公司单页';

-- ----------------------------
-- Records of destoon_page
-- ----------------------------

-- ----------------------------
-- Table structure for `destoon_page_data`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_page_data`;
CREATE TABLE `destoon_page_data` (
  `itemid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `content` mediumtext NOT NULL,
  PRIMARY KEY (`itemid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='公司单页内容';

-- ----------------------------
-- Records of destoon_page_data
-- ----------------------------

-- ----------------------------
-- Table structure for `destoon_photo_12`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_photo_12`;
CREATE TABLE `destoon_photo_12` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `catid` int(10) unsigned NOT NULL DEFAULT '0',
  `areaid` int(10) unsigned NOT NULL DEFAULT '0',
  `level` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `title` varchar(100) NOT NULL DEFAULT '',
  `style` varchar(50) NOT NULL DEFAULT '',
  `fee` float NOT NULL DEFAULT '0',
  `introduce` varchar(255) NOT NULL DEFAULT '',
  `keyword` varchar(255) NOT NULL DEFAULT '',
  `pptword` varchar(255) NOT NULL DEFAULT '',
  `items` int(10) unsigned NOT NULL DEFAULT '0',
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `thumb` varchar(255) NOT NULL DEFAULT '',
  `username` varchar(30) NOT NULL DEFAULT '',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `ip` varchar(50) NOT NULL DEFAULT '',
  `template` varchar(30) NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `open` tinyint(1) unsigned NOT NULL DEFAULT '3',
  `password` varchar(30) NOT NULL DEFAULT '',
  `question` varchar(30) NOT NULL DEFAULT '',
  `answer` varchar(30) NOT NULL DEFAULT '',
  `linkurl` varchar(255) NOT NULL DEFAULT '',
  `filepath` varchar(255) NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`itemid`),
  KEY `addtime` (`addtime`),
  KEY `catid` (`catid`),
  KEY `username` (`username`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='图库';

-- ----------------------------
-- Records of destoon_photo_12
-- ----------------------------

-- ----------------------------
-- Table structure for `destoon_photo_data_12`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_photo_data_12`;
CREATE TABLE `destoon_photo_data_12` (
  `itemid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `content` longtext NOT NULL,
  PRIMARY KEY (`itemid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='图库内容';

-- ----------------------------
-- Records of destoon_photo_data_12
-- ----------------------------

-- ----------------------------
-- Table structure for `destoon_photo_item_12`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_photo_item_12`;
CREATE TABLE `destoon_photo_item_12` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `item` bigint(20) unsigned NOT NULL DEFAULT '0',
  `introduce` text NOT NULL,
  `thumb` varchar(255) NOT NULL DEFAULT '',
  `listorder` smallint(4) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`itemid`),
  KEY `listorder` (`listorder`),
  KEY `item` (`item`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='图库图片';

-- ----------------------------
-- Records of destoon_photo_item_12
-- ----------------------------

-- ----------------------------
-- Table structure for `destoon_poll`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_poll`;
CREATE TABLE `destoon_poll` (
  `itemid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `typeid` int(10) unsigned NOT NULL DEFAULT '0',
  `areaid` int(10) unsigned NOT NULL DEFAULT '0',
  `level` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `title` varchar(100) NOT NULL DEFAULT '',
  `style` varchar(50) NOT NULL DEFAULT '',
  `content` text NOT NULL,
  `seo_title` varchar(255) NOT NULL DEFAULT '',
  `seo_keywords` varchar(255) NOT NULL DEFAULT '',
  `seo_description` varchar(255) NOT NULL DEFAULT '',
  `thumb_width` smallint(6) unsigned NOT NULL DEFAULT '0',
  `thumb_height` smallint(6) unsigned NOT NULL DEFAULT '0',
  `poll_max` smallint(6) unsigned NOT NULL DEFAULT '0',
  `poll_page` smallint(6) unsigned NOT NULL DEFAULT '0',
  `poll_cols` smallint(6) unsigned NOT NULL DEFAULT '0',
  `poll_order` smallint(6) unsigned NOT NULL DEFAULT '0',
  `polls` int(10) unsigned NOT NULL DEFAULT '0',
  `items` int(10) unsigned NOT NULL DEFAULT '0',
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `fromtime` int(10) unsigned NOT NULL DEFAULT '0',
  `totime` int(10) unsigned NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `linkurl` varchar(255) NOT NULL DEFAULT '',
  `template_poll` varchar(30) NOT NULL DEFAULT '',
  `template` varchar(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`itemid`),
  KEY `addtime` (`addtime`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='票选';

-- ----------------------------
-- Records of destoon_poll
-- ----------------------------

-- ----------------------------
-- Table structure for `destoon_poll_item`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_poll_item`;
CREATE TABLE `destoon_poll_item` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `pollid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `title` varchar(100) NOT NULL DEFAULT '',
  `style` varchar(50) NOT NULL DEFAULT '',
  `introduce` varchar(255) NOT NULL DEFAULT '',
  `thumb` varchar(255) NOT NULL DEFAULT '',
  `linkurl` varchar(255) NOT NULL DEFAULT '',
  `polls` int(10) unsigned NOT NULL DEFAULT '0',
  `listorder` smallint(4) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`itemid`),
  KEY `pollid` (`pollid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='票选选项';

-- ----------------------------
-- Records of destoon_poll_item
-- ----------------------------

-- ----------------------------
-- Table structure for `destoon_poll_record`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_poll_record`;
CREATE TABLE `destoon_poll_record` (
  `rid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `itemid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `pollid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `username` varchar(30) NOT NULL DEFAULT '',
  `ip` varchar(50) NOT NULL DEFAULT '',
  `polltime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`rid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='票选记录';

-- ----------------------------
-- Records of destoon_poll_record
-- ----------------------------

-- ----------------------------
-- Table structure for `destoon_question`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_question`;
CREATE TABLE `destoon_question` (
  `qid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `question` varchar(255) NOT NULL DEFAULT '',
  `answer` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`qid`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COMMENT='验证问题';

-- ----------------------------
-- Records of destoon_question
-- ----------------------------
INSERT INTO `destoon_question` VALUES ('1', '5+6=?', '11');
INSERT INTO `destoon_question` VALUES ('2', '7+8=?', '15');
INSERT INTO `destoon_question` VALUES ('3', '11*11=?', '121');
INSERT INTO `destoon_question` VALUES ('4', '12-5=?', '7');
INSERT INTO `destoon_question` VALUES ('5', '21-9=?', '12');

-- ----------------------------
-- Table structure for `destoon_quote`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_quote`;
CREATE TABLE `destoon_quote` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `catid` int(10) unsigned NOT NULL DEFAULT '0',
  `areaid` int(10) unsigned NOT NULL DEFAULT '0',
  `level` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `title` varchar(100) NOT NULL DEFAULT '',
  `style` varchar(50) NOT NULL DEFAULT '',
  `fee` float NOT NULL DEFAULT '0',
  `introduce` varchar(255) NOT NULL DEFAULT '',
  `tag` varchar(100) NOT NULL DEFAULT '',
  `keyword` varchar(255) NOT NULL DEFAULT '',
  `pptword` varchar(255) NOT NULL DEFAULT '',
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `thumb` varchar(255) NOT NULL DEFAULT '',
  `username` varchar(30) NOT NULL DEFAULT '',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `adddate` date NOT NULL DEFAULT '0000-00-00',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `ip` varchar(50) NOT NULL DEFAULT '',
  `template` varchar(30) NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `linkurl` varchar(255) NOT NULL DEFAULT '',
  `filepath` varchar(255) NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`itemid`),
  KEY `addtime` (`addtime`),
  KEY `catid` (`catid`),
  KEY `username` (`username`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='行情';

-- ----------------------------
-- Records of destoon_quote
-- ----------------------------

-- ----------------------------
-- Table structure for `destoon_quote_data`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_quote_data`;
CREATE TABLE `destoon_quote_data` (
  `itemid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `content` longtext NOT NULL,
  PRIMARY KEY (`itemid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='行情内容';

-- ----------------------------
-- Records of destoon_quote_data
-- ----------------------------

-- ----------------------------
-- Table structure for `destoon_quote_price`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_quote_price`;
CREATE TABLE `destoon_quote_price` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `pid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `price` decimal(10,2) NOT NULL,
  `market` smallint(6) unsigned NOT NULL DEFAULT '0',
  `username` varchar(30) NOT NULL,
  `areaid` int(10) unsigned NOT NULL DEFAULT '0',
  `company` varchar(100) NOT NULL,
  `telephone` varchar(50) NOT NULL,
  `qq` varchar(20) NOT NULL,
  `ip` varchar(50) NOT NULL,
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `note` varchar(255) NOT NULL,
  PRIMARY KEY (`itemid`),
  KEY `addtime` (`addtime`),
  KEY `pid` (`pid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='行情报价';

-- ----------------------------
-- Records of destoon_quote_price
-- ----------------------------

-- ----------------------------
-- Table structure for `destoon_quote_product`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_quote_product`;
CREATE TABLE `destoon_quote_product` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `catid` int(10) unsigned NOT NULL DEFAULT '0',
  `areaid` int(10) unsigned NOT NULL DEFAULT '0',
  `level` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `title` varchar(100) NOT NULL DEFAULT '',
  `style` varchar(50) NOT NULL DEFAULT '',
  `unit` varchar(10) NOT NULL,
  `price` decimal(10,2) unsigned NOT NULL,
  `minprice` decimal(10,2) unsigned NOT NULL,
  `maxprice` decimal(10,2) unsigned NOT NULL,
  `n1` varchar(100) NOT NULL,
  `n2` varchar(100) NOT NULL,
  `n3` varchar(100) NOT NULL,
  `v1` varchar(100) NOT NULL,
  `v2` varchar(100) NOT NULL,
  `v3` varchar(100) NOT NULL,
  `market` varchar(255) NOT NULL,
  `item` int(10) unsigned NOT NULL DEFAULT '0',
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `seo_title` varchar(255) NOT NULL,
  `seo_keywords` varchar(255) NOT NULL,
  `seo_description` varchar(255) NOT NULL,
  `content` mediumtext NOT NULL,
  PRIMARY KEY (`itemid`),
  KEY `addtime` (`addtime`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='行情产品';

-- ----------------------------
-- Records of destoon_quote_product
-- ----------------------------

-- ----------------------------
-- Table structure for `destoon_resume`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_resume`;
CREATE TABLE `destoon_resume` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `catid` int(10) unsigned NOT NULL DEFAULT '0',
  `areaid` int(10) unsigned NOT NULL DEFAULT '0',
  `level` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `title` varchar(100) NOT NULL DEFAULT '',
  `style` varchar(50) NOT NULL DEFAULT '',
  `fee` float NOT NULL DEFAULT '0',
  `introduce` varchar(255) NOT NULL DEFAULT '',
  `keyword` varchar(255) NOT NULL DEFAULT '',
  `truename` varchar(30) NOT NULL DEFAULT '',
  `gender` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `birthday` date NOT NULL DEFAULT '0000-00-00',
  `age` smallint(2) unsigned NOT NULL DEFAULT '0',
  `marriage` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `height` smallint(2) unsigned NOT NULL DEFAULT '0',
  `weight` smallint(2) unsigned NOT NULL DEFAULT '0',
  `education` smallint(2) unsigned NOT NULL DEFAULT '0',
  `school` varchar(100) NOT NULL DEFAULT '',
  `major` varchar(100) NOT NULL DEFAULT '',
  `skill` varchar(255) NOT NULL DEFAULT '',
  `language` varchar(255) NOT NULL DEFAULT '',
  `minsalary` int(10) unsigned NOT NULL DEFAULT '0',
  `maxsalary` int(10) unsigned NOT NULL DEFAULT '0',
  `type` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `experience` smallint(2) unsigned NOT NULL DEFAULT '0',
  `mobile` varchar(50) NOT NULL DEFAULT '',
  `telephone` varchar(50) NOT NULL DEFAULT '',
  `address` varchar(255) NOT NULL DEFAULT '',
  `email` varchar(50) NOT NULL DEFAULT '',
  `msn` varchar(50) NOT NULL DEFAULT '',
  `qq` varchar(20) NOT NULL DEFAULT '',
  `ali` varchar(30) NOT NULL DEFAULT '',
  `skype` varchar(30) NOT NULL DEFAULT '',
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `thumb` varchar(255) NOT NULL DEFAULT '',
  `username` varchar(30) NOT NULL DEFAULT '',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `ip` varchar(50) NOT NULL DEFAULT '',
  `template` varchar(30) NOT NULL DEFAULT '0',
  `situation` tinyint(1) NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `open` tinyint(1) NOT NULL DEFAULT '0',
  `linkurl` varchar(255) NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`itemid`),
  KEY `username` (`username`),
  KEY `edittime` (`edittime`),
  KEY `catid` (`catid`),
  KEY `areaid` (`areaid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='简历';

-- ----------------------------
-- Records of destoon_resume
-- ----------------------------

-- ----------------------------
-- Table structure for `destoon_resume_data`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_resume_data`;
CREATE TABLE `destoon_resume_data` (
  `itemid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `content` mediumtext NOT NULL,
  PRIMARY KEY (`itemid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='简历内容';

-- ----------------------------
-- Records of destoon_resume_data
-- ----------------------------

-- ----------------------------
-- Table structure for `destoon_sell_5`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_sell_5`;
CREATE TABLE `destoon_sell_5` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `catid` int(10) unsigned NOT NULL DEFAULT '0',
  `mycatid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `typeid` smallint(2) unsigned NOT NULL DEFAULT '0',
  `areaid` int(10) unsigned NOT NULL DEFAULT '0',
  `level` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `elite` tinyint(1) NOT NULL DEFAULT '0',
  `title` varchar(100) NOT NULL DEFAULT '',
  `style` varchar(50) NOT NULL DEFAULT '',
  `fee` float NOT NULL DEFAULT '0',
  `introduce` varchar(255) NOT NULL DEFAULT '',
  `n1` varchar(100) NOT NULL,
  `n2` varchar(100) NOT NULL,
  `n3` varchar(100) NOT NULL,
  `v1` varchar(100) NOT NULL,
  `v2` varchar(100) NOT NULL,
  `v3` varchar(100) NOT NULL,
  `brand` varchar(100) NOT NULL DEFAULT '',
  `unit` varchar(10) NOT NULL DEFAULT '',
  `price` decimal(10,2) unsigned NOT NULL DEFAULT '0.00',
  `minamount` float unsigned NOT NULL DEFAULT '0',
  `amount` float unsigned NOT NULL DEFAULT '0',
  `days` smallint(3) unsigned NOT NULL DEFAULT '0',
  `tag` varchar(100) NOT NULL DEFAULT '',
  `keyword` varchar(255) NOT NULL DEFAULT '',
  `pptword` varchar(255) NOT NULL DEFAULT '',
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `thumb` varchar(255) NOT NULL DEFAULT '',
  `thumb1` varchar(255) NOT NULL DEFAULT '',
  `thumb2` varchar(255) NOT NULL DEFAULT '',
  `username` varchar(30) NOT NULL DEFAULT '',
  `groupid` smallint(4) unsigned NOT NULL DEFAULT '0',
  `company` varchar(100) NOT NULL DEFAULT '',
  `vip` smallint(2) unsigned NOT NULL DEFAULT '0',
  `validated` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `truename` varchar(30) NOT NULL DEFAULT '',
  `telephone` varchar(50) NOT NULL DEFAULT '',
  `mobile` varchar(50) NOT NULL DEFAULT '',
  `address` varchar(255) NOT NULL DEFAULT '',
  `email` varchar(50) NOT NULL DEFAULT '',
  `msn` varchar(50) NOT NULL DEFAULT '',
  `qq` varchar(20) NOT NULL DEFAULT '',
  `ali` varchar(30) NOT NULL DEFAULT '',
  `skype` varchar(30) NOT NULL DEFAULT '',
  `totime` int(10) unsigned NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `editdate` date NOT NULL DEFAULT '0000-00-00',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `adddate` date NOT NULL DEFAULT '0000-00-00',
  `ip` varchar(50) NOT NULL DEFAULT '',
  `template` varchar(30) NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `linkurl` varchar(255) NOT NULL DEFAULT '',
  `filepath` varchar(255) NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`itemid`),
  KEY `username` (`username`),
  KEY `editdate` (`editdate`,`vip`,`edittime`),
  KEY `edittime` (`edittime`),
  KEY `catid` (`catid`),
  KEY `mycatid` (`mycatid`),
  KEY `areaid` (`areaid`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='供应';

-- ----------------------------
-- Records of destoon_sell_5
-- ----------------------------
INSERT INTO `destoon_sell_5` VALUES ('1', '1', '0', '0', '1', '0', '0', 'wwww', '', '0', 'ww', '', '', '', '', '', '', '', '', '0.00', '0', '0', '0', '', 'wwww,供应,供应默认分类', '', '1', '', '', '', 'admin', '1', 'DESTOON B2B网站管理系统', '0', '0', '嘉客', '', '', '', '', 'admin@yourdomain.com', '', '', '', '0', 'admin', '1395727563', '2014-03-25', '1395727554', '2014-03-25', '127.0.0.1', '', '3', 'show.php?itemid=1', '', '');
INSERT INTO `destoon_sell_5` VALUES ('2', '1', '0', '0', '1', '0', '0', 'utyuytuy', '', '0', 'tyutyu', '', '', '', '', '', '', 'tyu', '', '0.00', '0', '0', '0', '', 'utyuytuy,供应,供应默认分类', '', '0', '', '', '', 'test01', '6', 'test', '0', '0', 'test', '544444444444', '', '888888888888888', '', '', '', '', '', '0', 'admin', '1395886857', '2014-03-27', '1395886813', '2014-03-27', '127.0.0.1', '', '3', 'show.php?itemid=2', '', '');

-- ----------------------------
-- Table structure for `destoon_sell_data_5`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_sell_data_5`;
CREATE TABLE `destoon_sell_data_5` (
  `itemid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `content` mediumtext NOT NULL,
  PRIMARY KEY (`itemid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='供应内容';

-- ----------------------------
-- Records of destoon_sell_data_5
-- ----------------------------
INSERT INTO `destoon_sell_data_5` VALUES ('1', 'ww<br type=\"_moz\" />');
INSERT INTO `destoon_sell_data_5` VALUES ('2', 'tyutyu<br type=\"_moz\" />');

-- ----------------------------
-- Table structure for `destoon_sell_search_5`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_sell_search_5`;
CREATE TABLE `destoon_sell_search_5` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `catid` int(10) unsigned NOT NULL DEFAULT '0',
  `areaid` int(10) unsigned NOT NULL DEFAULT '0',
  `content` mediumtext NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `sorttime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`itemid`),
  KEY `catid` (`catid`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='供应搜索';

-- ----------------------------
-- Records of destoon_sell_search_5
-- ----------------------------
INSERT INTO `destoon_sell_search_5` VALUES ('1', '1', '1', 'wwww,供应,供应默认分类', '3', '1395677646');
INSERT INTO `destoon_sell_search_5` VALUES ('2', '1', '1', 'utyuytuy,供应,供应默认分类', '3', '1395850220');

-- ----------------------------
-- Table structure for `destoon_session`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_session`;
CREATE TABLE `destoon_session` (
  `sessionid` varchar(32) NOT NULL DEFAULT '',
  `data` text NOT NULL,
  `lastvisit` int(10) unsigned NOT NULL DEFAULT '0',
  UNIQUE KEY `sessionid` (`sessionid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='SESSION';

-- ----------------------------
-- Records of destoon_session
-- ----------------------------

-- ----------------------------
-- Table structure for `destoon_setting`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_setting`;
CREATE TABLE `destoon_setting` (
  `item` varchar(30) NOT NULL DEFAULT '',
  `item_key` varchar(100) NOT NULL DEFAULT '',
  `item_value` text NOT NULL,
  KEY `item` (`item`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='网站设置';

-- ----------------------------
-- Records of destoon_setting
-- ----------------------------
INSERT INTO `destoon_setting` VALUES ('1', 'page_bigcat', '');
INSERT INTO `destoon_setting` VALUES ('1', 'message_time', '60');
INSERT INTO `destoon_setting` VALUES ('1', 'message_group', '6,7');
INSERT INTO `destoon_setting` VALUES ('1', 'message_email', '0');
INSERT INTO `destoon_setting` VALUES ('1', 'mail_name', '');
INSERT INTO `destoon_setting` VALUES ('1', 'mail_log', '1');
INSERT INTO `destoon_setting` VALUES ('1', 'mail_sender', '');
INSERT INTO `destoon_setting` VALUES ('1', 'mail_sign', '');
INSERT INTO `destoon_setting` VALUES ('1', 'smtp_pass', '');
INSERT INTO `destoon_setting` VALUES ('1', 'smtp_user', '');
INSERT INTO `destoon_setting` VALUES ('1', 'smtp_auth', '1');
INSERT INTO `destoon_setting` VALUES ('1', 'smtp_port', '25');
INSERT INTO `destoon_setting` VALUES ('1', 'smtp_host', '');
INSERT INTO `destoon_setting` VALUES ('1', 'mail_delimiter', '1');
INSERT INTO `destoon_setting` VALUES ('1', 'mail_type', 'close');
INSERT INTO `destoon_setting` VALUES ('1', 'max_image', '800');
INSERT INTO `destoon_setting` VALUES ('1', 'thumb_title', '0');
INSERT INTO `destoon_setting` VALUES ('1', 'thumb_album', '1');
INSERT INTO `destoon_setting` VALUES ('1', 'middle_h', '180');
INSERT INTO `destoon_setting` VALUES ('1', 'middle_w', '240');
INSERT INTO `destoon_setting` VALUES ('1', 'water_middle', '0');
INSERT INTO `destoon_setting` VALUES ('1', 'water_com', '1');
INSERT INTO `destoon_setting` VALUES ('1', 'bmp_jpg', '1');
INSERT INTO `destoon_setting` VALUES ('1', 'water_pos', '9');
INSERT INTO `destoon_setting` VALUES ('1', 'water_min_wh', '180');
INSERT INTO `destoon_setting` VALUES ('1', 'water_margin', '10');
INSERT INTO `destoon_setting` VALUES ('1', 'water_type', '0');
INSERT INTO `destoon_setting` VALUES ('1', 'water_fontcolor', '#000000');
INSERT INTO `destoon_setting` VALUES ('1', 'water_fontsize', '20');
INSERT INTO `destoon_setting` VALUES ('1', 'water_font', 'simhei.ttf');
INSERT INTO `destoon_setting` VALUES ('1', 'water_transition', '60');
INSERT INTO `destoon_setting` VALUES ('1', 'water_jpeg_quality', '90');
INSERT INTO `destoon_setting` VALUES ('1', 'water_text', 'www.destoon.com');
INSERT INTO `destoon_setting` VALUES ('1', 'water_mark', 'watermark.png');
INSERT INTO `destoon_setting` VALUES ('1', 'file_my', 'my.php');
INSERT INTO `destoon_setting` VALUES ('1', 'file_login', 'login.php');
INSERT INTO `destoon_setting` VALUES ('1', 'file_register', 'register.php');
INSERT INTO `destoon_setting` VALUES ('1', 'defend_proxy', '0');
INSERT INTO `destoon_setting` VALUES ('1', 'defend_reload', '0');
INSERT INTO `destoon_setting` VALUES ('1', 'defend_cc', '0');
INSERT INTO `destoon_setting` VALUES ('1', 'safe_domain', '');
INSERT INTO `destoon_setting` VALUES ('1', 'jstag', '0');
INSERT INTO `destoon_setting` VALUES ('1', 'check_referer', '1');
INSERT INTO `destoon_setting` VALUES ('1', 'uploaddir', 'Ym/d');
INSERT INTO `destoon_setting` VALUES ('1', 'uploadsize', '2048');
INSERT INTO `destoon_setting` VALUES ('1', 'uploadtype', 'jpg|gif|png|rar|zip|pdf|doc|xls|ppt|flv|mp4|wmv|swf|docx|ppts|xlsx');
INSERT INTO `destoon_setting` VALUES ('1', 'uploadlog', '1');
INSERT INTO `destoon_setting` VALUES ('1', 'anticopy', '0');
INSERT INTO `destoon_setting` VALUES ('1', 'ip_login', '0');
INSERT INTO `destoon_setting` VALUES ('2', 'credit_add_page', '2');
INSERT INTO `destoon_setting` VALUES ('2', 'credit_del_page', '5');
INSERT INTO `destoon_setting` VALUES ('2', 'credit_buy', '30|100|500|1000');
INSERT INTO `destoon_setting` VALUES ('2', 'credit_price', '5|10|45|85');
INSERT INTO `destoon_setting` VALUES ('2', 'credit_del_news', '5');
INSERT INTO `destoon_setting` VALUES ('2', 'credit_add_news', '2');
INSERT INTO `destoon_setting` VALUES ('2', 'credit_del_credit', '5');
INSERT INTO `destoon_setting` VALUES ('2', 'credit_add_credit', '2');
INSERT INTO `destoon_setting` VALUES ('2', 'credit_edit', '10');
INSERT INTO `destoon_setting` VALUES ('2', 'credit_login', '1');
INSERT INTO `destoon_setting` VALUES ('2', 'credit_user', '20');
INSERT INTO `destoon_setting` VALUES ('2', 'credit_ip', '2');
INSERT INTO `destoon_setting` VALUES ('2', 'credit_maxip', '50');
INSERT INTO `destoon_setting` VALUES ('2', 'credit_charge', '1');
INSERT INTO `destoon_setting` VALUES ('2', 'credit_less', '0');
INSERT INTO `destoon_setting` VALUES ('2', 'send_types', '不需要物流|平邮|EMS|顺丰快递|申通E物流|圆通速递|中通速递|宅急送|韵达快运|天天快递|联邦快递|汇通快运|华强物流|其它');
INSERT INTO `destoon_setting` VALUES ('2', 'pay_banks', '现金|网银在线|贝宝|支付宝|财付通|招商银行|中国工商银行|中国农业银行|中国建设银行|中国交通银行|中国银行|邮政储蓄|邮政汇款');
INSERT INTO `destoon_setting` VALUES ('2', 'trade_send', '10');
INSERT INTO `destoon_setting` VALUES ('2', 'trade_day', '10');
INSERT INTO `destoon_setting` VALUES ('2', 'cash_fee', '1');
INSERT INTO `destoon_setting` VALUES ('2', 'cash_fee_min', '1');
INSERT INTO `destoon_setting` VALUES ('2', 'cash_fee_max', '50');
INSERT INTO `destoon_setting` VALUES ('2', 'cash_times', '3');
INSERT INTO `destoon_setting` VALUES ('2', 'cash_min', '50');
INSERT INTO `destoon_setting` VALUES ('2', 'cash_max', '10000');
INSERT INTO `destoon_setting` VALUES ('2', 'mincharge', '0');
INSERT INTO `destoon_setting` VALUES ('2', 'pay_url', '');
INSERT INTO `destoon_setting` VALUES ('2', 'cash_enable', '1');
INSERT INTO `destoon_setting` VALUES ('2', 'cash_banks', '招商银行|中国工商银行|中国农业银行|中国建设银行|中国交通银行|中国银行|邮政储蓄|贝宝|支付宝|财付通');
INSERT INTO `destoon_setting` VALUES ('2', 'pay_online', '1');
INSERT INTO `destoon_setting` VALUES ('2', 'link_check', '2');
INSERT INTO `destoon_setting` VALUES ('2', 'credit_clear', '0');
INSERT INTO `destoon_setting` VALUES ('2', 'credit_save', '0');
INSERT INTO `destoon_setting` VALUES ('2', 'credit_check', '2');
INSERT INTO `destoon_setting` VALUES ('2', 'page_clear', '0');
INSERT INTO `destoon_setting` VALUES ('2', 'page_save', '0');
INSERT INTO `destoon_setting` VALUES ('2', 'page_check', '2');
INSERT INTO `destoon_setting` VALUES ('2', 'news_clear', '0');
INSERT INTO `destoon_setting` VALUES ('2', 'news_save', '0');
INSERT INTO `destoon_setting` VALUES ('2', 'news_check', '2');
INSERT INTO `destoon_setting` VALUES ('2', 'introduce_clear', '0');
INSERT INTO `destoon_setting` VALUES ('2', 'introduce_save', '0');
INSERT INTO `destoon_setting` VALUES ('2', 'thumb_height', '180');
INSERT INTO `destoon_setting` VALUES ('2', 'introduce_length', '0');
INSERT INTO `destoon_setting` VALUES ('2', 'thumb_width', '180');
INSERT INTO `destoon_setting` VALUES ('2', 'cate_max', '6');
INSERT INTO `destoon_setting` VALUES ('2', 'mode_max', '2');
INSERT INTO `destoon_setting` VALUES ('2', 'money_unit', '人民币|港元|台币|美元|欧元|英镑');
INSERT INTO `destoon_setting` VALUES ('2', 'com_mode', '制造商|贸易商|服务商|其他机构');
INSERT INTO `destoon_setting` VALUES ('3', 'baidunews_items', '90');
INSERT INTO `destoon_setting` VALUES ('3', 'baidunews_update', '60');
INSERT INTO `destoon_setting` VALUES ('3', 'baidunews_email', 'mail@yourdomain.com');
INSERT INTO `destoon_setting` VALUES ('3', 'baidunews', '1');
INSERT INTO `destoon_setting` VALUES ('3', 'sitemaps_items', '10000');
INSERT INTO `destoon_setting` VALUES ('3', 'sitemaps_update', '60');
INSERT INTO `destoon_setting` VALUES ('3', 'sitemaps_module', '16,5,6,4,17,7,8,21,22,13,9,10,11,12,14,15');
INSERT INTO `destoon_setting` VALUES ('3', 'sitemaps_priority', '0.8');
INSERT INTO `destoon_setting` VALUES ('3', 'sitemaps_changefreq', 'monthly');
INSERT INTO `destoon_setting` VALUES ('3', 'sitemaps', '1');
INSERT INTO `destoon_setting` VALUES ('3', 'feed_pagesize', '50');
INSERT INTO `destoon_setting` VALUES ('3', 'feed_domain', '');
INSERT INTO `destoon_setting` VALUES ('3', 'feed_enable', '2');
INSERT INTO `destoon_setting` VALUES ('3', 'archiver_domain', '');
INSERT INTO `destoon_setting` VALUES ('3', 'archiver_enable', '1');
INSERT INTO `destoon_setting` VALUES ('3', 'wap_goto', '1');
INSERT INTO `destoon_setting` VALUES ('3', 'wap_maxlength', '500');
INSERT INTO `destoon_setting` VALUES ('3', 'wap_pagesize', '20');
INSERT INTO `destoon_setting` VALUES ('3', 'wap_charset', 'utf-8');
INSERT INTO `destoon_setting` VALUES ('3', 'wap_domain', '');
INSERT INTO `destoon_setting` VALUES ('3', 'wap_enable', '1');
INSERT INTO `destoon_setting` VALUES ('3', 'poll_group', '3,5,6,7');
INSERT INTO `destoon_setting` VALUES ('3', 'poll_domain', '');
INSERT INTO `destoon_setting` VALUES ('3', 'poll_enable', '1');
INSERT INTO `destoon_setting` VALUES ('3', 'vote_group', '3,5,6,7');
INSERT INTO `destoon_setting` VALUES ('3', 'vote_domain', '');
INSERT INTO `destoon_setting` VALUES ('3', 'vote_enable', '1');
INSERT INTO `destoon_setting` VALUES ('3', 'gift_domain', '');
INSERT INTO `destoon_setting` VALUES ('3', 'gift_enable', '1');
INSERT INTO `destoon_setting` VALUES ('3', 'guestbook_captcha', '1');
INSERT INTO `destoon_setting` VALUES ('3', 'guestbook_type', '业务合作|意见建议|使用问题|页面错误|不良信息|其他');
INSERT INTO `destoon_setting` VALUES ('3', 'guestbook_domain', '');
INSERT INTO `destoon_setting` VALUES ('3', 'guestbook_enable', '1');
INSERT INTO `destoon_setting` VALUES ('3', 'comment_am', '网友');
INSERT INTO `destoon_setting` VALUES ('3', 'credit_del_comment', '5');
INSERT INTO `destoon_setting` VALUES ('3', 'credit_add_comment', '2');
INSERT INTO `destoon_setting` VALUES ('3', 'comment_limit', '30');
INSERT INTO `destoon_setting` VALUES ('3', 'comment_pagesize', '10');
INSERT INTO `destoon_setting` VALUES ('3', 'comment_time', '30');
INSERT INTO `destoon_setting` VALUES ('3', 'comment_max', '500');
INSERT INTO `destoon_setting` VALUES ('3', 'comment_min', '5');
INSERT INTO `destoon_setting` VALUES ('3', 'comment_vote', '1');
INSERT INTO `destoon_setting` VALUES ('3', 'comment_admin_del', '1');
INSERT INTO `destoon_setting` VALUES ('3', 'comment_user_del', '4');
INSERT INTO `destoon_setting` VALUES ('3', 'comment_captcha_add', '2');
INSERT INTO `destoon_setting` VALUES ('3', 'comment_check', '2');
INSERT INTO `destoon_setting` VALUES ('3', 'comment_vote_group', '5,6,7');
INSERT INTO `destoon_setting` VALUES ('3', 'comment_group', '5,6,7');
INSERT INTO `destoon_setting` VALUES ('3', 'comment_module', '5,6,4,7,8,21,22,13,9,10,11,12,14,15');
INSERT INTO `destoon_setting` VALUES ('3', 'comment_show', '1');
INSERT INTO `destoon_setting` VALUES ('3', 'comment_domain', '');
INSERT INTO `destoon_setting` VALUES ('3', 'link_request', '');
INSERT INTO `destoon_setting` VALUES ('3', 'link_reg', '1');
INSERT INTO `destoon_setting` VALUES ('3', 'link_domain', '');
INSERT INTO `destoon_setting` VALUES ('3', 'link_enable', '1');
INSERT INTO `destoon_setting` VALUES ('3', 'announce_html', '1');
INSERT INTO `destoon_setting` VALUES ('3', 'announce_domain', '');
INSERT INTO `destoon_setting` VALUES ('3', 'announce_enable', '1');
INSERT INTO `destoon_setting` VALUES ('3', 'ad_currency', 'credit');
INSERT INTO `destoon_setting` VALUES ('3', 'ad_buy', '1');
INSERT INTO `destoon_setting` VALUES ('3', 'ad_view', '1');
INSERT INTO `destoon_setting` VALUES ('3', 'ad_domain', '');
INSERT INTO `destoon_setting` VALUES ('3', 'ad_enable', '1');
INSERT INTO `destoon_setting` VALUES ('3', 'spread_currency', 'credit');
INSERT INTO `destoon_setting` VALUES ('3', 'spread_list', '1');
INSERT INTO `destoon_setting` VALUES ('3', 'spread_check', '1');
INSERT INTO `destoon_setting` VALUES ('3', 'spread_max', '10');
INSERT INTO `destoon_setting` VALUES ('3', 'spread_month', '6');
INSERT INTO `destoon_setting` VALUES ('3', 'spread_step', '100');
INSERT INTO `destoon_setting` VALUES ('3', 'spread_company_price', '500');
INSERT INTO `destoon_setting` VALUES ('3', 'spread_buy_price', '500');
INSERT INTO `destoon_setting` VALUES ('3', 'spread_sell_price', '500');
INSERT INTO `destoon_setting` VALUES ('3', 'spread_domain', '');
INSERT INTO `destoon_setting` VALUES ('3', 'oauth', '0');
INSERT INTO `destoon_setting` VALUES ('3', 'module', 'extend');
INSERT INTO `destoon_setting` VALUES ('3', 'feed_url', 'http://destoon.lc/feed/');
INSERT INTO `destoon_setting` VALUES ('3', 'archiver_url', 'http://destoon.lc/archiver/');
INSERT INTO `destoon_setting` VALUES ('3', 'wap_url', 'http://destoon.lc/wap/');
INSERT INTO `destoon_setting` VALUES ('3', 'poll_url', 'http://destoon.lc/poll/');
INSERT INTO `destoon_setting` VALUES ('3', 'vote_url', 'http://destoon.lc/vote/');
INSERT INTO `destoon_setting` VALUES ('3', 'gift_url', 'http://destoon.lc/gift/');
INSERT INTO `destoon_setting` VALUES ('3', 'guestbook_url', 'http://destoon.lc/guestbook/');
INSERT INTO `destoon_setting` VALUES ('3', 'comment_url', 'http://destoon.lc/comment/');
INSERT INTO `destoon_setting` VALUES ('3', 'link_url', 'http://destoon.lc/link/');
INSERT INTO `destoon_setting` VALUES ('3', 'announce_url', 'http://destoon.lc/announce/');
INSERT INTO `destoon_setting` VALUES ('3', 'ad_url', 'http://destoon.lc/ad/');
INSERT INTO `destoon_setting` VALUES ('3', 'spread_url', 'http://destoon.lc/spread/');
INSERT INTO `destoon_setting` VALUES ('4', 'group_inquiry', '3,5,6,7');
INSERT INTO `destoon_setting` VALUES ('4', 'group_price', '3,5,6,7');
INSERT INTO `destoon_setting` VALUES ('4', 'group_message', '3,5,6,7');
INSERT INTO `destoon_setting` VALUES ('4', 'group_buy', '3,5,6,7');
INSERT INTO `destoon_setting` VALUES ('4', 'group_contact', '5,6,7');
INSERT INTO `destoon_setting` VALUES ('4', 'group_search', '3,5,6,7');
INSERT INTO `destoon_setting` VALUES ('4', 'group_list', '3,5,6,7');
INSERT INTO `destoon_setting` VALUES ('4', 'group_index', '3,5,6,7');
INSERT INTO `destoon_setting` VALUES ('4', 'seo_description_show', '');
INSERT INTO `destoon_setting` VALUES ('4', 'seo_keywords_show', '');
INSERT INTO `destoon_setting` VALUES ('4', 'seo_title_show', '{内容标题}{分类名称}{分类SEO标题}{模块名称}{分隔符}{网站名称}');
INSERT INTO `destoon_setting` VALUES ('4', 'seo_description_list', '');
INSERT INTO `destoon_setting` VALUES ('4', 'seo_keywords_list', '');
INSERT INTO `destoon_setting` VALUES ('4', 'seo_title_list', '{分类SEO标题}{页码}{模块名称}{分隔符}{网站名称}');
INSERT INTO `destoon_setting` VALUES ('4', 'seo_description_index', '');
INSERT INTO `destoon_setting` VALUES ('4', 'seo_keywords_index', '');
INSERT INTO `destoon_setting` VALUES ('4', 'seo_title_index', '{模块名称}{分隔符}{页码}{网站名称}');
INSERT INTO `destoon_setting` VALUES ('4', 'php_list_urlid', '0');
INSERT INTO `destoon_setting` VALUES ('4', 'htm_list_urlid', '0');
INSERT INTO `destoon_setting` VALUES ('4', 'list_html', '0');
INSERT INTO `destoon_setting` VALUES ('4', 'htm_list_prefix', '');
INSERT INTO `destoon_setting` VALUES ('4', 'index_html', '0');
INSERT INTO `destoon_setting` VALUES ('4', 'pagesize', '20');
INSERT INTO `destoon_setting` VALUES ('4', 'page_subcat', '6');
INSERT INTO `destoon_setting` VALUES ('4', 'page_inews', '10');
INSERT INTO `destoon_setting` VALUES ('4', 'page_inew', '10');
INSERT INTO `destoon_setting` VALUES ('4', 'level', '推荐公司');
INSERT INTO `destoon_setting` VALUES ('4', 'page_irec', '10');
INSERT INTO `destoon_setting` VALUES ('4', 'page_ivip', '10');
INSERT INTO `destoon_setting` VALUES ('4', 'stats', '');
INSERT INTO `destoon_setting` VALUES ('4', 'kf', '');
INSERT INTO `destoon_setting` VALUES ('4', 'vip_maxyear', '5');
INSERT INTO `destoon_setting` VALUES ('4', 'vip_honor', '1');
INSERT INTO `destoon_setting` VALUES ('4', 'map', 'baidu');
INSERT INTO `destoon_setting` VALUES ('4', 'vip_maxgroupvip', '3');
INSERT INTO `destoon_setting` VALUES ('4', 'vip_cominfo', '1');
INSERT INTO `destoon_setting` VALUES ('4', 'vip_year', '1');
INSERT INTO `destoon_setting` VALUES ('4', 'openall', '0');
INSERT INTO `destoon_setting` VALUES ('4', 'delvip', '1');
INSERT INTO `destoon_setting` VALUES ('4', 'split', '0');
INSERT INTO `destoon_setting` VALUES ('4', 'comment', '1');
INSERT INTO `destoon_setting` VALUES ('4', 'homeurl', '0');
INSERT INTO `destoon_setting` VALUES ('4', 'fields', 'userid,username,company,linkurl,thumb,catid,areaid,vip,groupid,validated,business,mode');
INSERT INTO `destoon_setting` VALUES ('4', 'order', 'vip desc,userid desc');
INSERT INTO `destoon_setting` VALUES ('4', 'title_index', '{$seo_modulename}{$seo_delimiter}{$seo_page}{$seo_sitename}');
INSERT INTO `destoon_setting` VALUES ('4', 'title_list', '{$seo_cattitle}{$seo_page}{$seo_modulename}{$seo_delimiter}{$seo_sitename}');
INSERT INTO `destoon_setting` VALUES ('4', 'title_show', '{$seo_showtitle}{$seo_catname}{$seo_cattitle}{$seo_modulename}{$seo_sitename}{$seo_sitetitle}{$seo_delimiter}');
INSERT INTO `destoon_setting` VALUES ('4', 'keywords_index', '{$seo_modulename}{$seo_sitename}{$seo_sitetitle}');
INSERT INTO `destoon_setting` VALUES ('4', 'keywords_list', '{$seo_catname}{$seo_catkeywords}{$seo_modulename}{$seo_sitename}{$seo_sitekeywords}');
INSERT INTO `destoon_setting` VALUES ('4', 'keywords_show', '{$seo_showtitle}{$seo_catname}{$seo_catkeywords}{$seo_modulename}{$seo_sitekeywords}');
INSERT INTO `destoon_setting` VALUES ('4', 'description_index', '{$seo_modulename}{$seo_sitename}{$seo_sitetitle}');
INSERT INTO `destoon_setting` VALUES ('4', 'description_list', '{$seo_sitedescription}{$seo_sitename}{$seo_modulename}{$seo_catdescription}{$seo_catname}');
INSERT INTO `destoon_setting` VALUES ('4', 'description_show', '{$seo_showtitle}{$seo_showintroduce}{$seo_catname}{$seo_catdescription}{$seo_modulename}{$seo_sitename}{$seo_sitedescription}');
INSERT INTO `destoon_setting` VALUES ('4', 'module', 'company');
INSERT INTO `destoon_setting` VALUES ('5', 'credit_add', '2');
INSERT INTO `destoon_setting` VALUES ('5', 'fee_back', '0');
INSERT INTO `destoon_setting` VALUES ('5', 'fee_period', '0');
INSERT INTO `destoon_setting` VALUES ('5', 'fee_view', '0');
INSERT INTO `destoon_setting` VALUES ('5', 'fee_add', '0');
INSERT INTO `destoon_setting` VALUES ('5', 'fee_currency', 'money');
INSERT INTO `destoon_setting` VALUES ('5', 'fee_mode', '1');
INSERT INTO `destoon_setting` VALUES ('5', 'question_add', '2');
INSERT INTO `destoon_setting` VALUES ('5', 'captcha_add', '2');
INSERT INTO `destoon_setting` VALUES ('5', 'check_add', '2');
INSERT INTO `destoon_setting` VALUES ('5', 'captcha_inquiry', '2');
INSERT INTO `destoon_setting` VALUES ('5', 'question_inquiry', '2');
INSERT INTO `destoon_setting` VALUES ('5', 'group_elite', '6,7');
INSERT INTO `destoon_setting` VALUES ('5', 'group_compare', '3,5,6,7');
INSERT INTO `destoon_setting` VALUES ('5', 'group_refresh', '7');
INSERT INTO `destoon_setting` VALUES ('5', 'group_color', '6,7');
INSERT INTO `destoon_setting` VALUES ('5', 'group_search', '3,5,6,7');
INSERT INTO `destoon_setting` VALUES ('5', 'group_contact', '3,5,6,7');
INSERT INTO `destoon_setting` VALUES ('5', 'group_show', '3,5,6,7');
INSERT INTO `destoon_setting` VALUES ('5', 'group_list', '3,5,6,7');
INSERT INTO `destoon_setting` VALUES ('5', 'group_index', '3,5,6,7');
INSERT INTO `destoon_setting` VALUES ('5', 'seo_keywords_show', '');
INSERT INTO `destoon_setting` VALUES ('5', 'seo_description_show', '');
INSERT INTO `destoon_setting` VALUES ('5', 'seo_description_list', '');
INSERT INTO `destoon_setting` VALUES ('5', 'seo_title_show', '{内容标题}{分隔符}{分类名称}{模块名称}{分隔符}{网站名称}');
INSERT INTO `destoon_setting` VALUES ('5', 'seo_keywords_list', '');
INSERT INTO `destoon_setting` VALUES ('5', 'seo_description_index', '');
INSERT INTO `destoon_setting` VALUES ('5', 'seo_title_list', '{分类SEO标题}{页码}{模块名称}{分隔符}{网站名称}');
INSERT INTO `destoon_setting` VALUES ('5', 'seo_keywords_index', '');
INSERT INTO `destoon_setting` VALUES ('5', 'seo_title_index', '{模块名称}{分隔符}{页码}{网站名称}');
INSERT INTO `destoon_setting` VALUES ('5', 'php_item_urlid', '0');
INSERT INTO `destoon_setting` VALUES ('5', 'htm_item_urlid', '1');
INSERT INTO `destoon_setting` VALUES ('5', 'htm_item_prefix', '');
INSERT INTO `destoon_setting` VALUES ('5', 'show_html', '0');
INSERT INTO `destoon_setting` VALUES ('5', 'php_list_urlid', '0');
INSERT INTO `destoon_setting` VALUES ('5', 'htm_list_urlid', '0');
INSERT INTO `destoon_setting` VALUES ('5', 'htm_list_prefix', '');
INSERT INTO `destoon_setting` VALUES ('5', 'list_html', '0');
INSERT INTO `destoon_setting` VALUES ('5', 'index_html', '0');
INSERT INTO `destoon_setting` VALUES ('5', 'page_subcat', '5');
INSERT INTO `destoon_setting` VALUES ('5', 'max_width', '900');
INSERT INTO `destoon_setting` VALUES ('5', 'pagesize', '20');
INSERT INTO `destoon_setting` VALUES ('5', 'upload_thumb', '0');
INSERT INTO `destoon_setting` VALUES ('5', 'swfu', '2');
INSERT INTO `destoon_setting` VALUES ('5', 'level', '推荐信息');
INSERT INTO `destoon_setting` VALUES ('5', 'fulltext', '0');
INSERT INTO `destoon_setting` VALUES ('5', 'sphinx_name', 'destoon,delta');
INSERT INTO `destoon_setting` VALUES ('5', 'sphinx_port', '');
INSERT INTO `destoon_setting` VALUES ('5', 'sphinx_host', '');
INSERT INTO `destoon_setting` VALUES ('5', 'sphinx', '0');
INSERT INTO `destoon_setting` VALUES ('5', 'cat_property', '0');
INSERT INTO `destoon_setting` VALUES ('5', 'save_remotepic', '0');
INSERT INTO `destoon_setting` VALUES ('5', 'clear_link', '0');
INSERT INTO `destoon_setting` VALUES ('5', 'keylink', '0');
INSERT INTO `destoon_setting` VALUES ('5', 'split', '0');
INSERT INTO `destoon_setting` VALUES ('5', 'inquiry_ask', '我对贵公司的产品非常感兴趣，能否发一些详细资料给我参考？|请您发一份比较详细的产品规格说明，谢谢！|请问贵公司产品是否可以代理？代理条件是什么？|我公司有意购买此产品，可否提供此产品的报价单和最小起订量？');
INSERT INTO `destoon_setting` VALUES ('5', 'type', '供应|提供服务|供应二手|提供加工|提供合作|库存');
INSERT INTO `destoon_setting` VALUES ('5', 'inquiry_type', '单价|产品规格|型号|价格条款|原产地|能否提供样品|最小订货量|交货期|供货能力|销售条款及附加条件|包装方式|质量/安全认证 ');
INSERT INTO `destoon_setting` VALUES ('5', 'fields', 'itemid,title,thumb,linkurl,style,catid,areaid,introduce,addtime,edittime,username,company,groupid,vip,qq,msn,ali,skype,validated,price,unit,minamount,amount');
INSERT INTO `destoon_setting` VALUES ('5', 'order', 'editdate desc,vip desc,edittime desc');
INSERT INTO `destoon_setting` VALUES ('5', 'editor', 'Destoon');
INSERT INTO `destoon_setting` VALUES ('5', 'introduce_length', '120');
INSERT INTO `destoon_setting` VALUES ('5', 'thumb_height', '100');
INSERT INTO `destoon_setting` VALUES ('5', 'thumb_width', '100');
INSERT INTO `destoon_setting` VALUES ('5', 'template_inquiry', '');
INSERT INTO `destoon_setting` VALUES ('5', 'template_compare', '');
INSERT INTO `destoon_setting` VALUES ('5', 'template_my', '');
INSERT INTO `destoon_setting` VALUES ('5', 'template_search', '');
INSERT INTO `destoon_setting` VALUES ('5', 'template_show', '');
INSERT INTO `destoon_setting` VALUES ('5', 'template_list', '');
INSERT INTO `destoon_setting` VALUES ('5', 'template_index', '');
INSERT INTO `destoon_setting` VALUES ('5', 'credit_del', '5');
INSERT INTO `destoon_setting` VALUES ('5', 'credit_color', '100');
INSERT INTO `destoon_setting` VALUES ('5', 'credit_elite', '100');
INSERT INTO `destoon_setting` VALUES ('5', 'credit_refresh', '1');
INSERT INTO `destoon_setting` VALUES ('5', 'title_index', '{$seo_modulename}{$seo_delimiter}{$seo_page}{$seo_sitename}');
INSERT INTO `destoon_setting` VALUES ('5', 'title_list', '{$seo_cattitle}{$seo_page}{$seo_modulename}{$seo_delimiter}{$seo_sitename}');
INSERT INTO `destoon_setting` VALUES ('5', 'title_show', '{$seo_showtitle}{$seo_delimiter}{$seo_catname}{$seo_modulename}{$seo_delimiter}{$seo_sitename}');
INSERT INTO `destoon_setting` VALUES ('5', 'keywords_index', '');
INSERT INTO `destoon_setting` VALUES ('5', 'keywords_list', '');
INSERT INTO `destoon_setting` VALUES ('5', 'keywords_show', '');
INSERT INTO `destoon_setting` VALUES ('5', 'description_index', '');
INSERT INTO `destoon_setting` VALUES ('5', 'description_list', '');
INSERT INTO `destoon_setting` VALUES ('5', 'description_show', '');
INSERT INTO `destoon_setting` VALUES ('5', 'module', 'sell');
INSERT INTO `destoon_setting` VALUES ('6', 'fee_add', '0');
INSERT INTO `destoon_setting` VALUES ('6', 'fee_currency', 'money');
INSERT INTO `destoon_setting` VALUES ('6', 'fee_mode', '1');
INSERT INTO `destoon_setting` VALUES ('6', 'question_add', '2');
INSERT INTO `destoon_setting` VALUES ('6', 'captcha_add', '2');
INSERT INTO `destoon_setting` VALUES ('6', 'check_add', '2');
INSERT INTO `destoon_setting` VALUES ('6', 'question_price', '2');
INSERT INTO `destoon_setting` VALUES ('6', 'captcha_price', '2');
INSERT INTO `destoon_setting` VALUES ('6', 'group_refresh', '7');
INSERT INTO `destoon_setting` VALUES ('6', 'group_color', '6,7');
INSERT INTO `destoon_setting` VALUES ('6', 'group_search', '3,5,6,7');
INSERT INTO `destoon_setting` VALUES ('6', 'group_contact', '3,5,6,7');
INSERT INTO `destoon_setting` VALUES ('6', 'group_show', '3,5,6,7');
INSERT INTO `destoon_setting` VALUES ('6', 'group_list', '3,5,6,7');
INSERT INTO `destoon_setting` VALUES ('6', 'group_index', '3,5,6,7');
INSERT INTO `destoon_setting` VALUES ('6', 'seo_description_show', '');
INSERT INTO `destoon_setting` VALUES ('6', 'seo_keywords_show', '');
INSERT INTO `destoon_setting` VALUES ('6', 'seo_title_show', '{内容标题}{分隔符}{分类名称}{模块名称}{分隔符}{网站名称}');
INSERT INTO `destoon_setting` VALUES ('6', 'seo_description_list', '');
INSERT INTO `destoon_setting` VALUES ('6', 'seo_keywords_list', '');
INSERT INTO `destoon_setting` VALUES ('6', 'seo_title_list', '{分类SEO标题}{页码}{模块名称}{分隔符}{网站名称}');
INSERT INTO `destoon_setting` VALUES ('6', 'seo_description_index', '');
INSERT INTO `destoon_setting` VALUES ('6', 'seo_keywords_index', '');
INSERT INTO `destoon_setting` VALUES ('6', 'seo_title_index', '{模块名称}{分隔符}{页码}{网站名称}');
INSERT INTO `destoon_setting` VALUES ('6', 'php_item_urlid', '0');
INSERT INTO `destoon_setting` VALUES ('6', 'htm_item_urlid', '1');
INSERT INTO `destoon_setting` VALUES ('6', 'htm_item_prefix', '');
INSERT INTO `destoon_setting` VALUES ('6', 'show_html', '0');
INSERT INTO `destoon_setting` VALUES ('6', 'php_list_urlid', '0');
INSERT INTO `destoon_setting` VALUES ('6', 'htm_list_urlid', '0');
INSERT INTO `destoon_setting` VALUES ('6', 'htm_list_prefix', '');
INSERT INTO `destoon_setting` VALUES ('6', 'list_html', '0');
INSERT INTO `destoon_setting` VALUES ('6', 'index_html', '0');
INSERT INTO `destoon_setting` VALUES ('6', 'page_subcat', '6');
INSERT INTO `destoon_setting` VALUES ('6', 'max_width', '900');
INSERT INTO `destoon_setting` VALUES ('6', 'pagesize', '20');
INSERT INTO `destoon_setting` VALUES ('6', 'level', '推荐信息');
INSERT INTO `destoon_setting` VALUES ('6', 'save_remotepic', '0');
INSERT INTO `destoon_setting` VALUES ('6', 'clear_link', '0');
INSERT INTO `destoon_setting` VALUES ('6', 'keylink', '0');
INSERT INTO `destoon_setting` VALUES ('6', 'split', '0');
INSERT INTO `destoon_setting` VALUES ('6', 'fulltext', '0');
INSERT INTO `destoon_setting` VALUES ('6', 'cat_property', '0');
INSERT INTO `destoon_setting` VALUES ('6', 'type', '求购|紧急求购|求购二手|寻求加工|寻求合作|招标');
INSERT INTO `destoon_setting` VALUES ('6', 'price_ask', '请您发一份比较详细的产品规格说明，谢谢！|请问您对此产品是长期有需求吗？|请问您对此产品有多大的需求量？');
INSERT INTO `destoon_setting` VALUES ('6', 'fields', 'itemid,title,thumb,linkurl,style,catid,areaid,introduce,addtime,edittime,username,company,groupid,vip,qq,msn,ali,skype,validated,price');
INSERT INTO `destoon_setting` VALUES ('6', 'order', 'editdate desc,vip desc,edittime desc');
INSERT INTO `destoon_setting` VALUES ('6', 'editor', 'Destoon');
INSERT INTO `destoon_setting` VALUES ('6', 'introduce_length', '120');
INSERT INTO `destoon_setting` VALUES ('6', 'thumb_height', '100');
INSERT INTO `destoon_setting` VALUES ('6', 'thumb_width', '100');
INSERT INTO `destoon_setting` VALUES ('6', 'template_price', '');
INSERT INTO `destoon_setting` VALUES ('6', 'template_my', '');
INSERT INTO `destoon_setting` VALUES ('6', 'template_search', '');
INSERT INTO `destoon_setting` VALUES ('6', 'template_show', '');
INSERT INTO `destoon_setting` VALUES ('6', 'template_list', '');
INSERT INTO `destoon_setting` VALUES ('6', 'template_index', '');
INSERT INTO `destoon_setting` VALUES ('6', 'fee_view', '0');
INSERT INTO `destoon_setting` VALUES ('6', 'fee_period', '0');
INSERT INTO `destoon_setting` VALUES ('6', 'fee_back', '0');
INSERT INTO `destoon_setting` VALUES ('6', 'credit_add', '2');
INSERT INTO `destoon_setting` VALUES ('6', 'credit_del', '5');
INSERT INTO `destoon_setting` VALUES ('6', 'credit_color', '100');
INSERT INTO `destoon_setting` VALUES ('6', 'credit_refresh', '1');
INSERT INTO `destoon_setting` VALUES ('6', 'title_index', '{$seo_modulename}{$seo_delimiter}{$seo_page}{$seo_sitename}');
INSERT INTO `destoon_setting` VALUES ('6', 'title_list', '{$seo_cattitle}{$seo_page}{$seo_modulename}{$seo_delimiter}{$seo_sitename}');
INSERT INTO `destoon_setting` VALUES ('6', 'title_show', '{$seo_showtitle}{$seo_delimiter}{$seo_catname}{$seo_modulename}{$seo_delimiter}{$seo_sitename}');
INSERT INTO `destoon_setting` VALUES ('6', 'keywords_index', '');
INSERT INTO `destoon_setting` VALUES ('6', 'keywords_list', '');
INSERT INTO `destoon_setting` VALUES ('6', 'keywords_show', '');
INSERT INTO `destoon_setting` VALUES ('6', 'description_index', '');
INSERT INTO `destoon_setting` VALUES ('6', 'description_list', '');
INSERT INTO `destoon_setting` VALUES ('6', 'description_show', '');
INSERT INTO `destoon_setting` VALUES ('6', 'module', 'buy');
INSERT INTO `destoon_setting` VALUES ('7', 'fee_period', '0');
INSERT INTO `destoon_setting` VALUES ('7', 'fee_view', '0');
INSERT INTO `destoon_setting` VALUES ('7', 'fee_add', '0');
INSERT INTO `destoon_setting` VALUES ('7', 'fee_currency', 'money');
INSERT INTO `destoon_setting` VALUES ('7', 'question_add', '2');
INSERT INTO `destoon_setting` VALUES ('7', 'fee_mode', '1');
INSERT INTO `destoon_setting` VALUES ('7', 'captcha_add', '2');
INSERT INTO `destoon_setting` VALUES ('7', 'check_add', '2');
INSERT INTO `destoon_setting` VALUES ('7', 'group_add_price', '3,5,6,7');
INSERT INTO `destoon_setting` VALUES ('7', 'group_show_price', '3,5,6,7');
INSERT INTO `destoon_setting` VALUES ('7', 'group_color', '6,7');
INSERT INTO `destoon_setting` VALUES ('7', 'group_search', '3,5,6,7');
INSERT INTO `destoon_setting` VALUES ('7', 'group_show', '3,5,6,7');
INSERT INTO `destoon_setting` VALUES ('7', 'seo_keywords_show', '');
INSERT INTO `destoon_setting` VALUES ('7', 'seo_description_show', '');
INSERT INTO `destoon_setting` VALUES ('7', 'group_index', '3,5,6,7');
INSERT INTO `destoon_setting` VALUES ('7', 'group_list', '3,5,6,7');
INSERT INTO `destoon_setting` VALUES ('7', 'seo_description_list', '');
INSERT INTO `destoon_setting` VALUES ('7', 'seo_title_show', '{内容标题}{分隔符}{分类名称}{模块名称}{分隔符}{网站名称}');
INSERT INTO `destoon_setting` VALUES ('7', 'seo_keywords_list', '');
INSERT INTO `destoon_setting` VALUES ('7', 'seo_title_list', '{分类SEO标题}{页码}{模块名称}{分隔符}{网站名称}');
INSERT INTO `destoon_setting` VALUES ('7', 'seo_description_index', '');
INSERT INTO `destoon_setting` VALUES ('7', 'seo_keywords_index', '');
INSERT INTO `destoon_setting` VALUES ('7', 'seo_title_index', '{模块名称}{分隔符}{页码}{网站名称}');
INSERT INTO `destoon_setting` VALUES ('7', 'php_item_urlid', '0');
INSERT INTO `destoon_setting` VALUES ('7', 'htm_item_urlid', '1');
INSERT INTO `destoon_setting` VALUES ('7', 'htm_item_prefix', '');
INSERT INTO `destoon_setting` VALUES ('7', 'show_html', '0');
INSERT INTO `destoon_setting` VALUES ('7', 'php_list_urlid', '0');
INSERT INTO `destoon_setting` VALUES ('7', 'index_html', '0');
INSERT INTO `destoon_setting` VALUES ('7', 'list_html', '0');
INSERT INTO `destoon_setting` VALUES ('7', 'htm_list_prefix', '');
INSERT INTO `destoon_setting` VALUES ('7', 'htm_list_urlid', '0');
INSERT INTO `destoon_setting` VALUES ('7', 'max_width', '550');
INSERT INTO `destoon_setting` VALUES ('7', 'page_child', '5');
INSERT INTO `destoon_setting` VALUES ('7', 'pagesize', '20');
INSERT INTO `destoon_setting` VALUES ('7', 'page_icat', '5');
INSERT INTO `destoon_setting` VALUES ('7', 'save_remotepic', '0');
INSERT INTO `destoon_setting` VALUES ('7', 'clear_link', '0');
INSERT INTO `destoon_setting` VALUES ('7', 'keylink', '0');
INSERT INTO `destoon_setting` VALUES ('7', 'split', '0');
INSERT INTO `destoon_setting` VALUES ('7', 'fulltext', '0');
INSERT INTO `destoon_setting` VALUES ('7', 'level', '推荐行情|暂未指定|推荐图文|头条相关|头条推荐');
INSERT INTO `destoon_setting` VALUES ('7', 'cat_property', '0');
INSERT INTO `destoon_setting` VALUES ('7', 'fields', 'itemid,title,thumb,linkurl,style,catid,introduce,addtime,edittime,username');
INSERT INTO `destoon_setting` VALUES ('7', 'order', 'addtime desc');
INSERT INTO `destoon_setting` VALUES ('7', 'editor', 'Destoon');
INSERT INTO `destoon_setting` VALUES ('7', 'introduce_length', '120');
INSERT INTO `destoon_setting` VALUES ('7', 'thumb_height', '90');
INSERT INTO `destoon_setting` VALUES ('7', 'thumb_width', '120');
INSERT INTO `destoon_setting` VALUES ('7', 'fee_back', '0');
INSERT INTO `destoon_setting` VALUES ('7', 'pre_view', '500');
INSERT INTO `destoon_setting` VALUES ('7', 'credit_add', '2');
INSERT INTO `destoon_setting` VALUES ('7', 'credit_del', '5');
INSERT INTO `destoon_setting` VALUES ('7', 'credit_color', '100');
INSERT INTO `destoon_setting` VALUES ('7', 'title_index', '{$seo_modulename}{$seo_delimiter}{$seo_page}{$seo_sitename}');
INSERT INTO `destoon_setting` VALUES ('7', 'title_list', '{$seo_cattitle}{$seo_page}{$seo_modulename}{$seo_delimiter}{$seo_sitename}');
INSERT INTO `destoon_setting` VALUES ('7', 'title_show', '{$seo_showtitle}{$seo_delimiter}{$seo_catname}{$seo_modulename}{$seo_delimiter}{$seo_sitename}');
INSERT INTO `destoon_setting` VALUES ('7', 'keywords_index', '');
INSERT INTO `destoon_setting` VALUES ('7', 'keywords_list', '');
INSERT INTO `destoon_setting` VALUES ('7', 'keywords_show', '');
INSERT INTO `destoon_setting` VALUES ('7', 'description_index', '');
INSERT INTO `destoon_setting` VALUES ('7', 'description_list', '');
INSERT INTO `destoon_setting` VALUES ('7', 'description_show', '');
INSERT INTO `destoon_setting` VALUES ('7', 'module', 'quote');
INSERT INTO `destoon_setting` VALUES ('8', 'fee_currency', 'money');
INSERT INTO `destoon_setting` VALUES ('8', 'fee_mode', '1');
INSERT INTO `destoon_setting` VALUES ('8', 'question_add', '2');
INSERT INTO `destoon_setting` VALUES ('8', 'captcha_add', '2');
INSERT INTO `destoon_setting` VALUES ('8', 'check_add', '2');
INSERT INTO `destoon_setting` VALUES ('8', 'question_sign', '2');
INSERT INTO `destoon_setting` VALUES ('8', 'captcha_sign', '2');
INSERT INTO `destoon_setting` VALUES ('8', 'group_color', '6,7');
INSERT INTO `destoon_setting` VALUES ('8', 'group_search', '3,5,6,7');
INSERT INTO `destoon_setting` VALUES ('8', 'group_contact', '3,5,6,7');
INSERT INTO `destoon_setting` VALUES ('8', 'group_show', '3,5,6,7');
INSERT INTO `destoon_setting` VALUES ('8', 'group_list', '3,5,6,7');
INSERT INTO `destoon_setting` VALUES ('8', 'group_index', '3,5,6,7');
INSERT INTO `destoon_setting` VALUES ('8', 'seo_description_show', '');
INSERT INTO `destoon_setting` VALUES ('8', 'seo_keywords_show', '');
INSERT INTO `destoon_setting` VALUES ('8', 'seo_title_show', '{内容标题}{分隔符}{分类名称}{模块名称}{分隔符}{网站名称}');
INSERT INTO `destoon_setting` VALUES ('8', 'seo_description_list', '');
INSERT INTO `destoon_setting` VALUES ('8', 'seo_keywords_list', '');
INSERT INTO `destoon_setting` VALUES ('8', 'seo_title_list', '{分类SEO标题}{页码}{模块名称}{分隔符}{网站名称}');
INSERT INTO `destoon_setting` VALUES ('8', 'seo_description_index', '');
INSERT INTO `destoon_setting` VALUES ('8', 'seo_keywords_index', '');
INSERT INTO `destoon_setting` VALUES ('8', 'seo_title_index', '{模块名称}{分隔符}{页码}{网站名称}');
INSERT INTO `destoon_setting` VALUES ('8', 'php_item_urlid', '0');
INSERT INTO `destoon_setting` VALUES ('8', 'htm_item_urlid', '1');
INSERT INTO `destoon_setting` VALUES ('8', 'htm_item_prefix', '');
INSERT INTO `destoon_setting` VALUES ('8', 'show_html', '0');
INSERT INTO `destoon_setting` VALUES ('8', 'php_list_urlid', '0');
INSERT INTO `destoon_setting` VALUES ('8', 'htm_list_urlid', '0');
INSERT INTO `destoon_setting` VALUES ('8', 'htm_list_prefix', '');
INSERT INTO `destoon_setting` VALUES ('8', 'list_html', '0');
INSERT INTO `destoon_setting` VALUES ('8', 'index_html', '0');
INSERT INTO `destoon_setting` VALUES ('8', 'max_width', '550');
INSERT INTO `destoon_setting` VALUES ('8', 'pagesize', '10');
INSERT INTO `destoon_setting` VALUES ('8', 'cat_hall_num', '2');
INSERT INTO `destoon_setting` VALUES ('8', 'cat_hall', '0');
INSERT INTO `destoon_setting` VALUES ('8', 'cat_service_num', '8');
INSERT INTO `destoon_setting` VALUES ('8', 'cat_service', '0');
INSERT INTO `destoon_setting` VALUES ('8', 'cat_news_num', '10');
INSERT INTO `destoon_setting` VALUES ('8', 'page_icat', '10');
INSERT INTO `destoon_setting` VALUES ('8', 'news_id', '21');
INSERT INTO `destoon_setting` VALUES ('8', 'cat_news', '0');
INSERT INTO `destoon_setting` VALUES ('8', 'page_islide', '3');
INSERT INTO `destoon_setting` VALUES ('8', 'level', '推荐展会|展会幻灯');
INSERT INTO `destoon_setting` VALUES ('8', 'fulltext', '0');
INSERT INTO `destoon_setting` VALUES ('8', 'split', '0');
INSERT INTO `destoon_setting` VALUES ('8', 'keylink', '0');
INSERT INTO `destoon_setting` VALUES ('8', 'save_remotepic', '0');
INSERT INTO `destoon_setting` VALUES ('8', 'clear_link', '0');
INSERT INTO `destoon_setting` VALUES ('8', 'cat_property', '0');
INSERT INTO `destoon_setting` VALUES ('8', 'fields', 'itemid,title,thumb,linkurl,style,catid,addtime,edittime,username,fromtime,totime,city,address,sponsor');
INSERT INTO `destoon_setting` VALUES ('8', 'order', 'addtime desc');
INSERT INTO `destoon_setting` VALUES ('8', 'editor', 'Destoon');
INSERT INTO `destoon_setting` VALUES ('8', 'introduce_length', '0');
INSERT INTO `destoon_setting` VALUES ('8', 'thumb_height', '100');
INSERT INTO `destoon_setting` VALUES ('8', 'thumb_width', '100');
INSERT INTO `destoon_setting` VALUES ('8', 'fee_add', '0');
INSERT INTO `destoon_setting` VALUES ('8', 'fee_view', '0');
INSERT INTO `destoon_setting` VALUES ('8', 'fee_period', '0');
INSERT INTO `destoon_setting` VALUES ('8', 'fee_back', '0');
INSERT INTO `destoon_setting` VALUES ('8', 'pre_view', '500');
INSERT INTO `destoon_setting` VALUES ('8', 'credit_add', '2');
INSERT INTO `destoon_setting` VALUES ('8', 'credit_del', '5');
INSERT INTO `destoon_setting` VALUES ('8', 'credit_color', '100');
INSERT INTO `destoon_setting` VALUES ('8', 'title_index', '{$seo_modulename}{$seo_delimiter}{$seo_page}{$seo_sitename}');
INSERT INTO `destoon_setting` VALUES ('8', 'title_list', '{$seo_cattitle}{$seo_page}{$seo_modulename}{$seo_delimiter}{$seo_sitename}');
INSERT INTO `destoon_setting` VALUES ('8', 'title_show', '{$seo_showtitle}{$seo_delimiter}{$seo_catname}{$seo_modulename}{$seo_delimiter}{$seo_sitename}');
INSERT INTO `destoon_setting` VALUES ('8', 'keywords_index', '');
INSERT INTO `destoon_setting` VALUES ('8', 'keywords_list', '');
INSERT INTO `destoon_setting` VALUES ('8', 'keywords_show', '');
INSERT INTO `destoon_setting` VALUES ('8', 'description_index', '');
INSERT INTO `destoon_setting` VALUES ('8', 'description_list', '');
INSERT INTO `destoon_setting` VALUES ('8', 'description_show', '');
INSERT INTO `destoon_setting` VALUES ('8', 'module', 'exhibit');
INSERT INTO `destoon_setting` VALUES ('9', 'check_add_resume', '2');
INSERT INTO `destoon_setting` VALUES ('9', 'group_apply', '5');
INSERT INTO `destoon_setting` VALUES ('9', 'group_search', '3,5,6,7');
INSERT INTO `destoon_setting` VALUES ('9', 'group_contact', '5,6,7');
INSERT INTO `destoon_setting` VALUES ('9', 'group_show', '3,5,6,7');
INSERT INTO `destoon_setting` VALUES ('9', 'group_list', '3,5,6,7');
INSERT INTO `destoon_setting` VALUES ('9', 'fee_back', '0');
INSERT INTO `destoon_setting` VALUES ('9', 'fee_period', '0');
INSERT INTO `destoon_setting` VALUES ('9', 'fee_view_resume', '0');
INSERT INTO `destoon_setting` VALUES ('9', 'fee_add', '0');
INSERT INTO `destoon_setting` VALUES ('9', 'fee_currency', 'money');
INSERT INTO `destoon_setting` VALUES ('9', 'fee_mode', '1');
INSERT INTO `destoon_setting` VALUES ('9', 'question_add', '2');
INSERT INTO `destoon_setting` VALUES ('9', 'captcha_add', '2');
INSERT INTO `destoon_setting` VALUES ('9', 'check_add', '2');
INSERT INTO `destoon_setting` VALUES ('9', 'group_talent', '7');
INSERT INTO `destoon_setting` VALUES ('9', 'group_search_resume', '3,5,6,7');
INSERT INTO `destoon_setting` VALUES ('9', 'group_contact_resume', '7');
INSERT INTO `destoon_setting` VALUES ('9', 'group_show_resume', '3,5,6,7');
INSERT INTO `destoon_setting` VALUES ('9', 'group_refresh', '7');
INSERT INTO `destoon_setting` VALUES ('9', 'group_color', '6,7');
INSERT INTO `destoon_setting` VALUES ('9', 'group_index', '3,5,6,7');
INSERT INTO `destoon_setting` VALUES ('9', 'seo_description_show', '');
INSERT INTO `destoon_setting` VALUES ('9', 'seo_keywords_show', '');
INSERT INTO `destoon_setting` VALUES ('9', 'seo_title_show', '{内容标题}{分隔符}{分类名称}{模块名称}{分隔符}{网站名称}');
INSERT INTO `destoon_setting` VALUES ('9', 'seo_description_list', '');
INSERT INTO `destoon_setting` VALUES ('9', 'seo_keywords_list', '');
INSERT INTO `destoon_setting` VALUES ('9', 'seo_title_list', '{分类SEO标题}{页码}{模块名称}{分隔符}{网站名称}');
INSERT INTO `destoon_setting` VALUES ('9', 'seo_description_index', '');
INSERT INTO `destoon_setting` VALUES ('9', 'seo_keywords_index', '');
INSERT INTO `destoon_setting` VALUES ('9', 'seo_title_index', '{模块名称}{分隔符}{页码}{网站名称}');
INSERT INTO `destoon_setting` VALUES ('9', 'php_item_urlid', '0');
INSERT INTO `destoon_setting` VALUES ('9', 'htm_item_urlid', '1');
INSERT INTO `destoon_setting` VALUES ('9', 'htm_item_prefix', '');
INSERT INTO `destoon_setting` VALUES ('9', 'show_html', '0');
INSERT INTO `destoon_setting` VALUES ('9', 'php_list_urlid', '0');
INSERT INTO `destoon_setting` VALUES ('9', 'htm_list_urlid', '0');
INSERT INTO `destoon_setting` VALUES ('9', 'htm_list_prefix', '');
INSERT INTO `destoon_setting` VALUES ('9', 'list_html', '0');
INSERT INTO `destoon_setting` VALUES ('9', 'index_html', '0');
INSERT INTO `destoon_setting` VALUES ('9', 'pagesize', '20');
INSERT INTO `destoon_setting` VALUES ('9', 'max_width', '550');
INSERT INTO `destoon_setting` VALUES ('9', 'page_iresume', '10');
INSERT INTO `destoon_setting` VALUES ('9', 'page_ijob', '10');
INSERT INTO `destoon_setting` VALUES ('9', 'level', '推荐');
INSERT INTO `destoon_setting` VALUES ('9', 'split', '0');
INSERT INTO `destoon_setting` VALUES ('9', 'cat_property', '0');
INSERT INTO `destoon_setting` VALUES ('9', 'save_remotepic', '0');
INSERT INTO `destoon_setting` VALUES ('9', 'clear_link', '0');
INSERT INTO `destoon_setting` VALUES ('9', 'situation', '目前正在找工作|观望有好机会再考虑|半年内无换工作计划');
INSERT INTO `destoon_setting` VALUES ('9', 'education', '不限|初中|高中|大专|本科|硕士|博士');
INSERT INTO `destoon_setting` VALUES ('9', 'marriage', '不限|未婚|已婚');
INSERT INTO `destoon_setting` VALUES ('9', 'gender', '不限|男士|女士');
INSERT INTO `destoon_setting` VALUES ('9', 'type', '不限|全职|兼职|实习');
INSERT INTO `destoon_setting` VALUES ('9', 'order', 'editdate desc,vip desc,edittime desc');
INSERT INTO `destoon_setting` VALUES ('9', 'fields', 'itemid,title,linkurl,style,catid,areaid,introduce,addtime,edittime,username,company,groupid,vip,qq,msn,ali,skype,validated,minsalary,maxsalary');
INSERT INTO `destoon_setting` VALUES ('9', 'editor', 'Destoon');
INSERT INTO `destoon_setting` VALUES ('9', 'introduce_length', '120');
INSERT INTO `destoon_setting` VALUES ('9', 'thumb_height', '140');
INSERT INTO `destoon_setting` VALUES ('9', 'thumb_width', '100');
INSERT INTO `destoon_setting` VALUES ('9', 'captcha_add_resume', '2');
INSERT INTO `destoon_setting` VALUES ('9', 'question_add_resume', '2');
INSERT INTO `destoon_setting` VALUES ('9', 'fee_add_resume', '0');
INSERT INTO `destoon_setting` VALUES ('9', 'fee_view', '0');
INSERT INTO `destoon_setting` VALUES ('9', 'credit_add', '2');
INSERT INTO `destoon_setting` VALUES ('9', 'credit_del', '5');
INSERT INTO `destoon_setting` VALUES ('9', 'credit_color', '100');
INSERT INTO `destoon_setting` VALUES ('9', 'credit_refresh', '1');
INSERT INTO `destoon_setting` VALUES ('9', 'credit_add_resume', '2');
INSERT INTO `destoon_setting` VALUES ('9', 'credit_del_resume', '5');
INSERT INTO `destoon_setting` VALUES ('9', 'title_index', '{$seo_modulename}{$seo_delimiter}{$seo_page}{$seo_sitename}');
INSERT INTO `destoon_setting` VALUES ('9', 'title_list', '{$seo_cattitle}{$seo_page}{$seo_modulename}{$seo_delimiter}{$seo_sitename}');
INSERT INTO `destoon_setting` VALUES ('9', 'title_show', '{$seo_showtitle}{$seo_delimiter}{$seo_catname}{$seo_modulename}{$seo_delimiter}{$seo_sitename}');
INSERT INTO `destoon_setting` VALUES ('9', 'keywords_index', '');
INSERT INTO `destoon_setting` VALUES ('9', 'keywords_list', '');
INSERT INTO `destoon_setting` VALUES ('9', 'keywords_show', '');
INSERT INTO `destoon_setting` VALUES ('9', 'description_index', '');
INSERT INTO `destoon_setting` VALUES ('9', 'description_list', '');
INSERT INTO `destoon_setting` VALUES ('9', 'description_show', '');
INSERT INTO `destoon_setting` VALUES ('9', 'module', 'job');
INSERT INTO `destoon_setting` VALUES ('10', 'credit_answer', '2');
INSERT INTO `destoon_setting` VALUES ('10', 'credit_best', '20');
INSERT INTO `destoon_setting` VALUES ('10', 'credit_hidden', '10');
INSERT INTO `destoon_setting` VALUES ('10', 'credit_color', '100');
INSERT INTO `destoon_setting` VALUES ('10', 'credit_del', '20');
INSERT INTO `destoon_setting` VALUES ('10', 'credit_add', '0');
INSERT INTO `destoon_setting` VALUES ('10', 'pre_view', '500');
INSERT INTO `destoon_setting` VALUES ('10', 'fee_back', '0');
INSERT INTO `destoon_setting` VALUES ('10', 'fee_period', '0');
INSERT INTO `destoon_setting` VALUES ('10', 'fee_view', '0');
INSERT INTO `destoon_setting` VALUES ('10', 'fee_add', '0');
INSERT INTO `destoon_setting` VALUES ('10', 'fee_currency', 'money');
INSERT INTO `destoon_setting` VALUES ('10', 'fee_mode', '1');
INSERT INTO `destoon_setting` VALUES ('10', 'question_answer', '2');
INSERT INTO `destoon_setting` VALUES ('10', 'captcha_answer', '2');
INSERT INTO `destoon_setting` VALUES ('10', 'check_answer', '2');
INSERT INTO `destoon_setting` VALUES ('10', 'group_vote', '3,5,6,7');
INSERT INTO `destoon_setting` VALUES ('10', 'group_answer', '3,5,6,7');
INSERT INTO `destoon_setting` VALUES ('10', 'question_add', '2');
INSERT INTO `destoon_setting` VALUES ('10', 'captcha_add', '2');
INSERT INTO `destoon_setting` VALUES ('10', 'check_add', '2');
INSERT INTO `destoon_setting` VALUES ('10', 'group_color', '6,7');
INSERT INTO `destoon_setting` VALUES ('10', 'group_search', '3,5,6,7');
INSERT INTO `destoon_setting` VALUES ('10', 'group_show', '3,5,6,7');
INSERT INTO `destoon_setting` VALUES ('10', 'group_list', '3,5,6,7');
INSERT INTO `destoon_setting` VALUES ('10', 'group_index', '3,5,6,7');
INSERT INTO `destoon_setting` VALUES ('10', 'seo_description_show', '');
INSERT INTO `destoon_setting` VALUES ('10', 'seo_keywords_show', '');
INSERT INTO `destoon_setting` VALUES ('10', 'seo_title_show', '{内容标题}{分隔符}{分类名称}{模块名称}{分隔符}{网站名称}');
INSERT INTO `destoon_setting` VALUES ('10', 'seo_description_list', '');
INSERT INTO `destoon_setting` VALUES ('10', 'seo_keywords_list', '');
INSERT INTO `destoon_setting` VALUES ('10', 'seo_title_list', '{分类SEO标题}{页码}{模块名称}{分隔符}{网站名称}');
INSERT INTO `destoon_setting` VALUES ('10', 'seo_description_index', '');
INSERT INTO `destoon_setting` VALUES ('10', 'seo_keywords_index', '');
INSERT INTO `destoon_setting` VALUES ('10', 'seo_title_index', '{模块名称}{分隔符}{页码}{网站名称}');
INSERT INTO `destoon_setting` VALUES ('10', 'php_item_urlid', '0');
INSERT INTO `destoon_setting` VALUES ('10', 'htm_item_urlid', '1');
INSERT INTO `destoon_setting` VALUES ('10', 'htm_item_prefix', '');
INSERT INTO `destoon_setting` VALUES ('10', 'show_html', '0');
INSERT INTO `destoon_setting` VALUES ('10', 'php_list_urlid', '0');
INSERT INTO `destoon_setting` VALUES ('10', 'htm_list_urlid', '0');
INSERT INTO `destoon_setting` VALUES ('10', 'htm_list_prefix', '');
INSERT INTO `destoon_setting` VALUES ('10', 'list_html', '0');
INSERT INTO `destoon_setting` VALUES ('10', 'index_html', '0');
INSERT INTO `destoon_setting` VALUES ('10', 'max_width', '550');
INSERT INTO `destoon_setting` VALUES ('10', 'answer_pagesize', '10');
INSERT INTO `destoon_setting` VALUES ('10', 'pagesize', '20');
INSERT INTO `destoon_setting` VALUES ('10', 'page_iexpert', '2');
INSERT INTO `destoon_setting` VALUES ('10', 'page_iresolve', '8');
INSERT INTO `destoon_setting` VALUES ('10', 'page_ivote', '8');
INSERT INTO `destoon_setting` VALUES ('10', 'page_isolve', '8');
INSERT INTO `destoon_setting` VALUES ('10', 'page_irec', '8');
INSERT INTO `destoon_setting` VALUES ('10', 'messagedays', '14');
INSERT INTO `destoon_setting` VALUES ('10', 'highcredit', '20');
INSERT INTO `destoon_setting` VALUES ('10', 'raisecredit', '20');
INSERT INTO `destoon_setting` VALUES ('10', 'raisedays', '3');
INSERT INTO `destoon_setting` VALUES ('10', 'maxraise', '2');
INSERT INTO `destoon_setting` VALUES ('10', 'overdays', '15');
INSERT INTO `destoon_setting` VALUES ('10', 'votedays', '5');
INSERT INTO `destoon_setting` VALUES ('10', 'minvote', '3');
INSERT INTO `destoon_setting` VALUES ('10', 'answer_message', '1');
INSERT INTO `destoon_setting` VALUES ('10', 'credits', '0|5|10|15|20|30|50|80|100');
INSERT INTO `destoon_setting` VALUES ('10', 'level', '精彩推荐');
INSERT INTO `destoon_setting` VALUES ('10', 'fulltext', '0');
INSERT INTO `destoon_setting` VALUES ('10', 'split', '0');
INSERT INTO `destoon_setting` VALUES ('10', 'keylink', '1');
INSERT INTO `destoon_setting` VALUES ('10', 'clear_link', '0');
INSERT INTO `destoon_setting` VALUES ('10', 'clear_alink', '1');
INSERT INTO `destoon_setting` VALUES ('10', 'cat_property', '0');
INSERT INTO `destoon_setting` VALUES ('10', 'save_remotepic', '0');
INSERT INTO `destoon_setting` VALUES ('10', 'fields', 'itemid,title,thumb,linkurl,style,catid,introduce,addtime,edittime,username,answer,process,credit');
INSERT INTO `destoon_setting` VALUES ('10', 'order', 'addtime desc');
INSERT INTO `destoon_setting` VALUES ('10', 'editor', 'Simple');
INSERT INTO `destoon_setting` VALUES ('10', 'introduce_length', '0');
INSERT INTO `destoon_setting` VALUES ('10', 'thumb_height', '90');
INSERT INTO `destoon_setting` VALUES ('10', 'thumb_width', '120');
INSERT INTO `destoon_setting` VALUES ('10', 'credit_maxanswer', '50');
INSERT INTO `destoon_setting` VALUES ('10', 'credit_vote', '1');
INSERT INTO `destoon_setting` VALUES ('10', 'credit_maxvote', '30');
INSERT INTO `destoon_setting` VALUES ('10', 'credit_del_answer', '5');
INSERT INTO `destoon_setting` VALUES ('10', 'credit_deal', '20');
INSERT INTO `destoon_setting` VALUES ('10', 'title_index', '{$seo_modulename}{$seo_delimiter}{$seo_page}{$seo_sitename}');
INSERT INTO `destoon_setting` VALUES ('10', 'title_list', '{$seo_cattitle}{$seo_page}{$seo_modulename}{$seo_delimiter}{$seo_sitename}');
INSERT INTO `destoon_setting` VALUES ('10', 'title_show', '{$seo_showtitle}{$seo_delimiter}{$seo_catname}{$seo_modulename}{$seo_delimiter}{$seo_sitename}');
INSERT INTO `destoon_setting` VALUES ('10', 'keywords_index', '');
INSERT INTO `destoon_setting` VALUES ('10', 'keywords_list', '');
INSERT INTO `destoon_setting` VALUES ('10', 'keywords_show', '');
INSERT INTO `destoon_setting` VALUES ('10', 'description_index', '');
INSERT INTO `destoon_setting` VALUES ('10', 'description_list', '');
INSERT INTO `destoon_setting` VALUES ('10', 'description_show', '');
INSERT INTO `destoon_setting` VALUES ('10', 'module', 'know');
INSERT INTO `destoon_setting` VALUES ('11', 'credit_add', '2');
INSERT INTO `destoon_setting` VALUES ('11', 'group_search', '3,5,6,7');
INSERT INTO `destoon_setting` VALUES ('11', 'group_show', '3,5,6,7');
INSERT INTO `destoon_setting` VALUES ('11', 'group_list', '3,5,6,7');
INSERT INTO `destoon_setting` VALUES ('11', 'group_index', '3,5,6,7');
INSERT INTO `destoon_setting` VALUES ('11', 'seo_description_show', '');
INSERT INTO `destoon_setting` VALUES ('11', 'seo_keywords_show', '');
INSERT INTO `destoon_setting` VALUES ('11', 'seo_title_show', '{内容标题}{分隔符}{分类名称}{模块名称}{分隔符}{网站名称}');
INSERT INTO `destoon_setting` VALUES ('11', 'seo_description_list', '');
INSERT INTO `destoon_setting` VALUES ('11', 'seo_keywords_list', '');
INSERT INTO `destoon_setting` VALUES ('11', 'seo_title_list', '{分类SEO标题}{页码}{模块名称}{分隔符}{网站名称}');
INSERT INTO `destoon_setting` VALUES ('11', 'seo_description_index', '');
INSERT INTO `destoon_setting` VALUES ('11', 'seo_keywords_index', '');
INSERT INTO `destoon_setting` VALUES ('11', 'seo_title_index', '{模块名称}{分隔符}{页码}{网站名称}');
INSERT INTO `destoon_setting` VALUES ('11', 'php_item_urlid', '0');
INSERT INTO `destoon_setting` VALUES ('11', 'htm_item_urlid', '1');
INSERT INTO `destoon_setting` VALUES ('11', 'htm_item_prefix', '');
INSERT INTO `destoon_setting` VALUES ('11', 'show_html', '0');
INSERT INTO `destoon_setting` VALUES ('11', 'htm_list_urlid', '0');
INSERT INTO `destoon_setting` VALUES ('11', 'php_list_urlid', '0');
INSERT INTO `destoon_setting` VALUES ('11', 'htm_list_prefix', '');
INSERT INTO `destoon_setting` VALUES ('11', 'list_html', '0');
INSERT INTO `destoon_setting` VALUES ('11', 'index_html', '0');
INSERT INTO `destoon_setting` VALUES ('11', 'pagesize', '20');
INSERT INTO `destoon_setting` VALUES ('11', 'page_icat', '8');
INSERT INTO `destoon_setting` VALUES ('11', 'level_item', '推荐信息|幻灯图片|推荐图文|头条相关|头条推荐|视频报道');
INSERT INTO `destoon_setting` VALUES ('11', 'level', '推荐专题|暂未指定|推荐图文|头条相关|头条推荐');
INSERT INTO `destoon_setting` VALUES ('11', 'fulltext', '0');
INSERT INTO `destoon_setting` VALUES ('11', 'split', '0');
INSERT INTO `destoon_setting` VALUES ('11', 'clear_link', '0');
INSERT INTO `destoon_setting` VALUES ('11', 'cat_property', '0');
INSERT INTO `destoon_setting` VALUES ('11', 'save_remotepic', '0');
INSERT INTO `destoon_setting` VALUES ('11', 'fields', 'itemid,title,thumb,linkurl,style,catid,introduce,addtime,edittime');
INSERT INTO `destoon_setting` VALUES ('11', 'editor', 'Destoon');
INSERT INTO `destoon_setting` VALUES ('11', 'order', 'addtime desc');
INSERT INTO `destoon_setting` VALUES ('11', 'introduce_length', '120');
INSERT INTO `destoon_setting` VALUES ('11', 'banner_height', '200');
INSERT INTO `destoon_setting` VALUES ('11', 'banner_width', '960');
INSERT INTO `destoon_setting` VALUES ('11', 'thumb_height', '90');
INSERT INTO `destoon_setting` VALUES ('11', 'thumb_width', '120');
INSERT INTO `destoon_setting` VALUES ('11', 'credit_del', '5');
INSERT INTO `destoon_setting` VALUES ('11', 'title_index', '{$seo_modulename}{$seo_delimiter}{$seo_page}{$seo_sitename}');
INSERT INTO `destoon_setting` VALUES ('11', 'title_list', '{$seo_cattitle}{$seo_page}{$seo_modulename}{$seo_delimiter}{$seo_sitename}');
INSERT INTO `destoon_setting` VALUES ('11', 'title_show', '{$seo_showtitle}{$seo_delimiter}{$seo_catname}{$seo_modulename}{$seo_delimiter}{$seo_sitename}');
INSERT INTO `destoon_setting` VALUES ('11', 'keywords_index', '');
INSERT INTO `destoon_setting` VALUES ('11', 'keywords_list', '');
INSERT INTO `destoon_setting` VALUES ('11', 'keywords_show', '');
INSERT INTO `destoon_setting` VALUES ('11', 'description_index', '');
INSERT INTO `destoon_setting` VALUES ('11', 'description_list', '');
INSERT INTO `destoon_setting` VALUES ('11', 'description_show', '');
INSERT INTO `destoon_setting` VALUES ('11', 'module', 'special');
INSERT INTO `destoon_setting` VALUES ('12', 'fee_period', '0');
INSERT INTO `destoon_setting` VALUES ('12', 'fee_view', '0');
INSERT INTO `destoon_setting` VALUES ('12', 'fee_add', '0');
INSERT INTO `destoon_setting` VALUES ('12', 'fee_currency', 'money');
INSERT INTO `destoon_setting` VALUES ('12', 'fee_mode', '1');
INSERT INTO `destoon_setting` VALUES ('12', 'question_add', '2');
INSERT INTO `destoon_setting` VALUES ('12', 'captcha_add', '2');
INSERT INTO `destoon_setting` VALUES ('12', 'check_add', '2');
INSERT INTO `destoon_setting` VALUES ('12', 'group_color', '6,7');
INSERT INTO `destoon_setting` VALUES ('12', 'group_search', '3,5,6,7');
INSERT INTO `destoon_setting` VALUES ('12', 'group_show', '3,5,6,7');
INSERT INTO `destoon_setting` VALUES ('12', 'group_list', '3,5,6,7');
INSERT INTO `destoon_setting` VALUES ('12', 'group_index', '3,5,6,7');
INSERT INTO `destoon_setting` VALUES ('12', 'seo_description_show', '');
INSERT INTO `destoon_setting` VALUES ('12', 'seo_keywords_show', '');
INSERT INTO `destoon_setting` VALUES ('12', 'seo_title_show', '{内容标题}{分隔符}{分类名称}{模块名称}{分隔符}{网站名称}');
INSERT INTO `destoon_setting` VALUES ('12', 'seo_description_list', '');
INSERT INTO `destoon_setting` VALUES ('12', 'seo_keywords_list', '');
INSERT INTO `destoon_setting` VALUES ('12', 'seo_title_list', '{分类SEO标题}{页码}{模块名称}{分隔符}{网站名称}');
INSERT INTO `destoon_setting` VALUES ('12', 'seo_description_index', '');
INSERT INTO `destoon_setting` VALUES ('12', 'seo_keywords_index', '');
INSERT INTO `destoon_setting` VALUES ('12', 'seo_title_index', '{模块名称}{分隔符}{页码}{网站名称}');
INSERT INTO `destoon_setting` VALUES ('12', 'php_item_urlid', '0');
INSERT INTO `destoon_setting` VALUES ('12', 'htm_item_urlid', '1');
INSERT INTO `destoon_setting` VALUES ('12', 'htm_item_prefix', '');
INSERT INTO `destoon_setting` VALUES ('12', 'show_html', '0');
INSERT INTO `destoon_setting` VALUES ('12', 'php_list_urlid', '0');
INSERT INTO `destoon_setting` VALUES ('12', 'htm_list_urlid', '0');
INSERT INTO `destoon_setting` VALUES ('12', 'htm_list_prefix', '');
INSERT INTO `destoon_setting` VALUES ('12', 'list_html', '0');
INSERT INTO `destoon_setting` VALUES ('12', 'index_html', '0');
INSERT INTO `destoon_setting` VALUES ('12', 'swfu_max', '20');
INSERT INTO `destoon_setting` VALUES ('12', 'max_width', '800');
INSERT INTO `destoon_setting` VALUES ('12', 'pagesize', '18');
INSERT INTO `destoon_setting` VALUES ('12', 'page_irec', '4');
INSERT INTO `destoon_setting` VALUES ('12', 'page_icat', '2');
INSERT INTO `destoon_setting` VALUES ('12', 'page_islide', '3');
INSERT INTO `destoon_setting` VALUES ('12', 'level', '推荐图库|幻灯图片|推荐图文|头条相关|头条推荐');
INSERT INTO `destoon_setting` VALUES ('12', 'fulltext', '0');
INSERT INTO `destoon_setting` VALUES ('12', 'split', '0');
INSERT INTO `destoon_setting` VALUES ('12', 'keylink', '0');
INSERT INTO `destoon_setting` VALUES ('12', 'clear_link', '0');
INSERT INTO `destoon_setting` VALUES ('12', 'save_remotepic', '0');
INSERT INTO `destoon_setting` VALUES ('12', 'cat_property', '0');
INSERT INTO `destoon_setting` VALUES ('12', 'fields', 'itemid,title,thumb,linkurl,style,catid,introduce,addtime,edittime,username,items,open');
INSERT INTO `destoon_setting` VALUES ('12', 'introduce_length', '120');
INSERT INTO `destoon_setting` VALUES ('12', 'editor', 'Simple');
INSERT INTO `destoon_setting` VALUES ('12', 'order', 'addtime desc');
INSERT INTO `destoon_setting` VALUES ('12', 'maxitem', '30');
INSERT INTO `destoon_setting` VALUES ('12', 'thumb_height', '90');
INSERT INTO `destoon_setting` VALUES ('12', 'thumb_width', '120');
INSERT INTO `destoon_setting` VALUES ('12', 'template_my', '');
INSERT INTO `destoon_setting` VALUES ('12', 'template_search', '');
INSERT INTO `destoon_setting` VALUES ('12', 'template_show', '');
INSERT INTO `destoon_setting` VALUES ('12', 'template_list', '');
INSERT INTO `destoon_setting` VALUES ('12', 'template_index', '');
INSERT INTO `destoon_setting` VALUES ('12', 'fee_back', '0');
INSERT INTO `destoon_setting` VALUES ('12', 'pre_view', '500');
INSERT INTO `destoon_setting` VALUES ('12', 'credit_add', '2');
INSERT INTO `destoon_setting` VALUES ('12', 'credit_del', '5');
INSERT INTO `destoon_setting` VALUES ('12', 'credit_color', '100');
INSERT INTO `destoon_setting` VALUES ('12', 'title_index', '{$seo_modulename}{$seo_delimiter}{$seo_page}{$seo_sitename}');
INSERT INTO `destoon_setting` VALUES ('12', 'title_list', '{$seo_cattitle}{$seo_page}{$seo_modulename}{$seo_delimiter}{$seo_sitename}');
INSERT INTO `destoon_setting` VALUES ('12', 'title_show', '{$seo_showtitle}{$seo_delimiter}{$seo_catname}{$seo_modulename}{$seo_delimiter}{$seo_sitename}');
INSERT INTO `destoon_setting` VALUES ('12', 'keywords_index', '');
INSERT INTO `destoon_setting` VALUES ('12', 'keywords_list', '');
INSERT INTO `destoon_setting` VALUES ('12', 'keywords_show', '');
INSERT INTO `destoon_setting` VALUES ('12', 'description_index', '');
INSERT INTO `destoon_setting` VALUES ('12', 'description_list', '');
INSERT INTO `destoon_setting` VALUES ('12', 'description_show', '');
INSERT INTO `destoon_setting` VALUES ('12', 'module', 'photo');
INSERT INTO `destoon_setting` VALUES ('13', 'fee_back', '0');
INSERT INTO `destoon_setting` VALUES ('13', 'fee_period', '0');
INSERT INTO `destoon_setting` VALUES ('13', 'fee_add', '0');
INSERT INTO `destoon_setting` VALUES ('13', 'fee_currency', 'money');
INSERT INTO `destoon_setting` VALUES ('13', 'fee_mode', '1');
INSERT INTO `destoon_setting` VALUES ('13', 'question_add', '2');
INSERT INTO `destoon_setting` VALUES ('13', 'captcha_add', '2');
INSERT INTO `destoon_setting` VALUES ('13', 'check_add', '2');
INSERT INTO `destoon_setting` VALUES ('13', 'question_message', '2');
INSERT INTO `destoon_setting` VALUES ('13', 'captcha_message', '2');
INSERT INTO `destoon_setting` VALUES ('13', 'group_refresh', '7');
INSERT INTO `destoon_setting` VALUES ('13', 'group_color', '6,7');
INSERT INTO `destoon_setting` VALUES ('13', 'group_search', '3,5,6,7');
INSERT INTO `destoon_setting` VALUES ('13', 'group_contact', '6,7');
INSERT INTO `destoon_setting` VALUES ('13', 'group_show', '3,5,6,7');
INSERT INTO `destoon_setting` VALUES ('13', 'group_list', '3,5,6,7');
INSERT INTO `destoon_setting` VALUES ('13', 'group_index', '3,5,6,7');
INSERT INTO `destoon_setting` VALUES ('13', 'seo_description_show', '');
INSERT INTO `destoon_setting` VALUES ('13', 'seo_keywords_show', '');
INSERT INTO `destoon_setting` VALUES ('13', 'seo_title_show', '{内容标题}{分隔符}{分类名称}{模块名称}{分隔符}{网站名称}');
INSERT INTO `destoon_setting` VALUES ('13', 'seo_description_list', '');
INSERT INTO `destoon_setting` VALUES ('13', 'seo_keywords_list', '');
INSERT INTO `destoon_setting` VALUES ('13', 'seo_title_list', '{分类SEO标题}{页码}{模块名称}{分隔符}{网站名称}');
INSERT INTO `destoon_setting` VALUES ('13', 'seo_description_index', '');
INSERT INTO `destoon_setting` VALUES ('13', 'seo_keywords_index', '');
INSERT INTO `destoon_setting` VALUES ('13', 'seo_title_index', '{模块名称}{分隔符}{页码}{网站名称}');
INSERT INTO `destoon_setting` VALUES ('13', 'php_item_urlid', '0');
INSERT INTO `destoon_setting` VALUES ('13', 'htm_item_urlid', '1');
INSERT INTO `destoon_setting` VALUES ('13', 'htm_item_prefix', '');
INSERT INTO `destoon_setting` VALUES ('13', 'show_html', '0');
INSERT INTO `destoon_setting` VALUES ('13', 'php_list_urlid', '0');
INSERT INTO `destoon_setting` VALUES ('13', 'htm_list_urlid', '0');
INSERT INTO `destoon_setting` VALUES ('13', 'htm_list_prefix', '');
INSERT INTO `destoon_setting` VALUES ('13', 'list_html', '0');
INSERT INTO `destoon_setting` VALUES ('13', 'index_html', '0');
INSERT INTO `destoon_setting` VALUES ('13', 'page_subcat', '6');
INSERT INTO `destoon_setting` VALUES ('13', 'max_width', '550');
INSERT INTO `destoon_setting` VALUES ('13', 'pagesize', '20');
INSERT INTO `destoon_setting` VALUES ('13', 'page_icat', '6');
INSERT INTO `destoon_setting` VALUES ('13', 'keylink', '0');
INSERT INTO `destoon_setting` VALUES ('13', 'split', '0');
INSERT INTO `destoon_setting` VALUES ('13', 'fulltext', '0');
INSERT INTO `destoon_setting` VALUES ('13', 'level', '推荐品牌');
INSERT INTO `destoon_setting` VALUES ('13', 'page_irec', '20');
INSERT INTO `destoon_setting` VALUES ('13', 'cat_property', '0');
INSERT INTO `destoon_setting` VALUES ('13', 'save_remotepic', '0');
INSERT INTO `destoon_setting` VALUES ('13', 'clear_link', '0');
INSERT INTO `destoon_setting` VALUES ('13', 'message_ask', '请问我这个地方有加盟商了吗？|我想加盟，请来电话告诉我具体细节。|初步打算加盟贵公司，请寄资料。|请问贵公司哪里有样板店或直营店？|想了解加盟细节，请尽快寄一份资料。 ');
INSERT INTO `destoon_setting` VALUES ('13', 'fields', 'itemid,title,thumb,linkurl,style,catid,areaid,introduce,addtime,edittime,username,company,groupid,vip,qq,msn,ali,skype,validated');
INSERT INTO `destoon_setting` VALUES ('13', 'editor', 'Destoon');
INSERT INTO `destoon_setting` VALUES ('13', 'order', 'editdate desc,vip desc,edittime desc');
INSERT INTO `destoon_setting` VALUES ('13', 'thumb_height', '60');
INSERT INTO `destoon_setting` VALUES ('13', 'introduce_length', '120');
INSERT INTO `destoon_setting` VALUES ('13', 'thumb_width', '180');
INSERT INTO `destoon_setting` VALUES ('13', 'template_message', '');
INSERT INTO `destoon_setting` VALUES ('13', 'template_my', '');
INSERT INTO `destoon_setting` VALUES ('13', 'template_search', '');
INSERT INTO `destoon_setting` VALUES ('13', 'template_product', '');
INSERT INTO `destoon_setting` VALUES ('13', 'template_show', '');
INSERT INTO `destoon_setting` VALUES ('13', 'template_list', '');
INSERT INTO `destoon_setting` VALUES ('13', 'template_index', '');
INSERT INTO `destoon_setting` VALUES ('13', 'fee_view', '0');
INSERT INTO `destoon_setting` VALUES ('13', 'credit_add', '2');
INSERT INTO `destoon_setting` VALUES ('13', 'credit_del', '5');
INSERT INTO `destoon_setting` VALUES ('13', 'credit_color', '100');
INSERT INTO `destoon_setting` VALUES ('13', 'credit_refresh', '1');
INSERT INTO `destoon_setting` VALUES ('13', 'title_index', '{$seo_modulename}{$seo_delimiter}{$seo_page}{$seo_sitename}');
INSERT INTO `destoon_setting` VALUES ('13', 'title_list', '{$seo_cattitle}{$seo_page}{$seo_modulename}{$seo_delimiter}{$seo_sitename}');
INSERT INTO `destoon_setting` VALUES ('13', 'title_show', '{$seo_showtitle}{$seo_delimiter}{$seo_catname}{$seo_modulename}{$seo_delimiter}{$seo_sitename}');
INSERT INTO `destoon_setting` VALUES ('13', 'keywords_index', '{$seo_modulename}{$seo_sitename}{$seo_sitetitle}');
INSERT INTO `destoon_setting` VALUES ('13', 'keywords_list', '');
INSERT INTO `destoon_setting` VALUES ('13', 'keywords_show', '');
INSERT INTO `destoon_setting` VALUES ('13', 'description_index', '{$seo_modulename}{$seo_sitename}{$seo_sitetitle}');
INSERT INTO `destoon_setting` VALUES ('13', 'description_list', '');
INSERT INTO `destoon_setting` VALUES ('13', 'description_show', '');
INSERT INTO `destoon_setting` VALUES ('13', 'module', 'brand');
INSERT INTO `destoon_setting` VALUES ('14', 'fee_mode', '1');
INSERT INTO `destoon_setting` VALUES ('14', 'question_add', '2');
INSERT INTO `destoon_setting` VALUES ('14', 'captcha_add', '2');
INSERT INTO `destoon_setting` VALUES ('14', 'check_add', '2');
INSERT INTO `destoon_setting` VALUES ('14', 'question_message', '2');
INSERT INTO `destoon_setting` VALUES ('14', 'captcha_message', '2');
INSERT INTO `destoon_setting` VALUES ('14', 'group_upload', '6,7');
INSERT INTO `destoon_setting` VALUES ('14', 'group_color', '6,7');
INSERT INTO `destoon_setting` VALUES ('14', 'group_search', '3,5,6,7');
INSERT INTO `destoon_setting` VALUES ('14', 'group_show', '3,5,6,7');
INSERT INTO `destoon_setting` VALUES ('14', 'group_list', '3,5,6,7');
INSERT INTO `destoon_setting` VALUES ('14', 'group_index', '3,5,6,7');
INSERT INTO `destoon_setting` VALUES ('14', 'seo_description_show', '');
INSERT INTO `destoon_setting` VALUES ('14', 'seo_keywords_show', '');
INSERT INTO `destoon_setting` VALUES ('14', 'seo_description_list', '');
INSERT INTO `destoon_setting` VALUES ('14', 'seo_title_show', '{内容标题}{分隔符}{分类名称}{模块名称}{分隔符}{网站名称}');
INSERT INTO `destoon_setting` VALUES ('14', 'seo_keywords_list', '');
INSERT INTO `destoon_setting` VALUES ('14', 'seo_title_list', '{分类SEO标题}{页码}{模块名称}{分隔符}{网站名称}');
INSERT INTO `destoon_setting` VALUES ('14', 'seo_description_index', '');
INSERT INTO `destoon_setting` VALUES ('14', 'seo_keywords_index', '');
INSERT INTO `destoon_setting` VALUES ('14', 'seo_title_index', '{模块名称}{分隔符}{页码}{网站名称}');
INSERT INTO `destoon_setting` VALUES ('14', 'php_item_urlid', '0');
INSERT INTO `destoon_setting` VALUES ('14', 'htm_item_urlid', '1');
INSERT INTO `destoon_setting` VALUES ('14', 'htm_item_prefix', '');
INSERT INTO `destoon_setting` VALUES ('14', 'show_html', '0');
INSERT INTO `destoon_setting` VALUES ('14', 'php_list_urlid', '0');
INSERT INTO `destoon_setting` VALUES ('14', 'htm_list_urlid', '0');
INSERT INTO `destoon_setting` VALUES ('14', 'htm_list_prefix', '');
INSERT INTO `destoon_setting` VALUES ('14', 'list_html', '0');
INSERT INTO `destoon_setting` VALUES ('14', 'index_html', '0');
INSERT INTO `destoon_setting` VALUES ('14', 'max_width', '550');
INSERT INTO `destoon_setting` VALUES ('14', 'pagesize', '20');
INSERT INTO `destoon_setting` VALUES ('14', 'page_icat', '4');
INSERT INTO `destoon_setting` VALUES ('14', 'page_irec', '8');
INSERT INTO `destoon_setting` VALUES ('14', 'swfu', '1');
INSERT INTO `destoon_setting` VALUES ('14', 'upload', 'flv|swf|mp4|wmv');
INSERT INTO `destoon_setting` VALUES ('14', 'flvend', '');
INSERT INTO `destoon_setting` VALUES ('14', 'flvstart', '');
INSERT INTO `destoon_setting` VALUES ('14', 'flvlink', '');
INSERT INTO `destoon_setting` VALUES ('14', 'flvmargin', '10 auto auto 10');
INSERT INTO `destoon_setting` VALUES ('14', 'autostart', '1');
INSERT INTO `destoon_setting` VALUES ('14', 'flvlogo', 'video.png');
INSERT INTO `destoon_setting` VALUES ('14', 'player', 'FlashPlayer|MediaPlayer|RealPlayer');
INSERT INTO `destoon_setting` VALUES ('14', 'level', '推荐视频');
INSERT INTO `destoon_setting` VALUES ('14', 'fulltext', '0');
INSERT INTO `destoon_setting` VALUES ('14', 'split', '0');
INSERT INTO `destoon_setting` VALUES ('14', 'keylink', '0');
INSERT INTO `destoon_setting` VALUES ('14', 'clear_link', '0');
INSERT INTO `destoon_setting` VALUES ('14', 'save_remotepic', '0');
INSERT INTO `destoon_setting` VALUES ('14', 'cat_property', '0');
INSERT INTO `destoon_setting` VALUES ('14', 'order', 'addtime desc');
INSERT INTO `destoon_setting` VALUES ('14', 'fields', 'itemid,title,thumb,linkurl,style,catid,introduce,addtime,edittime,username,hits');
INSERT INTO `destoon_setting` VALUES ('14', 'video_height', '400');
INSERT INTO `destoon_setting` VALUES ('14', 'introduce_length', '120');
INSERT INTO `destoon_setting` VALUES ('14', 'editor', 'Destoon');
INSERT INTO `destoon_setting` VALUES ('14', 'video_width', '480');
INSERT INTO `destoon_setting` VALUES ('14', 'thumb_height', '90');
INSERT INTO `destoon_setting` VALUES ('14', 'thumb_width', '120');
INSERT INTO `destoon_setting` VALUES ('14', 'template_my', '');
INSERT INTO `destoon_setting` VALUES ('14', 'template_search', '');
INSERT INTO `destoon_setting` VALUES ('14', 'template_show', '');
INSERT INTO `destoon_setting` VALUES ('14', 'template_list', '');
INSERT INTO `destoon_setting` VALUES ('14', 'template_index', '');
INSERT INTO `destoon_setting` VALUES ('14', 'fee_currency', 'money');
INSERT INTO `destoon_setting` VALUES ('14', 'fee_add', '0');
INSERT INTO `destoon_setting` VALUES ('14', 'fee_view', '0');
INSERT INTO `destoon_setting` VALUES ('14', 'fee_period', '0');
INSERT INTO `destoon_setting` VALUES ('14', 'fee_back', '0');
INSERT INTO `destoon_setting` VALUES ('14', 'credit_add', '2');
INSERT INTO `destoon_setting` VALUES ('14', 'credit_del', '5');
INSERT INTO `destoon_setting` VALUES ('14', 'credit_color', '100');
INSERT INTO `destoon_setting` VALUES ('14', 'title_index', '{$seo_modulename}{$seo_delimiter}{$seo_page}{$seo_sitename}');
INSERT INTO `destoon_setting` VALUES ('14', 'title_list', '{$seo_cattitle}{$seo_page}{$seo_modulename}{$seo_delimiter}{$seo_sitename}');
INSERT INTO `destoon_setting` VALUES ('14', 'title_show', '{$seo_showtitle}{$seo_delimiter}{$seo_catname}{$seo_modulename}{$seo_delimiter}{$seo_sitename}');
INSERT INTO `destoon_setting` VALUES ('14', 'keywords_index', '');
INSERT INTO `destoon_setting` VALUES ('14', 'keywords_list', '');
INSERT INTO `destoon_setting` VALUES ('14', 'keywords_show', '');
INSERT INTO `destoon_setting` VALUES ('14', 'description_index', '');
INSERT INTO `destoon_setting` VALUES ('14', 'description_list', '');
INSERT INTO `destoon_setting` VALUES ('14', 'description_show', '');
INSERT INTO `destoon_setting` VALUES ('14', 'module', 'video');
INSERT INTO `destoon_setting` VALUES ('15', 'fee_currency', 'money');
INSERT INTO `destoon_setting` VALUES ('15', 'fee_mode', '1');
INSERT INTO `destoon_setting` VALUES ('15', 'question_add', '2');
INSERT INTO `destoon_setting` VALUES ('15', 'captcha_add', '2');
INSERT INTO `destoon_setting` VALUES ('15', 'check_add', '2');
INSERT INTO `destoon_setting` VALUES ('15', 'question_message', '2');
INSERT INTO `destoon_setting` VALUES ('15', 'captcha_message', '2');
INSERT INTO `destoon_setting` VALUES ('15', 'group_upload', '6,7');
INSERT INTO `destoon_setting` VALUES ('15', 'group_color', '6,7');
INSERT INTO `destoon_setting` VALUES ('15', 'group_search', '3,5,6,7');
INSERT INTO `destoon_setting` VALUES ('15', 'group_contact', '5,6,7');
INSERT INTO `destoon_setting` VALUES ('15', 'group_show', '3,5,6,7');
INSERT INTO `destoon_setting` VALUES ('15', 'group_list', '3,5,6,7');
INSERT INTO `destoon_setting` VALUES ('15', 'group_index', '3,5,6,7');
INSERT INTO `destoon_setting` VALUES ('15', 'seo_description_show', '');
INSERT INTO `destoon_setting` VALUES ('15', 'seo_title_show', '{内容标题}{分隔符}{分类名称}{模块名称}{分隔符}{网站名称}');
INSERT INTO `destoon_setting` VALUES ('15', 'seo_keywords_show', '');
INSERT INTO `destoon_setting` VALUES ('15', 'seo_description_list', '');
INSERT INTO `destoon_setting` VALUES ('15', 'seo_keywords_list', '');
INSERT INTO `destoon_setting` VALUES ('15', 'seo_description_index', '');
INSERT INTO `destoon_setting` VALUES ('15', 'seo_title_list', '{分类SEO标题}{页码}{模块名称}{分隔符}{网站名称}');
INSERT INTO `destoon_setting` VALUES ('15', 'seo_keywords_index', '');
INSERT INTO `destoon_setting` VALUES ('15', 'seo_title_index', '{模块名称}{分隔符}{页码}{网站名称}');
INSERT INTO `destoon_setting` VALUES ('15', 'php_item_urlid', '0');
INSERT INTO `destoon_setting` VALUES ('15', 'htm_item_urlid', '1');
INSERT INTO `destoon_setting` VALUES ('15', 'htm_item_prefix', '');
INSERT INTO `destoon_setting` VALUES ('15', 'show_html', '0');
INSERT INTO `destoon_setting` VALUES ('15', 'php_list_urlid', '0');
INSERT INTO `destoon_setting` VALUES ('15', 'htm_list_urlid', '0');
INSERT INTO `destoon_setting` VALUES ('15', 'htm_list_prefix', '');
INSERT INTO `destoon_setting` VALUES ('15', 'list_html', '0');
INSERT INTO `destoon_setting` VALUES ('15', 'index_html', '0');
INSERT INTO `destoon_setting` VALUES ('15', 'max_width', '550');
INSERT INTO `destoon_setting` VALUES ('15', 'pagesize', '20');
INSERT INTO `destoon_setting` VALUES ('15', 'page_icat', '10');
INSERT INTO `destoon_setting` VALUES ('15', 'page_irec', '8');
INSERT INTO `destoon_setting` VALUES ('15', 'swfu', '0');
INSERT INTO `destoon_setting` VALUES ('15', 'upload', 'rar|zip|pdf|jpg|gif|png|doc|ppt|xls|docx|pptx|xlsx');
INSERT INTO `destoon_setting` VALUES ('15', 'readsize', '10');
INSERT INTO `destoon_setting` VALUES ('15', 'level', '推荐下载');
INSERT INTO `destoon_setting` VALUES ('15', 'fulltext', '0');
INSERT INTO `destoon_setting` VALUES ('15', 'split', '0');
INSERT INTO `destoon_setting` VALUES ('15', 'keylink', '0');
INSERT INTO `destoon_setting` VALUES ('15', 'cat_property', '0');
INSERT INTO `destoon_setting` VALUES ('15', 'save_remotepic', '0');
INSERT INTO `destoon_setting` VALUES ('15', 'clear_link', '0');
INSERT INTO `destoon_setting` VALUES ('15', 'fields', 'itemid,title,thumb,linkurl,style,catid,introduce,addtime,edittime,username,fileext,filesize,unit');
INSERT INTO `destoon_setting` VALUES ('15', 'order', 'addtime desc');
INSERT INTO `destoon_setting` VALUES ('15', 'editor', 'Destoon');
INSERT INTO `destoon_setting` VALUES ('15', 'introduce_length', '120');
INSERT INTO `destoon_setting` VALUES ('15', 'thumb_height', '90');
INSERT INTO `destoon_setting` VALUES ('15', 'thumb_width', '120');
INSERT INTO `destoon_setting` VALUES ('15', 'template_my', '');
INSERT INTO `destoon_setting` VALUES ('15', 'template_search', '');
INSERT INTO `destoon_setting` VALUES ('15', 'template_show', '');
INSERT INTO `destoon_setting` VALUES ('15', 'template_list', '');
INSERT INTO `destoon_setting` VALUES ('15', 'template_index', '');
INSERT INTO `destoon_setting` VALUES ('15', 'fee_add', '0');
INSERT INTO `destoon_setting` VALUES ('15', 'fee_view', '0');
INSERT INTO `destoon_setting` VALUES ('15', 'fee_period', '0');
INSERT INTO `destoon_setting` VALUES ('15', 'fee_back', '0');
INSERT INTO `destoon_setting` VALUES ('15', 'credit_add', '2');
INSERT INTO `destoon_setting` VALUES ('15', 'credit_del', '5');
INSERT INTO `destoon_setting` VALUES ('15', 'credit_color', '100');
INSERT INTO `destoon_setting` VALUES ('15', 'title_index', '{$seo_modulename}{$seo_delimiter}{$seo_page}{$seo_sitename}');
INSERT INTO `destoon_setting` VALUES ('15', 'title_list', '{$seo_cattitle}{$seo_page}{$seo_modulename}{$seo_delimiter}{$seo_sitename}');
INSERT INTO `destoon_setting` VALUES ('15', 'title_show', '{$seo_showtitle}{$seo_delimiter}{$seo_catname}{$seo_modulename}{$seo_delimiter}{$seo_sitename}');
INSERT INTO `destoon_setting` VALUES ('15', 'keywords_index', '');
INSERT INTO `destoon_setting` VALUES ('15', 'keywords_list', '');
INSERT INTO `destoon_setting` VALUES ('15', 'keywords_show', '');
INSERT INTO `destoon_setting` VALUES ('15', 'description_index', '');
INSERT INTO `destoon_setting` VALUES ('15', 'description_list', '');
INSERT INTO `destoon_setting` VALUES ('15', 'description_show', '');
INSERT INTO `destoon_setting` VALUES ('15', 'module', 'down');
INSERT INTO `destoon_setting` VALUES ('16', 'credit_refresh', '1');
INSERT INTO `destoon_setting` VALUES ('16', 'credit_elite', '100');
INSERT INTO `destoon_setting` VALUES ('16', 'credit_color', '100');
INSERT INTO `destoon_setting` VALUES ('16', 'credit_del', '5');
INSERT INTO `destoon_setting` VALUES ('16', 'credit_add', '2');
INSERT INTO `destoon_setting` VALUES ('16', 'fee_back', '0');
INSERT INTO `destoon_setting` VALUES ('16', 'fee_period', '0');
INSERT INTO `destoon_setting` VALUES ('16', 'fee_view', '0');
INSERT INTO `destoon_setting` VALUES ('16', 'fee_add', '0');
INSERT INTO `destoon_setting` VALUES ('16', 'fee_currency', 'money');
INSERT INTO `destoon_setting` VALUES ('16', 'fee_mode', '1');
INSERT INTO `destoon_setting` VALUES ('16', 'question_add', '2');
INSERT INTO `destoon_setting` VALUES ('16', 'captcha_add', '2');
INSERT INTO `destoon_setting` VALUES ('16', 'check_add', '2');
INSERT INTO `destoon_setting` VALUES ('16', 'question_inquiry', '2');
INSERT INTO `destoon_setting` VALUES ('16', 'captcha_inquiry', '2');
INSERT INTO `destoon_setting` VALUES ('16', 'group_elite', '3,5,6,7');
INSERT INTO `destoon_setting` VALUES ('16', 'group_compare', '3,5,6,7');
INSERT INTO `destoon_setting` VALUES ('16', 'group_refresh', '7');
INSERT INTO `destoon_setting` VALUES ('16', 'group_color', '6,7');
INSERT INTO `destoon_setting` VALUES ('16', 'group_search', '3,5,6,7');
INSERT INTO `destoon_setting` VALUES ('16', 'group_contact', '3,5,6,7');
INSERT INTO `destoon_setting` VALUES ('16', 'group_show', '3,5,6,7');
INSERT INTO `destoon_setting` VALUES ('16', 'group_list', '3,5,6,7');
INSERT INTO `destoon_setting` VALUES ('16', 'group_index', '3,5,6,7');
INSERT INTO `destoon_setting` VALUES ('16', 'seo_description_show', '');
INSERT INTO `destoon_setting` VALUES ('16', 'seo_keywords_show', '');
INSERT INTO `destoon_setting` VALUES ('16', 'seo_title_show', '{内容标题}{分隔符}{分类名称}{模块名称}{分隔符}{网站名称}');
INSERT INTO `destoon_setting` VALUES ('16', 'seo_description_list', '');
INSERT INTO `destoon_setting` VALUES ('16', 'seo_keywords_list', '');
INSERT INTO `destoon_setting` VALUES ('16', 'seo_title_list', '{分类SEO标题}{页码}{模块名称}{分隔符}{网站名称}');
INSERT INTO `destoon_setting` VALUES ('16', 'seo_description_index', '');
INSERT INTO `destoon_setting` VALUES ('16', 'seo_keywords_index', '');
INSERT INTO `destoon_setting` VALUES ('16', 'seo_title_index', '{模块名称}{分隔符}{页码}{网站名称}');
INSERT INTO `destoon_setting` VALUES ('16', 'php_item_urlid', '0');
INSERT INTO `destoon_setting` VALUES ('16', 'htm_item_prefix', '');
INSERT INTO `destoon_setting` VALUES ('16', 'htm_item_urlid', '1');
INSERT INTO `destoon_setting` VALUES ('16', 'show_html', '0');
INSERT INTO `destoon_setting` VALUES ('16', 'php_list_urlid', '0');
INSERT INTO `destoon_setting` VALUES ('16', 'htm_list_urlid', '0');
INSERT INTO `destoon_setting` VALUES ('16', 'htm_list_prefix', '');
INSERT INTO `destoon_setting` VALUES ('16', 'list_html', '0');
INSERT INTO `destoon_setting` VALUES ('16', 'index_html', '0');
INSERT INTO `destoon_setting` VALUES ('16', 'page_subcat', '5');
INSERT INTO `destoon_setting` VALUES ('16', 'max_width', '900');
INSERT INTO `destoon_setting` VALUES ('16', 'pagesize', '20');
INSERT INTO `destoon_setting` VALUES ('16', 'page_inew', '12');
INSERT INTO `destoon_setting` VALUES ('16', 'page_irec', '5');
INSERT INTO `destoon_setting` VALUES ('16', 'max_cart', '30');
INSERT INTO `destoon_setting` VALUES ('16', 'checkorder', '1');
INSERT INTO `destoon_setting` VALUES ('16', 'swfu', '2');
INSERT INTO `destoon_setting` VALUES ('16', 'level', '推荐商品');
INSERT INTO `destoon_setting` VALUES ('16', 'fulltext', '0');
INSERT INTO `destoon_setting` VALUES ('16', 'split', '0');
INSERT INTO `destoon_setting` VALUES ('16', 'keylink', '0');
INSERT INTO `destoon_setting` VALUES ('16', 'clear_link', '0');
INSERT INTO `destoon_setting` VALUES ('16', 'thumb_width', '100');
INSERT INTO `destoon_setting` VALUES ('16', 'thumb_height', '100');
INSERT INTO `destoon_setting` VALUES ('16', 'introduce_length', '0');
INSERT INTO `destoon_setting` VALUES ('16', 'editor', 'Destoon');
INSERT INTO `destoon_setting` VALUES ('16', 'order', 'editdate desc,vip desc,edittime desc');
INSERT INTO `destoon_setting` VALUES ('16', 'fields', 'itemid,title,thumb,linkurl,style,catid,areaid,brand,addtime,edittime,username,company,groupid,vip,qq,msn,ali,skype,validated,price,amount,orders,comments');
INSERT INTO `destoon_setting` VALUES ('16', 'cat_property', '0');
INSERT INTO `destoon_setting` VALUES ('16', 'save_remotepic', '0');
INSERT INTO `destoon_setting` VALUES ('16', 'title_index', '{$seo_modulename}{$seo_delimiter}{$seo_page}{$seo_sitename}');
INSERT INTO `destoon_setting` VALUES ('16', 'title_list', '{$seo_catname}{$seo_cattitle}{$seo_page}{$seo_modulename}{$seo_delimiter}{$seo_sitename}{$seo_cattitle}{$seo_modulename}{$seo_sitename}{$seo_page}');
INSERT INTO `destoon_setting` VALUES ('16', 'title_show', '{$seo_showtitle}{$seo_delimiter}{$seo_catname}{$seo_modulename}{$seo_delimiter}{$seo_sitename}');
INSERT INTO `destoon_setting` VALUES ('16', 'keywords_index', '{$seo_modulename}{$seo_sitename}{$seo_sitetitle}');
INSERT INTO `destoon_setting` VALUES ('16', 'keywords_list', '');
INSERT INTO `destoon_setting` VALUES ('16', 'keywords_show', '');
INSERT INTO `destoon_setting` VALUES ('16', 'description_index', '{$seo_modulename}{$seo_sitename}{$seo_sitetitle}');
INSERT INTO `destoon_setting` VALUES ('16', 'description_list', '');
INSERT INTO `destoon_setting` VALUES ('16', 'description_show', '{$seo_showtitle}{$seo_showintroduce}{$seo_catname}{$seo_catdescription}{$seo_modulename}{$seo_sitename}{$seo_sitedescription}');
INSERT INTO `destoon_setting` VALUES ('16', 'module', 'mall');
INSERT INTO `destoon_setting` VALUES ('17', 'credit_add', '2');
INSERT INTO `destoon_setting` VALUES ('17', 'fee_back', '0');
INSERT INTO `destoon_setting` VALUES ('17', 'fee_period', '0');
INSERT INTO `destoon_setting` VALUES ('17', 'fee_view', '0');
INSERT INTO `destoon_setting` VALUES ('17', 'fee_add', '0');
INSERT INTO `destoon_setting` VALUES ('17', 'fee_currency', 'money');
INSERT INTO `destoon_setting` VALUES ('17', 'fee_mode', '1');
INSERT INTO `destoon_setting` VALUES ('17', 'question_add', '2');
INSERT INTO `destoon_setting` VALUES ('17', 'captcha_add', '2');
INSERT INTO `destoon_setting` VALUES ('17', 'check_add', '2');
INSERT INTO `destoon_setting` VALUES ('17', 'question_inquiry', '2');
INSERT INTO `destoon_setting` VALUES ('17', 'captcha_inquiry', '2');
INSERT INTO `destoon_setting` VALUES ('17', 'group_refresh', '7');
INSERT INTO `destoon_setting` VALUES ('17', 'group_color', '6,7');
INSERT INTO `destoon_setting` VALUES ('17', 'group_search', '3,5,6,7');
INSERT INTO `destoon_setting` VALUES ('17', 'group_contact', '3,5,6,7');
INSERT INTO `destoon_setting` VALUES ('17', 'group_show', '3,5,6,7');
INSERT INTO `destoon_setting` VALUES ('17', 'group_list', '3,5,6,7');
INSERT INTO `destoon_setting` VALUES ('17', 'group_index', '3,5,6,7');
INSERT INTO `destoon_setting` VALUES ('17', 'seo_description_show', '');
INSERT INTO `destoon_setting` VALUES ('17', 'seo_keywords_show', '');
INSERT INTO `destoon_setting` VALUES ('17', 'seo_title_show', '{内容标题}{分隔符}{分类名称}{模块名称}{分隔符}{网站名称}');
INSERT INTO `destoon_setting` VALUES ('17', 'seo_description_list', '');
INSERT INTO `destoon_setting` VALUES ('17', 'seo_keywords_list', '');
INSERT INTO `destoon_setting` VALUES ('17', 'seo_title_list', '{分类SEO标题}{页码}{模块名称}{分隔符}{网站名称}');
INSERT INTO `destoon_setting` VALUES ('17', 'seo_description_index', '');
INSERT INTO `destoon_setting` VALUES ('17', 'seo_keywords_index', '');
INSERT INTO `destoon_setting` VALUES ('17', 'seo_title_index', '{模块名称}{分隔符}{页码}{网站名称}');
INSERT INTO `destoon_setting` VALUES ('17', 'php_item_urlid', '0');
INSERT INTO `destoon_setting` VALUES ('17', 'htm_item_urlid', '1');
INSERT INTO `destoon_setting` VALUES ('17', 'htm_item_prefix', '');
INSERT INTO `destoon_setting` VALUES ('17', 'show_html', '0');
INSERT INTO `destoon_setting` VALUES ('17', 'php_list_urlid', '0');
INSERT INTO `destoon_setting` VALUES ('17', 'htm_list_urlid', '0');
INSERT INTO `destoon_setting` VALUES ('17', 'htm_list_prefix', '');
INSERT INTO `destoon_setting` VALUES ('17', 'list_html', '0');
INSERT INTO `destoon_setting` VALUES ('17', 'index_html', '0');
INSERT INTO `destoon_setting` VALUES ('17', 'page_subcat', '9');
INSERT INTO `destoon_setting` VALUES ('17', 'max_width', '550');
INSERT INTO `destoon_setting` VALUES ('17', 'pagesize', '9');
INSERT INTO `destoon_setting` VALUES ('17', 'swfu', '2');
INSERT INTO `destoon_setting` VALUES ('17', 'level', '推荐团购');
INSERT INTO `destoon_setting` VALUES ('17', 'fulltext', '0');
INSERT INTO `destoon_setting` VALUES ('17', 'split', '0');
INSERT INTO `destoon_setting` VALUES ('17', 'keylink', '0');
INSERT INTO `destoon_setting` VALUES ('17', 'clear_link', '0');
INSERT INTO `destoon_setting` VALUES ('17', 'cat_property', '0');
INSERT INTO `destoon_setting` VALUES ('17', 'save_remotepic', '0');
INSERT INTO `destoon_setting` VALUES ('17', 'fields', 'itemid,title,thumb,linkurl,style,catid,areaid,introduce,addtime,edittime,username,company,groupid,vip,qq,msn,ali,skype,validated,price,marketprice,savemoney,discount,sales,orders,minamount,amount');
INSERT INTO `destoon_setting` VALUES ('17', 'order', 'addtime desc');
INSERT INTO `destoon_setting` VALUES ('17', 'editor', 'Destoon');
INSERT INTO `destoon_setting` VALUES ('17', 'introduce_length', '120');
INSERT INTO `destoon_setting` VALUES ('17', 'thumb_height', '300');
INSERT INTO `destoon_setting` VALUES ('17', 'thumb_width', '400');
INSERT INTO `destoon_setting` VALUES ('17', 'credit_del', '5');
INSERT INTO `destoon_setting` VALUES ('17', 'credit_color', '100');
INSERT INTO `destoon_setting` VALUES ('17', 'credit_refresh', '1');
INSERT INTO `destoon_setting` VALUES ('17', 'title_index', '{$seo_modulename}{$seo_delimiter}{$seo_page}{$seo_sitename}');
INSERT INTO `destoon_setting` VALUES ('17', 'title_list', '{$seo_cattitle}{$seo_page}{$seo_modulename}{$seo_delimiter}{$seo_sitename}');
INSERT INTO `destoon_setting` VALUES ('17', 'title_show', '{$seo_showtitle}{$seo_delimiter}{$seo_catname}{$seo_modulename}{$seo_delimiter}{$seo_sitename}');
INSERT INTO `destoon_setting` VALUES ('17', 'keywords_index', '');
INSERT INTO `destoon_setting` VALUES ('17', 'keywords_list', '');
INSERT INTO `destoon_setting` VALUES ('17', 'keywords_show', '');
INSERT INTO `destoon_setting` VALUES ('17', 'description_index', '');
INSERT INTO `destoon_setting` VALUES ('17', 'description_list', '');
INSERT INTO `destoon_setting` VALUES ('17', 'description_show', '');
INSERT INTO `destoon_setting` VALUES ('17', 'module', 'group');
INSERT INTO `destoon_setting` VALUES ('21', 'fee_currency', 'money');
INSERT INTO `destoon_setting` VALUES ('21', 'fee_mode', '1');
INSERT INTO `destoon_setting` VALUES ('21', 'question_add', '2');
INSERT INTO `destoon_setting` VALUES ('21', 'captcha_add', '2');
INSERT INTO `destoon_setting` VALUES ('21', 'check_add', '2');
INSERT INTO `destoon_setting` VALUES ('21', 'group_color', '6,7');
INSERT INTO `destoon_setting` VALUES ('21', 'group_search', '3,5,6,7');
INSERT INTO `destoon_setting` VALUES ('21', 'group_show', '3,5,6,7');
INSERT INTO `destoon_setting` VALUES ('21', 'group_list', '3,5,6,7');
INSERT INTO `destoon_setting` VALUES ('21', 'group_index', '3,5,6,7');
INSERT INTO `destoon_setting` VALUES ('21', 'seo_description_show', '');
INSERT INTO `destoon_setting` VALUES ('21', 'seo_keywords_show', '');
INSERT INTO `destoon_setting` VALUES ('21', 'seo_title_show', '{内容标题}{分隔符}{分类名称}{模块名称}{分隔符}{网站名称}');
INSERT INTO `destoon_setting` VALUES ('21', 'seo_description_list', '');
INSERT INTO `destoon_setting` VALUES ('21', 'seo_keywords_list', '');
INSERT INTO `destoon_setting` VALUES ('21', 'seo_title_list', '{分类SEO标题}{页码}{模块名称}{分隔符}{网站名称}');
INSERT INTO `destoon_setting` VALUES ('21', 'seo_description_index', '');
INSERT INTO `destoon_setting` VALUES ('21', 'seo_keywords_index', '');
INSERT INTO `destoon_setting` VALUES ('21', 'seo_title_index', '{模块名称}{分隔符}{页码}{网站名称}');
INSERT INTO `destoon_setting` VALUES ('21', 'php_item_urlid', '0');
INSERT INTO `destoon_setting` VALUES ('21', 'htm_item_urlid', '1');
INSERT INTO `destoon_setting` VALUES ('21', 'htm_item_prefix', '');
INSERT INTO `destoon_setting` VALUES ('21', 'show_html', '0');
INSERT INTO `destoon_setting` VALUES ('21', 'php_list_urlid', '0');
INSERT INTO `destoon_setting` VALUES ('21', 'htm_list_urlid', '0');
INSERT INTO `destoon_setting` VALUES ('21', 'htm_list_prefix', '');
INSERT INTO `destoon_setting` VALUES ('21', 'list_html', '0');
INSERT INTO `destoon_setting` VALUES ('21', 'index_html', '0');
INSERT INTO `destoon_setting` VALUES ('21', 'show_np', '1');
INSERT INTO `destoon_setting` VALUES ('21', 'max_width', '550');
INSERT INTO `destoon_setting` VALUES ('21', 'page_shits', '10');
INSERT INTO `destoon_setting` VALUES ('21', 'page_srec', '10');
INSERT INTO `destoon_setting` VALUES ('21', 'page_srecimg', '4');
INSERT INTO `destoon_setting` VALUES ('21', 'page_srelate', '10');
INSERT INTO `destoon_setting` VALUES ('21', 'page_lhits', '10');
INSERT INTO `destoon_setting` VALUES ('21', 'page_lrec', '10');
INSERT INTO `destoon_setting` VALUES ('21', 'page_lrecimg', '4');
INSERT INTO `destoon_setting` VALUES ('21', 'show_lcat', '1');
INSERT INTO `destoon_setting` VALUES ('21', 'page_child', '6');
INSERT INTO `destoon_setting` VALUES ('21', 'pagesize', '20');
INSERT INTO `destoon_setting` VALUES ('21', 'page_ihits', '10');
INSERT INTO `destoon_setting` VALUES ('21', 'page_irecimg', '6');
INSERT INTO `destoon_setting` VALUES ('21', 'page_icat', '6');
INSERT INTO `destoon_setting` VALUES ('21', 'show_icat', '1');
INSERT INTO `destoon_setting` VALUES ('21', 'page_islide', '3');
INSERT INTO `destoon_setting` VALUES ('21', 'swfu', '2');
INSERT INTO `destoon_setting` VALUES ('21', 'level', '推荐文章|幻灯图片|推荐图文|头条相关|头条推荐');
INSERT INTO `destoon_setting` VALUES ('21', 'fulltext', '1');
INSERT INTO `destoon_setting` VALUES ('21', 'split', '0');
INSERT INTO `destoon_setting` VALUES ('21', 'keylink', '1');
INSERT INTO `destoon_setting` VALUES ('21', 'clear_link', '0');
INSERT INTO `destoon_setting` VALUES ('21', 'cat_property', '0');
INSERT INTO `destoon_setting` VALUES ('21', 'save_remotepic', '0');
INSERT INTO `destoon_setting` VALUES ('21', 'fields', 'itemid,title,thumb,linkurl,style,catid,introduce,addtime,edittime,username,islink');
INSERT INTO `destoon_setting` VALUES ('21', 'editor', 'Default');
INSERT INTO `destoon_setting` VALUES ('21', 'order', 'addtime desc');
INSERT INTO `destoon_setting` VALUES ('21', 'introduce_length', '120');
INSERT INTO `destoon_setting` VALUES ('21', 'thumb_height', '90');
INSERT INTO `destoon_setting` VALUES ('21', 'thumb_width', '120');
INSERT INTO `destoon_setting` VALUES ('21', 'template_my', '');
INSERT INTO `destoon_setting` VALUES ('21', 'template_search', '');
INSERT INTO `destoon_setting` VALUES ('21', 'template_show', '');
INSERT INTO `destoon_setting` VALUES ('21', 'template_list', '');
INSERT INTO `destoon_setting` VALUES ('21', 'template_index', '');
INSERT INTO `destoon_setting` VALUES ('21', 'fee_add', '0');
INSERT INTO `destoon_setting` VALUES ('21', 'fee_view', '0');
INSERT INTO `destoon_setting` VALUES ('21', 'fee_period', '0');
INSERT INTO `destoon_setting` VALUES ('21', 'fee_back', '0');
INSERT INTO `destoon_setting` VALUES ('21', 'pre_view', '500');
INSERT INTO `destoon_setting` VALUES ('21', 'credit_add', '2');
INSERT INTO `destoon_setting` VALUES ('21', 'credit_del', '5');
INSERT INTO `destoon_setting` VALUES ('21', 'credit_color', '100');
INSERT INTO `destoon_setting` VALUES ('21', 'title_index', '{$seo_modulename}{$seo_delimiter}{$seo_page}{$seo_sitename}');
INSERT INTO `destoon_setting` VALUES ('21', 'title_list', '{$seo_cattitle}{$seo_page}{$seo_modulename}{$seo_delimiter}{$seo_sitename}{$catname}');
INSERT INTO `destoon_setting` VALUES ('21', 'title_show', '{$seo_showtitle}{$seo_delimiter}{$seo_catname}{$seo_modulename}{$seo_delimiter}{$seo_sitename}{$seo_sitetitle}');
INSERT INTO `destoon_setting` VALUES ('21', 'keywords_index', '');
INSERT INTO `destoon_setting` VALUES ('21', 'keywords_list', '');
INSERT INTO `destoon_setting` VALUES ('21', 'keywords_show', '');
INSERT INTO `destoon_setting` VALUES ('21', 'description_index', '');
INSERT INTO `destoon_setting` VALUES ('21', 'description_list', '');
INSERT INTO `destoon_setting` VALUES ('21', 'description_show', '');
INSERT INTO `destoon_setting` VALUES ('21', 'module', 'article');
INSERT INTO `destoon_setting` VALUES ('22', 'fee_back', '0');
INSERT INTO `destoon_setting` VALUES ('22', 'fee_period', '0');
INSERT INTO `destoon_setting` VALUES ('22', 'fee_view', '0');
INSERT INTO `destoon_setting` VALUES ('22', 'fee_add', '0');
INSERT INTO `destoon_setting` VALUES ('22', 'fee_currency', 'money');
INSERT INTO `destoon_setting` VALUES ('22', 'fee_mode', '1');
INSERT INTO `destoon_setting` VALUES ('22', 'question_add', '2');
INSERT INTO `destoon_setting` VALUES ('22', 'captcha_add', '2');
INSERT INTO `destoon_setting` VALUES ('22', 'check_add', '2');
INSERT INTO `destoon_setting` VALUES ('22', 'question_message', '2');
INSERT INTO `destoon_setting` VALUES ('22', 'captcha_message', '2');
INSERT INTO `destoon_setting` VALUES ('22', 'group_refresh', '7');
INSERT INTO `destoon_setting` VALUES ('22', 'group_color', '6,7');
INSERT INTO `destoon_setting` VALUES ('22', 'group_search', '3,5,6,7');
INSERT INTO `destoon_setting` VALUES ('22', 'group_contact', '6,7');
INSERT INTO `destoon_setting` VALUES ('22', 'group_show', '3,5,6,7');
INSERT INTO `destoon_setting` VALUES ('22', 'group_list', '3,5,6,7');
INSERT INTO `destoon_setting` VALUES ('22', 'group_index', '3,5,6,7');
INSERT INTO `destoon_setting` VALUES ('22', 'seo_description_show', '');
INSERT INTO `destoon_setting` VALUES ('22', 'seo_keywords_show', '');
INSERT INTO `destoon_setting` VALUES ('22', 'seo_title_show', '{内容标题}{分隔符}{分类名称}{模块名称}{分隔符}{网站名称}');
INSERT INTO `destoon_setting` VALUES ('22', 'seo_description_list', '');
INSERT INTO `destoon_setting` VALUES ('22', 'seo_keywords_list', '');
INSERT INTO `destoon_setting` VALUES ('22', 'seo_title_list', '{分类SEO标题}{页码}{模块名称}{分隔符}{网站名称}');
INSERT INTO `destoon_setting` VALUES ('22', 'seo_description_index', '');
INSERT INTO `destoon_setting` VALUES ('22', 'seo_keywords_index', '');
INSERT INTO `destoon_setting` VALUES ('22', 'seo_title_index', '{模块名称}{分隔符}{页码}{网站名称}');
INSERT INTO `destoon_setting` VALUES ('22', 'php_item_urlid', '0');
INSERT INTO `destoon_setting` VALUES ('22', 'htm_item_urlid', '1');
INSERT INTO `destoon_setting` VALUES ('22', 'htm_item_prefix', '');
INSERT INTO `destoon_setting` VALUES ('22', 'show_html', '0');
INSERT INTO `destoon_setting` VALUES ('22', 'php_list_urlid', '0');
INSERT INTO `destoon_setting` VALUES ('22', 'htm_list_urlid', '0');
INSERT INTO `destoon_setting` VALUES ('22', 'htm_list_prefix', '');
INSERT INTO `destoon_setting` VALUES ('22', 'list_html', '0');
INSERT INTO `destoon_setting` VALUES ('22', 'index_html', '0');
INSERT INTO `destoon_setting` VALUES ('22', 'page_subcat', '5');
INSERT INTO `destoon_setting` VALUES ('22', 'max_width', '550');
INSERT INTO `destoon_setting` VALUES ('22', 'page_srelate', '10');
INSERT INTO `destoon_setting` VALUES ('22', 'show_message', '1');
INSERT INTO `destoon_setting` VALUES ('22', 'page_lkw', '10');
INSERT INTO `destoon_setting` VALUES ('22', 'show_larea', '1');
INSERT INTO `destoon_setting` VALUES ('22', 'show_lcat', '1');
INSERT INTO `destoon_setting` VALUES ('22', 'pagesize', '20');
INSERT INTO `destoon_setting` VALUES ('22', 'page_ihits', '10');
INSERT INTO `destoon_setting` VALUES ('22', 'show_iarea', '1');
INSERT INTO `destoon_setting` VALUES ('22', 'show_icat', '1');
INSERT INTO `destoon_setting` VALUES ('22', 'page_icat', '8');
INSERT INTO `destoon_setting` VALUES ('22', 'page_irec', '8');
INSERT INTO `destoon_setting` VALUES ('22', 'swfu', '2');
INSERT INTO `destoon_setting` VALUES ('22', 'clear_link', '0');
INSERT INTO `destoon_setting` VALUES ('22', 'keylink', '0');
INSERT INTO `destoon_setting` VALUES ('22', 'split', '0');
INSERT INTO `destoon_setting` VALUES ('22', 'fulltext', '0');
INSERT INTO `destoon_setting` VALUES ('22', 'level', '推荐信息');
INSERT INTO `destoon_setting` VALUES ('22', 'cat_property', '0');
INSERT INTO `destoon_setting` VALUES ('22', 'save_remotepic', '0');
INSERT INTO `destoon_setting` VALUES ('22', 'message_ask', '请问我这个地方有加盟商了吗？|我想加盟，请来电话告诉我具体细节。|初步打算加盟贵公司，请寄资料。|请问贵公司哪里有样板店或直营店？|想了解加盟细节，请尽快寄一份资料。 ');
INSERT INTO `destoon_setting` VALUES ('22', 'order', 'edittime desc');
INSERT INTO `destoon_setting` VALUES ('22', 'fields', 'itemid,title,thumb,linkurl,style,catid,areaid,introduce,addtime,edittime,username,company,groupid,vip,qq,msn,ali,skype,validated,islink');
INSERT INTO `destoon_setting` VALUES ('22', 'thumb_height', '100');
INSERT INTO `destoon_setting` VALUES ('22', 'introduce_length', '120');
INSERT INTO `destoon_setting` VALUES ('22', 'editor', 'Destoon');
INSERT INTO `destoon_setting` VALUES ('22', 'thumb_width', '100');
INSERT INTO `destoon_setting` VALUES ('22', 'template_message', '');
INSERT INTO `destoon_setting` VALUES ('22', 'template_my', '');
INSERT INTO `destoon_setting` VALUES ('22', 'template_search', '');
INSERT INTO `destoon_setting` VALUES ('22', 'template_show', '');
INSERT INTO `destoon_setting` VALUES ('22', 'template_list', '');
INSERT INTO `destoon_setting` VALUES ('22', 'template_index', '');
INSERT INTO `destoon_setting` VALUES ('22', 'credit_add', '2');
INSERT INTO `destoon_setting` VALUES ('22', 'credit_del', '5');
INSERT INTO `destoon_setting` VALUES ('22', 'credit_color', '100');
INSERT INTO `destoon_setting` VALUES ('22', 'credit_refresh', '1');
INSERT INTO `destoon_setting` VALUES ('22', 'title_index', '{$seo_modulename}{$seo_delimiter}{$seo_page}{$seo_sitename}');
INSERT INTO `destoon_setting` VALUES ('22', 'title_list', '{$seo_cattitle}{$seo_page}{$seo_modulename}{$seo_delimiter}{$seo_sitename}');
INSERT INTO `destoon_setting` VALUES ('22', 'title_show', '{$seo_showtitle}{$seo_delimiter}{$seo_catname}{$seo_modulename}{$seo_delimiter}{$seo_sitename}');
INSERT INTO `destoon_setting` VALUES ('22', 'keywords_index', '');
INSERT INTO `destoon_setting` VALUES ('22', 'keywords_list', '');
INSERT INTO `destoon_setting` VALUES ('22', 'keywords_show', '');
INSERT INTO `destoon_setting` VALUES ('22', 'description_index', '');
INSERT INTO `destoon_setting` VALUES ('22', 'description_list', '');
INSERT INTO `destoon_setting` VALUES ('22', 'description_show', '');
INSERT INTO `destoon_setting` VALUES ('22', 'module', 'info');
INSERT INTO `destoon_setting` VALUES ('pay-tenpay', 'percent', '1');
INSERT INTO `destoon_setting` VALUES ('pay-tenpay', 'notify', '');
INSERT INTO `destoon_setting` VALUES ('pay-tenpay', 'keycode', '');
INSERT INTO `destoon_setting` VALUES ('pay-tenpay', 'partnerid', '');
INSERT INTO `destoon_setting` VALUES ('pay-tenpay', 'order', '1');
INSERT INTO `destoon_setting` VALUES ('pay-tenpay', 'name', '财付通');
INSERT INTO `destoon_setting` VALUES ('pay-tenpay', 'enable', '0');
INSERT INTO `destoon_setting` VALUES ('pay-alipay', 'partnerid', '2088002406010267');
INSERT INTO `destoon_setting` VALUES ('pay-alipay', 'email', 'smallbatlxh@163.com');
INSERT INTO `destoon_setting` VALUES ('pay-alipay', 'order', '2');
INSERT INTO `destoon_setting` VALUES ('pay-chinabank', 'percent', '1');
INSERT INTO `destoon_setting` VALUES ('pay-chinabank', 'keycode', '');
INSERT INTO `destoon_setting` VALUES ('pay-chinabank', 'partnerid', '');
INSERT INTO `destoon_setting` VALUES ('pay-chinabank', 'order', '3');
INSERT INTO `destoon_setting` VALUES ('pay-chinabank', 'name', '网银在线');
INSERT INTO `destoon_setting` VALUES ('pay-chinabank', 'enable', '0');
INSERT INTO `destoon_setting` VALUES ('pay-yeepay', 'percent', '1');
INSERT INTO `destoon_setting` VALUES ('pay-yeepay', 'keycode', '');
INSERT INTO `destoon_setting` VALUES ('pay-yeepay', 'partnerid', '');
INSERT INTO `destoon_setting` VALUES ('pay-yeepay', 'order', '4');
INSERT INTO `destoon_setting` VALUES ('pay-yeepay', 'name', '易宝支付');
INSERT INTO `destoon_setting` VALUES ('pay-yeepay', 'enable', '0');
INSERT INTO `destoon_setting` VALUES ('pay-kq99bill', 'percent', '1');
INSERT INTO `destoon_setting` VALUES ('pay-kq99bill', 'notify', '');
INSERT INTO `destoon_setting` VALUES ('pay-kq99bill', 'cert', '');
INSERT INTO `destoon_setting` VALUES ('pay-kq99bill', 'partnerid', '');
INSERT INTO `destoon_setting` VALUES ('pay-kq99bill', 'order', '5');
INSERT INTO `destoon_setting` VALUES ('pay-kq99bill', 'name', '快钱支付');
INSERT INTO `destoon_setting` VALUES ('pay-kq99bill', 'enable', '0');
INSERT INTO `destoon_setting` VALUES ('pay-chinapay', 'percent', '1');
INSERT INTO `destoon_setting` VALUES ('pay-chinapay', 'partnerid', '');
INSERT INTO `destoon_setting` VALUES ('pay-chinapay', 'order', '6');
INSERT INTO `destoon_setting` VALUES ('pay-chinapay', 'name', '中国银联');
INSERT INTO `destoon_setting` VALUES ('pay-chinapay', 'enable', '0');
INSERT INTO `destoon_setting` VALUES ('pay-paypal', 'percent', '0');
INSERT INTO `destoon_setting` VALUES ('pay-paypal', 'currency', 'USD');
INSERT INTO `destoon_setting` VALUES ('pay-paypal', 'partnerid', '');
INSERT INTO `destoon_setting` VALUES ('pay-paypal', 'order', '7');
INSERT INTO `destoon_setting` VALUES ('pay-paypal', 'name', '贝宝');
INSERT INTO `destoon_setting` VALUES ('pay-paypal', 'enable', '0');
INSERT INTO `destoon_setting` VALUES ('oauth-qq', 'sync', '0');
INSERT INTO `destoon_setting` VALUES ('oauth-qq', 'key', '');
INSERT INTO `destoon_setting` VALUES ('oauth-qq', 'id', '');
INSERT INTO `destoon_setting` VALUES ('oauth-qq', 'order', '1');
INSERT INTO `destoon_setting` VALUES ('oauth-qq', 'name', 'QQ登录');
INSERT INTO `destoon_setting` VALUES ('oauth-qq', 'enable', '0');
INSERT INTO `destoon_setting` VALUES ('oauth-sina', 'sync', '0');
INSERT INTO `destoon_setting` VALUES ('oauth-sina', 'key', '');
INSERT INTO `destoon_setting` VALUES ('oauth-sina', 'id', '');
INSERT INTO `destoon_setting` VALUES ('oauth-sina', 'order', '2');
INSERT INTO `destoon_setting` VALUES ('oauth-sina', 'name', '新浪微博');
INSERT INTO `destoon_setting` VALUES ('oauth-sina', 'enable', '0');
INSERT INTO `destoon_setting` VALUES ('oauth-baidu', 'key', '');
INSERT INTO `destoon_setting` VALUES ('oauth-baidu', 'id', '');
INSERT INTO `destoon_setting` VALUES ('oauth-baidu', 'order', '3');
INSERT INTO `destoon_setting` VALUES ('oauth-baidu', 'name', '百度');
INSERT INTO `destoon_setting` VALUES ('oauth-baidu', 'enable', '0');
INSERT INTO `destoon_setting` VALUES ('oauth-netease', 'id', '');
INSERT INTO `destoon_setting` VALUES ('oauth-netease', 'order', '4');
INSERT INTO `destoon_setting` VALUES ('oauth-msn', 'key', '');
INSERT INTO `destoon_setting` VALUES ('oauth-msn', 'id', '');
INSERT INTO `destoon_setting` VALUES ('oauth-msn', 'order', '5');
INSERT INTO `destoon_setting` VALUES ('oauth-msn', 'name', 'MSN');
INSERT INTO `destoon_setting` VALUES ('oauth-msn', 'enable', '0');
INSERT INTO `destoon_setting` VALUES ('group-1', 'video_limit', '0');
INSERT INTO `destoon_setting` VALUES ('group-1', 'video_free_limit', '-1');
INSERT INTO `destoon_setting` VALUES ('group-1', 'photo_free_limit', '-1');
INSERT INTO `destoon_setting` VALUES ('group-1', 'photo_limit', '0');
INSERT INTO `destoon_setting` VALUES ('group-1', 'brand_free_limit', '-1');
INSERT INTO `destoon_setting` VALUES ('group-1', 'brand_limit', '0');
INSERT INTO `destoon_setting` VALUES ('group-1', 'know_free_limit', '-1');
INSERT INTO `destoon_setting` VALUES ('group-1', 'know_limit', '0');
INSERT INTO `destoon_setting` VALUES ('group-1', 'info_free_limit', '-1');
INSERT INTO `destoon_setting` VALUES ('group-1', 'info_limit', '0');
INSERT INTO `destoon_setting` VALUES ('group-1', 'article_free_limit', '-1');
INSERT INTO `destoon_setting` VALUES ('group-1', 'article_limit', '0');
INSERT INTO `destoon_setting` VALUES ('group-1', 'resume_limit', '0');
INSERT INTO `destoon_setting` VALUES ('group-1', 'resume_free_limit', '-1');
INSERT INTO `destoon_setting` VALUES ('group-1', 'quote_limit', '0');
INSERT INTO `destoon_setting` VALUES ('group-1', 'quote_free_limit', '-1');
INSERT INTO `destoon_setting` VALUES ('group-1', 'job_limit', '0');
INSERT INTO `destoon_setting` VALUES ('group-1', 'job_free_limit', '-1');
INSERT INTO `destoon_setting` VALUES ('group-1', 'exhibit_free_limit', '-1');
INSERT INTO `destoon_setting` VALUES ('group-1', 'exhibit_limit', '0');
INSERT INTO `destoon_setting` VALUES ('group-1', 'group_free_limit', '-1');
INSERT INTO `destoon_setting` VALUES ('group-1', 'group_limit', '0');
INSERT INTO `destoon_setting` VALUES ('group-1', 'mall_free_limit', '-1');
INSERT INTO `destoon_setting` VALUES ('group-1', 'mall_limit', '0');
INSERT INTO `destoon_setting` VALUES ('group-1', 'buy_free_limit', '-1');
INSERT INTO `destoon_setting` VALUES ('group-1', 'buy_limit', '0');
INSERT INTO `destoon_setting` VALUES ('group-1', 'sell_free_limit', '-1');
INSERT INTO `destoon_setting` VALUES ('group-1', 'sell_limit', '0');
INSERT INTO `destoon_setting` VALUES ('group-1', 'refresh_limit', '0');
INSERT INTO `destoon_setting` VALUES ('group-1', 'edit_limit', '0');
INSERT INTO `destoon_setting` VALUES ('group-1', 'day_limit', '0');
INSERT INTO `destoon_setting` VALUES ('group-1', 'add_limit', '0');
INSERT INTO `destoon_setting` VALUES ('group-1', 'copy', '1');
INSERT INTO `destoon_setting` VALUES ('group-1', 'delete', '1');
INSERT INTO `destoon_setting` VALUES ('group-1', 'vcompany', '0');
INSERT INTO `destoon_setting` VALUES ('group-1', 'vtruename', '0');
INSERT INTO `destoon_setting` VALUES ('group-1', 'vmobile', '0');
INSERT INTO `destoon_setting` VALUES ('group-1', 'vemail', '0');
INSERT INTO `destoon_setting` VALUES ('group-1', 'moduleids', '23,16,5,6,17,7,8,21,22,13,9,10,12,14,15');
INSERT INTO `destoon_setting` VALUES ('group-1', 'link_limit', '0');
INSERT INTO `destoon_setting` VALUES ('group-1', 'honor_limit', '0');
INSERT INTO `destoon_setting` VALUES ('group-1', 'page_limit', '0');
INSERT INTO `destoon_setting` VALUES ('group-1', 'news_limit', '0');
INSERT INTO `destoon_setting` VALUES ('group-1', 'stats', '1');
INSERT INTO `destoon_setting` VALUES ('group-1', 'kf', '1');
INSERT INTO `destoon_setting` VALUES ('group-1', 'map', '1');
INSERT INTO `destoon_setting` VALUES ('group-1', 'style', '0');
INSERT INTO `destoon_setting` VALUES ('group-1', 'main_d', '1,5');
INSERT INTO `destoon_setting` VALUES ('group-1', 'main_c', '1,5');
INSERT INTO `destoon_setting` VALUES ('group-1', 'home_main', '0');
INSERT INTO `destoon_setting` VALUES ('group-1', 'side_d', '0,3,6');
INSERT INTO `destoon_setting` VALUES ('group-1', 'side_c', '0,3,6');
INSERT INTO `destoon_setting` VALUES ('group-1', 'home_side', '0');
INSERT INTO `destoon_setting` VALUES ('group-1', 'menu_d', '0,6,7,11');
INSERT INTO `destoon_setting` VALUES ('group-1', 'menu_c', '0,6,7,11');
INSERT INTO `destoon_setting` VALUES ('group-1', 'home_menu', '0');
INSERT INTO `destoon_setting` VALUES ('group-1', 'home', '0');
INSERT INTO `destoon_setting` VALUES ('group-1', 'styleid', '0');
INSERT INTO `destoon_setting` VALUES ('group-1', 'homepage', '0');
INSERT INTO `destoon_setting` VALUES ('group-1', 'type_limit', '0');
INSERT INTO `destoon_setting` VALUES ('group-1', 'price_limit', '0');
INSERT INTO `destoon_setting` VALUES ('group-1', 'inquiry_limit', '0');
INSERT INTO `destoon_setting` VALUES ('group-1', 'message_limit', '0');
INSERT INTO `destoon_setting` VALUES ('group-2', 'listorder', '2');
INSERT INTO `destoon_setting` VALUES ('group-2', 'reg', '0');
INSERT INTO `destoon_setting` VALUES ('group-2', 'resume_free_limit', '0');
INSERT INTO `destoon_setting` VALUES ('group-2', 'resume_limit', '-1');
INSERT INTO `destoon_setting` VALUES ('group-2', 'job_free_limit', '0');
INSERT INTO `destoon_setting` VALUES ('group-2', 'job_limit', '-1');
INSERT INTO `destoon_setting` VALUES ('group-2', 'quote_free_limit', '0');
INSERT INTO `destoon_setting` VALUES ('group-2', 'quote_limit', '-1');
INSERT INTO `destoon_setting` VALUES ('group-2', 'exhibit_free_limit', '0');
INSERT INTO `destoon_setting` VALUES ('group-2', 'exhibit_limit', '-1');
INSERT INTO `destoon_setting` VALUES ('group-2', 'group_free_limit', '0');
INSERT INTO `destoon_setting` VALUES ('group-2', 'group_limit', '-1');
INSERT INTO `destoon_setting` VALUES ('group-2', 'mall_free_limit', '0');
INSERT INTO `destoon_setting` VALUES ('group-2', 'mall_limit', '-1');
INSERT INTO `destoon_setting` VALUES ('group-2', 'buy_free_limit', '0');
INSERT INTO `destoon_setting` VALUES ('group-2', 'buy_limit', '-1');
INSERT INTO `destoon_setting` VALUES ('group-2', 'sell_free_limit', '0');
INSERT INTO `destoon_setting` VALUES ('group-2', 'sell_limit', '-1');
INSERT INTO `destoon_setting` VALUES ('group-2', 'edit_limit', '-1');
INSERT INTO `destoon_setting` VALUES ('group-2', 'refresh_limit', '-1');
INSERT INTO `destoon_setting` VALUES ('group-2', 'day_limit', '-1');
INSERT INTO `destoon_setting` VALUES ('group-2', 'add_limit', '-1');
INSERT INTO `destoon_setting` VALUES ('group-2', 'copy', '0');
INSERT INTO `destoon_setting` VALUES ('group-2', 'delete', '0');
INSERT INTO `destoon_setting` VALUES ('group-2', 'vcompany', '0');
INSERT INTO `destoon_setting` VALUES ('group-2', 'vtruename', '0');
INSERT INTO `destoon_setting` VALUES ('group-2', 'vmobile', '0');
INSERT INTO `destoon_setting` VALUES ('group-2', 'vemail', '0');
INSERT INTO `destoon_setting` VALUES ('group-2', 'moduleids', '6');
INSERT INTO `destoon_setting` VALUES ('group-2', 'link_limit', '-1');
INSERT INTO `destoon_setting` VALUES ('group-2', 'honor_limit', '-1');
INSERT INTO `destoon_setting` VALUES ('group-2', 'page_limit', '-1');
INSERT INTO `destoon_setting` VALUES ('group-2', 'news_limit', '-1');
INSERT INTO `destoon_setting` VALUES ('group-2', 'kf', '0');
INSERT INTO `destoon_setting` VALUES ('group-2', 'stats', '0');
INSERT INTO `destoon_setting` VALUES ('group-2', 'map', '0');
INSERT INTO `destoon_setting` VALUES ('group-2', 'style', '0');
INSERT INTO `destoon_setting` VALUES ('group-2', 'main_d', '5');
INSERT INTO `destoon_setting` VALUES ('group-2', 'main_c', '5');
INSERT INTO `destoon_setting` VALUES ('group-2', 'home_main', '0');
INSERT INTO `destoon_setting` VALUES ('group-2', 'side_d', '0');
INSERT INTO `destoon_setting` VALUES ('group-2', 'side_c', '0');
INSERT INTO `destoon_setting` VALUES ('group-2', 'home_side', '0');
INSERT INTO `destoon_setting` VALUES ('group-2', 'menu_d', '0');
INSERT INTO `destoon_setting` VALUES ('group-2', 'menu_c', '0');
INSERT INTO `destoon_setting` VALUES ('group-2', 'home_menu', '0');
INSERT INTO `destoon_setting` VALUES ('group-2', 'home', '0');
INSERT INTO `destoon_setting` VALUES ('group-2', 'styleid', '0');
INSERT INTO `destoon_setting` VALUES ('group-2', 'homepage', '0');
INSERT INTO `destoon_setting` VALUES ('group-2', 'type_limit', '-1');
INSERT INTO `destoon_setting` VALUES ('group-2', 'price_limit', '-1');
INSERT INTO `destoon_setting` VALUES ('group-2', 'inquiry_limit', '-1');
INSERT INTO `destoon_setting` VALUES ('group-2', 'message_limit', '-1');
INSERT INTO `destoon_setting` VALUES ('group-2', 'express_limit', '-1');
INSERT INTO `destoon_setting` VALUES ('group-2', 'address_limit', '-1');
INSERT INTO `destoon_setting` VALUES ('group-2', 'alert_limit', '-1');
INSERT INTO `destoon_setting` VALUES ('group-2', 'favorite_limit', '-1');
INSERT INTO `destoon_setting` VALUES ('group-2', 'friend_limit', '-1');
INSERT INTO `destoon_setting` VALUES ('group-2', 'inbox_limit', '-1');
INSERT INTO `destoon_setting` VALUES ('group-2', 'chat', '0');
INSERT INTO `destoon_setting` VALUES ('group-2', 'ad', '0');
INSERT INTO `destoon_setting` VALUES ('group-2', 'spread', '0');
INSERT INTO `destoon_setting` VALUES ('group-2', 'trade_sell', '0');
INSERT INTO `destoon_setting` VALUES ('group-2', 'trade_pay', '0');
INSERT INTO `destoon_setting` VALUES ('group-2', 'sendmail', '0');
INSERT INTO `destoon_setting` VALUES ('group-2', 'sms', '0');
INSERT INTO `destoon_setting` VALUES ('group-2', 'mail', '0');
INSERT INTO `destoon_setting` VALUES ('group-2', 'ask', '0');
INSERT INTO `destoon_setting` VALUES ('group-2', 'cash', '0');
INSERT INTO `destoon_setting` VALUES ('group-2', 'question', '1');
INSERT INTO `destoon_setting` VALUES ('group-2', 'captcha', '1');
INSERT INTO `destoon_setting` VALUES ('group-2', 'check', '1');
INSERT INTO `destoon_setting` VALUES ('group-2', 'uploadpt', '1');
INSERT INTO `destoon_setting` VALUES ('group-2', 'uploadday', '10');
INSERT INTO `destoon_setting` VALUES ('group-2', 'uploadlimit', '2');
INSERT INTO `destoon_setting` VALUES ('group-2', 'uploadsize', '200');
INSERT INTO `destoon_setting` VALUES ('group-2', 'uploadtype', '');
INSERT INTO `destoon_setting` VALUES ('group-2', 'upload', '0');
INSERT INTO `destoon_setting` VALUES ('group-2', 'editor', 'Basic');
INSERT INTO `destoon_setting` VALUES ('group-2', 'grade', '0');
INSERT INTO `destoon_setting` VALUES ('group-2', 'discount', '100');
INSERT INTO `destoon_setting` VALUES ('group-2', 'fee', '0');
INSERT INTO `destoon_setting` VALUES ('group-2', 'fee_mode', '0');
INSERT INTO `destoon_setting` VALUES ('group-2', 'article_limit', '-1');
INSERT INTO `destoon_setting` VALUES ('group-2', 'article_free_limit', '0');
INSERT INTO `destoon_setting` VALUES ('group-2', 'info_limit', '-1');
INSERT INTO `destoon_setting` VALUES ('group-2', 'info_free_limit', '0');
INSERT INTO `destoon_setting` VALUES ('group-2', 'know_limit', '-1');
INSERT INTO `destoon_setting` VALUES ('group-2', 'know_free_limit', '0');
INSERT INTO `destoon_setting` VALUES ('group-2', 'brand_limit', '-1');
INSERT INTO `destoon_setting` VALUES ('group-2', 'brand_free_limit', '0');
INSERT INTO `destoon_setting` VALUES ('group-2', 'photo_limit', '-1');
INSERT INTO `destoon_setting` VALUES ('group-2', 'photo_free_limit', '0');
INSERT INTO `destoon_setting` VALUES ('group-2', 'video_limit', '-1');
INSERT INTO `destoon_setting` VALUES ('group-2', 'video_free_limit', '0');
INSERT INTO `destoon_setting` VALUES ('group-2', 'down_limit', '-1');
INSERT INTO `destoon_setting` VALUES ('group-2', 'down_free_limit', '0');
INSERT INTO `destoon_setting` VALUES ('group-3', 'listorder', '3');
INSERT INTO `destoon_setting` VALUES ('group-3', 'reg', '0');
INSERT INTO `destoon_setting` VALUES ('group-3', 'know_free_limit', '0');
INSERT INTO `destoon_setting` VALUES ('group-3', 'know_limit', '3');
INSERT INTO `destoon_setting` VALUES ('group-3', 'info_free_limit', '0');
INSERT INTO `destoon_setting` VALUES ('group-3', 'info_limit', '3');
INSERT INTO `destoon_setting` VALUES ('group-3', 'article_free_limit', '0');
INSERT INTO `destoon_setting` VALUES ('group-3', 'article_limit', '3');
INSERT INTO `destoon_setting` VALUES ('group-3', 'resume_free_limit', '0');
INSERT INTO `destoon_setting` VALUES ('group-3', 'resume_limit', '3');
INSERT INTO `destoon_setting` VALUES ('group-3', 'job_free_limit', '0');
INSERT INTO `destoon_setting` VALUES ('group-3', 'down_free_limit', '0');
INSERT INTO `destoon_setting` VALUES ('group-3', 'down_limit', '3');
INSERT INTO `destoon_setting` VALUES ('group-3', 'video_free_limit', '0');
INSERT INTO `destoon_setting` VALUES ('group-3', 'video_limit', '3');
INSERT INTO `destoon_setting` VALUES ('group-3', 'job_limit', '3');
INSERT INTO `destoon_setting` VALUES ('group-3', 'quote_free_limit', '0');
INSERT INTO `destoon_setting` VALUES ('group-3', 'quote_limit', '3');
INSERT INTO `destoon_setting` VALUES ('group-3', 'exhibit_free_limit', '0');
INSERT INTO `destoon_setting` VALUES ('group-3', 'exhibit_limit', '3');
INSERT INTO `destoon_setting` VALUES ('group-3', 'group_free_limit', '0');
INSERT INTO `destoon_setting` VALUES ('group-3', 'group_limit', '-1');
INSERT INTO `destoon_setting` VALUES ('group-3', 'mall_free_limit', '0');
INSERT INTO `destoon_setting` VALUES ('group-3', 'mall_limit', '-1');
INSERT INTO `destoon_setting` VALUES ('group-3', 'buy_free_limit', '0');
INSERT INTO `destoon_setting` VALUES ('group-3', 'buy_limit', '3');
INSERT INTO `destoon_setting` VALUES ('group-3', 'sell_free_limit', '0');
INSERT INTO `destoon_setting` VALUES ('group-3', 'photo_free_limit', '0');
INSERT INTO `destoon_setting` VALUES ('group-3', 'photo_limit', '3');
INSERT INTO `destoon_setting` VALUES ('group-3', 'brand_free_limit', '0');
INSERT INTO `destoon_setting` VALUES ('group-3', 'brand_limit', '3');
INSERT INTO `destoon_setting` VALUES ('group-3', 'sell_limit', '3');
INSERT INTO `destoon_setting` VALUES ('group-3', 'edit_limit', '-1');
INSERT INTO `destoon_setting` VALUES ('group-3', 'refresh_limit', '-1');
INSERT INTO `destoon_setting` VALUES ('group-3', 'day_limit', '3');
INSERT INTO `destoon_setting` VALUES ('group-3', 'add_limit', '30');
INSERT INTO `destoon_setting` VALUES ('group-3', 'copy', '0');
INSERT INTO `destoon_setting` VALUES ('group-3', 'delete', '0');
INSERT INTO `destoon_setting` VALUES ('group-3', 'vcompany', '0');
INSERT INTO `destoon_setting` VALUES ('group-3', 'vtruename', '0');
INSERT INTO `destoon_setting` VALUES ('group-3', 'vmobile', '0');
INSERT INTO `destoon_setting` VALUES ('group-3', 'vemail', '0');
INSERT INTO `destoon_setting` VALUES ('group-3', 'moduleids', '5,6,8,22,9,-9');
INSERT INTO `destoon_setting` VALUES ('group-3', 'link_limit', '-1');
INSERT INTO `destoon_setting` VALUES ('group-3', 'honor_limit', '-1');
INSERT INTO `destoon_setting` VALUES ('group-3', 'page_limit', '-1');
INSERT INTO `destoon_setting` VALUES ('group-3', 'news_limit', '-1');
INSERT INTO `destoon_setting` VALUES ('group-3', 'kf', '0');
INSERT INTO `destoon_setting` VALUES ('group-3', 'stats', '0');
INSERT INTO `destoon_setting` VALUES ('group-3', 'map', '0');
INSERT INTO `destoon_setting` VALUES ('group-3', 'style', '0');
INSERT INTO `destoon_setting` VALUES ('group-3', 'main_d', '5');
INSERT INTO `destoon_setting` VALUES ('group-3', 'main_c', '5');
INSERT INTO `destoon_setting` VALUES ('group-3', 'home_main', '0');
INSERT INTO `destoon_setting` VALUES ('group-3', 'side_d', '0');
INSERT INTO `destoon_setting` VALUES ('group-3', 'side_c', '0');
INSERT INTO `destoon_setting` VALUES ('group-3', 'menu_d', '0');
INSERT INTO `destoon_setting` VALUES ('group-3', 'home_side', '0');
INSERT INTO `destoon_setting` VALUES ('group-3', 'menu_c', '0');
INSERT INTO `destoon_setting` VALUES ('group-3', 'home_menu', '0');
INSERT INTO `destoon_setting` VALUES ('group-3', 'home', '0');
INSERT INTO `destoon_setting` VALUES ('group-3', 'styleid', '0');
INSERT INTO `destoon_setting` VALUES ('group-3', 'homepage', '0');
INSERT INTO `destoon_setting` VALUES ('group-3', 'type_limit', '-1');
INSERT INTO `destoon_setting` VALUES ('group-3', 'price_limit', '10');
INSERT INTO `destoon_setting` VALUES ('group-3', 'inquiry_limit', '30');
INSERT INTO `destoon_setting` VALUES ('group-3', 'message_limit', '30');
INSERT INTO `destoon_setting` VALUES ('group-3', 'express_limit', '-1');
INSERT INTO `destoon_setting` VALUES ('group-3', 'address_limit', '-1');
INSERT INTO `destoon_setting` VALUES ('group-3', 'alert_limit', '-1');
INSERT INTO `destoon_setting` VALUES ('group-3', 'favorite_limit', '-1');
INSERT INTO `destoon_setting` VALUES ('group-3', 'friend_limit', '-1');
INSERT INTO `destoon_setting` VALUES ('group-3', 'inbox_limit', '-1');
INSERT INTO `destoon_setting` VALUES ('group-3', 'chat', '1');
INSERT INTO `destoon_setting` VALUES ('group-3', 'ad', '0');
INSERT INTO `destoon_setting` VALUES ('group-3', 'spread', '0');
INSERT INTO `destoon_setting` VALUES ('group-3', 'trade_sell', '0');
INSERT INTO `destoon_setting` VALUES ('group-3', 'trade_pay', '0');
INSERT INTO `destoon_setting` VALUES ('group-3', 'sendmail', '0');
INSERT INTO `destoon_setting` VALUES ('group-3', 'sms', '0');
INSERT INTO `destoon_setting` VALUES ('group-3', 'mail', '0');
INSERT INTO `destoon_setting` VALUES ('group-3', 'ask', '0');
INSERT INTO `destoon_setting` VALUES ('group-3', 'cash', '0');
INSERT INTO `destoon_setting` VALUES ('group-3', 'question', '1');
INSERT INTO `destoon_setting` VALUES ('group-3', 'captcha', '1');
INSERT INTO `destoon_setting` VALUES ('group-3', 'check', '1');
INSERT INTO `destoon_setting` VALUES ('group-3', 'uploadpt', '1');
INSERT INTO `destoon_setting` VALUES ('group-3', 'uploadday', '10');
INSERT INTO `destoon_setting` VALUES ('group-3', 'uploadlimit', '5');
INSERT INTO `destoon_setting` VALUES ('group-3', 'uploadsize', '500');
INSERT INTO `destoon_setting` VALUES ('group-3', 'uploadtype', '');
INSERT INTO `destoon_setting` VALUES ('group-3', 'upload', '0');
INSERT INTO `destoon_setting` VALUES ('group-3', 'editor', 'Basic');
INSERT INTO `destoon_setting` VALUES ('group-3', 'grade', '0');
INSERT INTO `destoon_setting` VALUES ('group-3', 'discount', '100');
INSERT INTO `destoon_setting` VALUES ('group-3', 'fee', '0');
INSERT INTO `destoon_setting` VALUES ('group-3', 'fee_mode', '0');
INSERT INTO `destoon_setting` VALUES ('group-4', 'listorder', '4');
INSERT INTO `destoon_setting` VALUES ('group-4', 'reg', '0');
INSERT INTO `destoon_setting` VALUES ('group-4', 'article_free_limit', '0');
INSERT INTO `destoon_setting` VALUES ('group-4', 'article_limit', '-1');
INSERT INTO `destoon_setting` VALUES ('group-4', 'resume_free_limit', '0');
INSERT INTO `destoon_setting` VALUES ('group-4', 'resume_limit', '-1');
INSERT INTO `destoon_setting` VALUES ('group-4', 'job_free_limit', '0');
INSERT INTO `destoon_setting` VALUES ('group-4', 'job_limit', '-1');
INSERT INTO `destoon_setting` VALUES ('group-4', 'quote_free_limit', '0');
INSERT INTO `destoon_setting` VALUES ('group-4', 'quote_limit', '-1');
INSERT INTO `destoon_setting` VALUES ('group-4', 'exhibit_free_limit', '0');
INSERT INTO `destoon_setting` VALUES ('group-4', 'exhibit_limit', '-1');
INSERT INTO `destoon_setting` VALUES ('group-4', 'group_free_limit', '0');
INSERT INTO `destoon_setting` VALUES ('group-4', 'group_limit', '-1');
INSERT INTO `destoon_setting` VALUES ('group-4', 'mall_free_limit', '0');
INSERT INTO `destoon_setting` VALUES ('group-4', 'mall_limit', '-1');
INSERT INTO `destoon_setting` VALUES ('group-4', 'buy_free_limit', '0');
INSERT INTO `destoon_setting` VALUES ('group-4', 'buy_limit', '-1');
INSERT INTO `destoon_setting` VALUES ('group-4', 'sell_free_limit', '0');
INSERT INTO `destoon_setting` VALUES ('group-4', 'sell_limit', '-1');
INSERT INTO `destoon_setting` VALUES ('group-4', 'edit_limit', '-1');
INSERT INTO `destoon_setting` VALUES ('group-4', 'refresh_limit', '-1');
INSERT INTO `destoon_setting` VALUES ('group-4', 'day_limit', '-1');
INSERT INTO `destoon_setting` VALUES ('group-4', 'add_limit', '-1');
INSERT INTO `destoon_setting` VALUES ('group-4', 'copy', '0');
INSERT INTO `destoon_setting` VALUES ('group-4', 'delete', '0');
INSERT INTO `destoon_setting` VALUES ('group-4', 'vcompany', '0');
INSERT INTO `destoon_setting` VALUES ('group-4', 'vtruename', '0');
INSERT INTO `destoon_setting` VALUES ('group-4', 'vmobile', '0');
INSERT INTO `destoon_setting` VALUES ('group-4', 'vemail', '0');
INSERT INTO `destoon_setting` VALUES ('group-4', 'moduleids', '6');
INSERT INTO `destoon_setting` VALUES ('group-4', 'link_limit', '-1');
INSERT INTO `destoon_setting` VALUES ('group-4', 'honor_limit', '-1');
INSERT INTO `destoon_setting` VALUES ('group-4', 'page_limit', '-1');
INSERT INTO `destoon_setting` VALUES ('group-4', 'news_limit', '-1');
INSERT INTO `destoon_setting` VALUES ('group-4', 'kf', '0');
INSERT INTO `destoon_setting` VALUES ('group-4', 'stats', '0');
INSERT INTO `destoon_setting` VALUES ('group-4', 'map', '0');
INSERT INTO `destoon_setting` VALUES ('group-4', 'style', '0');
INSERT INTO `destoon_setting` VALUES ('group-4', 'main_d', '5');
INSERT INTO `destoon_setting` VALUES ('group-4', 'main_c', '5');
INSERT INTO `destoon_setting` VALUES ('group-4', 'home_main', '0');
INSERT INTO `destoon_setting` VALUES ('group-4', 'side_d', '0');
INSERT INTO `destoon_setting` VALUES ('group-4', 'side_c', '0');
INSERT INTO `destoon_setting` VALUES ('group-4', 'home_side', '0');
INSERT INTO `destoon_setting` VALUES ('group-4', 'menu_d', '0');
INSERT INTO `destoon_setting` VALUES ('group-4', 'menu_c', '0');
INSERT INTO `destoon_setting` VALUES ('group-4', 'home_menu', '0');
INSERT INTO `destoon_setting` VALUES ('group-4', 'home', '0');
INSERT INTO `destoon_setting` VALUES ('group-4', 'styleid', '0');
INSERT INTO `destoon_setting` VALUES ('group-4', 'homepage', '0');
INSERT INTO `destoon_setting` VALUES ('group-4', 'type_limit', '-1');
INSERT INTO `destoon_setting` VALUES ('group-4', 'price_limit', '-1');
INSERT INTO `destoon_setting` VALUES ('group-4', 'inquiry_limit', '-1');
INSERT INTO `destoon_setting` VALUES ('group-4', 'message_limit', '-1');
INSERT INTO `destoon_setting` VALUES ('group-4', 'express_limit', '-1');
INSERT INTO `destoon_setting` VALUES ('group-4', 'address_limit', '-1');
INSERT INTO `destoon_setting` VALUES ('group-4', 'alert_limit', '-1');
INSERT INTO `destoon_setting` VALUES ('group-4', 'favorite_limit', '-1');
INSERT INTO `destoon_setting` VALUES ('group-4', 'friend_limit', '-1');
INSERT INTO `destoon_setting` VALUES ('group-4', 'inbox_limit', '-1');
INSERT INTO `destoon_setting` VALUES ('group-4', 'chat', '1');
INSERT INTO `destoon_setting` VALUES ('group-4', 'ad', '0');
INSERT INTO `destoon_setting` VALUES ('group-4', 'spread', '0');
INSERT INTO `destoon_setting` VALUES ('group-4', 'trade_sell', '0');
INSERT INTO `destoon_setting` VALUES ('group-4', 'trade_pay', '0');
INSERT INTO `destoon_setting` VALUES ('group-4', 'sendmail', '0');
INSERT INTO `destoon_setting` VALUES ('group-4', 'sms', '0');
INSERT INTO `destoon_setting` VALUES ('group-4', 'mail', '0');
INSERT INTO `destoon_setting` VALUES ('group-4', 'ask', '0');
INSERT INTO `destoon_setting` VALUES ('group-4', 'cash', '0');
INSERT INTO `destoon_setting` VALUES ('group-4', 'question', '1');
INSERT INTO `destoon_setting` VALUES ('group-4', 'captcha', '1');
INSERT INTO `destoon_setting` VALUES ('group-4', 'check', '1');
INSERT INTO `destoon_setting` VALUES ('group-4', 'uploadpt', '1');
INSERT INTO `destoon_setting` VALUES ('group-4', 'uploadday', '10');
INSERT INTO `destoon_setting` VALUES ('group-4', 'uploadlimit', '5');
INSERT INTO `destoon_setting` VALUES ('group-4', 'uploadsize', '500');
INSERT INTO `destoon_setting` VALUES ('group-4', 'uploadtype', '');
INSERT INTO `destoon_setting` VALUES ('group-4', 'upload', '0');
INSERT INTO `destoon_setting` VALUES ('group-4', 'editor', 'Basic');
INSERT INTO `destoon_setting` VALUES ('group-4', 'grade', '0');
INSERT INTO `destoon_setting` VALUES ('group-4', 'discount', '100');
INSERT INTO `destoon_setting` VALUES ('group-4', 'fee', '0');
INSERT INTO `destoon_setting` VALUES ('group-4', 'fee_mode', '0');
INSERT INTO `destoon_setting` VALUES ('group-4', 'info_limit', '-1');
INSERT INTO `destoon_setting` VALUES ('group-4', 'info_free_limit', '0');
INSERT INTO `destoon_setting` VALUES ('group-4', 'know_limit', '-1');
INSERT INTO `destoon_setting` VALUES ('group-4', 'know_free_limit', '0');
INSERT INTO `destoon_setting` VALUES ('group-4', 'brand_limit', '-1');
INSERT INTO `destoon_setting` VALUES ('group-4', 'brand_free_limit', '0');
INSERT INTO `destoon_setting` VALUES ('group-4', 'photo_limit', '-1');
INSERT INTO `destoon_setting` VALUES ('group-4', 'photo_free_limit', '0');
INSERT INTO `destoon_setting` VALUES ('group-4', 'video_limit', '-1');
INSERT INTO `destoon_setting` VALUES ('group-4', 'video_free_limit', '0');
INSERT INTO `destoon_setting` VALUES ('group-4', 'down_limit', '-1');
INSERT INTO `destoon_setting` VALUES ('group-4', 'down_free_limit', '0');
INSERT INTO `destoon_setting` VALUES ('group-5', 'quote_limit', '3');
INSERT INTO `destoon_setting` VALUES ('group-5', 'exhibit_free_limit', '0');
INSERT INTO `destoon_setting` VALUES ('group-5', 'exhibit_limit', '3');
INSERT INTO `destoon_setting` VALUES ('group-5', 'group_free_limit', '0');
INSERT INTO `destoon_setting` VALUES ('group-5', 'group_limit', '-1');
INSERT INTO `destoon_setting` VALUES ('group-5', 'mall_free_limit', '0');
INSERT INTO `destoon_setting` VALUES ('group-5', 'mall_limit', '-1');
INSERT INTO `destoon_setting` VALUES ('group-5', 'buy_free_limit', '0');
INSERT INTO `destoon_setting` VALUES ('group-5', 'buy_limit', '3');
INSERT INTO `destoon_setting` VALUES ('group-5', 'sell_free_limit', '0');
INSERT INTO `destoon_setting` VALUES ('group-5', 'sell_limit', '3');
INSERT INTO `destoon_setting` VALUES ('group-5', 'edit_limit', '3');
INSERT INTO `destoon_setting` VALUES ('group-5', 'refresh_limit', '600');
INSERT INTO `destoon_setting` VALUES ('group-5', 'day_limit', '3');
INSERT INTO `destoon_setting` VALUES ('group-5', 'add_limit', '30');
INSERT INTO `destoon_setting` VALUES ('group-5', 'copy', '1');
INSERT INTO `destoon_setting` VALUES ('group-5', 'delete', '1');
INSERT INTO `destoon_setting` VALUES ('group-5', 'vcompany', '0');
INSERT INTO `destoon_setting` VALUES ('group-5', 'vtruename', '0');
INSERT INTO `destoon_setting` VALUES ('group-5', 'vmobile', '0');
INSERT INTO `destoon_setting` VALUES ('group-5', 'vemail', '0');
INSERT INTO `destoon_setting` VALUES ('group-5', 'moduleids', '23,5,6,-9,10,12');
INSERT INTO `destoon_setting` VALUES ('group-5', 'link_limit', '-1');
INSERT INTO `destoon_setting` VALUES ('group-5', 'honor_limit', '-1');
INSERT INTO `destoon_setting` VALUES ('group-5', 'page_limit', '-1');
INSERT INTO `destoon_setting` VALUES ('group-5', 'news_limit', '-1');
INSERT INTO `destoon_setting` VALUES ('group-5', 'kf', '0');
INSERT INTO `destoon_setting` VALUES ('group-5', 'stats', '0');
INSERT INTO `destoon_setting` VALUES ('group-5', 'map', '0');
INSERT INTO `destoon_setting` VALUES ('group-5', 'style', '0');
INSERT INTO `destoon_setting` VALUES ('group-5', 'main_d', '5');
INSERT INTO `destoon_setting` VALUES ('group-5', 'main_c', '5');
INSERT INTO `destoon_setting` VALUES ('group-5', 'home_main', '0');
INSERT INTO `destoon_setting` VALUES ('group-5', 'side_d', '0');
INSERT INTO `destoon_setting` VALUES ('group-5', 'side_c', '0');
INSERT INTO `destoon_setting` VALUES ('group-5', 'home_side', '0');
INSERT INTO `destoon_setting` VALUES ('group-5', 'menu_d', '0');
INSERT INTO `destoon_setting` VALUES ('group-5', 'menu_c', '0');
INSERT INTO `destoon_setting` VALUES ('group-5', 'home_menu', '0');
INSERT INTO `destoon_setting` VALUES ('group-5', 'home', '0');
INSERT INTO `destoon_setting` VALUES ('group-5', 'styleid', '0');
INSERT INTO `destoon_setting` VALUES ('group-5', 'homepage', '0');
INSERT INTO `destoon_setting` VALUES ('group-5', 'type_limit', '10');
INSERT INTO `destoon_setting` VALUES ('group-5', 'price_limit', '-1');
INSERT INTO `destoon_setting` VALUES ('group-5', 'inquiry_limit', '3');
INSERT INTO `destoon_setting` VALUES ('group-5', 'message_limit', '10');
INSERT INTO `destoon_setting` VALUES ('group-5', 'express_limit', '-1');
INSERT INTO `destoon_setting` VALUES ('group-5', 'address_limit', '10');
INSERT INTO `destoon_setting` VALUES ('group-5', 'alert_limit', '3');
INSERT INTO `destoon_setting` VALUES ('group-5', 'favorite_limit', '20');
INSERT INTO `destoon_setting` VALUES ('group-5', 'friend_limit', '10');
INSERT INTO `destoon_setting` VALUES ('group-5', 'inbox_limit', '20');
INSERT INTO `destoon_setting` VALUES ('group-5', 'chat', '1');
INSERT INTO `destoon_setting` VALUES ('group-5', 'ad', '1');
INSERT INTO `destoon_setting` VALUES ('group-5', 'spread', '0');
INSERT INTO `destoon_setting` VALUES ('group-5', 'trade_sell', '0');
INSERT INTO `destoon_setting` VALUES ('group-5', 'sendmail', '1');
INSERT INTO `destoon_setting` VALUES ('group-5', 'sms', '1');
INSERT INTO `destoon_setting` VALUES ('group-5', 'mail', '1');
INSERT INTO `destoon_setting` VALUES ('group-5', 'ask', '0');
INSERT INTO `destoon_setting` VALUES ('group-5', 'cash', '0');
INSERT INTO `destoon_setting` VALUES ('group-5', 'question', '1');
INSERT INTO `destoon_setting` VALUES ('group-5', 'captcha', '1');
INSERT INTO `destoon_setting` VALUES ('group-5', 'check', '1');
INSERT INTO `destoon_setting` VALUES ('group-5', 'uploadpt', '1');
INSERT INTO `destoon_setting` VALUES ('group-5', 'uploadday', '20');
INSERT INTO `destoon_setting` VALUES ('group-5', 'uploadlimit', '5');
INSERT INTO `destoon_setting` VALUES ('group-5', 'uploadsize', '');
INSERT INTO `destoon_setting` VALUES ('group-5', 'uploadtype', '');
INSERT INTO `destoon_setting` VALUES ('group-5', 'upload', '1');
INSERT INTO `destoon_setting` VALUES ('group-5', 'editor', 'Simple');
INSERT INTO `destoon_setting` VALUES ('group-5', 'reg', '1');
INSERT INTO `destoon_setting` VALUES ('group-5', 'grade', '1');
INSERT INTO `destoon_setting` VALUES ('group-5', 'discount', '100');
INSERT INTO `destoon_setting` VALUES ('group-5', 'fee', '0');
INSERT INTO `destoon_setting` VALUES ('group-5', 'fee_mode', '0');
INSERT INTO `destoon_setting` VALUES ('group-6', 'down_free_limit', '1');
INSERT INTO `destoon_setting` VALUES ('group-6', 'down_limit', '5');
INSERT INTO `destoon_setting` VALUES ('group-6', 'video_free_limit', '1');
INSERT INTO `destoon_setting` VALUES ('group-6', 'video_limit', '5');
INSERT INTO `destoon_setting` VALUES ('group-6', 'photo_free_limit', '1');
INSERT INTO `destoon_setting` VALUES ('group-6', 'photo_limit', '5');
INSERT INTO `destoon_setting` VALUES ('group-6', 'brand_free_limit', '1');
INSERT INTO `destoon_setting` VALUES ('group-6', 'brand_limit', '5');
INSERT INTO `destoon_setting` VALUES ('group-6', 'know_free_limit', '1');
INSERT INTO `destoon_setting` VALUES ('group-6', 'know_limit', '0');
INSERT INTO `destoon_setting` VALUES ('group-6', 'info_free_limit', '1');
INSERT INTO `destoon_setting` VALUES ('group-6', 'info_limit', '5');
INSERT INTO `destoon_setting` VALUES ('group-6', 'article_free_limit', '1');
INSERT INTO `destoon_setting` VALUES ('group-6', 'article_limit', '5');
INSERT INTO `destoon_setting` VALUES ('group-6', 'resume_free_limit', '1');
INSERT INTO `destoon_setting` VALUES ('group-6', 'resume_limit', '5');
INSERT INTO `destoon_setting` VALUES ('group-6', 'job_free_limit', '1');
INSERT INTO `destoon_setting` VALUES ('group-6', 'job_limit', '5');
INSERT INTO `destoon_setting` VALUES ('group-6', 'quote_free_limit', '1');
INSERT INTO `destoon_setting` VALUES ('group-7', 'article_free_limit', '0');
INSERT INTO `destoon_setting` VALUES ('group-7', 'article_limit', '0');
INSERT INTO `destoon_setting` VALUES ('group-7', 'resume_free_limit', '0');
INSERT INTO `destoon_setting` VALUES ('group-7', 'resume_limit', '0');
INSERT INTO `destoon_setting` VALUES ('group-7', 'job_free_limit', '0');
INSERT INTO `destoon_setting` VALUES ('group-7', 'job_limit', '0');
INSERT INTO `destoon_setting` VALUES ('group-7', 'quote_free_limit', '0');
INSERT INTO `destoon_setting` VALUES ('group-7', 'quote_limit', '0');
INSERT INTO `destoon_setting` VALUES ('group-7', 'exhibit_free_limit', '0');
INSERT INTO `destoon_setting` VALUES ('group-7', 'exhibit_limit', '0');
INSERT INTO `destoon_setting` VALUES ('group-7', 'group_free_limit', '0');
INSERT INTO `destoon_setting` VALUES ('group-7', 'group_limit', '0');
INSERT INTO `destoon_setting` VALUES ('group-7', 'mall_free_limit', '0');
INSERT INTO `destoon_setting` VALUES ('group-7', 'mall_limit', '0');
INSERT INTO `destoon_setting` VALUES ('group-7', 'buy_free_limit', '0');
INSERT INTO `destoon_setting` VALUES ('group-7', 'buy_limit', '0');
INSERT INTO `destoon_setting` VALUES ('group-7', 'sell_free_limit', '0');
INSERT INTO `destoon_setting` VALUES ('group-7', 'sell_limit', '0');
INSERT INTO `destoon_setting` VALUES ('group-7', 'edit_limit', '0');
INSERT INTO `destoon_setting` VALUES ('group-7', 'refresh_limit', '60');
INSERT INTO `destoon_setting` VALUES ('group-7', 'day_limit', '10');
INSERT INTO `destoon_setting` VALUES ('group-7', 'add_limit', '0');
INSERT INTO `destoon_setting` VALUES ('group-7', 'copy', '1');
INSERT INTO `destoon_setting` VALUES ('group-7', 'delete', '1');
INSERT INTO `destoon_setting` VALUES ('group-7', 'vcompany', '0');
INSERT INTO `destoon_setting` VALUES ('group-7', 'vtruename', '0');
INSERT INTO `destoon_setting` VALUES ('group-7', 'vmobile', '0');
INSERT INTO `destoon_setting` VALUES ('group-7', 'vemail', '1');
INSERT INTO `destoon_setting` VALUES ('group-7', 'moduleids', '16,5,6,17,7,8,21,22,13,9,-9,10,12,14,15');
INSERT INTO `destoon_setting` VALUES ('group-7', 'link_limit', '0');
INSERT INTO `destoon_setting` VALUES ('group-7', 'honor_limit', '0');
INSERT INTO `destoon_setting` VALUES ('group-7', 'page_limit', '5');
INSERT INTO `destoon_setting` VALUES ('group-7', 'news_limit', '0');
INSERT INTO `destoon_setting` VALUES ('group-7', 'kf', '1');
INSERT INTO `destoon_setting` VALUES ('group-7', 'stats', '1');
INSERT INTO `destoon_setting` VALUES ('group-7', 'map', '1');
INSERT INTO `destoon_setting` VALUES ('group-7', 'style', '1');
INSERT INTO `destoon_setting` VALUES ('group-7', 'main_d', '1,8');
INSERT INTO `destoon_setting` VALUES ('group-7', 'main_c', '0,1,2,4,5,6,7');
INSERT INTO `destoon_setting` VALUES ('group-7', 'home_main', '1');
INSERT INTO `destoon_setting` VALUES ('group-7', 'side_d', '0,1');
INSERT INTO `destoon_setting` VALUES ('group-7', 'side_c', '0,1,2,3,4,5,6');
INSERT INTO `destoon_setting` VALUES ('group-7', 'home_side', '1');
INSERT INTO `destoon_setting` VALUES ('group-7', 'menu_d', '0,2,3,6,13');
INSERT INTO `destoon_setting` VALUES ('group-7', 'menu_c', '0,1,2,3,4,5,6,7,8,9,10,11,12,13');
INSERT INTO `destoon_setting` VALUES ('group-7', 'home_menu', '1');
INSERT INTO `destoon_setting` VALUES ('group-7', 'home', '1');
INSERT INTO `destoon_setting` VALUES ('group-7', 'styleid', '2');
INSERT INTO `destoon_setting` VALUES ('group-7', 'homepage', '1');
INSERT INTO `destoon_setting` VALUES ('group-7', 'type_limit', '20');
INSERT INTO `destoon_setting` VALUES ('group-7', 'price_limit', '20');
INSERT INTO `destoon_setting` VALUES ('group-7', 'inquiry_limit', '50');
INSERT INTO `destoon_setting` VALUES ('group-7', 'message_limit', '100');
INSERT INTO `destoon_setting` VALUES ('group-7', 'express_limit', '10');
INSERT INTO `destoon_setting` VALUES ('group-7', 'address_limit', '10');
INSERT INTO `destoon_setting` VALUES ('group-7', 'alert_limit', '10');
INSERT INTO `destoon_setting` VALUES ('group-7', 'favorite_limit', '100');
INSERT INTO `destoon_setting` VALUES ('group-7', 'friend_limit', '200');
INSERT INTO `destoon_setting` VALUES ('group-7', 'inbox_limit', '500');
INSERT INTO `destoon_setting` VALUES ('group-7', 'chat', '1');
INSERT INTO `destoon_setting` VALUES ('group-7', 'ad', '1');
INSERT INTO `destoon_setting` VALUES ('group-7', 'spread', '1');
INSERT INTO `destoon_setting` VALUES ('group-7', 'trade_sell', '1');
INSERT INTO `destoon_setting` VALUES ('group-7', 'sendmail', '1');
INSERT INTO `destoon_setting` VALUES ('group-7', 'sms', '1');
INSERT INTO `destoon_setting` VALUES ('group-7', 'mail', '1');
INSERT INTO `destoon_setting` VALUES ('group-7', 'ask', '1');
INSERT INTO `destoon_setting` VALUES ('group-7', 'cash', '1');
INSERT INTO `destoon_setting` VALUES ('group-7', 'question', '0');
INSERT INTO `destoon_setting` VALUES ('group-7', 'captcha', '0');
INSERT INTO `destoon_setting` VALUES ('group-7', 'check', '0');
INSERT INTO `destoon_setting` VALUES ('group-7', 'uploadpt', '0');
INSERT INTO `destoon_setting` VALUES ('group-7', 'uploadday', '100');
INSERT INTO `destoon_setting` VALUES ('group-7', 'uploadlimit', '10');
INSERT INTO `destoon_setting` VALUES ('group-7', 'uploadsize', '');
INSERT INTO `destoon_setting` VALUES ('group-7', 'uploadtype', '');
INSERT INTO `destoon_setting` VALUES ('group-7', 'upload', '1');
INSERT INTO `destoon_setting` VALUES ('group-7', 'editor', 'Destoon');
INSERT INTO `destoon_setting` VALUES ('group-7', 'reg', '0');
INSERT INTO `destoon_setting` VALUES ('group-7', 'grade', '1');
INSERT INTO `destoon_setting` VALUES ('group-7', 'discount', '');
INSERT INTO `destoon_setting` VALUES ('group-7', 'fee', '2000');
INSERT INTO `destoon_setting` VALUES ('group-7', 'fee_mode', '1');
INSERT INTO `destoon_setting` VALUES ('destoon', 'backtime', '1392969215');
INSERT INTO `destoon_setting` VALUES ('23', 'captcha_add', '2');
INSERT INTO `destoon_setting` VALUES ('23', 'question_inquiry', '2');
INSERT INTO `destoon_setting` VALUES ('23', 'captcha_inquiry', '2');
INSERT INTO `destoon_setting` VALUES ('23', 'seo_description_show', '');
INSERT INTO `destoon_setting` VALUES ('23', 'seo_keywords_show', '');
INSERT INTO `destoon_setting` VALUES ('23', 'seo_title_show', '');
INSERT INTO `destoon_setting` VALUES ('23', 'seo_description_list', '');
INSERT INTO `destoon_setting` VALUES ('23', 'seo_keywords_list', '');
INSERT INTO `destoon_setting` VALUES ('23', 'seo_title_list', '');
INSERT INTO `destoon_setting` VALUES ('group-1', 'express_limit', '0');
INSERT INTO `destoon_setting` VALUES ('group-1', 'address_limit', '0');
INSERT INTO `destoon_setting` VALUES ('group-1', 'alert_limit', '0');
INSERT INTO `destoon_setting` VALUES ('group-1', 'favorite_limit', '0');
INSERT INTO `destoon_setting` VALUES ('group-1', 'friend_limit', '0');
INSERT INTO `destoon_setting` VALUES ('group-1', 'inbox_limit', '0');
INSERT INTO `destoon_setting` VALUES ('group-1', 'chat', '1');
INSERT INTO `destoon_setting` VALUES ('group-1', 'ad', '1');
INSERT INTO `destoon_setting` VALUES ('group-1', 'spread', '1');
INSERT INTO `destoon_setting` VALUES ('group-1', 'trade_sell', '1');
INSERT INTO `destoon_setting` VALUES ('group-1', 'sendmail', '1');
INSERT INTO `destoon_setting` VALUES ('group-1', 'sms', '1');
INSERT INTO `destoon_setting` VALUES ('group-1', 'mail', '1');
INSERT INTO `destoon_setting` VALUES ('group-1', 'ask', '1');
INSERT INTO `destoon_setting` VALUES ('group-1', 'cash', '1');
INSERT INTO `destoon_setting` VALUES ('group-1', 'question', '0');
INSERT INTO `destoon_setting` VALUES ('group-1', 'captcha', '0');
INSERT INTO `destoon_setting` VALUES ('group-1', 'check', '0');
INSERT INTO `destoon_setting` VALUES ('group-1', 'uploadpt', '0');
INSERT INTO `destoon_setting` VALUES ('group-1', 'uploadday', '0');
INSERT INTO `destoon_setting` VALUES ('group-1', 'uploadlimit', '0');
INSERT INTO `destoon_setting` VALUES ('group-1', 'uploadsize', '0');
INSERT INTO `destoon_setting` VALUES ('group-1', 'uploadtype', '');
INSERT INTO `destoon_setting` VALUES ('group-1', 'upload', '1');
INSERT INTO `destoon_setting` VALUES ('group-1', 'editor', 'Destoon');
INSERT INTO `destoon_setting` VALUES ('group-1', 'reg', '0');
INSERT INTO `destoon_setting` VALUES ('group-1', 'grade', '0');
INSERT INTO `destoon_setting` VALUES ('group-1', 'discount', '100');
INSERT INTO `destoon_setting` VALUES ('group-1', 'fee', '0');
INSERT INTO `destoon_setting` VALUES ('group-1', 'fee_mode', '0');
INSERT INTO `destoon_setting` VALUES ('23', 'seo_description_index', '');
INSERT INTO `destoon_setting` VALUES ('23', 'seo_keywords_index', '');
INSERT INTO `destoon_setting` VALUES ('23', 'seo_title_index', '');
INSERT INTO `destoon_setting` VALUES ('23', 'php_item_urlid', '0');
INSERT INTO `destoon_setting` VALUES ('group-6', 'quote_limit', '5');
INSERT INTO `destoon_setting` VALUES ('group-6', 'exhibit_free_limit', '1');
INSERT INTO `destoon_setting` VALUES ('group-6', 'exhibit_limit', '5');
INSERT INTO `destoon_setting` VALUES ('group-6', 'group_free_limit', '1');
INSERT INTO `destoon_setting` VALUES ('group-6', 'group_limit', '15');
INSERT INTO `destoon_setting` VALUES ('group-5', 'quote_free_limit', '0');
INSERT INTO `destoon_setting` VALUES ('group-5', 'job_limit', '3');
INSERT INTO `destoon_setting` VALUES ('group-5', 'job_free_limit', '0');
INSERT INTO `destoon_setting` VALUES ('group-5', 'resume_limit', '3');
INSERT INTO `destoon_setting` VALUES ('group-5', 'resume_free_limit', '0');
INSERT INTO `destoon_setting` VALUES ('group-5', 'article_limit', '3');
INSERT INTO `destoon_setting` VALUES ('group-5', 'article_free_limit', '0');
INSERT INTO `destoon_setting` VALUES ('group-5', 'info_limit', '3');
INSERT INTO `destoon_setting` VALUES ('group-5', 'info_free_limit', '0');
INSERT INTO `destoon_setting` VALUES ('group-5', 'know_limit', '0');
INSERT INTO `destoon_setting` VALUES ('group-5', 'know_free_limit', '0');
INSERT INTO `destoon_setting` VALUES ('group-5', 'brand_limit', '3');
INSERT INTO `destoon_setting` VALUES ('group-5', 'brand_free_limit', '0');
INSERT INTO `destoon_setting` VALUES ('group-5', 'photo_limit', '3');
INSERT INTO `destoon_setting` VALUES ('group-5', 'photo_free_limit', '0');
INSERT INTO `destoon_setting` VALUES ('group-5', 'video_limit', '3');
INSERT INTO `destoon_setting` VALUES ('group-5', 'video_free_limit', '0');
INSERT INTO `destoon_setting` VALUES ('group-5', 'down_limit', '3');
INSERT INTO `destoon_setting` VALUES ('group-5', 'down_free_limit', '0');
INSERT INTO `destoon_setting` VALUES ('group-1', 'down_limit', '0');
INSERT INTO `destoon_setting` VALUES ('group-1', 'down_free_limit', '-1');
INSERT INTO `destoon_setting` VALUES ('1', 'login_log', '0');
INSERT INTO `destoon_setting` VALUES ('1', 'admin_log', '0');
INSERT INTO `destoon_setting` VALUES ('1', 'admin_online', '1');
INSERT INTO `destoon_setting` VALUES ('1', 'md5_pass', '1');
INSERT INTO `destoon_setting` VALUES ('1', 'captcha_admin', '0');
INSERT INTO `destoon_setting` VALUES ('1', 'captcha_cn', '0');
INSERT INTO `destoon_setting` VALUES ('1', 'captcha_chars', '');
INSERT INTO `destoon_setting` VALUES ('1', 'check_hour', '');
INSERT INTO `destoon_setting` VALUES ('1', 'admin_hour', '');
INSERT INTO `destoon_setting` VALUES ('1', 'admin_ip', '');
INSERT INTO `destoon_setting` VALUES ('1', 'admin_area', '');
INSERT INTO `destoon_setting` VALUES ('1', 'ftp_path', '');
INSERT INTO `destoon_setting` VALUES ('1', 'remote_url', '');
INSERT INTO `destoon_setting` VALUES ('1', 'ftp_pasv', '0');
INSERT INTO `destoon_setting` VALUES ('1', 'ftp_ssl', '0');
INSERT INTO `destoon_setting` VALUES ('1', 'ftp_pass', '');
INSERT INTO `destoon_setting` VALUES ('1', 'ftp_user', '');
INSERT INTO `destoon_setting` VALUES ('1', 'ftp_port', '21');
INSERT INTO `destoon_setting` VALUES ('1', 'ftp_host', '');
INSERT INTO `destoon_setting` VALUES ('1', 'ftp_remote', '0');
INSERT INTO `destoon_setting` VALUES ('1', 'schcate_limit', '10');
INSERT INTO `destoon_setting` VALUES ('1', 'pagesize', '20');
INSERT INTO `destoon_setting` VALUES ('1', 'pushtime', '0');
INSERT INTO `destoon_setting` VALUES ('1', 'online', '1200');
INSERT INTO `destoon_setting` VALUES ('1', 'search_limit', '1');
INSERT INTO `destoon_setting` VALUES ('1', 'max_kw', '30');
INSERT INTO `destoon_setting` VALUES ('1', 'min_kw', '3');
INSERT INTO `destoon_setting` VALUES ('1', 'search_check_kw', '0');
INSERT INTO `destoon_setting` VALUES ('1', 'search_kw', '1');
INSERT INTO `destoon_setting` VALUES ('1', 'save_draft', '0');
INSERT INTO `destoon_setting` VALUES ('1', 'search_tips', '1');
INSERT INTO `destoon_setting` VALUES ('1', 'anti_spam', '1');
INSERT INTO `destoon_setting` VALUES ('1', 'log_credit', '1');
INSERT INTO `destoon_setting` VALUES ('1', 'pages_mode', '0');
INSERT INTO `destoon_setting` VALUES ('1', 'lazy', '1');
INSERT INTO `destoon_setting` VALUES ('1', 'gzip_enable', '0');
INSERT INTO `destoon_setting` VALUES ('1', 'cache_hits', '0');
INSERT INTO `destoon_setting` VALUES ('1', 'cache_search', '0');
INSERT INTO `destoon_setting` VALUES ('1', 'task_list', '1800');
INSERT INTO `destoon_setting` VALUES ('1', 'task_index', '600');
INSERT INTO `destoon_setting` VALUES ('1', 'log_404', '0');
INSERT INTO `destoon_setting` VALUES ('1', 'pcharset', '0');
INSERT INTO `destoon_setting` VALUES ('1', 'com_www', '0');
INSERT INTO `destoon_setting` VALUES ('1', 'index_html', '0');
INSERT INTO `destoon_setting` VALUES ('1', 'rewrite', '0');
INSERT INTO `destoon_setting` VALUES ('1', 'file_ext', 'html');
INSERT INTO `destoon_setting` VALUES ('1', 'index', 'index');
INSERT INTO `destoon_setting` VALUES ('1', 'seo_description', '');
INSERT INTO `destoon_setting` VALUES ('1', 'seo_keywords', '');
INSERT INTO `destoon_setting` VALUES ('1', 'seo_title', '');
INSERT INTO `destoon_setting` VALUES ('1', 'seo_delimiter', '_');
INSERT INTO `destoon_setting` VALUES ('1', 'trade_nu', 'notify.php');
INSERT INTO `destoon_setting` VALUES ('1', 'trade_tp', '0');
INSERT INTO `destoon_setting` VALUES ('1', 'trade_ac', 'smallbatlxh@163.com');
INSERT INTO `destoon_setting` VALUES ('1', 'trade_pw', 'm7et0tkbtb1jv8zvn85p3njg6oyl6033');
INSERT INTO `destoon_setting` VALUES ('group-6', 'mall_free_limit', '1');
INSERT INTO `destoon_setting` VALUES ('group-6', 'mall_limit', '5');
INSERT INTO `destoon_setting` VALUES ('group-6', 'buy_free_limit', '1');
INSERT INTO `destoon_setting` VALUES ('group-6', 'buy_limit', '5');
INSERT INTO `destoon_setting` VALUES ('group-6', 'sell_free_limit', '1');
INSERT INTO `destoon_setting` VALUES ('group-6', 'sell_limit', '5');
INSERT INTO `destoon_setting` VALUES ('group-6', 'edit_limit', '0');
INSERT INTO `destoon_setting` VALUES ('group-6', 'refresh_limit', '600');
INSERT INTO `destoon_setting` VALUES ('group-6', 'vcompany', '0');
INSERT INTO `destoon_setting` VALUES ('group-6', 'day_limit', '0');
INSERT INTO `destoon_setting` VALUES ('group-6', 'add_limit', '60');
INSERT INTO `destoon_setting` VALUES ('group-6', 'copy', '1');
INSERT INTO `destoon_setting` VALUES ('23', 'htm_item_urlid', '0');
INSERT INTO `destoon_setting` VALUES ('23', 'htm_item_prefix', '');
INSERT INTO `destoon_setting` VALUES ('23', 'show_html', '0');
INSERT INTO `destoon_setting` VALUES ('23', 'php_list_urlid', '0');
INSERT INTO `destoon_setting` VALUES ('23', 'htm_list_urlid', '0');
INSERT INTO `destoon_setting` VALUES ('23', 'htm_list_prefix', '');
INSERT INTO `destoon_setting` VALUES ('23', 'list_html', '0');
INSERT INTO `destoon_setting` VALUES ('23', 'index_html', '0');
INSERT INTO `destoon_setting` VALUES ('23', 'page_subcat', '9');
INSERT INTO `destoon_setting` VALUES ('23', 'max_width', '550');
INSERT INTO `destoon_setting` VALUES ('23', 'pagesize', '9');
INSERT INTO `destoon_setting` VALUES ('23', 'cat_property', '0');
INSERT INTO `destoon_setting` VALUES ('23', 'save_remotepic', '0');
INSERT INTO `destoon_setting` VALUES ('23', 'clear_link', '0');
INSERT INTO `destoon_setting` VALUES ('23', 'keylink', '0');
INSERT INTO `destoon_setting` VALUES ('23', 'split', '0');
INSERT INTO `destoon_setting` VALUES ('23', 'fulltext', '0');
INSERT INTO `destoon_setting` VALUES ('23', 'level', '推荐竞拍');
INSERT INTO `destoon_setting` VALUES ('23', 'swfu', '0');
INSERT INTO `destoon_setting` VALUES ('group-7', 'info_limit', '0');
INSERT INTO `destoon_setting` VALUES ('group-7', 'info_free_limit', '0');
INSERT INTO `destoon_setting` VALUES ('group-7', 'know_limit', '0');
INSERT INTO `destoon_setting` VALUES ('group-7', 'know_free_limit', '0');
INSERT INTO `destoon_setting` VALUES ('group-7', 'brand_limit', '0');
INSERT INTO `destoon_setting` VALUES ('group-7', 'brand_free_limit', '0');
INSERT INTO `destoon_setting` VALUES ('group-7', 'photo_limit', '0');
INSERT INTO `destoon_setting` VALUES ('group-7', 'photo_free_limit', '0');
INSERT INTO `destoon_setting` VALUES ('group-7', 'video_limit', '0');
INSERT INTO `destoon_setting` VALUES ('group-7', 'video_free_limit', '0');
INSERT INTO `destoon_setting` VALUES ('group-7', 'down_limit', '0');
INSERT INTO `destoon_setting` VALUES ('group-7', 'down_free_limit', '0');
INSERT INTO `destoon_setting` VALUES ('oauth-netease', 'name', '网易通行证');
INSERT INTO `destoon_setting` VALUES ('2', 'login_remember', '1');
INSERT INTO `destoon_setting` VALUES ('2', 'login_goto', '0');
INSERT INTO `destoon_setting` VALUES ('2', 'com_type', '企业单位|事业单位或社会团体|个体经营|其他');
INSERT INTO `destoon_setting` VALUES ('2', 'com_size', '1-49人|50-99人|100-499人|500-999人|1000-3000人|3000-5000人|5000-10000人|10000人以上');
INSERT INTO `destoon_setting` VALUES ('2', 'captcha_login', '0');
INSERT INTO `destoon_setting` VALUES ('2', 'show_menu', '0');
INSERT INTO `destoon_setting` VALUES ('2', 'editor', 'Basic');
INSERT INTO `destoon_setting` VALUES ('2', 'vfax', '');
INSERT INTO `destoon_setting` VALUES ('2', 'vcompany', '1');
INSERT INTO `destoon_setting` VALUES ('2', 'vbank', '1');
INSERT INTO `destoon_setting` VALUES ('2', 'vtruename', '1');
INSERT INTO `destoon_setting` VALUES ('2', 'vmobile', '1');
INSERT INTO `destoon_setting` VALUES ('2', 'vemail', '1');
INSERT INTO `destoon_setting` VALUES ('2', 'vmember', '1');
INSERT INTO `destoon_setting` VALUES ('2', 'chat_img', '1');
INSERT INTO `destoon_setting` VALUES ('2', 'chat_url', '1');
INSERT INTO `destoon_setting` VALUES ('2', 'chat_ext', 'jpg|gif|png|rar|zip|pdf|doc|xls|ppt|docx|xlsx|pptx');
INSERT INTO `destoon_setting` VALUES ('2', 'chat_timeout', '600');
INSERT INTO `destoon_setting` VALUES ('2', 'chat_poll', '3');
INSERT INTO `destoon_setting` VALUES ('2', 'chat_mintime', '3');
INSERT INTO `destoon_setting` VALUES ('2', 'chat_file', '1');
INSERT INTO `destoon_setting` VALUES ('2', 'chat_maxlen', '300');
INSERT INTO `destoon_setting` VALUES ('2', 'alert_check', '2');
INSERT INTO `destoon_setting` VALUES ('2', 'alertid', '5|6|22');
INSERT INTO `destoon_setting` VALUES ('2', 'auth_days', '3');
INSERT INTO `destoon_setting` VALUES ('2', 'lock_hour', '1');
INSERT INTO `destoon_setting` VALUES ('group-6', 'delete', '1');
INSERT INTO `destoon_setting` VALUES ('group-6', 'vmobile', '0');
INSERT INTO `destoon_setting` VALUES ('group-6', 'vtruename', '0');
INSERT INTO `destoon_setting` VALUES ('group-6', 'vemail', '0');
INSERT INTO `destoon_setting` VALUES ('group-6', 'moduleids', '23,21');
INSERT INTO `destoon_setting` VALUES ('group-6', 'link_limit', '20');
INSERT INTO `destoon_setting` VALUES ('group-6', 'honor_limit', '10');
INSERT INTO `destoon_setting` VALUES ('group-6', 'page_limit', '5');
INSERT INTO `destoon_setting` VALUES ('group-6', 'news_limit', '20');
INSERT INTO `destoon_setting` VALUES ('group-6', 'kf', '0');
INSERT INTO `destoon_setting` VALUES ('group-6', 'stats', '0');
INSERT INTO `destoon_setting` VALUES ('group-6', 'map', '1');
INSERT INTO `destoon_setting` VALUES ('group-6', 'style', '0');
INSERT INTO `destoon_setting` VALUES ('group-6', 'main_d', '1,8');
INSERT INTO `destoon_setting` VALUES ('group-6', 'main_c', '0,1,2,3,4,5,6');
INSERT INTO `destoon_setting` VALUES ('group-6', 'side_d', '0,1');
INSERT INTO `destoon_setting` VALUES ('group-6', 'home_main', '0');
INSERT INTO `destoon_setting` VALUES ('1', 'message_type', '1,2,3');
INSERT INTO `destoon_setting` VALUES ('1', 'trade_id', '2088002406010267');
INSERT INTO `destoon_setting` VALUES ('1', 'city', '0');
INSERT INTO `destoon_setting` VALUES ('1', 'city_ip', '0');
INSERT INTO `destoon_setting` VALUES ('1', 'money_name', '资金');
INSERT INTO `destoon_setting` VALUES ('1', 'money_unit', '元');
INSERT INTO `destoon_setting` VALUES ('1', 'credit_name', '积分');
INSERT INTO `destoon_setting` VALUES ('1', 'credit_unit', '点');
INSERT INTO `destoon_setting` VALUES ('1', 'admin_left', '188');
INSERT INTO `destoon_setting` VALUES ('1', 'im_web', '1');
INSERT INTO `destoon_setting` VALUES ('1', 'im_qq', '1');
INSERT INTO `destoon_setting` VALUES ('1', 'im_ali', '1');
INSERT INTO `destoon_setting` VALUES ('1', 'im_msn', '0');
INSERT INTO `destoon_setting` VALUES ('1', 'im_skype', '0');
INSERT INTO `destoon_setting` VALUES ('1', 'sms', '0');
INSERT INTO `destoon_setting` VALUES ('1', 'sms_uid', '');
INSERT INTO `destoon_setting` VALUES ('1', 'sms_key', '');
INSERT INTO `destoon_setting` VALUES ('1', 'sms_sign', '【DESTOON】');
INSERT INTO `destoon_setting` VALUES ('1', 'sms_fee', '0.1');
INSERT INTO `destoon_setting` VALUES ('1', 'sms_len', '70');
INSERT INTO `destoon_setting` VALUES ('1', 'sms_ok', '成功');
INSERT INTO `destoon_setting` VALUES ('1', 'trade', 'alipay');
INSERT INTO `destoon_setting` VALUES ('1', 'trade_nm', '支付宝');
INSERT INTO `destoon_setting` VALUES ('1', 'trade_hm', 'http://www.alipay.com/');
INSERT INTO `destoon_setting` VALUES ('1', 'telephone', '');
INSERT INTO `destoon_setting` VALUES ('1', 'icpno', '');
INSERT INTO `destoon_setting` VALUES ('1', 'close', '0');
INSERT INTO `destoon_setting` VALUES ('1', 'close_reason', '网站维护中，请稍候访问...');
INSERT INTO `destoon_setting` VALUES ('1', 'copyright', '工作时间:周一至周五:9:00-21:00 ；周六，日:9:00-18:00 ；如需来公司洽谈业务，请提前两天（48小时）电话预约 服务热线:13862328525<br />Copyright 2014 版权所有 wenbaozaixian.com<a href=\"http://www.miibeian.gov.cn/\" target=\"_blank\">苏ICP备888888号 </a>技术支持：<a href=\"http://www.jssdw.com\" target=\"_blank\">仕德伟科技</a>');
INSERT INTO `destoon_setting` VALUES ('1', 'logo', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/21/14-09-14-89-1.jpg');
INSERT INTO `destoon_setting` VALUES ('1', 'sitename', '文宝网在线拍卖');
INSERT INTO `destoon_setting` VALUES ('pay-alipay', 'keycode', 'm7et0tkbtb1jv8zvn85p3njg6oyl6033');
INSERT INTO `destoon_setting` VALUES ('pay-alipay', 'name', '支付宝');
INSERT INTO `destoon_setting` VALUES ('pay-alipay', 'enable', '1');
INSERT INTO `destoon_setting` VALUES ('oauth-netease', 'enable', '0');
INSERT INTO `destoon_setting` VALUES ('2', 'maxtouser', '5');
INSERT INTO `destoon_setting` VALUES ('2', 'captcha_sendmessage', '2');
INSERT INTO `destoon_setting` VALUES ('2', 'login_times', '10');
INSERT INTO `destoon_setting` VALUES ('2', 'usernote', '欢迎使用文宝网在线拍卖管理系统www.wenbaozaixian.com');
INSERT INTO `destoon_setting` VALUES ('2', 'iptimeout', '24');
INSERT INTO `destoon_setting` VALUES ('2', 'banagent', '');
INSERT INTO `destoon_setting` VALUES ('2', 'defend_proxy', '0');
INSERT INTO `destoon_setting` VALUES ('2', 'sms_register', '3');
INSERT INTO `destoon_setting` VALUES ('2', 'credit_register', '20');
INSERT INTO `destoon_setting` VALUES ('2', 'money_register', '0');
INSERT INTO `destoon_setting` VALUES ('2', 'question_register', '1');
INSERT INTO `destoon_setting` VALUES ('2', 'captcha_register', '1');
INSERT INTO `destoon_setting` VALUES ('2', 'mobilecode_register', '0');
INSERT INTO `destoon_setting` VALUES ('2', 'emailcode_register', '0');
INSERT INTO `destoon_setting` VALUES ('2', 'welcome_sms', '1');
INSERT INTO `destoon_setting` VALUES ('2', 'welcome_email', '1');
INSERT INTO `destoon_setting` VALUES ('2', 'welcome_message', '1');
INSERT INTO `destoon_setting` VALUES ('2', 'checkuser', '0');
INSERT INTO `destoon_setting` VALUES ('2', 'banemail', '');
INSERT INTO `destoon_setting` VALUES ('2', 'banmodec', '0');
INSERT INTO `destoon_setting` VALUES ('2', 'bancompany', '');
INSERT INTO `destoon_setting` VALUES ('2', 'banmodeu', '0');
INSERT INTO `destoon_setting` VALUES ('2', 'banusername', 'admin|system|master|web|sell|buy|company|quote|job|article|info|page|bbs');
INSERT INTO `destoon_setting` VALUES ('2', 'maxpassword', '20');
INSERT INTO `destoon_setting` VALUES ('2', 'minpassword', '6');
INSERT INTO `destoon_setting` VALUES ('2', 'maxusername', '20');
INSERT INTO `destoon_setting` VALUES ('2', 'minusername', '4');
INSERT INTO `destoon_setting` VALUES ('2', 'enable_register', '1');
INSERT INTO `destoon_setting` VALUES ('23', 'check_add', '2');
INSERT INTO `destoon_setting` VALUES ('23', 'fields', 'itemid,title,thumb,linkurl,style,catid,areaid,introduce,addtime,edittime,username,company,groupid,vip,qq,msn,ali,skype,validated,price,marketprice,savemoney,discount,sales,orders,minamount,amount,auction_price,auction_status,process');
INSERT INTO `destoon_setting` VALUES ('23', 'order', 'addtime desc');
INSERT INTO `destoon_setting` VALUES ('23', 'editor', 'Destoon');
INSERT INTO `destoon_setting` VALUES ('23', 'introduce_length', '120');
INSERT INTO `destoon_setting` VALUES ('23', 'thumb_height', '0');
INSERT INTO `destoon_setting` VALUES ('23', 'thumb_width', '0');
INSERT INTO `destoon_setting` VALUES ('23', 'question_add', '2');
INSERT INTO `destoon_setting` VALUES ('23', 'fee_mode', '1');
INSERT INTO `destoon_setting` VALUES ('23', 'fee_currency', 'money');
INSERT INTO `destoon_setting` VALUES ('23', 'fee_add', '');
INSERT INTO `destoon_setting` VALUES ('23', 'fee_view', '');
INSERT INTO `destoon_setting` VALUES ('23', 'fee_period', '');
INSERT INTO `destoon_setting` VALUES ('23', 'fee_back', '');
INSERT INTO `destoon_setting` VALUES ('23', 'credit_add', '');
INSERT INTO `destoon_setting` VALUES ('23', 'credit_del', '');
INSERT INTO `destoon_setting` VALUES ('23', 'credit_color', '');
INSERT INTO `destoon_setting` VALUES ('23', 'credit_refresh', '');
INSERT INTO `destoon_setting` VALUES ('group-6', 'side_c', '0,1,2,3,4,5,6');
INSERT INTO `destoon_setting` VALUES ('group-6', 'home_side', '0');
INSERT INTO `destoon_setting` VALUES ('group-6', 'menu_d', '0,2,3,6,13');
INSERT INTO `destoon_setting` VALUES ('group-6', 'menu_c', '0,1,2,3,5,6,7,8,9,10,11,13');
INSERT INTO `destoon_setting` VALUES ('group-6', 'home_menu', '0');
INSERT INTO `destoon_setting` VALUES ('group-6', 'home', '1');
INSERT INTO `destoon_setting` VALUES ('group-6', 'styleid', '0');
INSERT INTO `destoon_setting` VALUES ('group-6', 'homepage', '1');
INSERT INTO `destoon_setting` VALUES ('group-6', 'type_limit', '10');
INSERT INTO `destoon_setting` VALUES ('group-6', 'price_limit', '3');
INSERT INTO `destoon_setting` VALUES ('group-6', 'inquiry_limit', '10');
INSERT INTO `destoon_setting` VALUES ('group-6', 'message_limit', '20');
INSERT INTO `destoon_setting` VALUES ('group-6', 'express_limit', '5');
INSERT INTO `destoon_setting` VALUES ('group-6', 'address_limit', '10');
INSERT INTO `destoon_setting` VALUES ('group-6', 'alert_limit', '-1');
INSERT INTO `destoon_setting` VALUES ('group-6', 'favorite_limit', '50');
INSERT INTO `destoon_setting` VALUES ('group-6', 'friend_limit', '-1');
INSERT INTO `destoon_setting` VALUES ('pay-alipay', 'notify', '');
INSERT INTO `destoon_setting` VALUES ('pay-alipay', 'percent', '2');
INSERT INTO `destoon_setting` VALUES ('oauth-netease', 'key', '');
INSERT INTO `destoon_setting` VALUES ('2', 'credit_exchange', '0');
INSERT INTO `destoon_setting` VALUES ('2', 'ex_type', 'PW');
INSERT INTO `destoon_setting` VALUES ('2', 'ex_host', 'localhost');
INSERT INTO `destoon_setting` VALUES ('2', 'ex_user', 'root');
INSERT INTO `destoon_setting` VALUES ('2', 'ex_pass', '');
INSERT INTO `destoon_setting` VALUES ('2', 'ex_data', '');
INSERT INTO `destoon_setting` VALUES ('2', 'ex_prex', '');
INSERT INTO `destoon_setting` VALUES ('2', 'ex_fdnm', '');
INSERT INTO `destoon_setting` VALUES ('2', 'ex_rate', '');
INSERT INTO `destoon_setting` VALUES ('2', 'ex_name', '');
INSERT INTO `destoon_setting` VALUES ('2', 'passport', '0');
INSERT INTO `destoon_setting` VALUES ('2', 'passport_charset', 'gbk');
INSERT INTO `destoon_setting` VALUES ('2', 'passport_url', '');
INSERT INTO `destoon_setting` VALUES ('2', 'passport_key', '');
INSERT INTO `destoon_setting` VALUES ('2', 'uc_api', '');
INSERT INTO `destoon_setting` VALUES ('2', 'uc_ip', '');
INSERT INTO `destoon_setting` VALUES ('2', 'uc_mysql', '1');
INSERT INTO `destoon_setting` VALUES ('2', 'uc_dbhost', 'localhost');
INSERT INTO `destoon_setting` VALUES ('2', 'uc_dbuser', '');
INSERT INTO `destoon_setting` VALUES ('2', 'uc_dbpwd', '');
INSERT INTO `destoon_setting` VALUES ('2', 'uc_dbname', '');
INSERT INTO `destoon_setting` VALUES ('2', 'uc_dbpre', '');
INSERT INTO `destoon_setting` VALUES ('2', 'uc_charset', 'utf8');
INSERT INTO `destoon_setting` VALUES ('2', 'uc_appid', '');
INSERT INTO `destoon_setting` VALUES ('2', 'uc_key', '');
INSERT INTO `destoon_setting` VALUES ('2', 'uc_bbs', '1');
INSERT INTO `destoon_setting` VALUES ('2', 'uc_bbspre', '');
INSERT INTO `destoon_setting` VALUES ('2', 'oauth', '0');
INSERT INTO `destoon_setting` VALUES ('group-6', 'inbox_limit', '50');
INSERT INTO `destoon_setting` VALUES ('group-6', 'chat', '1');
INSERT INTO `destoon_setting` VALUES ('group-6', 'ad', '0');
INSERT INTO `destoon_setting` VALUES ('group-6', 'spread', '0');
INSERT INTO `destoon_setting` VALUES ('group-6', 'trade_sell', '1');
INSERT INTO `destoon_setting` VALUES ('group-6', 'sendmail', '1');
INSERT INTO `destoon_setting` VALUES ('group-6', 'sms', '1');
INSERT INTO `destoon_setting` VALUES ('group-6', 'mail', '0');
INSERT INTO `destoon_setting` VALUES ('group-6', 'ask', '1');
INSERT INTO `destoon_setting` VALUES ('group-6', 'cash', '0');
INSERT INTO `destoon_setting` VALUES ('group-6', 'question', '1');
INSERT INTO `destoon_setting` VALUES ('group-6', 'captcha', '1');
INSERT INTO `destoon_setting` VALUES ('group-6', 'check', '1');
INSERT INTO `destoon_setting` VALUES ('group-6', 'uploadpt', '0');
INSERT INTO `destoon_setting` VALUES ('group-6', 'uploadday', '50');
INSERT INTO `destoon_setting` VALUES ('group-6', 'uploadlimit', '5');
INSERT INTO `destoon_setting` VALUES ('group-6', 'uploadsize', '');
INSERT INTO `destoon_setting` VALUES ('group-6', 'uploadtype', '');
INSERT INTO `destoon_setting` VALUES ('group-6', 'upload', '1');
INSERT INTO `destoon_setting` VALUES ('group-6', 'editor', 'Destoon');
INSERT INTO `destoon_setting` VALUES ('group-6', 'reg', '0');
INSERT INTO `destoon_setting` VALUES ('group-6', 'grade', '1');
INSERT INTO `destoon_setting` VALUES ('1', 'page_catalog', '1');
INSERT INTO `destoon_setting` VALUES ('1', 'page_trade', '10');
INSERT INTO `destoon_setting` VALUES ('1', 'page_com', '20');
INSERT INTO `destoon_setting` VALUES ('1', 'page_sell', '10');
INSERT INTO `destoon_setting` VALUES ('1', 'page_mall', '10');
INSERT INTO `destoon_setting` VALUES ('1', 'page_quote', '5');
INSERT INTO `destoon_setting` VALUES ('1', 'page_price', '12');
INSERT INTO `destoon_setting` VALUES ('1', 'page_group', '3');
INSERT INTO `destoon_setting` VALUES ('1', 'page_rank', '5');
INSERT INTO `destoon_setting` VALUES ('1', 'page_special', '1');
INSERT INTO `destoon_setting` VALUES ('1', 'page_comnews', '5');
INSERT INTO `destoon_setting` VALUES ('1', 'page_newsh', '1');
INSERT INTO `destoon_setting` VALUES ('1', 'page_news', '5');
INSERT INTO `destoon_setting` VALUES ('1', 'page_photo', '6');
INSERT INTO `destoon_setting` VALUES ('1', 'page_video', '3');
INSERT INTO `destoon_setting` VALUES ('1', 'page_know', '6');
INSERT INTO `destoon_setting` VALUES ('1', 'page_exhibit', '6');
INSERT INTO `destoon_setting` VALUES ('1', 'page_brand', '4');
INSERT INTO `destoon_setting` VALUES ('1', 'page_job', '5');
INSERT INTO `destoon_setting` VALUES ('1', 'page_down', '5');
INSERT INTO `destoon_setting` VALUES ('1', 'page_logo', '18');
INSERT INTO `destoon_setting` VALUES ('1', 'page_text', '18');
INSERT INTO `destoon_setting` VALUES ('1', 'admin_week', '');
INSERT INTO `destoon_setting` VALUES ('1', 'check_week', '');
INSERT INTO `destoon_setting` VALUES ('group-6', 'discount', '100');
INSERT INTO `destoon_setting` VALUES ('group-6', 'fee', '0');
INSERT INTO `destoon_setting` VALUES ('group-6', 'fee_mode', '0');

-- ----------------------------
-- Table structure for `destoon_sms`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_sms`;
CREATE TABLE `destoon_sms` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `mobile` varchar(30) NOT NULL DEFAULT '',
  `message` text NOT NULL,
  `word` int(10) unsigned NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `sendtime` int(10) unsigned NOT NULL DEFAULT '0',
  `code` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`itemid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='短信记录';

-- ----------------------------
-- Records of destoon_sms
-- ----------------------------

-- ----------------------------
-- Table structure for `destoon_special`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_special`;
CREATE TABLE `destoon_special` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `catid` int(10) unsigned NOT NULL DEFAULT '0',
  `areaid` int(10) unsigned NOT NULL DEFAULT '0',
  `level` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `title` varchar(100) NOT NULL DEFAULT '',
  `style` varchar(50) NOT NULL DEFAULT '',
  `introduce` varchar(255) NOT NULL DEFAULT '',
  `tag` varchar(100) NOT NULL DEFAULT '',
  `keyword` varchar(255) NOT NULL DEFAULT '',
  `pptword` varchar(255) NOT NULL DEFAULT '',
  `items` int(10) unsigned NOT NULL DEFAULT '0',
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `thumb` varchar(255) NOT NULL DEFAULT '',
  `banner` varchar(255) NOT NULL DEFAULT '',
  `cfg_photo` smallint(4) unsigned NOT NULL DEFAULT '0',
  `cfg_video` smallint(4) unsigned NOT NULL DEFAULT '0',
  `cfg_type` smallint(4) unsigned NOT NULL DEFAULT '0',
  `seo_title` varchar(255) NOT NULL DEFAULT '',
  `seo_keywords` varchar(255) NOT NULL DEFAULT '',
  `seo_description` varchar(255) NOT NULL DEFAULT '',
  `username` varchar(30) NOT NULL DEFAULT '',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `ip` varchar(50) NOT NULL DEFAULT '',
  `template` varchar(30) NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `islink` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `linkurl` varchar(255) NOT NULL DEFAULT '',
  `filepath` varchar(255) NOT NULL DEFAULT '',
  `domain` varchar(255) NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`itemid`),
  KEY `addtime` (`addtime`),
  KEY `catid` (`catid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='专题';

-- ----------------------------
-- Records of destoon_special
-- ----------------------------

-- ----------------------------
-- Table structure for `destoon_special_data`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_special_data`;
CREATE TABLE `destoon_special_data` (
  `itemid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `content` longtext NOT NULL,
  PRIMARY KEY (`itemid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='专题内容';

-- ----------------------------
-- Records of destoon_special_data
-- ----------------------------

-- ----------------------------
-- Table structure for `destoon_special_item`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_special_item`;
CREATE TABLE `destoon_special_item` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `specialid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `typeid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `level` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `title` varchar(100) NOT NULL DEFAULT '',
  `style` varchar(50) NOT NULL DEFAULT '',
  `introduce` varchar(255) NOT NULL DEFAULT '',
  `thumb` varchar(255) NOT NULL DEFAULT '',
  `username` varchar(30) NOT NULL DEFAULT '',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `ip` varchar(50) NOT NULL DEFAULT '',
  `linkurl` varchar(255) NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`itemid`),
  KEY `addtime` (`addtime`),
  KEY `specialid` (`specialid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='专题信息';

-- ----------------------------
-- Records of destoon_special_item
-- ----------------------------

-- ----------------------------
-- Table structure for `destoon_sphinx`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_sphinx`;
CREATE TABLE `destoon_sphinx` (
  `moduleid` int(10) unsigned NOT NULL DEFAULT '0',
  `maxid` bigint(20) unsigned NOT NULL DEFAULT '0',
  UNIQUE KEY `moduleid` (`moduleid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='Sphinx';

-- ----------------------------
-- Records of destoon_sphinx
-- ----------------------------

-- ----------------------------
-- Table structure for `destoon_spread`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_spread`;
CREATE TABLE `destoon_spread` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `mid` smallint(6) unsigned NOT NULL DEFAULT '0',
  `tid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `word` varchar(50) NOT NULL DEFAULT '',
  `price` float NOT NULL DEFAULT '0',
  `currency` varchar(30) NOT NULL DEFAULT '',
  `company` varchar(100) NOT NULL DEFAULT '',
  `username` varchar(30) NOT NULL DEFAULT '',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `fromtime` int(10) unsigned NOT NULL DEFAULT '0',
  `totime` int(10) unsigned NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `note` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`itemid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='排名推广';

-- ----------------------------
-- Records of destoon_spread
-- ----------------------------

-- ----------------------------
-- Table structure for `destoon_spread_price`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_spread_price`;
CREATE TABLE `destoon_spread_price` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `word` varchar(50) NOT NULL DEFAULT '',
  `sell_price` float NOT NULL DEFAULT '0',
  `buy_price` float NOT NULL DEFAULT '0',
  `company_price` float NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`itemid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='排名起价';

-- ----------------------------
-- Records of destoon_spread_price
-- ----------------------------

-- ----------------------------
-- Table structure for `destoon_style`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_style`;
CREATE TABLE `destoon_style` (
  `itemid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `typeid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `title` varchar(100) NOT NULL DEFAULT '',
  `skin` varchar(50) NOT NULL DEFAULT '',
  `template` varchar(50) NOT NULL DEFAULT '',
  `author` varchar(30) NOT NULL DEFAULT '',
  `groupid` varchar(30) NOT NULL DEFAULT '',
  `fee` float NOT NULL DEFAULT '0',
  `currency` varchar(20) NOT NULL DEFAULT '',
  `money` float NOT NULL DEFAULT '0',
  `credit` int(10) unsigned NOT NULL DEFAULT '0',
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `listorder` smallint(4) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`itemid`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='公司主页模板';

-- ----------------------------
-- Records of destoon_style
-- ----------------------------
INSERT INTO `destoon_style` VALUES ('2', '0', '深蓝模板', 'blue', 'homepage', 'Destoon.COM', ',6,7,', '0', 'money', '0', '0', '1', '1392969215', 'admin', '1392969215', '0');
INSERT INTO `destoon_style` VALUES ('3', '0', '绿色模板', 'green', 'homepage', 'Destoon.COM', ',6,7,', '0', 'money', '0', '0', '0', '1392969215', 'admin', '1392969215', '0');
INSERT INTO `destoon_style` VALUES ('4', '0', '紫色模板', 'purple', 'homepage', 'Destoon.COM', ',6,7,', '0', 'credit', '0', '5', '2', '1392969215', 'admin', '1392969215', '0');
INSERT INTO `destoon_style` VALUES ('5', '0', '橙色模板', 'orange', 'homepage', 'Destoon.COM', ',6,7,', '0', 'credit', '120', '0', '1', '1392969215', 'admin', '1392969215', '0');
INSERT INTO `destoon_style` VALUES ('6', '99', '默认模板', 'default', 'homepage', 'Destoon.COM', ',6,7,', '0', 'money', '0', '0', '0', '1392969215', 'admin', '1392969215', '0');

-- ----------------------------
-- Table structure for `destoon_type`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_type`;
CREATE TABLE `destoon_type` (
  `typeid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `listorder` smallint(4) NOT NULL DEFAULT '0',
  `typename` varchar(255) NOT NULL DEFAULT '',
  `style` varchar(50) NOT NULL DEFAULT '',
  `item` varchar(20) NOT NULL DEFAULT '',
  `cache` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`typeid`),
  KEY `listorder` (`listorder`),
  KEY `item` (`item`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COMMENT='分类';

-- ----------------------------
-- Records of destoon_type
-- ----------------------------
INSERT INTO `destoon_type` VALUES ('1', '0', '友情链接', '', 'link', '1');
INSERT INTO `destoon_type` VALUES ('3', '0', '瓷器', '', 'auction-2', '0');
INSERT INTO `destoon_type` VALUES ('4', '0', '钱币', '', 'auction-2', '0');

-- ----------------------------
-- Table structure for `destoon_upgrade`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_upgrade`;
CREATE TABLE `destoon_upgrade` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `userid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `username` varchar(30) NOT NULL DEFAULT '',
  `groupid` smallint(4) unsigned NOT NULL DEFAULT '0',
  `amount` float NOT NULL DEFAULT '0',
  `message` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `company` varchar(100) NOT NULL DEFAULT '',
  `truename` varchar(30) NOT NULL DEFAULT '',
  `telephone` varchar(30) NOT NULL DEFAULT '',
  `mobile` varchar(30) NOT NULL DEFAULT '',
  `email` varchar(50) NOT NULL DEFAULT '',
  `msn` varchar(50) NOT NULL DEFAULT '',
  `qq` varchar(30) NOT NULL DEFAULT '',
  `ali` varchar(30) NOT NULL DEFAULT '',
  `skype` varchar(30) NOT NULL DEFAULT '',
  `content` text NOT NULL,
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `ip` varchar(50) NOT NULL DEFAULT '',
  `promo_code` varchar(30) NOT NULL DEFAULT '',
  `promo_type` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `promo_amount` float NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `note` text NOT NULL,
  PRIMARY KEY (`itemid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='会员升级';

-- ----------------------------
-- Records of destoon_upgrade
-- ----------------------------

-- ----------------------------
-- Table structure for `destoon_upload_0`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_upload_0`;
CREATE TABLE `destoon_upload_0` (
  `pid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `item` varchar(32) NOT NULL DEFAULT '',
  `moduleid` smallint(6) unsigned NOT NULL DEFAULT '0',
  `itemid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `fileurl` varchar(255) NOT NULL DEFAULT '',
  `filesize` int(10) unsigned NOT NULL DEFAULT '0',
  `fileext` varchar(10) NOT NULL DEFAULT '',
  `upfrom` varchar(10) NOT NULL DEFAULT '',
  `width` int(10) unsigned NOT NULL DEFAULT '0',
  `height` int(10) unsigned NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `username` varchar(30) NOT NULL DEFAULT '',
  `ip` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`pid`),
  KEY `item` (`item`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='上传记录0';

-- ----------------------------
-- Records of destoon_upload_0
-- ----------------------------

-- ----------------------------
-- Table structure for `destoon_upload_1`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_upload_1`;
CREATE TABLE `destoon_upload_1` (
  `pid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `item` varchar(32) NOT NULL DEFAULT '',
  `moduleid` smallint(6) unsigned NOT NULL DEFAULT '0',
  `itemid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `fileurl` varchar(255) NOT NULL DEFAULT '',
  `filesize` int(10) unsigned NOT NULL DEFAULT '0',
  `fileext` varchar(10) NOT NULL DEFAULT '',
  `upfrom` varchar(10) NOT NULL DEFAULT '',
  `width` int(10) unsigned NOT NULL DEFAULT '0',
  `height` int(10) unsigned NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `username` varchar(30) NOT NULL DEFAULT '',
  `ip` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`pid`),
  KEY `item` (`item`)
) ENGINE=MyISAM AUTO_INCREMENT=746 DEFAULT CHARSET=utf8 COMMENT='上传记录1';

-- ----------------------------
-- Records of destoon_upload_1
-- ----------------------------
INSERT INTO `destoon_upload_1` VALUES ('4', 'c4c869a539d51423d4ddda459aa04100', '17', '1', 'http://destoon.lc/file/upload/201402/24/16-29-26-51-1.jpg', '5686', 'jpg', 'thumb', '400', '300', '1393230566', 'admin', '127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES ('7', '8eefd18ce1109c888d12ca1c581de042', '23', '6', 'http://destoon.lc/file/upload/201402/24/16-56-04-74-1.jpg', '5514', 'jpg', 'thumb', '300', '400', '1393232164', 'admin', '127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES ('8', 'f9982417a9e87d5ff6f7a3703c1bf9a3', '17', '2', 'http://destoon.lc/file/upload/201402/24/17-10-19-79-1.jpg', '5686', 'jpg', 'thumb', '400', '300', '1393233019', 'admin', '127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES ('9', '032d803c33aaf8837f1cce9079c19273', '23', '7', 'http://destoon.lc/file/upload/201402/27/10-25-45-59-1.jpg', '28140', 'jpg', 'thumb', '300', '400', '1393467945', 'admin', '127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES ('24', 'ae4874bbf100885909cd66ea7a2baa8e', '23', '18', 'http://wenbao.lxh/file/upload/201403/29/10-54-50-24-1.jpg', '18236', 'jpg', 'thumb', '300', '400', '1396061690', 'admin', '192.168.5.202');
INSERT INTO `destoon_upload_1` VALUES ('11', '93bb950e2eff19f8a875a8b83ce01c5a', '23', '9', 'http://destoon.lc/file/upload/201403/07/10-29-32-54-1.jpg', '28140', 'jpg', 'thumb', '300', '400', '1394159372', 'admin', '127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES ('12', '8cf194c7ba98cbc2c65334ea6148807b', '23', '10', 'http://destoon.lc/file/upload/201403/07/11-01-18-77-1.jpg', '28140', 'jpg', 'thumb', '300', '400', '1394161278', 'admin', '127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES ('13', '8a771e06efef324fd51a5b97e82ca879', '23', '11', 'http://destoon.lc/file/upload/201403/17/08-51-39-51-1.jpg', '28140', 'jpg', 'thumb', '300', '400', '1395017499', 'admin', '127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES ('23', '0b55014451025fb0ad7b28870ee04d8d', '23', '12', 'http://wenbao.lxh/file/upload/201403/26/14-57-25-92-1.jpg', '8859', 'jpg', 'thumb', '92', '89', '1395817045', 'admin', '127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES ('16', 'be2232675a3c0e133d340b9f75a3dd79', '1', '0', 'http://wenbao.lxh/file/upload/201403/25/10-08-57-85-1.jpg', '19362', 'jpg', 'thumb', '254', '77', '1395713337', 'admin', '127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES ('17', '18167a687d97ee7de926094a75f18c9b', '3', '0', 'http://wenbao.lxh/file/upload/201403/25/17-09-29-60-1.jpg', '46659', 'jpg', 'thumb', '492', '200', '1395738569', 'admin', '127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES ('18', '5291ee3866d8bba28138d0885976a509', '3', '0', 'http://wenbao.lxh/file/upload/201403/25/17-09-43-67-1.jpg', '54508', 'jpg', 'thumb', '492', '200', '1395738583', 'admin', '127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES ('19', '26a061f1adc6a1d01787278cda8482b9', '3', '0', 'http://wenbao.lxh/file/upload/201403/25/17-10-23-17-1.jpg', '55878', 'jpg', 'thumb', '492', '200', '1395738623', 'admin', '127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES ('20', 'fc61649f1611b7e903f07dccc4ff201d', '3', '0', 'http://wenbao.lxh/file/upload/201403/26/10-25-44-75-1.jpg', '29365', 'jpg', 'thumb', '245', '96', '1395800744', 'admin', '127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES ('25', 'a1e6d7c97b68d70eb481a9c84813e639', '23', '20', 'http://wenbao.lxh/file/upload/201403/31/08-24-20-18-1.jpg', '23656', 'jpg', 'thumb', '300', '400', '1396225460', 'admin', '192.168.3.13');
INSERT INTO `destoon_upload_1` VALUES ('26', '5734c5492e74a80404b92dd0766be032', '2', '2', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/01/12-25-40-17-1.jpg', '14095', 'jpg', 'thumb', '180', '180', '1396326340', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('27', '2b7c7ce51851d0d1d9e93e5da7129521', '23', '34', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/10-00-42-28-1.jpg', '35251', 'jpg', 'thumb', '400', '300', '1397095242', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('28', 'c1657ba1783a966aebddf826ae3a7ee7', '23', '35', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/10-03-29-82-1.jpg', '36709', 'jpg', 'thumb', '400', '300', '1397095409', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('29', 'dde832ecbbebe3adb69b66745236d1bc', '23', '36', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/10-05-25-25-1.jpg', '50993', 'jpg', 'thumb', '400', '300', '1397095525', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('30', '9873dcfefcfab1f17563e2f47a092c7f', '23', '37', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/10-08-35-42-1.jpg', '46446', 'jpg', 'thumb', '400', '300', '1397095715', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('31', '1ea78dd65460b380db4f152a1f23f7f4', '23', '38', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/10-11-19-29-1.jpg', '45238', 'jpg', 'thumb', '400', '300', '1397095879', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('32', '41ad50b7e7f4a8ddf0fa9d9c6de9176f', '23', '39', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/10-23-04-31-1.jpg', '40403', 'jpg', 'thumb', '400', '300', '1397096584', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('33', 'ab32eaa28c0f2688d67eef272c33ccab', '23', '40', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/16-24-02-10-1.jpg', '46273', 'jpg', 'thumb', '400', '300', '1397118242', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('34', '29910a93753da5ce6b6d9563e72e1bac', '23', '41', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/16-57-36-53-1.jpg', '45222', 'jpg', 'thumb', '400', '300', '1397120256', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('35', '1a406afdb303f80f416c850e68b95a9b', '23', '41', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/16-59-30-41-1.jpg', '62157', 'jpg', 'editor', '400', '296', '1397120370', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('36', 'f542dedf55c3e66188395d118bba1d76', '23', '42', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/17-04-17-89-1.jpg', '49091', 'jpg', 'thumb', '400', '300', '1397120657', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('37', '026bca619124e01616232540e28a481b', '23', '43', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/17-09-32-82-1.jpg', '60220', 'jpg', 'thumb', '400', '300', '1397120972', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('39', '557161b25dca310910f43169a30a5984', '23', '43', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/17-12-29-25-1.jpg', '61528', 'jpg', 'editor', '400', '300', '1397121149', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('40', '8427217d61683bc7aa1c666390fc8072', '23', '43', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/17-12-38-32-1.jpg', '61721', 'jpg', 'editor', '400', '300', '1397121158', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('41', '136031269e9f86444e510cd59fcced45', '23', '43', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/17-12-55-47-1.jpg', '61692', 'jpg', 'editor', '400', '300', '1397121175', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('42', 'c76b19dcf5012b899b6f16778cb15013', '23', '43', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/17-13-06-60-1.jpg', '67705', 'jpg', 'editor', '400', '300', '1397121186', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('43', 'fb510338d8af8b0af0f59f93e5f9575e', '23', '43', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/17-13-15-28-1.jpg', '68395', 'jpg', 'editor', '400', '300', '1397121195', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('44', 'e244c7aa80f28da6e74a95aa3f29eddb', '23', '44', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/17-16-03-58-1.jpg', '63379', 'jpg', 'thumb', '400', '302', '1397121363', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('45', '460408dca01cff7917307f060b6e7ca6', '23', '45', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/17-16-54-82-1.jpg', '41951', 'jpg', 'thumb', '400', '300', '1397121414', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('46', '91d53ed079244d013611d04f3d653535', '23', '45', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/17-17-24-46-1.jpg', '41951', 'jpg', 'editor', '400', '300', '1397121444', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('47', '6fc6e9a2190f8181604dd4af85251ca6', '23', '45', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/17-17-30-97-1.jpg', '43594', 'jpg', 'editor', '400', '300', '1397121450', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('48', 'd75c0281bfbe7a5d1fd205b98b722973', '23', '45', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/17-17-38-27-1.jpg', '19605', 'jpg', 'editor', '400', '300', '1397121458', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('49', '1060d6619f546bbf4ec31f0dda60367f', '23', '45', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/17-17-44-59-1.jpg', '24603', 'jpg', 'editor', '400', '300', '1397121464', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('50', 'c64e386fe950cbbdc8daad1054a3d87a', '23', '46', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/17-19-29-67-1.jpg', '70605', 'jpg', 'thumb', '393', '400', '1397121569', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('51', 'fdf0d122b10179aa2a06aa1551ce0ac5', '23', '46', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/17-20-03-87-1.jpg', '70605', 'jpg', 'editor', '393', '400', '1397121603', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('52', 'b3996c79395adae147aeabee0b6d5e54', '23', '46', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/17-20-08-48-1.jpg', '52211', 'jpg', 'editor', '393', '400', '1397121608', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('53', 'fbdf04702231d72b846f0220387a6ea3', '23', '46', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/17-20-15-53-1.jpg', '50873', 'jpg', 'editor', '393', '400', '1397121615', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('54', 'e18c83368cb94695d223b5c470c4164c', '23', '47', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/17-21-34-24-1.jpg', '58396', 'jpg', 'thumb', '400', '400', '1397121694', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('55', '4793657bce7fdf2e13363e4f5165bcdc', '23', '47', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/17-22-11-66-1.jpg', '58396', 'jpg', 'editor', '400', '400', '1397121731', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('56', '52cdab7258907006fcfceedc21e4e0e0', '23', '47', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/17-22-19-16-1.jpg', '53313', 'jpg', 'editor', '400', '396', '1397121739', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('57', '401b93608ded6ef7fd9335f45ec01a7f', '23', '47', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/17-22-24-76-1.jpg', '22986', 'jpg', 'editor', '323', '400', '1397121744', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('58', '5c2d51d770289937569f97dd2684327d', '23', '47', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/17-22-28-79-1.jpg', '33642', 'jpg', 'editor', '400', '329', '1397121748', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('59', '1e4b35a7c8ee97b3023b195179162c53', '23', '48', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/17-23-20-15-1.jpg', '64630', 'jpg', 'thumb', '400', '373', '1397121800', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('60', '866eb45db5d632647d01797470d96a5d', '23', '48', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/17-23-55-87-1.jpg', '64630', 'jpg', 'editor', '400', '373', '1397121835', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('61', 'f5b57a40f63ce1c0cc409450f1f37b91', '23', '48', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/17-24-00-46-1.jpg', '69111', 'jpg', 'editor', '400', '380', '1397121840', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('62', 'a23ed932aa845e1f94fcb4769ed17e6b', '23', '48', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/17-24-05-67-1.jpg', '37642', 'jpg', 'editor', '278', '400', '1397121845', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('63', 'a5b2cf8ab1f782754ee4a40ae1395cc9', '23', '49', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/17-24-55-73-1.jpg', '21116', 'jpg', 'thumb', '400', '300', '1397121895', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('64', 'ed29973a01012a57cf5704b9297643df', '23', '49', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/17-25-37-51-1.jpg', '21116', 'jpg', 'editor', '400', '300', '1397121937', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('65', 'd1b971558e2ebb229ba89d97f5c6d624', '23', '49', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/17-25-42-19-1.jpg', '22265', 'jpg', 'editor', '400', '300', '1397121942', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('66', '9f9914a88d762b845468230b56adff69', '23', '50', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/17-26-25-76-1.jpg', '57829', 'jpg', 'thumb', '400', '300', '1397121985', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('67', '948f1d0e4b8fc3d2dcdb07667a0105c9', '23', '50', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/17-26-51-78-1.jpg', '57829', 'jpg', 'editor', '400', '300', '1397122011', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('68', '0a504cdc910b42255a7c910528c20093', '23', '50', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/17-26-56-51-1.jpg', '60655', 'jpg', 'editor', '400', '300', '1397122016', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('69', 'ed507d555311ec4a04365e8f375f8dc8', '23', '51', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/17-27-37-96-1.jpg', '39742', 'jpg', 'thumb', '400', '300', '1397122057', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('70', '229f1f52ce8480203ac541da71f50ac9', '23', '51', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/17-28-18-48-1.jpg', '39742', 'jpg', 'editor', '400', '300', '1397122098', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('71', '3ed73e2c56ccb883859862c000dfd868', '23', '51', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/17-28-24-45-1.jpg', '39859', 'jpg', 'editor', '400', '300', '1397122104', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('72', 'b4b33b2e95e354dc4d79c82326945fbe', '23', '51', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/17-28-29-17-1.jpg', '27112', 'jpg', 'editor', '400', '300', '1397122109', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('73', 'f8be28859e42d8e5ab1b15ebaafc0291', '23', '52', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/17-29-18-74-1.jpg', '39694', 'jpg', 'thumb', '400', '300', '1397122158', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('74', '08cbe11880494611bdd0ca4843542c7b', '23', '52', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/17-29-42-81-1.jpg', '39694', 'jpg', 'editor', '400', '300', '1397122182', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('75', 'c11e67e5734e5cb7bdc028b1acf678b1', '23', '52', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/17-29-48-91-1.jpg', '39829', 'jpg', 'editor', '400', '300', '1397122188', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('76', 'df2b3e7541591bf99efd45a64c6493a9', '23', '52', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/17-29-55-33-1.jpg', '26782', 'jpg', 'editor', '400', '300', '1397122195', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('77', '0a262dc771965f7c0719234397d74a5c', '23', '53', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/17-30-36-62-1.jpg', '67307', 'jpg', 'thumb', '400', '371', '1397122236', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('78', 'c8518571d33b32eb2e1d34e1279d4aaa', '23', '53', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/17-31-09-73-1.jpg', '67307', 'jpg', 'editor', '400', '371', '1397122269', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('79', 'fa1bf0a5bf98b893e188bfc023213793', '23', '53', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/17-31-15-70-1.jpg', '69996', 'jpg', 'editor', '400', '374', '1397122275', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('80', '69ebe0acb9ac85cb004f93e10ed64d29', '23', '54', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/17-31-58-45-1.jpg', '19627', 'jpg', 'thumb', '400', '300', '1397122318', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('81', '5871b3b1b3861bb0607e066c5b7788fd', '23', '54', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/17-32-26-12-1.jpg', '19627', 'jpg', 'editor', '400', '300', '1397122346', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('82', 'a55d4886909e0bd82e76b4566f5b75fb', '23', '54', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/17-32-32-20-1.jpg', '20136', 'jpg', 'editor', '400', '300', '1397122352', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('83', 'bca7891df57b2e5f91be78d8eb236abf', '23', '55', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/17-33-14-37-1.jpg', '51821', 'jpg', 'thumb', '400', '343', '1397122394', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('84', '04835cd55b1e812797c9e0f4390c0ef4', '23', '55', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/17-33-41-72-1.jpg', '51821', 'jpg', 'editor', '400', '343', '1397122421', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('85', 'c436bb9df7643e576988bdf3d4bf23cb', '23', '55', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/17-33-47-14-1.jpg', '44323', 'jpg', 'editor', '400', '287', '1397122427', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('86', 'fc7e898d8228879121193dbec173e1b6', '23', '56', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/17-35-02-78-1.jpg', '50935', 'jpg', 'thumb', '380', '262', '1397122502', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('87', '6ce96459eb2b30d43987ea4ebfbf30d1', '23', '56', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/17-35-26-82-1.jpg', '50935', 'jpg', 'editor', '380', '262', '1397122526', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('88', '5df5e55c95e07abe1c72e6659ee682a2', '23', '56', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/17-35-32-21-1.jpg', '46851', 'jpg', 'editor', '380', '262', '1397122532', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('89', 'f67f114caa0006e73b5197bae8297ddf', '23', '57', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/17-36-08-35-1.jpg', '60779', 'jpg', 'thumb', '400', '300', '1397122568', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('90', 'cae0bfa192904de4f14b33923d2d6fc2', '23', '57', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/17-36-38-63-1.jpg', '60779', 'jpg', 'editor', '400', '300', '1397122598', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('93', 'da4cfb08aa3c28230451b6db756c7735', '23', '58', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/17-38-02-47-1.jpg', '58918', 'jpg', 'thumb', '400', '300', '1397122682', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('92', '53f944f8273533b02048f8a302bad4e3', '23', '57', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/17-36-52-11-1.jpg', '59401', 'jpg', 'editor', '400', '300', '1397122612', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('94', 'ee9f3729b42e3422c8a4e129055e40cd', '23', '58', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/17-38-25-24-1.jpg', '58918', 'jpg', 'editor', '400', '300', '1397122705', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('95', '7dfd0f94d224d9e1d044ae09226feb82', '23', '58', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/17-38-30-95-1.jpg', '57393', 'jpg', 'editor', '400', '300', '1397122710', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('96', '56ee4163a0331b326917d55426a1ffae', '23', '58', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/17-38-34-97-1.jpg', '59278', 'jpg', 'editor', '400', '300', '1397122714', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('97', '7c4281b01dff38f195778abda3fd38c9', '23', '58', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/17-38-41-48-1.jpg', '55506', 'jpg', 'editor', '400', '300', '1397122721', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('98', '918682451e4a573175a5aa0ed25fc820', '23', '58', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/17-38-46-17-1.jpg', '56800', 'jpg', 'editor', '400', '300', '1397122726', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('99', '375199654a350484c9fdc9350f5ea3d6', '23', '59', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/17-39-25-37-1.jpg', '61159', 'jpg', 'thumb', '400', '300', '1397122765', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('100', 'a29000bb78b7872e9ea847d50dc13cea', '23', '59', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/17-39-53-26-1.jpg', '61159', 'jpg', 'editor', '400', '300', '1397122793', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('101', '7ba99c3e0d3db506d4634cf42a7009d6', '23', '59', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/10/17-40-00-26-1.jpg', '59269', 'jpg', 'editor', '400', '300', '1397122800', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('102', '7afecfc98e47a206600f7dec11950548', '23', '60', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-05-50-18-1.jpg', '74933', 'jpg', 'thumb', '400', '393', '1397174750', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('103', 'fd566aa3137e9d0cec26517d46b3d465', '23', '60', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-06-43-67-1.jpg', '74933', 'jpg', 'editor', '400', '393', '1397174803', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('104', '6763dfccd0a360b8d1d37f2d7b00ce29', '23', '60', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-06-49-10-1.jpg', '74267', 'jpg', 'editor', '400', '393', '1397174809', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('105', '9b75ed7356190af78bca42852305b981', '23', '60', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-06-55-56-1.jpg', '32681', 'jpg', 'editor', '355', '400', '1397174815', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('106', '1886d0003fbcdcbe9f1db0e5b9d343d9', '23', '60', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-07-00-80-1.jpg', '27409', 'jpg', 'editor', '294', '400', '1397174820', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('107', '04ceeca622d5a7393a0f3ebc10181104', '23', '61', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-11-39-25-1.jpg', '42863', 'jpg', 'thumb', '400', '300', '1397175099', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('108', '869ce358bd7896bc28134dcc33fe92c5', '23', '61', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-12-10-33-1.jpg', '42863', 'jpg', 'editor', '400', '300', '1397175130', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('109', '5f36862f6656f6e122414114c50149e6', '23', '61', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-12-16-25-1.jpg', '40424', 'jpg', 'editor', '400', '300', '1397175136', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('110', 'ba2c92bb2e07635c8228d21ee2c302d8', '23', '61', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-12-21-56-1.jpg', '26947', 'jpg', 'editor', '400', '300', '1397175141', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('111', 'a37751a2e5273ef40c1d28bffd3c02f4', '23', '62', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-16-57-83-1.jpg', '84745', 'jpg', 'thumb', '397', '400', '1397175417', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('112', '90d6c2c377181d497c2fd6850ca89173', '23', '62', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-17-36-75-1.jpg', '84745', 'jpg', 'editor', '397', '400', '1397175456', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('113', '1499229a2cbb0b3b8fe03a83787cf765', '23', '62', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-17-43-75-1.jpg', '83084', 'jpg', 'editor', '395', '400', '1397175463', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('114', 'f380d457c3cb317ea1ce77ef4b26a8e5', '23', '62', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-17-49-60-1.jpg', '35557', 'jpg', 'editor', '392', '400', '1397175469', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('115', '2b7c36f714da952cdb841bbee549e0d2', '23', '62', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-17-55-99-1.jpg', '31809', 'jpg', 'editor', '400', '376', '1397175475', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('116', '8f8fd1cc78a12b979578fdbedbca26a6', '23', '62', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-18-00-10-1.jpg', '42934', 'jpg', 'editor', '216', '400', '1397175480', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('117', 'd76b68cf84697c66577c98a9d5088631', '23', '62', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-18-06-36-1.jpg', '78535', 'jpg', 'editor', '336', '400', '1397175486', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('118', '605434695404a37b753a56df2e77deed', '23', '62', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-18-13-25-1.jpg', '74537', 'jpg', 'editor', '375', '400', '1397175493', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('119', '63b39cfe8fde7f01172b4b0d06fc9731', '23', '63', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-19-02-56-1.jpg', '82604', 'jpg', 'thumb', '392', '400', '1397175542', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('120', 'b400763ee1322adb453b44cd04d1371b', '23', '63', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-19-33-39-1.jpg', '82604', 'jpg', 'editor', '392', '400', '1397175573', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('121', '32270d916e69a3fca01cb775f69df3a4', '23', '63', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-19-39-65-1.jpg', '80256', 'jpg', 'editor', '400', '387', '1397175579', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('122', 'd4413b73b4f238b61808a72ca0f10b24', '23', '63', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-19-45-52-1.jpg', '37414', 'jpg', 'editor', '370', '400', '1397175585', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('123', '42fedf7554d95536dc9ea29b06403cf3', '23', '63', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-19-51-71-1.jpg', '33576', 'jpg', 'editor', '303', '400', '1397175591', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('124', 'd9e5da56fbe61d12490582ee50b0fda0', '23', '64', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-20-45-53-1.jpg', '83142', 'jpg', 'thumb', '392', '400', '1397175645', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('125', '7d4854f3f58d95a1411bd0949ca78c0c', '23', '64', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-21-18-79-1.jpg', '83142', 'jpg', 'editor', '392', '400', '1397175678', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('126', '5b6b53e41b1eaca265e2a48cc4a56328', '23', '64', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-21-24-30-1.jpg', '86403', 'jpg', 'editor', '396', '400', '1397175684', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('127', 'bfe9ba432fe9f9053ebd19755d93b493', '23', '64', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-21-30-42-1.jpg', '27121', 'jpg', 'editor', '240', '400', '1397175690', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('128', '9ca6454cb0665b188381763ed4722f42', '23', '64', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-21-38-70-1.jpg', '33151', 'jpg', 'editor', '352', '400', '1397175698', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('129', 'c1acd2dd40bf1790505a76b4a431e146', '23', '65', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-22-20-42-1.jpg', '30236', 'jpg', 'thumb', '291', '291', '1397175740', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('130', 'a199d5665bbf3c13b8fca36e0385d52b', '23', '65', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-22-48-70-1.jpg', '30236', 'jpg', 'editor', '291', '291', '1397175768', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('131', '8eebee30d57536a2137a72cff526701d', '23', '65', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-22-54-45-1.jpg', '30745', 'jpg', 'editor', '299', '292', '1397175774', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('132', 'a8956ae03fd0e377c0553dfa91f20359', '23', '65', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-23-00-39-1.jpg', '20464', 'jpg', 'editor', '378', '197', '1397175780', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('133', '9e2cf6412e721b709307a5dbaf3d9d35', '23', '66', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-24-11-56-1.jpg', '52351', 'jpg', 'thumb', '400', '300', '1397175851', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('134', '955b65516ddbc747879f147d976036ee', '23', '66', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-24-47-52-1.jpg', '52351', 'jpg', 'editor', '400', '300', '1397175887', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('135', 'e29696ab15fa9f9ebc579a05708b5ea0', '23', '66', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-24-54-23-1.jpg', '52448', 'jpg', 'editor', '400', '300', '1397175894', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('136', 'b53b392b302ccfabb9b657ed36ff4abf', '23', '66', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-25-02-76-1.jpg', '60498', 'jpg', 'editor', '400', '300', '1397175902', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('137', '58d54e067116ad2264446b0743fb1c3a', '23', '66', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-25-09-86-1.jpg', '57903', 'jpg', 'editor', '400', '300', '1397175909', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('138', '3e7dbf565c6517cd6a34e6b5c758a82a', '23', '66', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-25-14-99-1.jpg', '60207', 'jpg', 'editor', '400', '300', '1397175914', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('139', '1f26f65c33e26f28de819fb87e15a732', '23', '66', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-25-20-46-1.jpg', '58671', 'jpg', 'editor', '400', '300', '1397175920', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('140', 'ced1d2cc591c86f541d033911d8c960b', '23', '66', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-25-25-46-1.jpg', '57143', 'jpg', 'editor', '400', '300', '1397175925', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('141', 'f6c85356cb427db91fdeb751133eb54c', '23', '66', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-25-30-88-1.jpg', '59412', 'jpg', 'editor', '400', '300', '1397175930', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('142', '67430fb322505855576abaa17fe63699', '23', '66', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-25-36-24-1.jpg', '55343', 'jpg', 'editor', '400', '300', '1397175936', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('143', '0d63006047fed6499db4e65fc93ce629', '23', '66', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-25-43-48-1.jpg', '53569', 'jpg', 'editor', '400', '300', '1397175943', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('144', 'c3da240cc78ef64aaff176225c1ee971', '23', '66', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-25-48-92-1.jpg', '49614', 'jpg', 'editor', '400', '300', '1397175948', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('145', '903307f9f3ba08c6fa35a1010e0a158f', '23', '66', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-25-54-95-1.jpg', '41807', 'jpg', 'editor', '400', '300', '1397175954', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('146', '9de5babe5602009c53f58a11738fb31a', '23', '66', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-26-00-82-1.jpg', '45676', 'jpg', 'editor', '400', '300', '1397175960', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('147', 'ac90a2e670b64ecbb4d28a2f6c3b4444', '23', '66', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-26-05-56-1.jpg', '25437', 'jpg', 'editor', '400', '300', '1397175965', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('148', '616123f88941b4829f389540e8579bc2', '23', '66', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-26-11-62-1.jpg', '47053', 'jpg', 'editor', '400', '300', '1397175971', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('149', '2b70746088e2ff166c77e9bf59ca96f2', '23', '67', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-26-55-30-1.jpg', '72783', 'jpg', 'thumb', '400', '388', '1397176015', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('150', 'ec4d26972f77114e68249679726281f4', '23', '67', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-27-23-96-1.jpg', '72783', 'jpg', 'editor', '400', '388', '1397176043', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('151', 'a6d72fac87af208e5e063ecc5d0e8887', '23', '67', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-27-27-74-1.jpg', '67844', 'jpg', 'editor', '400', '393', '1397176047', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('152', '526bcf8f58b15192b53a4cdf337af41c', '23', '68', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-28-11-32-1.jpg', '72783', 'jpg', 'thumb', '400', '388', '1397176091', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('153', 'dd6832a99d741d4e1feef6d3241fc640', '23', '68', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-28-41-64-1.jpg', '72783', 'jpg', 'editor', '400', '388', '1397176121', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('154', '0b086985752278aaa9d470e1ebf686f9', '23', '68', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-28-47-98-1.jpg', '67844', 'jpg', 'editor', '400', '393', '1397176127', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('155', '3b354c26b41f0fec5cd963c2687b85c6', '23', '69', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-29-28-43-1.jpg', '116123', 'jpg', 'thumb', '400', '398', '1397176168', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('160', 'a9c52052ea9c315f1bb2cd3ed11bd6ca', '23', '70', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-31-07-87-1.jpg', '31942', 'jpg', 'thumb', '400', '300', '1397176267', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('157', '4e46869aa894c868a2936eba0464d2be', '23', '69', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-30-13-58-1.jpg', '116123', 'jpg', 'editor', '400', '398', '1397176213', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('158', '9b53f9c5cb627bffbad7c245aae16faa', '23', '69', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-30-19-22-1.jpg', '71822', 'jpg', 'editor', '400', '397', '1397176219', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('159', '527c0a5c022ded5668fbb4c4fca04696', '23', '69', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-30-24-69-1.jpg', '32602', 'jpg', 'editor', '155', '400', '1397176224', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('161', '5731329148e780cfc8c382b57edb02f6', '23', '70', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-31-34-53-1.jpg', '31942', 'jpg', 'editor', '400', '300', '1397176294', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('162', '1281c40c2a1b7f616febde50aa4df3fb', '23', '70', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-31-39-14-1.jpg', '34402', 'jpg', 'editor', '400', '300', '1397176299', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('163', '135584c1057fe605d493624782a8b24b', '23', '70', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-31-43-24-1.jpg', '19442', 'jpg', 'editor', '400', '300', '1397176303', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('164', '13061fd77041d3650201676c59cb4e12', '23', '71', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-34-08-60-1.jpg', '21116', 'jpg', 'thumb', '400', '300', '1397176448', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('165', 'f92652d05a3a51dd1db4262c25bed4a3', '23', '71', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-34-37-77-1.jpg', '21116', 'jpg', 'editor', '400', '300', '1397176477', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('166', '6de35c0e5861416b1bfa0d0603e1dd6d', '23', '71', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-34-43-78-1.jpg', '22265', 'jpg', 'editor', '400', '300', '1397176483', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('167', '21e7eb53ca46b622920539a3b865c005', '23', '72', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-35-19-43-1.jpg', '47366', 'jpg', 'thumb', '400', '300', '1397176519', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('168', '3ff392d2326f804771c5b73ad191d11f', '23', '72', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-35-50-13-1.jpg', '47366', 'jpg', 'editor', '400', '300', '1397176550', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('169', '9df8e253961714ce9ac1fdbfda84386c', '23', '72', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-35-56-73-1.jpg', '69421', 'jpg', 'editor', '400', '300', '1397176556', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('170', 'edc25e4d1c572656d65bb59a52b42da5', '23', '72', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-36-02-81-1.jpg', '68269', 'jpg', 'editor', '400', '300', '1397176562', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('171', '754b2a820c6295494027a2a8014ce821', '23', '73', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-36-39-54-1.jpg', '32224', 'jpg', 'thumb', '400', '300', '1397176599', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('172', '6c44e60d5d4f6f0442275b7909e676fa', '23', '73', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-37-04-24-1.jpg', '32224', 'jpg', 'editor', '400', '300', '1397176624', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('173', '514bd9fe2590e4b21ac2b233ed0aedf0', '23', '73', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-37-09-46-1.jpg', '41653', 'jpg', 'editor', '400', '300', '1397176629', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('174', 'b6b709542285e0b72de9875715e16a48', '23', '73', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-37-16-92-1.jpg', '43934', 'jpg', 'editor', '400', '300', '1397176636', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('175', 'a63e264a5d1c497e10f256e81c26ee33', '23', '74', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-37-54-29-1.jpg', '30980', 'jpg', 'thumb', '400', '300', '1397176674', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('176', '12e53a8fb0fb52c14afe5db0a0504863', '23', '74', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-38-19-20-1.jpg', '30980', 'jpg', 'editor', '400', '300', '1397176699', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('177', 'f0c1d7e524795cb4d829fe9ac00e6908', '23', '74', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-38-24-70-1.jpg', '43362', 'jpg', 'editor', '400', '300', '1397176704', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('178', '3927f8c6596cd26e49e0c74ec6e5b818', '23', '74', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-38-30-44-1.jpg', '41726', 'jpg', 'editor', '400', '300', '1397176710', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('179', 'd2277c01c1c9b0977c78e31dc5e8b56a', '23', '75', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-39-17-94-1.jpg', '31925', 'jpg', 'thumb', '400', '300', '1397176757', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('180', 'ce9141b068fd617b3d2aca5aef801d84', '23', '75', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-39-46-43-1.jpg', '31925', 'jpg', 'editor', '400', '300', '1397176786', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('181', '1354c5f0e975a8c6cfc561a1260234a0', '23', '75', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-39-52-97-1.jpg', '41351', 'jpg', 'editor', '400', '300', '1397176792', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('182', '758e9ba0f27792715cc9c987cdeb7276', '23', '75', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-39-56-46-1.jpg', '41504', 'jpg', 'editor', '400', '300', '1397176796', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('183', '8171dbd72082b205b634f160bf1e95a1', '23', '76', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-40-30-13-1.jpg', '30119', 'jpg', 'thumb', '400', '300', '1397176830', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('184', 'f3328efd0d221e051d87798701ea35cd', '23', '76', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-40-55-83-1.jpg', '30119', 'jpg', 'editor', '400', '300', '1397176855', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('185', '6fd5554638a8803e9e0aa3149fc691eb', '23', '76', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-41-01-45-1.jpg', '41754', 'jpg', 'editor', '400', '300', '1397176861', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('186', '376dae4ead48d82444558dc7458323c1', '23', '76', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-41-07-52-1.jpg', '39434', 'jpg', 'editor', '400', '300', '1397176867', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('187', '10e34782ae8a515256e1833d7b307bcd', '23', '77', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-41-47-79-1.jpg', '30391', 'jpg', 'thumb', '400', '300', '1397176907', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('188', '88461571e55b2bf3df7502179d218552', '23', '77', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-42-06-11-1.jpg', '30391', 'jpg', 'editor', '400', '300', '1397176926', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('189', 'bb876516ca999630140cee9c6787f346', '23', '77', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-42-12-11-1.jpg', '42578', 'jpg', 'editor', '400', '300', '1397176932', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('190', '4f388e24539e00d183277306e24b005d', '23', '77', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-42-17-86-1.jpg', '42578', 'jpg', 'editor', '400', '300', '1397176937', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('191', 'da575a9cff54125a91cdb196ba0684fc', '23', '78', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-42-59-59-1.jpg', '29830', 'jpg', 'thumb', '400', '300', '1397176979', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('192', '9526775a471156ee6b199e3865da888f', '23', '78', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-43-28-22-1.jpg', '29830', 'jpg', 'editor', '400', '300', '1397177008', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('193', '1bc0143a4823632a0a663ba67960a08d', '23', '78', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-43-34-39-1.jpg', '40250', 'jpg', 'editor', '400', '300', '1397177014', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('194', 'dc57485eb3933bd2739c2d5e6d782404', '23', '78', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-43-39-22-1.jpg', '42912', 'jpg', 'editor', '400', '300', '1397177019', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('195', '1107db09e98a09ec2ad9a253387eb5ec', '23', '79', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-44-23-41-1.jpg', '43667', 'jpg', 'thumb', '400', '300', '1397177063', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('196', 'ca6d94aad2d33aa8a5e5d3ee811b13b2', '23', '79', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-44-54-78-1.jpg', '43667', 'jpg', 'editor', '400', '300', '1397177094', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('197', '5f1e51eaca1ada5d53cc875a78666f2d', '23', '79', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-44-59-57-1.jpg', '42302', 'jpg', 'editor', '400', '300', '1397177099', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('198', '60f14eb47e7442fe7ae03cd77387f29c', '23', '79', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-45-04-58-1.jpg', '28387', 'jpg', 'editor', '400', '300', '1397177104', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('199', '0da1d2b02012065cd0ba1aa9edce5e2b', '23', '79', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-45-09-17-1.jpg', '28387', 'jpg', 'editor', '400', '300', '1397177109', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('200', 'd83d6f53b4296042659d2288fa7c3704', '23', '80', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-45-37-72-1.jpg', '34733', 'jpg', 'thumb', '400', '300', '1397177137', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('201', '3cdbafdf516968c1360fa25638926f8b', '23', '80', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-46-06-80-1.jpg', '34733', 'jpg', 'editor', '400', '300', '1397177166', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('202', 'bc5f75720b0141b5b12d11ffa3aa516b', '23', '80', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-46-11-33-1.jpg', '36488', 'jpg', 'editor', '400', '300', '1397177171', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('203', '7c84ebe5f7b517a03dac61b7531f1f2c', '23', '80', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-46-15-57-1.jpg', '37972', 'jpg', 'editor', '400', '300', '1397177175', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('204', 'be32a0432297d914312dc4044a77be06', '23', '81', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-46-57-54-1.jpg', '34733', 'jpg', 'thumb', '400', '300', '1397177217', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('205', '0c216bddd090476c92fa60c85e3720d3', '23', '81', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-47-26-30-1.jpg', '34733', 'jpg', 'editor', '400', '300', '1397177246', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('206', '65dc59cff96b32c289b70c093d44b124', '23', '81', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-47-32-75-1.jpg', '36488', 'jpg', 'editor', '400', '300', '1397177252', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('207', 'b36876ed25299d9794f5208de742d1cc', '23', '81', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-47-36-80-1.jpg', '37972', 'jpg', 'editor', '400', '300', '1397177256', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('208', 'bfa6f36ba70e2fa5e72f0a97d99ec178', '23', '82', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-48-23-61-1.jpg', '33912', 'jpg', 'thumb', '400', '300', '1397177303', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('209', '2c4fa6fde5c66f28b04afd1dd5500441', '23', '82', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-48-57-94-1.jpg', '33912', 'jpg', 'editor', '400', '300', '1397177337', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('210', '5a7da841a90662e628539286e072846f', '23', '82', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-49-03-30-1.jpg', '33654', 'jpg', 'editor', '400', '300', '1397177343', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('211', 'a30663f5fd5e37fd06f34c98e513553f', '23', '82', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-49-08-92-1.jpg', '35342', 'jpg', 'editor', '400', '300', '1397177348', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('212', 'bad8eb6ffcc54df29df8d4f7a2d7bc14', '23', '83', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-49-51-46-1.jpg', '39321', 'jpg', 'thumb', '400', '300', '1397177391', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('213', 'f227a9e2c935bb655c8700632c66e287', '23', '83', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-50-26-33-1.jpg', '39321', 'jpg', 'editor', '400', '300', '1397177426', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('214', 'fe5ac3ff2eac2fd6de92b341e8dee2e2', '23', '83', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-50-31-62-1.jpg', '44384', 'jpg', 'editor', '400', '300', '1397177431', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('215', 'fc51010eddbadb4dcdc15aed0df2d29b', '23', '83', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-50-35-34-1.jpg', '45728', 'jpg', 'editor', '400', '300', '1397177435', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('216', '17806f1fc172b5b6557ed21d8e692d34', '23', '84', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-51-15-70-1.jpg', '25198', 'jpg', 'thumb', '400', '300', '1397177475', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('217', '00ae5e7a8fa94ef095ceb55fd164bc7a', '23', '84', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-51-50-36-1.jpg', '25198', 'jpg', 'editor', '400', '300', '1397177510', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('221', '42d274042e40e6274dda36691b28c418', '23', '85', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-53-08-42-1.jpg', '27555', 'jpg', 'thumb', '400', '300', '1397177588', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('219', 'b8909f90f9806062ffa9a10b787cfb1c', '23', '84', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-52-01-90-1.jpg', '29123', 'jpg', 'editor', '400', '300', '1397177521', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('220', '9708baecf33cc039d4db9843f0788ad9', '23', '84', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-52-06-59-1.jpg', '28813', 'jpg', 'editor', '400', '300', '1397177526', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('222', '5c09810c299eaff0b441963c39aefffe', '23', '85', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-53-30-16-1.jpg', '27555', 'jpg', 'editor', '400', '300', '1397177610', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('223', '2dddb167c2db4f160842fb43277e8494', '23', '85', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-53-35-73-1.jpg', '28532', 'jpg', 'editor', '400', '300', '1397177615', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('224', 'bdd0f0a225ea5884d0e6188977d86613', '23', '85', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-53-40-32-1.jpg', '28486', 'jpg', 'editor', '400', '300', '1397177620', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('225', '47ffd348a759dcab651c85239f8cc71a', '23', '86', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-54-16-44-1.jpg', '26052', 'jpg', 'thumb', '400', '300', '1397177656', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('226', '3ac6c203bb5961a2a3f22d20a724a105', '23', '86', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-54-39-50-1.jpg', '26052', 'jpg', 'editor', '400', '300', '1397177679', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('227', '745963022f91d823f4dca3572c9e255b', '23', '86', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-54-43-94-1.jpg', '28761', 'jpg', 'editor', '400', '300', '1397177683', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('228', '65dcbf29abe007bb0afdc55f49d7b85a', '23', '86', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-54-48-83-1.jpg', '29029', 'jpg', 'editor', '400', '300', '1397177688', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('229', '7a9fc9998e1ff15799742db4cbd32a4e', '23', '87', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-55-27-22-1.jpg', '27731', 'jpg', 'thumb', '400', '300', '1397177727', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('230', 'd0c7e5e80f9480a05cc5ce551f5b504b', '23', '87', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-55-50-60-1.jpg', '27731', 'jpg', 'editor', '400', '300', '1397177750', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('231', '14c7a1ed3a3e81df5f4c816a9a317b73', '23', '87', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-55-54-15-1.jpg', '30042', 'jpg', 'editor', '400', '300', '1397177754', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('232', 'ba0716f20024e709646535156937d012', '23', '87', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-55-59-99-1.jpg', '34011', 'jpg', 'editor', '400', '300', '1397177759', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('233', '6ee70473722508603eeda2f197bd6a0c', '23', '88', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-56-49-31-1.jpg', '29481', 'jpg', 'thumb', '400', '300', '1397177809', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('234', '2d227ed1885454ae73c8d2a13cd6eaa7', '23', '88', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-57-15-81-1.jpg', '29481', 'jpg', 'editor', '400', '300', '1397177835', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('235', '47d5fb77cdccd092ce7d874b08c4a3f6', '23', '88', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-57-20-40-1.jpg', '33508', 'jpg', 'editor', '400', '300', '1397177840', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('236', '57d4c523bbce89ebf9d0ddb43e425481', '23', '88', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-57-24-30-1.jpg', '29473', 'jpg', 'editor', '400', '300', '1397177844', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('237', 'a011d60c1556b93a1af4b3382b0c087b', '23', '89', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-58-16-98-1.jpg', '47848', 'jpg', 'thumb', '400', '300', '1397177896', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('238', '674d4078b26ce0b87301b169bf6d81ee', '23', '89', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-58-43-17-1.jpg', '47848', 'jpg', 'editor', '400', '300', '1397177923', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('239', '8c8f03136464a03bdc5b5f7073760ad1', '23', '89', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-58-48-41-1.jpg', '78286', 'jpg', 'editor', '400', '300', '1397177928', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('240', '827b2d25bd9e2e855b24d2c62ec4531c', '23', '89', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-58-53-37-1.jpg', '77167', 'jpg', 'editor', '400', '300', '1397177933', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('241', '372757e68e3461ff3cd1f3c3fac4f806', '23', '90', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-59-27-20-1.jpg', '57619', 'jpg', 'thumb', '400', '300', '1397177967', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('242', '18f1e6f30ea2aa05a95eaf4b9934a32c', '23', '90', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-59-49-36-1.jpg', '57619', 'jpg', 'editor', '400', '300', '1397177989', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('243', '374118f4e8ad010319fc15a700cbb90b', '23', '90', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-59-54-57-1.jpg', '75137', 'jpg', 'editor', '400', '300', '1397177994', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('244', '0f60fef131bba6f2d8b529bf07509db1', '23', '90', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/08-59-59-33-1.jpg', '74159', 'jpg', 'editor', '400', '300', '1397177999', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('245', '9e30a0c16a2ce29dfd6600aaad96e1ab', '23', '91', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/09-00-51-19-1.jpg', '39696', 'jpg', 'thumb', '400', '380', '1397178051', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('246', 'e594fbb8488b48b7a5119aaeed74b341', '23', '91', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/09-01-16-99-1.jpg', '39696', 'jpg', 'editor', '400', '380', '1397178076', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('247', 'd858e53822b5f8bf497502c5ef57f9b8', '23', '91', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/09-01-23-96-1.jpg', '63675', 'jpg', 'editor', '400', '385', '1397178083', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('248', '0a06e875279ee9d91020a04bcdded337', '23', '92', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/11-28-08-74-1.jpg', '39742', 'jpg', 'thumb', '400', '300', '1397186888', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('249', '964f6cfa44245886eaa9c59144645672', '23', '92', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/11-28-39-51-1.jpg', '39742', 'jpg', 'editor', '400', '300', '1397186919', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('250', '7a811ac28ff915821c04ba7dc5b6b750', '23', '92', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/11-28-44-24-1.jpg', '39859', 'jpg', 'editor', '400', '300', '1397186924', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('253', '271b221eb4801b74a1d32117039b0da3', '23', '93', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/11-29-32-84-1.jpg', '39694', 'jpg', 'thumb', '400', '300', '1397186972', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('252', '6d449698391f30b348c7c0435b3909d7', '23', '92', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/11-28-54-26-1.jpg', '27112', 'jpg', 'editor', '400', '300', '1397186934', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('254', '566e04b14f7f6195f14cddede01a6e32', '23', '93', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/11-30-03-10-1.jpg', '39694', 'jpg', 'editor', '400', '300', '1397187003', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('255', 'd81503c554586aeb098cbda88ac149f3', '23', '93', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/11-30-08-77-1.jpg', '39829', 'jpg', 'editor', '400', '300', '1397187008', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('256', 'c09fb8bd625303d88079d346a412530c', '23', '93', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/11-30-14-38-1.jpg', '26782', 'jpg', 'editor', '400', '300', '1397187014', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('257', '0300b89a27fa338f8f0e5ea94ff87a30', '23', '94', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/11-31-09-84-1.jpg', '45437', 'jpg', 'thumb', '400', '300', '1397187069', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('258', '6627eae11dc26e4eae079f73943b25b5', '23', '94', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/11-31-38-41-1.jpg', '45437', 'jpg', 'editor', '400', '300', '1397187098', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('259', '3003d3832205e4445d3864dfcdbdeda7', '23', '94', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/11-31-43-11-1.jpg', '46799', 'jpg', 'editor', '400', '300', '1397187103', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('260', 'f9f6d45e6f6f117ecdbdc67ee67d15cc', '23', '94', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/11-31-48-52-1.jpg', '48342', 'jpg', 'editor', '400', '300', '1397187108', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('261', '332052d6173a3c87011429c34dc65b05', '23', '94', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/11-31-53-61-1.jpg', '47083', 'jpg', 'editor', '400', '300', '1397187113', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('262', 'fd0b31aed4f29342b7a1e4ac100628ba', '23', '94', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/11-31-58-89-1.jpg', '26832', 'jpg', 'editor', '400', '300', '1397187118', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('267', 'abb1daf6a7ab61dc84c73bedb901d0bd', '23', '95', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/11-33-37-24-1.jpg', '52696', 'jpg', 'thumb', '400', '300', '1397187217', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('265', 'd8ff58adfc0fc3ae12289ef26d0ecdef', '23', '94', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/11-32-16-33-1.jpg', '23027', 'jpg', 'editor', '400', '300', '1397187136', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('266', 'b19e40b2376feb4b68924b39bb4e9a2e', '23', '94', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/11-32-36-56-1.jpg', '26335', 'jpg', 'editor', '400', '300', '1397187156', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('268', '2c43cba5ada2c6b2fdcb101b05f8c66c', '23', '95', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/11-34-08-12-1.jpg', '52696', 'jpg', 'editor', '400', '300', '1397187248', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('269', '436da04d2d5d5d440cff5966524a26e6', '23', '95', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/11-34-14-49-1.jpg', '71363', 'jpg', 'editor', '400', '300', '1397187254', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('270', 'faaacaa71d14cb6ed969b112d2a4ee2d', '23', '95', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/11-34-21-33-1.jpg', '59337', 'jpg', 'editor', '400', '300', '1397187261', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('271', 'df8fa6cb747de49767108cfe793062c3', '23', '96', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/11-35-38-75-1.jpg', '37727', 'jpg', 'thumb', '400', '300', '1397187338', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('272', '958b281b64ca32ebeaeca38333e414ae', '23', '96', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/11-36-02-76-1.jpg', '37727', 'jpg', 'editor', '400', '300', '1397187362', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('273', '6a1d8283a8a639e60662d9c8f8d1b871', '23', '96', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/11-36-08-34-1.jpg', '36069', 'jpg', 'editor', '400', '300', '1397187368', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('274', 'f2342eba8ccef3c4944a906cc94f7d3f', '23', '96', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/11-36-12-14-1.jpg', '31290', 'jpg', 'editor', '400', '300', '1397187372', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('275', '0274afc6a02104541e5562e20e51c361', '23', '97', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-18-48-94-1.jpg', '37727', 'jpg', 'thumb', '400', '300', '1397193528', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('276', '6b5927d25caf0bce288aba0d428c29a6', '23', '97', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-19-16-32-1.jpg', '37727', 'jpg', 'editor', '400', '300', '1397193556', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('277', '1ff10cd96458900b3e549c2962820616', '23', '97', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-19-22-61-1.jpg', '36069', 'jpg', 'editor', '400', '300', '1397193562', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('278', 'ae3401a9648465434a47e27d5cdf53c7', '23', '97', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-19-28-15-1.jpg', '31290', 'jpg', 'editor', '400', '300', '1397193568', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('279', '04ac6796a55a233e184ae57efb7174ff', '23', '98', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-20-09-25-1.jpg', '44227', 'jpg', 'thumb', '400', '300', '1397193609', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('280', '388403643aa593ed5bbdbdd52bb5a105', '23', '98', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-20-41-72-1.jpg', '44227', 'jpg', 'editor', '400', '300', '1397193641', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('281', '1886bf84829d33b7de5e49e6e2d19351', '23', '98', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-20-46-28-1.jpg', '58433', 'jpg', 'editor', '400', '300', '1397193646', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('282', '822a1f8ed1216da4221dc0b9019002d0', '23', '98', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-20-51-94-1.jpg', '58900', 'jpg', 'editor', '400', '300', '1397193651', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('283', '1ab768eb69dcc434c423030fd9959cb0', '23', '99', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-22-01-93-1.jpg', '45295', 'jpg', 'thumb', '400', '300', '1397193721', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('284', '8a95a47d2b90502059e3cccd12b2beff', '23', '99', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-22-40-10-1.jpg', '45295', 'jpg', 'editor', '400', '300', '1397193760', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('285', '12e0516b9c2407720d88e9ce3ff7f7cc', '23', '99', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-22-44-33-1.jpg', '45449', 'jpg', 'editor', '400', '300', '1397193764', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('286', '223271ae6ea78b1adae87295b2b86543', '23', '99', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-22-51-75-1.jpg', '46747', 'jpg', 'editor', '400', '300', '1397193771', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('287', 'b735da6e3d2ef8406eddf180504d46c1', '23', '99', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-22-59-10-1.jpg', '24199', 'jpg', 'editor', '400', '300', '1397193779', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('288', '4dc447a0f070f6cda2b95eca8e4f0c72', '23', '99', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-23-05-71-1.jpg', '24932', 'jpg', 'editor', '400', '300', '1397193785', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('289', '3a29c68bcd83671740921ca227694a62', '23', '99', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-23-15-10-1.jpg', '24816', 'jpg', 'editor', '400', '300', '1397193795', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('290', '3a41a9ff9a3500e8bb1522ac3a6c9274', '23', '99', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-23-25-78-1.jpg', '34172', 'jpg', 'editor', '400', '300', '1397193805', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('291', '4ec5a3acce3a9adb28a340d6ae250453', '23', '99', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-23-33-47-1.jpg', '55444', 'jpg', 'editor', '400', '300', '1397193813', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('292', '0a92844d3fc729731e46a02377666129', '23', '99', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-23-38-97-1.jpg', '43577', 'jpg', 'editor', '400', '300', '1397193818', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('293', 'ea56f6378cd2f2b28b0b34c528fb8d27', '23', '100', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-24-31-40-1.jpg', '46600', 'jpg', 'thumb', '400', '224', '1397193871', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('294', '1cab50357f59731a62adeac2b9eb21d4', '23', '100', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-25-00-92-1.jpg', '46600', 'jpg', 'editor', '400', '224', '1397193900', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('295', '1b9bf0a80812fa271747600b226dad84', '23', '100', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-25-07-36-1.jpg', '46582', 'jpg', 'editor', '400', '224', '1397193907', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('296', '758a7ce75126b45b28c11f011036d670', '23', '101', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-26-01-77-1.jpg', '36385', 'jpg', 'thumb', '400', '224', '1397193961', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('297', '5ef952058c562be2bb8f8d7953b44f33', '23', '101', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-26-30-27-1.jpg', '36385', 'jpg', 'editor', '400', '224', '1397193990', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('298', 'bc81fdf70cf03892dfe6b51fe39640c0', '23', '101', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-26-34-16-1.jpg', '35430', 'jpg', 'editor', '400', '224', '1397193994', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('299', 'f9112db5e7c078e10dbee4d011dbd0a6', '23', '102', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-27-13-59-1.jpg', '34213', 'jpg', 'thumb', '400', '224', '1397194033', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('300', '943015d99f8761326d9605bf35686dc0', '23', '102', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-27-41-37-1.jpg', '34213', 'jpg', 'editor', '400', '224', '1397194061', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('301', '67fd4a739022efe9429ad7e4cf986ba3', '23', '102', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-27-51-57-1.jpg', '30033', 'jpg', 'editor', '400', '224', '1397194071', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('302', '86949e2503e33104b6fc30b2a4442fe2', '23', '103', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-28-55-74-1.jpg', '28626', 'jpg', 'thumb', '400', '224', '1397194135', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('303', 'd2a62887022e26d6fbfcdce229cd3ebd', '23', '103', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-29-34-17-1.jpg', '28626', 'jpg', 'editor', '400', '224', '1397194174', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('304', '3b739a1c92431b96d99d65acfd7d0f2b', '23', '103', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-29-39-99-1.jpg', '31216', 'jpg', 'editor', '400', '224', '1397194179', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('305', 'ef17eb7903e72f6d1541b870a12c40cc', '23', '104', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-34-19-22-1.jpg', '47098', 'jpg', 'thumb', '400', '300', '1397194459', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('306', '7d5a1a52b70cdf523391686eda1158f4', '23', '104', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-34-47-14-1.jpg', '47098', 'jpg', 'editor', '400', '300', '1397194487', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('307', '9c831a7042d1bc3da8dd62de1f8f247c', '23', '104', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-34-52-35-1.jpg', '44625', 'jpg', 'editor', '400', '300', '1397194492', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('308', 'a511b8b4b29c764d5e768e640dce42d4', '23', '105', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-35-38-75-1.jpg', '50928', 'jpg', 'thumb', '400', '356', '1397194538', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('309', 'df00cec702d9b2bba59fd790082cf513', '23', '105', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-36-05-41-1.jpg', '50928', 'jpg', 'editor', '400', '356', '1397194565', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('310', '4e77fa978adf577aa703f2036b7c44c5', '23', '105', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-36-10-93-1.jpg', '40347', 'jpg', 'editor', '400', '352', '1397194570', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('311', 'd5d32fd165517d3502120f6bb52b79cb', '23', '105', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-36-15-39-1.jpg', '29990', 'jpg', 'editor', '279', '400', '1397194575', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('312', '4b083e688f8416b1e9d7d6fe72673204', '23', '106', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-37-15-85-1.jpg', '82240', 'jpg', 'thumb', '400', '396', '1397194635', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('313', '44e7e06ad64933a661900d4e9dea9621', '23', '106', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-37-47-36-1.jpg', '82240', 'jpg', 'editor', '400', '396', '1397194667', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('314', '996f4df50e8d69d570d2bbd0f6749c9f', '23', '106', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-37-51-19-1.jpg', '79934', 'jpg', 'editor', '400', '386', '1397194671', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('315', 'e96506c796294dcfc9b489844cf29d2e', '23', '106', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-37-55-30-1.jpg', '28598', 'jpg', 'editor', '307', '400', '1397194675', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('316', '423014cbd7f0dc48e3649fb9d8fb1e3e', '23', '106', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-38-09-35-1.jpg', '32773', 'jpg', 'editor', '363', '400', '1397194689', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('317', '69719eb1f57e4958072e0791d8d75419', '23', '107', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-39-13-18-1.jpg', '39332', 'jpg', 'thumb', '400', '300', '1397194753', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('318', 'df1b65f85dbf729ac6a184e87d0f3334', '23', '107', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-39-40-51-1.jpg', '39332', 'jpg', 'editor', '400', '300', '1397194780', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('319', '6e1cb66c5fe23a6d074d7f70bbee4618', '23', '107', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-39-45-25-1.jpg', '39918', 'jpg', 'editor', '400', '300', '1397194785', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('320', '83cb164f30208f6a76ff60182d9a343a', '23', '108', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-40-44-63-1.jpg', '57829', 'jpg', 'thumb', '400', '300', '1397194844', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('321', '46e12371f6fb85ca2ace61a81b774400', '23', '108', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-41-19-50-1.jpg', '57829', 'jpg', 'editor', '400', '300', '1397194879', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('322', 'f5bffc391afe220794aba6cad50ea7ef', '23', '108', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-41-27-81-1.jpg', '60655', 'jpg', 'editor', '400', '300', '1397194887', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('323', '4e7910703470e98d8fdc50ab7f30be30', '23', '109', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-42-23-67-1.jpg', '87149', 'jpg', 'thumb', '400', '396', '1397194943', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('324', 'c3399c41a0d90d56cd1bdc43f75338af', '23', '109', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-42-58-16-1.jpg', '88728', 'jpg', 'editor', '398', '400', '1397194978', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('325', 'b36b4c0e0ca0a6f72d23232d77b031fb', '23', '109', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-43-04-52-1.jpg', '87149', 'jpg', 'editor', '400', '396', '1397194984', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('326', '9fe61ed974e8419619d40b96846c5dd0', '23', '110', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-43-57-81-1.jpg', '64452', 'jpg', 'thumb', '400', '360', '1397195037', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('327', 'd9020f544404bdb6e51cee455ac7056c', '23', '110', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-44-22-71-1.jpg', '64452', 'jpg', 'editor', '400', '360', '1397195062', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('328', '368d7559ebbefdd1a1308d78c4f510f6', '23', '110', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-44-28-72-1.jpg', '61939', 'jpg', 'editor', '400', '367', '1397195068', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('329', '13833401fab23a003d7152a8265600a2', '23', '111', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-45-19-53-1.jpg', '45166', 'jpg', 'thumb', '400', '300', '1397195119', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('330', '5952c5c1ea800c8bbfe8127a58a7c562', '23', '111', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-45-51-64-1.jpg', '45166', 'jpg', 'editor', '400', '300', '1397195151', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('331', 'd86102439944193a499a47a3a93c8c86', '23', '111', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-45-59-45-1.jpg', '40475', 'jpg', 'editor', '400', '300', '1397195159', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('332', '8c13eec481840e1154498e81ecfec374', '23', '112', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-46-48-35-1.jpg', '67270', 'jpg', 'thumb', '306', '400', '1397195208', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('333', '3adc089a87a6380ada6db2223293e095', '23', '112', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-47-21-37-1.jpg', '67270', 'jpg', 'editor', '306', '400', '1397195241', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('334', '067aae6dfd6a15c9ab105b0beb7cf336', '23', '112', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-47-28-31-1.jpg', '47513', 'jpg', 'editor', '400', '272', '1397195248', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('335', '710ed7569ee519ca7b7dedb31dc6a79f', '23', '112', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-47-36-69-1.jpg', '45528', 'jpg', 'editor', '400', '260', '1397195256', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('336', '4322c4614530e0cbea8f94d6496b6cc2', '23', '112', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-47-40-78-1.jpg', '51729', 'jpg', 'editor', '400', '265', '1397195260', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('337', '1aade46e1f8bfe613d34fedb94f59a0d', '23', '112', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-47-45-83-1.jpg', '56334', 'jpg', 'editor', '400', '271', '1397195265', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('338', 'e4cea8b01f0cbad6f977146f8b650012', '23', '112', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-47-50-72-1.jpg', '56075', 'jpg', 'editor', '400', '271', '1397195270', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('339', 'b5710f3ebbc3ad845201fabbab8f9db5', '23', '113', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-52-35-12-1.jpg', '58220', 'jpg', 'thumb', '400', '300', '1397195555', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('340', '8df6f24d2fa3b1492d47cee57166e1e2', '23', '113', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-53-01-37-1.jpg', '58220', 'jpg', 'editor', '400', '300', '1397195581', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('341', '8843537e47e786309a68b74c017c1fa9', '23', '113', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-53-05-51-1.jpg', '59301', 'jpg', 'editor', '400', '300', '1397195585', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('342', '1dda68e393168e3eb84f24e15c81c03b', '23', '113', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-53-11-12-1.jpg', '53979', 'jpg', 'editor', '400', '300', '1397195591', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('343', '8c65eb5215c92f177db38f81e7f731f9', '23', '114', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-54-02-68-1.jpg', '58582', 'jpg', 'thumb', '400', '300', '1397195642', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('344', '54a14350c7e77d7338185126171e1e08', '23', '114', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-54-36-22-1.jpg', '58582', 'jpg', 'editor', '400', '300', '1397195676', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('345', '1b985d5ee287dc1f10e5c01c9177eacd', '23', '114', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-54-41-30-1.jpg', '62771', 'jpg', 'editor', '400', '300', '1397195681', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('346', '02003d8249796f39856038fdae80a5e0', '23', '115', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-55-34-19-1.jpg', '74429', 'jpg', 'thumb', '400', '398', '1397195734', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('347', '8e11ce6b302390de2558c01f38eac5a1', '23', '115', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-56-11-15-1.jpg', '74429', 'jpg', 'editor', '400', '398', '1397195771', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('348', '5d5207cdb834aa818e8839cfabadcf31', '23', '115', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-56-16-74-1.jpg', '71771', 'jpg', 'editor', '400', '396', '1397195776', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('349', '1622440190d06d2baa33e2be74b92a98', '23', '115', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-56-20-89-1.jpg', '20893', 'jpg', 'editor', '263', '400', '1397195780', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('350', '16b23c12ce9b5a777a7d7d61c998392a', '23', '115', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-56-26-46-1.jpg', '23180', 'jpg', 'editor', '310', '400', '1397195786', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('351', '669391eaa641b41091a2fa17b06b36b6', '23', '115', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-56-31-92-1.jpg', '61493', 'jpg', 'editor', '325', '400', '1397195791', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('352', 'd9ffdf9b7a292d47f60d60747cc81cdb', '23', '115', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-56-37-29-1.jpg', '59226', 'jpg', 'editor', '355', '400', '1397195797', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('353', 'b1b691eebfe48de9a333ef645d2f60a1', '23', '116', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-57-45-10-1.jpg', '86799', 'jpg', 'thumb', '400', '389', '1397195865', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('354', '895c2288bbc4431ce211a352c8aebe19', '23', '116', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-58-12-64-1.jpg', '86799', 'jpg', 'editor', '400', '389', '1397195892', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('355', '6d333555127ad8d71a255eae4f3a8b3b', '23', '116', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-58-17-48-1.jpg', '84290', 'jpg', 'editor', '400', '391', '1397195897', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('356', '6e6a00e511a722afd7059a70b585e7ca', '23', '117', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-58-52-91-1.jpg', '92800', 'jpg', 'thumb', '400', '394', '1397195932', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('357', '468d4ea7abe062ddf58a0cedbe5c08f1', '23', '117', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-59-21-68-1.jpg', '92800', 'jpg', 'editor', '400', '394', '1397195961', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('358', '15404760c030658af95eeb4452c81d11', '23', '117', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-59-26-30-1.jpg', '80017', 'jpg', 'editor', '400', '382', '1397195966', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('359', '0acd8e66d81e4869323c59cc02da5478', '23', '118', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/13-59-58-49-1.jpg', '86426', 'jpg', 'thumb', '400', '370', '1397195998', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('360', 'b4fc8e55d560172cc3e7c5fdfcbb95d4', '23', '118', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-00-26-45-1.jpg', '86426', 'jpg', 'editor', '400', '370', '1397196026', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('361', '3e0f8cf525f4f3fc9340a5afc7cf1e6b', '23', '118', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-00-32-15-1.jpg', '82002', 'jpg', 'editor', '400', '380', '1397196032', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('362', '7b2e95a6d29e78371bf971553c06a772', '23', '119', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-02-20-24-1.jpg', '89424', 'jpg', 'thumb', '400', '379', '1397196140', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('363', 'f005f267307f01fc6f53df6df439f84d', '23', '119', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-02-49-19-1.jpg', '89424', 'jpg', 'editor', '400', '379', '1397196169', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('364', 'd8cd2b27fbfc5e9f114a03bbf437ec17', '23', '119', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-02-54-42-1.jpg', '89116', 'jpg', 'editor', '400', '396', '1397196174', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('365', '662199439636a6cef9ab080911e13da4', '23', '120', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-03-41-34-1.jpg', '82936', 'jpg', 'thumb', '400', '386', '1397196221', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('366', '803d1d73074d0a8cb0a7886f8c941ab8', '23', '120', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-04-14-36-1.jpg', '82936', 'jpg', 'editor', '400', '386', '1397196254', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('367', '68262536d0e644f2fe52db0d6e6e7bfc', '23', '120', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-04-19-13-1.jpg', '75523', 'jpg', 'editor', '400', '380', '1397196259', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('368', '6fcf4569a0e1a685e6b5a5f320b11b47', '23', '121', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-05-03-67-1.jpg', '98935', 'jpg', 'thumb', '400', '391', '1397196303', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('369', '45324daa0685096663dcb5043ca28d36', '23', '121', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-05-26-31-1.jpg', '98935', 'jpg', 'editor', '400', '391', '1397196326', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('370', '92b8b42f07b862a75e8eeb727f4c0206', '23', '121', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-05-30-15-1.jpg', '92423', 'jpg', 'editor', '400', '388', '1397196330', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('371', 'f9debd337eab264313b1f06dfaeadf88', '23', '122', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-06-02-79-1.jpg', '90914', 'jpg', 'thumb', '400', '384', '1397196362', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('372', 'e35ee0d9dbdbd47b4d0d3c35d84d79af', '23', '122', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-06-26-53-1.jpg', '90914', 'jpg', 'editor', '400', '384', '1397196386', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('373', '4bae78e72a7771d4508e3999b7b9ca55', '23', '122', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-06-31-10-1.jpg', '94574', 'jpg', 'editor', '400', '392', '1397196391', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('374', '43c44bc9ac7b042d2f20477e06c3e85f', '23', '123', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-07-09-29-1.jpg', '82316', 'jpg', 'thumb', '400', '388', '1397196429', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('375', '78032ae3b7eea833b1eebc0953a225a3', '23', '123', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-07-12-68-1.jpg', '82316', 'jpg', 'editor', '400', '388', '1397196432', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('376', '735d67ebbc4f4205142d4bf04c5e247a', '23', '123', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-07-17-68-1.jpg', '84577', 'jpg', 'editor', '400', '387', '1397196437', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('377', 'cb0cfd1bd74c9a8e945ed4692ecdee6b', '23', '124', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-08-46-78-1.jpg', '76093', 'jpg', 'thumb', '400', '374', '1397196526', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('378', 'eec3782eba8e14bb3cb29d24915d4d16', '23', '124', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-09-08-61-1.jpg', '76093', 'jpg', 'editor', '400', '374', '1397196548', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('379', '733463df8c3713b2d18c98b2e0b30c5a', '23', '124', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-09-13-71-1.jpg', '82463', 'jpg', 'editor', '400', '378', '1397196553', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('380', 'b2ef838675dc411bfd166f7574f31699', '23', '125', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-09-45-26-1.jpg', '76412', 'jpg', 'thumb', '400', '384', '1397196585', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('381', 'c81a6ddbe016f09ad9edaa5103f80f21', '23', '125', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-10-06-40-1.jpg', '76412', 'jpg', 'editor', '400', '384', '1397196606', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('382', '3226ea3c9ada8e1be714fcc934638722', '23', '125', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-10-11-98-1.jpg', '69783', 'jpg', 'editor', '400', '384', '1397196611', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('383', '3ec4aa015ab623e3fecbdca4d91fbed6', '23', '126', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-10-54-76-1.jpg', '93865', 'jpg', 'thumb', '400', '383', '1397196654', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('384', '32381896e064de491652dd75bcd3eaa8', '23', '126', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-11-14-73-1.jpg', '93865', 'jpg', 'editor', '400', '383', '1397196674', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('385', 'e4cb5bbca2a09ec31805d01bbde0bec3', '23', '126', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-11-19-79-1.jpg', '87609', 'jpg', 'editor', '400', '386', '1397196679', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('386', '5de84bba50c81cfb2df0bc0c569f3803', '23', '127', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-11-50-44-1.jpg', '78289', 'jpg', 'thumb', '400', '380', '1397196710', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('387', '68703fdeb5e412200cb388e460e03a13', '23', '127', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-12-18-61-1.jpg', '78289', 'jpg', 'editor', '400', '380', '1397196738', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('388', '1d4c8265595a91ed63b0537824afb024', '23', '127', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-12-23-92-1.jpg', '79174', 'jpg', 'editor', '400', '384', '1397196743', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('389', 'adb98aaea2fa11a694377a6eb66516d5', '23', '127', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-12-26-70-1.jpg', '38304', 'jpg', 'editor', '400', '315', '1397196746', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('390', 'c98ece78a9c114a8775c8bc3532b56aa', '23', '128', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-12-58-22-1.jpg', '83188', 'jpg', 'thumb', '400', '386', '1397196778', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('391', '24fd54c25540eb5e6c5270a934c1babe', '23', '128', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-13-25-84-1.jpg', '83188', 'jpg', 'editor', '400', '386', '1397196805', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('392', 'e87a3c88404623e5621af078227fd9f2', '23', '128', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-13-31-18-1.jpg', '77099', 'jpg', 'editor', '400', '377', '1397196811', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('393', 'ceae1767f84c21d033842f6ecfebcdc8', '23', '128', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-13-35-99-1.jpg', '35445', 'jpg', 'editor', '400', '284', '1397196815', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('394', 'e9fdb2458dcaf246d8d048e90f457f98', '23', '129', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-14-24-55-1.jpg', '85409', 'jpg', 'thumb', '400', '395', '1397196864', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('395', 'b3dcfda651e504be00ad2df1456af852', '23', '129', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-14-51-83-1.jpg', '85409', 'jpg', 'editor', '400', '395', '1397196891', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('396', '7d12d96f038c26d6cb0914de93ee3f2a', '23', '129', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-14-58-54-1.jpg', '37551', 'jpg', 'editor', '400', '300', '1397196898', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('399', 'beea4c0c7f97a1f08e9bc0828027389d', '23', '130', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-16-14-17-1.jpg', '102871', 'jpg', 'thumb', '400', '387', '1397196974', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('398', '730aa87b281afa7f47290ed81d144c94', '23', '129', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-15-26-54-1.jpg', '85168', 'jpg', 'editor', '400', '392', '1397196926', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('400', 'fccaf0fda7fa2e81088cd9c0e443aa5d', '23', '130', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-16-41-26-1.jpg', '102871', 'jpg', 'editor', '400', '387', '1397197001', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('401', '8f70bed251e96c268da65eaea0a9ad44', '23', '130', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-16-47-61-1.jpg', '97046', 'jpg', 'editor', '400', '395', '1397197007', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('402', '5fe763c1bd60bbd40fe8234b8ab75958', '23', '130', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-16-51-88-1.jpg', '43000', 'jpg', 'editor', '400', '300', '1397197011', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('403', 'acde034a41a9f7f592ad9b3cf7307dba', '23', '131', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-17-45-58-1.jpg', '68056', 'jpg', 'thumb', '400', '400', '1397197065', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('404', 'a3dd3f2ac3439630bf29ece1b70eb8e0', '23', '131', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-18-16-10-1.jpg', '68056', 'jpg', 'editor', '400', '400', '1397197096', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('405', 'cf336d9f499d3dacc54e87c5a01ff46d', '23', '131', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-18-23-85-1.jpg', '68848', 'jpg', 'editor', '400', '400', '1397197103', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('406', '2c526b5b4b102df47668ac3447a88897', '23', '131', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-18-33-27-1.jpg', '43000', 'jpg', 'editor', '400', '300', '1397197113', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('407', '12cc0565e86cdce278a98a08f695c5d8', '23', '132', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-19-23-98-1.jpg', '79980', 'jpg', 'thumb', '400', '400', '1397197163', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('408', '42ecc5bbf4b0fc93c7f33cec4f72e822', '23', '132', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-20-00-31-1.jpg', '79980', 'jpg', 'editor', '400', '400', '1397197200', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('409', 'c523dadd297891f56d7c2dc3c8d308c5', '23', '132', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-20-05-58-1.jpg', '85404', 'jpg', 'editor', '400', '400', '1397197205', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('410', '9c3b73a922bed2d2aa98c0c1f8f9cdea', '23', '132', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-20-11-10-1.jpg', '43000', 'jpg', 'editor', '400', '300', '1397197211', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('411', 'c6473185ec30d0b40e102267a5a742f4', '23', '133', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-21-32-30-1.jpg', '66746', 'jpg', 'thumb', '400', '300', '1397197292', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('412', '8ee30490478635480544c7762aa9f71e', '23', '133', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-21-38-97-1.jpg', '66746', 'jpg', 'editor', '400', '300', '1397197298', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('413', 'd21bfffa54736f7949d58a85c8cfdba5', '23', '133', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-21-44-97-1.jpg', '68011', 'jpg', 'editor', '400', '300', '1397197304', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('414', '7bdfe44676e6a0adca24c9a4c57b4ebe', '23', '133', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-21-50-58-1.jpg', '62543', 'jpg', 'editor', '400', '300', '1397197310', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('415', '2a2bce5dd5ced340ceecb1d19213a4a4', '23', '133', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-21-55-99-1.jpg', '66054', 'jpg', 'editor', '400', '300', '1397197315', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('416', 'e9d63337f829eea39c804ed93ad5c373', '23', '134', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-22-47-14-1.jpg', '62303', 'jpg', 'thumb', '400', '300', '1397197367', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('417', '29363291d76a618b9449021a339967b9', '23', '134', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-23-25-49-1.jpg', '62303', 'jpg', 'editor', '400', '300', '1397197405', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('418', '38beb6cb3d40d898a93b8ca4552cb37e', '23', '134', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-23-35-78-1.jpg', '61384', 'jpg', 'editor', '400', '300', '1397197415', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('419', '545147bdd99fe2de748db1094b2cb996', '23', '134', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-23-40-31-1.jpg', '62913', 'jpg', 'editor', '400', '300', '1397197420', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('420', 'b0862fa5782d3ded29bdbc5c6c299425', '23', '134', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-23-46-39-1.jpg', '60607', 'jpg', 'editor', '400', '300', '1397197426', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('421', 'e3598979121dc7b6a3db3446bdcb5ebb', '23', '135', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-25-50-30-1.jpg', '65246', 'jpg', 'thumb', '400', '300', '1397197550', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('422', 'aca3b65c60fcd1f6e12d66c5baa489da', '23', '135', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-26-18-19-1.jpg', '65246', 'jpg', 'editor', '400', '300', '1397197578', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('423', '2c89631762f4e0d8421510733ad93848', '23', '135', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-26-25-60-1.jpg', '49894', 'jpg', 'editor', '400', '300', '1397197585', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('424', '405881c981768b3f25b3fcbb41fdec82', '23', '135', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-26-30-79-1.jpg', '65371', 'jpg', 'editor', '400', '300', '1397197590', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('425', 'd82f9c42ea468ac5c6fb0eaa2cb7c3e8', '23', '135', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-26-35-34-1.jpg', '66331', 'jpg', 'editor', '400', '300', '1397197595', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('426', '944444b34b8e25961a5677f6d3b56940', '23', '135', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-26-45-34-1.jpg', '65874', 'jpg', 'editor', '400', '300', '1397197605', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('427', '12d3bc2261abe4519d04316dffb2faaa', '23', '136', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-27-41-70-1.jpg', '67875', 'jpg', 'thumb', '400', '300', '1397197661', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('428', '921d929604b665ce8e7cb17f22f950b6', '23', '136', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-28-15-32-1.jpg', '67875', 'jpg', 'editor', '400', '300', '1397197695', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('429', '6bd15613017de765cebd655d96525334', '23', '136', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-28-20-73-1.jpg', '64334', 'jpg', 'editor', '400', '300', '1397197700', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('430', 'f7afd55da2446f2960c5ab5e4339a54a', '23', '136', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-28-24-73-1.jpg', '46648', 'jpg', 'editor', '400', '300', '1397197704', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('431', '78bf72179d15497b2093ecc70c9da4dd', '23', '136', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-28-29-35-1.jpg', '66438', 'jpg', 'editor', '400', '300', '1397197709', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('432', '1d62bebd8d980d053bc84bd6252cacb3', '23', '136', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-28-34-39-1.jpg', '67608', 'jpg', 'editor', '400', '300', '1397197714', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('433', '0180b47d181c7f7c4e178154104b09a6', '23', '137', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-29-31-87-1.jpg', '49100', 'jpg', 'thumb', '400', '300', '1397197771', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('434', '640ecca088325995e5cbb555deaeaabb', '23', '137', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-29-56-62-1.jpg', '49100', 'jpg', 'editor', '400', '300', '1397197796', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('435', 'f9336c0988d1fdde547f260277f7d979', '23', '137', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-30-01-89-1.jpg', '43787', 'jpg', 'editor', '400', '300', '1397197801', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('436', '41a10df17de87219f8e7eec27ced2be5', '23', '137', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-30-06-92-1.jpg', '29502', 'jpg', 'editor', '400', '300', '1397197806', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('437', 'bb3453ede09694666c1bd8b0162568ed', '23', '138', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-31-02-50-1.jpg', '62008', 'jpg', 'thumb', '400', '300', '1397197862', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('438', '9fc89ed792f04242dd0a87d9985dfca9', '23', '138', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-31-45-23-1.jpg', '62008', 'jpg', 'editor', '400', '300', '1397197905', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('439', '98c57ed44b920b5a518ee71ef746aa06', '23', '138', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-31-51-23-1.jpg', '63658', 'jpg', 'editor', '400', '300', '1397197911', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('440', '599737ef1516a6dba8d700ae03e9b512', '23', '138', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-31-57-48-1.jpg', '63153', 'jpg', 'editor', '400', '300', '1397197917', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('441', '7d648487e857be45e3a7580ac929dc8e', '23', '138', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-32-04-49-1.jpg', '62173', 'jpg', 'editor', '400', '300', '1397197924', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('442', 'ee1a6783f0aef494f919318c98c41b78', '23', '138', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-32-08-28-1.jpg', '51553', 'jpg', 'editor', '400', '300', '1397197928', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('443', '21aafb5c827789fe8581b63151be00fa', '23', '138', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-32-13-96-1.jpg', '52031', 'jpg', 'editor', '400', '300', '1397197933', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('444', '193999f24f666793d2aa15ad2da01cbf', '23', '139', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-33-37-81-1.jpg', '62476', 'jpg', 'thumb', '400', '300', '1397198017', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('445', '2d7bd9c1b3c04b72c3edd91421ce4cb6', '23', '139', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-34-01-84-1.jpg', '62476', 'jpg', 'editor', '400', '300', '1397198041', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('446', 'a6fb21a71af74e13caa83595725818ce', '23', '139', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-34-06-99-1.jpg', '64074', 'jpg', 'editor', '400', '300', '1397198046', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('447', '7c3518dbd0cadefd8216c3579de2883a', '23', '140', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-34-41-49-1.jpg', '67932', 'jpg', 'thumb', '400', '300', '1397198081', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('448', '83aab35331a1c5108df66ff9bf06c55e', '23', '140', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-35-05-55-1.jpg', '67932', 'jpg', 'editor', '400', '300', '1397198105', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('449', '05db85c9cf744bc3ecaa96e5b04e5d3f', '23', '140', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-35-11-75-1.jpg', '67933', 'jpg', 'editor', '400', '300', '1397198111', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('450', '8c6784dd8be30d06854f51b88bf16cc5', '23', '140', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-35-17-83-1.jpg', '67098', 'jpg', 'editor', '400', '300', '1397198117', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('451', 'fd67cc2baf602252c7769544d9492146', '23', '141', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-36-01-80-1.jpg', '35632', 'jpg', 'thumb', '400', '300', '1397198161', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('452', 'fa8f43762012a89f0215a5ad63575410', '23', '141', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-36-25-22-1.jpg', '35632', 'jpg', 'editor', '400', '300', '1397198185', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('453', 'd271979101e587475a0992926b32b5dd', '23', '141', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-36-31-94-1.jpg', '38454', 'jpg', 'editor', '400', '300', '1397198191', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('456', 'a40088c7d3bfb9b9cf8514a73aebc974', '23', '142', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/17-34-40-86-1.jpg', '60767', 'jpg', 'thumb', '328', '400', '1397208880', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('455', '663183b6e577ddeacd3121cb9ab215d6', '23', '141', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/14-36-40-24-1.jpg', '32019', 'jpg', 'editor', '400', '300', '1397198200', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('457', '0335e03518284a4927994ab2c863fb12', '23', '142', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/17-35-13-92-1.jpg', '60767', 'jpg', 'editor', '328', '400', '1397208913', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('458', 'fbbcacab2fa4e194baca690f2006ede1', '23', '142', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/17-35-18-93-1.jpg', '62200', 'jpg', 'editor', '331', '400', '1397208918', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('459', 'eb6fcea7cec2b10f486c9162ccf02229', '23', '142', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/17-35-24-62-1.jpg', '42144', 'jpg', 'editor', '400', '387', '1397208924', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('460', '9838a07d2ad9d7bd5ed7240b3d6ef1f9', '23', '142', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/17-35-28-27-1.jpg', '38718', 'jpg', 'editor', '400', '333', '1397208928', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('461', 'a72c3833b5137844f73f845a2fe54892', '23', '143', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/17-37-21-43-1.jpg', '56308', 'jpg', 'thumb', '256', '400', '1397209041', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('462', 'bae8b3f54e3c58841650c0b479848e2c', '23', '143', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/17-37-36-20-1.jpg', '56308', 'jpg', 'editor', '256', '400', '1397209056', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('463', 'a748c0bc2dbb17d0ee0adf8031b5a133', '23', '143', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/17-37-41-58-1.jpg', '62446', 'jpg', 'editor', '275', '400', '1397209061', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('464', '49c681bfed91b6f9d55601d08019d583', '23', '143', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/17-37-45-37-1.jpg', '33417', 'jpg', 'editor', '400', '257', '1397209065', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('465', 'f49ab73fae791b0efe3d0073ade9e086', '23', '144', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/17-40-09-75-1.jpg', '39165', 'jpg', 'thumb', '400', '300', '1397209209', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('466', '66e1b9ba3a2bcdd6112434a56eb3964a', '23', '144', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/17-40-36-84-1.jpg', '39165', 'jpg', 'editor', '400', '300', '1397209236', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('467', '8142631573918f06de26b483f13050e5', '23', '144', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/17-40-41-34-1.jpg', '34675', 'jpg', 'editor', '400', '300', '1397209241', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('468', '650744638966232b5395a7659630e95a', '23', '144', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/17-40-46-48-1.jpg', '39961', 'jpg', 'editor', '400', '300', '1397209246', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('469', '1ec2f509703569f599ccfe81f4c6e3c8', '23', '144', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/17-40-50-80-1.jpg', '60091', 'jpg', 'editor', '340', '400', '1397209250', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('470', '27a6b38eacaa823f18dffefed850b8ad', '23', '144', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/17-40-55-95-1.jpg', '17598', 'jpg', 'editor', '253', '347', '1397209255', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('471', '3f181a7edb37067ced3c0067044b6f03', '23', '144', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/11/17-41-00-24-1.jpg', '19827', 'jpg', 'editor', '353', '351', '1397209260', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('472', 'be3f6192c9db6c5d2bc027db85132f78', '23', '145', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-04-55-12-1.jpg', '75108', 'jpg', 'thumb', '399', '400', '1397433895', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('473', '0ff1d4cc16989fca355d53243db5a785', '23', '145', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-05-39-21-1.jpg', '75108', 'jpg', 'editor', '399', '400', '1397433939', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('474', 'aa215870252601045456faf8cf67fbae', '23', '145', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-05-44-91-1.jpg', '72895', 'jpg', 'editor', '395', '400', '1397433944', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('475', '859535857144fadd27f85f1aa37698a0', '23', '146', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-07-46-58-1.jpg', '68550', 'jpg', 'thumb', '400', '395', '1397434066', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('476', '9bb0bbefbea63390bac31faa4c6332d5', '23', '146', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-08-07-61-1.jpg', '68550', 'jpg', 'editor', '400', '395', '1397434087', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('477', 'd29cccbd8a4430ce9de56e78d2a22cf3', '23', '146', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-08-13-79-1.jpg', '68225', 'jpg', 'editor', '400', '393', '1397434093', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('478', '258ddde036c718ad992da0f804467d4f', '23', '147', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-08-54-55-1.jpg', '64975', 'jpg', 'thumb', '397', '385', '1397434134', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('479', 'fabbd643223e01840aaf699bfd066beb', '23', '147', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-09-17-16-1.jpg', '64975', 'jpg', 'editor', '397', '385', '1397434157', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('480', 'b17f4cabdf8ea2d7be08ab160ac2946a', '23', '147', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-09-22-26-1.jpg', '55946', 'jpg', 'editor', '373', '364', '1397434162', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('481', '009d8eca7813472bf0206b4d29ad48aa', '23', '148', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-09-57-56-1.jpg', '60626', 'jpg', 'thumb', '400', '294', '1397434197', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('482', '43dac9bc1bc6ecc7a2292bdc1ca9190a', '23', '148', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-10-35-83-1.jpg', '60626', 'jpg', 'editor', '400', '294', '1397434235', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('483', 'c4f6af61da1a6ebfa18054be78cd9bc8', '23', '148', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-10-40-75-1.jpg', '58092', 'jpg', 'editor', '400', '301', '1397434240', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('484', '63bc00513da86f8d0974c1b2345e7f4e', '23', '149', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-11-24-89-1.jpg', '44185', 'jpg', 'thumb', '400', '300', '1397434284', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('485', '723310ba5827811f0d847d06345a2fc3', '23', '149', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-11-49-26-1.jpg', '44185', 'jpg', 'editor', '400', '300', '1397434309', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('486', 'ae85cbeb997ed37f60a44ee40752b417', '23', '149', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-11-54-22-1.jpg', '45256', 'jpg', 'editor', '400', '300', '1397434314', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('487', '4581aee9fb866fbd119d0f0ecf8afaed', '23', '149', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-11-59-75-1.jpg', '31671', 'jpg', 'editor', '400', '300', '1397434319', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('488', '4293498100200a11c20a8d109451052a', '23', '149', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-12-06-10-1.jpg', '39412', 'jpg', 'editor', '400', '300', '1397434326', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('489', '8989dbd283af56b7d1cc8217da241b83', '23', '149', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-12-11-33-1.jpg', '37503', 'jpg', 'editor', '400', '300', '1397434331', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('490', '6ddc103e36e486c9aec7a8cb5d8d83b4', '23', '150', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-13-14-34-1.jpg', '58778', 'jpg', 'thumb', '290', '400', '1397434394', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('491', '702e334b6c4aff64c6c2d29bfa26052a', '23', '150', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-13-49-71-1.jpg', '58778', 'jpg', 'editor', '290', '400', '1397434429', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('492', '23a80f46f46334dd80d5f3a81bd7f795', '23', '150', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-13-55-89-1.jpg', '61753', 'jpg', 'editor', '335', '400', '1397434435', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('493', '1526355b820dedaad8dbdd01b8a71899', '23', '150', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-14-00-86-1.jpg', '47330', 'jpg', 'editor', '280', '400', '1397434440', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('494', 'a2099c264f925df903d98dc3d5394d67', '23', '150', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-14-04-22-1.jpg', '52608', 'jpg', 'editor', '400', '334', '1397434444', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('495', '2d702aa27ad6f02bc4c50517e716ac68', '23', '150', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-14-09-65-1.jpg', '51441', 'jpg', 'editor', '400', '396', '1397434449', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('496', '91a849b5ce7bdf7e165df284df5c6b16', '23', '151', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-14-54-11-1.jpg', '54536', 'jpg', 'thumb', '400', '278', '1397434494', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('497', '2cf3b3b88415025c5b959932790bbb02', '23', '151', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-15-47-31-1.jpg', '54536', 'jpg', 'editor', '400', '278', '1397434547', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('498', 'd5a1ea8cec13f4ceac56eb071b98b75d', '23', '151', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-15-52-82-1.jpg', '58451', 'jpg', 'editor', '400', '288', '1397434552', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('499', '791794f8f312ea729fb555fff519250f', '23', '152', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-19-06-44-1.jpg', '68570', 'jpg', 'thumb', '400', '388', '1397434746', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('500', 'b25cf1dde8749b05b6f07ed30e392a95', '23', '152', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-19-32-56-1.jpg', '68570', 'jpg', 'editor', '400', '388', '1397434772', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('501', '00a206b970903e01839af6ecc5926454', '23', '152', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-19-37-98-1.jpg', '51071', 'jpg', 'editor', '392', '400', '1397434777', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('502', '867b3dcb7c24c0adb88c11aee2dde158', '23', '152', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-19-42-14-1.jpg', '14311', 'jpg', 'editor', '216', '348', '1397434782', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('503', '14a71ffee6bf2f5da018925e970d55f4', '23', '153', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-20-18-86-1.jpg', '75205', 'jpg', 'thumb', '398', '400', '1397434818', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('504', '6a803fa932b40db088c99f19017ad7cc', '23', '153', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-20-48-83-1.jpg', '75205', 'jpg', 'editor', '398', '400', '1397434848', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('505', '01b3a3372be96faa4450d931ac2ab728', '23', '153', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-20-52-20-1.jpg', '72212', 'jpg', 'editor', '397', '400', '1397434852', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('506', 'd3420b16ac00f5c5bf50fd144ec2a205', '23', '154', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-21-32-18-1.jpg', '56050', 'jpg', 'thumb', '400', '391', '1397434892', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('507', '78b5951495989aaf65eb11561cce31ab', '23', '154', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-21-51-73-1.jpg', '56050', 'jpg', 'editor', '400', '391', '1397434911', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('508', '38c00f6e42e7895bc02bc2cd5f5b6c9c', '23', '154', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-21-56-30-1.jpg', '63606', 'jpg', 'editor', '400', '379', '1397434916', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('509', '5213df7b86e6be7e324f6128e9db7d8c', '23', '154', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-22-02-22-1.jpg', '20836', 'jpg', 'editor', '217', '400', '1397434922', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('510', 'a39207ce08ecf683ab19b47511c98f17', '23', '155', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-22-36-78-1.jpg', '45059', 'jpg', 'thumb', '396', '400', '1397434956', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('511', 'd2dfbf8f283f85d4092a82943ff8c585', '23', '155', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-23-01-30-1.jpg', '45059', 'jpg', 'editor', '396', '400', '1397434981', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('512', 'cd5e9fb0c6901a018b5894f121fce2d1', '23', '155', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-23-07-31-1.jpg', '42633', 'jpg', 'editor', '398', '400', '1397434987', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('513', '050b012592d6db414512ecb324163107', '23', '156', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-24-02-22-1.jpg', '50584', 'jpg', 'thumb', '400', '300', '1397435042', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('514', 'dbb62988450380a45446e9e7b6047533', '23', '156', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-24-29-50-1.jpg', '50584', 'jpg', 'editor', '400', '300', '1397435069', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('515', 'a3674ebf584ad8afc16076e8fec055df', '23', '156', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-24-34-44-1.jpg', '47619', 'jpg', 'editor', '400', '300', '1397435074', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('516', '66d948cbcc2c9d66414239b2d3f360fa', '23', '156', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-24-40-80-1.jpg', '45601', 'jpg', 'editor', '400', '300', '1397435080', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('517', '5f54c825d3a51a14f4ba4c2d8a3d60bf', '23', '156', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-24-45-30-1.jpg', '28517', 'jpg', 'editor', '400', '300', '1397435085', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('518', 'e7b87ace0cd3453fec7745ad97d2136e', '23', '157', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-25-25-27-1.jpg', '59403', 'jpg', 'thumb', '400', '300', '1397435125', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('519', 'dc5af1be2ffc5fdcd69ccccc162e5a47', '23', '157', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-25-48-33-1.jpg', '59403', 'jpg', 'editor', '400', '300', '1397435148', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('520', 'd32ab5c8ae17cd12387f8476783a13df', '23', '157', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-25-52-95-1.jpg', '60628', 'jpg', 'editor', '400', '300', '1397435152', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('521', '8515071202ed83ab28cf99c09e3f68c0', '23', '157', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-25-57-53-1.jpg', '56918', 'jpg', 'editor', '400', '300', '1397435157', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('522', '63a71e669422c8cc1f0748dce350beb1', '23', '157', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-26-02-61-1.jpg', '27678', 'jpg', 'editor', '400', '300', '1397435162', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('523', 'e9d02f9c129c4710b1275e904e226a43', '23', '158', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-26-57-29-1.jpg', '57455', 'jpg', 'thumb', '400', '300', '1397435217', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('524', 'c64d24d9230264403b3b1bb5a99f80c7', '23', '158', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-27-18-24-1.jpg', '57455', 'jpg', 'editor', '400', '300', '1397435238', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('525', '8651a2c7b3f63637384157ed59d2c3dc', '23', '158', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-27-24-63-1.jpg', '56477', 'jpg', 'editor', '400', '300', '1397435244', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('526', 'fa7f5a9788e642934b96591adb518488', '23', '159', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-27-58-42-1.jpg', '57613', 'jpg', 'thumb', '400', '300', '1397435278', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('527', 'b4ce5c9157ee711a203c87c9e0009ea9', '23', '159', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-28-20-57-1.jpg', '57613', 'jpg', 'editor', '400', '300', '1397435300', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('528', '1bf1558c0c548c50debaf55ebaf6e09f', '23', '159', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-28-24-14-1.jpg', '55937', 'jpg', 'editor', '400', '300', '1397435304', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('529', '4e4b1c67e009aab7d85f81de61ea59cb', '23', '160', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-29-23-70-1.jpg', '53001', 'jpg', 'thumb', '400', '300', '1397435363', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('530', '36e11fa076ba1aef00036cfd62b3c33e', '23', '160', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-29-47-10-1.jpg', '53001', 'jpg', 'editor', '400', '300', '1397435387', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('531', '65bdcc25600a4e5bc80ed8047a8b15ba', '23', '160', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-29-53-68-1.jpg', '59698', 'jpg', 'editor', '400', '300', '1397435393', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('532', 'd3ceca1d647f11bc8f68dcfc100262dd', '23', '160', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-29-59-50-1.jpg', '44529', 'jpg', 'editor', '400', '300', '1397435399', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('533', '3ada9e13969022e5e6d4368014d52520', '23', '160', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-30-05-46-1.jpg', '46353', 'jpg', 'editor', '400', '300', '1397435405', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('534', '73ee6b77eeb10339ac5ae89a87b938ee', '23', '160', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-30-10-44-1.jpg', '42618', 'jpg', 'editor', '400', '300', '1397435410', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('535', '1a5439226773ffda32775ea52b1ce9ee', '23', '160', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-30-15-73-1.jpg', '54021', 'jpg', 'editor', '400', '300', '1397435415', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('536', 'dc013febbe94403a997b99eb7992fc50', '23', '161', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-30-54-27-1.jpg', '57469', 'jpg', 'thumb', '400', '300', '1397435454', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('537', '49aac8d165b7ca3fad21b93ddffdbe71', '23', '161', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-31-19-13-1.jpg', '57469', 'jpg', 'editor', '400', '300', '1397435479', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('538', '4236af3ccd33f512b0e00854b63e8984', '23', '161', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-31-24-19-1.jpg', '57761', 'jpg', 'editor', '400', '300', '1397435484', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('539', 'ffc324f350bfc5399fb765de0ca60849', '23', '162', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-39-27-38-1.jpg', '38480', 'jpg', 'thumb', '400', '300', '1397435967', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('540', '18a5edeff7961c3119adf22df9a37f17', '23', '162', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-39-53-92-1.jpg', '38480', 'jpg', 'editor', '400', '300', '1397435993', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('541', '4091e5c6ea39d58b009d1fefb2aa3334', '23', '162', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-39-57-70-1.jpg', '37392', 'jpg', 'editor', '400', '300', '1397435997', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('542', 'd3e9fca59213613526e7db30e05606a8', '23', '162', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-40-03-24-1.jpg', '31810', 'jpg', 'editor', '400', '300', '1397436003', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('543', '79592d7d872bdd1603601f5a4d5c390a', '23', '162', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-40-08-94-1.jpg', '29774', 'jpg', 'editor', '400', '300', '1397436008', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('544', '7c9254309c7814023403b21776a27516', '23', '162', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-40-12-12-1.jpg', '33535', 'jpg', 'editor', '400', '300', '1397436012', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('545', '157bca587fdfde15e375a5e00e578a77', '23', '162', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-40-17-38-1.jpg', '32065', 'jpg', 'editor', '400', '300', '1397436017', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('546', '19391a2074e527543d5a65f7dc558f7b', '23', '162', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-40-21-66-1.jpg', '32719', 'jpg', 'editor', '400', '300', '1397436021', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('547', '521d7246076bb3abe8f11221f901064b', '23', '162', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-40-25-32-1.jpg', '41855', 'jpg', 'editor', '400', '300', '1397436025', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('548', '253fd73d524185e5b6e251db1024febe', '23', '162', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-40-30-95-1.jpg', '30715', 'jpg', 'editor', '400', '300', '1397436030', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('549', 'a6049250ff8d8970f100394df25af4da', '23', '163', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-41-29-91-1.jpg', '42447', 'jpg', 'thumb', '400', '300', '1397436089', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('550', 'ec209167873b2c050164e22e9a328c1c', '23', '163', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-41-58-29-1.jpg', '42447', 'jpg', 'editor', '400', '300', '1397436118', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('551', 'addd703a3a14301ba0f16e3ff42322f6', '23', '163', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-42-04-38-1.jpg', '55078', 'jpg', 'editor', '400', '300', '1397436124', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('552', '091783bbf904c479bf36d5023db50b83', '23', '163', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-42-09-67-1.jpg', '61297', 'jpg', 'editor', '400', '300', '1397436129', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('553', '82617c6fbf0d7e831e3ea0dddf4327cc', '23', '163', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-42-14-33-1.jpg', '53571', 'jpg', 'editor', '400', '300', '1397436134', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('554', 'de8d56c53fb1212436d9dde374f5ffd1', '23', '163', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-42-20-78-1.jpg', '26542', 'jpg', 'editor', '400', '300', '1397436140', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('555', 'f8a6199c415b9c7a0bfa6398343f95c1', '23', '164', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-43-28-23-1.jpg', '51254', 'jpg', 'thumb', '400', '315', '1397436208', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('556', '9ae919e2495633d134f76b13ebbfa376', '23', '164', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-43-38-92-1.jpg', '51254', 'jpg', 'editor', '400', '315', '1397436218', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('557', '3758a494d3e228c1294f26e04698cdfb', '23', '164', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-43-43-54-1.jpg', '52296', 'jpg', 'editor', '400', '313', '1397436223', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('558', '6b4bb4562b5e15d00d1455ba43eea3ed', '23', '164', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-43-49-87-1.jpg', '30949', 'jpg', 'editor', '400', '192', '1397436229', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('559', '1eda9e2cbff0c8a8eec5066c0685df36', '23', '164', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-43-54-81-1.jpg', '33432', 'jpg', 'editor', '400', '201', '1397436234', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('560', '8c5e3bda746fce73b0afd275deb3a598', '23', '164', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-43-59-47-1.jpg', '26005', 'jpg', 'editor', '400', '253', '1397436239', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('561', 'aecb246d595abbfb3ef1aaa5cbed4087', '23', '164', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-44-07-27-1.jpg', '19740', 'jpg', 'editor', '400', '250', '1397436247', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('562', '078050e35aed3ee6adf4c4cfe6feff9e', '23', '165', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-45-04-70-1.jpg', '49656', 'jpg', 'thumb', '391', '400', '1397436304', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('563', '1dc822666490fd0f2920794323f826fa', '23', '165', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-45-37-27-1.jpg', '49656', 'jpg', 'editor', '391', '400', '1397436337', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('564', '316c3751f083d918f18c622dbffcdd4b', '23', '165', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-45-44-22-1.jpg', '50637', 'jpg', 'editor', '394', '400', '1397436344', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('565', '6dc1da4354e6b73e5a9dbfa95f80a681', '23', '165', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-45-57-25-1.jpg', '24505', 'jpg', 'editor', '210', '400', '1397436357', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('566', '1ba52afccedd17eac7854dad24d00096', '23', '165', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-46-02-78-1.jpg', '27596', 'jpg', 'editor', '237', '400', '1397436362', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('567', '496866117137cc01ec6c1c768baa2640', '23', '165', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-46-07-71-1.jpg', '27871', 'jpg', 'editor', '228', '400', '1397436367', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('568', 'c4eaa7ab0be381bd13eedf14d6895625', '23', '166', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-47-24-83-1.jpg', '34605', 'jpg', 'thumb', '400', '300', '1397436444', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('569', '39c85b5a766cacd78ee609e034f60c02', '23', '166', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-47-45-36-1.jpg', '34605', 'jpg', 'editor', '400', '300', '1397436465', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('570', 'c57548cf2e74239a3cf4e5254bfbec7a', '23', '166', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-47-51-89-1.jpg', '18395', 'jpg', 'editor', '400', '300', '1397436471', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('571', 'b2251b364431576da4310a0d05aab9d5', '23', '167', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-49-12-39-1.jpg', '39078', 'jpg', 'thumb', '400', '300', '1397436552', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('572', '1a077202646ce1f6cb6df99fea8a03f9', '23', '167', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-49-34-11-1.jpg', '39078', 'jpg', 'editor', '400', '300', '1397436574', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('573', '3ba69d11588672655efd9aa61ecdb26e', '23', '167', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-49-39-45-1.jpg', '39078', 'jpg', 'editor', '400', '300', '1397436579', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('574', '62dce11348fa555cbb2699a8317efaf5', '23', '167', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-49-44-91-1.jpg', '52706', 'jpg', 'editor', '400', '300', '1397436584', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('575', '5ab5456cf54724ac5e69722f3bc1131d', '23', '167', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-49-49-88-1.jpg', '51408', 'jpg', 'editor', '400', '300', '1397436589', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('576', 'e7cdf1f1ad3d7fdcbafced4d223e2201', '23', '167', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-49-56-77-1.jpg', '59386', 'jpg', 'editor', '400', '300', '1397436596', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('577', '4d3e8aad2cfeea97858f1630beaf6510', '23', '167', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-50-00-65-1.jpg', '59636', 'jpg', 'editor', '400', '300', '1397436600', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('578', '3887f43518569b52ed39df36500a931d', '23', '167', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-50-05-57-1.jpg', '30164', 'jpg', 'editor', '400', '300', '1397436605', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('579', '69802f2cfb8ea182d4d2c98e874c04bb', '23', '168', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-51-05-75-1.jpg', '45115', 'jpg', 'thumb', '400', '300', '1397436665', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('580', '5907e5d1b1021574dfbee43cb2d1ae9c', '23', '168', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-51-30-48-1.jpg', '45115', 'jpg', 'editor', '400', '300', '1397436690', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('581', '8222c01f64917f6a136a63a6b8b82c1c', '23', '168', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-51-36-51-1.jpg', '33184', 'jpg', 'editor', '400', '300', '1397436696', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('582', '1821e8dc8d0610accb37582fb13e8c02', '23', '168', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-51-41-24-1.jpg', '29828', 'jpg', 'editor', '400', '300', '1397436701', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('583', '4f7f737387b7dd2e6ab6282b87c35b85', '23', '168', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-51-47-53-1.jpg', '25024', 'jpg', 'editor', '400', '300', '1397436707', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('584', '9011be68fe9eca9400f8454ca1dd4c34', '23', '168', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-51-52-77-1.jpg', '29459', 'jpg', 'editor', '400', '300', '1397436712', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('585', '5b22748a7b6929f0e12123b010994560', '23', '169', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-52-40-69-1.jpg', '6273', 'jpg', 'thumb', '200', '150', '1397436760', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('586', '27cd5ca8161e107d35a54f9e5f17f2b4', '23', '169', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-52-59-14-1.jpg', '6273', 'jpg', 'editor', '200', '150', '1397436779', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('587', '8903b83dfd508033f2752319e805ea41', '23', '169', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-53-05-23-1.jpg', '6170', 'jpg', 'editor', '200', '150', '1397436785', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('588', 'dae0ed3f0bfc149e8160548af80a168e', '23', '170', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-54-05-69-1.jpg', '61037', 'jpg', 'thumb', '398', '400', '1397436845', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('589', '81b3b5aceda19262ac3e05953b813a20', '23', '170', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-54-27-47-1.jpg', '61037', 'jpg', 'editor', '398', '400', '1397436867', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('590', 'a633e38feb4860d061f4d66e18138a8a', '23', '170', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-54-33-65-1.jpg', '56424', 'jpg', 'editor', '394', '400', '1397436873', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('591', '6e3a418c350d976c54cdbc7218739de4', '23', '170', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-54-39-99-1.jpg', '27130', 'jpg', 'editor', '225', '400', '1397436879', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('592', '1b1865855d7fa58a4e04918273bed4aa', '23', '170', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-54-44-42-1.jpg', '29411', 'jpg', 'editor', '210', '400', '1397436884', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('593', '177f7f9b4d14f3a63f09e5e4c5184225', '23', '170', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-54-49-27-1.jpg', '27930', 'jpg', 'editor', '208', '400', '1397436889', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('594', 'bc4be67a098f2efd1f5bc0c82815ccb2', '23', '171', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-55-34-25-1.jpg', '60629', 'jpg', 'thumb', '400', '300', '1397436934', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('595', '70aab48d5804e3260f80de731493a43a', '23', '171', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-56-01-30-1.jpg', '60629', 'jpg', 'editor', '400', '300', '1397436961', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('596', 'a6743db4a07ec6308f22ed47a063ab72', '23', '171', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-56-06-24-1.jpg', '41003', 'jpg', 'editor', '400', '300', '1397436966', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('597', '44b904c9df66fcca6a27b2671c5a1e68', '23', '172', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-57-00-61-1.jpg', '43422', 'jpg', 'thumb', '369', '400', '1397437020', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('598', 'ba6427a2f44bf7cba3eec42b00eb6fad', '23', '172', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-57-35-87-1.jpg', '43422', 'jpg', 'editor', '369', '400', '1397437055', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('599', '362d94587b59aa40a302d492fa0262f6', '23', '172', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-57-40-48-1.jpg', '44278', 'jpg', 'editor', '342', '400', '1397437060', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('600', '43a5aaec1e4a21ddbd138204377aeb52', '23', '172', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-57-45-95-1.jpg', '39726', 'jpg', 'editor', '334', '400', '1397437065', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('601', '8343a17c454f769f8e886ac799b47501', '23', '172', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-57-49-57-1.jpg', '52378', 'jpg', 'editor', '384', '400', '1397437069', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('602', '04b714816721b8868ebeb0d8d0fe1766', '23', '172', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-57-53-27-1.jpg', '51032', 'jpg', 'editor', '400', '385', '1397437073', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('603', 'c698efcfc35fdcb97f5db74faab15789', '23', '173', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-58-46-87-1.jpg', '39453', 'jpg', 'thumb', '400', '279', '1397437126', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('604', 'f0ed166a3ba9dc52cc45515f56aeb8a1', '23', '173', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-59-08-84-1.jpg', '39453', 'jpg', 'editor', '400', '279', '1397437148', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('605', '37ff9209077c76a1c7e53fc6cca54504', '23', '173', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-59-13-75-1.jpg', '37279', 'jpg', 'editor', '400', '243', '1397437153', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('606', '51c8fb360e0b65c3b737ea4cb3e653d0', '23', '173', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-59-17-22-1.jpg', '35091', 'jpg', 'editor', '400', '242', '1397437157', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('607', '3f5e8c48c985d5bd67c626d52aa4a08c', '23', '173', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-59-23-65-1.jpg', '49625', 'jpg', 'editor', '392', '400', '1397437163', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('608', 'c9be2c3804f447748e6b2df6002933df', '23', '173', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/08-59-29-35-1.jpg', '65968', 'jpg', 'editor', '387', '400', '1397437169', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('609', 'faba8db7d64a146b63e37355975f5ff0', '23', '174', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-00-33-85-1.jpg', '44357', 'jpg', 'thumb', '400', '338', '1397437233', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('610', 'e0fa518f19177a2d744dfb44ccd09e73', '23', '174', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-00-38-52-1.jpg', '44357', 'jpg', 'editor', '400', '338', '1397437238', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('611', 'f02b922eba5f6a9efb05f0738a859339', '23', '174', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-00-42-46-1.jpg', '38099', 'jpg', 'editor', '400', '300', '1397437242', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('612', 'c6877f9788ccc9dce1b9a98055e38d1e', '23', '174', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-00-47-47-1.jpg', '34286', 'jpg', 'editor', '400', '288', '1397437247', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('613', 'bbb5ee977f0777af73b433dd44f68185', '23', '174', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-00-51-37-1.jpg', '35574', 'jpg', 'editor', '400', '296', '1397437251', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('614', '87de0b35d94f4760aa4c01570eb17f66', '23', '174', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-00-56-28-1.jpg', '44352', 'jpg', 'editor', '384', '400', '1397437256', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('615', '89022fe2abdd98290327e5611d492a3c', '23', '174', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-01-01-44-1.jpg', '41934', 'jpg', 'editor', '395', '400', '1397437261', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('616', '7c6553cb883c53ff0d375b8a4a8b09dd', '23', '175', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-02-08-41-1.jpg', '38507', 'jpg', 'thumb', '400', '300', '1397437328', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('617', 'e92edf90b24056bc4719281b4f8a952b', '23', '175', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-02-36-31-1.jpg', '38507', 'jpg', 'editor', '400', '300', '1397437356', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('618', '2250c83139a3e3aa3a57308e064591dc', '23', '175', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-02-42-37-1.jpg', '37148', 'jpg', 'editor', '400', '300', '1397437362', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('619', 'cf73561eac05b95bd9da8c58d679dc82', '23', '175', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-02-46-31-1.jpg', '29405', 'jpg', 'editor', '400', '300', '1397437366', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('620', '0f95b9df9b2c3d35b355cea9c8297428', '23', '175', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-02-51-44-1.jpg', '34707', 'jpg', 'editor', '400', '300', '1397437371', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('621', 'c2c7184f4dd14209af80061f65ec5337', '23', '176', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-03-56-53-1.jpg', '57089', 'jpg', 'thumb', '400', '396', '1397437436', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('622', 'c9d1d4f4ea9a9d486ccd51cb6f666b95', '23', '176', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-04-22-18-1.jpg', '57089', 'jpg', 'editor', '400', '396', '1397437462', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('623', 'f4befa20231ee7e85e792906e5b26838', '23', '176', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-04-27-74-1.jpg', '58496', 'jpg', 'editor', '395', '400', '1397437467', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('624', 'db78e1586cfc5d7801884e0f092704bd', '23', '176', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-04-32-44-1.jpg', '26435', 'jpg', 'editor', '198', '400', '1397437472', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('625', '61492d75fe1bd2a173c1aa962a47a720', '23', '176', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-04-37-41-1.jpg', '25086', 'jpg', 'editor', '184', '400', '1397437477', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('626', '8ce5717fadf4a256fda551c0fa50be11', '23', '176', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-04-41-36-1.jpg', '30840', 'jpg', 'editor', '219', '400', '1397437481', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('627', '211785bc9f91483a7834ff78043c3b94', '23', '176', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-04-46-36-1.jpg', '47098', 'jpg', 'editor', '325', '400', '1397437486', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('628', '56efc7c97203287a264f37f7e22dee6e', '23', '176', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-04-52-31-1.jpg', '35442', 'jpg', 'editor', '265', '400', '1397437492', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('629', 'ccb80ead15831c1a7d61edab509b5fd1', '23', '177', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-08-46-18-1.jpg', '26302', 'jpg', 'thumb', '400', '300', '1397437726', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('630', 'b3507b7c8a91d05b50cb779bd798d866', '23', '177', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-09-08-60-1.jpg', '26302', 'jpg', 'editor', '400', '300', '1397437748', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('631', 'd871b32e921d3e07b20f1250e3f6a287', '23', '177', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-09-13-70-1.jpg', '33304', 'jpg', 'editor', '400', '300', '1397437753', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('632', 'fbef39322cfcde3944134cf4c4640be4', '23', '177', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-09-17-19-1.jpg', '28503', 'jpg', 'editor', '400', '300', '1397437757', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('633', 'b9ebd937685c6aebbc0833347f0fbe7d', '23', '177', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-09-22-98-1.jpg', '23935', 'jpg', 'editor', '400', '300', '1397437762', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('634', '04227b62695868b94a72d4d9486e757c', '23', '177', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-09-26-94-1.jpg', '31199', 'jpg', 'editor', '400', '300', '1397437766', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('635', 'f6e1512445b16e79f980ea7419b44c81', '23', '178', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-10-21-80-1.jpg', '40260', 'jpg', 'thumb', '400', '300', '1397437821', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('636', '85951331bb30204727ae26d574660ac1', '23', '178', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-10-44-91-1.jpg', '40260', 'jpg', 'editor', '400', '300', '1397437844', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('637', '12eddb5ae1ce4f9fa3275e33e08350d6', '23', '178', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-10-50-24-1.jpg', '36025', 'jpg', 'editor', '400', '300', '1397437850', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('638', 'ade0321739607a52477e0cf49b2a5a28', '23', '178', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-10-56-30-1.jpg', '31458', 'jpg', 'editor', '400', '300', '1397437856', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('639', '1b814ac665490461674b008cc2853b33', '23', '178', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-11-01-80-1.jpg', '34717', 'jpg', 'editor', '400', '300', '1397437861', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('640', 'd0cb1c8dd188ad89e74285744863a151', '23', '178', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-11-05-80-1.jpg', '32486', 'jpg', 'editor', '400', '300', '1397437865', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('641', '08c0c5f516b8309dd1c66dd64cb8afd1', '23', '178', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-11-10-65-1.jpg', '32583', 'jpg', 'editor', '400', '300', '1397437870', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('642', 'a79c4ab536ec8df16c317e0124cf161e', '23', '178', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-11-15-58-1.jpg', '38832', 'jpg', 'editor', '400', '300', '1397437875', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('643', '8c0599519d4ad97158cc6f1dff1ca40a', '23', '178', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-11-19-15-1.jpg', '35933', 'jpg', 'editor', '400', '300', '1397437879', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('644', '7c72ae8dcfbffa74c00c4fe937fc174d', '23', '178', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-11-24-21-1.jpg', '31249', 'jpg', 'editor', '400', '300', '1397437884', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('645', '8eb60d76d1bbd64a8e77e93636ba838d', '23', '179', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-12-54-63-1.jpg', '38334', 'jpg', 'thumb', '400', '300', '1397437974', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('646', '31a2bb4931a49f153b66226e8a527779', '23', '179', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-13-09-69-1.jpg', '38334', 'jpg', 'editor', '400', '300', '1397437989', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('647', 'beda583288abeb111333c6fe9ef9ebb1', '23', '179', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-13-17-96-1.jpg', '31308', 'jpg', 'editor', '400', '300', '1397437997', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('648', '429efe97ad2d7e15067d0ffdf0f18db0', '23', '179', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-13-25-42-1.jpg', '31657', 'jpg', 'editor', '400', '300', '1397438005', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('649', 'f6df9bdae65886e1ce204a0a219fef23', '23', '179', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-13-36-35-1.jpg', '28148', 'jpg', 'editor', '400', '300', '1397438016', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('650', 'e0b2b5431a9ade93e173996842a1ce20', '23', '179', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-13-41-55-1.jpg', '22444', 'jpg', 'editor', '400', '300', '1397438021', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('651', 'da7498d2bd16d1c4273b53bf309159d6', '23', '179', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-13-45-40-1.jpg', '23602', 'jpg', 'editor', '400', '300', '1397438025', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('652', '3b817b8be220538419841a11df09d1cd', '23', '179', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-13-50-50-1.jpg', '26503', 'jpg', 'editor', '400', '300', '1397438030', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('653', '1a97e3f92deec9fce885af8a85360d8c', '23', '179', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-13-55-62-1.jpg', '26847', 'jpg', 'editor', '400', '300', '1397438035', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('654', 'c04f8fdedf4937c671c99cc6d27157e2', '23', '179', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-14-01-38-1.jpg', '23840', 'jpg', 'editor', '400', '300', '1397438041', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('655', '9772611fcc49a9fa29fb326dd69a5e9a', '23', '179', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-14-05-11-1.jpg', '23181', 'jpg', 'editor', '400', '300', '1397438045', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('656', 'da072a9e927b0f4acc9cd1961ae37714', '23', '179', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-14-09-77-1.jpg', '29688', 'jpg', 'editor', '400', '300', '1397438049', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('657', '854537843d2d46617f70f18ca6564736', '23', '180', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-15-18-34-1.jpg', '34143', 'jpg', 'thumb', '400', '300', '1397438118', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('658', '189e88a46b1d6c36ecf722e0476ae890', '23', '180', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-15-48-91-1.jpg', '34143', 'jpg', 'editor', '400', '300', '1397438148', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('659', '2b2a193ea43666d14c0a669a257410ae', '23', '180', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-15-54-15-1.jpg', '32077', 'jpg', 'editor', '400', '300', '1397438154', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('660', '1ac8d4d28c747718650c659e4f325c01', '23', '180', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-15-58-84-1.jpg', '30113', 'jpg', 'editor', '400', '300', '1397438158', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('661', 'b57ff92879d69f9edd89bca03358cc6b', '23', '180', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-16-03-33-1.jpg', '33670', 'jpg', 'editor', '400', '300', '1397438163', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('662', '948e60978f584a27036767735b2ba9c3', '23', '180', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-16-08-94-1.jpg', '38432', 'jpg', 'editor', '400', '300', '1397438168', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('663', '342ad37e76a70c1eb1c7894b81ab2b04', '23', '181', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-16-49-94-1.jpg', '40776', 'jpg', 'thumb', '400', '300', '1397438209', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('664', '62b6dbff5f123c8a2d19f8a60aef3f94', '23', '181', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-17-11-27-1.jpg', '40776', 'jpg', 'editor', '400', '300', '1397438231', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('665', '5644352cd3d54fdacb6dc4ad7b1e1193', '23', '181', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-17-18-50-1.jpg', '27726', 'jpg', 'editor', '400', '300', '1397438238', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('666', '696e71d9406e7a194bc75e6704c35eef', '23', '181', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-17-23-76-1.jpg', '26443', 'jpg', 'editor', '400', '300', '1397438243', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('667', 'de75fff4fff7e9d6a398e39a360651e8', '23', '182', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-18-07-68-1.jpg', '41620', 'jpg', 'thumb', '400', '300', '1397438287', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('668', '6087b00bb1910a7af0b594894d58d738', '23', '182', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-18-31-49-1.jpg', '41620', 'jpg', 'editor', '400', '300', '1397438311', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('669', '1ecaf98b463955cba8e8eef73dcc2d27', '23', '182', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-18-35-32-1.jpg', '29184', 'jpg', 'editor', '400', '300', '1397438315', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('670', '54f8c4a6d43d1f081ffe8ec3f09975ba', '23', '182', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-18-40-44-1.jpg', '29515', 'jpg', 'editor', '400', '300', '1397438320', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('671', 'a2a0cd8ab2913af85d3ea5caa3fb9df6', '23', '182', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-18-45-18-1.jpg', '30382', 'jpg', 'editor', '400', '300', '1397438325', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('672', 'fe333b0057d259c44f21cff49a834a72', '23', '183', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-19-59-86-1.jpg', '27567', 'jpg', 'thumb', '280', '400', '1397438399', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('673', 'f52435ef5316eff4a3e147cc7fba0e07', '23', '183', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-20-31-84-1.jpg', '27567', 'jpg', 'editor', '280', '400', '1397438431', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('674', '9fa9661b9a3d4ed6800a3fc85a417be4', '23', '183', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-20-37-72-1.jpg', '36927', 'jpg', 'editor', '261', '400', '1397438437', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('675', '7a3e5094c30901106d859f6c51f97c5b', '23', '183', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-20-42-30-1.jpg', '31205', 'jpg', 'editor', '261', '400', '1397438442', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('676', 'd31c9fde256a57dc2bb8edc2d8dd044e', '23', '183', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-20-48-28-1.jpg', '29051', 'jpg', 'editor', '400', '300', '1397438448', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('677', '657300f63b4a34f7dbd76c11233b0dcf', '23', '183', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-20-54-97-1.jpg', '29598', 'jpg', 'editor', '400', '300', '1397438454', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('678', 'da24005e8d82d5d7b7c20d1a366518fe', '23', '183', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-20-58-76-1.jpg', '37039', 'jpg', 'editor', '400', '300', '1397438458', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('679', '01ba3887ab821dce209b051a8a4842cb', '23', '184', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-21-46-46-1.jpg', '36117', 'jpg', 'thumb', '400', '300', '1397438506', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('680', '5724697227b211e757e4d8f8be8b8fa1', '23', '184', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-22-09-47-1.jpg', '36117', 'jpg', 'editor', '400', '300', '1397438529', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('681', 'ee48d36406fdef2c8403182ade2d4b30', '23', '184', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-22-14-66-1.jpg', '34998', 'jpg', 'editor', '400', '300', '1397438534', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('682', 'c58c7a6a36e068360c306a43ec3f50e1', '23', '184', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-22-19-26-1.jpg', '50142', 'jpg', 'editor', '400', '300', '1397438539', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('683', '80e8f9b6b1e338451378953c25e1c30a', '23', '184', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-22-25-51-1.jpg', '54096', 'jpg', 'editor', '400', '300', '1397438545', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('684', 'e0e0e75392caa8196df686807ef24e44', '23', '185', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-23-49-76-1.jpg', '28261', 'jpg', 'thumb', '400', '300', '1397438629', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('685', '76ce9d096b3b3d155aee388e89f2b80c', '23', '186', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-25-04-31-1.jpg', '44413', 'jpg', 'thumb', '300', '400', '1397438704', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('686', '7bb4a6b207fbac228ab7d626b64a6497', '23', '186', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-25-41-89-1.jpg', '44413', 'jpg', 'editor', '300', '400', '1397438741', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('687', 'edae8907775433dc661ea67760827e75', '23', '186', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-25-45-46-1.jpg', '45850', 'jpg', 'editor', '300', '400', '1397438745', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('688', '476e9da58949b3e4150dbbbf4b94833f', '23', '186', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-25-50-37-1.jpg', '41808', 'jpg', 'editor', '300', '400', '1397438750', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('689', '6d0ef7ffac12d9a4be8765cfd972433b', '23', '186', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-25-55-17-1.jpg', '40558', 'jpg', 'editor', '300', '400', '1397438755', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('690', '88f5f5a25c4475154d571a356f67d0d9', '23', '186', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-26-01-33-1.jpg', '35285', 'jpg', 'editor', '300', '400', '1397438761', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('691', '00f6d758e9723df44da9fd193ecf7016', '23', '186', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-26-05-91-1.jpg', '46192', 'jpg', 'editor', '400', '300', '1397438765', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('692', 'e25942c81dde315c06de5ed475d16367', '23', '187', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-26-56-93-1.jpg', '25032', 'jpg', 'thumb', '400', '300', '1397438816', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('693', 'cf8111f013ba14bbd1c52131393efb59', '23', '187', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-27-26-16-1.jpg', '25032', 'jpg', 'editor', '400', '300', '1397438846', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('694', 'c0922719ef86181453f6e608f5f85627', '23', '187', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-27-32-25-1.jpg', '28130', 'jpg', 'editor', '400', '300', '1397438852', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('695', 'b96d040c7444a3d8f83871e65274de3a', '23', '187', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-27-36-21-1.jpg', '38159', 'jpg', 'editor', '400', '300', '1397438856', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('696', '243c404cd09ed553a8598fcc6f23617b', '23', '187', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-27-40-46-1.jpg', '28748', 'jpg', 'editor', '400', '300', '1397438860', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('697', '8c869fbde9d06e7f2a8c73d4b5408bfd', '23', '187', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-27-45-89-1.jpg', '35176', 'jpg', 'editor', '400', '300', '1397438865', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('698', '080251342584f0b23696c92661d1df42', '23', '187', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-27-51-87-1.jpg', '30572', 'jpg', 'editor', '400', '300', '1397438871', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('699', '62fb1052662035e7eb262ad7ae5e8ece', '23', '187', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-27-57-22-1.jpg', '40778', 'jpg', 'editor', '400', '300', '1397438877', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('700', 'd4502875b577712a68901f1799c488c9', '23', '187', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/14/09-28-03-95-1.jpg', '27367', 'jpg', 'editor', '400', '300', '1397438883', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('701', 'acdc5aa1fc81e3d652297f5c736ff47f', '23', '188', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/17/10-12-42-14-1.jpg', '37650', 'jpg', 'thumb', '300', '400', '1397700762', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('702', '3d2f6d8ed0a22bba31a291f0d6412a2f', '23', '188', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/17/10-14-36-70-1.jpg', '37650', 'jpg', 'editor', '300', '400', '1397700876', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('703', 'bed17e2916d8a73f29653fc58d15cb70', '23', '188', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/17/10-14-41-13-1.jpg', '46635', 'jpg', 'editor', '400', '300', '1397700881', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('704', '73173ad549b4b4bdff7a99d151b93814', '23', '188', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/17/10-14-46-12-1.jpg', '62917', 'jpg', 'editor', '400', '300', '1397700886', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('705', '7f9ae055876b99af8b57868127571ba5', '23', '188', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/17/10-14-51-85-1.jpg', '52495', 'jpg', 'editor', '400', '300', '1397700891', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('706', '04bdd85ecff12d4795ba320b33ff61b8', '23', '188', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/17/10-14-55-48-1.jpg', '49662', 'jpg', 'editor', '400', '300', '1397700895', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('707', 'f46459592b4eb3a66a68e1df751ee5f3', '23', '188', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/17/10-14-59-13-1.jpg', '56715', 'jpg', 'editor', '400', '300', '1397700899', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('708', '670d5f94bbb0f3c8523d0ce058dd0d82', '23', '188', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/17/10-15-03-39-1.jpg', '37933', 'jpg', 'editor', '400', '300', '1397700903', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('709', '12837e88620994f62898f9363504e416', '23', '189', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/17/10-16-23-83-1.jpg', '46741', 'jpg', 'thumb', '400', '300', '1397700983', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('710', 'e6dd6b96442aa63a0f69fc131f919ad0', '23', '189', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/17/10-16-51-53-1.jpg', '46741', 'jpg', 'editor', '400', '300', '1397701011', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('711', '52d61c50f213384376d352daa3c259d3', '23', '189', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/17/10-17-02-92-1.jpg', '46741', 'jpg', 'editor', '400', '300', '1397701022', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('712', '773eda6cc197d5e3e15590a838850c8f', '23', '189', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/17/10-17-08-49-1.jpg', '42215', 'jpg', 'editor', '300', '400', '1397701028', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('713', '37b47a4bf06f3ca9c231c62032ec65aa', '23', '189', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/17/10-17-11-78-1.jpg', '38609', 'jpg', 'editor', '300', '400', '1397701031', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('714', '8bd71a3030ba6d2a80e630ede3b3f2a8', '23', '189', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/17/10-17-15-61-1.jpg', '41769', 'jpg', 'editor', '300', '400', '1397701035', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('715', 'a16c9736dde3e92f9a23f3b318126e23', '23', '189', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/17/10-17-19-85-1.jpg', '42165', 'jpg', 'editor', '400', '300', '1397701039', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('716', '858b8a35146462df36bd91f66c57e312', '23', '190', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/17/10-18-47-24-1.jpg', '40355', 'jpg', 'thumb', '400', '400', '1397701127', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('717', '664a5de47e9cbceb0f630b80a7297c58', '23', '190', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/17/10-19-14-67-1.jpg', '40355', 'jpg', 'editor', '400', '400', '1397701154', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('718', 'c2d707b462f23b58ffe9e340ef6954af', '23', '190', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/17/10-19-19-98-1.jpg', '27391', 'jpg', 'editor', '400', '266', '1397701159', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('719', 'be46a10a52c44ed3d571639711ec7b71', '23', '190', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/17/10-19-23-90-1.jpg', '22361', 'jpg', 'editor', '400', '266', '1397701163', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('720', '6a47cb02785ba64f90670793f30923d5', '23', '190', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/17/10-19-27-22-1.jpg', '30086', 'jpg', 'editor', '400', '266', '1397701167', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('721', '931faaa28e2d6a71b9651b6a52af89e6', '23', '190', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/17/10-19-31-64-1.jpg', '24241', 'jpg', 'editor', '400', '266', '1397701171', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('722', '4b0d1817d66422dba34489feba922019', '23', '190', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/17/10-19-35-27-1.jpg', '24027', 'jpg', 'editor', '400', '266', '1397701175', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('723', '2257c05dfaf7fcac63eae3ad93b393fa', '23', '190', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/17/10-19-39-62-1.jpg', '27244', 'jpg', 'editor', '400', '266', '1397701179', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('724', '8a895f7655157c4cba3570b95b5a7973', '23', '190', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/17/10-19-42-86-1.jpg', '42302', 'jpg', 'editor', '400', '266', '1397701182', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('725', 'b47508d7a80948a5195abf837476b6de', '23', '190', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/17/10-19-47-42-1.jpg', '53448', 'jpg', 'editor', '400', '266', '1397701187', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('726', 'b9d46105bb92d82e555c6c5bf9f5fb41', '23', '190', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/17/10-19-51-63-1.jpg', '24098', 'jpg', 'editor', '400', '266', '1397701191', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('727', '889698d049ac12be3afe40ed4c309787', '23', '190', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/17/10-19-55-14-1.jpg', '33529', 'jpg', 'editor', '400', '266', '1397701195', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('728', '5f405e4fab5834b5575683ef6c75960a', '23', '191', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/17/10-20-55-58-1.jpg', '32800', 'jpg', 'thumb', '400', '300', '1397701255', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('729', '2af77ec5f762e5c99908391a559514cf', '23', '191', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/17/10-21-21-29-1.jpg', '32800', 'jpg', 'editor', '400', '300', '1397701281', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('730', '84a906464306bc90063ad5dc392a1577', '23', '191', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/17/10-21-25-23-1.jpg', '32800', 'jpg', 'editor', '400', '300', '1397701285', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('731', '210dedc75d67537756aaa3ef24aad5ec', '23', '191', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/17/10-21-29-63-1.jpg', '38958', 'jpg', 'editor', '400', '300', '1397701289', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('732', '43263aac45134e02378fe675a427de1b', '23', '191', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/17/10-21-34-58-1.jpg', '33308', 'jpg', 'editor', '400', '300', '1397701294', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('733', 'fa0ad4f73a018aa851ebb21b53775716', '23', '191', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/17/10-21-38-55-1.jpg', '43354', 'jpg', 'editor', '400', '300', '1397701298', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('734', '4f564810107333db618438f398f856b9', '23', '191', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/17/10-21-42-73-1.jpg', '43405', 'jpg', 'editor', '400', '300', '1397701302', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('735', '30918095f6d2d10334006c54b50efac3', '23', '191', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/17/10-21-46-64-1.jpg', '32277', 'jpg', 'editor', '400', '300', '1397701306', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('736', '503823310437c317ce9dcef2d11425b6', '23', '192', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/17/10-23-14-51-1.jpg', '36415', 'jpg', 'thumb', '300', '400', '1397701394', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('737', '1066d09f1fc59a9d6e807a15d54f49bb', '23', '192', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/17/10-23-25-77-1.jpg', '36415', 'jpg', 'editor', '300', '400', '1397701405', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('738', 'c812df06c52ca4492538f2e6b7391479', '23', '192', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/17/10-23-29-44-1.jpg', '36415', 'jpg', 'editor', '300', '400', '1397701409', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('739', 'bcebc445ed347919ce7451989db3954c', '23', '192', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/17/10-23-33-39-1.jpg', '50601', 'jpg', 'editor', '300', '400', '1397701413', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('741', '305efc58a30fb43d0a8ee87d2a06cc6e', '23', '192', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/17/10-23-42-57-1.jpg', '54432', 'jpg', 'editor', '300', '400', '1397701422', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('742', 'c0855e1835c9beb5cde8f00aa5893c23', '23', '192', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/17/10-23-47-96-1.jpg', '34095', 'jpg', 'editor', '300', '400', '1397701427', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('744', 'c8d0088d6e4534e119203b1e0631b080', '1', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/21/14-09-14-89-1.jpg', '20945', 'jpg', 'thumb', '254', '77', '1398060554', 'admin', '218.91.152.220');
INSERT INTO `destoon_upload_1` VALUES ('745', '6a256fc24ec0c847d0aaf2e6ebdca621', '1', '0', 'http://wenbaozaixian.sk45.sdwlsym.com/file/upload/201404/21/14-09-34-61-1.jpg', '20945', 'jpg', 'thumb', '254', '77', '1398060574', 'admin', '218.91.152.220');

-- ----------------------------
-- Table structure for `destoon_upload_2`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_upload_2`;
CREATE TABLE `destoon_upload_2` (
  `pid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `item` varchar(32) NOT NULL DEFAULT '',
  `moduleid` smallint(6) unsigned NOT NULL DEFAULT '0',
  `itemid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `fileurl` varchar(255) NOT NULL DEFAULT '',
  `filesize` int(10) unsigned NOT NULL DEFAULT '0',
  `fileext` varchar(10) NOT NULL DEFAULT '',
  `upfrom` varchar(10) NOT NULL DEFAULT '',
  `width` int(10) unsigned NOT NULL DEFAULT '0',
  `height` int(10) unsigned NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `username` varchar(30) NOT NULL DEFAULT '',
  `ip` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`pid`),
  KEY `item` (`item`)
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=utf8 COMMENT='上传记录2';

-- ----------------------------
-- Records of destoon_upload_2
-- ----------------------------
INSERT INTO `destoon_upload_2` VALUES ('1', 'c77b09c7aab7eea01e0671ea71daa887', '17', '0', 'http://destoon.lc/file/upload/201403/06/14-53-01-47-2.jpg', '28140', 'jpg', 'thumb', '400', '300', '1394088781', 'test01', '127.0.0.1');
INSERT INTO `destoon_upload_2` VALUES ('2', '23d238f3dd75b28c857e16298fafc3b5', '23', '0', 'http://wenbao.lxh/file/upload/201403/28/10-14-04-83-2.jpg', '26298', 'jpg', 'thumb', '300', '400', '1395972844', 'test01', '192.168.1.121');
INSERT INTO `destoon_upload_2` VALUES ('3', 'be871f62c68da7238291643eb83fd876', '23', '21', 'http://wenbao.lxh/file/upload/201403/31/10-31-33-72-2.jpg', '27651', 'jpg', 'thumb', '400', '300', '1396233093', 'test01', '192.168.1.112');
INSERT INTO `destoon_upload_2` VALUES ('4', 'c68dd2953876d9894a158543328456cf', '23', '0', 'http://wenbao.lxh/file/upload/201403/31/10-44-54-10-2.jpg', '29311', 'jpg', 'thumb', '300', '400', '1396233894', 'test01', '192.168.1.112');
INSERT INTO `destoon_upload_2` VALUES ('5', 'c745e5a69340d7c00cdbe49452d458bc', '23', '0', 'http://wenbao.lxh/file/upload/201403/31/14-05-43-22-2.jpg', '23216', 'jpg', 'thumb', '400', '300', '1396245943', 'test01', '192.168.1.112');
INSERT INTO `destoon_upload_2` VALUES ('6', '6e1654af5a0fd390ffc2d6c88bd1ea54', '23', '29', 'http://wenbao.lxh/file/upload/201403/31/15-27-53-94-2.jpg', '25547', 'jpg', 'thumb', '400', '300', '1396250873', 'test01', '192.168.1.112');
INSERT INTO `destoon_upload_2` VALUES ('7', '92b234016c64b3c23992db16d0e74489', '23', '30', 'http://wenbao.lxh/file/upload/201403/31/15-41-19-54-2.jpg', '27658', 'jpg', 'thumb', '400', '300', '1396251679', 'test01', '192.168.1.112');
INSERT INTO `destoon_upload_2` VALUES ('8', '4d11d7854262e3c172f8ab5000b6cb3a', '23', '31', 'http://wenbao.lxh/file/upload/201403/31/16-21-48-59-2.jpg', '22848', 'jpg', 'thumb', '400', '300', '1396254108', 'test01', '192.168.1.112');
INSERT INTO `destoon_upload_2` VALUES ('9', 'e7078bf4b33371daf59c3b21890ceba8', '23', '32', 'http://wenbao.lxh/file/upload/201403/31/16-32-51-94-2.jpg', '35162', 'jpg', 'thumb', '400', '300', '1396254771', 'test01', '192.168.1.112');
INSERT INTO `destoon_upload_2` VALUES ('11', '658cee38382531d4083948276bb3b685', '23', '0', 'http://wenbao.lxh/file/upload/201404/01/11-39-55-13-2.jpg', '33242', 'jpg', 'thumb', '400', '300', '1396323595', 'test01', '192.168.1.112');

-- ----------------------------
-- Table structure for `destoon_upload_3`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_upload_3`;
CREATE TABLE `destoon_upload_3` (
  `pid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `item` varchar(32) NOT NULL DEFAULT '',
  `moduleid` smallint(6) unsigned NOT NULL DEFAULT '0',
  `itemid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `fileurl` varchar(255) NOT NULL DEFAULT '',
  `filesize` int(10) unsigned NOT NULL DEFAULT '0',
  `fileext` varchar(10) NOT NULL DEFAULT '',
  `upfrom` varchar(10) NOT NULL DEFAULT '',
  `width` int(10) unsigned NOT NULL DEFAULT '0',
  `height` int(10) unsigned NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `username` varchar(30) NOT NULL DEFAULT '',
  `ip` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`pid`),
  KEY `item` (`item`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='上传记录3';

-- ----------------------------
-- Records of destoon_upload_3
-- ----------------------------

-- ----------------------------
-- Table structure for `destoon_upload_4`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_upload_4`;
CREATE TABLE `destoon_upload_4` (
  `pid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `item` varchar(32) NOT NULL DEFAULT '',
  `moduleid` smallint(6) unsigned NOT NULL DEFAULT '0',
  `itemid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `fileurl` varchar(255) NOT NULL DEFAULT '',
  `filesize` int(10) unsigned NOT NULL DEFAULT '0',
  `fileext` varchar(10) NOT NULL DEFAULT '',
  `upfrom` varchar(10) NOT NULL DEFAULT '',
  `width` int(10) unsigned NOT NULL DEFAULT '0',
  `height` int(10) unsigned NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `username` varchar(30) NOT NULL DEFAULT '',
  `ip` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`pid`),
  KEY `item` (`item`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='上传记录4';

-- ----------------------------
-- Records of destoon_upload_4
-- ----------------------------

-- ----------------------------
-- Table structure for `destoon_upload_5`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_upload_5`;
CREATE TABLE `destoon_upload_5` (
  `pid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `item` varchar(32) NOT NULL DEFAULT '',
  `moduleid` smallint(6) unsigned NOT NULL DEFAULT '0',
  `itemid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `fileurl` varchar(255) NOT NULL DEFAULT '',
  `filesize` int(10) unsigned NOT NULL DEFAULT '0',
  `fileext` varchar(10) NOT NULL DEFAULT '',
  `upfrom` varchar(10) NOT NULL DEFAULT '',
  `width` int(10) unsigned NOT NULL DEFAULT '0',
  `height` int(10) unsigned NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `username` varchar(30) NOT NULL DEFAULT '',
  `ip` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`pid`),
  KEY `item` (`item`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='上传记录5';

-- ----------------------------
-- Records of destoon_upload_5
-- ----------------------------

-- ----------------------------
-- Table structure for `destoon_upload_6`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_upload_6`;
CREATE TABLE `destoon_upload_6` (
  `pid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `item` varchar(32) NOT NULL DEFAULT '',
  `moduleid` smallint(6) unsigned NOT NULL DEFAULT '0',
  `itemid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `fileurl` varchar(255) NOT NULL DEFAULT '',
  `filesize` int(10) unsigned NOT NULL DEFAULT '0',
  `fileext` varchar(10) NOT NULL DEFAULT '',
  `upfrom` varchar(10) NOT NULL DEFAULT '',
  `width` int(10) unsigned NOT NULL DEFAULT '0',
  `height` int(10) unsigned NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `username` varchar(30) NOT NULL DEFAULT '',
  `ip` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`pid`),
  KEY `item` (`item`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='上传记录6';

-- ----------------------------
-- Records of destoon_upload_6
-- ----------------------------

-- ----------------------------
-- Table structure for `destoon_upload_7`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_upload_7`;
CREATE TABLE `destoon_upload_7` (
  `pid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `item` varchar(32) NOT NULL DEFAULT '',
  `moduleid` smallint(6) unsigned NOT NULL DEFAULT '0',
  `itemid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `fileurl` varchar(255) NOT NULL DEFAULT '',
  `filesize` int(10) unsigned NOT NULL DEFAULT '0',
  `fileext` varchar(10) NOT NULL DEFAULT '',
  `upfrom` varchar(10) NOT NULL DEFAULT '',
  `width` int(10) unsigned NOT NULL DEFAULT '0',
  `height` int(10) unsigned NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `username` varchar(30) NOT NULL DEFAULT '',
  `ip` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`pid`),
  KEY `item` (`item`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='上传记录7';

-- ----------------------------
-- Records of destoon_upload_7
-- ----------------------------

-- ----------------------------
-- Table structure for `destoon_upload_8`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_upload_8`;
CREATE TABLE `destoon_upload_8` (
  `pid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `item` varchar(32) NOT NULL DEFAULT '',
  `moduleid` smallint(6) unsigned NOT NULL DEFAULT '0',
  `itemid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `fileurl` varchar(255) NOT NULL DEFAULT '',
  `filesize` int(10) unsigned NOT NULL DEFAULT '0',
  `fileext` varchar(10) NOT NULL DEFAULT '',
  `upfrom` varchar(10) NOT NULL DEFAULT '',
  `width` int(10) unsigned NOT NULL DEFAULT '0',
  `height` int(10) unsigned NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `username` varchar(30) NOT NULL DEFAULT '',
  `ip` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`pid`),
  KEY `item` (`item`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='上传记录8';

-- ----------------------------
-- Records of destoon_upload_8
-- ----------------------------

-- ----------------------------
-- Table structure for `destoon_upload_9`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_upload_9`;
CREATE TABLE `destoon_upload_9` (
  `pid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `item` varchar(32) NOT NULL DEFAULT '',
  `moduleid` smallint(6) unsigned NOT NULL DEFAULT '0',
  `itemid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `fileurl` varchar(255) NOT NULL DEFAULT '',
  `filesize` int(10) unsigned NOT NULL DEFAULT '0',
  `fileext` varchar(10) NOT NULL DEFAULT '',
  `upfrom` varchar(10) NOT NULL DEFAULT '',
  `width` int(10) unsigned NOT NULL DEFAULT '0',
  `height` int(10) unsigned NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `username` varchar(30) NOT NULL DEFAULT '',
  `ip` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`pid`),
  KEY `item` (`item`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='上传记录9';

-- ----------------------------
-- Records of destoon_upload_9
-- ----------------------------

-- ----------------------------
-- Table structure for `destoon_validate`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_validate`;
CREATE TABLE `destoon_validate` (
  `itemid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL DEFAULT '',
  `type` varchar(30) NOT NULL DEFAULT '',
  `thumb` varchar(255) NOT NULL DEFAULT '',
  `thumb1` varchar(255) NOT NULL DEFAULT '',
  `thumb2` varchar(255) NOT NULL DEFAULT '',
  `username` varchar(30) NOT NULL DEFAULT '',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `ip` varchar(50) NOT NULL DEFAULT '',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`itemid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='资料认证';

-- ----------------------------
-- Records of destoon_validate
-- ----------------------------

-- ----------------------------
-- Table structure for `destoon_video_14`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_video_14`;
CREATE TABLE `destoon_video_14` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `catid` int(10) unsigned NOT NULL DEFAULT '0',
  `areaid` int(10) unsigned NOT NULL DEFAULT '0',
  `level` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `title` varchar(100) NOT NULL DEFAULT '',
  `style` varchar(50) NOT NULL DEFAULT '',
  `fee` float NOT NULL DEFAULT '0',
  `tag` varchar(255) NOT NULL DEFAULT '',
  `keyword` varchar(255) NOT NULL DEFAULT '',
  `pptword` varchar(255) NOT NULL DEFAULT '',
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `thumb` varchar(255) NOT NULL DEFAULT '',
  `video` varchar(255) NOT NULL DEFAULT '',
  `mobile` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `width` smallint(4) unsigned NOT NULL DEFAULT '0',
  `height` smallint(4) unsigned NOT NULL DEFAULT '0',
  `player` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `username` varchar(30) NOT NULL DEFAULT '',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `introduce` varchar(255) NOT NULL DEFAULT '',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `ip` varchar(50) NOT NULL DEFAULT '',
  `template` varchar(30) NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `linkurl` varchar(255) NOT NULL DEFAULT '',
  `filepath` varchar(255) NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`itemid`),
  KEY `username` (`username`),
  KEY `addtime` (`addtime`),
  KEY `catid` (`catid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='视频';

-- ----------------------------
-- Records of destoon_video_14
-- ----------------------------

-- ----------------------------
-- Table structure for `destoon_video_data_14`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_video_data_14`;
CREATE TABLE `destoon_video_data_14` (
  `itemid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `content` mediumtext NOT NULL,
  PRIMARY KEY (`itemid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='视频内容';

-- ----------------------------
-- Records of destoon_video_data_14
-- ----------------------------

-- ----------------------------
-- Table structure for `destoon_vote`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_vote`;
CREATE TABLE `destoon_vote` (
  `itemid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `typeid` int(10) unsigned NOT NULL DEFAULT '0',
  `areaid` int(10) unsigned NOT NULL DEFAULT '0',
  `level` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `title` varchar(100) NOT NULL DEFAULT '',
  `style` varchar(50) NOT NULL DEFAULT '',
  `content` text NOT NULL,
  `choose` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `vote_min` smallint(2) unsigned NOT NULL DEFAULT '0',
  `vote_max` smallint(2) unsigned NOT NULL DEFAULT '0',
  `votes` int(10) unsigned NOT NULL DEFAULT '0',
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `fromtime` int(10) unsigned NOT NULL DEFAULT '0',
  `totime` int(10) unsigned NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `linkto` varchar(255) NOT NULL DEFAULT '',
  `linkurl` varchar(255) NOT NULL DEFAULT '',
  `template_vote` varchar(30) NOT NULL DEFAULT '',
  `template` varchar(30) NOT NULL DEFAULT '',
  `s1` varchar(255) NOT NULL DEFAULT '',
  `s2` varchar(255) NOT NULL DEFAULT '',
  `s3` varchar(255) NOT NULL DEFAULT '',
  `s4` varchar(255) NOT NULL DEFAULT '',
  `s5` varchar(255) NOT NULL DEFAULT '',
  `s6` varchar(255) NOT NULL DEFAULT '',
  `s7` varchar(255) NOT NULL DEFAULT '',
  `s8` varchar(255) NOT NULL DEFAULT '',
  `s9` varchar(255) NOT NULL DEFAULT '',
  `s10` varchar(255) NOT NULL DEFAULT '',
  `v1` int(10) unsigned NOT NULL DEFAULT '0',
  `v2` int(10) unsigned NOT NULL DEFAULT '0',
  `v3` int(10) unsigned NOT NULL DEFAULT '0',
  `v4` int(10) unsigned NOT NULL DEFAULT '0',
  `v5` int(10) unsigned NOT NULL DEFAULT '0',
  `v6` int(10) unsigned NOT NULL DEFAULT '0',
  `v7` int(10) unsigned NOT NULL DEFAULT '0',
  `v8` int(10) unsigned NOT NULL DEFAULT '0',
  `v9` int(10) unsigned NOT NULL DEFAULT '0',
  `v10` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`itemid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='投票';

-- ----------------------------
-- Records of destoon_vote
-- ----------------------------

-- ----------------------------
-- Table structure for `destoon_vote_record`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_vote_record`;
CREATE TABLE `destoon_vote_record` (
  `rid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `itemid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `username` varchar(30) NOT NULL DEFAULT '',
  `ip` varchar(50) NOT NULL DEFAULT '',
  `votetime` int(10) unsigned NOT NULL DEFAULT '0',
  `votes` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`rid`),
  KEY `itemid` (`itemid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='投票记录';

-- ----------------------------
-- Records of destoon_vote_record
-- ----------------------------

-- ----------------------------
-- Table structure for `destoon_webpage`
-- ----------------------------
DROP TABLE IF EXISTS `destoon_webpage`;
CREATE TABLE `destoon_webpage` (
  `itemid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `item` varchar(30) NOT NULL DEFAULT '',
  `areaid` int(10) unsigned NOT NULL DEFAULT '0',
  `level` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `title` varchar(100) NOT NULL DEFAULT '',
  `style` varchar(50) NOT NULL DEFAULT '',
  `content` mediumtext NOT NULL,
  `seo_title` varchar(255) NOT NULL DEFAULT '',
  `seo_keywords` varchar(255) NOT NULL DEFAULT '',
  `seo_description` varchar(255) NOT NULL DEFAULT '',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `listorder` smallint(4) NOT NULL DEFAULT '0',
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `islink` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `linkurl` varchar(255) NOT NULL DEFAULT '',
  `domain` varchar(255) NOT NULL DEFAULT '',
  `template` varchar(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`itemid`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 COMMENT='单网页';

-- ----------------------------
-- Records of destoon_webpage
-- ----------------------------
INSERT INTO `destoon_webpage` VALUES ('1', '1', '0', '0', '关于我们', '', '关于我们', '', '', '', 'admin', '1395977510', '5', '9', '0', 'about/index.html', '', '');
INSERT INTO `destoon_webpage` VALUES ('3', '1', '0', '0', '联系方式', '', '联系方式', '', '', '', 'destoon', '1310696453', '4', '4', '0', 'about/contact.html', '', '');
INSERT INTO `destoon_webpage` VALUES ('4', '1', '0', '0', '使用协议', '', '使用协议', '', '', '', 'destoon', '1310696460', '3', '6', '0', 'about/agreement.html', '', '');
INSERT INTO `destoon_webpage` VALUES ('5', '1', '0', '0', '版权隐私', '', '版权隐私', '', '', '', 'destoon', '1310696468', '2', '16', '0', 'about/copyright.html', '', '');
INSERT INTO `destoon_webpage` VALUES ('6', 'buyhelp', '0', '0', '如何进行在线充值', '', '如何进行在线充值<br />', '', '', '', 'admin', '1395824758', '6', '2', '0', 'about/6.html', '', '');
INSERT INTO `destoon_webpage` VALUES ('8', 'guide', '0', '0', '拍卖规则', '', '拍卖规则<br type=\"_moz\" />', '', '', '', 'admin', '1395988924', '8', '36', '0', 'about/8.html', '', '');
INSERT INTO `destoon_webpage` VALUES ('9', 'attention', '0', '0', '买卖须知', '', '买卖须知<br type=\"_moz\" />', '', '', '', 'admin', '1395988971', '9', '38', '0', 'about/9.html', '', '');
