/*
 Navicat MariaDB Data Transfer

 Source Server         : localhost
 Source Server Version : 100109
 Source Host           : localhost
 Source Database       : mod_dumpio

 Target Server Version : 100109
 File Encoding         : utf-8

 Date: 05/23/2017 18:02:51 PM
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
--  Table structure for `usuario`
-- ----------------------------
DROP TABLE IF EXISTS `usuario`;
CREATE TABLE `usuario` (
  `user_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `user_name` varchar(255) DEFAULT NULL,
  `user_lastname` varchar(255) DEFAULT NULL,
  `user_email` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `usuario`
-- ----------------------------
BEGIN;
INSERT INTO `usuario` VALUES ('1', 'Gustavo', 'Web', 'gustavo@upinside.com.br'), ('2', 'Robson', 'V. Leite', 'robson@upinside.com.br'), ('3', 'Kaue', 'Francisquini', 'cursos@upinside.com.br');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
