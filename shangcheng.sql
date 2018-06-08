/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50720
Source Host           : localhost:3306
Source Database       : shangcheng

Target Server Type    : MYSQL
Target Server Version : 50720
File Encoding         : 65001

Date: 2018-06-08 18:47:35
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for goods
-- ----------------------------
DROP TABLE IF EXISTS `goods`;
CREATE TABLE `goods` (
  `id` int(11) NOT NULL,
  `gname` varchar(255) DEFAULT NULL,
  `image1` varchar(255) DEFAULT NULL,
  `image2` varchar(255) DEFAULT NULL,
  `image3` varchar(255) DEFAULT NULL,
  `price` double(10,0) DEFAULT NULL,
  `describes` varchar(255) DEFAULT NULL,
  `gclass` varchar(255) DEFAULT NULL,
  `dianzancishu` varchar(255) DEFAULT NULL,
  `wangpandizhi` varchar(255) DEFAULT NULL,
  `wangpanmima` varchar(255) DEFAULT NULL,
  `jieshaotupian` varchar(255) DEFAULT NULL,
  `zhiqianjiage` varchar(255) DEFAULT NULL,
  `shifoumianfei` varchar(255) DEFAULT NULL,
  `time` varchar(255) DEFAULT NULL,
  `hotmai` varchar(255) DEFAULT NULL,
  `jianjie` varchar(255) DEFAULT NULL,
  `shifouzhanshi` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of goods
-- ----------------------------
INSERT INTO `goods` VALUES ('1', 'java简历', 'muwu.jpg', null, null, null, null, 'jianli', null, null, null, null, null, null, null, null, null, '1');

-- ----------------------------
-- Table structure for orders
-- ----------------------------
DROP TABLE IF EXISTS `orders`;
CREATE TABLE `orders` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_openid` int(11) DEFAULT NULL,
  `good_id` int(11) DEFAULT NULL,
  `time` varchar(0) DEFAULT NULL,
  `state` varchar(255) DEFAULT NULL,
  `price` decimal(10,0) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of orders
-- ----------------------------

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int(11) DEFAULT NULL,
  `openid` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `token` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
