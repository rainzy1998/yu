/*
Navicat MySQL Data Transfer

Source Server         : a
Source Server Version : 50556
Source Host           : localhost:3306
Source Database       : ewsdb

Target Server Type    : MYSQL
Target Server Version : 50556
File Encoding         : 65001

Date: 2019-05-21 17:23:51
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `tb_user`
-- ----------------------------
DROP TABLE IF EXISTS `tb_user`;
CREATE TABLE `tb_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uname` varchar(20) NOT NULL,
  `upwd` varchar(50) NOT NULL,
  `email` varchar(30) DEFAULT NULL,
  `role` varchar(20) DEFAULT NULL,
  `registerTime` date DEFAULT NULL,
  `LastLoginTime` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tb_user
-- ----------------------------
INSERT INTO `tb_user` VALUES ('1', 'laozi', '96e79218965eb72c92a549dd5a330112', 'abc@qq.com', 'admin', '2019-05-21', '2019-05-21');
INSERT INTO `tb_user` VALUES ('2', 'zhuangyu', '4a613785cf27067b07416b25c1559422', 'a123c@qq.com', 'jianxiuyuan', '2019-05-21', '2019-05-21');
INSERT INTO `tb_user` VALUES ('3', 'rain', '00b7691d86d96aebd21dd9e138f90840', 'a1c@qq.com', 'yuangong', '2019-05-21', '2019-05-21');
INSERT INTO `tb_user` VALUES ('4', '1', '7fa8282ad93047a4d6fe6111c93b308a', null, 'employee', '2019-05-21', '2019-05-21');
INSERT INTO `tb_user` VALUES ('5', '11', '96e79218965eb72c92a549dd5a330112', null, 'employee', '2019-05-21', '2019-05-21');
