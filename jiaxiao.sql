/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50547
Source Host           : localhost:3306
Source Database       : jiaxiao

Target Server Type    : MYSQL
Target Server Version : 50547
File Encoding         : 65001

Date: 2017-06-26 01:42:16
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `kaika_tb`
-- ----------------------------
DROP TABLE IF EXISTS `kaika_tb`;
CREATE TABLE `kaika_tb` (
  `cardID` varchar(20) NOT NULL,
  `xsName` varchar(20) NOT NULL,
  `xsXuehao` varchar(20) NOT NULL,
  PRIMARY KEY (`cardID`,`xsXuehao`)
) ENGINE=innodb DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of kaika_tb
-- ----------------------------
INSERT INTO `kaika_tb` VALUES ('6B 6F A5 31 ', '吴建国', '1502210010');
INSERT INTO `kaika_tb` VALUES ('EA D0 E1 0B ', '大撸子', '201511234');


-- ----------------------------
-- Table structure for `menjinjilu_tb`
-- ----------------------------
DROP TABLE IF EXISTS `menjinjilu_tb`;
CREATE TABLE `menjinjilu_tb` (
  `menjinjiluID` tinyint(20) NOT NULL AUTO_INCREMENT,
  `cardID` varchar(20) NOT NULL,
  `yuanyouJF` tinyint(5) NOT NULL,
  `kouchuJF` tinyint(5) NOT NULL,
  `xianyouJF` tinyint(5) NOT NULL,
  `time` varchar(30) NOT NULL,
  `wangui` varchar(5) NOT NULL,
  PRIMARY KEY (`menjinjiluID`)
) ENGINE=MyISAM AUTO_INCREMENT=32 DEFAULT CHARSET=gb2312;

-- ----------------------------
-- Records of menjinjilu_tb
-- ----------------------------
INSERT INTO `menjinjilu_tb` VALUES ('1', '6B 6F A5 31 ', '20', '0', '20', '2017/6/24 ', '否');
INSERT INTO `menjinjilu_tb` VALUES ('2', '6B 6F A5 31 ', '20', '0', '20', '2017/6/24 ', '否');
INSERT INTO `menjinjilu_tb` VALUES ('3', '6B 6F A5 31 ', '20', '0', '20', '2017/6/24 ', '否');
INSERT INTO `menjinjilu_tb` VALUES ('4', '6B 6F A5 31 ', '20', '5', '15', '2017/6/24 ', '是');
INSERT INTO `menjinjilu_tb` VALUES ('5', '6B 6F A5 31 ', '20', '5', '15', '2017/6/24 ', '是');
INSERT INTO `menjinjilu_tb` VALUES ('6', '6B 6F A5 31 ', '20', '5', '15', '2017/6/24 23:49:42', '是');
INSERT INTO `menjinjilu_tb` VALUES ('7', '6B 6F A5 31 ', '20', '5', '15', '2017/6/24 23:49:47', '是');
INSERT INTO `menjinjilu_tb` VALUES ('8', '6B 6F A5 31 ', '20', '5', '15', '2017/6/24 23:51:43', '是');
INSERT INTO `menjinjilu_tb` VALUES ('9', '6B 6F A5 31 ', '10', '5', '5', '2017/6/25 0:05:32', '是');
INSERT INTO `menjinjilu_tb` VALUES ('10', '6B 6F A5 31 ', '10', '5', '5', '2017/6/25 0:05:45', '是');
INSERT INTO `menjinjilu_tb` VALUES ('11', '6B 6F A5 31 ', '10', '5', '5', '2017/6/25 0:14:37', '是');
INSERT INTO `menjinjilu_tb` VALUES ('12', '6B 6F A5 31 ', '10', '5', '5', '2017/6/25 0:14:55', '是');
INSERT INTO `menjinjilu_tb` VALUES ('13', '6B 6F A5 31 ', '10', '5', '5', '2017/6/25 0:18:20', '是');
INSERT INTO `menjinjilu_tb` VALUES ('14', '6B 6F A5 31 ', '10', '5', '5', '2017/6/25 0:21:12', '是');
INSERT INTO `menjinjilu_tb` VALUES ('15', '6B 6F A5 31 ', '10', '5', '5', '2017/6/25 0:24:08', '是');
INSERT INTO `menjinjilu_tb` VALUES ('16', '6B 6F A5 31 ', '5', '5', '0', '2017/6/25 0:24:33', '是');
INSERT INTO `menjinjilu_tb` VALUES ('17', '6B 6F A5 31 ', '0', '5', '-5', '2017/6/25 0:24:45', '是');
INSERT INTO `menjinjilu_tb` VALUES ('18', '6B 6F A5 31 ', '-5', '5', '-10', '2017/6/25 0:30:30', '是');
INSERT INTO `menjinjilu_tb` VALUES ('19', '6B 6F A5 31 ', '-10', '0', '-10', '2017/6/25 20:30:47', '否');
INSERT INTO `menjinjilu_tb` VALUES ('20', '6B 6F A5 31 ', '-10', '0', '-10', '2017/6/25 20:30:50', '否');
INSERT INTO `menjinjilu_tb` VALUES ('21', '6B 6F A5 31 ', '-10', '0', '-10', '2017/6/25 20:30:52', '否');
INSERT INTO `menjinjilu_tb` VALUES ('22', '6B 6F A5 31 ', '-10', '0', '-10', '2017/6/25 20:57:20', '否');
INSERT INTO `menjinjilu_tb` VALUES ('23', '6B 6F A5 31 ', '-10', '5', '-15', '2017/6/25 23:56:40', '是');
INSERT INTO `menjinjilu_tb` VALUES ('24', '6B 6F A5 31 ', '-15', '5', '-20', '2017/6/25 23:58:27', '是');
INSERT INTO `menjinjilu_tb` VALUES ('25', '6B 6F A5 31 ', '-20', '5', '-25', '2017/6/26 0:12:41', '是');
INSERT INTO `menjinjilu_tb` VALUES ('26', '6B 6F A5 31 ', '-25', '5', '-30', '2017/6/26 0:12:47', '是');
INSERT INTO `menjinjilu_tb` VALUES ('27', '6B 6F A5 31 ', '-30', '5', '-35', '2017/6/26 0:12:49', '是');
INSERT INTO `menjinjilu_tb` VALUES ('28', '6B 6F A5 31 ', '-35', '5', '-40', '2017/6/26 0:12:51', '是');
INSERT INTO `menjinjilu_tb` VALUES ('29', '6B 6F A5 31 ', '-40', '5', '-45', '2017/6/26 0:12:55', '是');
INSERT INTO `menjinjilu_tb` VALUES ('30', '6B 6F A5 31 ', '-45', '5', '-50', '2017/6/26 0:13:01', '是');
INSERT INTO `menjinjilu_tb` VALUES ('31', '6B 6F A5 31 ', '-50', '5', '-55', '2017/6/26 1:00:50', '是');

-- ----------------------------
-- Table structure for `suyangjf_tb`
-- ----------------------------
DROP TABLE IF EXISTS `suyangjf_tb`;
CREATE TABLE `suyangjf_tb` (
  `cardID` varchar(20) NOT NULL,
  `suyangJF` int(20) NOT NULL,
  PRIMARY KEY (`cardID`)
) ENGINE=MyISAM DEFAULT CHARSET=gb2312;

-- ----------------------------
-- Records of suyangjf_tb
-- ----------------------------
INSERT INTO `suyangjf_tb` VALUES ('6B 6F A5 31 ', '-55');
select menjinjilu_tb.menjinjiluID as menjinjiluID,kaika_tb.cardID as cardID,kaika_tb.xsName as xsName,kaika_tb.xsXuehao as xsXuehao,menjinjilu_tb.yuanyouJF as yuanyouJF,menjinjilu_tb.kouchuJF as kouchuJF,menjinjilu_tb.xianyouJF as xianyouJF,menjinjilu_tb.time as time,menjinjilu_tb.wangui as wangui from kaika_tb,menjinjilu_tb WHERE kaika_tb.cardID=menjinjilu_tb.cardID
