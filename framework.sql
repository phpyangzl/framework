/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50553
Source Host           : 127.0.0.1:3306
Source Database       : framework

Target Server Type    : MYSQL
Target Server Version : 50553
File Encoding         : 65001

Date: 2018-07-19 23:52:15
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for msg
-- ----------------------------
DROP TABLE IF EXISTS `msg`;
CREATE TABLE `msg` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '编号',
  `uname` varchar(45) DEFAULT NULL COMMENT '用户名',
  `content` text COMMENT '内容',
  `created_at` int(11) NOT NULL DEFAULT '0' COMMENT '创建于',
  `updated_at` int(11) NOT NULL DEFAULT '0' COMMENT '更新于',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of msg
-- ----------------------------
INSERT INTO `msg` VALUES ('1', 'a', 'aaaa', '0', '0');
INSERT INTO `msg` VALUES ('2', 'b', 'aaaa', '0', '0');
INSERT INTO `msg` VALUES ('3', 'c', 'aaaa', '0', '0');
INSERT INTO `msg` VALUES ('4', '2wert', 'sadf', '1531835700', '1531835700');
INSERT INTO `msg` VALUES ('5', '猩猩狒狒', '我又来了', '1531835747', '1531835747');
INSERT INTO `msg` VALUES ('6', '猩猩狒狒', '现在几点了', '1531836057', '1531836057');
INSERT INTO `msg` VALUES ('7', '猩猩狒狒', 'asd', '1531836189', '1531836189');
INSERT INTO `msg` VALUES ('8', '猩猩狒狒', 'asd', '1531836190', '1531836190');
INSERT INTO `msg` VALUES ('9', '猩猩狒狒', 'sdf', '1531836383', '1531836383');

-- ----------------------------
-- Table structure for t1
-- ----------------------------
DROP TABLE IF EXISTS `t1`;
CREATE TABLE `t1` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '编号',
  `uname` varchar(45) NOT NULL COMMENT '用户名',
  `pwd` char(32) NOT NULL COMMENT '密码',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t1
-- ----------------------------
INSERT INTO `t1` VALUES ('1', 'a', 'aaaa');
INSERT INTO `t1` VALUES ('2', 'a', 'aaaa');
INSERT INTO `t1` VALUES ('3', 'a', 'aaaa');

-- ----------------------------
-- Table structure for t3
-- ----------------------------
DROP TABLE IF EXISTS `t3`;
CREATE TABLE `t3` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '编号',
  `uname` varchar(45) NOT NULL COMMENT '用户名',
  `pwd` char(32) NOT NULL COMMENT '密码',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t3
-- ----------------------------
INSERT INTO `t3` VALUES ('1', 'a', 'aaaa');
INSERT INTO `t3` VALUES ('2', 'a', 'aaaa');
INSERT INTO `t3` VALUES ('3', 'a', 'aaaa');
