/*
Navicat MySQL Data Transfer

Source Server         : 192.168.1.110
Source Server Version : 50617
Source Host           : 192.168.1.110:3306
Source Database       : skylarkwebsite

Target Server Type    : MYSQL
Target Server Version : 50617
File Encoding         : 65001

Date: 2019-07-16 14:54:05
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for t_about
-- ----------------------------
DROP TABLE IF EXISTS `t_about`;
CREATE TABLE `t_about` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL COMMENT '标题',
  `content` varchar(255) NOT NULL COMMENT '内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='关于我们简介表';

-- ----------------------------
-- Records of t_about
-- ----------------------------

-- ----------------------------
-- Table structure for t_abouts
-- ----------------------------
DROP TABLE IF EXISTS `t_abouts`;
CREATE TABLE `t_abouts` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL COMMENT '标题',
  `content` varchar(255) NOT NULL COMMENT '内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='关于我们内容表';

-- ----------------------------
-- Records of t_abouts
-- ----------------------------

-- ----------------------------
-- Table structure for t_access
-- ----------------------------
DROP TABLE IF EXISTS `t_access`;
CREATE TABLE `t_access` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `Count` bigint(20) DEFAULT NULL COMMENT '会员总数量',
  `number` bigint(20) DEFAULT NULL COMMENT '网站访问量',
  `create_time` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=74 DEFAULT CHARSET=utf8 COMMENT='会员与访问数量表';

-- ----------------------------
-- Records of t_access
-- ----------------------------
INSERT INTO `t_access` VALUES ('1', '10', '100', '2019-03-12');
INSERT INTO `t_access` VALUES ('2', '10', '50', '2019-03-13');
INSERT INTO `t_access` VALUES ('3', '21', '4221', '2019-03-23');
INSERT INTO `t_access` VALUES ('4', '21', '437', '2019-03-21');
INSERT INTO `t_access` VALUES ('5', null, '62', '2019-03-20');
INSERT INTO `t_access` VALUES ('21', null, '28', '2019-03-24');
INSERT INTO `t_access` VALUES ('22', null, '11', '2019-03-25');
INSERT INTO `t_access` VALUES ('23', null, '4', '2019-03-26');
INSERT INTO `t_access` VALUES ('24', null, '31', '2019-03-27');
INSERT INTO `t_access` VALUES ('25', '24', '98', '2019-03-28');
INSERT INTO `t_access` VALUES ('26', null, '65', '2019-03-29');
INSERT INTO `t_access` VALUES ('27', null, '68', '2019-03-30');
INSERT INTO `t_access` VALUES ('28', null, '96', '2019-03-31');
INSERT INTO `t_access` VALUES ('29', '26', '117', '2019-04-01');
INSERT INTO `t_access` VALUES ('30', null, '181', '2019-04-02');
INSERT INTO `t_access` VALUES ('31', null, '66', '2019-04-03');
INSERT INTO `t_access` VALUES ('32', null, '96', '2019-04-04');
INSERT INTO `t_access` VALUES ('33', null, '20', '2019-04-05');
INSERT INTO `t_access` VALUES ('34', null, '30', '2019-04-08');
INSERT INTO `t_access` VALUES ('35', null, '32', '2019-04-09');
INSERT INTO `t_access` VALUES ('36', null, '60', '2019-04-10');
INSERT INTO `t_access` VALUES ('37', null, '14', '2019-04-11');
INSERT INTO `t_access` VALUES ('38', null, '1', '2019-04-12');
INSERT INTO `t_access` VALUES ('39', null, '1', '2019-04-17');
INSERT INTO `t_access` VALUES ('40', null, '62', '2019-04-18');
INSERT INTO `t_access` VALUES ('41', null, '53', '2019-04-19');
INSERT INTO `t_access` VALUES ('42', null, '64', '2019-04-20');
INSERT INTO `t_access` VALUES ('43', null, '11', '2019-04-21');
INSERT INTO `t_access` VALUES ('44', null, '15', '2019-04-22');
INSERT INTO `t_access` VALUES ('45', '29', '49', '2019-04-23');
INSERT INTO `t_access` VALUES ('46', null, '56', '2019-04-24');
INSERT INTO `t_access` VALUES ('47', null, '48', '2019-04-25');
INSERT INTO `t_access` VALUES ('48', null, '4', '2019-04-26');
INSERT INTO `t_access` VALUES ('49', null, '32', '2019-04-28');
INSERT INTO `t_access` VALUES ('50', null, '59', '2019-04-29');
INSERT INTO `t_access` VALUES ('51', null, '10', '2019-04-30');
INSERT INTO `t_access` VALUES ('52', null, '10', '2019-05-01');
INSERT INTO `t_access` VALUES ('53', null, '19', '2019-05-02');
INSERT INTO `t_access` VALUES ('54', null, '6', '2019-05-03');
INSERT INTO `t_access` VALUES ('55', null, '40', '2019-05-04');
INSERT INTO `t_access` VALUES ('56', null, '41', '2019-05-05');
INSERT INTO `t_access` VALUES ('57', null, '12', '2019-05-06');
INSERT INTO `t_access` VALUES ('58', null, '97', '2019-05-07');
INSERT INTO `t_access` VALUES ('59', null, '10', '2019-05-08');
INSERT INTO `t_access` VALUES ('60', null, '4', '2019-05-09');
INSERT INTO `t_access` VALUES ('61', null, '2', '2019-05-10');
INSERT INTO `t_access` VALUES ('62', null, '6', '2019-05-12');
INSERT INTO `t_access` VALUES ('63', null, '4', '2019-05-13');
INSERT INTO `t_access` VALUES ('64', null, '2', '2019-05-14');
INSERT INTO `t_access` VALUES ('65', null, '4', '2019-05-23');
INSERT INTO `t_access` VALUES ('66', null, '1', '2019-05-25');
INSERT INTO `t_access` VALUES ('67', null, '3', '2019-05-30');
INSERT INTO `t_access` VALUES ('68', null, '3', '2019-05-31');
INSERT INTO `t_access` VALUES ('69', null, '15', '2019-06-03');
INSERT INTO `t_access` VALUES ('70', null, '10', '2019-06-04');
INSERT INTO `t_access` VALUES ('71', null, '3', '2019-06-05');
INSERT INTO `t_access` VALUES ('72', null, '3', '2019-06-06');
INSERT INTO `t_access` VALUES ('73', null, '9', '2019-07-16');

-- ----------------------------
-- Table structure for t_admin
-- ----------------------------
DROP TABLE IF EXISTS `t_admin`;
CREATE TABLE `t_admin` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键id',
  `name` varchar(50) DEFAULT NULL COMMENT '名字',
  `phone` varchar(100) DEFAULT NULL COMMENT '电话',
  `username` varchar(100) DEFAULT NULL COMMENT '账号（6到12位）',
  `password` varchar(100) DEFAULT NULL COMMENT '密码(6到12位)',
  `post` varchar(50) DEFAULT NULL COMMENT '职位',
  `status` int(11) DEFAULT '0' COMMENT '状态（0正常 1锁定 默认是0）',
  `create_time` date DEFAULT NULL COMMENT '时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COMMENT='后台用户表（李长春）';

-- ----------------------------
-- Records of t_admin
-- ----------------------------
INSERT INTO `t_admin` VALUES ('1', '一一', '17333997891', 'liujiayi', '$2a$10$DJlj4zWE5SXl9M/fYmH.leMbG.yU1QqKAcof/GQ9HHiDVya0t8vyq', '超级管理员', '0', '2019-03-25');
INSERT INTO `t_admin` VALUES ('2', '傻狗', '13965874512', 'admin', '$2a$10$ffBC6LMf6jEqnbAymahqT.7A4.LxF8tpP7DZydLx6XWYQPgioaNry', '普通管理员', '0', '2019-04-02');
INSERT INTO `t_admin` VALUES ('3', '章子', '13793759438', 'admins', 'admin', '普通管理员', '0', '2019-04-04');
INSERT INTO `t_admin` VALUES ('4', 'jayden', '15545987895', 'jayden', '$2a$10$gff2LiBilEB8lsNynLV90.cc61c4hLakHRlpXY0DuV/ANUnIaaSmm', '超级管理员', '0', '2019-04-23');
INSERT INTO `t_admin` VALUES ('5', '陈', '18332186858', 'chen', '$2a$10$ThK3R2JIP4hvfwTwk1DyHexuQtCIjxdKH9PhOUXQWMAnjW5OUyrqe', '超级管理员', '0', '2019-05-07');

-- ----------------------------
-- Table structure for t_alipayment_order
-- ----------------------------
DROP TABLE IF EXISTS `t_alipayment_order`;
CREATE TABLE `t_alipayment_order` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `order_id` bigint(20) DEFAULT NULL COMMENT '商家订单主键',
  `out_trade_no` varchar(255) DEFAULT NULL COMMENT '商户订单号',
  `notify_time` datetime DEFAULT NULL COMMENT '通知时间',
  `gmt_create` datetime DEFAULT NULL COMMENT '交易创建时间',
  `gmt_payment` datetime DEFAULT NULL COMMENT '交易付款时间',
  `gmt_refund` datetime DEFAULT NULL COMMENT '交易退款时间',
  `gmt_close` datetime DEFAULT NULL COMMENT '交易结束时间',
  `trade_no` varchar(255) DEFAULT NULL COMMENT '支付宝的交易号',
  `out_biz_no` varchar(255) DEFAULT NULL COMMENT '商户业务号(商户业务ID，主要是退款通知中返回退款申请的流水号)',
  `seller_email` varchar(255) DEFAULT NULL COMMENT '卖家支付宝账号',
  `seller_id` varchar(255) DEFAULT NULL COMMENT '卖家支付宝用户号',
  `buyer_logon_id` varchar(255) DEFAULT NULL COMMENT '买家支付宝账号',
  `total_amount` double(10,2) DEFAULT NULL COMMENT '订单金额',
  `receipt_amount` double(10,2) DEFAULT NULL COMMENT '实收金额',
  `buyer_pay_amount` double(10,2) DEFAULT NULL COMMENT '付款金额:用户在交易中支付的金额',
  `trade_status` varchar(255) DEFAULT NULL COMMENT '交易状态',
  `refund_fee` double(10,2) DEFAULT NULL COMMENT '总退款金额',
  `buyer_id` varchar(255) DEFAULT NULL COMMENT '买家支付宝唯一用户号',
  `fund_change` varchar(255) DEFAULT NULL COMMENT '本次退款是否发生了资金变化',
  `store_name` varchar(255) DEFAULT NULL COMMENT '交易在支付时候的门店名称',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1126697164878155779 DEFAULT CHARSET=utf8 COMMENT='商户支付宝订单表';

-- ----------------------------
-- Records of t_alipayment_order
-- ----------------------------
INSERT INTO `t_alipayment_order` VALUES ('1112301465245573122', null, '12019033108580444557542697730532', null, null, null, null, null, null, null, null, null, null, '10.00', '0.00', '0.00', '0', '0.00', null, null, null);
INSERT INTO `t_alipayment_order` VALUES ('1112307965990993921', null, '12019033108580444557542697730532', null, null, null, null, null, null, null, null, null, null, '0.01', '0.00', '0.00', '0', '0.00', null, null, null);
INSERT INTO `t_alipayment_order` VALUES ('1112308938192912386', null, '12019033108581261557871100828617', null, null, null, null, null, null, null, null, null, null, '0.01', '0.00', '0.00', '0', '0.00', null, null, null);
INSERT INTO `t_alipayment_order` VALUES ('1112332032425000962', null, '12019033108581261557871100828688', null, null, null, null, null, null, null, null, null, null, '0.01', '0.00', '0.00', '0', '0.00', null, null, null);
INSERT INTO `t_alipayment_order` VALUES ('1112333196063342594', null, '1', null, null, null, null, null, null, null, null, null, null, '0.01', '0.00', '0.00', '0', '0.00', null, null, null);
INSERT INTO `t_alipayment_order` VALUES ('1112334600576368642', null, '12019033108581261557871100899999', null, null, null, null, null, null, null, null, null, null, '0.01', '0.00', '0.00', '888', '0.00', null, null, null);
INSERT INTO `t_alipayment_order` VALUES ('1112522711746883586', null, '12019040109104540958674013847509', null, null, null, null, null, null, null, null, null, null, '28258.00', '0.00', '0.00', '0', '0.00', null, null, null);
INSERT INTO `t_alipayment_order` VALUES ('1112920334520463361', null, '12019040211292607856049985268505', null, null, null, null, null, null, null, null, null, null, '0.01', '0.00', '0.00', '0', '0.00', null, null, null);
INSERT INTO `t_alipayment_order` VALUES ('1112923466939936770', null, '12019040211420726052153248099654', null, null, null, null, null, null, null, null, null, null, '5999.00', '0.00', '0.00', '0', '0.00', null, null, null);
INSERT INTO `t_alipayment_order` VALUES ('1114097659979153410', null, '12019040516402997454964758318390', null, null, null, null, null, null, null, null, null, null, '0.01', '0.00', '0.00', '0', '0.00', null, null, null);
INSERT INTO `t_alipayment_order` VALUES ('1114102312221458434', null, '12019040516402997454964758316666', null, null, null, null, null, null, null, null, null, null, '0.01', '0.00', '0.00', '0', '0.00', null, null, null);
INSERT INTO `t_alipayment_order` VALUES ('1114102800576856066', null, '12019040516345778557331226905599', null, null, null, null, null, null, null, null, null, null, '0.01', '0.00', '0.00', '0', '0.00', null, null, null);
INSERT INTO `t_alipayment_order` VALUES ('1115092346584088577', null, '12019040711385822358531154587128', null, null, null, null, null, null, null, null, null, null, '0.01', '0.00', '0.00', '0', '0.00', null, null, null);
INSERT INTO `t_alipayment_order` VALUES ('1115094491001700353', null, '12019040715491059456138269588132', null, null, null, null, null, null, null, null, null, null, '0.01', '0.00', '0.00', '0', '0.00', null, null, null);
INSERT INTO `t_alipayment_order` VALUES ('1115178651133337602', null, '12019040817043676153646087278042', null, null, null, null, null, null, null, null, null, null, '150.00', '0.00', '0.00', '0', '0.00', null, null, null);
INSERT INTO `t_alipayment_order` VALUES ('1115819657755271169', null, '12019041011314747655722977473324', null, null, null, null, null, null, null, null, null, null, '225.00', '0.00', '0.00', '0', '0.00', null, null, null);
INSERT INTO `t_alipayment_order` VALUES ('1115882363749330945', null, '12019041014323405556212651078851', null, null, null, null, null, null, null, null, null, null, '18087.00', '0.00', '0.00', '0', '0.00', null, null, null);
INSERT INTO `t_alipayment_order` VALUES ('1115901744805990401', null, '12019041016575736857887981224600', null, null, null, null, null, null, null, null, null, null, '5999.00', '0.00', '0.00', '0', '0.00', null, null, null);
INSERT INTO `t_alipayment_order` VALUES ('1115902706413096961', null, '12019041016335774151250094569830', null, null, null, null, null, null, null, null, null, null, '0.01', '0.00', '0.00', '0', '0.00', null, null, null);
INSERT INTO `t_alipayment_order` VALUES ('1116173878551789570', null, '12019041110592195052523295306133', null, null, null, null, null, null, null, null, null, null, '0.01', '0.00', '0.00', '0', '0.00', null, null, null);
INSERT INTO `t_alipayment_order` VALUES ('1116174792675180546', null, '12019041111030050353386376952439', null, null, null, null, null, null, null, null, null, null, '0.01', '0.00', '0.00', '0', '0.00', null, null, null);
INSERT INTO `t_alipayment_order` VALUES ('1116175431220215809', null, '12019041111053324452324370744974', null, null, null, null, null, null, null, null, null, null, '0.01', '0.00', '0.00', '0', '0.00', null, null, null);
INSERT INTO `t_alipayment_order` VALUES ('1116177704482652161', null, '12019041111143511756716753815981', null, null, null, null, null, null, null, null, null, null, '0.01', '0.00', '0.00', '0', '0.00', null, null, null);
INSERT INTO `t_alipayment_order` VALUES ('1116180724444459010', null, '12019041111262651356037988949836', null, null, null, null, null, null, null, null, null, null, '0.01', '0.00', '0.00', '0', '0.00', null, null, null);
INSERT INTO `t_alipayment_order` VALUES ('1116181178553364481', null, '12019041111282294157066189696141', null, null, null, null, null, null, null, null, null, null, '0.01', '0.00', '0.00', '0', '0.00', null, null, null);
INSERT INTO `t_alipayment_order` VALUES ('1120237387347816449', null, '12019042216060153555277931826118', null, null, null, null, null, null, null, null, null, null, '20.00', '0.00', '0.00', '0', '0.00', null, null, null);
INSERT INTO `t_alipayment_order` VALUES ('1120253829321482241', null, '12019042217103702855898085370536', null, null, null, null, null, null, null, null, null, null, '93.00', '0.00', '0.00', '0', '0.00', null, null, null);
INSERT INTO `t_alipayment_order` VALUES ('1120888241046351873', null, '12019042411122759351778564689177', null, null, null, null, null, null, null, null, null, null, '143.00', '0.00', '0.00', '0', '0.00', null, null, null);
INSERT INTO `t_alipayment_order` VALUES ('1120891076576182274', null, '12019042411222877558290719208008', null, null, null, null, null, null, null, null, null, null, '0.01', '0.00', '0.00', '0', '0.00', null, null, null);
INSERT INTO `t_alipayment_order` VALUES ('1120975092074536962', null, '12019042416572695358179434889536', null, null, null, null, null, null, null, null, null, null, '0.00', '0.00', '0.00', '0', '0.00', null, null, null);
INSERT INTO `t_alipayment_order` VALUES ('1124856345237561346', null, '12019050509594210354814233911976', null, null, null, null, null, null, null, null, null, null, '9.00', '0.00', '0.00', '0', '0.00', null, null, null);
INSERT INTO `t_alipayment_order` VALUES ('1124865205901889538', null, '12019050510244787252317180082669', null, null, null, null, null, null, null, null, null, null, '9.00', '0.00', '0.00', '0', '0.00', null, null, null);
INSERT INTO `t_alipayment_order` VALUES ('1124869671959040002', null, '12019050510524959851065410535311', null, null, null, null, null, null, null, null, null, null, '9.00', '0.00', '0.00', '0', '0.00', null, null, null);
INSERT INTO `t_alipayment_order` VALUES ('1124897344869535745', null, '12019050512423799758132997540080', '2019-05-05 16:12:47', '2019-05-05 12:44:08', '2019-05-05 12:44:09', null, null, '2019050522001432021032097792', null, '19991243637@163.com', '2088431855529156', '360***@qq.com', '0.01', '0.01', '0.01', '2', '0.00', '2088702645932020', null, null);
INSERT INTO `t_alipayment_order` VALUES ('1124909413622845441', null, '12019050513293914557862503555662', '2019-05-05 13:57:11', '2019-05-05 13:32:02', '2019-05-05 13:32:02', null, null, '2019050522001432021032165940', null, '19991243637@163.com', '2088431855529156', '360***@qq.com', '0.02', '0.02', '0.02', '2', '0.00', '2088702645932020', null, null);
INSERT INTO `t_alipayment_order` VALUES ('1124915814898307073', null, '12019050513564149955800668165897', null, null, null, null, null, null, null, null, null, null, '3006.00', '0.00', '0.00', '0', '0.00', null, null, null);
INSERT INTO `t_alipayment_order` VALUES ('1124920153079517186', null, '12019050514135317158506035621589', null, null, null, null, null, null, null, null, null, null, '9.00', '0.00', '0.00', '0', '0.00', null, null, null);
INSERT INTO `t_alipayment_order` VALUES ('1124928267698737153', null, '12019050514422024055559470394365', '2019-05-05 18:14:05', '2019-05-05 14:47:17', '2019-05-05 14:47:17', null, null, '2019050522001432021032086038', null, '19991243637@163.com', '2088431855529156', '360***@qq.com', '0.02', '0.02', '0.02', '2', '0.00', '2088702645932020', null, null);
INSERT INTO `t_alipayment_order` VALUES ('1124933387840819201', null, '12019050515062240457638769635232\r\n\r\n\r\n', null, null, null, null, null, null, null, null, null, null, '9.00', '0.00', '0.00', '0', '0.00', null, null, null);
INSERT INTO `t_alipayment_order` VALUES ('1124933780113100802', null, '12019050515073275658153895731413', '2019-05-06 15:40:47', '2019-05-05 15:08:43', '2019-05-05 15:08:44', null, null, '2019050522001432021032268120', null, '19991243637@163.com', '2088431855529156', '360***@qq.com', '0.02', '0.02', '0.02', '2', '0.00', '2088702645932020', null, null);
INSERT INTO `t_alipayment_order` VALUES ('1124944229097476097', null, '12019050515493302455427473759190', null, null, null, null, null, null, null, null, null, null, '9.00', '0.00', '0.00', '0', '0.00', null, null, null);
INSERT INTO `t_alipayment_order` VALUES ('1124945573678092289', null, '12019050515543553157736790975211', null, null, null, null, null, null, null, null, null, null, '9.00', '0.00', '0.00', '0', '0.00', null, null, null);
INSERT INTO `t_alipayment_order` VALUES ('1124946315197456386', null, '12019050515574902758763861080047', null, null, null, null, null, null, null, null, null, null, '9.00', '0.00', '0.00', '0', '0.00', null, null, null);
INSERT INTO `t_alipayment_order` VALUES ('1125667747225288706', null, '12019050715443698054219725877346', null, null, null, null, null, null, null, null, null, null, '0.10', '0.00', '0.00', '0', '0.00', null, null, null);
INSERT INTO `t_alipayment_order` VALUES ('1125671014227427329', null, '12019050715573650352805186410402', null, null, null, null, null, null, null, null, null, null, '0.01', '0.00', '0.00', '0', '0.00', null, null, null);
INSERT INTO `t_alipayment_order` VALUES ('1125676415916363777', null, '12019050716190419755364308611763', null, null, null, null, null, null, null, null, null, null, '12.00', '0.00', '0.00', '0', '0.00', null, null, null);
INSERT INTO `t_alipayment_order` VALUES ('1125683379949838338', '734', '12019050716445564257395256673466', null, null, null, null, null, null, null, null, null, null, '0.01', '0.00', '0.00', '0', '0.00', null, null, null);
INSERT INTO `t_alipayment_order` VALUES ('1126022873291042818', null, '12019050815154615453386886255944', null, null, null, null, null, null, null, null, null, null, '0.01', '0.00', '0.00', '0', '0.00', null, null, null);
INSERT INTO `t_alipayment_order` VALUES ('1126692699966050305', null, '12019051011372466655116566518141', null, null, null, null, null, null, null, null, null, null, '0.01', '0.00', '0.00', '0', '0.00', null, null, null);
INSERT INTO `t_alipayment_order` VALUES ('1126697164878155778', null, '12019051011551072754883017076356', null, null, null, null, null, null, null, null, null, null, '0.01', '0.00', '0.00', '0', '0.00', null, null, null);

-- ----------------------------
-- Table structure for t_alipay_config
-- ----------------------------
DROP TABLE IF EXISTS `t_alipay_config`;
CREATE TABLE `t_alipay_config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `app_id` varchar(255) DEFAULT NULL COMMENT 'appId',
  `merchant_private_key` longtext COMMENT '商户的 PKCS8 RSA2格式私钥',
  `alipay_public_key` longtext COMMENT '对应app的支付宝公钥',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='支付宝配置信息';

-- ----------------------------
-- Records of t_alipay_config
-- ----------------------------
INSERT INTO `t_alipay_config` VALUES ('1', '2019032763691457', 'MIIEvQIBADANBgkqhkiG9w0BAQEFAASCBKcwggSjAgEAAoIBAQDD/QJ4PRoq6n4+cD9kMK1BXo+D9YgCzWFFaQ6etn3wjGRNSieqnWgXgqcUsSYWr1oSh3YXCvwEB24N0J76dypyOSn3l0pq4GjiVCdaL4SO5m0tVABsPxy4uvp28XCXhSOzzXD5TRDouqYYVN/6ovSqNfAc1wUqDrLC3Wd1j+GXxgZI2CkZTyiZbLBQ4nZv8JsxOFtXmIig+QXyIiMBdriFTQ/9WC+v7pqEeDgKLp+RAOBaRGZVbAr+nCAbKvsoGcHCioWGiS5zpTqK5VEM1+0FOa1W9r9N2IYpHXy3DP/YRfkBRqTb2jKq8o1ED+VkXlkkBoIM9OwrnZlWvFtstQrZAgMBAAECggEAS5pRFpLzgjSc6HcibQK+AuZ4VD4l7nbNnBnvstfQ8zclBg+iB5Xa7p7O1xOTDtMr2tP4gOES4HcBREEC4rmPXSqh/smUwm+45f3yhD6qUvmeigrKcvdRnA08yx9OAJUydYy9lN3etPgzVFWBZUzxNqvB6U4kxtmOqc8Atv/+1S24lhK8IQ7FnURisfMoF3RdDFVWr2xC/V/4ktF3DU6xGjF1I7Vq7XFzLKJPDFY4Fr/6quGmIHvMlx/8ECJynAML8AC8oliv6NOGXC2SnArtuTgEwzFzhAfCQw5jwCIEqBKI7IIp52dCHAg9Ns8nVehNAcuXlvm2RNMzJVeBYObFAQKBgQDoc8FYcHQCJbpZe', '');

-- ----------------------------
-- Table structure for t_alipay_refund
-- ----------------------------
DROP TABLE IF EXISTS `t_alipay_refund`;
CREATE TABLE `t_alipay_refund` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '支付宝退款表主键',
  `buyer_user_id` varchar(255) DEFAULT NULL COMMENT '买家在支付宝的用户id',
  `fund_change` varchar(255) DEFAULT NULL COMMENT '本次退款是否发生了资金变化',
  `gmt_refund_pay` datetime DEFAULT NULL COMMENT '退款支付时间',
  `out_trade_no` varchar(255) DEFAULT NULL COMMENT '商户订单号',
  `present_refund_buyer_amount` varchar(255) DEFAULT NULL COMMENT '本次退款金额中买家退款金额',
  `refund_fee` decimal(10,2) DEFAULT NULL COMMENT '退款总金额',
  `store_name` varchar(255) DEFAULT NULL COMMENT '交易在支付时候的门店名称',
  `send_back_fee` varchar(255) DEFAULT NULL COMMENT '本次商户实际退回金额；',
  `present_refund_discount_amount` varchar(255) DEFAULT NULL COMMENT '本次退款金额中平台优惠退款金额',
  `present_refund_mdiscount_amount` varchar(255) DEFAULT NULL COMMENT '本次退款金额中商家优惠退款金额',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8 COMMENT='支付宝退款记录表';

-- ----------------------------
-- Records of t_alipay_refund
-- ----------------------------
INSERT INTO `t_alipay_refund` VALUES ('1', 'cqk***@sandbox.com', 'N', '2019-03-27 14:50:35', '12019032713580541457320541194027', null, '1899.00', null, '0.00', null, null);
INSERT INTO `t_alipay_refund` VALUES ('2', 'cqk***@sandbox.com', 'N', '2019-03-27 14:50:35', '12019032713580541457320541194027', null, '1899.00', null, '0.00', null, null);
INSERT INTO `t_alipay_refund` VALUES ('3', '360***@qq.com', 'Y', '2019-04-24 11:23:38', '12019042411122759351778564689177', null, '0.00', null, '0.00', null, null);
INSERT INTO `t_alipay_refund` VALUES ('4', '183******58', 'Y', '2019-04-24 11:26:53', '12019042411222877558290719208008', null, '0.00', null, '0.00', null, null);
INSERT INTO `t_alipay_refund` VALUES ('5', '139******55', 'Y', '2019-04-24 11:36:10', '12019042411244284451182495710103', null, '1.00', null, '0.00', null, null);
INSERT INTO `t_alipay_refund` VALUES ('6', '360***@qq.com', 'N', '2019-04-24 11:23:38', '12019042411122759351778564689177', null, '0.00', null, '0.00', null, null);
INSERT INTO `t_alipay_refund` VALUES ('7', '139******55', 'Y', '2019-04-26 10:23:32', '12019042609381814854590643395320', null, '1.00', null, '0.00', null, null);
INSERT INTO `t_alipay_refund` VALUES ('8', '360***@qq.com', 'Y', '2019-05-05 13:18:28', '12019050512423799758132997540080', null, '0.01', null, '0.00', null, null);
INSERT INTO `t_alipay_refund` VALUES ('9', '360***@qq.com', 'Y', '2019-05-05 13:54:15', '12019050513293914557862503555662', null, '0.02', null, '0.00', null, null);
INSERT INTO `t_alipay_refund` VALUES ('10', '183******58', 'Y', '2019-05-05 14:17:21', '12019050514135317158506035621589', null, '9.00', null, '0.00', null, null);
INSERT INTO `t_alipay_refund` VALUES ('11', '360***@qq.com', 'N', '2019-05-05 13:18:28', '12019050512423799758132997540080', null, '0.01', null, '0.00', null, null);
INSERT INTO `t_alipay_refund` VALUES ('12', '360***@qq.com', 'N', '2019-05-05 13:54:15', '12019050513293914557862503555662', null, '0.02', null, '0.00', null, null);
INSERT INTO `t_alipay_refund` VALUES ('13', '360***@qq.com', 'Y', '2019-05-05 14:48:44', '12019050514422024055559470394365', null, '0.02', null, '0.00', null, null);
INSERT INTO `t_alipay_refund` VALUES ('14', '360***@qq.com', 'N', '2019-05-05 14:48:44', '12019050514422024055559470394365', null, '0.02', null, '0.00', null, null);
INSERT INTO `t_alipay_refund` VALUES ('15', '360***@qq.com', 'Y', '2019-05-05 15:29:54', '12019050515073275658153895731413', null, '0.02', null, '0.00', null, null);
INSERT INTO `t_alipay_refund` VALUES ('16', '183******58', 'Y', '2019-05-05 16:00:53', '12019050515574902758763861080047', null, '9.00', null, '0.00', null, null);

-- ----------------------------
-- Table structure for t_alipay_success
-- ----------------------------
DROP TABLE IF EXISTS `t_alipay_success`;
CREATE TABLE `t_alipay_success` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `trade_no` varchar(255) DEFAULT NULL COMMENT '支付宝单号',
  `out_trade_no` varchar(255) DEFAULT NULL COMMENT '商家单号',
  `total_amount` decimal(10,0) DEFAULT NULL COMMENT '订单金额',
  `pay_date` datetime DEFAULT NULL COMMENT '付款时间',
  `seller_id` bigint(255) DEFAULT NULL COMMENT '收款支付宝id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8 COMMENT='支付成功的记录';

-- ----------------------------
-- Records of t_alipay_success
-- ----------------------------
INSERT INTO `t_alipay_success` VALUES ('1', '2019032722001439051000014044', '9571', '300', null, null);
INSERT INTO `t_alipay_success` VALUES ('2', '2019032722001439051000011470', '9574', '300', null, null);
INSERT INTO `t_alipay_success` VALUES ('3', '2019032722001439051000012532', '9575', '300', null, '2088102176586497');
INSERT INTO `t_alipay_success` VALUES ('4', '2019032722001439051000011471', '12019032713580541457320541194027', '1899', null, '2088102176586497');
INSERT INTO `t_alipay_success` VALUES ('5', '2019032722001439051000014045', '9581', '300', '2019-03-27 16:02:22', '2088102176586497');
INSERT INTO `t_alipay_success` VALUES ('6', '2019032722001439051000011473', '9582', '300', '2019-03-27 16:07:18', '2088102176586497');
INSERT INTO `t_alipay_success` VALUES ('7', '2019032722001439051000014046', '12019032713580541457320541194026', '1900', '2019-03-27 17:08:20', '2088102176586497');
INSERT INTO `t_alipay_success` VALUES ('8', '2019032722001439051000017710', '12019032713580541457320541194028', '189', '2019-03-27 17:13:22', '2088102176586497');
INSERT INTO `t_alipay_success` VALUES ('9', '2019032722001439051000015808', '12019032713580541457320541194088', '1899', '2019-03-27 17:15:09', '2088102176586497');
INSERT INTO `t_alipay_success` VALUES ('10', '2019032722001439051000017711', '12019032713580541457320541194033', '1899', '2019-03-27 17:17:56', '2088102176586497');
INSERT INTO `t_alipay_success` VALUES ('11', '2019032722001439051000019234', '12019032713580541457320541194034', '100', '2019-03-27 17:26:27', '2088102176586497');
INSERT INTO `t_alipay_success` VALUES ('12', '2019032722001439051000017712', '120190327135805414573205411027', '100', '2019-03-27 18:20:31', '2088102176586497');
INSERT INTO `t_alipay_success` VALUES ('13', '2019032822001439051000015810', '120190327135805414573205411927', '1899', '2019-03-28 17:01:07', '2088102176586497');
INSERT INTO `t_alipay_success` VALUES ('14', '2019032822001439051000021220', '120190327135807320541194027', '0', '2019-03-28 20:12:26', '2088102176586497');
INSERT INTO `t_alipay_success` VALUES ('15', '2019032822001439051000022768', '12019032713587320541194027', '0', '2019-03-28 20:13:55', '2088102176586497');
INSERT INTO `t_alipay_success` VALUES ('16', '2019032922001439051000021221', '1201903273580541457320541194027', '20', '2019-03-29 15:34:10', '2088102176586497');
INSERT INTO `t_alipay_success` VALUES ('17', '2019032922001439051000021222', '12019032713581457320541194027', '20', '2019-03-29 15:34:45', '2088102176586497');
INSERT INTO `t_alipay_success` VALUES ('18', '2019032922001439051000021223', 'null', '143', '2019-03-29 19:00:21', '2088102176586497');
INSERT INTO `t_alipay_success` VALUES ('19', '2019032922001439051000024666', '12019032919053508257439655479518', '143', '2019-03-29 19:05:59', '2088102176586497');
INSERT INTO `t_alipay_success` VALUES ('20', '2019032922001439051000021224', '12019032919082481853584796396932', '143', '2019-03-29 19:08:42', '2088102176586497');
INSERT INTO `t_alipay_success` VALUES ('21', '2019032922001439051000021225', '12019032919124850552463953582335', '143', '2019-03-29 19:13:06', '2088102176586497');
INSERT INTO `t_alipay_success` VALUES ('22', '2019032922001439051000021226', '12019032919162205651776797456535', '143', '2019-03-29 19:16:40', '2088102176586497');
INSERT INTO `t_alipay_success` VALUES ('23', '2019032922001439051000021227', '12019032919173450758057711731124', '143', '2019-03-29 19:17:52', '2088102176586497');
INSERT INTO `t_alipay_success` VALUES ('24', '2019032922001439051000022769', '12019032919580001357853562329685', '11', '2019-03-29 19:58:20', '2088102176586497');

-- ----------------------------
-- Table structure for t_app
-- ----------------------------
DROP TABLE IF EXISTS `t_app`;
CREATE TABLE `t_app` (
  `app_id` int(4) NOT NULL AUTO_INCREMENT,
  `app_version` varchar(25) DEFAULT NULL COMMENT '版本',
  `app_url` varchar(200) DEFAULT NULL COMMENT '路径',
  `app_cood` char(20) DEFAULT '' COMMENT '是否强制更新',
  `app_name` varchar(20) DEFAULT NULL COMMENT '名字',
  `app_type` varchar(255) DEFAULT '' COMMENT '安装包类型  0是安卓，1是苹果',
  PRIMARY KEY (`app_id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8 COMMENT='app版本控制';

-- ----------------------------
-- Records of t_app
-- ----------------------------
INSERT INTO `t_app` VALUES ('13', '1.03', null, '2', '融宜购', '1');
INSERT INTO `t_app` VALUES ('14', '1.02', 'https://system-im.oss-cn-beijing.aliyuncs.com/shop/F3FAF9223B63420FAD12C5A64EACE8A0.apk?Expires=3734393726&OSSAccessKeyId=LTAIvnDBZYK3DLbL&Signature=b%2Bymk7UlvMuPW2L%2F%2BbcA0NSZYfA%3D', '2', '融宜购', '0');

-- ----------------------------
-- Table structure for t_brand
-- ----------------------------
DROP TABLE IF EXISTS `t_brand`;
CREATE TABLE `t_brand` (
  `id` bigint(16) NOT NULL AUTO_INCREMENT COMMENT '主键id',
  `name` varchar(64) DEFAULT NULL COMMENT '品牌名称',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='商品品牌表(pc)';

-- ----------------------------
-- Records of t_brand
-- ----------------------------
INSERT INTO `t_brand` VALUES ('1', '华为');

-- ----------------------------
-- Table structure for t_carousel
-- ----------------------------
DROP TABLE IF EXISTS `t_carousel`;
CREATE TABLE `t_carousel` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `path` varchar(255) DEFAULT NULL COMMENT '图片地址',
  `sequence` int(11) DEFAULT NULL COMMENT '图片顺序',
  `belong_to` int(11) DEFAULT NULL COMMENT '图片属于哪个模块',
  `creat_time` datetime DEFAULT NULL COMMENT '添加时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8 COMMENT='轮播图管理表';

-- ----------------------------
-- Records of t_carousel
-- ----------------------------
INSERT INTO `t_carousel` VALUES ('15', 'https://system-im.oss-cn-beijing.aliyuncs.com/shop/C95465FCC7504F5CB2ACA93E2CD4A19A.psd?Expires=3733543163&OSSAccessKeyId=LTAIvnDBZYK3DLbL&Signature=lSUqSw1vWUHxcZzdxpSKSL%2BewwE%3D', null, '1', '2019-04-26 15:20:45');
INSERT INTO `t_carousel` VALUES ('16', 'https://system-im.oss-cn-beijing.aliyuncs.com/shop/6D45DBA7BE1E4120AC3FE9814DADE8F1.dll?Expires=3733543255&OSSAccessKeyId=LTAIvnDBZYK3DLbL&Signature=p%2BwQ%2B19LHLUBKZKghbKxSfON9YA%3D', null, '1', '2019-04-26 15:20:56');
INSERT INTO `t_carousel` VALUES ('17', 'https://system-im.oss-cn-beijing.aliyuncs.com/shop/8583746FA5E04C828A4BEDE40D739258.jpg?Expires=3734075437&OSSAccessKeyId=LTAIvnDBZYK3DLbL&Signature=455EkJE39D3VXB173%2FepL3kqchY%3D', null, '1', '2019-05-02 19:10:38');
INSERT INTO `t_carousel` VALUES ('18', 'https://system-im.oss-cn-beijing.aliyuncs.com/shop/BA4205919F7343F6BE73E54FFFEE0780.java?Expires=3734142059&OSSAccessKeyId=LTAIvnDBZYK3DLbL&Signature=BtMkFnmug9IkRvpGRGh17OXps5E%3D', null, '1', '2019-05-03 13:41:00');

-- ----------------------------
-- Table structure for t_classification
-- ----------------------------
DROP TABLE IF EXISTS `t_classification`;
CREATE TABLE `t_classification` (
  `id` bigint(16) NOT NULL AUTO_INCREMENT COMMENT '主键id',
  `name` varchar(64) NOT NULL COMMENT '大分类名称',
  `image` varchar(10240) DEFAULT NULL COMMENT '图片',
  `create_time` date DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8 COMMENT='商品大分类表';

-- ----------------------------
-- Records of t_classification
-- ----------------------------
INSERT INTO `t_classification` VALUES ('2', '电子类', 'https://system-im.oss-cn-beijing.aliyuncs.com/shop/5D490901E0ED41E58074F45B4DD00EFC.jpg?Expires=3734153380&OSSAccessKeyId=LTAIvnDBZYK3DLbL&Signature=IvZFk8JuyoC00O3j7ZX9h1Hp%2BM4%3D', '2019-03-07');
INSERT INTO `t_classification` VALUES ('3', '服装类', 'https://system-im.oss-cn-beijing.aliyuncs.com/shop/03CBA732CD514BE189F3DD957C651C77.png?Expires=3731563960&OSSAccessKeyId=LTAIvnDBZYK3DLbL&Signature=%2FE%2BSLia2%2BY90TEbyE4IHuKkg72U%3D', '2019-03-14');
INSERT INTO `t_classification` VALUES ('4', '食品类', 'https://system-im.oss-cn-beijing.aliyuncs.com/shop/64920DA85C1A49228D4D3B05FAE5636C.png?Expires=3734153372&OSSAccessKeyId=LTAIvnDBZYK3DLbL&Signature=25z6mqDvfTq5YCspcL4BAFYGhJQ%3D', '2019-03-13');
INSERT INTO `t_classification` VALUES ('5', '家具类', 'https://system-im.oss-cn-beijing.aliyuncs.com/shop/8481ECBF56714F8599A93A1E4F3080BE.jpg?Expires=3734153365&OSSAccessKeyId=LTAIvnDBZYK3DLbL&Signature=XEsW9nQq5uoXM%2BmFTQ%2F69vgRenY%3D', '2019-03-27');
INSERT INTO `t_classification` VALUES ('6', '家电类', 'https://system-im.oss-cn-beijing.aliyuncs.com/shop/C171EC4F594D429FA4A4B293937BB25C.jpg?Expires=3734153352&OSSAccessKeyId=LTAIvnDBZYK3DLbL&Signature=k7Qfr8DOm9gS0Pdt7nsx1uc0RVc%3D', '2019-03-29');
INSERT INTO `t_classification` VALUES ('12', '汽车类', null, '2019-05-09');

-- ----------------------------
-- Table structure for t_comment
-- ----------------------------
DROP TABLE IF EXISTS `t_comment`;
CREATE TABLE `t_comment` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `comment` longtext COMMENT '评论内容',
  `context` longtext COMMENT '评论内容',
  `create_time` date DEFAULT NULL COMMENT '创建时间',
  `posting_id` bigint(20) DEFAULT NULL COMMENT '帖子id',
  `user_id` varchar(20) DEFAULT '' COMMENT '回复人id',
  `banzhu` int(1) DEFAULT '0' COMMENT '是否是版主，0不是，1是',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=130 DEFAULT CHARSET=utf8 COMMENT='评论表';

-- ----------------------------
-- Records of t_comment
-- ----------------------------
INSERT INTO `t_comment` VALUES ('1', 'E:/1559185194403.txt', null, '2019-05-30', '69', '21', '0');
INSERT INTO `t_comment` VALUES ('2', 'E:/1559185267965.txt', null, '2019-05-30', '70', '21', '0');
INSERT INTO `t_comment` VALUES ('3', 'E:/1559185284110.txt', null, '2019-05-30', '70', '21', '0');
INSERT INTO `t_comment` VALUES ('4', 'E:/1559185314343.txt', null, '2019-05-30', '70', '21', '0');
INSERT INTO `t_comment` VALUES ('5', 'E:/1559185337334.txt', null, '2019-05-30', '70', '21', '0');
INSERT INTO `t_comment` VALUES ('6', 'E:/1559188787653.txt', null, '2019-05-30', '67', '21', '0');
INSERT INTO `t_comment` VALUES ('7', 'E:/1559188807005.txt', null, '2019-05-30', '67', '21', '0');
INSERT INTO `t_comment` VALUES ('8', 'E:/1559188813531.txt', null, '2019-05-30', '67', '21', '0');
INSERT INTO `t_comment` VALUES ('9', 'E:/1559188829535.txt', null, '2019-05-30', '67', '21', '0');
INSERT INTO `t_comment` VALUES ('10', 'E:/1559195991701.txt', null, '2019-05-30', '69', '21', '0');
INSERT INTO `t_comment` VALUES ('11', 'E:/1559196049023.txt', null, '2019-05-30', '68', '21', '0');
INSERT INTO `t_comment` VALUES ('12', 'E:/1559196059834.txt', null, '2019-05-30', '68', '21', '0');
INSERT INTO `t_comment` VALUES ('13', 'E:/1559207649932.txt', null, '2019-05-30', '67', '21', '0');
INSERT INTO `t_comment` VALUES ('14', 'E:/1559273898677.txt', null, '2019-05-31', '70', '21', '0');
INSERT INTO `t_comment` VALUES ('15', 'E:/1559273904852.txt', null, '2019-05-31', '70', '21', '0');
INSERT INTO `t_comment` VALUES ('16', 'E:/1559273924010.txt', null, '2019-05-31', '70', '21', '0');
INSERT INTO `t_comment` VALUES ('17', 'E:/1559523765515.txt', null, '2019-06-03', '70', '21', '0');
INSERT INTO `t_comment` VALUES ('18', 'E:/1559523786160.txt', null, '2019-06-03', '67', '21', '0');
INSERT INTO `t_comment` VALUES ('19', 'E:/1559524148828.txt', null, '2019-06-03', '71', '21', '0');
INSERT INTO `t_comment` VALUES ('20', 'E:/1559524157469.txt', null, '2019-06-03', '71', '21', '0');
INSERT INTO `t_comment` VALUES ('21', 'E:/1559524319484.txt', null, '2019-06-03', '73', '21', '0');
INSERT INTO `t_comment` VALUES ('22', 'E:/1559524328850.txt', null, '2019-06-03', '73', '21', '0');
INSERT INTO `t_comment` VALUES ('23', 'E:/1559524344175.txt', null, '2019-06-03', '73', '21', '0');
INSERT INTO `t_comment` VALUES ('24', 'E:/1559524385474.txt', null, '2019-06-03', '72', '21', '0');
INSERT INTO `t_comment` VALUES ('25', 'E:/1559524393965.txt', null, '2019-06-03', '72', '21', '0');
INSERT INTO `t_comment` VALUES ('26', 'E:/1559526856128.txt', null, '2019-06-03', '73', '21', '0');
INSERT INTO `t_comment` VALUES ('27', 'E:/1559527109182.txt', null, '2019-06-03', '73', '21', '0');
INSERT INTO `t_comment` VALUES ('28', 'E:/1559527497325.txt', null, '2019-06-03', '73', '21', '0');
INSERT INTO `t_comment` VALUES ('29', 'E:/1559527632163.txt', null, '2019-06-03', '73', '21', '0');
INSERT INTO `t_comment` VALUES ('30', 'E:/1559529049785.txt', null, '2019-06-03', '75', '21', '0');
INSERT INTO `t_comment` VALUES ('31', 'E:/1559529057763.txt', null, '2019-06-03', '75', '21', '0');
INSERT INTO `t_comment` VALUES ('32', 'E:/1559529085084.txt', null, '2019-06-03', '76', '21', '0');
INSERT INTO `t_comment` VALUES ('33', 'E:/1559529093095.txt', null, '2019-06-03', '76', '21', '0');
INSERT INTO `t_comment` VALUES ('34', 'E:/1559529978921.txt', null, '2019-06-03', '70', '21', '0');
INSERT INTO `t_comment` VALUES ('35', 'E:/1559531934703.txt', null, '2019-06-03', '81', '21', '0');
INSERT INTO `t_comment` VALUES ('36', 'E:/1559531948865.txt', null, '2019-06-03', '81', '21', '0');
INSERT INTO `t_comment` VALUES ('37', 'E:/1559540643408.txt', null, '2019-06-03', '77', '21', '0');
INSERT INTO `t_comment` VALUES ('38', 'E:/1559540647643.txt', null, '2019-06-03', '77', '21', '0');
INSERT INTO `t_comment` VALUES ('39', 'E:/1559541174245.txt', null, '2019-06-03', '82', '21', '0');
INSERT INTO `t_comment` VALUES ('40', 'E:/1559541188478.txt', null, '2019-06-03', '82', '21', '0');
INSERT INTO `t_comment` VALUES ('41', 'E:/1559542127362.txt', null, '2019-06-03', '80', '21', '0');
INSERT INTO `t_comment` VALUES ('42', 'E:/1559542172770.txt', null, '2019-06-03', '80', '21', '0');
INSERT INTO `t_comment` VALUES ('43', 'E:/1559542381534.txt', null, '2019-06-03', '73', '21', '0');
INSERT INTO `t_comment` VALUES ('65', 'E:/1559543236941.txt', null, '2019-06-03', '73', '21', '0');
INSERT INTO `t_comment` VALUES ('66', 'E:/1559543250985.txt', null, '2019-06-03', '67', '21', '0');
INSERT INTO `t_comment` VALUES ('67', 'E:/1559543264077.txt', null, '2019-06-03', '67', '21', '0');
INSERT INTO `t_comment` VALUES ('68', 'E:/1559543278049.txt', null, '2019-06-03', '70', '21', '0');
INSERT INTO `t_comment` VALUES ('69', 'E:/1559543292585.txt', null, '2019-06-03', '70', '21', '0');
INSERT INTO `t_comment` VALUES ('70', 'E:/1559543301933.txt', null, '2019-06-03', '70', '21', '0');
INSERT INTO `t_comment` VALUES ('71', 'E:/1559543395420.txt', null, '2019-06-03', '72', '21', '0');
INSERT INTO `t_comment` VALUES ('72', 'E:/1559543410613.txt', null, '2019-06-03', '72', '21', '0');
INSERT INTO `t_comment` VALUES ('73', 'E:/1559543564471.txt', null, '2019-06-03', '70', '21', '0');
INSERT INTO `t_comment` VALUES ('74', 'E:/1559543583890.txt', null, '2019-06-03', '70', '21', '0');
INSERT INTO `t_comment` VALUES ('75', 'E:/1559543590704.txt', null, '2019-06-03', '70', '21', '0');
INSERT INTO `t_comment` VALUES ('76', 'E:/1559543622753.txt', null, '2019-06-03', '80', '21', '0');
INSERT INTO `t_comment` VALUES ('77', 'E:/1559543635776.txt', null, '2019-06-03', '80', '21', '0');
INSERT INTO `t_comment` VALUES ('79', 'E:/1559543781816.txt', null, '2019-06-03', '79', '21', '0');
INSERT INTO `t_comment` VALUES ('80', 'E:/1559543811408.txt', null, '2019-06-03', '71', '21', '0');
INSERT INTO `t_comment` VALUES ('81', 'E:/1559543828957.txt', null, '2019-06-03', '71', '21', '0');
INSERT INTO `t_comment` VALUES ('82', 'E:/1559547085324.txt', null, '2019-06-03', '85', '21', '0');
INSERT INTO `t_comment` VALUES ('83', 'E:/1559547097646.txt', null, '2019-06-03', '85', '21', '0');
INSERT INTO `t_comment` VALUES ('86', 'E:/1559551004118.txt', null, '2019-06-03', '85', '21', '0');
INSERT INTO `t_comment` VALUES ('87', 'E:/1559551016619.txt', null, '2019-06-03', '85', '21', '0');
INSERT INTO `t_comment` VALUES ('88', 'E:/1559552472000.txt', null, '2019-06-03', '72', '21', '0');
INSERT INTO `t_comment` VALUES ('92', 'E:/1559552912552.txt', null, '2019-06-03', '73', '21', '0');
INSERT INTO `t_comment` VALUES ('93', 'E:/1559553070209.txt', null, '2019-06-03', '73', '21', '0');
INSERT INTO `t_comment` VALUES ('94', 'E:/1559553100304.txt', null, '2019-06-03', '73', '21', '0');
INSERT INTO `t_comment` VALUES ('95', 'E:/1559553494480.txt', null, '2019-06-03', '83', '21', '0');
INSERT INTO `t_comment` VALUES ('96', 'E:/1559553577313.txt', null, '2019-06-03', '83', '21', '0');
INSERT INTO `t_comment` VALUES ('97', 'E:/1559553786025.txt', null, '2019-06-03', '83', '21', '0');
INSERT INTO `t_comment` VALUES ('98', 'E:/1559553802441.txt', null, '2019-06-03', '83', '21', '0');
INSERT INTO `t_comment` VALUES ('99', 'E:/1559554723425.txt', null, '2019-06-03', '83', '21', '0');
INSERT INTO `t_comment` VALUES ('100', 'E:/1559554888824.txt', null, '2019-06-03', '85', '21', '0');
INSERT INTO `t_comment` VALUES ('101', 'E:/1559554899529.txt', null, '2019-06-03', '85', '21', '0');
INSERT INTO `t_comment` VALUES ('102', 'E:/1559554911857.txt', null, '2019-06-03', '85', '21', '0');
INSERT INTO `t_comment` VALUES ('103', 'E:/1559554932255.txt', null, '2019-06-03', '85', '21', '0');
INSERT INTO `t_comment` VALUES ('104', 'E:/1559554945880.txt', null, '2019-06-03', '85', '21', '0');
INSERT INTO `t_comment` VALUES ('105', 'E:/1559554956328.txt', null, '2019-06-03', '85', '21', '0');
INSERT INTO `t_comment` VALUES ('106', 'E:/1559554966319.txt', null, '2019-06-03', '85', '21', '0');
INSERT INTO `t_comment` VALUES ('107', 'E:/1559554974062.txt', null, '2019-06-03', '85', '21', '0');
INSERT INTO `t_comment` VALUES ('108', 'E:/1559555030861.txt', null, '2019-06-03', '85', '21', '0');
INSERT INTO `t_comment` VALUES ('109', 'E:/1559555224272.txt', null, '2019-06-03', '85', '21', '0');
INSERT INTO `t_comment` VALUES ('110', 'E:/1559556016135.txt', null, '2019-06-03', '83', '55', '0');
INSERT INTO `t_comment` VALUES ('111', 'E:/1559556073459.txt', null, '2019-06-03', '69', '55', '0');
INSERT INTO `t_comment` VALUES ('112', 'E:/1559556084457.txt', null, '2019-06-03', '69', '55', '0');
INSERT INTO `t_comment` VALUES ('113', 'E:/1559609975168.txt', null, '2019-06-04', '83', '55', '0');
INSERT INTO `t_comment` VALUES ('114', 'E:/1559610047407.txt', null, '2019-06-04', '69', '55', '0');
INSERT INTO `t_comment` VALUES ('115', 'E:/1559610074107.txt', null, '2019-06-04', '69', '55', '0');
INSERT INTO `t_comment` VALUES ('116', 'E:/1559612443598.txt', null, '2019-06-04', '68', '55', '0');
INSERT INTO `t_comment` VALUES ('117', 'E:/1559612454582.txt', null, '2019-06-04', '68', '55', '0');
INSERT INTO `t_comment` VALUES ('118', 'E:/1559620823795.txt', null, '2019-06-04', '72', '55', '0');
INSERT INTO `t_comment` VALUES ('119', 'E:/1559629529954.txt', null, '2019-06-04', '87', '26', '0');
INSERT INTO `t_comment` VALUES ('120', 'E:/1559629585245.txt', null, '2019-06-04', '87', '26', '0');
INSERT INTO `t_comment` VALUES ('121', 'E:/1559631043610.txt', null, '2019-06-04', '69', '26', '0');
INSERT INTO `t_comment` VALUES ('122', 'E:/1559702720452.txt', null, '2019-06-05', '88', '26', '0');
INSERT INTO `t_comment` VALUES ('123', 'E:/1559702728902.txt', null, '2019-06-05', '88', '26', '0');
INSERT INTO `t_comment` VALUES ('124', 'E:/1559714933413.txt', null, '2019-06-05', '79', '27', '0');
INSERT INTO `t_comment` VALUES ('125', 'E:/1559715918378.txt', null, '2019-06-05', '86', '27', '0');
INSERT INTO `t_comment` VALUES ('127', 'E:/1559716109383.txt', null, '2019-06-05', '86', '27', '0');
INSERT INTO `t_comment` VALUES ('128', 'E:/1559718763634.txt', null, '2019-06-05', '86', '27', '0');
INSERT INTO `t_comment` VALUES ('129', 'E:/1559719714417.txt', null, '2019-06-05', '86', '27', '0');

-- ----------------------------
-- Table structure for t_comment_pictures
-- ----------------------------
DROP TABLE IF EXISTS `t_comment_pictures`;
CREATE TABLE `t_comment_pictures` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content_id` bigint(20) NOT NULL COMMENT '评论id',
  `image` varchar(255) NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='评论图片表';

-- ----------------------------
-- Records of t_comment_pictures
-- ----------------------------
INSERT INTO `t_comment_pictures` VALUES ('1', '0', '无');

-- ----------------------------
-- Table structure for t_company
-- ----------------------------
DROP TABLE IF EXISTS `t_company`;
CREATE TABLE `t_company` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL COMMENT '分公司名称',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='公司表';

-- ----------------------------
-- Records of t_company
-- ----------------------------
INSERT INTO `t_company` VALUES ('1', '智来云');
INSERT INTO `t_company` VALUES ('2', '房产');
INSERT INTO `t_company` VALUES ('3', '讴业金融');

-- ----------------------------
-- Table structure for t_contact_us
-- ----------------------------
DROP TABLE IF EXISTS `t_contact_us`;
CREATE TABLE `t_contact_us` (
  `id` bigint(16) NOT NULL AUTO_INCREMENT COMMENT '主键id',
  `address` varchar(64) DEFAULT NULL COMMENT '公司地址',
  `phone` varchar(64) DEFAULT NULL COMMENT '联系电话',
  `enterprise_email` varchar(64) DEFAULT NULL COMMENT '企业邮箱',
  `record` varchar(64) DEFAULT NULL COMMENT '备案号',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='联系我们表(pc)';

-- ----------------------------
-- Records of t_contact_us
-- ----------------------------
INSERT INTO `t_contact_us` VALUES ('1', '石家庄市新华区中储广场D座1102室', '0124-125421', '@15234578654.163.com', ' 冀ICP备18024390号.');

-- ----------------------------
-- Table structure for t_cooperation
-- ----------------------------
DROP TABLE IF EXISTS `t_cooperation`;
CREATE TABLE `t_cooperation` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL COMMENT '合作商名字',
  `address` varchar(255) NOT NULL COMMENT '超链接地址',
  `create_time` date DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8 COMMENT='首页合作商';

-- ----------------------------
-- Records of t_cooperation
-- ----------------------------
INSERT INTO `t_cooperation` VALUES ('11', '纳金论坛', 'http://www.narkii.com/club/', '2019-03-21');
INSERT INTO `t_cooperation` VALUES ('12', '包图网', 'https://ibaotu.com/sucai/989304.html', null);

-- ----------------------------
-- Table structure for t_coupon
-- ----------------------------
DROP TABLE IF EXISTS `t_coupon`;
CREATE TABLE `t_coupon` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `icon` longtext COMMENT '图片（base64）',
  `title` varchar(65) DEFAULT NULL COMMENT '优惠券标题 （无门槛30元优惠，饮水机直减50元）',
  `used` int(2) DEFAULT NULL COMMENT '适用范围 （10 商品优惠券，20 类目优惠券，30全平台）',
  `type` int(2) DEFAULT NULL COMMENT ' 优惠类型（1 满减，2 打折，3 无门槛）',
  `with_special` int(2) DEFAULT NULL COMMENT '是否可以用于特价商品（1 可以，2 不可以）',
  `with_sn` bigint(20) DEFAULT NULL COMMENT '商品号或分类号',
  `with_amount` decimal(10,0) DEFAULT NULL COMMENT '使用条件（满多少可以使用 比如 满200可以使用）',
  `used_amount` double DEFAULT NULL COMMENT '优惠券金额（满减和无门槛需的值要是优惠的金额 如 30，打折券需要这块率如0.9）',
  `quota` int(10) DEFAULT NULL COMMENT '优惠券的数量（比如这种优惠券只发放100张 就是100）',
  `take_count` int(10) DEFAULT NULL COMMENT '已经领取的优惠券数量',
  `used_coun` int(10) DEFAULT NULL COMMENT '已经使用的优惠券数量',
  `start_time` datetime DEFAULT NULL COMMENT '发放开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '发放结束时间',
  `valid_type` int(1) DEFAULT NULL COMMENT '有效时间（1 绝对有效时间，2相对有效时间）',
  `valid_start_time` datetime DEFAULT NULL COMMENT '使用开始时间',
  `valid_end_time` datetime DEFAULT NULL COMMENT '使用结束时间',
  `valid_days` int(3) DEFAULT NULL COMMENT '自领取之日起有效天数',
  `status` int(1) DEFAULT NULL COMMENT '1 生效 2失效 3已结束 4已领玩',
  `create_user` bigint(20) DEFAULT NULL COMMENT '创建者id',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_user` bigint(20) DEFAULT NULL COMMENT '修改者id',
  `update_time` datetime DEFAULT NULL COMMENT '修改时间',
  `get_number` int(11) DEFAULT NULL COMMENT '领取限制（0每人可无限制领取，1每人限领一次，2每人限领2次以此类推........）',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='优惠券实体表';

-- ----------------------------
-- Records of t_coupon
-- ----------------------------
INSERT INTO `t_coupon` VALUES ('1', null, '无门槛立减30元', '30', '3', '1', null, null, '30', '1000', '1', '1', '2019-04-18 00:00:00', '2019-04-19 00:00:00', '2', null, null, '1', '3', '2', '2019-04-18 16:30:17', null, null, '1');
INSERT INTO `t_coupon` VALUES ('2', null, '五粮液九折券', '10', '2', '2', '49', null, '0.9', '10000', '3', '1', '2019-04-18 12:00:00', '2019-04-19 00:00:00', '1', '2019-04-20 00:00:00', '2019-04-21 00:00:00', null, '2', '2', '2019-04-18 17:21:13', null, null, '1');
INSERT INTO `t_coupon` VALUES ('3', null, '买家电满1000直降300', '20', '1', '1', '4', '1000', '300', '10000000', '100', '8', '2019-04-22 13:30:00', '2019-04-18 14:00:00', '1', '2019-04-18 17:34:00', '2029-04-18 00:00:00', null, '2', '2', '2019-04-18 17:36:56', null, null, '1');

-- ----------------------------
-- Table structure for t_coupon_user
-- ----------------------------
DROP TABLE IF EXISTS `t_coupon_user`;
CREATE TABLE `t_coupon_user` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `coupon_id` bigint(20) DEFAULT NULL COMMENT '优惠券id',
  `user_id` bigint(20) DEFAULT NULL COMMENT '用户id',
  `creat_time` datetime DEFAULT NULL COMMENT '领取时间',
  `star_time` timestamp NULL DEFAULT NULL COMMENT '可用时间',
  `expiration_time` datetime DEFAULT NULL COMMENT '过期时间',
  `state` int(1) DEFAULT NULL COMMENT '状态（1 未过期，2，已用过  3 已过期）',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户优惠券关联表';

-- ----------------------------
-- Records of t_coupon_user
-- ----------------------------
INSERT INTO `t_coupon_user` VALUES ('1', '1', '1', '2019-04-19 15:49:31', '2019-04-30 00:00:00', '2019-04-30 00:00:00', '1');

-- ----------------------------
-- Table structure for t_details_installments
-- ----------------------------
DROP TABLE IF EXISTS `t_details_installments`;
CREATE TABLE `t_details_installments` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键id',
  `user_stage_id` bigint(20) NOT NULL COMMENT '用户分期id',
  `now_stage` int(11) NOT NULL COMMENT '当前期数',
  `repayment_date` date NOT NULL COMMENT '还款日',
  `be_overdue` int(11) NOT NULL DEFAULT '0' COMMENT '状态（0，还款中，1，已还，2，逾期， 默认0）'',',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户分期详情表';

-- ----------------------------
-- Records of t_details_installments
-- ----------------------------

-- ----------------------------
-- Table structure for t_discount
-- ----------------------------
DROP TABLE IF EXISTS `t_discount`;
CREATE TABLE `t_discount` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键id',
  `price` decimal(10,0) DEFAULT NULL COMMENT '价格',
  `money` decimal(10,0) DEFAULT NULL COMMENT '减额',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8 COMMENT='商品优惠表';

-- ----------------------------
-- Records of t_discount
-- ----------------------------
INSERT INTO `t_discount` VALUES ('2', '3000', '600');
INSERT INTO `t_discount` VALUES ('3', '1000', '200');
INSERT INTO `t_discount` VALUES ('6', '3000', '300');
INSERT INTO `t_discount` VALUES ('7', '2000', '20');
INSERT INTO `t_discount` VALUES ('9', '1000', '213');
INSERT INTO `t_discount` VALUES ('10', '99999', '20014');
INSERT INTO `t_discount` VALUES ('12', '10000', '20');

-- ----------------------------
-- Table structure for t_discount_product
-- ----------------------------
DROP TABLE IF EXISTS `t_discount_product`;
CREATE TABLE `t_discount_product` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `product_id` bigint(20) DEFAULT NULL COMMENT '商品id',
  `discount_id` bigint(20) DEFAULT NULL COMMENT '优惠表id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=112 DEFAULT CHARSET=utf8 COMMENT='商品优惠中间表';

-- ----------------------------
-- Records of t_discount_product
-- ----------------------------
INSERT INTO `t_discount_product` VALUES ('1', '2', null);
INSERT INTO `t_discount_product` VALUES ('2', '101', '2');
INSERT INTO `t_discount_product` VALUES ('3', '100', '3');
INSERT INTO `t_discount_product` VALUES ('6', '26', '1');
INSERT INTO `t_discount_product` VALUES ('7', '27', '1');
INSERT INTO `t_discount_product` VALUES ('8', '28', '1');
INSERT INTO `t_discount_product` VALUES ('9', '29', null);
INSERT INTO `t_discount_product` VALUES ('10', '30', null);
INSERT INTO `t_discount_product` VALUES ('11', '31', null);
INSERT INTO `t_discount_product` VALUES ('12', '32', null);
INSERT INTO `t_discount_product` VALUES ('13', '33', '1');
INSERT INTO `t_discount_product` VALUES ('14', '34', '1');
INSERT INTO `t_discount_product` VALUES ('15', '35', null);
INSERT INTO `t_discount_product` VALUES ('16', '36', '1');
INSERT INTO `t_discount_product` VALUES ('17', '37', '1');
INSERT INTO `t_discount_product` VALUES ('18', '38', '1');
INSERT INTO `t_discount_product` VALUES ('19', '39', '1');
INSERT INTO `t_discount_product` VALUES ('20', '40', '1');
INSERT INTO `t_discount_product` VALUES ('21', '41', '1');
INSERT INTO `t_discount_product` VALUES ('22', '42', '1');
INSERT INTO `t_discount_product` VALUES ('23', '43', '1');
INSERT INTO `t_discount_product` VALUES ('24', '44', null);
INSERT INTO `t_discount_product` VALUES ('25', '45', null);
INSERT INTO `t_discount_product` VALUES ('26', '46', null);
INSERT INTO `t_discount_product` VALUES ('27', '47', null);
INSERT INTO `t_discount_product` VALUES ('28', '48', null);
INSERT INTO `t_discount_product` VALUES ('29', '49', null);
INSERT INTO `t_discount_product` VALUES ('30', '50', null);
INSERT INTO `t_discount_product` VALUES ('31', '51', null);
INSERT INTO `t_discount_product` VALUES ('32', '52', null);
INSERT INTO `t_discount_product` VALUES ('33', '53', null);
INSERT INTO `t_discount_product` VALUES ('34', '54', null);
INSERT INTO `t_discount_product` VALUES ('35', '55', null);
INSERT INTO `t_discount_product` VALUES ('36', '56', null);
INSERT INTO `t_discount_product` VALUES ('37', '57', null);
INSERT INTO `t_discount_product` VALUES ('38', '58', null);
INSERT INTO `t_discount_product` VALUES ('39', '59', null);
INSERT INTO `t_discount_product` VALUES ('40', '60', null);
INSERT INTO `t_discount_product` VALUES ('41', '1', '2');
INSERT INTO `t_discount_product` VALUES ('42', '62', null);
INSERT INTO `t_discount_product` VALUES ('43', '63', null);
INSERT INTO `t_discount_product` VALUES ('44', '64', '1');
INSERT INTO `t_discount_product` VALUES ('45', '65', '7');
INSERT INTO `t_discount_product` VALUES ('46', '66', null);
INSERT INTO `t_discount_product` VALUES ('47', '70', '3');
INSERT INTO `t_discount_product` VALUES ('48', '71', null);
INSERT INTO `t_discount_product` VALUES ('49', '72', null);
INSERT INTO `t_discount_product` VALUES ('50', '73', null);
INSERT INTO `t_discount_product` VALUES ('51', '74', null);
INSERT INTO `t_discount_product` VALUES ('52', '75', null);
INSERT INTO `t_discount_product` VALUES ('53', '78', null);
INSERT INTO `t_discount_product` VALUES ('54', '81', null);
INSERT INTO `t_discount_product` VALUES ('55', '82', null);
INSERT INTO `t_discount_product` VALUES ('56', '83', '2');
INSERT INTO `t_discount_product` VALUES ('57', '84', '9');
INSERT INTO `t_discount_product` VALUES ('58', '85', null);
INSERT INTO `t_discount_product` VALUES ('59', '86', '6');
INSERT INTO `t_discount_product` VALUES ('60', '87', null);
INSERT INTO `t_discount_product` VALUES ('61', '88', null);
INSERT INTO `t_discount_product` VALUES ('62', '89', null);
INSERT INTO `t_discount_product` VALUES ('63', '90', '6');
INSERT INTO `t_discount_product` VALUES ('64', '91', '9');
INSERT INTO `t_discount_product` VALUES ('65', '92', '7');
INSERT INTO `t_discount_product` VALUES ('66', '93', '7');
INSERT INTO `t_discount_product` VALUES ('67', '94', '6');
INSERT INTO `t_discount_product` VALUES ('68', '95', '2');
INSERT INTO `t_discount_product` VALUES ('69', '96', '9');
INSERT INTO `t_discount_product` VALUES ('70', '97', null);
INSERT INTO `t_discount_product` VALUES ('71', '98', '10');
INSERT INTO `t_discount_product` VALUES ('72', '71', null);
INSERT INTO `t_discount_product` VALUES ('73', '72', '6');
INSERT INTO `t_discount_product` VALUES ('74', '73', '9');
INSERT INTO `t_discount_product` VALUES ('75', '74', '9');
INSERT INTO `t_discount_product` VALUES ('76', '75', '7');
INSERT INTO `t_discount_product` VALUES ('77', '76', '9');
INSERT INTO `t_discount_product` VALUES ('78', '77', '9');
INSERT INTO `t_discount_product` VALUES ('79', '78', '6');
INSERT INTO `t_discount_product` VALUES ('80', '79', null);
INSERT INTO `t_discount_product` VALUES ('81', '80', '9');
INSERT INTO `t_discount_product` VALUES ('82', '68', '10');
INSERT INTO `t_discount_product` VALUES ('83', '69', '9');
INSERT INTO `t_discount_product` VALUES ('84', '70', '3');
INSERT INTO `t_discount_product` VALUES ('85', '69', '9');
INSERT INTO `t_discount_product` VALUES ('86', '73', null);
INSERT INTO `t_discount_product` VALUES ('87', '74', null);
INSERT INTO `t_discount_product` VALUES ('88', '76', null);
INSERT INTO `t_discount_product` VALUES ('89', '77', null);
INSERT INTO `t_discount_product` VALUES ('90', '78', null);
INSERT INTO `t_discount_product` VALUES ('91', '79', null);
INSERT INTO `t_discount_product` VALUES ('92', '80', null);
INSERT INTO `t_discount_product` VALUES ('93', '81', null);
INSERT INTO `t_discount_product` VALUES ('94', '82', null);
INSERT INTO `t_discount_product` VALUES ('95', '83', '2');
INSERT INTO `t_discount_product` VALUES ('96', '84', '9');
INSERT INTO `t_discount_product` VALUES ('97', '85', null);
INSERT INTO `t_discount_product` VALUES ('98', '86', '6');
INSERT INTO `t_discount_product` VALUES ('99', '87', '2');
INSERT INTO `t_discount_product` VALUES ('100', '89', '9');
INSERT INTO `t_discount_product` VALUES ('101', '90', '6');
INSERT INTO `t_discount_product` VALUES ('102', '91', '9');
INSERT INTO `t_discount_product` VALUES ('103', '92', '7');
INSERT INTO `t_discount_product` VALUES ('104', '93', '7');
INSERT INTO `t_discount_product` VALUES ('105', '94', '6');
INSERT INTO `t_discount_product` VALUES ('106', '95', '2');
INSERT INTO `t_discount_product` VALUES ('107', '96', '9');
INSERT INTO `t_discount_product` VALUES ('108', '97', null);
INSERT INTO `t_discount_product` VALUES ('109', '69', '10');
INSERT INTO `t_discount_product` VALUES ('110', '70', '3');
INSERT INTO `t_discount_product` VALUES ('111', '71', null);

-- ----------------------------
-- Table structure for t_dynamic
-- ----------------------------
DROP TABLE IF EXISTS `t_dynamic`;
CREATE TABLE `t_dynamic` (
  `id` bigint(36) NOT NULL AUTO_INCREMENT COMMENT '动态表id',
  `dynamic_title` varchar(188) DEFAULT NULL COMMENT '动态标题',
  `dynamic_content` longtext COMMENT '动态内容',
  `dynamic_image` varchar(255) DEFAULT NULL COMMENT '动态图',
  `dynamic_time` datetime DEFAULT NULL COMMENT '动态发布时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='公司动态表';

-- ----------------------------
-- Records of t_dynamic
-- ----------------------------
INSERT INTO `t_dynamic` VALUES ('2', 'o(ﾟДﾟ)っ啥！', '321313', 'https://system-im.oss-cn-beijing.aliyuncs.com/shop/05B4768BEA164F99A08E02363189CE70.jpg?Expires=3733443301&OSSAccessKeyId=LTAIvnDBZYK3DLbL&Signature=Vfi%2F%2BpUZPXxHRgQQI3IZ3ph35sk%3D', '2019-04-25 11:35:01');
INSERT INTO `t_dynamic` VALUES ('3', 'undefined', '3213213213213', 'https://system-im.oss-cn-beijing.aliyuncs.com/shop/E1B4BCEDAAED4473B1E9816FB0F4BA75.jpg?Expires=3733443515&OSSAccessKeyId=LTAIvnDBZYK3DLbL&Signature=Hd%2FhNDNBgdzTKwzckh7pS4JYaj0%3D', '2019-04-25 11:38:36');
INSERT INTO `t_dynamic` VALUES ('4', 'undefined', '3222', 'https://system-im.oss-cn-beijing.aliyuncs.com/shop/33D577FB1BB84EB8AA8D4AD7AA18E7F3.jpg?Expires=3733443569&OSSAccessKeyId=LTAIvnDBZYK3DLbL&Signature=TNou1CQhxEUMFdHjPxLVI1N4TOk%3D', '2019-04-25 11:39:30');
INSERT INTO `t_dynamic` VALUES ('5', '321', '3333333333333', 'https://system-im.oss-cn-beijing.aliyuncs.com/shop/C40F517EAF1D4D149D30E47F30A0C2D3.jpg?Expires=3733443586&OSSAccessKeyId=LTAIvnDBZYK3DLbL&Signature=W4bNcPEaYfqPFafmITsmAYJhsqI%3D', '2019-04-25 11:39:47');
INSERT INTO `t_dynamic` VALUES ('6', '官网主页标题', '官网主页标题内容', 'https://system-im.oss-cn-beijing.aliyuncs.com/shop/E8273F9866C540239FAB1A1A63BE45D6.png?Expires=3734307008&OSSAccessKeyId=LTAIvnDBZYK3DLbL&Signature=BzuoMhIsZABd6sRfizU%2BYKlOtRg%3D', '2019-05-05 11:30:08');

-- ----------------------------
-- Table structure for t_express
-- ----------------------------
DROP TABLE IF EXISTS `t_express`;
CREATE TABLE `t_express` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `expName` varchar(255) DEFAULT NULL COMMENT '快递公司名称',
  `type` varchar(255) DEFAULT NULL COMMENT '快递公司短码',
  `expPhone` varchar(255) DEFAULT NULL COMMENT '快递公司官方客服电话',
  `expSite` varchar(255) DEFAULT NULL COMMENT '快递公司官网地址',
  `number` varchar(255) DEFAULT NULL COMMENT '请求的快递单号',
  `deliverystatus` int(11) DEFAULT NULL COMMENT '运单的当前状态码',
  `courier` varchar(255) DEFAULT NULL COMMENT '快递员姓名',
  `courierPhone` varchar(255) DEFAULT NULL COMMENT '快递员电话',
  `issign` int(11) DEFAULT NULL COMMENT '是否签收',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='快递公司表';

-- ----------------------------
-- Records of t_express
-- ----------------------------
INSERT INTO `t_express` VALUES ('3', '圆通快递', 'yto', '95554', 'www.yto.net.cn', '804977008350761269', '3', '', '', '1');

-- ----------------------------
-- Table structure for t_express_details
-- ----------------------------
DROP TABLE IF EXISTS `t_express_details`;
CREATE TABLE `t_express_details` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `number` varchar(255) NOT NULL COMMENT '快递单号',
  `time` varchar(255) DEFAULT NULL COMMENT '时间点',
  `status` varchar(255) DEFAULT NULL COMMENT '详情',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8 COMMENT='快递运单详情表';

-- ----------------------------
-- Records of t_express_details
-- ----------------------------
INSERT INTO `t_express_details` VALUES ('23', '804977008350761269', '2019-3-24 10:28:54', '客户 签收人: 蜂巢 已签收 感谢使用圆通速递，期待再次为您服务');
INSERT INTO `t_express_details` VALUES ('24', '804977008350761269', '2019-3-24 10:28:32', '快件已存放至HB农科院宿舍丰巢【自提柜】，请及时取件。有问题请联系派件员15131173652');
INSERT INTO `t_express_details` VALUES ('25', '804977008350761269', '2019-3-24 10:28:29', '快件已由农科院宿舍南院7、8号楼中间丰巢柜代收，取件码已发送，请及时取件。');
INSERT INTO `t_express_details` VALUES ('26', '804977008350761269', '2019-3-24 8:16:54', '【河北省石家庄市新华区太和公司】 派件人: 井印选 派件中 派件员电话15131173652');
INSERT INTO `t_express_details` VALUES ('27', '804977008350761269', '2019-3-24 7:36:31', '【河北省石家庄市新华区太和公司】 已收入');
INSERT INTO `t_express_details` VALUES ('28', '804977008350761269', '2019-3-23 14:23:56', '【石家庄转运中心】 已发出 下一站 【河北省石家庄市新华区太和公司】');
INSERT INTO `t_express_details` VALUES ('29', '804977008350761269', '2019-3-22 0:13:25', '【深圳转运中心】 已发出 下一站 【石家庄转运中心】');
INSERT INTO `t_express_details` VALUES ('30', '804977008350761269', '2019-3-22 0:08:53', '【深圳转运中心】 已收入');
INSERT INTO `t_express_details` VALUES ('31', '804977008350761269', '2019-3-21 22:25:01', '【广东省深圳市罗岗】 已发出 下一站 【深圳转运中心】');
INSERT INTO `t_express_details` VALUES ('32', '804977008350761269', '2019-3-21 20:36:01', '【广东省深圳市罗岗公司】 已打包');
INSERT INTO `t_express_details` VALUES ('33', '804977008350761269', '2019-3-21 20:13:18', '【广东省深圳市罗岗公司】 已收件');

-- ----------------------------
-- Table structure for t_freight
-- ----------------------------
DROP TABLE IF EXISTS `t_freight`;
CREATE TABLE `t_freight` (
  `price` decimal(10,0) NOT NULL COMMENT '最高金额',
  `prices` decimal(10,0) NOT NULL COMMENT '最低金额',
  `freight` decimal(10,0) NOT NULL COMMENT '运费',
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 COMMENT='运费表';

-- ----------------------------
-- Records of t_freight
-- ----------------------------
INSERT INTO `t_freight` VALUES ('100', '0', '0', '6');
INSERT INTO `t_freight` VALUES ('200', '100', '7', '8');
INSERT INTO `t_freight` VALUES ('99999', '200', '7', '9');

-- ----------------------------
-- Table structure for t_goods
-- ----------------------------
DROP TABLE IF EXISTS `t_goods`;
CREATE TABLE `t_goods` (
  `goods_id` int(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `goods_name` varchar(50) DEFAULT NULL COMMENT '姓名',
  `goods_tel` varchar(20) DEFAULT NULL COMMENT '电话',
  `goods_sheng` varchar(50) DEFAULT NULL COMMENT '省',
  `goods_shi` varchar(50) DEFAULT NULL COMMENT '市',
  `goods_xian` varchar(50) DEFAULT NULL COMMENT '县区',
  `goods_address` varchar(100) DEFAULT NULL COMMENT '详细地址',
  `goods_ster` varchar(50) DEFAULT '2' COMMENT '是否默认(1是默认，2普通)',
  `user_id` varchar(20) DEFAULT NULL COMMENT '用户id',
  PRIMARY KEY (`goods_id`)
) ENGINE=InnoDB AUTO_INCREMENT=187 DEFAULT CHARSET=utf8 COMMENT='收货地址';

-- ----------------------------
-- Records of t_goods
-- ----------------------------
INSERT INTO `t_goods` VALUES ('1', '河北省', '15232123022', '河北省', '邯郸市', '临漳县', '临', '2', '21');
INSERT INTO `t_goods` VALUES ('2', '庞冲', '13696542541', '辽宁省', '朝阳市', '朝阳市双塔区', '家住厕所吧', '2', '21');
INSERT INTO `t_goods` VALUES ('70', '呜呜呜呜', '15032659845', '上海市', '上海市', '卢湾区', 'gdfgdfgfd ', '2', '21');
INSERT INTO `t_goods` VALUES ('72', '班', '119', '北京市', '北京市', '东城区', '东辰去', '1', '22');
INSERT INTO `t_goods` VALUES ('73', '是', '13313313301', '北京', '市辖区', '东城区', '动力上飞机了', '2', '22');
INSERT INTO `t_goods` VALUES ('76', '你有', '13800138000', '河北省', '石家庄市', '长安区', '听你恩顾', '1', '49');
INSERT INTO `t_goods` VALUES ('79', 'kangtianchuan', '15130175061', '河北省', '石家庄市', '桥西区', '569', '1', '48');
INSERT INTO `t_goods` VALUES ('80', '4777', '15232123027', '陕西', '西安市', '临潼区', '77', '2', '22');
INSERT INTO `t_goods` VALUES ('81', '987', '13323878771', '天津', '县', '宁河县', '876765', '2', '22');
INSERT INTO `t_goods` VALUES ('89', '三个地方', '15032659854', '重庆', '市', '永川市', '不敢放单线表格订饭选', '2', '24');
INSERT INTO `t_goods` VALUES ('91', 'uuuu', '18332186858', '福建省', '厦门市', '市辖区', 'refer', '2', '13');
INSERT INTO `t_goods` VALUES ('117', 'banshipeng', '15176976669', '河北省', '邯郸市', '邯山区', 'zhongchuguangchang', '2', '');
INSERT INTO `t_goods` VALUES ('118', 'banshipeng', '15176976669', '河北省', '邯郸市', '邯山区', 'zhongchuguangchang', '2', '');
INSERT INTO `t_goods` VALUES ('123', '12111', '15321230258', '天津市', '市辖区', '和平区', '55555555555555555555555', '2', '51');
INSERT INTO `t_goods` VALUES ('162', 'said', '15176976666', '河北省', '邯郸市', '邯山区', 'dsfs', '2', '43');
INSERT INTO `t_goods` VALUES ('164', 'ban1', '15176976668', '北京市', '北京市', '东城区', 'sdfsf', '1', '15');
INSERT INTO `t_goods` VALUES ('165', '胜多负少', '123156', '河北省', '唐山市', '古冶区', '是的范德萨', '2', '24');
INSERT INTO `t_goods` VALUES ('166', '发斯蒂', '13544545', null, null, null, null, '2', '24');
INSERT INTO `t_goods` VALUES ('168', '张明周', '18632103627', '河北省', '石家庄市', '新华区', '中储广场D座1102', '1', '1');
INSERT INTO `t_goods` VALUES ('169', '张许', '17777793140', '河北省', '石家庄市', '长安区', '嘉禾广场', '2', '1');
INSERT INTO `t_goods` VALUES ('173', '罗小黑', '18332186858', '河北省', '石家庄市', '长安区', '中储', '1', '39');
INSERT INTO `t_goods` VALUES ('174', '1', '13253252990', '河北省', '石家庄市', '长安区', '中储广场', '2', '24');
INSERT INTO `t_goods` VALUES ('176', '四大队', '13932165955', '天津市', '市辖区', '河东区', '小 ', '2', '24');
INSERT INTO `t_goods` VALUES ('178', '3213', '13012341234', '辽宁省', '大连市', '西岗区', '3213213', '2', '21');
INSERT INTO `t_goods` VALUES ('179', '的说法vds', '13932165955', '北京市', '市辖区', '东城区', '挨三顶五从', '1', '24');
INSERT INTO `t_goods` VALUES ('180', '13012341234', '13012341234', '天津市', '市辖区', '和平区', '13012341234', '1', '21');
INSERT INTO `t_goods` VALUES ('181', '13012341234', '13012341234', null, null, null, '13012341234', '2', '21');
INSERT INTO `t_goods` VALUES ('184', '111111', '18332186858', '河北省', '石家庄市', '长安区', '11111', '1', '13');
INSERT INTO `t_goods` VALUES ('185', '罗永浩', '13588888888', '河北省', '石家庄市', '长安区', '中储广场', '1', '55');
INSERT INTO `t_goods` VALUES ('186', '陈永浩', '13588888888', '河北省', '石家庄市', '长安区', '中储广场', '2', '55');

-- ----------------------------
-- Table structure for t_home_business
-- ----------------------------
DROP TABLE IF EXISTS `t_home_business`;
CREATE TABLE `t_home_business` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `image` varchar(255) NOT NULL COMMENT '图片地址',
  `title` varchar(255) DEFAULT NULL COMMENT '标题',
  `subordinate_plate` varchar(255) DEFAULT NULL COMMENT '所属板块',
  `create_time` varchar(255) DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='首页业务表';

-- ----------------------------
-- Records of t_home_business
-- ----------------------------

-- ----------------------------
-- Table structure for t_home_content
-- ----------------------------
DROP TABLE IF EXISTS `t_home_content`;
CREATE TABLE `t_home_content` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` varchar(255) DEFAULT NULL COMMENT '内容详情',
  `title` varchar(255) DEFAULT NULL COMMENT '标题',
  `create_date` date DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='首页内容详情表';

-- ----------------------------
-- Records of t_home_content
-- ----------------------------

-- ----------------------------
-- Table structure for t_intermediate
-- ----------------------------
DROP TABLE IF EXISTS `t_intermediate`;
CREATE TABLE `t_intermediate` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `t_spectId` bigint(20) DEFAULT NULL COMMENT '规格选项表id',
  `t_productSpecification_id` bigint(20) DEFAULT NULL COMMENT '商品详情表id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='规格中间表';

-- ----------------------------
-- Records of t_intermediate
-- ----------------------------

-- ----------------------------
-- Table structure for t_inventory
-- ----------------------------
DROP TABLE IF EXISTS `t_inventory`;
CREATE TABLE `t_inventory` (
  `id` bigint(16) NOT NULL AUTO_INCREMENT COMMENT '主键id',
  `product_id` bigint(16) NOT NULL COMMENT '商品id',
  `number` int(64) DEFAULT NULL COMMENT '数量',
  `create_time` date DEFAULT NULL COMMENT '创建时间',
  `attribute` bigint(20) DEFAULT NULL COMMENT '商品属性',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=138 DEFAULT CHARSET=utf8 COMMENT='库存表';

-- ----------------------------
-- Records of t_inventory
-- ----------------------------
INSERT INTO `t_inventory` VALUES ('6', '1', '919', '2019-03-26', '1');
INSERT INTO `t_inventory` VALUES ('13', '1', '3662', '2019-03-28', '2');
INSERT INTO `t_inventory` VALUES ('14', '27', '9999', '2019-03-28', '21');
INSERT INTO `t_inventory` VALUES ('15', '28', '9999', '2019-03-28', '12');
INSERT INTO `t_inventory` VALUES ('16', '29', '21321', '2019-03-28', '45');
INSERT INTO `t_inventory` VALUES ('17', '30', '21321', '2019-03-28', '45');
INSERT INTO `t_inventory` VALUES ('19', '32', '9999', '2019-03-28', '4');
INSERT INTO `t_inventory` VALUES ('20', '33', '9999', '2019-03-28', '5');
INSERT INTO `t_inventory` VALUES ('21', '34', '9999', '2019-03-28', '45');
INSERT INTO `t_inventory` VALUES ('22', '35', '1000000', '2019-03-28', '12');
INSERT INTO `t_inventory` VALUES ('23', '36', '9999', '2019-03-28', '5');
INSERT INTO `t_inventory` VALUES ('24', '37', '9999', '2019-03-28', '7');
INSERT INTO `t_inventory` VALUES ('25', '38', '9999', '2019-03-28', '1');
INSERT INTO `t_inventory` VALUES ('26', '39', '9999', '2019-03-28', '2');
INSERT INTO `t_inventory` VALUES ('27', '40', '20', '2019-03-28', '1');
INSERT INTO `t_inventory` VALUES ('28', '41', '9999', '2019-03-28', '1');
INSERT INTO `t_inventory` VALUES ('29', '42', '9999', '2019-03-28', '2');
INSERT INTO `t_inventory` VALUES ('30', '43', '9999', '2019-03-28', '1');
INSERT INTO `t_inventory` VALUES ('31', '44', '9999', '2019-03-29', '2');
INSERT INTO `t_inventory` VALUES ('32', '45', '9999', '2019-03-29', '3');
INSERT INTO `t_inventory` VALUES ('33', '46', '9999', '2019-03-29', '6');
INSERT INTO `t_inventory` VALUES ('34', '47', '9999', '2019-03-29', '7');
INSERT INTO `t_inventory` VALUES ('35', '2', '12872', '2019-03-29', '8');
INSERT INTO `t_inventory` VALUES ('36', '49', '2713', '2019-03-29', '9');
INSERT INTO `t_inventory` VALUES ('37', '50', '9999', '2019-03-29', '10');
INSERT INTO `t_inventory` VALUES ('87', '1', '7628', '2019-04-20', '6');
INSERT INTO `t_inventory` VALUES ('88', '1', '3691', '2019-04-20', '7');
INSERT INTO `t_inventory` VALUES ('90', '59', '556', '2019-04-23', '11');
INSERT INTO `t_inventory` VALUES ('91', '71', '12', '2019-04-23', '13');
INSERT INTO `t_inventory` VALUES ('92', '78', '10', '2019-04-25', '14');
INSERT INTO `t_inventory` VALUES ('93', '78', '10', '2019-04-25', '15');
INSERT INTO `t_inventory` VALUES ('94', '78', '10', '2019-04-25', '16');
INSERT INTO `t_inventory` VALUES ('95', '78', '25', '2019-04-25', '17');
INSERT INTO `t_inventory` VALUES ('96', '78', '25', '2019-04-25', '18');
INSERT INTO `t_inventory` VALUES ('97', '77', '10', '2019-04-25', '19');
INSERT INTO `t_inventory` VALUES ('99', '1', '1216', '2019-04-28', '21');
INSERT INTO `t_inventory` VALUES ('100', '1', '1758', '2019-04-28', '22');
INSERT INTO `t_inventory` VALUES ('101', '1', '1289', '2019-04-29', '23');
INSERT INTO `t_inventory` VALUES ('102', '58', '50', '2019-04-29', '24');
INSERT INTO `t_inventory` VALUES ('103', '1', '68', '2019-04-29', '25');
INSERT INTO `t_inventory` VALUES ('104', '1', '9017', '2019-04-29', '26');
INSERT INTO `t_inventory` VALUES ('105', '67', '10', '2019-04-29', '27');
INSERT INTO `t_inventory` VALUES ('106', '1', '915', '2019-04-29', '28');
INSERT INTO `t_inventory` VALUES ('107', '62', '230', '2019-04-29', '29');
INSERT INTO `t_inventory` VALUES ('108', '1', '211', '2019-04-29', '30');
INSERT INTO `t_inventory` VALUES ('109', '56', '51', '2019-04-29', '31');
INSERT INTO `t_inventory` VALUES ('110', '55', '163', '2019-04-29', '32');
INSERT INTO `t_inventory` VALUES ('111', '49', '20', '2019-04-29', '33');
INSERT INTO `t_inventory` VALUES ('112', '2', '30', '2019-04-29', '34');
INSERT INTO `t_inventory` VALUES ('113', '2', '20', '2019-04-29', '35');
INSERT INTO `t_inventory` VALUES ('114', '67', '34', '2019-04-29', '36');
INSERT INTO `t_inventory` VALUES ('115', '68', '15', '2019-04-30', '37');
INSERT INTO `t_inventory` VALUES ('116', '68', '22', '2019-04-30', '38');
INSERT INTO `t_inventory` VALUES ('117', '69', '104', '2019-05-01', '39');
INSERT INTO `t_inventory` VALUES ('118', '69', '9000', '2019-05-02', '40');
INSERT INTO `t_inventory` VALUES ('119', '69', '100000', '2019-05-02', '41');
INSERT INTO `t_inventory` VALUES ('120', '76', '18', '2019-05-02', '42');
INSERT INTO `t_inventory` VALUES ('121', '78', '10', '2019-05-02', '43');
INSERT INTO `t_inventory` VALUES ('122', '76', '20', '2019-05-02', '44');
INSERT INTO `t_inventory` VALUES ('123', '79', '101', '2019-05-02', '45');
INSERT INTO `t_inventory` VALUES ('124', '79', '20', '2019-05-02', '46');
INSERT INTO `t_inventory` VALUES ('125', '80', '11', '2019-05-02', '47');
INSERT INTO `t_inventory` VALUES ('126', '80', '11', '2019-05-02', '48');
INSERT INTO `t_inventory` VALUES ('127', '62', '20', '2019-05-03', '49');
INSERT INTO `t_inventory` VALUES ('128', '98', '20', '2019-05-03', '50');
INSERT INTO `t_inventory` VALUES ('129', '71', '36', '2019-05-07', '52');
INSERT INTO `t_inventory` VALUES ('130', '71', '5', '2019-05-07', '53');
INSERT INTO `t_inventory` VALUES ('131', '71', '1', '2019-05-07', '54');
INSERT INTO `t_inventory` VALUES ('132', '71', '12', '2019-05-07', '55');
INSERT INTO `t_inventory` VALUES ('133', '71', '213213', '2019-05-07', '56');
INSERT INTO `t_inventory` VALUES ('134', '71', '321', '2019-05-07', '57');
INSERT INTO `t_inventory` VALUES ('135', '71', '3213', '2019-05-07', '58');
INSERT INTO `t_inventory` VALUES ('136', '71', '33', '2019-05-07', '59');
INSERT INTO `t_inventory` VALUES ('137', '56', '19', '2019-05-07', '60');

-- ----------------------------
-- Table structure for t_opinion
-- ----------------------------
DROP TABLE IF EXISTS `t_opinion`;
CREATE TABLE `t_opinion` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL COMMENT '姓名',
  `phone` varchar(255) DEFAULT NULL COMMENT '电话',
  `address` varchar(255) DEFAULT NULL COMMENT '地址',
  `emaill` varchar(255) DEFAULT NULL COMMENT '邮箱',
  `create_time` date DEFAULT NULL COMMENT '创建时间',
  `content` varchar(255) DEFAULT NULL COMMENT '内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COMMENT='意见表';

-- ----------------------------
-- Records of t_opinion
-- ----------------------------
INSERT INTO `t_opinion` VALUES ('1', '张三', '13514515865', '石家庄市', '2547813597@qq.com', '2019-03-11', '很关键');
INSERT INTO `t_opinion` VALUES ('9', 'whirte', '11111111112', '宇宙', '232656@qq.com', '2019-04-23', '没啥可说的....');
INSERT INTO `t_opinion` VALUES ('10', '卢本伟', '10086', '中国香港', '10086@qq.com', '2019-04-16', '我卢本伟没有开挂！');

-- ----------------------------
-- Table structure for t_order
-- ----------------------------
DROP TABLE IF EXISTS `t_order`;
CREATE TABLE `t_order` (
  `order_id` int(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `order_product_id` varchar(20) DEFAULT '' COMMENT '商品id',
  `order_number` varchar(20) DEFAULT NULL COMMENT '数量',
  `order_money` double(20,2) DEFAULT NULL COMMENT '订单金额',
  `order_no` varchar(200) DEFAULT NULL COMMENT '订单编号',
  `order_state` char(255) NOT NULL DEFAULT '' COMMENT '订单状态取消状态  -1,订单取消 0：待付款，1：已付款，待发货，2、已经发货，3、已签收 4、已完成5退货中 6、退货审核通过，7、退货审核不通过，8买家发货',
  `order_time` datetime DEFAULT NULL COMMENT '订单时间',
  `order_payment` char(255) DEFAULT NULL COMMENT '支付方式0支付宝web，1，支付宝app，2、微信web，3、微信app',
  `order_mode` varchar(255) DEFAULT NULL COMMENT '送货地址',
  `order_shouhuo_id` varchar(255) DEFAULT NULL COMMENT '物流编号',
  `user_id` varchar(20) DEFAULT NULL COMMENT '用户id',
  `yunfei` int(20) DEFAULT NULL,
  `remarks` varchar(20) DEFAULT NULL COMMENT '备注',
  `order_specifications` varchar(200) DEFAULT NULL,
  `goods_name` varchar(50) DEFAULT NULL COMMENT '姓名',
  `goods_tel` varchar(20) DEFAULT NULL COMMENT '电话',
  `goods_Province` varchar(50) DEFAULT NULL COMMENT '省',
  `goods_city` varchar(50) DEFAULT NULL COMMENT '市',
  `goods_CountyArea` varchar(50) DEFAULT NULL COMMENT '县区',
  `goods_address` varchar(100) DEFAULT NULL COMMENT '详细地址',
  `order_Receiving` datetime DEFAULT NULL COMMENT '收货时间',
  `order_Delivery` datetime DEFAULT NULL COMMENT '发货时间',
  `order_paytime` datetime DEFAULT NULL COMMENT '支付时间',
  `order_payable` double(20,2) DEFAULT '0.00' COMMENT '应付金额',
  PRIMARY KEY (`order_id`)
) ENGINE=InnoDB AUTO_INCREMENT=750 DEFAULT CHARSET=utf8 COMMENT='订单表';

-- ----------------------------
-- Records of t_order
-- ----------------------------
INSERT INTO `t_order` VALUES ('701', '', '1', '35.00', '12019050117173035056631716640988', '-1', '2019-05-01 17:17:30', null, '123', '804977008350761269', '51', '0', null, null, '12111', '15321230258', '天津市', '市辖区', '和平区', '55555555555555555555555', null, null, null, '35.00');
INSERT INTO `t_order` VALUES ('702', '', '1', '35.00', '12019050117213470955731434068501', '-1', '2019-05-01 17:21:35', null, '123', '804977008350761269', '51', '0', '', null, '12111', '15321230258', '天津市', '市辖区', '和平区', '55555555555555555555555', null, null, null, '35.00');
INSERT INTO `t_order` VALUES ('703', '', '1', '985.00', '12019050211143701552335832423827', '-1', '2019-05-02 11:14:37', null, '79', '804977008350761269', '48', '7', '', null, 'kangtianchuan', '15130175061', '河北省', '石家庄市', '桥西区', '569', null, null, null, '992.00');
INSERT INTO `t_order` VALUES ('704', '', '1', '2999.00', '12019050215270529454161130098534', '-1', '2019-05-02 15:27:05', null, '173', '804977008350761269', '39', '7', null, null, '罗小黑', '18332186858', '河北省', '石家庄市', '长安区', '中储', null, null, null, '3006.00');
INSERT INTO `t_order` VALUES ('705', '', '1', '5999.00', '12019050217072244055714974245034', '3', '2019-05-02 17:07:22', null, '184', '804977008350761269', '13', '7', null, null, '111111', '18332186858', '河北省', '石家庄市', '长安区', '11111', '2019-05-18 17:07:22', '2019-05-03 17:10:32', null, '6006.00');
INSERT INTO `t_order` VALUES ('706', '', '1', '3213.00', '12019050409002484752281451897877', '-1', '2019-05-04 09:00:25', null, '123', '804977008350761269', '51', '7', '', null, '12111', '15321230258', '天津市', '市辖区', '和平区', '55555555555555555555555', null, null, null, '3220.00');
INSERT INTO `t_order` VALUES ('707', '', '1', '3213.00', '12019050412274469951678322660880', '-1', '2019-05-04 12:27:45', null, '123', '804977008350761269', '51', '7', '', null, '12111', '15321230258', '天津市', '市辖区', '和平区', '55555555555555555555555', null, null, null, '3220.00');
INSERT INTO `t_order` VALUES ('708', '', '1', '9.00', '12019050509593164256526536027019', '-1', '2019-05-05 09:59:32', null, '173', '804977008350761269', '39', '0', null, null, '罗小黑', '18332186858', '河北省', '石家庄市', '长安区', '中储', null, null, null, '9.00');
INSERT INTO `t_order` VALUES ('709', '', '1', '0.01', '12019050509594210354814233911976', '-1', '2019-05-05 09:59:42', null, '173', '804977008350761269', '39', '0', null, null, '罗小黑', '18332186858', '河北省', '石家庄市', '长安区', '中储', null, null, null, '0.01');
INSERT INTO `t_order` VALUES ('710', '', '1', '0.01', '12019050510244787252317180082669', '-1', '2019-05-05 10:24:48', null, '173', '804977008350761269', '39', '0', null, null, '罗小黑', '18332186858', '河北省', '石家庄市', '长安区', '中储', null, null, null, '0.01');
INSERT INTO `t_order` VALUES ('711', '', '1', '9.00', '12019050510494437551318448846419', '6', '2019-05-05 10:49:44', '2', '173', '804977008350761269', '39', '0', null, null, '罗小黑', '18332186858', '河北省', '石家庄市', '长安区', '中储', null, null, null, '9.00');
INSERT INTO `t_order` VALUES ('712', '', '1', '9.00', '12019050510524959851065410535311', '6', '2019-05-05 10:52:50', '3', '173', '804977008350761269', '39', '0', null, null, '罗小黑', '18332186858', '河北省', '石家庄市', '长安区', '中储', null, null, null, '9.00');
INSERT INTO `t_order` VALUES ('713', '', '1', '100.00', '12019050511362940856943066210253', '-1', '2019-05-05 11:36:29', null, '173', '804977008350761269', '39', '7', null, null, '罗小黑', '18332186858', '河北省', '石家庄市', '长安区', '中储', null, null, null, '107.00');
INSERT INTO `t_order` VALUES ('714', '', '1', '0.01', '12019050512423799758132997540080', '3', '2019-05-05 12:42:38', '1', '173', '804977008350761269', '39', '7', null, null, '罗小黑', '18332186858', '河北省', '石家庄市', '长安区', '中储', '2019-05-21 12:42:43', '2019-05-07 16:43:53', '2019-05-05 16:12:49', '0.01');
INSERT INTO `t_order` VALUES ('715', '', '1', '0.02', '12019050513293914557862503555662', '6', '2019-05-05 13:29:39', '1', '173', '804977008350761269', '39', '7', null, null, '罗小黑', '18332186858', '河北省', '石家庄市', '长安区', '中储', null, null, '2019-05-05 13:57:11', '0.02');
INSERT INTO `t_order` VALUES ('716', '', '1', '0.01', '12019050513564149955800668165897', '-1', '2019-05-05 13:56:41', '1', '173', '804977008350761269', '39', '7', null, null, '罗小黑', '18332186858', '河北省', '石家庄市', '长安区', '中储', null, null, null, '0.02');
INSERT INTO `t_order` VALUES ('717', '', '1', '9.00', '12019050514135317158506035621589', '6', '2019-05-05 14:13:53', '1', '173', '804977008350761269', '39', '0', null, null, '罗小黑', '18332186858', '河北省', '石家庄市', '长安区', '中储', null, null, null, '9.00');
INSERT INTO `t_order` VALUES ('718', '', '1', '0.02', '12019050514422024055559470394365', '3', '2019-05-05 14:42:20', '1', '185', '804977008350761269', '55', '7', null, null, '陈永浩', '13588888888', '河北省', '石家庄市', '长安区', '中储广场', '2019-05-21 14:42:25', '2019-05-07 16:44:02', '2019-05-05 18:14:11', '0.02');
INSERT INTO `t_order` VALUES ('719', '', '1', '1030.00', '12019050514455662953047541882872', '-1', '2019-05-05 14:45:57', null, '185', '804977008350761269', '55', '7', '', null, '陈永浩', '13588888888', '河北省', '石家庄市', '长安区', '中储广场', null, null, null, '1037.00');
INSERT INTO `t_order` VALUES ('720', '', '1', '9.00', '12019050515062240457638769635232', '-1', '2019-05-05 15:06:22', null, '185', '804977008350761269', '55', '0', null, null, '陈永浩', '13588888888', '河北省', '石家庄市', '长安区', '中储广场', null, null, null, '9.00');
INSERT INTO `t_order` VALUES ('721', '', '1', '0.02', '12019050515073275658153895731413', '3', '2019-05-05 15:07:33', '1', '185', '804977008350761269', '55', '7', null, null, '陈永浩', '13588888888', '河北省', '石家庄市', '长安区', '中储广场', '2019-05-21 15:07:38', '2019-05-07 16:43:50', '2019-05-06 15:40:49', '0.02');
INSERT INTO `t_order` VALUES ('722', '', '1', '9.00', '12019050515493302455427473759190', '-1', '2019-05-05 15:49:33', null, '173', '804977008350761269', '39', '0', null, null, '罗小黑', '18332186858', '河北省', '石家庄市', '长安区', '中储', null, null, null, '9.00');
INSERT INTO `t_order` VALUES ('723', '', '1', '9.00', '12019050515543553157736790975211', '3', '2019-05-05 15:54:36', '1', '173', '804977008350761269', '39', '0', null, null, '罗小黑', '18332186858', '河北省', '石家庄市', '长安区', '中储', '2019-05-21 15:54:40', '2019-05-07 16:43:59', null, '9.00');
INSERT INTO `t_order` VALUES ('724', '', '1', '9.00', '12019050515574902758763861080047', '6', '2019-05-05 15:57:49', '1', '173', '804977008350761269', '39', '0', null, null, '罗小黑', '18332186858', '河北省', '石家庄市', '长安区', '中储', null, null, null, '9.00');
INSERT INTO `t_order` VALUES ('725', '', '1', '9.00', '12019050516013922851974777286202', '6', '2019-05-05 16:01:39', '3', '173', '804977008350761269', '39', '0', null, null, '罗小黑', '18332186858', '河北省', '石家庄市', '长安区', '中储', null, null, '2019-05-05 16:06:08', '9.00');
INSERT INTO `t_order` VALUES ('726', '', '1', '9.00', '12019050518263148151643117025455', '-1', '2019-05-05 18:26:31', null, '185', null, '55', '0', '', null, '陈永浩', '13588888888', '河北省', '石家庄市', '长安区', '中储广场', null, null, null, '9.00');
INSERT INTO `t_order` VALUES ('727', '', '1', '100.00', '12019050608341558654159496397848', '-1', '2019-05-06 08:34:16', null, '185', null, '55', '7', '', null, '陈永浩', '13588888888', '河北省', '石家庄市', '长安区', '中储广场', null, null, null, '107.00');
INSERT INTO `t_order` VALUES ('728', '', '1', '30.12', '12019050714040325753758932200861', '-1', '2019-05-07 14:04:03', null, '185', null, '55', '0', '', null, '陈永浩', '13588888888', '河北省', '石家庄市', '长安区', '中储广场', null, null, null, '30.12');
INSERT INTO `t_order` VALUES ('729', '', '1', '0.10', '12019050715432931652943984737432', '3', '2019-05-07 15:43:29', null, '185', '804977008350761269', '55', '0', '', null, '陈永浩', '13588888888', '河北省', '石家庄市', '长安区', '中储广场', '2019-05-23 15:43:31', '2019-05-07 16:43:45', null, '0.10');
INSERT INTO `t_order` VALUES ('730', '', '1', '0.10', '12019050715443698054219725877346', '3', '2019-05-07 15:44:37', '1', '164', '804977008350761269', '15', '0', '', null, 'ban1', '15176976668', '北京市', '北京市', '东城区', 'sdfsf', '2019-05-08 09:19:31', '2019-05-07 15:47:26', '2019-05-07 15:44:40', '0.10');
INSERT INTO `t_order` VALUES ('731', '', '1', '30.12', '12019050715530853856556707810943', '-1', '2019-05-07 15:53:09', null, '162', null, '43', '0', '', null, 'said', '15176976666', '河北省', '邯郸市', '邯山区', 'dsfs', null, null, null, '30.12');
INSERT INTO `t_order` VALUES ('732', '', '1', '0.01', '12019050715573650352805186410402', '3', '2019-05-07 15:57:37', '1', '162', '804977008350761269', '43', '0', '', null, 'said', '15176976666', '河北省', '邯郸市', '邯山区', 'dsfs', '2019-05-07 17:03:25', '2019-05-07 15:58:07', '2019-05-07 15:57:36', '0.01');
INSERT INTO `t_order` VALUES ('733', '', '1', '12.00', '12019050716190419755364308611763', '-1', '2019-05-07 16:19:04', null, '162', null, '43', '0', '', null, 'said', '15176976666', '河北省', '邯郸市', '邯山区', 'dsfs', null, null, null, '12.00');
INSERT INTO `t_order` VALUES ('734', '', '1', '0.01', '12019050716445564257395256673466', '4', '2019-05-07 16:44:56', '3', '162', '804977008350761269', '43', '0', '', null, 'said', '15176976666', '河北省', '邯郸市', '邯山区', 'dsfs', '2019-05-07 17:01:45', '2019-05-07 16:54:00', '2019-05-07 16:48:17', '0.01');
INSERT INTO `t_order` VALUES ('735', '', '1', '0.01', '12019050716472905256800136102000', '4', '2019-05-07 16:47:29', '3', '162', '804977008350761269', '43', '0', '', null, 'said', '15176976666', '河北省', '邯郸市', '邯山区', 'dsfs', '2019-05-07 16:53:20', '2019-05-07 16:52:20', '2019-05-07 16:48:17', '0.01');
INSERT INTO `t_order` VALUES ('736', '', '1', '0.01', '12019050717054949257049458463065', '-1', '2019-05-07 17:05:49', null, '185', null, '55', '0', '', null, '陈永浩', '13588888888', '河北省', '石家庄市', '长安区', '中储广场', null, null, null, '0.01');
INSERT INTO `t_order` VALUES ('737', '', '1', '0.01', '12019050717055603556807985974310', '-1', '2019-05-07 17:05:56', null, '185', null, '55', '0', '', null, '陈永浩', '13588888888', '河北省', '石家庄市', '长安区', '中储广场', null, null, null, '0.01');
INSERT INTO `t_order` VALUES ('738', '', '1', '12.00', '12019050717254394253761463877025', '-1', '2019-05-07 17:25:44', null, '185', null, '55', '0', '', null, '陈永浩', '13588888888', '河北省', '石家庄市', '长安区', '中储广场', null, null, null, '12.00');
INSERT INTO `t_order` VALUES ('739', '', '1', '12.00', '12019050717333654857383730479183', '-1', '2019-05-07 17:33:37', null, '185', null, '55', '0', '', null, '罗永浩', '13588888888', '河北省', '石家庄市', '长安区', '中储广场', null, null, null, '12.00');
INSERT INTO `t_order` VALUES ('740', '', '1', '0.01', '12019050809210604658439135226392', '-1', '2019-05-08 09:21:06', null, '185', null, '55', '0', '', null, '罗永浩', '13588888888', '河北省', '石家庄市', '长安区', '中储广场', null, null, null, '0.01');
INSERT INTO `t_order` VALUES ('741', '', '1', '0.01', '12019050815154615453386886255944', '3', '2019-05-08 15:15:46', '1', '162', '804977008350761269', '43', '0', '', null, 'said', '15176976666', '河北省', '邯郸市', '邯山区', 'dsfs', '2019-05-08 15:17:01', '2019-05-08 15:16:39', '2019-05-08 15:15:46', '0.01');
INSERT INTO `t_order` VALUES ('742', '', '1', '0.01', '12019051011372466655116566518141', '3', '2019-05-10 11:37:25', '1', '162', null, '43', '0', '', null, 'said', '15176976666', '河北省', '邯郸市', '邯山区', 'dsfs', '2019-05-10 11:39:30', null, '2019-05-10 11:37:37', '0.01');
INSERT INTO `t_order` VALUES ('743', '', '1', '0.01', '12019051011551072754883017076356', '4', '2019-05-10 11:55:11', '1', '162', null, '43', '0', '', null, 'said', '15176976666', '河北省', '邯郸市', '邯山区', 'dsfs', '2019-05-10 11:56:17', null, '2019-05-10 11:55:05', '0.01');
INSERT INTO `t_order` VALUES ('744', '', '1', '9.00', '12019051015392266351410708752628', '4', '2019-05-10 15:39:23', null, '173', null, '39', '0', null, null, '罗小黑', '18332186858', '河北省', '石家庄市', '长安区', '中储', null, null, null, '9.00');
INSERT INTO `t_order` VALUES ('745', '', '1', '30.12', '12019051015404755053915477451791', '4', '2019-05-10 15:40:48', null, '173', null, '39', '0', null, null, '罗小黑', '18332186858', '河北省', '石家庄市', '长安区', '中储', null, null, null, '30.12');
INSERT INTO `t_order` VALUES ('746', '', '1', '12.00', '12019051016125601855197940377229', '4', '2019-05-10 16:12:56', null, '173', null, '39', '0', null, null, '罗小黑', '18332186858', '河北省', '石家庄市', '长安区', '中储', null, null, null, '12.00');
INSERT INTO `t_order` VALUES ('747', '', '1', '9.00', '12019051209204749857015509571105', '3', '2019-05-12 09:20:47', null, '185', null, '55', '0', '', null, '罗永浩', '13588888888', '河北省', '石家庄市', '长安区', '中储广场', null, null, null, '9.00');
INSERT INTO `t_order` VALUES ('748', '', '1', '9.00', '12019051209222352853663616664541', '3', '2019-05-12 09:22:24', null, '185', null, '55', '0', '', null, '罗永浩', '13588888888', '河北省', '石家庄市', '长安区', '中储广场', null, null, null, '9.00');
INSERT INTO `t_order` VALUES ('749', '', '1', '9.00', '12019051211594709051975340003215', '-1', '2019-05-12 11:59:47', null, '185', null, '55', '0', '', null, '罗永浩', '13588888888', '河北省', '石家庄市', '长安区', '中储广场', null, null, null, '9.00');

-- ----------------------------
-- Table structure for t_our_advantages
-- ----------------------------
DROP TABLE IF EXISTS `t_our_advantages`;
CREATE TABLE `t_our_advantages` (
  `id` bigint(16) NOT NULL AUTO_INCREMENT COMMENT '主键id',
  `title` varchar(64) DEFAULT NULL COMMENT '标题',
  `content` varchar(64) DEFAULT NULL COMMENT '内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='我们的优势表(pc)';

-- ----------------------------
-- Records of t_our_advantages
-- ----------------------------
INSERT INTO `t_our_advantages` VALUES ('1', '对流量平台的价值', '该模板内容仅供参考，您可以结合自身需求，在修改更新模板内容后投入使用。有任何问题请随时联系网站客服沟通处理..');
INSERT INTO `t_our_advantages` VALUES ('2', '对行业的价值', '该模板内容仅供参考，您可以结合自身需求，在修改更新模板内容后投入使用。有任何问题请随时联系网站客服沟通处理。。');
INSERT INTO `t_our_advantages` VALUES ('3', '嘻嘻嘻嘻嘻嘻嘻嘻', '呼呼呼呼呼呼呼呼呼呼呼呼哈哈');
INSERT INTO `t_our_advantages` VALUES ('4', '对流量平台的价值', '该模板内容仅供参考，您可以结合自身需求，在修改更新模板内容后投入使用。有任何问题请随时联系网站客服沟通处理。');
INSERT INTO `t_our_advantages` VALUES ('5', '啦啦啦啦啦啦啦', '哈哈哈哈哈哈哈哈哈哈哈哈');
INSERT INTO `t_our_advantages` VALUES ('6', '对流量平台的价值', '12321321');

-- ----------------------------
-- Table structure for t_permission
-- ----------------------------
DROP TABLE IF EXISTS `t_permission`;
CREATE TABLE `t_permission` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键id',
  `name` varchar(100) NOT NULL COMMENT '权限名称',
  `description` varchar(200) DEFAULT NULL COMMENT '权限描述',
  `url` varchar(255) DEFAULT NULL COMMENT '请求地址',
  `pid` bigint(20) DEFAULT NULL COMMENT '父菜单id',
  `perms` varchar(100) DEFAULT NULL COMMENT '权限标识',
  `order_num` int(10) DEFAULT NULL COMMENT '显示顺序',
  `menu_type` varchar(2) DEFAULT NULL COMMENT '菜单类型（M目录 C菜单 F按钮）',
  `visible` int(2) DEFAULT '0' COMMENT '菜单状态（0显示 1隐藏）',
  `icon` varchar(20) DEFAULT NULL COMMENT '菜单图标',
  `component` varchar(50) DEFAULT NULL COMMENT '前端组件',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1067 DEFAULT CHARSET=utf8 COMMENT='权限表（李长春）';

-- ----------------------------
-- Records of t_permission
-- ----------------------------
INSERT INTO `t_permission` VALUES ('1', '首页_', null, '#', '0', 'home', '1', 'M', '0', 'home', 'Layout');
INSERT INTO `t_permission` VALUES ('2', '云阙官网', null, '/website', '0', 'website', '2', 'M', '0', 'dashboard', 'Layout');
INSERT INTO `t_permission` VALUES ('3', '云阙论坛', null, '/forum', '0', 'forum', '3', 'M', '0', 'wechat', 'Layout');
INSERT INTO `t_permission` VALUES ('4', '云阙商城', null, '/shop', '0', 'shop', '4', 'M', '0', 'shop', 'Layout');
INSERT INTO `t_permission` VALUES ('5', '系统设置', '0', '/system', '0', 'system', '5', 'M', '0', 'setting', 'Layout');
INSERT INTO `t_permission` VALUES ('100', '官网主页', null, 'homePage', '2', 'website:homePage', '1', 'C', '0', null, 'Home');
INSERT INTO `t_permission` VALUES ('101', '关于我们', null, 'about', '2', 'website:about', '2', 'C', '0', null, 'About');
INSERT INTO `t_permission` VALUES ('102', '联系我们', '', 'contact', '2', 'website:contact', '4', 'C', '0', '', 'Contact');
INSERT INTO `t_permission` VALUES ('103', '友情链接', '', 'friends', '2', 'website:friends', '3', 'C', '0', '', 'Friends');
INSERT INTO `t_permission` VALUES ('104', '讴业普惠', null, 'ouYe', '3', 'forum:ouYe', '1', 'C', '0', null, 'OuYe');
INSERT INTO `t_permission` VALUES ('105', '智莱云', null, 'zhiLaiYun', '3', 'forum:zhiLaiYun', '2', 'C', '0', null, 'ZhiLaiYun');
INSERT INTO `t_permission` VALUES ('106', '喔家房产', null, 'woJia', '3', 'forum:woJia', '3', 'C', '0', null, 'WoJia');
INSERT INTO `t_permission` VALUES ('107', '喔驰汽车', null, 'woChi', '3', 'forum:woChi', '4', 'C', '0', null, 'WoChi');
INSERT INTO `t_permission` VALUES ('108', '玉琼斋餐饮', null, 'yuQiong', '3', 'forum:yuQiong', '5', 'C', '0', null, 'YuQiong');
INSERT INTO `t_permission` VALUES ('109', '闪电传媒', null, 'shanDian', '3', 'forum:shanDian', '6', 'C', '0', null, 'ShanDian');
INSERT INTO `t_permission` VALUES ('110', '商品列表', null, 'ware', '4', 'shop:ware', '1', 'C', '0', null, 'Ware');
INSERT INTO `t_permission` VALUES ('111', '商品专区', null, 'sort', '4', 'shop:sort', '2', 'C', '0', null, 'Sort');
INSERT INTO `t_permission` VALUES ('112', '商品规格', null, 'specs', '4', 'shop:specs', '3', 'C', '0', null, 'Specs');
INSERT INTO `t_permission` VALUES ('113', '满减优惠', null, 'discount', '4', 'shop:discount', '4', 'C', '0', null, 'Discount');
INSERT INTO `t_permission` VALUES ('114', '订单处理', null, 'order', '4', 'shop:order', '5', 'C', '0', null, 'Order');
INSERT INTO `t_permission` VALUES ('115', '退货订单', null, 'return', '4', 'shop:return', '6', 'C', '0', null, 'Return');
INSERT INTO `t_permission` VALUES ('116', '商品评价', null, 'rate', '4', 'shop:rate', '7', 'C', '0', null, 'Rate');
INSERT INTO `t_permission` VALUES ('117', '运费管理', null, 'express', '4', 'shop:express', '8', 'C', '0', null, 'Express');
INSERT INTO `t_permission` VALUES ('118', '首页', null, '/home', '1', 'home:home', '1', 'C', '0', null, 'HomePage');
INSERT INTO `t_permission` VALUES ('119', 'APP管理', null, 'version', '2', 'website:version', '5', 'C', '0', null, 'Version');
INSERT INTO `t_permission` VALUES ('121', '账号管理', '', 'account', '5', 'system:account', '1', 'C', '0', '', 'Account');
INSERT INTO `t_permission` VALUES ('122', '角色管理', '', 'roles', '5', 'system:roles', '2', 'C', '0', '', 'Roles');
INSERT INTO `t_permission` VALUES ('123', '菜单权限', null, 'access', '5', 'system:access', '3', 'C', '0', null, 'Access');
INSERT INTO `t_permission` VALUES ('1000', '添加', null, '/t_dynamic/insertDynamic', '100', 'website:homePage:insertDynamic', '1', 'F', '0', '', '');
INSERT INTO `t_permission` VALUES ('1001', '查看', null, '/t_dynamic/SelectAllDy', '100', 'website:homePage:selectAllDy', '2', 'F', '0', '', '');
INSERT INTO `t_permission` VALUES ('1002', '删除', null, '/t_dynamic/deleteFirst', '100', 'website:homePage:deleteFirst', '3', 'F', '0', null, null);
INSERT INTO `t_permission` VALUES ('1003', '添加', null, '/saveOurAdvantages', '101', 'website:about:saveOurAdvantages', '1', 'F', '0', null, null);
INSERT INTO `t_permission` VALUES ('1004', '查看', null, '/selectAllOurAdvantagesPage', '101', 'website:about:selectAllOurAdvantagesPage', '2', 'F', '0', null, null);
INSERT INTO `t_permission` VALUES ('1005', '修改', '修改关于我们信息', '/updateOurAdvantages', '101', 'website:about:updateOurAdvantages', '3', 'F', '0', '', '');
INSERT INTO `t_permission` VALUES ('1006', '删除', null, '/deleteOurAdvantagesById', '101', 'website:about:deleteOurAdvantagesById', '4', 'F', '0', null, null);
INSERT INTO `t_permission` VALUES ('1007', '修改', null, '/updateContactUs', '102', 'website:contact:updateContactUs', '1', 'F', '0', null, null);
INSERT INTO `t_permission` VALUES ('1008', '添加', null, '/insertSome', '103', 'website:friends:insertSome', '1', 'F', '0', null, null);
INSERT INTO `t_permission` VALUES ('1009', '查看', null, '/selectAllcooperation', '103', 'website:friends:selectAllcooperation', '2', 'F', '0', null, null);
INSERT INTO `t_permission` VALUES ('1010', '修改', null, '/updateCoopera', '103', 'website:friends:updateCoopera', '3', 'F', '0', null, null);
INSERT INTO `t_permission` VALUES ('1011', '删除', null, '/delOne', '103', 'website:friends:delOne', '4', 'F', '0', null, null);
INSERT INTO `t_permission` VALUES ('1012', '添加', null, '/t_app/inserttapp', '119', 'website:version:inserttapp', '1', 'F', '0', null, null);
INSERT INTO `t_permission` VALUES ('1013', '添加', null, '/saveProduct', '110', 'shop:ware:saveProduct', '1', 'F', '0', null, null);
INSERT INTO `t_permission` VALUES ('1014', '搜索', null, '/listProductByProductTypeIds', '110', 'shop:ware:listProductByProductTypeIds', '2', 'F', '0', null, null);
INSERT INTO `t_permission` VALUES ('1015', '上下架', null, '/updateProductState', '110', 'shop:ware:updateProductState', '3', 'F', '0', null, null);
INSERT INTO `t_permission` VALUES ('1016', '查看', null, '/listAllProductById', '110', 'shop:ware:listAllProductById', '4', 'F', '0', null, null);
INSERT INTO `t_permission` VALUES ('1017', '修改', null, '/updateProduct', '110', 'shop:ware:updateProduct', '5', 'F', '0', null, null);
INSERT INTO `t_permission` VALUES ('1018', '规格-添加', null, '/addSpecificationService', '110', 'shop:ware:addSpecificationService', '6', 'F', '0', null, null);
INSERT INTO `t_permission` VALUES ('1019', '规格-编辑', null, '/updateProductSpecification', '110', 'shop:ware:updateProductSpecification', '7', 'F', '0', null, null);
INSERT INTO `t_permission` VALUES ('1020', '规格-删除', null, '/deleteProductSpecificationById', '110', 'shop:ware:deleteProductSpecificationById', '8', 'F', '0', null, null);
INSERT INTO `t_permission` VALUES ('1021', '上传图片', '首页轮播图-上传图片', '/t_carousel/insert', '111', 'shop:sort:insert', '1', 'F', '0', null, null);
INSERT INTO `t_permission` VALUES ('1022', '删除', '首页轮播图-删除', '/t_carousel/deleatById', '111', 'shop:sort:deleatById', '2', 'F', '0', null, null);
INSERT INTO `t_permission` VALUES ('1023', '商品专区-添加', '商品专区-添加', '/saveZone', '111', 'shop:sort:saveZone', '3', 'F', '0', null, null);
INSERT INTO `t_permission` VALUES ('1024', '商品专区-查看', '商品专区-查看', '/selectZoneList', '111', 'shop:sort:selectZoneList', '4', 'F', '0', null, null);
INSERT INTO `t_permission` VALUES ('1025', '商品专区-修改', '商品专区-修改', '/updateZone', '111', 'shop:sort:updateZone', '5', 'F', '0', null, null);
INSERT INTO `t_permission` VALUES ('1026', '商品专区-删除', '商品专区-删除', '/deleteZoneById', '111', 'shop:sort:deleteZoneById', '6', 'F', '0', null, null);
INSERT INTO `t_permission` VALUES ('1027', '一级分类-添加', '一级分类-添加', '/saveClassification', '111', 'shop:sort:saveClassification', '7', 'F', '0', null, null);
INSERT INTO `t_permission` VALUES ('1028', '一级分类-查看', '一级分类-查看', '/listAllClassification', '111', 'shop:sort:listAllClassification', '8', 'F', '0', null, null);
INSERT INTO `t_permission` VALUES ('1029', '一级分类-修改', '一级分类-修改', '/updateClassification', '111', 'shop:sort:updateClassification', '9', 'F', '0', null, null);
INSERT INTO `t_permission` VALUES ('1030', '一级分类-删除', '一级分类-删除', '/deleteClassificationById', '111', 'shop:sort:deleteClassificationById', '10', 'F', '0', null, null);
INSERT INTO `t_permission` VALUES ('1031', '二级分类-添加', '二级分类-添加', '/saveProductType', '111', 'shop:sort:saveProductType', '11', 'F', '0', null, null);
INSERT INTO `t_permission` VALUES ('1032', '二级分类-查看', '二级分类-查看', '/selectAllProductTypeList', '111', 'shop:sort:selectAllProductTypeList', '12', 'F', '0', null, null);
INSERT INTO `t_permission` VALUES ('1033', '二级分类-修改', '二级分类-修改', '/updateProductType', '111', 'shop:sort:updateProductType', '13', 'F', '0', null, null);
INSERT INTO `t_permission` VALUES ('1034', '二级分类-删除', '二级分类-删除', '/deleteProductTypeById', '111', 'shop:sort:deleteProductTypeById', '14', 'F', '0', null, null);
INSERT INTO `t_permission` VALUES ('1035', '添加', null, '/saveSpecificationsVo', '112', 'shop:specs:saveSpecificationsVo', '1', 'F', '0', null, null);
INSERT INTO `t_permission` VALUES ('1036', '删除', null, '/deleteSpecificationsVoById', '112', 'shop:specs:deleteSpecificationsVoById', '2', 'F', '0', null, null);
INSERT INTO `t_permission` VALUES ('1037', '添加', null, '/addDiscount', '113', 'shop:discount:addDiscount', '1', 'F', '0', null, null);
INSERT INTO `t_permission` VALUES ('1038', '查看', null, '/pageOfDiscount', '113', 'shop:discount:pageOfDiscount', '2', 'F', '0', null, null);
INSERT INTO `t_permission` VALUES ('1039', '修改', null, '/updateDiscount', '113', 'shop:discount:updateDiscount', '3', 'F', '0', null, null);
INSERT INTO `t_permission` VALUES ('1040', '删除', null, '/deleteDiscount', '113', 'shop:discount:deleteDiscount', '4', 'F', '0', null, null);
INSERT INTO `t_permission` VALUES ('1042', '搜索/查看', null, '/t_order/orderweblist', '114', 'shop:order:orderweblist', '2', 'F', '0', null, null);
INSERT INTO `t_permission` VALUES ('1043', '修改', null, '/t_order/ordercant', '114', 'shop:order:ordercant', '3', 'F', '0', null, null);
INSERT INTO `t_permission` VALUES ('1045', '搜索/查看', null, '/t_sales/thlist', '115', 'shop:return:thlist', '2', 'F', '0', null, null);
INSERT INTO `t_permission` VALUES ('1046', '修改', null, '/t_sales/upodate', '115', 'shop:return:upodate', '3', 'F', '0', null, null);
INSERT INTO `t_permission` VALUES ('1048', '搜索/查看回复', null, '/t_review/selectAllEvery', '116', 'shop:rate:selectAllEvery', '2', 'F', '0', null, null);
INSERT INTO `t_permission` VALUES ('1049', '回复', null, '/t_review/updateOnethin', '116', 'shop:rate:updateOnethin', '3', 'F', '0', null, null);
INSERT INTO `t_permission` VALUES ('1050', '添加', null, '/t_freight/addt_freight', '117', 'shop:express:addt_freight', '1', 'F', '0', null, null);
INSERT INTO `t_permission` VALUES ('1051', '删除', null, '/t_freight/delt_freight', '117', 'shop:express:delt_freight', '2', 'F', '0', null, null);
INSERT INTO `t_permission` VALUES ('1052', '添加', null, '/addAdmin', '121', 'system:account:addAdmin', '1', 'F', '0', null, null);
INSERT INTO `t_permission` VALUES ('1054', '查看', null, '/findAdminList', '121', 'system:account:findAdminList', '3', 'F', '0', null, null);
INSERT INTO `t_permission` VALUES ('1055', '修改', null, '/updateAdmin', '121', 'system:account:updateAdmin', '4', 'F', '0', null, null);
INSERT INTO `t_permission` VALUES ('1056', '删除', null, '/deleteAdminById', '121', 'system:account:deleteAdminById', '5', 'F', '0', null, null);
INSERT INTO `t_permission` VALUES ('1057', '添加', null, '/role/addRole', '122', 'system:roles:addRole', '1', 'F', '0', null, null);
INSERT INTO `t_permission` VALUES ('1059', '查看', null, '/role/listRole', '122', 'system:roles:listRole', '3', 'F', '0', null, null);
INSERT INTO `t_permission` VALUES ('1060', '启停/修改', '修改角色信息', '/role/updateRole', '122', 'system:roles:updateRole', '4', 'F', '0', null, null);
INSERT INTO `t_permission` VALUES ('1061', '修改权限', '为角色分配权限', '/role/addOrUpdatePermsForRole', '122', 'system:roles:addOrUpdatePermsForRole', '5', 'F', '0', null, null);
INSERT INTO `t_permission` VALUES ('1062', '删除', '删除角色', '/role/deleteRole', '122', 'system:roles:deleteRole', '6', 'F', '0', null, null);
INSERT INTO `t_permission` VALUES ('1063', '添加', '添加权限信息', '/perms/insertPerm', '123', 'system:access:insertPerm', '1', 'F', '0', null, null);
INSERT INTO `t_permission` VALUES ('1064', '查看', '查看', '/perms/selectPermsTreeData', '123', 'system:access:selectPermsTreeData', '2', 'F', '0', null, null);
INSERT INTO `t_permission` VALUES ('1065', '删除', '删除', '/perms/deletePerm', '123', 'system:access:deletePerm', '3', 'F', '0', null, null);
INSERT INTO `t_permission` VALUES ('1066', '修改', '修改菜单权限', '/perms/updatePerm', '123', 'system:access:updatePerm', '4', 'F', '0', null, null);

-- ----------------------------
-- Table structure for t_picture_video
-- ----------------------------
DROP TABLE IF EXISTS `t_picture_video`;
CREATE TABLE `t_picture_video` (
  `id` bigint(32) NOT NULL AUTO_INCREMENT COMMENT '图片视频表id',
  `review_id` bigint(32) NOT NULL COMMENT '商品表评论id',
  `picture` varchar(466) DEFAULT NULL COMMENT '图片路径',
  `video` varchar(64) DEFAULT NULL COMMENT '视频路径',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=111 DEFAULT CHARSET=utf8 COMMENT='图片视频表（蔺）';

-- ----------------------------
-- Records of t_picture_video
-- ----------------------------
INSERT INTO `t_picture_video` VALUES ('31', '180', 'https://system-im.oss-cn-beijing.aliyuncs.com/shop/392F5D1656214B5A8C3683D502A8FA71.jpg?Expires=3731996962&OSSAccessKeyId=LTAIvnDBZYK3DLbL&Signature=tBB63782uno0UU8n61oCk%2FViwVc%3D', null);
INSERT INTO `t_picture_video` VALUES ('32', '181', 'https://system-im.oss-cn-beijing.aliyuncs.com/shop/18C24FC31BE84EA2BD97D0352CFB9B20.jpg?Expires=3731996962&OSSAccessKeyId=LTAIvnDBZYK3DLbL&Signature=tphU1NDynYtAxVOGbUoNtxCU1bg%3D', null);
INSERT INTO `t_picture_video` VALUES ('33', '182', 'https://system-im.oss-cn-beijing.aliyuncs.com/shop/F6378F8F1C554A48957B1D9B71F96D09.jpg?Expires=3731996966&OSSAccessKeyId=LTAIvnDBZYK3DLbL&Signature=uu4Hp05ufx47H%2FcU4dk7sk2E%2Bko%3D', null);
INSERT INTO `t_picture_video` VALUES ('34', '183', 'https://system-im.oss-cn-beijing.aliyuncs.com/shop/7B96DA703C044D29BACF87F791A67E51.jpg?Expires=3731997170&OSSAccessKeyId=LTAIvnDBZYK3DLbL&Signature=i0KNi%2FTijvNkWeq4ll1f7LiaQZ0%3D', null);
INSERT INTO `t_picture_video` VALUES ('35', '184', 'https://system-im.oss-cn-beijing.aliyuncs.com/shop/7E19E265DEF9411D9A203368238492F3.jpg?Expires=3731997171&OSSAccessKeyId=LTAIvnDBZYK3DLbL&Signature=ObLIcmh52I8SUNxsDdWe0Xg5yL0%3D', null);
INSERT INTO `t_picture_video` VALUES ('36', '185', 'https://system-im.oss-cn-beijing.aliyuncs.com/shop/E51AEE824567485488B3BB792E236974.jpg?Expires=3731997174&OSSAccessKeyId=LTAIvnDBZYK3DLbL&Signature=3ATtOq8ru6NC11druqF5HapSfwE%3D', null);
INSERT INTO `t_picture_video` VALUES ('37', '186', 'https://system-im.oss-cn-beijing.aliyuncs.com/shop/1FFF967D334848A6A61B794C85CB5808.jpg?Expires=3731997176&OSSAccessKeyId=LTAIvnDBZYK3DLbL&Signature=TnMNEu9v8nc8457%2BVL5P71Xlm0s%3D', null);
INSERT INTO `t_picture_video` VALUES ('47', '192', 'https://system-im.oss-cn-beijing.aliyuncs.com/shop/AFDD306F2D4049D88380E2C8903B95BF.jpg?Expires=3732052231&OSSAccessKeyId=LTAIvnDBZYK3DLbL&Signature=Ak2Zug3ZRTH5KuCixp%2FEXOxROSU%3D', null);
INSERT INTO `t_picture_video` VALUES ('48', '193', 'https://system-im.oss-cn-beijing.aliyuncs.com/shop/2F39D5E42BD6449991108B193CAFCB2E.jpg?Expires=3732054008&OSSAccessKeyId=LTAIvnDBZYK3DLbL&Signature=6bl2ZOayt0SNY%2FSXewNeVvC0x%2Fo%3D', null);
INSERT INTO `t_picture_video` VALUES ('49', '193', 'https://system-im.oss-cn-beijing.aliyuncs.com/shop/328A0B8312E249BBBD317555B972561A.jpg?Expires=3732054008&OSSAccessKeyId=LTAIvnDBZYK3DLbL&Signature=r15%2FMqQIKpAYNZYsgKifeCudOyE%3D', null);
INSERT INTO `t_picture_video` VALUES ('61', '199', 'https://system-im.oss-cn-beijing.aliyuncs.com/shop/C21685E5CA534191926F28438F000383.jpg?Expires=3732167908&OSSAccessKeyId=LTAIvnDBZYK3DLbL&Signature=zgdU4MlDw1yqy8Md9iK4j9NF2QQ%3D', null);
INSERT INTO `t_picture_video` VALUES ('65', '204', 'https://system-im.oss-cn-beijing.aliyuncs.com/shop/B7FA1CC0FED44FDBA1DFE61754BDD3CE.jpg?Expires=3732233435&OSSAccessKeyId=LTAIvnDBZYK3DLbL&Signature=dXEBFBaVGLXWZT%2FrwIN3v2iiJkI%3D', null);
INSERT INTO `t_picture_video` VALUES ('66', '205', 'https://system-im.oss-cn-beijing.aliyuncs.com/shop/6B1558090606498AA867B0F5F398AB66.jpg?Expires=3732233435&OSSAccessKeyId=LTAIvnDBZYK3DLbL&Signature=blp1BIalLb%2BFiwe84%2FB82ixY57U%3D', null);
INSERT INTO `t_picture_video` VALUES ('67', '206', 'https://system-im.oss-cn-beijing.aliyuncs.com/shop/9C50A04CC7904DEEAECDF962AD449E38.jpg?Expires=3732233435&OSSAccessKeyId=LTAIvnDBZYK3DLbL&Signature=V1Cwq5gndkhB80SgEm%2BqHyWXooM%3D', null);
INSERT INTO `t_picture_video` VALUES ('70', '210', 'https://system-im.oss-cn-beijing.aliyuncs.com/shop/D280D1B467594DEFA063896E8A552B7F.jpg?Expires=3732234361&OSSAccessKeyId=LTAIvnDBZYK3DLbL&Signature=6YTgyMeB35Js7lNDWFoPbWKmJbQ%3D', null);
INSERT INTO `t_picture_video` VALUES ('71', '210', 'https://system-im.oss-cn-beijing.aliyuncs.com/shop/8A52CC3B71CD44C5A5E4495256511EA9.jpg?Expires=3732234362&OSSAccessKeyId=LTAIvnDBZYK3DLbL&Signature=%2BZa7pEsWVQ2c6M1CQ36jR6Mrhn0%3D', null);
INSERT INTO `t_picture_video` VALUES ('72', '210', 'https://system-im.oss-cn-beijing.aliyuncs.com/shop/96A70AD828C84BF58F8371E6BDA2549E.jpg?Expires=3732234362&OSSAccessKeyId=LTAIvnDBZYK3DLbL&Signature=zEvWSmbDqNOiwmGKbROEXRMjLX4%3D', null);
INSERT INTO `t_picture_video` VALUES ('73', '211', 'https://system-im.oss-cn-beijing.aliyuncs.com/shop/9054CF2BD8FE41769C7BE39936EC42A2.jpg?Expires=3732234510&OSSAccessKeyId=LTAIvnDBZYK3DLbL&Signature=84%2FXHonel34oV68bUGuSMHOJFJM%3D', null);
INSERT INTO `t_picture_video` VALUES ('74', '212', 'https://system-im.oss-cn-beijing.aliyuncs.com/shop/96E10DC4D4664C33995206C40F2EF77B.jpg?Expires=3732234656&OSSAccessKeyId=LTAIvnDBZYK3DLbL&Signature=OBU3rXXc0E1Z0W%2F8PzWGD1io0BE%3D', null);
INSERT INTO `t_picture_video` VALUES ('75', '215', 'https://system-im.oss-cn-beijing.aliyuncs.com/shop/7C7F797DA1B34502A331EB64199BD9F6.jpg?Expires=3734497632&OSSAccessKeyId=LTAIvnDBZYK3DLbL&Signature=lcYabQeObC35hwT9lAVyTeKnPNQ%3D', null);
INSERT INTO `t_picture_video` VALUES ('76', '216', 'https://system-im.oss-cn-beijing.aliyuncs.com/shop/447CBB96B8494BAD883E9A0D7AFB9209.jpg?Expires=3734497632&OSSAccessKeyId=LTAIvnDBZYK3DLbL&Signature=PEwH4G1utZx6Guu%2BHzzILm%2F9ztk%3D', null);
INSERT INTO `t_picture_video` VALUES ('77', '224', 'https://system-im.oss-cn-beijing.aliyuncs.com/shop/B4CED095F3464ECE929892377E26FD8B.jpg?Expires=3734497633&OSSAccessKeyId=LTAIvnDBZYK3DLbL&Signature=3hismua33Lj05SLLTN0izIOIlTc%3D', null);
INSERT INTO `t_picture_video` VALUES ('78', '222', 'https://system-im.oss-cn-beijing.aliyuncs.com/shop/9081DD5F738342CA933D472346E3FB0B.jpg?Expires=3734497634&OSSAccessKeyId=LTAIvnDBZYK3DLbL&Signature=VzcgvdCQBwTfFdUR99LDfpETri8%3D', null);
INSERT INTO `t_picture_video` VALUES ('79', '221', 'https://system-im.oss-cn-beijing.aliyuncs.com/shop/9745A62427E94332BB6E72E5FBCE07B5.jpg?Expires=3734497634&OSSAccessKeyId=LTAIvnDBZYK3DLbL&Signature=02pxcAMFd6JmLdDg8bWo941kQY0%3D', null);
INSERT INTO `t_picture_video` VALUES ('80', '223', 'https://system-im.oss-cn-beijing.aliyuncs.com/shop/60285633330F43FC86A505F6A11C1404.jpg?Expires=3734497635&OSSAccessKeyId=LTAIvnDBZYK3DLbL&Signature=NZvlev3IsMa2gsWLuDtfeQL%2Bmk0%3D', null);
INSERT INTO `t_picture_video` VALUES ('81', '220', 'https://system-im.oss-cn-beijing.aliyuncs.com/shop/6B4BE7A01EF84EFF9B2E8004961A9F69.jpg?Expires=3734497635&OSSAccessKeyId=LTAIvnDBZYK3DLbL&Signature=vSiurDHhBNmu%2BVUePRjhQl%2FQVqM%3D', null);
INSERT INTO `t_picture_video` VALUES ('83', '218', 'https://system-im.oss-cn-beijing.aliyuncs.com/shop/9A23CA3D7375491CBFEC7BEED7D05CFD.jpg?Expires=3734497636&OSSAccessKeyId=LTAIvnDBZYK3DLbL&Signature=aqedakQa6gkT52k28AZ32iuh7Jo%3D', null);
INSERT INTO `t_picture_video` VALUES ('84', '217', 'https://system-im.oss-cn-beijing.aliyuncs.com/shop/C06EBE9F61494DD58E31F1914A632CCA.jpg?Expires=3734497637&OSSAccessKeyId=LTAIvnDBZYK3DLbL&Signature=LOuqnKC8Uu1a9l91zJTuQ1rs5WY%3D', null);
INSERT INTO `t_picture_video` VALUES ('85', '225', 'https://system-im.oss-cn-beijing.aliyuncs.com/shop/69E89977B0AE4A0F83F935C69239DF8E.jpg?Expires=3734497638&OSSAccessKeyId=LTAIvnDBZYK3DLbL&Signature=rkncPF6J%2BM5pNeNzXpYoOJOHvlg%3D', null);
INSERT INTO `t_picture_video` VALUES ('86', '226', 'https://system-im.oss-cn-beijing.aliyuncs.com/shop/6C04D6B557074CD8A241DB3FE3A8EEF6.jpg?Expires=3734499300&OSSAccessKeyId=LTAIvnDBZYK3DLbL&Signature=aV9hKU7q%2Brkr5nyf%2B9tr8OrKf5M%3D', null);
INSERT INTO `t_picture_video` VALUES ('87', '227', 'https://system-im.oss-cn-beijing.aliyuncs.com/shop/D1DC359EA495438DABC6DDA251FEBECE.jpg?Expires=3734499329&OSSAccessKeyId=LTAIvnDBZYK3DLbL&Signature=%2FjWdzEreBlW99kIJKBbsyGFFwwo%3D', null);
INSERT INTO `t_picture_video` VALUES ('88', '228', 'https://system-im.oss-cn-beijing.aliyuncs.com/shop/707EDE3A41A74339866F4FF738A5A590.jpg?Expires=3734499330&OSSAccessKeyId=LTAIvnDBZYK3DLbL&Signature=N1gVjlwkoL5R2NC50LXiFz5zAYM%3D', null);
INSERT INTO `t_picture_video` VALUES ('89', '229', 'https://system-im.oss-cn-beijing.aliyuncs.com/shop/F938761B5BEF4295A94C9E90882E415C.jpg?Expires=3734499334&OSSAccessKeyId=LTAIvnDBZYK3DLbL&Signature=SWj6FosgFgj1bF92Ds3B8%2FiQvHY%3D', null);
INSERT INTO `t_picture_video` VALUES ('90', '231', 'https://system-im.oss-cn-beijing.aliyuncs.com/shop/BC70577B8E5E47E1AF24ECDBA82D8F9D.jpg?Expires=3734579878&OSSAccessKeyId=LTAIvnDBZYK3DLbL&Signature=CsXkvycEtdIjp0WJO83T1iQUBTY%3D', null);
INSERT INTO `t_picture_video` VALUES ('107', '255', 'https://system-im.oss-cn-beijing.aliyuncs.com/shop/C4A7D8ABD4C142129C2A57CE93AFDBD0.jpg?Expires=3734756641&OSSAccessKeyId=LTAIvnDBZYK3DLbL&Signature=x1JAkF9VMcMS3Ml9PdHlVGoqa3Y%3D', null);
INSERT INTO `t_picture_video` VALUES ('108', '256', 'https://system-im.oss-cn-beijing.aliyuncs.com/shop/71FEA0B6C31A4E68BE9F2F0EDF787E09.jpg?Expires=3734758917&OSSAccessKeyId=LTAIvnDBZYK3DLbL&Signature=SGKu6gKBLQJ%2F4EZdI8mIaobtEJE%3D', null);
INSERT INTO `t_picture_video` VALUES ('109', '257', 'https://system-im.oss-cn-beijing.aliyuncs.com/shop/C358D44987CA4812AAAF2A14CB7C6102.jpg?Expires=3734759156&OSSAccessKeyId=LTAIvnDBZYK3DLbL&Signature=0VdcwgDvcgaj%2Bm0MFGG6GZFzTuE%3D', null);
INSERT INTO `t_picture_video` VALUES ('110', '258', 'https://system-im.oss-cn-beijing.aliyuncs.com/shop/E0EE2CAE70E947A9929E54FF257CF436.jpg?Expires=3734761968&OSSAccessKeyId=LTAIvnDBZYK3DLbL&Signature=qagK5URkoPl0e66e3Snl%2BuKVFLc%3D', null);

-- ----------------------------
-- Table structure for t_plate
-- ----------------------------
DROP TABLE IF EXISTS `t_plate`;
CREATE TABLE `t_plate` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `company_id` bigint(20) NOT NULL COMMENT '公司id',
  `introduce` varchar(255) DEFAULT NULL COMMENT '板块介绍',
  `image` varchar(255) DEFAULT NULL COMMENT '板块图标',
  `number` bigint(20) DEFAULT NULL COMMENT '这个板块今日贴子总数',
  `numbers` bigint(20) DEFAULT NULL COMMENT '这个板块的总贴子数',
  `name` varchar(255) DEFAULT NULL COMMENT '版主',
  `plate_name` varchar(255) NOT NULL COMMENT '版块名称',
  `image_name` varchar(255) DEFAULT NULL COMMENT '版主头像',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COMMENT='板块表';

-- ----------------------------
-- Records of t_plate
-- ----------------------------
INSERT INTO `t_plate` VALUES ('1', '1', 'java摇篮', '11', '30', '3500554', '小李', 'Java基础', null);
INSERT INTO `t_plate` VALUES ('2', '1', 'SpringBoot', '11', '11', '23', '小赵', 'Java框架', null);
INSERT INTO `t_plate` VALUES ('3', '2', '新房', '11', '21', '25', '小明', '新房', null);
INSERT INTO `t_plate` VALUES ('4', '1', '微信小程序', '11', '88', '888', '小小', '微信小程序', null);
INSERT INTO `t_plate` VALUES ('5', '1', 'web前端', '11', '40', '400', '小犊子', '佛山', null);
INSERT INTO `t_plate` VALUES ('6', '3', '等额本息', '11', '80', '999', '笑啥', '金融', null);
INSERT INTO `t_plate` VALUES ('7', '2', '旧房子', '11', '21', '23221', '哒哒', '二手房', null);

-- ----------------------------
-- Table structure for t_posting
-- ----------------------------
DROP TABLE IF EXISTS `t_posting`;
CREATE TABLE `t_posting` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) DEFAULT NULL COMMENT '用户id',
  `context` longtext COMMENT '内容',
  `title` varchar(255) DEFAULT NULL COMMENT '标题',
  `introduce` varchar(255) DEFAULT NULL COMMENT '介绍',
  `create_time` date DEFAULT NULL COMMENT '创建时间',
  `plate_id` bigint(20) DEFAULT NULL COMMENT '板块id',
  `is_good` int(11) DEFAULT '0' COMMENT '是否精华帖子（0.否，1.是）',
  `toGood_time` datetime DEFAULT NULL COMMENT '设置精华帖时间',
  `new_time` datetime DEFAULT NULL COMMENT '最新更新时间',
  `number` int(20) DEFAULT '0' COMMENT '查看帖子的次数',
  `is_top` int(1) DEFAULT '0' COMMENT '是否置顶(0.不置顶  1.置顶)',
  `is_dele` int(1) DEFAULT '1' COMMENT '是否删除  1：显示 0表示删除',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=89 DEFAULT CHARSET=utf8 COMMENT='发帖表';

-- ----------------------------
-- Records of t_posting
-- ----------------------------
INSERT INTO `t_posting` VALUES ('67', '21', 'E:/1553407238972.txt', 'java的优点', null, '2019-03-24', '2', '0', null, '2019-06-03 14:27:31', '185', '0', '1');
INSERT INTO `t_posting` VALUES ('68', '24', 'E:/1555635762585.txt', '去去去', null, '2019-04-19', '2', '0', null, '2019-06-04 09:40:40', '30', '0', '1');
INSERT INTO `t_posting` VALUES ('69', '55', 'E:/1557214254178.txt', '夏天热!', null, '2019-05-07', '2', '0', null, '2019-06-04 14:51:08', '62', '0', '1');
INSERT INTO `t_posting` VALUES ('70', '55', 'E:/1559185252609.txt', '65655', null, '2019-05-30', '3', '0', null, '2019-06-04 09:23:54', '126', '0', '1');
INSERT INTO `t_posting` VALUES ('71', '55', 'E:/1559524137403.txt', 'javaEE', null, '2019-06-03', '1', '0', null, '2019-06-03 14:36:56', '14', '0', '1');
INSERT INTO `t_posting` VALUES ('72', '55', 'E:/1559524244145.txt', '微信ETC', null, '2019-06-03', '4', '1', '2019-06-03 10:34:52', '2019-06-04 12:00:18', '25', '0', '1');
INSERT INTO `t_posting` VALUES ('73', '55', 'E:/1559524282913.txt', '微信支付', null, '2019-06-03', '4', '0', null, '2019-06-03 17:11:26', '42', '0', '1');
INSERT INTO `t_posting` VALUES ('74', '55', 'E:/1559524540962.txt', '互利共存', null, '2019-06-03', '6', '0', null, '2019-06-03 09:15:41', '4', '0', '1');
INSERT INTO `t_posting` VALUES ('75', '55', 'E:/1559524593265.txt', '利润很高', null, '2019-06-03', '6', '0', null, '2019-06-03 10:30:45', '9', '0', '1');
INSERT INTO `t_posting` VALUES ('76', '55', 'E:/1559524634721.txt', '金融服务', null, '2019-06-03', '6', '0', null, '2019-06-03 10:31:20', '7', '0', '1');
INSERT INTO `t_posting` VALUES ('77', '55', 'E:/1559525175290.txt', 'java高级', null, '2019-06-03', '1', '0', null, '2019-06-03 13:46:59', '15', '1', '1');
INSERT INTO `t_posting` VALUES ('78', '55', 'E:/1559525228001.txt', 'javaSE', null, '2019-06-03', '1', '0', null, '2019-06-03 09:27:08', '9', '0', '1');
INSERT INTO `t_posting` VALUES ('79', '26', 'E:/1559525472107.txt', 'javaAPP', null, '2019-06-03', '1', '0', null, '2019-06-05 14:08:37', '19', '0', '1');
INSERT INTO `t_posting` VALUES ('80', '26', 'E:/1559527384519.txt', '新房上市', null, '2019-06-03', '3', '0', null, '2019-06-03 14:33:43', '17', '0', '1');
INSERT INTO `t_posting` VALUES ('81', '55', 'E:/1559531927978.txt', '二手的', null, '2019-06-03', '7', '0', null, '2019-06-03 11:18:56', '7', '0', '1');
INSERT INTO `t_posting` VALUES ('82', '55', 'E:/1559532926794.txt', '哈哈', null, '2019-06-03', '5', '0', null, '2019-06-03 13:52:55', '10', '0', '1');
INSERT INTO `t_posting` VALUES ('83', '55', 'E:/1559546923882.txt', 'java和ios', null, '2019-06-03', '1', '0', null, '2019-06-04 08:59:39', '35', '0', '1');
INSERT INTO `t_posting` VALUES ('85', '55', 'E:/1559547064460.txt', 'SSH和SSM', null, '2019-06-03', '2', '0', null, '2019-06-03 17:46:51', '32', '0', '1');
INSERT INTO `t_posting` VALUES ('86', '55', 'E:/1559619114130.txt', '无影脚', null, '2019-06-04', '5', '0', null, '2019-06-05 15:28:18', '23', '0', '1');
INSERT INTO `t_posting` VALUES ('87', '55', 'E:/1559620918884.txt', '旧房子处理啦', null, '2019-06-04', '7', '0', null, '2019-06-04 14:26:10', '14', '0', '1');
INSERT INTO `t_posting` VALUES ('88', '26', 'E:/1559702707641.txt', '五证齐全，可议价', null, '2019-06-05', '3', '0', null, '2019-06-05 11:30:33', '13', '0', '1');

-- ----------------------------
-- Table structure for t_product
-- ----------------------------
DROP TABLE IF EXISTS `t_product`;
CREATE TABLE `t_product` (
  `id` bigint(64) NOT NULL AUTO_INCREMENT COMMENT '主键id',
  `name` varchar(64) NOT NULL COMMENT '商品名称',
  `product_type_id` bigint(20) NOT NULL COMMENT '商品类型id',
  `image` varchar(1024) DEFAULT NULL COMMENT '图片',
  `state` tinyint(2) NOT NULL COMMENT '状态(1:上架,2:下架)',
  `create_time` date DEFAULT NULL COMMENT '创建时间',
  `brand` varchar(16) DEFAULT NULL COMMENT '品牌表id',
  `describes` longtext COMMENT '商品描述',
  `zone_id` bigint(16) DEFAULT NULL COMMENT '商品专区id',
  `after_information` varchar(64) DEFAULT NULL COMMENT '售后信息',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=72 DEFAULT CHARSET=utf8 COMMENT='商品表';

-- ----------------------------
-- Records of t_product
-- ----------------------------
INSERT INTO `t_product` VALUES ('1', 'iphone6splus', '1', 'http://yujingzhai.oss-cn-beijing.aliyuncs.com/img/F75D39EA3E5E47A4AAE8B431010A0264.jpg?Expires=3731123880&OSSAccessKeyId=LTAIS7hnni10yVCF&Signature=Fy4Oyg3jc7KKcpyj7Ddm9CsMpB8%3D', '1', '2019-03-04', '苹果', '好用,不功耗', '5', '七天包退,终身保修去1');
INSERT INTO `t_product` VALUES ('2', '贵人鸟男装裤子大码', '2', 'http://yujingzhai.oss-cn-beijing.aliyuncs.com/img/305700F5A45641EE87CCDF351AF6B729.jpg?Expires=3731111986&OSSAccessKeyId=LTAIS7hnni10yVCF&Signature=gCV9scUKqQP83rgEgCdEQ%2BXz5GM%3D', '2', '2019-03-29', '贵人鸟', '一款适合肥人的肥裤子', '2', '七天包退,15天保修');
INSERT INTO `t_product` VALUES ('49', '五粮液浓浆酒', '6', 'http://yujingzhai.oss-cn-beijing.aliyuncs.com/img/039CE118F52347FDB14E2712622789D4.jpg?Expires=3731114398&OSSAccessKeyId=LTAIS7hnni10yVCF&Signature=WBV%2FwFdUtOmzr9KBhSJ3pJfoB1U%3D', '1', '2019-03-29', '五粮液', '更换非共和国', '5', '七天包退,30天保修');
INSERT INTO `t_product` VALUES ('55', '华为荣耀10', '1', 'http://yujingzhai.oss-cn-beijing.aliyuncs.com/img/E31DE25EE12F4994B098490326CCEB16.jpg?Expires=3731124170&OSSAccessKeyId=LTAIS7hnni10yVCF&Signature=ncLMptbHVVGznS3RCDfFTzzwunw%3D', '1', '2019-03-29', '华为', '棒棒哒', '2', '七天包退,不保修');
INSERT INTO `t_product` VALUES ('56', '旺旺小面包', '5', 'http://yujingzhai.oss-cn-beijing.aliyuncs.com/img/2B5F2ED50763406490D425EFDA5801F1.jpg?Expires=3731130682&OSSAccessKeyId=LTAIS7hnni10yVCF&Signature=UVcZ8mMWzX6i56mpIRSfyw8xIS8%3D', '1', '2019-03-29', '旺旺', '好吃好吃', '4', '七天包退,20天保修');
INSERT INTO `t_product` VALUES ('58', '不锈钢菜刀', '8', 'http://yujingzhai.oss-cn-beijing.aliyuncs.com/img/00E03089ADAB4309A60D1A15C59BCCCD.jpg?Expires=3731131153&OSSAccessKeyId=LTAIS7hnni10yVCF&Signature=YJwDyWFPft%2BV0wZk0VveXtnXdA8%3D', '1', '2019-03-29', '德朗', '哈哈哈萨达', '5', '七天包退,15年保修');
INSERT INTO `t_product` VALUES ('59', '小米8', '1', 'http://yujingzhai.oss-cn-beijing.aliyuncs.com/img/DD04ADCF7EA84FDEA796F9C52C620C67.jpg?Expires=3731362865&OSSAccessKeyId=LTAIS7hnni10yVCF&Signature=RXsGi4gtkaREnmJh7Ryp%2BTZ%2FaIQ%3D', '1', '2019-03-30', '小米', '969', '2', '七天包退,15天保修');
INSERT INTO `t_product` VALUES ('62', 'iphoneXS', '1', 'http://yujingzhai.oss-cn-beijing.aliyuncs.com/img/603BAFFEA773463D800A89B3ADEAB176.jpg?Expires=3731295942&OSSAccessKeyId=LTAIS7hnni10yVCF&Signature=6eKdOs001cZe%2F5i0iGYBc4VQU0g%3D', '1', '2019-03-31', '苹果', '反导条约', '2', '七天包退,15年保修');
INSERT INTO `t_product` VALUES ('67', '外星人笔记本电脑1', '4', 'https://system-im.oss-cn-beijing.aliyuncs.com/shop/B54B5F3E56B341F6BE4C6B4707B4260E.jpg?Expires=3731535539&OSSAccessKeyId=LTAIvnDBZYK3DLbL&Signature=OQHCGrjmxXxR0MkjY1LW1B%2Bm67s%3D', '1', '2019-04-03', '戴尔', '发光飞碟0', '5', '七天包退,15天保修');
INSERT INTO `t_product` VALUES ('68', '宝马X5', '11', '', '1', '2019-04-30', '大众', '装孙神器', '4', '一天也不包修,终身保废!');
INSERT INTO `t_product` VALUES ('70', '梨啊', '6', 'http://yujingzhai.oss-cn-beijing.aliyuncs.com/img/DD04ADCF7EA84FDEA796F9C52C620C67.jpg?Expires=3731362865&OSSAccessKeyId=LTAIS7hnni10yVCF&Signature=RXsGi4gtkaREnmJh7Ryp%2BTZ%2FaIQ%3D', '1', '2019-05-04', '100', null, null, null);
INSERT INTO `t_product` VALUES ('71', 'iiii', '11', '', '1', '2019-05-06', '312321312', '312', '6', '213212222222222222');

-- ----------------------------
-- Table structure for t_product_img
-- ----------------------------
DROP TABLE IF EXISTS `t_product_img`;
CREATE TABLE `t_product_img` (
  `id` bigint(32) NOT NULL AUTO_INCREMENT COMMENT '主键id',
  `product_id` bigint(32) NOT NULL COMMENT '商品id',
  `img` varchar(1024) DEFAULT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=738 DEFAULT CHARSET=utf8 COMMENT='商品图片表';

-- ----------------------------
-- Records of t_product_img
-- ----------------------------
INSERT INTO `t_product_img` VALUES ('549', '61', 'https://system-im.oss-cn-beijing.aliyuncs.com/shop/A999CAB56E754BCDBD60BF8D9D5C8823.jpg?Expires=3731539067&OSSAccessKeyId=LTAIvnDBZYK3DLbL&Signature=iQAk37VIjgmgGpbXLUHpnpeBNp4%3D');
INSERT INTO `t_product_img` VALUES ('579', '61', 'https://system-im.oss-cn-beijing.aliyuncs.com/shop/32E09E8AEE6A47469B78623911381A99.jpg?Expires=3731540808&OSSAccessKeyId=LTAIvnDBZYK3DLbL&Signature=P1f88GHK5KbkEHFOE4xQr3G5PmI%3D');
INSERT INTO `t_product_img` VALUES ('592', '62', 'https://system-im.oss-cn-beijing.aliyuncs.com/shop/C3A2F19DC13949AFA5A9D1CC1CB19BA1.jpg?Expires=3733299000&OSSAccessKeyId=LTAIvnDBZYK3DLbL&Signature=xENxNMUyTWXynQCdolQ88%2B75ZTY%3D');
INSERT INTO `t_product_img` VALUES ('593', '62', 'https://system-im.oss-cn-beijing.aliyuncs.com/shop/1E784EF544B8421A9A863F241AED8761.png?Expires=3731722357&OSSAccessKeyId=LTAIvnDBZYK3DLbL&Signature=lCmYxm31oW92ezU%2FxYgfER3qu7A%3D');
INSERT INTO `t_product_img` VALUES ('594', '63', 'https://system-im.oss-cn-beijing.aliyuncs.com/shop/D08E970A053D4D57917F2881AB3584FF.jpg?Expires=3731722654&OSSAccessKeyId=LTAIvnDBZYK3DLbL&Signature=d%2FRmlCTPPo07P1oop1N638g32QA%3D');
INSERT INTO `t_product_img` VALUES ('595', '63', 'https://system-im.oss-cn-beijing.aliyuncs.com/shop/28DA20410F2244379275D7AB085C8A51.jpg?Expires=3731722660&OSSAccessKeyId=LTAIvnDBZYK3DLbL&Signature=usNSAWLojGUZQn%2Bpj3IQMV1SuRo%3D');
INSERT INTO `t_product_img` VALUES ('596', '64', 'https://system-im.oss-cn-beijing.aliyuncs.com/shop/AF33016F7B1942DAB6A75F169924D256.jpg?Expires=3731722663&OSSAccessKeyId=LTAIvnDBZYK3DLbL&Signature=ibcS2cL%2Fj%2BPhn9h4ASFmesKWpZY%3D');
INSERT INTO `t_product_img` VALUES ('597', '64', 'https://system-im.oss-cn-beijing.aliyuncs.com/shop/3A88BD6524494B45971262C243D81AFD.jpg?Expires=3731540879&OSSAccessKeyId=LTAIvnDBZYK3DLbL&Signature=IGJyj2AzYUZsuX%2BkEkLebayjIHU%3D');
INSERT INTO `t_product_img` VALUES ('598', '65', 'https://system-im.oss-cn-beijing.aliyuncs.com/shop/4600C3C7E4544EB0B09B7D22101365D6.jpg?Expires=3732071332&OSSAccessKeyId=LTAIvnDBZYK3DLbL&Signature=8Qqy1UTmjCKQU%2F1p4WmZlNLb3bA%3D');
INSERT INTO `t_product_img` VALUES ('599', '66', 'https://system-im.oss-cn-beijing.aliyuncs.com/shop/E62722D61C4546D18B2C88BF3F22A466.jpg?Expires=3732077249&OSSAccessKeyId=LTAIvnDBZYK3DLbL&Signature=gkpOMoRug%2FNTFpPAt3Bqp9SN15M%3D');
INSERT INTO `t_product_img` VALUES ('600', '65', 'https://system-im.oss-cn-beijing.aliyuncs.com/shop/1200BA83786E404F9B1C4A37614CCF98.jpg?Expires=3732141565&OSSAccessKeyId=LTAIvnDBZYK3DLbL&Signature=U0olrLktUGT3Y4NSArchitloTD8%3D');
INSERT INTO `t_product_img` VALUES ('601', '66', 'https://system-im.oss-cn-beijing.aliyuncs.com/shop/D4659CC72279467C84EB129238595CD4.jpg?Expires=3732141642&OSSAccessKeyId=LTAIvnDBZYK3DLbL&Signature=ImMHKQEOG1lxrcPVbm7LhCGpKQY%3D');
INSERT INTO `t_product_img` VALUES ('604', '69', 'https://system-im.oss-cn-beijing.aliyuncs.com/shop/EA41F1BD413D4767B129FC1FDBBC73BD.jpg?Expires=3732153630&OSSAccessKeyId=LTAIvnDBZYK3DLbL&Signature=ihlmbK4Avuwqpl2j9YytQAwA2EE%3D');
INSERT INTO `t_product_img` VALUES ('605', '69', 'https://system-im.oss-cn-beijing.aliyuncs.com/shop/6158DC592B4D4D3F8474F9831B225C71.jpg?Expires=3732171347&OSSAccessKeyId=LTAIvnDBZYK3DLbL&Signature=rkmEZ4tJN17vCs6u1W9ApeXYY%2BU%3D');
INSERT INTO `t_product_img` VALUES ('629', '56', 'https://system-im.oss-cn-beijing.aliyuncs.com/shop/E5382E63FC5042BAAAE38F0AE7FC6107.jpg?Expires=3733464642&OSSAccessKeyId=LTAIvnDBZYK3DLbL&Signature=6lYqcLviA2AQtH%2Bx4RCvjQd%2FKto%3D');
INSERT INTO `t_product_img` VALUES ('634', '1', 'https://system-im.oss-cn-beijing.aliyuncs.com/shop/E5382E63FC5042BAAAE38F0AE7FC6107.jpg?Expires=3733464642&OSSAccessKeyId=LTAIvnDBZYK3DLbL&Signature=6lYqcLviA2AQtH%2Bx4RCvjQd%2FKto%3D');
INSERT INTO `t_product_img` VALUES ('636', '55', 'https://system-im.oss-cn-beijing.aliyuncs.com/shop/E5382E63FC5042BAAAE38F0AE7FC6107.jpg?Expires=3733464642&OSSAccessKeyId=LTAIvnDBZYK3DLbL&Signature=6lYqcLviA2AQtH%2Bx4RCvjQd%2FKto%3D');
INSERT INTO `t_product_img` VALUES ('637', '58', 'https://system-im.oss-cn-beijing.aliyuncs.com/shop/E5382E63FC5042BAAAE38F0AE7FC6107.jpg?Expires=3733464642&OSSAccessKeyId=LTAIvnDBZYK3DLbL&Signature=6lYqcLviA2AQtH%2Bx4RCvjQd%2FKto%3D');
INSERT INTO `t_product_img` VALUES ('638', '67', 'https://system-im.oss-cn-beijing.aliyuncs.com/shop/E5382E63FC5042BAAAE38F0AE7FC6107.jpg?Expires=3733464642&OSSAccessKeyId=LTAIvnDBZYK3DLbL&Signature=6lYqcLviA2AQtH%2Bx4RCvjQd%2FKto%3D');
INSERT INTO `t_product_img` VALUES ('641', '73', 'https://system-im.oss-cn-beijing.aliyuncs.com/shop/64828A834A7B418EB0640A977CE14F6D.jpg?Expires=3734070762&OSSAccessKeyId=LTAIvnDBZYK3DLbL&Signature=XIxNr6wnmPw%2BfVjGm6jgZprqvFw%3D');
INSERT INTO `t_product_img` VALUES ('642', '74', 'https://system-im.oss-cn-beijing.aliyuncs.com/shop/D53390FBDF0F486182B179730EDB758E.png?Expires=3734071220&OSSAccessKeyId=LTAIvnDBZYK3DLbL&Signature=DXC6kcFF2hpFYEqN6teERI7mPhE%3D');
INSERT INTO `t_product_img` VALUES ('643', '74', 'https://system-im.oss-cn-beijing.aliyuncs.com/shop/B3C716D7213E427FB4778801F01C2917.jpg?Expires=3734071225&OSSAccessKeyId=LTAIvnDBZYK3DLbL&Signature=UFYQQ2Nn4%2FCa3NjDYjRvJ%2BAnLSM%3D');
INSERT INTO `t_product_img` VALUES ('644', '76', 'https://system-im.oss-cn-beijing.aliyuncs.com/shop/20B0052B1FAB427CA93C40A5AEEF518B.jpg?Expires=3734071448&OSSAccessKeyId=LTAIvnDBZYK3DLbL&Signature=vQd%2BiVO1pwfmEpCk4kLoLGqAze4%3D');
INSERT INTO `t_product_img` VALUES ('645', '77', 'https://system-im.oss-cn-beijing.aliyuncs.com/shop/7B71C52684ED4771B1F211457E084DA3.png?Expires=3734071710&OSSAccessKeyId=LTAIvnDBZYK3DLbL&Signature=fNTNg0QeuSFIRn70i11sO9XmSls%3D');
INSERT INTO `t_product_img` VALUES ('646', '78', 'https://system-im.oss-cn-beijing.aliyuncs.com/shop/5816353750874DFC8BE743B36C48AFB7.jpg?Expires=3734072148&OSSAccessKeyId=LTAIvnDBZYK3DLbL&Signature=UfE0IZDyoGp%2BcfQOS10%2FZ3imwAo%3D');
INSERT INTO `t_product_img` VALUES ('651', '80', 'https://system-im.oss-cn-beijing.aliyuncs.com/shop/E4C8D197F8E54514BFDBDFD21203765C.jpg?Expires=3734074770&OSSAccessKeyId=LTAIvnDBZYK3DLbL&Signature=XiNfTaefDZ7cCuQznfFWuBh4ByE%3D');
INSERT INTO `t_product_img` VALUES ('652', '79', 'https://system-im.oss-cn-beijing.aliyuncs.com/shop/F51F6B6B41064CCC8A4D7C721E4BC452.jpg?Expires=3734072630&OSSAccessKeyId=LTAIvnDBZYK3DLbL&Signature=6pv66jYQJapk%2BBYkth2qtAO%2BtG4%3D');
INSERT INTO `t_product_img` VALUES ('653', '81', 'https://system-im.oss-cn-beijing.aliyuncs.com/shop/E764DD657FC64A6E91957146CA50F265.jpg?Expires=3734146673&OSSAccessKeyId=LTAIvnDBZYK3DLbL&Signature=r8aC8VwRFuh%2B5peUIuiDfLUi0Wg%3D');
INSERT INTO `t_product_img` VALUES ('654', '1', 'https://system-im.oss-cn-beijing.aliyuncs.com/shop/E764DD657FC64A6E91957146CA50F265.jpg?Expires=3734146673&OSSAccessKeyId=LTAIvnDBZYK3DLbL&Signature=r8aC8VwRFuh%2B5peUIuiDfLUi0Wg%3D');
INSERT INTO `t_product_img` VALUES ('669', '1', 'https://system-im.oss-cn-beijing.aliyuncs.com/shop/E764DD657FC64A6E91957146CA50F265.jpg?Expires=3734146673&OSSAccessKeyId=LTAIvnDBZYK3DLbL&Signature=r8aC8VwRFuh%2B5peUIuiDfLUi0Wg%3D');
INSERT INTO `t_product_img` VALUES ('671', '84', '');
INSERT INTO `t_product_img` VALUES ('672', '85', '');
INSERT INTO `t_product_img` VALUES ('674', '86', '');
INSERT INTO `t_product_img` VALUES ('676', '89', '');
INSERT INTO `t_product_img` VALUES ('680', '90', '');
INSERT INTO `t_product_img` VALUES ('683', '91', '');
INSERT INTO `t_product_img` VALUES ('686', '92', '');
INSERT INTO `t_product_img` VALUES ('692', '93', '');
INSERT INTO `t_product_img` VALUES ('695', '94', '');
INSERT INTO `t_product_img` VALUES ('697', '95', '');
INSERT INTO `t_product_img` VALUES ('703', '98', '');
INSERT INTO `t_product_img` VALUES ('710', '97', '');
INSERT INTO `t_product_img` VALUES ('713', '96', '');
INSERT INTO `t_product_img` VALUES ('714', '69', 'https://system-im.oss-cn-beijing.aliyuncs.com/shop/EA41F1BD413D4767B129FC1FDBBC73BD.jpg?Expires=3732153630&OSSAccessKeyId=LTAIvnDBZYK3DLbL&Signature=ihlmbK4Avuwqpl2j9YytQAwA2EE%3D');
INSERT INTO `t_product_img` VALUES ('715', '69', 'https://system-im.oss-cn-beijing.aliyuncs.com/shop/0F44DD524CFA40D19F07A1877C3AC1E6.jpg?Expires=3734216813&OSSAccessKeyId=LTAIvnDBZYK3DLbL&Signature=RA4tpKr2%2FPEbxfcpWh2XZPUMtcU%3D');
INSERT INTO `t_product_img` VALUES ('722', '49', 'https://system-im.oss-cn-beijing.aliyuncs.com/shop/E5382E63FC5042BAAAE38F0AE7FC6107.jpg?Expires=3733464642&OSSAccessKeyId=LTAIvnDBZYK3DLbL&Signature=6lYqcLviA2AQtH%2Bx4RCvjQd%2FKto%3D');
INSERT INTO `t_product_img` VALUES ('730', '59', 'https://system-im.oss-cn-beijing.aliyuncs.com/shop/FC50B271A5594B44A53CE3EA7102C334.png?Expires=3734392495&OSSAccessKeyId=LTAIvnDBZYK3DLbL&Signature=wk6e53s6sWBAbyPTV4Iz%2F1HYSMY%3D');
INSERT INTO `t_product_img` VALUES ('731', '71', '');
INSERT INTO `t_product_img` VALUES ('734', '68', 'https://system-im.oss-cn-beijing.aliyuncs.com/shop/762C90F8F47348298FDEC46B9E3DBD69.jpg?Expires=3734395120&OSSAccessKeyId=LTAIvnDBZYK3DLbL&Signature=pwJOb1pdGsT8TNNHGTh0uiEsCaE%3D');
INSERT INTO `t_product_img` VALUES ('735', '68', 'https://system-im.oss-cn-beijing.aliyuncs.com/shop/071A6B8464B340E39C98077F7A408648.jpg?Expires=3734395123&OSSAccessKeyId=LTAIvnDBZYK3DLbL&Signature=1H%2F7xzIZoZ%2BpVe%2FwjvfuKjCXXgE%3D');
INSERT INTO `t_product_img` VALUES ('736', '68', 'https://system-im.oss-cn-beijing.aliyuncs.com/shop/2FDF89AC4E544A43BB709135D1BB2022.png?Expires=3734395127&OSSAccessKeyId=LTAIvnDBZYK3DLbL&Signature=8TFhOBtZNcBRW1ZupmHgske41FI%3D');
INSERT INTO `t_product_img` VALUES ('737', '68', 'https://system-im.oss-cn-beijing.aliyuncs.com/shop/41CAC47141084EDA8D51F6A014B5E865.jpg?Expires=3734395133&OSSAccessKeyId=LTAIvnDBZYK3DLbL&Signature=uMaiE%2FVwRmsb1Zjp0XujsQhSUtg%3D');

-- ----------------------------
-- Table structure for t_product_specification
-- ----------------------------
DROP TABLE IF EXISTS `t_product_specification`;
CREATE TABLE `t_product_specification` (
  `id` bigint(16) NOT NULL AUTO_INCREMENT COMMENT '主键id',
  `product_id` bigint(16) NOT NULL COMMENT '商品id',
  `specificationName` varchar(255) NOT NULL COMMENT '商品规格选项表数组',
  `cost_price` decimal(16,2) DEFAULT NULL COMMENT '成本价',
  `discount_price` decimal(16,2) DEFAULT NULL COMMENT '折扣价',
  `price` decimal(16,2) DEFAULT NULL COMMENT '销售价',
  `t_spectId` bigint(20) DEFAULT NULL COMMENT '商品规格选项表id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8 COMMENT='商品详情表(pc)';

-- ----------------------------
-- Records of t_product_specification
-- ----------------------------
INSERT INTO `t_product_specification` VALUES ('8', '61', '{\"网络制式\":\"1235\",\"机身内存\":\"321\",\"机身颜色\":\"312\",\"屏幕尺寸\":\"12312\"}', '321312.00', '312.00', '321.00', null);
INSERT INTO `t_product_specification` VALUES ('9', '65', '{\"颜色\":\"绿\"}', '12.00', '123.00', '3123.00', null);
INSERT INTO `t_product_specification` VALUES ('10', '61', '{\"网络制式\":\"4g\",\"机身内存\":\"4\",\"机身颜色\":\"蓝\",\"屏幕尺寸\":\"16x8\"}', '321312.00', '321.00', '31312.00', null);
INSERT INTO `t_product_specification` VALUES ('11', '59', '{\"网络制式\":\"4g\",\"机身内存\":\"4\",\"机身颜色\":\"蓝\",\"屏幕尺寸\":\"16x8\",\"放的太让他\":\"\"}', '21321.00', '3.00', '3213.00', null);
INSERT INTO `t_product_specification` VALUES ('19', '77', '{\"颜色\":\"白\"}', '5.00', '10.00', '10.00', null);
INSERT INTO `t_product_specification` VALUES ('24', '58', '{\"哈哈\":\"嗯\"}', '18.00', '20.00', '35.00', null);
INSERT INTO `t_product_specification` VALUES ('25', '1', '{\"网络制式\":\"4g\",\"机身内存\":\"16g\",\"机身颜色\":\"红色\",\"屏幕尺寸\":\"100\"}', '90.00', '10.00', '90.00', null);
INSERT INTO `t_product_specification` VALUES ('26', '1', '{\"网络制式\":\"4g\",\"机身内存\":\"16g\",\"机身颜色\":\"白色\",\"屏幕尺寸\":\"100\"}', '100.00', '10.00', '100.00', null);
INSERT INTO `t_product_specification` VALUES ('28', '1', '{\"网络制式\":\"4g\",\"机身内存\":\"16g\",\"机身颜色\":\"黑色\",\"屏幕尺寸\":\"200\"}', '100.00', '10.00', '985.00', null);
INSERT INTO `t_product_specification` VALUES ('29', '62', '{\"网络制式\":\"4g\",\"机身内存\":\"256G\",\"屏幕尺寸\":\"15.6寸\",\"机身颜色\":\"黄色\",\"套餐\":\"套餐一\",\"放的太让他\":\"啊啊\"}', '3000.00', '5700.00', '5999.00', null);
INSERT INTO `t_product_specification` VALUES ('30', '1', '{\"网络制式\":\"3g\",\"机身内存\":\"64g\",\"机身颜色\":\"蓝色\",\"屏幕尺寸\":\"20\"}', '10.00', '1.00', '9.00', null);
INSERT INTO `t_product_specification` VALUES ('32', '55', '{\"网络制式\":\"3g\",\"机身内存\":\"64G\",\"屏幕尺寸\":\"5.5寸\",\"机身颜色\":\"白色\",\"放的太让他\":\"213\"}', '1820.00', '2599.00', '2999.00', null);
INSERT INTO `t_product_specification` VALUES ('33', '49', '{\"322222222222\":\"让他人\"}', '99.00', '188.00', '201.00', null);
INSERT INTO `t_product_specification` VALUES ('35', '2', '{\"尺码\":\"XL\"}', '100.00', '299.00', '599.00', null);
INSERT INTO `t_product_specification` VALUES ('36', '67', '{\"屏幕尺寸\":\"15.6寸\"}', '6000.00', '9999.00', '1030.00', null);
INSERT INTO `t_product_specification` VALUES ('37', '68', '{\"操纵方式\":\"自动挡\",\"动力\":\"2.0T\"}', '150000.00', '2560000.00', '3000000.00', null);
INSERT INTO `t_product_specification` VALUES ('38', '68', '{\"操纵方式\":\"手动挡\",\"动力\":\"1.8T\"}', '1100000.00', '1800000.00', '2000000.00', null);
INSERT INTO `t_product_specification` VALUES ('40', '69', '{\"尺码\":\"200\"}', '100.00', '100.00', '100.00', null);
INSERT INTO `t_product_specification` VALUES ('41', '69', '{\"尺码\":\"300\"}', '90.00', '100.00', '985.00', null);
INSERT INTO `t_product_specification` VALUES ('42', '76', '{\"2125\":\"梵蒂p\",\"5666\":\"郭敬4\",\"颜色\":\"白是\"}', '11.00', '41.00', '14.00', null);
INSERT INTO `t_product_specification` VALUES ('43', '78', '{\"2125\":\"规范化\",\"11111\":\"干活\"}', '10.00', '10.00', '10.00', null);
INSERT INTO `t_product_specification` VALUES ('44', '76', '{\"2125\":\"环境\",\"5666\":\"和就\",\"颜色\":\"好几个\"}', '150.00', '100.00', '120.00', null);
INSERT INTO `t_product_specification` VALUES ('46', '79', '{\"操纵方式\":\"自动挡\",\"动力\":\"2.0T\"}', '30000.00', '21000.00', '520000.00', null);
INSERT INTO `t_product_specification` VALUES ('48', '80', '{\"2125\":\"11\",\"11111\":\"11\"}', '500000.00', '21000.00', '1000.00', null);
INSERT INTO `t_product_specification` VALUES ('49', '62', '{\"网络制式\":\"4G\",\"机身内存\":\"64g\",\"机身颜色\":\"红色\",\"屏幕尺寸\":\"5.5寸\",\"套餐\":\"标准套餐\"}', '10.00', '200.00', '41.00', null);
INSERT INTO `t_product_specification` VALUES ('50', '98', '{\"2125\":\"个好\",\"11111\":\"地方\"}', '10.00', '10.00', '10.00', null);
INSERT INTO `t_product_specification` VALUES ('51', '59', '{\"网络制式\":\"5g\",\"机身内存\":\"8\",\"机身颜色\":\"金\",\"屏幕尺寸\":\"16x8\",\"放的太让他\":\"\"}', null, null, null, null);
INSERT INTO `t_product_specification` VALUES ('52', '71', '{\"操纵方式\":\"手动\",\"动力\":\"23\"}', '2.14', '20.00', '0.01', null);
INSERT INTO `t_product_specification` VALUES ('59', '71', '{\"操纵方式\":\"自动挡\",\"动力\":\"25\"}', '21.00', '21.00', '12.00', null);
INSERT INTO `t_product_specification` VALUES ('60', '56', '{\"套餐\":\"标准套餐\"}', '56.00', '20.00', '30.12', null);

-- ----------------------------
-- Table structure for t_product_stage
-- ----------------------------
DROP TABLE IF EXISTS `t_product_stage`;
CREATE TABLE `t_product_stage` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键id',
  `product_id` bigint(20) NOT NULL,
  `stage` int(20) NOT NULL COMMENT '期数',
  `money` decimal(10,0) DEFAULT NULL COMMENT '每期要还金额',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='商品分期表';

-- ----------------------------
-- Records of t_product_stage
-- ----------------------------

-- ----------------------------
-- Table structure for t_product_type
-- ----------------------------
DROP TABLE IF EXISTS `t_product_type`;
CREATE TABLE `t_product_type` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键id',
  `name` varchar(64) NOT NULL COMMENT '类型名称',
  `create_time` date DEFAULT NULL COMMENT '创建时间',
  `ioc` varchar(10240) DEFAULT NULL COMMENT '类型标志',
  `classification_id` bigint(16) NOT NULL COMMENT '大分类id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8 COMMENT='商品类型表';

-- ----------------------------
-- Records of t_product_type
-- ----------------------------
INSERT INTO `t_product_type` VALUES ('1', '手机', '2019-03-29', 'http://yujingzhai.oss-cn-beijing.aliyuncs.com/img/CCDFD8184D2A4A95872427216057ADDF.jpg?Expires=3731108912&OSSAccessKeyId=LTAIS7hnni10yVCF&Signature=KGz6Ymd8lcGxm8Xv0Hynb5XOJKw%3D', '2');
INSERT INTO `t_product_type` VALUES ('2', '精美男装', '2019-03-23', 'https://system-im.oss-cn-beijing.aliyuncs.com/shop/520C09A389574CD3A57119C257AC2E7B.jpg?Expires=3731463471&OSSAccessKeyId=LTAIvnDBZYK3DLbL&Signature=3d55DygpQKobCYjus9cYaPnzyyQ%3D', '3');
INSERT INTO `t_product_type` VALUES ('3', '电视', '2019-03-20', 'http://yujingzhai.oss-cn-beijing.aliyuncs.com/img/CCDFD8184D2A4A95872427216057ADDF.jpg?Expires=3731108912&OSSAccessKeyId=LTAIS7hnni10yVCF&Signature=KGz6Ymd8lcGxm8Xv0Hynb5XOJKw%3D', '6');
INSERT INTO `t_product_type` VALUES ('4', '电脑', '2019-03-03', 'http://yujingzhai.oss-cn-beijing.aliyuncs.com/img/CCDFD8184D2A4A95872427216057ADDF.jpg?Expires=3731108912&OSSAccessKeyId=LTAIS7hnni10yVCF&Signature=KGz6Ymd8lcGxm8Xv0Hynb5XOJKw%3D', '6');
INSERT INTO `t_product_type` VALUES ('5', '面包', '2019-03-20', 'http://yujingzhai.oss-cn-beijing.aliyuncs.com/img/BB4A20A73C264DBFB1FC19062FA0F296.jpg?Expires=3731361176&OSSAccessKeyId=LTAIS7hnni10yVCF&Signature=gKp8Fo%2BlRMyo%2FOxcn7Re%2BcJq8QE%3D', '4');
INSERT INTO `t_product_type` VALUES ('6', '饮料', '2019-03-29', 'http://yujingzhai.oss-cn-beijing.aliyuncs.com/img/CCDFD8184D2A4A95872427216057ADDF.jpg?Expires=3731108912&OSSAccessKeyId=LTAIS7hnni10yVCF&Signature=KGz6Ymd8lcGxm8Xv0Hynb5XOJKw%3D', '4');
INSERT INTO `t_product_type` VALUES ('8', '不锈钢锅', '2019-03-30', 'http://yujingzhai.oss-cn-beijing.aliyuncs.com/img/CCDFD8184D2A4A95872427216057ADDF.jpg?Expires=3731108912&OSSAccessKeyId=LTAIS7hnni10yVCF&Signature=KGz6Ymd8lcGxm8Xv0Hynb5XOJKw%3D', '2');
INSERT INTO `t_product_type` VALUES ('9', '手机配件', '2019-03-30', 'http://yujingzhai.oss-cn-beijing.aliyuncs.com/img/DA4EFCD95DA8477EA95526F9C16840A3.jpg?Expires=3731304358&OSSAccessKeyId=LTAIS7hnni10yVCF&Signature=g889ITFtoNdQE6lk4ziQV1fyC5A%3D', '2');
INSERT INTO `t_product_type` VALUES ('11', '宝马系列', '2019-04-30', 'https://system-im.oss-cn-beijing.aliyuncs.com/shop/E24E87BD8C1B4910B192F3D533E45FD1.jpg?Expires=3733868519&OSSAccessKeyId=LTAIvnDBZYK3DLbL&Signature=Io%2FIdpdZrTuAgB8rnyod5Aoludo%3D', '12');

-- ----------------------------
-- Table structure for t_reply
-- ----------------------------
DROP TABLE IF EXISTS `t_reply`;
CREATE TABLE `t_reply` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `comment_id` bigint(20) NOT NULL COMMENT '评论id',
  `user_id` bigint(20) NOT NULL COMMENT '用户id',
  `users_id` bigint(20) DEFAULT NULL COMMENT '被回复人id',
  `create_time` date NOT NULL COMMENT '创建时间',
  `response` longtext COMMENT '内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8 COMMENT='评论回复表';

-- ----------------------------
-- Records of t_reply
-- ----------------------------
INSERT INTO `t_reply` VALUES ('1', '5', '55', '21', '2019-05-30', '5949');
INSERT INTO `t_reply` VALUES ('2', '5', '55', '21', '2019-05-30', '977');
INSERT INTO `t_reply` VALUES ('3', '12', '55', '21', '2019-05-30', '而行');
INSERT INTO `t_reply` VALUES ('4', '5', '55', '21', '2019-05-31', '邓雨琪');
INSERT INTO `t_reply` VALUES ('5', '16', '55', '21', '2019-05-31', '1');
INSERT INTO `t_reply` VALUES ('6', '16', '55', '21', '2019-05-31', '2');
INSERT INTO `t_reply` VALUES ('7', '7', '55', '21', '2019-06-03', '哥哥');
INSERT INTO `t_reply` VALUES ('8', '7', '55', '21', '2019-06-03', '哈哈');
INSERT INTO `t_reply` VALUES ('9', '20', '55', '21', '2019-06-03', '嗯？');
INSERT INTO `t_reply` VALUES ('10', '23', '55', '21', '2019-06-03', '昂');
INSERT INTO `t_reply` VALUES ('11', '25', '26', '21', '2019-06-03', '嗯？？？');
INSERT INTO `t_reply` VALUES ('12', '28', '26', '21', '2019-06-03', '的股份大股东');
INSERT INTO `t_reply` VALUES ('13', '25', '55', '21', '2019-06-03', '是的');
INSERT INTO `t_reply` VALUES ('14', '34', '55', '21', '2019-06-03', '飞哥');
INSERT INTO `t_reply` VALUES ('15', '38', '55', '21', '2019-06-03', '6啊');
INSERT INTO `t_reply` VALUES ('16', '45', '26', '21', '2019-06-03', '必须全');
INSERT INTO `t_reply` VALUES ('17', '72', '26', '21', '2019-06-03', '没有哦');
INSERT INTO `t_reply` VALUES ('18', '10', '55', '21', '2019-06-03', '热死你，哈哈');
INSERT INTO `t_reply` VALUES ('19', '96', '55', '21', '2019-06-03', '山东吧？');
INSERT INTO `t_reply` VALUES ('20', '10', '55', '21', '2019-06-03', '渣男');
INSERT INTO `t_reply` VALUES ('21', '113', '55', '55', '2019-06-04', '7.1楼');
INSERT INTO `t_reply` VALUES ('22', '45', '55', '21', '2019-06-04', '肯定全啊');
INSERT INTO `t_reply` VALUES ('23', '118', '55', '55', '2019-06-04', '优秀');
INSERT INTO `t_reply` VALUES ('24', '115', '26', '55', '2019-06-04', '果冻');
INSERT INTO `t_reply` VALUES ('25', '123', '26', '26', '2019-06-05', '呵呵');

-- ----------------------------
-- Table structure for t_revert
-- ----------------------------
DROP TABLE IF EXISTS `t_revert`;
CREATE TABLE `t_revert` (
  `id` bigint(32) NOT NULL AUTO_INCREMENT COMMENT '商品评论回复表id',
  `review_id` bigint(64) NOT NULL COMMENT '评论表id',
  `user_id` bigint(64) NOT NULL COMMENT '回复人id',
  `byuser_id` bigint(64) DEFAULT NULL COMMENT '被回复人id',
  `revert` varchar(255) NOT NULL COMMENT '回复内容',
  `revert_time` date NOT NULL COMMENT '回复时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COMMENT='商品评论回复表（蔺）';

-- ----------------------------
-- Records of t_revert
-- ----------------------------
INSERT INTO `t_revert` VALUES ('1', '1', '21', '22', '', '2019-03-23');
INSERT INTO `t_revert` VALUES ('2', '1', '22', '21', '', '2019-03-22');
INSERT INTO `t_revert` VALUES ('3', '18', '26', null, '规定', '2019-03-28');
INSERT INTO `t_revert` VALUES ('4', '18', '21', '26', '是的', '2019-03-28');

-- ----------------------------
-- Table structure for t_review
-- ----------------------------
DROP TABLE IF EXISTS `t_review`;
CREATE TABLE `t_review` (
  `id` bigint(255) NOT NULL AUTO_INCREMENT COMMENT '评论表的id',
  `product_id` bigint(255) NOT NULL COMMENT '商品表的id',
  `user_id` varchar(255) NOT NULL COMMENT '买家id',
  `review_content` varchar(255) NOT NULL COMMENT '买家评论内容',
  `review_time` datetime NOT NULL COMMENT '买家评论时间',
  `reply` varchar(255) DEFAULT NULL COMMENT '商家回复',
  `reply_time` datetime DEFAULT NULL COMMENT '商家回复时间',
  `browse_number` bigint(20) DEFAULT '1' COMMENT '浏览量',
  `appraise` bigint(20) DEFAULT '5' COMMENT '评价分数\r\n(1.很差\r\n 2.差\r\n 3.好\r\n 4.很好\r\n 5.非常好\r\n)',
  `picture` varchar(499) DEFAULT NULL COMMENT '图片路径',
  `shopping_id` int(20) DEFAULT NULL COMMENT 'shangpid',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=263 DEFAULT CHARSET=utf8 COMMENT='商品评论表(蔺)';

-- ----------------------------
-- Records of t_review
-- ----------------------------
INSERT INTO `t_review` VALUES ('251', '71', '43', '耳机听起来就特别舒服:relieved::nauseated_face::injured::sick:', '2019-05-10 00:00:00', null, null, '1', '5', null, '813');
INSERT INTO `t_review` VALUES ('254', '71', '43', ':no_mouth::hushed::hushed::sick::heart_eyes_cat::heart_eyes_cat::smiley_cat::money_mouth::open_mouth::expressionless:', '2019-05-10 16:22:27', null, null, '1', '5', null, '810');
INSERT INTO `t_review` VALUES ('255', '71', '43', ':relaxed::blush::grinning::grin::joy::smiley::smile::sweat_smile::laughing::innocent::smiling_imp::wink::hushed:', '2019-05-10 16:23:49', null, null, '1', '4', null, '804');
INSERT INTO `t_review` VALUES ('256', '56', '39', ':relaxed::blush::grinning::grin::joy::smiley::smile::sweat_smile::confused::expressionless::neutral_face::hushed::wink::smiling_imp::innocent::laughing::angry::grimacing::rage::cry::sleeping::open_mouth::persevere::triumph:', '2019-05-10 17:01:45', null, null, '1', '4', null, '815');
INSERT INTO `t_review` VALUES ('257', '1', '39', ':relaxed::blush::grinning::grin::joy::smiley::smile::sweat_smile::confused::expressionless::neutral_face::hushed::wink::smiling_imp::laughing::rage::grimacing::cry::grimacing::sleeping:', '2019-05-10 17:05:44', null, null, '1', '4', null, '814');
INSERT INTO `t_review` VALUES ('258', '71', '39', ':relaxed::blush::hushed::neutral_face::innocent::neutral_face::expressionless::innocent:', '2019-05-10 17:52:36', null, null, '1', '4', null, '816');
INSERT INTO `t_review` VALUES ('259', '1', '55', 'hehe', '2019-05-12 10:17:19', null, null, '1', '3', null, '817');
INSERT INTO `t_review` VALUES ('260', '1', '55', '1111', '2019-05-12 10:32:47', null, null, '1', '5', null, '818');
INSERT INTO `t_review` VALUES ('261', '1', '55', '绕太阳他', '2019-05-12 10:47:57', null, null, '1', '5', null, '817');
INSERT INTO `t_review` VALUES ('262', '1', '55', '绕太阳他', '2019-05-12 10:48:27', null, null, '1', '5', null, '817');

-- ----------------------------
-- Table structure for t_role
-- ----------------------------
DROP TABLE IF EXISTS `t_role`;
CREATE TABLE `t_role` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(255) DEFAULT NULL COMMENT '角色名称',
  `description` varchar(255) DEFAULT NULL COMMENT '角色描述',
  `status` int(2) DEFAULT '0' COMMENT '角色状态（0.正常 1.锁定）',
  `role_key` varchar(100) DEFAULT NULL COMMENT '权限标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COMMENT='角色表（李长春）';

-- ----------------------------
-- Records of t_role
-- ----------------------------
INSERT INTO `t_role` VALUES ('1', '超级管理员', null, '0', 'ROLE_ADMIN');
INSERT INTO `t_role` VALUES ('2', '普通管理员', null, '0', 'ROLE_USER');
INSERT INTO `t_role` VALUES ('3', 'ROLE_ADMIN', null, '0', 'ROLE_ADMINS');
INSERT INTO `t_role` VALUES ('4', '智莱云', null, '0', 'dghj');

-- ----------------------------
-- Table structure for t_role_admin
-- ----------------------------
DROP TABLE IF EXISTS `t_role_admin`;
CREATE TABLE `t_role_admin` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `admin_id` bigint(20) DEFAULT NULL COMMENT '用户id',
  `role_id` bigint(20) DEFAULT NULL COMMENT '角色id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COMMENT='用户角色表（李长春）';

-- ----------------------------
-- Records of t_role_admin
-- ----------------------------
INSERT INTO `t_role_admin` VALUES ('1', '1', '1');
INSERT INTO `t_role_admin` VALUES ('2', '2', '4');
INSERT INTO `t_role_admin` VALUES ('3', '4', '1');
INSERT INTO `t_role_admin` VALUES ('4', '3', '2');
INSERT INTO `t_role_admin` VALUES ('5', '5', '1');

-- ----------------------------
-- Table structure for t_role_permission
-- ----------------------------
DROP TABLE IF EXISTS `t_role_permission`;
CREATE TABLE `t_role_permission` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键id',
  `role_id` bigint(20) DEFAULT NULL COMMENT '角色id',
  `permission_id` bigint(20) DEFAULT NULL COMMENT '权限id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=91 DEFAULT CHARSET=utf8 COMMENT='角色权限中间表(李长春)';

-- ----------------------------
-- Records of t_role_permission
-- ----------------------------
INSERT INTO `t_role_permission` VALUES ('1', '1', '1');
INSERT INTO `t_role_permission` VALUES ('2', '1', '118');
INSERT INTO `t_role_permission` VALUES ('3', '1', '2');
INSERT INTO `t_role_permission` VALUES ('4', '1', '100');
INSERT INTO `t_role_permission` VALUES ('5', '1', '119');
INSERT INTO `t_role_permission` VALUES ('6', '1', '1012');
INSERT INTO `t_role_permission` VALUES ('7', '1', '1000');
INSERT INTO `t_role_permission` VALUES ('8', '1', '1001');
INSERT INTO `t_role_permission` VALUES ('9', '1', '1002');
INSERT INTO `t_role_permission` VALUES ('10', '1', '1006');
INSERT INTO `t_role_permission` VALUES ('11', '1', '1005');
INSERT INTO `t_role_permission` VALUES ('12', '1', '1004');
INSERT INTO `t_role_permission` VALUES ('13', '1', '1003');
INSERT INTO `t_role_permission` VALUES ('14', '1', '101');
INSERT INTO `t_role_permission` VALUES ('15', '1', '103');
INSERT INTO `t_role_permission` VALUES ('16', '1', '102');
INSERT INTO `t_role_permission` VALUES ('17', '1', '1007');
INSERT INTO `t_role_permission` VALUES ('18', '1', '1008');
INSERT INTO `t_role_permission` VALUES ('19', '1', '1009');
INSERT INTO `t_role_permission` VALUES ('20', '1', '1010');
INSERT INTO `t_role_permission` VALUES ('21', '1', '1011');
INSERT INTO `t_role_permission` VALUES ('22', '1', '3');
INSERT INTO `t_role_permission` VALUES ('23', '1', '104');
INSERT INTO `t_role_permission` VALUES ('24', '1', '105');
INSERT INTO `t_role_permission` VALUES ('25', '1', '106');
INSERT INTO `t_role_permission` VALUES ('26', '1', '107');
INSERT INTO `t_role_permission` VALUES ('27', '1', '108');
INSERT INTO `t_role_permission` VALUES ('28', '1', '109');
INSERT INTO `t_role_permission` VALUES ('29', '1', '4');
INSERT INTO `t_role_permission` VALUES ('30', '1', '110');
INSERT INTO `t_role_permission` VALUES ('31', '1', '111');
INSERT INTO `t_role_permission` VALUES ('32', '1', '1013');
INSERT INTO `t_role_permission` VALUES ('33', '1', '1014');
INSERT INTO `t_role_permission` VALUES ('34', '1', '1015');
INSERT INTO `t_role_permission` VALUES ('35', '1', '1016');
INSERT INTO `t_role_permission` VALUES ('36', '1', '1017');
INSERT INTO `t_role_permission` VALUES ('37', '1', '1018');
INSERT INTO `t_role_permission` VALUES ('38', '1', '1020');
INSERT INTO `t_role_permission` VALUES ('39', '1', '1019');
INSERT INTO `t_role_permission` VALUES ('40', '1', '1021');
INSERT INTO `t_role_permission` VALUES ('41', '1', '1022');
INSERT INTO `t_role_permission` VALUES ('42', '1', '1023');
INSERT INTO `t_role_permission` VALUES ('43', '1', '1024');
INSERT INTO `t_role_permission` VALUES ('44', '1', '1027');
INSERT INTO `t_role_permission` VALUES ('45', '1', '1026');
INSERT INTO `t_role_permission` VALUES ('46', '1', '1025');
INSERT INTO `t_role_permission` VALUES ('47', '1', '1028');
INSERT INTO `t_role_permission` VALUES ('48', '1', '1029');
INSERT INTO `t_role_permission` VALUES ('49', '1', '1030');
INSERT INTO `t_role_permission` VALUES ('50', '1', '1033');
INSERT INTO `t_role_permission` VALUES ('51', '1', '1032');
INSERT INTO `t_role_permission` VALUES ('52', '1', '1034');
INSERT INTO `t_role_permission` VALUES ('53', '1', '1031');
INSERT INTO `t_role_permission` VALUES ('54', '1', '112');
INSERT INTO `t_role_permission` VALUES ('55', '1', '113');
INSERT INTO `t_role_permission` VALUES ('56', '1', '1035');
INSERT INTO `t_role_permission` VALUES ('57', '1', '1036');
INSERT INTO `t_role_permission` VALUES ('58', '1', '1037');
INSERT INTO `t_role_permission` VALUES ('59', '1', '1038');
INSERT INTO `t_role_permission` VALUES ('60', '1', '1039');
INSERT INTO `t_role_permission` VALUES ('61', '1', '1040');
INSERT INTO `t_role_permission` VALUES ('62', '1', '114');
INSERT INTO `t_role_permission` VALUES ('63', '1', '1042');
INSERT INTO `t_role_permission` VALUES ('64', '1', '1043');
INSERT INTO `t_role_permission` VALUES ('65', '1', '1046');
INSERT INTO `t_role_permission` VALUES ('66', '1', '1045');
INSERT INTO `t_role_permission` VALUES ('67', '1', '115');
INSERT INTO `t_role_permission` VALUES ('68', '1', '116');
INSERT INTO `t_role_permission` VALUES ('69', '1', '117');
INSERT INTO `t_role_permission` VALUES ('70', '1', '1049');
INSERT INTO `t_role_permission` VALUES ('71', '1', '1048');
INSERT INTO `t_role_permission` VALUES ('72', '1', '1050');
INSERT INTO `t_role_permission` VALUES ('73', '1', '1051');
INSERT INTO `t_role_permission` VALUES ('74', '1', '5');
INSERT INTO `t_role_permission` VALUES ('75', '1', '121');
INSERT INTO `t_role_permission` VALUES ('76', '1', '122');
INSERT INTO `t_role_permission` VALUES ('77', '1', '123');
INSERT INTO `t_role_permission` VALUES ('78', '1', '1052');
INSERT INTO `t_role_permission` VALUES ('79', '1', '1063');
INSERT INTO `t_role_permission` VALUES ('80', '1', '1057');
INSERT INTO `t_role_permission` VALUES ('81', '1', '1054');
INSERT INTO `t_role_permission` VALUES ('82', '1', '1055');
INSERT INTO `t_role_permission` VALUES ('83', '1', '1056');
INSERT INTO `t_role_permission` VALUES ('84', '1', '1061');
INSERT INTO `t_role_permission` VALUES ('85', '1', '1062');
INSERT INTO `t_role_permission` VALUES ('86', '1', '1060');
INSERT INTO `t_role_permission` VALUES ('87', '1', '1059');
INSERT INTO `t_role_permission` VALUES ('88', '1', '1064');
INSERT INTO `t_role_permission` VALUES ('89', '1', '1065');
INSERT INTO `t_role_permission` VALUES ('90', '1', '1066');

-- ----------------------------
-- Table structure for t_sales
-- ----------------------------
DROP TABLE IF EXISTS `t_sales`;
CREATE TABLE `t_sales` (
  `user_id` varchar(20) DEFAULT NULL,
  `sales_id` int(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `order_id` varchar(20) DEFAULT NULL COMMENT '订单id',
  `sales_cause` varchar(50) DEFAULT NULL COMMENT '退货原因',
  `cause_type` varchar(50) DEFAULT '0' COMMENT '退货类别0退钱1退货退钱',
  `cause_explain` varchar(255) DEFAULT NULL COMMENT '退货说明',
  `cause_time` datetime DEFAULT NULL COMMENT '退货时间',
  `stele` varchar(10) DEFAULT NULL COMMENT '退货状态0,审核中，1审核通过，2，审核失败',
  `sales_no` varchar(50) DEFAULT NULL COMMENT '退货编号',
  `sales_stes` varchar(20) DEFAULT NULL COMMENT '审核前状态',
  `sales_nunber` int(20) DEFAULT NULL COMMENT '数量',
  `sales_amount` double(20,2) DEFAULT NULL COMMENT '退款',
  PRIMARY KEY (`sales_id`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8 COMMENT='退货表';

-- ----------------------------
-- Records of t_sales
-- ----------------------------
INSERT INTO `t_sales` VALUES ('51', '10', '665', null, '0', '多拍/拍错/不想要', '2019-04-28 14:49:47', '2', '12019042814494696357476245838670', '3', '1', '1.00');
INSERT INTO `t_sales` VALUES ('39', '11', '711', '', '0', '多拍/错拍/不想要', '2019-05-05 10:54:38', '1', '12019050510543829356242673189132', '1', '1', '9.00');
INSERT INTO `t_sales` VALUES ('39', '12', '712', '', '0', '多拍/错拍/不想要', '2019-05-05 11:57:48', '1', '12019050511574759358558497461079', '1', '1', '9.00');
INSERT INTO `t_sales` VALUES ('39', '13', '714', '', '1', '多拍/错拍/不想要', '2019-05-05 12:48:45', '1', '12019050512484525258164924091188', '1', '1', '2999.00');
INSERT INTO `t_sales` VALUES ('39', '16', '715', '测试', '0', '多拍/错拍/不想要', '2019-05-05 13:53:51', '1', '12019050513535132553582363069446', '1', '1', '0.02');
INSERT INTO `t_sales` VALUES ('39', '17', '715', '', '0', '多拍/错拍/不想要', '2019-05-05 14:15:21', '1', '12019050514152052851420737001086', '1', '1', '0.02');
INSERT INTO `t_sales` VALUES ('39', '18', '714', '', '1', '多拍/错拍/不想要', '2019-05-05 14:15:32', '1', '12019050514153175953265055128610', '1', '1', '0.01');
INSERT INTO `t_sales` VALUES ('39', '19', '717', '', '0', '多拍/错拍/不想要', '2019-05-05 14:15:45', '1', '12019050514154457156467506346712', '1', '1', '9.00');
INSERT INTO `t_sales` VALUES ('55', '20', '718', '', '0', '多拍/错拍/不想要', '2019-05-05 14:48:17', '1', '12019050514481658255345346506785', '1', '1', '0.02');
INSERT INTO `t_sales` VALUES ('55', '21', '718', '', '0', '多拍/错拍/不想要', '2019-05-05 15:06:35', '1', '12019050515063479451021449670649', '1', '1', '0.02');
INSERT INTO `t_sales` VALUES ('55', '22', '721', '', '0', '多拍/错拍/不想要', '2019-05-05 15:11:59', '1', '12019050515115880357444940481792', '3', '1', '0.02');
INSERT INTO `t_sales` VALUES ('39', '23', '724', '', '0', '多拍/错拍/不想要', '2019-05-05 15:58:37', '1', '12019050515583746858554417157803', '1', '1', '9.00');
INSERT INTO `t_sales` VALUES ('39', '24', '725', '', '0', '多拍/错拍/不想要', '2019-05-05 16:06:23', '1', '12019050516062280154593567545280', '1', '1', '9.00');

-- ----------------------------
-- Table structure for t_shopping
-- ----------------------------
DROP TABLE IF EXISTS `t_shopping`;
CREATE TABLE `t_shopping` (
  `youhuijine` int(10) unsigned DEFAULT '0' COMMENT '优惠金额',
  `shoping_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '商品订单',
  `product_id` varchar(50) DEFAULT NULL COMMENT '商品id',
  `number` int(20) DEFAULT '1' COMMENT '商品数量',
  `order_id` varchar(50) DEFAULT NULL COMMENT '商品编号',
  `is_dianpng` char(1) DEFAULT '1' COMMENT '是否点评(1.未评论  2.已评论)',
  `danjia` double(50,2) unsigned DEFAULT '0.00' COMMENT '商品单价',
  `zongjia` double(50,2) DEFAULT NULL COMMENT '单种商品的总价',
  `state` varchar(50) DEFAULT '0',
  `shoping_specifications` varchar(200) DEFAULT NULL,
  `shoping_logistics` varchar(20) DEFAULT NULL COMMENT '物流编号',
  `shoping_specifications_id` varchar(20) DEFAULT NULL COMMENT '规格id',
  PRIMARY KEY (`shoping_id`)
) ENGINE=InnoDB AUTO_INCREMENT=820 DEFAULT CHARSET=utf8 COMMENT='订单商品表';

-- ----------------------------
-- Records of t_shopping
-- ----------------------------
INSERT INTO `t_shopping` VALUES ('0', '804', '71', '1', '12019051011551072754883017076356', '2', '0.01', '0.01', '-1', '{\"操纵方式\":\"手动\",\"动力\":\"23\"}', null, null);
INSERT INTO `t_shopping` VALUES ('0', '805', '71', '1', '12019051011551072754883017076356', '1', '0.01', '0.01', '1', '{\"操纵方式\":\"手动\",\"动力\":\"23\"}', null, null);
INSERT INTO `t_shopping` VALUES ('0', '806', '71', '1', '12019051011551072754883017076356', '1', '0.01', '0.01', '1', '{\"操纵方式\":\"手动\",\"动力\":\"23\"}', null, null);
INSERT INTO `t_shopping` VALUES ('0', '809', '71', '1', '12019051011551072754883017076356', '1', '0.00', '0.01', '1', '{\"操纵方式\":\"手动\",\"动力\":\"23\"}', null, null);
INSERT INTO `t_shopping` VALUES ('0', '810', '71', '71', '12019051011551072754883017076356', '2', '1.00', '0.01', '0.01', '1', '', '');
INSERT INTO `t_shopping` VALUES ('0', '811', '71', '71', '12019051011551072754883017076356', '2', '1.00', '0.01', '0.01', '1', '', '');
INSERT INTO `t_shopping` VALUES ('0', '812', '71', '71', '12019051011551072754883017076356', '2', '1.00', '0.01', '0.01', '1', '', '');
INSERT INTO `t_shopping` VALUES ('0', '813', '71', '71', '12019051011551072754883017076356', '2', '1.00', '0.00', '0.01', '1', '', '');
INSERT INTO `t_shopping` VALUES ('0', '814', '1', '1', '12019051015392266351410708752628', '2', '9.00', '9.00', '0', '{\"网络制式\":\"3g\",\"机身内存\":\"64g\",\"机身颜色\":\"蓝色\",\"屏幕尺寸\":\"20\"}', null, null);
INSERT INTO `t_shopping` VALUES ('0', '815', '56', '1', '12019051015404755053915477451791', '2', '30.12', '30.12', '0', '{\"套餐\":\"标准套餐\"}', null, null);
INSERT INTO `t_shopping` VALUES ('0', '816', '71', '1', '12019051016125601855197940377229', '2', '12.00', '12.00', '0', '{\"操纵方式\":\"自动挡\",\"动力\":\"25\"}', null, null);
INSERT INTO `t_shopping` VALUES ('0', '817', '1', '1', '12019051209204749857015509571105', '2', '9.00', '9.00', '0', '{\"网络制式\":\"3g\",\"机身内存\":\"64g\",\"机身颜色\":\"蓝色\",\"屏幕尺寸\":\"20\"}', null, null);
INSERT INTO `t_shopping` VALUES ('0', '818', '1', '1', '12019051209204749857015509571105', '1', '9.00', '9.00', '0', '{\"网络制式\":\"3g\",\"机身内存\":\"64g\",\"机身颜色\":\"蓝色\",\"屏幕尺寸\":\"20\"}', null, null);
INSERT INTO `t_shopping` VALUES ('0', '819', '1', '1', '12019051211594709051975340003215', '1', '9.00', '9.00', '0', '{\"网络制式\":\"3g\",\"机身内存\":\"64g\",\"机身颜色\":\"蓝色\",\"屏幕尺寸\":\"20\"}', null, null);

-- ----------------------------
-- Table structure for t_specifications
-- ----------------------------
DROP TABLE IF EXISTS `t_specifications`;
CREATE TABLE `t_specifications` (
  `id` bigint(16) NOT NULL AUTO_INCREMENT COMMENT '主键id',
  `name` varchar(64) DEFAULT NULL COMMENT '规格名称',
  `product_type_id` bigint(16) DEFAULT NULL COMMENT '商品类型id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8 COMMENT='商品规格表(pc)';

-- ----------------------------
-- Records of t_specifications
-- ----------------------------
INSERT INTO `t_specifications` VALUES ('1', '网络制式', '1');
INSERT INTO `t_specifications` VALUES ('3', '机身内存', '1');
INSERT INTO `t_specifications` VALUES ('4', '机身颜色', '1');
INSERT INTO `t_specifications` VALUES ('5', '屏幕尺寸', '1');
INSERT INTO `t_specifications` VALUES ('6', '颜色', '10');
INSERT INTO `t_specifications` VALUES ('7', '2125', '10');
INSERT INTO `t_specifications` VALUES ('8', '5666', '10');
INSERT INTO `t_specifications` VALUES ('14', '哈哈', '8');
INSERT INTO `t_specifications` VALUES ('17', '尺码', '2');
INSERT INTO `t_specifications` VALUES ('18', '屏幕尺寸', '4');
INSERT INTO `t_specifications` VALUES ('19', '操纵方式', '11');
INSERT INTO `t_specifications` VALUES ('20', '动力', '11');
INSERT INTO `t_specifications` VALUES ('22', '放的太让他', '1');
INSERT INTO `t_specifications` VALUES ('23', '套餐', '5');

-- ----------------------------
-- Table structure for t_specification_options
-- ----------------------------
DROP TABLE IF EXISTS `t_specification_options`;
CREATE TABLE `t_specification_options` (
  `id` bigint(16) NOT NULL AUTO_INCREMENT COMMENT '主键id',
  `name` varchar(64) DEFAULT NULL COMMENT '规格选项名称',
  `specifications_id` bigint(64) DEFAULT NULL COMMENT '规格id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8 COMMENT='商品规格选项表(pc)';

-- ----------------------------
-- Records of t_specification_options
-- ----------------------------
INSERT INTO `t_specification_options` VALUES ('1', '4g', '1');
INSERT INTO `t_specification_options` VALUES ('3', '39cm', '2');
INSERT INTO `t_specification_options` VALUES ('4', 'xl', '2');
INSERT INTO `t_specification_options` VALUES ('5', '红色', '4');
INSERT INTO `t_specification_options` VALUES ('6', 'xxl', '2');
INSERT INTO `t_specification_options` VALUES ('7', '128G', '3');
INSERT INTO `t_specification_options` VALUES ('8', '16G', '3');
INSERT INTO `t_specification_options` VALUES ('9', '64G', '3');
INSERT INTO `t_specification_options` VALUES ('10', '黑色', '4');
INSERT INTO `t_specification_options` VALUES ('11', '金色', '4');
INSERT INTO `t_specification_options` VALUES ('12', '红色', '4');
INSERT INTO `t_specification_options` VALUES ('13', '5.5寸', '5');
INSERT INTO `t_specification_options` VALUES ('14', '4.7寸', '5');
INSERT INTO `t_specification_options` VALUES ('15', '5.0寸', '5');

-- ----------------------------
-- Table structure for t_tag
-- ----------------------------
DROP TABLE IF EXISTS `t_tag`;
CREATE TABLE `t_tag` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `tag_name` varchar(50) DEFAULT NULL COMMENT '标签名称',
  `posting_id` bigint(20) DEFAULT NULL COMMENT '帖子表id',
  `plate_id` bigint(20) DEFAULT NULL COMMENT '版块表id',
  `company_id` bigint(20) DEFAULT NULL COMMENT '公司表id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='标签表';

-- ----------------------------
-- Records of t_tag
-- ----------------------------
INSERT INTO `t_tag` VALUES ('1', '讨论', '1', '1', '1');
INSERT INTO `t_tag` VALUES ('2', '案例', '1', '1', '1');

-- ----------------------------
-- Table structure for t_trolley
-- ----------------------------
DROP TABLE IF EXISTS `t_trolley`;
CREATE TABLE `t_trolley` (
  `trolley_id` int(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `user_id` varchar(20) NOT NULL COMMENT '用户id',
  `product_id` varchar(20) NOT NULL,
  `number` int(50) DEFAULT '0' COMMENT '数量',
  `times` date DEFAULT NULL COMMENT '时间',
  `trolley_specifications` varchar(200) DEFAULT NULL,
  `trolley_price` double(20,0) DEFAULT NULL,
  `T_product_specification_id` varchar(20) DEFAULT '' COMMENT '规格id',
  PRIMARY KEY (`trolley_id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COMMENT='购物车表';

-- ----------------------------
-- Records of t_trolley
-- ----------------------------
INSERT INTO `t_trolley` VALUES ('88', '1', '69', '6', null, '{\"尺码\":\"300\"}', '985', '41');
INSERT INTO `t_trolley` VALUES ('89', '1', '69', '5', null, '{\"尺码\":\"200\"}', '100', '40');
INSERT INTO `t_trolley` VALUES ('91', '48', '1', '4', null, '{\n  \"机身内存\" : \"16g\",\n  \"网络制式\" : \"4g\",\n  \"屏幕尺寸\" : \"100\",\n  \"机身颜色\" : \"红色\"\n}', '90', '25');
INSERT INTO `t_trolley` VALUES ('92', '48', '1', '10', null, '{\n  \"机身内存\" : \"16g\",\n  \"网络制式\" : \"4g\",\n  \"屏幕尺寸\" : \"100\",\n  \"机身颜色\" : \"白色\"\n}', '100', '26');
INSERT INTO `t_trolley` VALUES ('94', '13', '62', '1', null, '{\"机身颜色\":\"黄色\",\"机身内存\":\"256G\",\"屏幕尺寸\":\"15.6寸\",\"网络制式\":\"4g\"}', '5999', '29');
INSERT INTO `t_trolley` VALUES ('96', '39', '1', '4', null, '{\"机身颜色\":\"蓝色\",\"机身内存\":\"64g\",\"屏幕尺寸\":\"20\",\"网络制式\":\"3g\"}', '9', '30');
INSERT INTO `t_trolley` VALUES ('100', '39', '58', '1', null, '{\"哈哈\":\"嗯\"}', '35', '24');

-- ----------------------------
-- Table structure for t_user
-- ----------------------------
DROP TABLE IF EXISTS `t_user`;
CREATE TABLE `t_user` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键id',
  `phone` varchar(16) NOT NULL COMMENT '用户的电话',
  `password` varchar(64) NOT NULL COMMENT '密码',
  `number` bigint(20) DEFAULT '0' COMMENT '访问量',
  `create_time` date DEFAULT NULL COMMENT '创建时间',
  `nickname` varchar(64) DEFAULT NULL COMMENT '昵称',
  `sex` varchar(16) DEFAULT NULL COMMENT '性别',
  `email` varchar(64) DEFAULT NULL COMMENT '邮箱',
  `lastdate` date DEFAULT NULL COMMENT '最后登录日期',
  `online` int(11) DEFAULT NULL COMMENT '在线时长（分钟）',
  `fanscount` int(11) DEFAULT NULL COMMENT '粉丝数',
  `followcount` int(11) DEFAULT NULL COMMENT '关注数',
  `avatar` longtext COMMENT '头像',
  `address` varchar(128) DEFAULT NULL COMMENT '地址',
  `signature` varchar(255) DEFAULT NULL COMMENT '签名',
  `birthday` date DEFAULT NULL COMMENT '生日',
  `phid` bigint(20) DEFAULT NULL COMMENT '用户的讴业普惠id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=56 DEFAULT CHARSET=utf8 COMMENT='前台用户表';

-- ----------------------------
-- Records of t_user
-- ----------------------------
INSERT INTO `t_user` VALUES ('1', '15227118084', 'a07f4c547e406d5b7226f1340d9e4551', null, null, '蚍蜉撼树', null, null, null, null, null, null, null, null, null, null, '635');
INSERT INTO `t_user` VALUES ('21', '17333997891', 'a07f4c547e406d5b7226f1340d9e4551', '0', '2019-03-20', '刘加一', '男', '11098966@qq.com', null, null, null, null, 'https://system-im.oss-cn-beijing.aliyuncs.com/shop/698E575AA2B740B194898823FBCE2AB0.png?Expires=3734576375&OSSAccessKeyId=LTAIvnDBZYK3DLbL&Signature=HaVkzSQM59eQHWdUMUTzgCY5qY4%3D', null, '看看', '1949-10-01', '777');
INSERT INTO `t_user` VALUES ('24', '13932165955', 'd470931d2ca9a594207dfe71adca5629', '0', '2019-03-20', '随心', '男', '1297649327@qq.com', null, null, null, null, 'data:image/jpeg;base64,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RiNSbHQAAAAAAAAAAAAAAABTY2wgVW50RiNQcmNAWQAAAAAAADhCSU0D7QAAAAAAEABgAAAAAQACAGAAAAABAAI4QklNBCYAAAAAAA4AAAAAAAAAAAAAP4AAADhCSU0EDQAAAAAABAAAAB44QklNBBkAAAAAAAQAAAAeOEJJTQPzAAAAAAAJAAAAAAAAAAABADhCSU0nEAAAAAAACgABAAAAAAAAAAI4QklNA/UAAAAAAEgAL2ZmAAEAbGZmAAYAAAAAAAEAL2ZmAAEAoZmaAAYAAAAAAAEAMgAAAAEAWgAAAAYAAAAAAAEANQAAAAEALQAAAAYAAAAAAAE4QklNA/gAAAAAAHAAAP////////////////////////////8D6AAAAAD/////////////////////////////A+gAAAAA/////////////////////////////wPoAAAAAP////////////////////////////8D6AAAOEJJTQQIAAAAAAAQAAAAAQAAAkAAAAJAAAAAADhCSU0EHgAAAAAABAAAAAA4QklNBBoAAAAAA1kAAAAGAAAAAAAAAAAAAAFrAAABLAAAABIAUQBRYipW/gAyADAAMQA2ADAAOQAyADMAMQA3ADIAOAA0ADEAAAABAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAAAAASwAAAFrAAAAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAEAAAAAAABudWxsAAAAAgAAAAZib3VuZHNPYmpjAAAAAQAAAAAAAFJjdDEAAAAEAAAAAFRvcCBsb25nAAAAAAAAAABMZWZ0bG9uZwAAAAAAAAAAQnRvbWxvbmcAAAFrAAAAAFJnaHRsb25nAAABLAAAAAZzbGljZXNWbExzAAAAAU9iamMAAAABAAAAAAAFc2xpY2UAAAASAAAAB3NsaWNlSURsb25nAAAAAAAAAAdncm91cElEbG9uZwAAAAAAAAAGb3JpZ2luZW51bQAAAAxFU2xpY2VPcmlnaW4AAAANYXV0b0dlbmVyYXRlZAAAAABUeXBlZW51bQAAAApFU2xpY2VUeXBlAAAAAEltZyAAAAAGYm91bmRzT2JqYwAAAAEAAAAAAABSY3QxAAAABAAAAABUb3AgbG9uZwAAAAAAAAAATGVmdGxv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b20veGFwLzEuMC8iIHhtbG5zOmRjPSJodHRwOi8vcHVybC5vcmcvZGMvZWxlbWVudHMvMS4xLyIgeG1sbnM6eG1wTU09Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9tbS8iIHhtbG5zOnN0RXZ0PSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvc1R5cGUvUmVzb3VyY2VFdmVudCMiIGNyczpBbHJlYWR5QXBwbGllZD0iVHJ1ZSIgcGhvdG9zaG9wOkNvbG9yTW9kZT0iMyIgeG1wOkNyZWF0ZURhdGU9IjIwMTYtMDktMjNUMTc6Mjg6NDIrMDg6MDAiIHhtcDpNb2RpZnlEYXRlPSIyMDE2LTA5LTIzVDE3OjM0OjA2KzA4OjAwIiB4bXA6TWV0YWRhdGFEYXRlPSIyMDE2LTA5LTIzVDE3OjM0OjA2KzA4OjAwIiBkYzpmb3JtYXQ9ImltYWdlL2pwZWciIHhtcE1NOkluc3RhbmNlSUQ9InhtcC5paWQ6QUJGQ0E3RDE3MDgxRTYxMUE0NDRBMkFERjQ1MjBCRUEiIHhtcE1NOkRvY3VtZW50SUQ9InhtcC5kaWQ6QUJGQ0E3RDE3MDgxRTYxMUE0NDRBMkFERjQ1MjBCRUEiIHhtcE1NOk9yaWdpbmFsRG9jdW1lbnRJRD0ieG1wLmRpZDpBQkZDQTdEMTcwODFFNjExQTQ0NEEyQURGNDUyMEJFQSI+IDx4bXBNTTpIaXN0b3J5PiA8cmRmOlNlcT4gPHJkZjpsaSBzdEV2dDphY3Rpb249InNhdmVkIiBzdEV2dDppbnN0YW5jZUlEPSJ4bXAuaWlkOkFCRkNBN0QxNzA4MUU2MTFBNDQ0QTJBREY0NTIwQkVBIiBzdEV2dDp3aGVuPSIyMDE2LTA5LTIzVDE3OjM0OjA2KzA4OjAwIiBzdEV2dDpzb2Z0d2FyZUFnZW50PSJBZG9iZSBQaG90b3Nob3AgQ1M1IFdpbmRvd3MiIHN0RXZ0OmNoYW5nZWQ9Ii8iLz4gPC9yZGY6U2VxPiA8L3htcE1NOkhpc3Rvcnk+IDwvcmRmOkRlc2NyaXB0aW9uPiA8L3JkZjpSREY+IDwveDp4bXBtZXRhPiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg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', null, '你好吗', '2019-04-19', null);
INSERT INTO `t_user` VALUES ('25', '15031236587', '4d70d89129535e4a6c707df232f76e24', '0', '2019-03-20', '的撒', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_user` VALUES ('26', '15555555522', '123qwe', '0', '2019-03-20', '孔师傅', '男', '12356885448@qq.com', null, null, null, null, 'https://system-im.oss-cn-beijing.aliyuncs.com/shop/4CDA50A2118F4B0EAB233F1F427250B1.jpg?Expires=3736911407&OSSAccessKeyId=LTAIvnDBZYK3DLbL&Signature=I4WU7tqaCHMF23LznEe3q%2BmyTeU%3D', null, '大大', '2019-06-04', null);
INSERT INTO `t_user` VALUES ('27', '15555555523', 'y12345678', '0', '2019-03-20', '打算', '女', '192168@qq.com', null, null, null, null, 'https://system-im.oss-cn-beijing.aliyuncs.com/shop/30F2A4EDEA554A28895012C9675DCA6C.png?Expires=3736998730&OSSAccessKeyId=LTAIvnDBZYK3DLbL&Signature=VQsFnfmg9rz7amjpEoL7w6aVB5k%3D', null, '萨瓦迪卡', '2019-06-05', null);
INSERT INTO `t_user` VALUES ('28', '15031226566', 'y12345678', '0', '2019-03-20', '的撒', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_user` VALUES ('29', '15032126588', 'y4561361245', '0', '2019-03-20', '的撒', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_user` VALUES ('30', '15032126587', 'yy123456', null, '2019-03-20', '的撒', null, null, null, null, null, null, null, null, null, null, '775');
INSERT INTO `t_user` VALUES ('34', '15732139230', '8c64d992827f8f51e7320def541ff910', null, '2019-03-20', null, null, null, null, null, null, null, null, null, null, null, '776');
INSERT INTO `t_user` VALUES ('36', '15176976600', 'ac6e10bc6ce470e551b3c6536921ef2c', null, '2019-03-21', '的撒', null, null, null, null, null, null, null, null, null, null, '778');
INSERT INTO `t_user` VALUES ('37', '18754345608', 'ac6e10bc6ce470e551b3c6536921ef2c', null, '2019-03-21', null, null, null, null, null, null, null, null, null, null, null, '779');
INSERT INTO `t_user` VALUES ('38', '18754345600', 'ac6e10bc6ce470e551b3c6536921ef2c', null, '2019-03-21', '打算', null, null, null, null, null, null, null, null, null, null, '780');
INSERT INTO `t_user` VALUES ('39', '18332186858', '586643a24ffce405383dea01a9255de1', null, '2019-03-21', '罗小黑', '男', '943162885@qq.com', null, null, null, null, 'https://system-im.oss-cn-beijing.aliyuncs.com/shop/4B3F78C9A7F94C69A67DB77A5CB72503.jpg?Expires=3734584296&OSSAccessKeyId=LTAIvnDBZYK3DLbL&Signature=sp3aS2f5xbh0YAm62O4a4ob3rIE%3D', null, '感觉不错哦', '2019-03-21', '781');
INSERT INTO `t_user` VALUES ('40', '18754345601', 'ac6e10bc6ce470e551b3c6536921ef2c', null, '2019-03-21', '的撒', null, null, null, null, null, null, null, null, null, null, '782');
INSERT INTO `t_user` VALUES ('41', '18754345602', 'ac6e10bc6ce470e551b3c6536921ef2c', null, '2019-03-21', null, null, null, null, null, null, null, null, null, null, null, '783');
INSERT INTO `t_user` VALUES ('42', '18754345603', 'ac6e10bc6ce470e551b3c6536921ef2c', null, '2019-03-21', null, null, null, null, null, null, null, null, null, null, null, '784');
INSERT INTO `t_user` VALUES ('43', '15176976668', 'c99f77424b69dcec77422cd63ab71201', null, null, '耳机你是', '男', '', null, null, null, null, 'https://system-im.oss-cn-beijing.aliyuncs.com/shop/497A3D2E32114E09B0CCA8D70BB959C4.jpg?Expires=3735006488&OSSAccessKeyId=LTAIvnDBZYK3DLbL&Signature=bi2ZW2j8LEhQeONgfIP8W2Uu8No%3D', null, '在这方面还没有', '2018-05-13', '432');
INSERT INTO `t_user` VALUES ('44', '15732179777', 'f8491032df078bdbdf903ce9b5210807', null, '2019-03-21', null, null, null, null, null, null, null, null, null, null, null, '785');
INSERT INTO `t_user` VALUES ('45', '15732139229', 'f8491032df078bdbdf903ce9b5210807', null, null, null, null, null, null, null, null, null, null, null, null, null, '740');
INSERT INTO `t_user` VALUES ('46', '18332186851', 'a565bf0b599d58a2eb11a6958f9d7226', null, '2019-03-21', null, null, null, null, null, null, null, null, null, null, null, '786');
INSERT INTO `t_user` VALUES ('47', '18716008888', '30cb602ab7c914e74e8b178b371b2373', null, null, null, null, null, null, null, null, null, null, null, null, null, '95');
INSERT INTO `t_user` VALUES ('48', '15130175061', 'd16e17e9ca5856b539004062f188c083', null, '2019-03-28', 'kang', '男', '123456', null, null, null, null, 'https://system-im.oss-cn-beijing.aliyuncs.com/shop/F3A6A35BA2E14A8E87219C00002F3464.jpg?Expires=3734584212&OSSAccessKeyId=LTAIvnDBZYK3DLbL&Signature=n6nziQLxNOCrbzZ6yDfdarOiSLk%3D', null, '888888888666666666', '1990-10-12', '788');
INSERT INTO `t_user` VALUES ('49', '18632103627', '146c2a9b7b7b01282d9704d2a9a25ee7', null, null, null, null, null, null, null, null, null, null, null, null, null, '702');
INSERT INTO `t_user` VALUES ('50', '17317088099', '88a1e16a583c8d363243f4b5df379417', null, '2019-04-01', null, null, null, null, null, null, null, null, null, null, null, '14422');
INSERT INTO `t_user` VALUES ('52', '15232136056', '2ce67d01ed1e3654d2dae6f9dce556d6', null, null, null, null, null, null, null, null, null, null, null, null, null, '6975');
INSERT INTO `t_user` VALUES ('53', '15176978899', 'dc23e382c1ff93b698a28f73e77f2886', null, '2019-04-23', null, null, null, null, null, null, null, null, null, null, null, '14596');
INSERT INTO `t_user` VALUES ('54', '15176976639', '3e3d7c8af499bd9b03fd7bcaca24c080', null, '2019-04-23', null, null, null, null, null, null, null, null, null, null, null, '14599');
INSERT INTO `t_user` VALUES ('55', '15232123027', 'dc23e382c1ff93b698a28f73e77f2886', null, '2019-05-06', '很关', '男', '2018@qq.com', null, null, null, null, 'data:image/jpeg;base64,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', null, '哈哈哈哈哈哈哈哈', '2019-04-06', '14421');

-- ----------------------------
-- Table structure for t_user_stage
-- ----------------------------
DROP TABLE IF EXISTS `t_user_stage`;
CREATE TABLE `t_user_stage` (
  `id` bigint(20) NOT NULL COMMENT '主键id',
  `user_id` bigint(20) NOT NULL COMMENT '用户id',
  `stage` int(11) NOT NULL COMMENT '期数',
  `monthly_supply` decimal(10,0) NOT NULL COMMENT '月供',
  `loan_amount` decimal(10,0) DEFAULT NULL COMMENT '贷款金额',
  `type` int(11) DEFAULT NULL COMMENT '状态（0，还款中，1，已还，2，逾期， 默认0）',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户分期表';

-- ----------------------------
-- Records of t_user_stage
-- ----------------------------

-- ----------------------------
-- Table structure for t_wxpay_notify
-- ----------------------------
DROP TABLE IF EXISTS `t_wxpay_notify`;
CREATE TABLE `t_wxpay_notify` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `user_id` int(10) DEFAULT NULL COMMENT 'user表id',
  `cash_fee` varchar(100) DEFAULT NULL COMMENT '支付金额  单位 分',
  `total_fee` varchar(100) DEFAULT NULL COMMENT '订单总金额  单位 分',
  `out_trade_no` varchar(32) DEFAULT NULL COMMENT '商户订单号',
  `transaction_id` varchar(32) DEFAULT NULL COMMENT '微信订单号',
  `result_code` varchar(16) DEFAULT NULL COMMENT '业务结果  SUCCESS/FAIL   SUCCESS退款申请接收成功，结果通过退款查询接口查询     FAIL 提交业务失败',
  `return_code` varchar(16) DEFAULT NULL COMMENT '返回状态码   SUCCESS  请求成功/FAIL 请求失败',
  `time` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP COMMENT '插入时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8 COMMENT='微信支付回调表';

-- ----------------------------
-- Records of t_wxpay_notify
-- ----------------------------
INSERT INTO `t_wxpay_notify` VALUES ('1', '1', '1', '1', '12019041016280824855938413448566', '4200000291201904101862424558', 'SUCCESS', 'SUCCESS', '2019-04-10 16:28:05');
INSERT INTO `t_wxpay_notify` VALUES ('2', '24', '1', '1', '12019041015312106154139048966626', '4200000297201904104929697566', 'SUCCESS', 'SUCCESS', '2019-04-10 16:35:20');
INSERT INTO `t_wxpay_notify` VALUES ('3', '24', '1', '1', '12019041016213019758725334129333', '4200000308201904104899950141', 'SUCCESS', 'SUCCESS', '2019-04-10 16:35:32');
INSERT INTO `t_wxpay_notify` VALUES ('4', '24', '1', '1', '12019041016013718754195094317515', '4200000308201904104533900176', 'SUCCESS', 'SUCCESS', '2019-04-10 16:35:58');
INSERT INTO `t_wxpay_notify` VALUES ('5', '1', '1', '1', '12019041016094146055559484233944', '4200000291201904106224494408', 'SUCCESS', 'SUCCESS', '2019-04-10 16:44:28');
INSERT INTO `t_wxpay_notify` VALUES ('6', '24', '2', '2', '12019041016510321453658061276188', '4200000303201904105736737053', 'SUCCESS', 'SUCCESS', '2019-04-10 16:50:46');
INSERT INTO `t_wxpay_notify` VALUES ('7', '24', '1', '1', '12019041015200607657317439513377', '4200000300201904103553536560', 'SUCCESS', 'SUCCESS', '2019-04-10 16:54:27');
INSERT INTO `t_wxpay_notify` VALUES ('8', '24', '100', '100', '12019042615055889058332807809570', '4200000295201904266141101662', 'SUCCESS', 'SUCCESS', '2019-04-26 15:08:04');
INSERT INTO `t_wxpay_notify` VALUES ('9', '24', '100', '100', '12019042610042464253925244379363', '4200000295201904267156091681', 'SUCCESS', 'SUCCESS', '2019-04-26 15:38:56');
INSERT INTO `t_wxpay_notify` VALUES ('10', '39', '900', '900', '12019050510494437551318448846419', '4200000299201905059693328522', 'SUCCESS', 'SUCCESS', '2019-05-05 10:50:18');
INSERT INTO `t_wxpay_notify` VALUES ('11', '39', '900', '900', '12019050510524959851065410535311', '4200000295201905052252169842', 'SUCCESS', 'SUCCESS', '2019-05-05 11:55:55');
INSERT INTO `t_wxpay_notify` VALUES ('12', '39', '900', '900', '12019050516013922851974777286202', '4200000298201905055651969484', 'SUCCESS', 'SUCCESS', '2019-05-05 16:06:08');

-- ----------------------------
-- Table structure for t_wxpay_refund
-- ----------------------------
DROP TABLE IF EXISTS `t_wxpay_refund`;
CREATE TABLE `t_wxpay_refund` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `refund_id` varchar(32) DEFAULT NULL COMMENT '微信退款单号',
  `refund_fee` varchar(32) DEFAULT NULL COMMENT '退款金额',
  `return_msg` varchar(128) DEFAULT NULL COMMENT '返回信息',
  `out_trade_no` varchar(32) DEFAULT NULL COMMENT '商户订单号',
  `transaction_id` varchar(32) DEFAULT NULL COMMENT '微信订单号',
  `out_refund_no` varchar(64) DEFAULT NULL COMMENT '商户退款单号',
  `result_code` varchar(255) DEFAULT NULL,
  `total_fee` int(100) DEFAULT NULL COMMENT '订单金额',
  `return_code` varchar(16) DEFAULT NULL COMMENT '返回状态码',
  `refund_channel` varchar(255) DEFAULT NULL COMMENT '退款通道',
  `time` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COMMENT='退款记录表';

-- ----------------------------
-- Records of t_wxpay_refund
-- ----------------------------
INSERT INTO `t_wxpay_refund` VALUES ('1', '50000600222019042609230557715', '100', 'OK', '12019042615055889058332807809570', '4200000295201904266141101662', 'd7cdce6436ce4e838a669a30b9b7', 'SUCCESS', '100', 'SUCCESS', null, '2019-04-26 16:47:14');
INSERT INTO `t_wxpay_refund` VALUES ('2', null, '100', 'OK', '12019042615055889058332807809570', '4200000295201904266141101662', '45860d2b3b2344ca84ae2fb40d07', 'FAIL', '100', 'SUCCESS', null, '2019-04-26 16:52:03');
INSERT INTO `t_wxpay_refund` VALUES ('3', null, '100', 'OK', '12019050510494437551318448846419', '4200000299201905059693328522', '422accfc44d84571b239fe8ef48e', 'FAIL', '100', 'SUCCESS', null, '2019-05-05 10:55:42');
INSERT INTO `t_wxpay_refund` VALUES ('4', null, '100', 'OK', '12019050510494437551318448846419', '4200000299201905059693328522', '679c548c24014b2b898fbac4f15b', 'FAIL', '100', 'SUCCESS', null, '2019-05-05 10:56:43');
INSERT INTO `t_wxpay_refund` VALUES ('5', null, '100', 'OK', '12019050510494437551318448846419', '4200000299201905059693328522', 'da312afa63074586b99a0a63f58f', 'FAIL', '100', 'SUCCESS', null, '2019-05-05 11:03:48');
INSERT INTO `t_wxpay_refund` VALUES ('6', null, '100', 'OK', '12019050510494437551318448846419', '4200000299201905059693328522', 'a6c6f34a82e0489798f903d62edb', 'FAIL', '100', 'SUCCESS', null, '2019-05-05 11:06:46');
INSERT INTO `t_wxpay_refund` VALUES ('7', null, '100', 'OK', '12019050510494437551318448846419', '4200000299201905059693328522', '67cb32960cee44368d4761a87976', 'FAIL', '100', 'SUCCESS', null, '2019-05-05 11:10:40');
INSERT INTO `t_wxpay_refund` VALUES ('8', '50000200522019050509409020490', '900', 'OK', '12019050510494437551318448846419', '4200000299201905059693328522', 'a07bca8f7687471aaa626cd9b6fa', 'SUCCESS', '900', 'SUCCESS', null, '2019-05-05 11:28:51');
INSERT INTO `t_wxpay_refund` VALUES ('9', '50000200562019050509368067692', '900', 'OK', '12019050510524959851065410535311', '4200000295201905052252169842', 'a058201647ca49099edc72f2e9cd', 'SUCCESS', '900', 'SUCCESS', null, '2019-05-05 12:39:14');
INSERT INTO `t_wxpay_refund` VALUES ('10', '50000400522019050509393368274', '900', 'OK', '12019050516013922851974777286202', '4200000298201905055651969484', '1853791ff63a4d8fa319f72ce650', 'SUCCESS', '900', 'SUCCESS', null, '2019-05-05 18:14:41');

-- ----------------------------
-- Table structure for t_wxpay_unified_order
-- ----------------------------
DROP TABLE IF EXISTS `t_wxpay_unified_order`;
CREATE TABLE `t_wxpay_unified_order` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `user_id` varchar(32) DEFAULT NULL COMMENT 'user表id',
  `out_trade_no` varchar(32) DEFAULT NULL COMMENT '商户订单号',
  `spbill_create_ip` varchar(64) DEFAULT NULL COMMENT '终端IP(客户手机ip)',
  `total_fee` varchar(100) DEFAULT NULL COMMENT '订单总金额  单位 分',
  `result_code` varchar(16) DEFAULT NULL COMMENT '业务支付结果  SUCCESS/FAIL   ',
  `return_code` varchar(16) DEFAULT NULL COMMENT '返回状态码   SUCCESS  请求成功/FAIL 请求失败',
  `return_msg` varchar(255) DEFAULT NULL COMMENT '返回信息',
  `err_code` varchar(255) DEFAULT NULL COMMENT '错误代码',
  `err_code_des` varchar(255) DEFAULT NULL COMMENT '错误信息描述',
  `time` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP COMMENT '插入时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=152 DEFAULT CHARSET=utf8 COMMENT='微信统一下单表（预支付）';

-- ----------------------------
-- Records of t_wxpay_unified_order
-- ----------------------------
INSERT INTO `t_wxpay_unified_order` VALUES ('1', null, null, '0:0:0:0:0:0:0:1', null, null, 'FAIL', '商户号该产品权限未开通，请前往商户平台>产品中心检查后重试', null, null, '2019-03-25 13:49:37');
INSERT INTO `t_wxpay_unified_order` VALUES ('2', null, null, '0:0:0:0:0:0:0:1', null, null, 'FAIL', '商户号该产品权限未开通，请前往商户平台>产品中心检查后重试', null, null, '2019-03-25 13:49:53');
INSERT INTO `t_wxpay_unified_order` VALUES ('3', null, null, '0:0:0:0:0:0:0:1', null, null, 'FAIL', '商户号该产品权限未开通，请前往商户平台>产品中心检查后重试', null, null, '2019-03-25 13:53:00');
INSERT INTO `t_wxpay_unified_order` VALUES ('4', null, null, '0:0:0:0:0:0:0:1', null, null, 'FAIL', '商户号该产品权限未开通，请前往商户平台>产品中心检查后重试', null, null, '2019-04-09 11:43:14');
INSERT INTO `t_wxpay_unified_order` VALUES ('5', null, null, '0:0:0:0:0:0:0:1', null, null, 'FAIL', 'appid和mch_id不匹配', null, null, '2019-04-10 09:14:00');
INSERT INTO `t_wxpay_unified_order` VALUES ('6', null, null, '0:0:0:0:0:0:0:1', null, null, 'FAIL', '签名错误', null, null, '2019-04-10 09:16:30');
INSERT INTO `t_wxpay_unified_order` VALUES ('7', null, null, '0:0:0:0:0:0:0:1', null, null, 'FAIL', '签名错误', null, null, '2019-04-10 09:18:36');
INSERT INTO `t_wxpay_unified_order` VALUES ('8', null, null, '0:0:0:0:0:0:0:1', null, null, 'FAIL', '签名错误', null, null, '2019-04-10 09:21:08');
INSERT INTO `t_wxpay_unified_order` VALUES ('9', null, '147852366', '0:0:0:0:0:0:0:1', '100', null, 'FAIL', '签名错误', null, null, '2019-04-10 09:21:19');
INSERT INTO `t_wxpay_unified_order` VALUES ('10', null, '147852366', '0:0:0:0:0:0:0:1', '100', null, 'FAIL', '签名错误', null, null, '2019-04-10 09:41:30');
INSERT INTO `t_wxpay_unified_order` VALUES ('11', null, '147852366', '0:0:0:0:0:0:0:1', '100', null, 'FAIL', '签名错误', null, null, '2019-04-10 09:42:38');
INSERT INTO `t_wxpay_unified_order` VALUES ('12', null, '147852366', '0:0:0:0:0:0:0:1', '100', null, 'FAIL', '签名错误', null, null, '2019-04-10 09:47:27');
INSERT INTO `t_wxpay_unified_order` VALUES ('13', null, '147852366', '0:0:0:0:0:0:0:1', '100', null, 'FAIL', '签名错误', null, null, '2019-04-10 09:59:15');
INSERT INTO `t_wxpay_unified_order` VALUES ('14', null, '147852366', '0:0:0:0:0:0:0:1', '100', null, 'FAIL', '签名错误', null, null, '2019-04-10 10:01:52');
INSERT INTO `t_wxpay_unified_order` VALUES ('15', null, '147852366', '0:0:0:0:0:0:0:1', '100', null, 'FAIL', '签名错误', null, null, '2019-04-10 10:04:39');
INSERT INTO `t_wxpay_unified_order` VALUES ('16', null, '147852366', '0:0:0:0:0:0:0:1', '100', null, 'FAIL', '签名错误', null, null, '2019-04-10 10:07:39');
INSERT INTO `t_wxpay_unified_order` VALUES ('17', null, '147852366', '0:0:0:0:0:0:0:1', '100', null, 'FAIL', '签名错误', null, null, '2019-04-10 10:36:59');
INSERT INTO `t_wxpay_unified_order` VALUES ('18', null, '147852366', '0:0:0:0:0:0:0:1', '100', null, 'FAIL', '签名错误', null, null, '2019-04-10 10:40:12');
INSERT INTO `t_wxpay_unified_order` VALUES ('19', null, '147852366', '0:0:0:0:0:0:0:1', '100', null, 'FAIL', '签名错误', null, null, '2019-04-10 10:49:29');
INSERT INTO `t_wxpay_unified_order` VALUES ('20', null, '147852366', '0:0:0:0:0:0:0:1', '100', null, 'FAIL', '签名错误', null, null, '2019-04-10 10:53:42');
INSERT INTO `t_wxpay_unified_order` VALUES ('21', null, '147852366', '0:0:0:0:0:0:0:1', '100', 'FAIL', 'SUCCESS', 'OK', null, null, '2019-04-10 11:08:45');
INSERT INTO `t_wxpay_unified_order` VALUES ('22', null, '147852366', '0:0:0:0:0:0:0:1', '100', 'FAIL', 'SUCCESS', 'OK', null, null, '2019-04-10 11:33:26');
INSERT INTO `t_wxpay_unified_order` VALUES ('23', null, '147852366', '0:0:0:0:0:0:0:1', '100', null, 'FAIL', 'trade_type参数格式错误', null, null, '2019-04-10 11:35:10');
INSERT INTO `t_wxpay_unified_order` VALUES ('24', null, '147852366', '0:0:0:0:0:0:0:1', '100', null, 'FAIL', 'trade_type参数格式错误', null, null, '2019-04-10 11:36:32');
INSERT INTO `t_wxpay_unified_order` VALUES ('25', null, '147852366', '0:0:0:0:0:0:0:1', '100', null, 'FAIL', 'trade_type参数格式错误', null, null, '2019-04-10 11:39:39');
INSERT INTO `t_wxpay_unified_order` VALUES ('26', null, '147852366', '0:0:0:0:0:0:0:1', '100', 'SUCCESS', 'SUCCESS', 'OK', null, null, '2019-04-10 11:41:06');
INSERT INTO `t_wxpay_unified_order` VALUES ('27', null, '147852366', '0:0:0:0:0:0:0:1', '100', 'SUCCESS', 'SUCCESS', 'OK', null, null, '2019-04-10 13:22:54');
INSERT INTO `t_wxpay_unified_order` VALUES ('28', null, '12019041013500820156281852356744', '0:0:0:0:0:0:0:1', '54400', 'SUCCESS', 'SUCCESS', 'OK', null, null, '2019-04-10 13:50:09');
INSERT INTO `t_wxpay_unified_order` VALUES ('29', '100', '100111111111111111111', '124.239.176.49', '100', 'SUCCESS', 'SUCCESS', 'OK', null, null, '2019-04-11 10:03:07');
INSERT INTO `t_wxpay_unified_order` VALUES ('30', null, '12019041111540395655155838609800', '0:0:0:0:0:0:0:1', '13700', 'SUCCESS', 'SUCCESS', '请求成功', null, null, '2019-04-11 11:54:05');
INSERT INTO `t_wxpay_unified_order` VALUES ('31', null, '12019041111545214954719726285056', '0:0:0:0:0:0:0:1', '1', 'SUCCESS', 'SUCCESS', '请求成功', null, null, '2019-04-11 11:54:53');
INSERT INTO `t_wxpay_unified_order` VALUES ('32', null, '12019041111551738751632155955756', '0:0:0:0:0:0:0:1', '1', 'SUCCESS', 'SUCCESS', '请求成功', null, null, '2019-04-11 11:55:18');
INSERT INTO `t_wxpay_unified_order` VALUES ('33', null, '12019041111551738751632155955756', '0:0:0:0:0:0:0:1', '1', 'SUCCESS', 'SUCCESS', '请求成功', null, null, '2019-04-11 11:56:52');
INSERT INTO `t_wxpay_unified_order` VALUES ('34', '100', '100111111111111111111', '124.239.176.49', '100', 'SUCCESS', 'SUCCESS', 'OK', null, null, '2019-04-11 13:42:44');
INSERT INTO `t_wxpay_unified_order` VALUES ('35', '100', '100111111111111111111', '124.239.176.49', null, null, 'FAIL', '签名错误', null, null, '2019-04-11 13:44:24');
INSERT INTO `t_wxpay_unified_order` VALUES ('36', '100', '100111111111111111111', '124.239.176.49', '100', 'SUCCESS', 'SUCCESS', 'OK', null, null, '2019-04-11 13:47:42');
INSERT INTO `t_wxpay_unified_order` VALUES ('37', '100', '100111111111111111111', '124.239.176.49', '100', 'SUCCESS', 'SUCCESS', 'OK', null, null, '2019-04-11 14:03:09');
INSERT INTO `t_wxpay_unified_order` VALUES ('38', '18F7D3E8E2F704F2', '12019041114442519655070792379206', '192.168.1.236', '1', 'SUCCESS', 'SUCCESS', 'OK', null, null, '2019-04-11 14:44:28');
INSERT INTO `t_wxpay_unified_order` VALUES ('39', '18F7D3E8E2F704F2', '12019041114461806656458761812159', '192.168.1.236', '1', 'SUCCESS', 'SUCCESS', 'OK', null, null, '2019-04-11 14:46:20');
INSERT INTO `t_wxpay_unified_order` VALUES ('40', '18F7D3E8E2F704F2', '12019041114493682151368891876104', '192.168.1.236', '1', 'SUCCESS', 'SUCCESS', 'OK', null, null, '2019-04-11 14:49:45');
INSERT INTO `t_wxpay_unified_order` VALUES ('41', null, '12019042216055189251047229661654', '0:0:0:0:0:0:0:1', '2000', 'SUCCESS', 'SUCCESS', '请求成功', null, null, '2019-04-22 16:51:42');
INSERT INTO `t_wxpay_unified_order` VALUES ('42', null, '12019042216055189251047229661654', '0:0:0:0:0:0:0:1', '2000', 'SUCCESS', 'SUCCESS', '请求成功', null, null, '2019-04-23 13:46:25');
INSERT INTO `t_wxpay_unified_order` VALUES ('43', null, '12019042316362945758140484729650', '0:0:0:0:0:0:0:1', '10700', 'SUCCESS', 'SUCCESS', '请求成功', null, null, '2019-04-23 16:36:30');
INSERT INTO `t_wxpay_unified_order` VALUES ('44', null, '12019042316370097453924437644225', '0:0:0:0:0:0:0:1', '10700', 'SUCCESS', 'SUCCESS', '请求成功', null, null, '2019-04-23 16:39:03');
INSERT INTO `t_wxpay_unified_order` VALUES ('45', '43', '12019042416572695358179434889536', '192.168.1.157', '0', null, 'FAIL', 'invalid total_fee', null, null, '2019-04-24 16:57:31');
INSERT INTO `t_wxpay_unified_order` VALUES ('46', null, '12019042610042464253925244379363', '0:0:0:0:0:0:0:1', '100', 'SUCCESS', 'SUCCESS', '请求成功', null, null, '2019-04-26 10:04:25');
INSERT INTO `t_wxpay_unified_order` VALUES ('47', null, '12019042615055889058332807809570', '124.239.176.49', '100', 'SUCCESS', 'SUCCESS', '请求成功', null, null, '2019-04-26 15:06:00');
INSERT INTO `t_wxpay_unified_order` VALUES ('48', null, '12019042615055889058332807809570', '124.239.176.49', '100', 'SUCCESS', 'SUCCESS', '请求成功', null, null, '2019-04-26 15:07:33');
INSERT INTO `t_wxpay_unified_order` VALUES ('49', null, '12019042808565825453493509479830', '192.168.1.125', '15000', 'SUCCESS', 'SUCCESS', '请求成功', null, null, '2019-04-28 09:01:02');
INSERT INTO `t_wxpay_unified_order` VALUES ('50', null, '12019042910004048855340098184791', '192.168.1.125', '251500', 'SUCCESS', 'SUCCESS', '请求成功', null, null, '2019-04-29 10:01:28');
INSERT INTO `t_wxpay_unified_order` VALUES ('51', null, '12019042910032125556959966299205', '0:0:0:0:0:0:0:1', '9900', 'SUCCESS', 'SUCCESS', '请求成功', null, null, '2019-04-29 10:03:43');
INSERT INTO `t_wxpay_unified_order` VALUES ('52', '39', '12019050509594210354814233911976', '192.168.1.180', '900', 'SUCCESS', 'SUCCESS', 'OK', null, null, '2019-05-05 10:00:05');
INSERT INTO `t_wxpay_unified_order` VALUES ('53', '39', '12019050509594210354814233911976', '192.168.1.180', '900', 'SUCCESS', 'SUCCESS', 'OK', null, null, '2019-05-05 10:00:13');
INSERT INTO `t_wxpay_unified_order` VALUES ('54', '39', '12019050509594210354814233911976', '192.168.1.180', '900', 'SUCCESS', 'SUCCESS', 'OK', null, null, '2019-05-05 10:00:19');
INSERT INTO `t_wxpay_unified_order` VALUES ('55', '39', '12019050509594210354814233911976', '192.168.1.180', '1', 'FAIL', 'SUCCESS', 'OK', null, null, '2019-05-05 10:05:59');
INSERT INTO `t_wxpay_unified_order` VALUES ('56', '39', '12019050510244787252317180082669', '192.168.1.169', '900', 'SUCCESS', 'SUCCESS', 'OK', null, null, '2019-05-05 10:27:31');
INSERT INTO `t_wxpay_unified_order` VALUES ('57', '39', '12019050510244787252317180082669', '192.168.1.169', '900', 'SUCCESS', 'SUCCESS', 'OK', null, null, '2019-05-05 10:31:40');
INSERT INTO `t_wxpay_unified_order` VALUES ('58', '39', '12019050510244787252317180082669', '192.168.1.169', '1', 'FAIL', 'SUCCESS', 'OK', null, null, '2019-05-05 10:46:00');
INSERT INTO `t_wxpay_unified_order` VALUES ('59', '39', '12019050510244787252317180082669', '192.168.1.169', '1', 'FAIL', 'SUCCESS', 'OK', null, null, '2019-05-05 10:46:07');
INSERT INTO `t_wxpay_unified_order` VALUES ('60', '39', '12019050510244787252317180082669', '192.168.1.169', '1', 'FAIL', 'SUCCESS', 'OK', null, null, '2019-05-05 10:46:47');
INSERT INTO `t_wxpay_unified_order` VALUES ('61', '39', '12019050510244787252317180082669', '192.168.1.169', '1', 'FAIL', 'SUCCESS', 'OK', null, null, '2019-05-05 10:47:57');
INSERT INTO `t_wxpay_unified_order` VALUES ('62', '39', '12019050510494437551318448846419', '192.168.1.169', '900', 'SUCCESS', 'SUCCESS', 'OK', null, null, '2019-05-05 10:49:49');
INSERT INTO `t_wxpay_unified_order` VALUES ('63', '39', '12019050510244787252317180082669', '192.168.1.180', '1', 'FAIL', 'SUCCESS', 'OK', null, null, '2019-05-05 11:42:20');
INSERT INTO `t_wxpay_unified_order` VALUES ('64', '39', '12019050510244787252317180082669', '192.168.1.180', '1', 'FAIL', 'SUCCESS', 'OK', null, null, '2019-05-05 11:42:32');
INSERT INTO `t_wxpay_unified_order` VALUES ('65', '39', '12019050510244787252317180082669', '192.168.1.180', '1', 'FAIL', 'SUCCESS', 'OK', null, null, '2019-05-05 11:42:42');
INSERT INTO `t_wxpay_unified_order` VALUES ('66', '39', '12019050510244787252317180082669', '192.168.1.180', '1', 'FAIL', 'SUCCESS', 'OK', null, null, '2019-05-05 11:42:53');
INSERT INTO `t_wxpay_unified_order` VALUES ('67', '39', '12019050510244787252317180082669', '192.168.1.180', '1', 'FAIL', 'SUCCESS', 'OK', null, null, '2019-05-05 11:42:57');
INSERT INTO `t_wxpay_unified_order` VALUES ('68', '39', '12019050510244787252317180082669', '192.168.1.180', '1', 'FAIL', 'SUCCESS', 'OK', null, null, '2019-05-05 11:43:05');
INSERT INTO `t_wxpay_unified_order` VALUES ('69', '39', '12019050510244787252317180082669', '192.168.1.180', '1', 'FAIL', 'SUCCESS', 'OK', null, null, '2019-05-05 11:43:24');
INSERT INTO `t_wxpay_unified_order` VALUES ('70', '39', '12019050510244787252317180082669', '192.168.1.180', '1', 'FAIL', 'SUCCESS', 'OK', null, null, '2019-05-05 11:43:42');
INSERT INTO `t_wxpay_unified_order` VALUES ('71', '39', '12019050510244787252317180082669', '192.168.1.180', '1', 'FAIL', 'SUCCESS', 'OK', null, null, '2019-05-05 11:52:23');
INSERT INTO `t_wxpay_unified_order` VALUES ('72', '39', '12019050510244787252317180082669', '192.168.1.180', '1', 'FAIL', 'SUCCESS', 'OK', null, null, '2019-05-05 11:52:28');
INSERT INTO `t_wxpay_unified_order` VALUES ('73', '39', '12019050510244787252317180082669', '192.168.1.180', '1', 'FAIL', 'SUCCESS', 'OK', null, null, '2019-05-05 11:52:33');
INSERT INTO `t_wxpay_unified_order` VALUES ('74', '39', '12019050510244787252317180082669', '192.168.1.180', '1', 'FAIL', 'SUCCESS', 'OK', null, null, '2019-05-05 11:52:41');
INSERT INTO `t_wxpay_unified_order` VALUES ('75', '39', '12019050510244787252317180082669', '192.168.1.180', '1', 'FAIL', 'SUCCESS', 'OK', null, null, '2019-05-05 11:52:48');
INSERT INTO `t_wxpay_unified_order` VALUES ('76', '39', '12019050510244787252317180082669', '192.168.1.180', '1', 'FAIL', 'SUCCESS', 'OK', null, null, '2019-05-05 11:52:56');
INSERT INTO `t_wxpay_unified_order` VALUES ('77', '39', '12019050511362940856943066210253', '192.168.1.169', '10700', 'SUCCESS', 'SUCCESS', 'OK', null, null, '2019-05-05 11:53:10');
INSERT INTO `t_wxpay_unified_order` VALUES ('78', '39', '12019050510244787252317180082669', '192.168.1.169', '1', 'FAIL', 'SUCCESS', 'OK', null, null, '2019-05-05 11:55:09');
INSERT INTO `t_wxpay_unified_order` VALUES ('79', '39', '12019050510524959851065410535311', '192.168.1.169', '900', 'SUCCESS', 'SUCCESS', 'OK', null, null, '2019-05-05 11:55:35');
INSERT INTO `t_wxpay_unified_order` VALUES ('80', '39', '12019050516013922851974777286202', '192.168.1.169', '900', 'SUCCESS', 'SUCCESS', 'OK', null, null, '2019-05-05 16:04:13');
INSERT INTO `t_wxpay_unified_order` VALUES ('81', null, '12019050518263148151643117025455', '192.168.1.125', '900', 'SUCCESS', 'SUCCESS', '请求成功', null, null, '2019-05-05 18:26:32');
INSERT INTO `t_wxpay_unified_order` VALUES ('82', null, '12019050608341558654159496397848', '192.168.1.125', '10700', 'SUCCESS', 'SUCCESS', '请求成功', null, null, '2019-05-06 08:34:16');
INSERT INTO `t_wxpay_unified_order` VALUES ('83', null, '12019050608341558654159496397848', '192.168.1.125', '10700', 'SUCCESS', 'SUCCESS', '请求成功', null, null, '2019-05-06 08:34:54');
INSERT INTO `t_wxpay_unified_order` VALUES ('84', null, '12019050608341558654159496397848', '192.168.1.125', '10700', 'SUCCESS', 'SUCCESS', '请求成功', null, null, '2019-05-06 08:38:09');
INSERT INTO `t_wxpay_unified_order` VALUES ('85', null, '12019050608341558654159496397848', '192.168.1.125', '10700', 'SUCCESS', 'SUCCESS', '请求成功', null, null, '2019-05-06 08:39:51');
INSERT INTO `t_wxpay_unified_order` VALUES ('86', null, '12019050608341558654159496397848', '192.168.1.125', '10700', 'SUCCESS', 'SUCCESS', '请求成功', null, null, '2019-05-06 08:42:56');
INSERT INTO `t_wxpay_unified_order` VALUES ('87', null, '12019050608341558654159496397848', '192.168.1.125', '10700', 'SUCCESS', 'SUCCESS', '请求成功', null, null, '2019-05-06 08:52:42');
INSERT INTO `t_wxpay_unified_order` VALUES ('88', null, '12019050608341558654159496397848', '192.168.1.125', '10700', 'SUCCESS', 'SUCCESS', '请求成功', null, null, '2019-05-06 08:54:43');
INSERT INTO `t_wxpay_unified_order` VALUES ('89', null, '12019050608341558654159496397848', '192.168.1.110', '10700', 'SUCCESS', 'SUCCESS', '请求成功', null, null, '2019-05-06 09:01:52');
INSERT INTO `t_wxpay_unified_order` VALUES ('90', null, '111111111', '0:0:0:0:0:0:0:1', '111111111', 'SUCCESS', 'SUCCESS', '请求成功', null, null, '2019-05-06 09:05:54');
INSERT INTO `t_wxpay_unified_order` VALUES ('91', null, '11111111111', '192.168.1.102', '111111111', 'SUCCESS', 'SUCCESS', '请求成功', null, null, '2019-05-06 09:12:59');
INSERT INTO `t_wxpay_unified_order` VALUES ('92', null, '12019050615014010255379560827377', '0:0:0:0:0:0:0:1', '35800', 'SUCCESS', 'SUCCESS', '请求成功', null, null, '2019-05-06 15:07:45');
INSERT INTO `t_wxpay_unified_order` VALUES ('93', null, '12019050615014010255379560827377', '0:0:0:0:0:0:0:1', '35800', 'SUCCESS', 'SUCCESS', '请求成功', null, null, '2019-05-06 15:08:17');
INSERT INTO `t_wxpay_unified_order` VALUES ('94', null, '12019050615014010255379560827377', '0:0:0:0:0:0:0:1', '35800', 'SUCCESS', 'SUCCESS', '请求成功', null, null, '2019-05-06 15:08:25');
INSERT INTO `t_wxpay_unified_order` VALUES ('95', null, '12019050615014010255379560827377', '0:0:0:0:0:0:0:1', '35800', 'SUCCESS', 'SUCCESS', '请求成功', null, null, '2019-05-06 15:08:27');
INSERT INTO `t_wxpay_unified_order` VALUES ('96', null, '12019050615014010255379560827377', '0:0:0:0:0:0:0:1', '35800', 'SUCCESS', 'SUCCESS', '请求成功', null, null, '2019-05-06 15:08:29');
INSERT INTO `t_wxpay_unified_order` VALUES ('97', null, '12019050615014010255379560827377', '0:0:0:0:0:0:0:1', '35800', 'SUCCESS', 'SUCCESS', '请求成功', null, null, '2019-05-06 15:08:30');
INSERT INTO `t_wxpay_unified_order` VALUES ('98', null, '12019050615014010255379560827377', '0:0:0:0:0:0:0:1', '35800', 'SUCCESS', 'SUCCESS', '请求成功', null, null, '2019-05-06 15:08:31');
INSERT INTO `t_wxpay_unified_order` VALUES ('99', null, '12019050615014010255379560827377', '0:0:0:0:0:0:0:1', '35800', 'SUCCESS', 'SUCCESS', '请求成功', null, null, '2019-05-06 15:08:32');
INSERT INTO `t_wxpay_unified_order` VALUES ('100', null, '1111122', '0:0:0:0:0:0:0:1', '88', 'SUCCESS', 'SUCCESS', '请求成功', null, null, '2019-05-06 15:32:30');
INSERT INTO `t_wxpay_unified_order` VALUES ('101', null, '1111122', '0:0:0:0:0:0:0:1', '88', 'SUCCESS', 'SUCCESS', '请求成功', null, null, '2019-05-06 15:33:05');
INSERT INTO `t_wxpay_unified_order` VALUES ('102', null, '1111122', '0:0:0:0:0:0:0:1', '88', 'SUCCESS', 'SUCCESS', '请求成功', null, null, '2019-05-06 15:33:07');
INSERT INTO `t_wxpay_unified_order` VALUES ('103', null, '1111122', '0:0:0:0:0:0:0:1', '88', 'SUCCESS', 'SUCCESS', '请求成功', null, null, '2019-05-06 15:33:08');
INSERT INTO `t_wxpay_unified_order` VALUES ('104', null, '1111122', '0:0:0:0:0:0:0:1', '88', 'SUCCESS', 'SUCCESS', '请求成功', null, null, '2019-05-06 15:33:38');
INSERT INTO `t_wxpay_unified_order` VALUES ('105', null, '1111122', '0:0:0:0:0:0:0:1', '88', 'SUCCESS', 'SUCCESS', '请求成功', null, null, '2019-05-06 15:34:46');
INSERT INTO `t_wxpay_unified_order` VALUES ('106', null, '12019050615014010255379560827377', '0:0:0:0:0:0:0:1', '35800', 'SUCCESS', 'SUCCESS', '请求成功', null, null, '2019-05-06 15:37:55');
INSERT INTO `t_wxpay_unified_order` VALUES ('107', null, '12019050615014010255379560827377', '0:0:0:0:0:0:0:1', '35800', 'SUCCESS', 'SUCCESS', '请求成功', null, null, '2019-05-06 15:39:01');
INSERT INTO `t_wxpay_unified_order` VALUES ('108', null, '111122122', '0:0:0:0:0:0:0:1', '88', 'SUCCESS', 'SUCCESS', '请求成功', null, null, '2019-05-06 15:39:36');
INSERT INTO `t_wxpay_unified_order` VALUES ('109', '21', '12019050615014010255379560827377', '0:0:0:0:0:0:0:1', '35800', 'SUCCESS', 'SUCCESS', '请求成功', null, null, '2019-05-06 15:42:06');
INSERT INTO `t_wxpay_unified_order` VALUES ('110', '21', '12019050615014010255379560827377', '0:0:0:0:0:0:0:1', '35800', 'SUCCESS', 'SUCCESS', '请求成功', null, null, '2019-05-06 15:42:35');
INSERT INTO `t_wxpay_unified_order` VALUES ('111', '21', '12019050615014010255379560827377', '0:0:0:0:0:0:0:1', '35800', 'SUCCESS', 'SUCCESS', '请求成功', null, null, '2019-05-06 15:42:37');
INSERT INTO `t_wxpay_unified_order` VALUES ('112', null, '12019050615014010255379560827377', '0:0:0:0:0:0:0:1', '35800', 'SUCCESS', 'SUCCESS', '请求成功', null, null, '2019-05-06 15:42:41');
INSERT INTO `t_wxpay_unified_order` VALUES ('113', null, '12019050615014010255379560827377', '0:0:0:0:0:0:0:1', '35800', 'SUCCESS', 'SUCCESS', '请求成功', null, null, '2019-05-06 15:43:48');
INSERT INTO `t_wxpay_unified_order` VALUES ('114', null, '12019050615014010255379560827377', '0:0:0:0:0:0:0:1', '35800', 'SUCCESS', 'SUCCESS', '请求成功', null, null, '2019-05-06 15:43:52');
INSERT INTO `t_wxpay_unified_order` VALUES ('115', null, '12019050615014010255379560827377', '0:0:0:0:0:0:0:1', '35800', 'SUCCESS', 'SUCCESS', '请求成功', null, null, '2019-05-06 15:43:53');
INSERT INTO `t_wxpay_unified_order` VALUES ('116', null, '12019050715530853856556707810943', '192.168.1.125', '3012', 'SUCCESS', 'SUCCESS', '请求成功', null, null, '2019-05-07 16:28:02');
INSERT INTO `t_wxpay_unified_order` VALUES ('117', '43', '12019050716445564257395256673466', '192.168.1.222', '1', 'SUCCESS', 'SUCCESS', 'OK', null, null, '2019-05-07 16:45:00');
INSERT INTO `t_wxpay_unified_order` VALUES ('118', '43', '12019050716445564257395256673466', '192.168.1.222', '1', 'FAIL', 'SUCCESS', 'OK', null, null, '2019-05-07 16:46:35');
INSERT INTO `t_wxpay_unified_order` VALUES ('119', '43', '12019050716445564257395256673466', '192.168.1.222', '1', 'FAIL', 'SUCCESS', 'OK', null, null, '2019-05-07 16:46:37');
INSERT INTO `t_wxpay_unified_order` VALUES ('120', '43', '12019050716445564257395256673466', '192.168.1.222', '1', 'FAIL', 'SUCCESS', 'OK', null, null, '2019-05-07 16:46:37');
INSERT INTO `t_wxpay_unified_order` VALUES ('121', '43', '12019050716445564257395256673466', '192.168.1.222', '1', 'FAIL', 'SUCCESS', 'OK', null, null, '2019-05-07 16:46:39');
INSERT INTO `t_wxpay_unified_order` VALUES ('122', '43', '12019050716445564257395256673466', '192.168.1.222', '1', 'FAIL', 'SUCCESS', 'OK', null, null, '2019-05-07 16:46:39');
INSERT INTO `t_wxpay_unified_order` VALUES ('123', '43', '12019050716445564257395256673466', '192.168.1.222', '1', 'FAIL', 'SUCCESS', 'OK', null, null, '2019-05-07 16:46:39');
INSERT INTO `t_wxpay_unified_order` VALUES ('124', '43', '12019050716445564257395256673466', '192.168.1.222', '1', 'FAIL', 'SUCCESS', 'OK', null, null, '2019-05-07 16:46:42');
INSERT INTO `t_wxpay_unified_order` VALUES ('125', '43', '12019050716445564257395256673466', '192.168.1.222', '1', 'FAIL', 'SUCCESS', 'OK', null, null, '2019-05-07 16:46:42');
INSERT INTO `t_wxpay_unified_order` VALUES ('126', '43', '12019050716445564257395256673466', '192.168.1.222', '1', 'FAIL', 'SUCCESS', 'OK', null, null, '2019-05-07 16:46:44');
INSERT INTO `t_wxpay_unified_order` VALUES ('127', '43', '12019050716445564257395256673466', '192.168.1.222', '1', 'FAIL', 'SUCCESS', 'OK', null, null, '2019-05-07 16:46:44');
INSERT INTO `t_wxpay_unified_order` VALUES ('128', '43', '12019050716445564257395256673466', '192.168.1.222', '1', 'FAIL', 'SUCCESS', 'OK', null, null, '2019-05-07 16:46:44');
INSERT INTO `t_wxpay_unified_order` VALUES ('129', '43', '12019050716445564257395256673466', '192.168.1.222', '1', 'FAIL', 'SUCCESS', 'OK', null, null, '2019-05-07 16:46:55');
INSERT INTO `t_wxpay_unified_order` VALUES ('130', '43', '12019050716445564257395256673466', '192.168.1.222', '1', 'FAIL', 'SUCCESS', 'OK', null, null, '2019-05-07 16:46:56');
INSERT INTO `t_wxpay_unified_order` VALUES ('131', '43', '12019050716445564257395256673466', '192.168.1.222', '1', 'FAIL', 'SUCCESS', 'OK', null, null, '2019-05-07 16:46:56');
INSERT INTO `t_wxpay_unified_order` VALUES ('132', '43', '12019050716445564257395256673466', '192.168.1.222', '1', 'FAIL', 'SUCCESS', 'OK', null, null, '2019-05-07 16:46:56');
INSERT INTO `t_wxpay_unified_order` VALUES ('133', '43', '12019050716445564257395256673466', '192.168.1.222', '1', 'FAIL', 'SUCCESS', 'OK', null, null, '2019-05-07 16:46:57');
INSERT INTO `t_wxpay_unified_order` VALUES ('134', '43', '12019050716445564257395256673466', '192.168.1.222', '1', 'FAIL', 'SUCCESS', 'OK', null, null, '2019-05-07 16:47:02');
INSERT INTO `t_wxpay_unified_order` VALUES ('135', '43', '12019050716445564257395256673466', '192.168.1.222', '1', 'FAIL', 'SUCCESS', 'OK', null, null, '2019-05-07 16:47:16');
INSERT INTO `t_wxpay_unified_order` VALUES ('136', '43', '12019050716445564257395256673466', '192.168.1.222', '1', 'FAIL', 'SUCCESS', 'OK', null, null, '2019-05-07 16:47:17');
INSERT INTO `t_wxpay_unified_order` VALUES ('137', '43', '12019050716445564257395256673466', '192.168.1.222', '1', 'FAIL', 'SUCCESS', 'OK', null, null, '2019-05-07 16:47:17');
INSERT INTO `t_wxpay_unified_order` VALUES ('138', '43', '12019050716445564257395256673466', '192.168.1.222', '1', 'FAIL', 'SUCCESS', 'OK', null, null, '2019-05-07 16:47:17');
INSERT INTO `t_wxpay_unified_order` VALUES ('139', '43', '12019050716445564257395256673466', '192.168.1.222', '1', 'FAIL', 'SUCCESS', 'OK', null, null, '2019-05-07 16:47:17');
INSERT INTO `t_wxpay_unified_order` VALUES ('140', '43', '12019050716445564257395256673466', '192.168.1.222', '1', 'FAIL', 'SUCCESS', 'OK', null, null, '2019-05-07 16:47:17');
INSERT INTO `t_wxpay_unified_order` VALUES ('141', '43', '12019050716445564257395256673466', '192.168.1.222', '1', 'FAIL', 'SUCCESS', 'OK', null, null, '2019-05-07 16:47:18');
INSERT INTO `t_wxpay_unified_order` VALUES ('142', '43', '12019050716445564257395256673466', '192.168.1.222', '1', 'FAIL', 'SUCCESS', 'OK', null, null, '2019-05-07 16:47:18');
INSERT INTO `t_wxpay_unified_order` VALUES ('143', '43', '12019050716445564257395256673466', '192.168.1.222', '1', 'FAIL', 'SUCCESS', 'OK', null, null, '2019-05-07 16:47:18');
INSERT INTO `t_wxpay_unified_order` VALUES ('144', '43', '12019050716472905256800136102000', '192.168.1.222', '1', 'SUCCESS', 'SUCCESS', 'OK', null, null, '2019-05-07 16:47:31');
INSERT INTO `t_wxpay_unified_order` VALUES ('145', '43', '12019050716472905256800136102000', '192.168.1.222', '1', 'SUCCESS', 'SUCCESS', 'OK', null, null, '2019-05-07 16:47:56');
INSERT INTO `t_wxpay_unified_order` VALUES ('146', '43', '12019050716472905256800136102000', '192.168.1.222', '1', 'SUCCESS', 'SUCCESS', 'OK', null, null, '2019-05-07 16:47:56');
INSERT INTO `t_wxpay_unified_order` VALUES ('147', '43', '12019050716472905256800136102000', '192.168.1.222', '1', 'SUCCESS', 'SUCCESS', 'OK', null, null, '2019-05-07 16:48:06');
INSERT INTO `t_wxpay_unified_order` VALUES ('148', null, '12019050717055603556807985974310', '0:0:0:0:0:0:0:1', '1', 'SUCCESS', 'SUCCESS', '请求成功', null, null, '2019-05-07 17:05:57');
INSERT INTO `t_wxpay_unified_order` VALUES ('149', null, '12019050717054949257049458463065', '0:0:0:0:0:0:0:1', '1', 'SUCCESS', 'SUCCESS', '请求成功', null, null, '2019-05-07 17:06:52');
INSERT INTO `t_wxpay_unified_order` VALUES ('150', null, '12019050717333654857383730479183', '0:0:0:0:0:0:0:1', '1200', 'SUCCESS', 'SUCCESS', '请求成功', null, null, '2019-05-07 17:33:37');
INSERT INTO `t_wxpay_unified_order` VALUES ('151', null, '12019050809210604658439135226392', '0:0:0:0:0:0:0:1', '1', 'SUCCESS', 'SUCCESS', '请求成功', null, null, '2019-05-08 09:21:07');

-- ----------------------------
-- Table structure for t_zone
-- ----------------------------
DROP TABLE IF EXISTS `t_zone`;
CREATE TABLE `t_zone` (
  `id` bigint(16) NOT NULL AUTO_INCREMENT COMMENT '主键id',
  `name` varchar(16) NOT NULL COMMENT '专区名称',
  `image` varchar(10240) DEFAULT NULL COMMENT '专区图片',
  `create_time` date DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='商品专区表';

-- ----------------------------
-- Records of t_zone
-- ----------------------------
INSERT INTO `t_zone` VALUES ('2', '限时抢购', 'https://system-im.oss-cn-beijing.aliyuncs.com/shop/BB2B8C7C22D045B3895973BA3D4A48AF.jpg?Expires=3733298856&OSSAccessKeyId=LTAIvnDBZYK3DLbL&Signature=u64LyC3pJdY5ZNgxpY6NR7hx1X8%3D', '2019-03-13');
INSERT INTO `t_zone` VALUES ('3', '超值赠送', 'https://system-im.oss-cn-beijing.aliyuncs.com/shop/544D47942425470CA1BFFA6A44CF39B5.jpg?Expires=3731463458&OSSAccessKeyId=LTAIvnDBZYK3DLbL&Signature=JDhx14dMsnNaYSi3EqU%2B2Nwk%2BY0%3D', '2019-03-06');
INSERT INTO `t_zone` VALUES ('4', '靓仔老六', 'http://yujingzhai.oss-cn-beijing.aliyuncs.com/img/056190952F344A7083D9D601595FC767.jpg?Expires=3731391504&OSSAccessKeyId=LTAIS7hnni10yVCF&Signature=JmZYIYJV%2BZXeRFq7g%2Bk7xMxSqao%3D', '2019-03-20');
INSERT INTO `t_zone` VALUES ('5', '积分商城', 'http://yujingzhai.oss-cn-beijing.aliyuncs.com/img/1D44AA04F8B14B2B9E82C2DD828583CE.jpg?Expires=3731392374&OSSAccessKeyId=LTAIS7hnni10yVCF&Signature=5Qbdj7lp2%2BV%2Bw7zgxoUHSatmp0I%3D', '2019-03-29');
INSERT INTO `t_zone` VALUES ('6', '超值套餐', 'https://system-im.oss-cn-beijing.aliyuncs.com/shop/61BC4455D667409BBA3F30267F3DA87D.jpg?Expires=3731540328&OSSAccessKeyId=LTAIvnDBZYK3DLbL&Signature=MajjEvKFRoNiUH9FxztcVT%2Fictg%3D', '2019-03-30');
