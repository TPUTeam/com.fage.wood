/*
Navicat MySQL Data Transfer

Source Server         : test
Source Server Version : 50625
Source Host           : localhost:3306
Source Database       : wood

Target Server Type    : MYSQL
Target Server Version : 50625
File Encoding         : 65001

Date: 2015-07-22 18:28:11
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `admin_table`
-- ----------------------------
DROP TABLE IF EXISTS `admin_table`;
CREATE TABLE `admin_table` (
  `admin_id` varchar(10) NOT NULL,
  `admin_name` varchar(10) DEFAULT NULL,
  `admin_pwd` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`admin_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of admin_table
-- ----------------------------

-- ----------------------------
-- Table structure for `company_introduction`
-- ----------------------------
DROP TABLE IF EXISTS `company_introduction`;
CREATE TABLE `company_introduction` (
  `intro_id` varchar(10) NOT NULL,
  `intro_title` varchar(20) DEFAULT NULL,
  `intro_news` varchar(50) DEFAULT NULL,
  `intro_body` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`intro_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of company_introduction
-- ----------------------------

-- ----------------------------
-- Table structure for `contact_table`
-- ----------------------------
DROP TABLE IF EXISTS `contact_table`;
CREATE TABLE `contact_table` (
  `contact_id` varchar(10) NOT NULL,
  `contact_name` varchar(20) DEFAULT NULL,
  `contact_position` varchar(20) DEFAULT NULL,
  `contact_telephone` varchar(20) DEFAULT NULL,
  `contact_phone` varchar(20) DEFAULT NULL,
  `contact_email` varchar(20) DEFAULT NULL,
  `contact_address` varchar(20) DEFAULT NULL,
  `contact_body` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`contact_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of contact_table
-- ----------------------------

-- ----------------------------
-- Table structure for `link_friendly`
-- ----------------------------
DROP TABLE IF EXISTS `link_friendly`;
CREATE TABLE `link_friendly` (
  `link_id` varchar(10) NOT NULL,
  `link_title` varchar(10) DEFAULT NULL,
  `link_url` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`link_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of link_friendly
-- ----------------------------

-- ----------------------------
-- Table structure for `menu_table`
-- ----------------------------
DROP TABLE IF EXISTS `menu_table`;
CREATE TABLE `menu_table` (
  `menu_id` varchar(10) NOT NULL DEFAULT '',
  `menu_title` varchar(10) DEFAULT NULL,
  `link_url` varchar(20) DEFAULT NULL,
  `menu_body` varchar(50) DEFAULT NULL,
  `url_trget` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`menu_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of menu_table
-- ----------------------------

-- ----------------------------
-- Table structure for `picture_news`
-- ----------------------------
DROP TABLE IF EXISTS `picture_news`;
CREATE TABLE `picture_news` (
  `pic_id` varchar(10) NOT NULL DEFAULT '',
  `pic_title` varchar(10) DEFAULT NULL,
  `pic_url` varchar(20) DEFAULT NULL,
  `pic_body` varchar(50) DEFAULT NULL,
  `pic_describ` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`pic_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of picture_news
-- ----------------------------

-- ----------------------------
-- Table structure for `product_table`
-- ----------------------------
DROP TABLE IF EXISTS `product_table`;
CREATE TABLE `product_table` (
  `pro_id` varchar(10) NOT NULL,
  `pro_name` varchar(10) DEFAULT NULL,
  `pro_picture` varchar(10) DEFAULT NULL,
  `pro_picURL` varchar(10) DEFAULT NULL,
  `pro_link` varchar(20) DEFAULT NULL,
  `link_target` varchar(10) DEFAULT NULL,
  `pro_describ` varchar(50) DEFAULT NULL,
  `pro_body` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`pro_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of product_table
-- ----------------------------

-- ----------------------------
-- Table structure for `words_news`
-- ----------------------------
DROP TABLE IF EXISTS `words_news`;
CREATE TABLE `words_news` (
  `words_id` varchar(10) NOT NULL,
  `words_title` varchar(20) DEFAULT NULL,
  `words_describ` varchar(50) DEFAULT NULL,
  `words_body` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`words_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of words_news
-- ----------------------------
