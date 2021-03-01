/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50505
Source Host           : 127.0.0.1:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2021-03-01 16:22:29
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for tbl_employee
-- ----------------------------
DROP TABLE IF EXISTS `tbl_employee`;
CREATE TABLE `tbl_employee` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `address` text NOT NULL,
  `gender` varchar(10) NOT NULL,
  `designation` varchar(100) NOT NULL,
  `age` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=197 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tbl_employee
-- ----------------------------
INSERT INTO `tbl_employee` VALUES ('6', 'Barbra K. Hurley', '1241 Canis Heights Drive\r\nLos Angeles, CA 90017', 'Female', 'Service technician', '26');
INSERT INTO `tbl_employee` VALUES ('162', 'Jarrod D. Jones', '3827 Bingamon Road, Garfield Heights, OH 44125', 'Male', 'Manpower development advisor', '64');
INSERT INTO `tbl_employee` VALUES ('181', 'Kimberly J. Ellis', '4905 Holt Street\r\nFort Lauderdale, FL 33301', 'Male', 'Dressing room attendant', '24');
INSERT INTO `tbl_employee` VALUES ('190', 'Michael Cobb', '2409 Patterson Fork Road, Westchester, IL 60154', 'Female', 'Personal secretary', '36');
