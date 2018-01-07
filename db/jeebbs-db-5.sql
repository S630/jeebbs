
SET FOREIGN_KEY_CHECKS=0;

CREATE TABLE `attachment` (
  `attachment_id` int(11) NOT NULL AUTO_INCREMENT,
  `post_id` int(11) NOT NULL,
  `name` varchar(100) DEFAULT NULL COMMENT '名称',
  `description` varchar(255) DEFAULT NULL COMMENT '描述',
  `file_path` varchar(100) DEFAULT NULL COMMENT '路径',
  `file_name` varchar(100) DEFAULT NULL COMMENT '文件名称',
  `file_size` int(11) DEFAULT NULL COMMENT '大小',
  `is_pictrue` tinyint(1) DEFAULT '0' COMMENT '是否是图片',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `zoom_pic_path` varchar(100) DEFAULT NULL COMMENT '缩放图路径',
  PRIMARY KEY (`attachment_id`),
  KEY `FK_attachment_post` (`post_id`)
) ENGINE=InnoDB AUTO_INCREMENT=60 DEFAULT CHARSET=utf8;

#
# Dumping data for table attachment
#

INSERT INTO `attachment` VALUES (19,72,'mv1.jpg',NULL,'/u/cms/www/201501/29112330edq7.jpg','mv1.jpg',22429,1,'2015-01-29 11:23:30','/u/cms/www/201501/29112330edq7.jpg');
INSERT INTO `attachment` VALUES (20,73,'DSC04065.JPG',NULL,'/u/cms/www/201501/291145406tyx.jpg','DSC04065.JPG',2007771,1,'2015-01-29 11:45:40','/u/cms/www/201501/291145406tyx.jpg');
INSERT INTO `attachment` VALUES (21,79,'1217需求.docx',NULL,'/u/cms/www/201502/03150559cj89.docx','1217需求.docx',15148,0,'2015-02-03 15:05:59',NULL);
INSERT INTO `attachment` VALUES (26,79,'Z-24建站方案展示文件.pdf',NULL,'/u/cms/www/201502/031600086k8e.pdf','Z-24建站方案展示文件.pdf',1593888,0,'2015-02-03 16:00:08',NULL);
INSERT INTO `attachment` VALUES (29,79,'mv2.jpg',NULL,'/u/cms/www/201502/03160327vews.jpg','mv2.jpg',24879,1,'2015-02-03 16:03:27','/u/cms/www/201502/03160327vews.jpg');
INSERT INTO `attachment` VALUES (30,79,'CSJMRO交易平台需求文档.docx',NULL,'/u/cms/www/201502/03160720ds5h.docx','CSJMRO交易平台需求文档.docx',22761,0,'2015-02-03 16:07:20',NULL);
INSERT INTO `attachment` VALUES (31,79,'ehs商城.docx',NULL,'/u/cms/www/201502/03163305ml9y.docx','ehs商城.docx',13951,0,'2015-02-03 16:33:05',NULL);
INSERT INTO `attachment` VALUES (32,79,'整理后需求报表.zip',NULL,'/u/cms/www/201502/03163305gymr.zip','整理后需求报表.zip',755650,0,'2015-02-03 16:33:05',NULL);
INSERT INTO `attachment` VALUES (33,193,'头像.png',NULL,'/u/cms/www/201710/14145715hrkp.png','头像.png',2688,1,'2017-10-14 14:57:15','/u/cms/www/201710/14145715555z.png');
INSERT INTO `attachment` VALUES (34,193,'111111.png',NULL,'/u/cms/www/201710/1414571551x9.png','111111.png',71234,1,'2017-10-14 14:57:15','/u/cms/www/201710/14145715g8xt.png');
INSERT INTO `attachment` VALUES (35,193,'center.jpg',NULL,'/u/cms/www/201710/14145715ynou.jpg','center.jpg',191388,1,'2017-10-14 14:57:15','/u/cms/www/201710/14145715h13g.jpg');
INSERT INTO `attachment` VALUES (36,193,'Java_sqlserver数据对应.png',NULL,'/u/cms/www/201710/14145715xssw.png','Java_sqlserver数据对应.png',76496,1,'2017-10-14 14:57:15','/u/cms/www/201710/14145715pyz4.png');
INSERT INTO `attachment` VALUES (37,234,'Hydrangeas.jpg',NULL,'/u/cms/www/201710/19113737p7fo.jpg','Hydrangeas.jpg',595284,1,'2017-10-19 11:37:37','/u/cms/www/201710/1911373749hl.jpg');
INSERT INTO `attachment` VALUES (38,235,'Koala.jpg',NULL,'/u/cms/www/201710/19115307xj0o.jpg','Koala.jpg',780831,1,'2017-10-19 11:53:07','/u/cms/www/201710/191153076j1n.jpg');
INSERT INTO `attachment` VALUES (39,235,'Penguins.jpg',NULL,'/u/cms/www/201710/191153077jg9.jpg','Penguins.jpg',777835,1,'2017-10-19 11:53:08','/u/cms/www/201710/191153074o00.jpg');
INSERT INTO `attachment` VALUES (40,236,'Koala.jpg',NULL,'/u/cms/www/201710/19130225he7a.jpg','Koala.jpg',780831,1,'2017-10-19 13:02:25','/u/cms/www/201710/19130225rcji.jpg');
INSERT INTO `attachment` VALUES (41,236,'Penguins.jpg',NULL,'/u/cms/www/201710/191302256vxq.jpg','Penguins.jpg',777835,1,'2017-10-19 13:02:26','/u/cms/www/201710/19130225rkyl.jpg');
INSERT INTO `attachment` VALUES (42,236,'Tulips.jpg',NULL,'/u/cms/www/201710/191302264i55.jpg','Tulips.jpg',620888,1,'2017-10-19 13:02:26','/u/cms/www/201710/19130226fyy2.jpg');
INSERT INTO `attachment` VALUES (43,255,'Jellyfish.jpg',NULL,'/u/cms/www/201710/19205647mmo1.jpg','Jellyfish.jpg',775702,1,'2017-10-19 20:56:47','/u/cms/www/201710/19205647aodl.jpg');
INSERT INTO `attachment` VALUES (44,256,'Hydrangeas.jpg',NULL,'/u/cms/www/201710/19210951x5yk.jpg','Hydrangeas.jpg',595284,1,'2017-10-19 21:09:52','/u/cms/www/201710/192109517oa6.jpg');
INSERT INTO `attachment` VALUES (45,256,'Desert.jpg',NULL,'/u/cms/www/201710/19210952j40g.jpg','Desert.jpg',845941,1,'2017-10-19 21:09:52','/u/cms/www/201710/19210952xfbx.jpg');
INSERT INTO `attachment` VALUES (46,265,'Hydrangeas.jpg',NULL,'/u/cms/www/201710/20095256bhor.jpg','Hydrangeas.jpg',595284,1,'2017-10-20 09:52:57','/u/cms/www/201710/20095256p7pn.jpg');
INSERT INTO `attachment` VALUES (47,266,'Penguins.jpg',NULL,'/u/cms/www/201710/2009532220sf.jpg','Penguins.jpg',777835,1,'2017-10-20 09:53:22','/u/cms/www/201710/20095322zkep.jpg');
INSERT INTO `attachment` VALUES (48,266,'Tulips.jpg',NULL,'/u/cms/www/201710/20095322etcy.jpg','Tulips.jpg',620888,1,'2017-10-20 09:53:22','/u/cms/www/201710/20095322ya1f.jpg');
INSERT INTO `attachment` VALUES (50,286,'1.jpg',NULL,'/u/cms/www/201710/20165621v58s.jpg','1.jpg',184485,1,'2017-10-20 16:56:21','/u/cms/www/201710/20165621dvl4.jpg');
INSERT INTO `attachment` VALUES (51,287,'Desert.jpg',NULL,'/u/cms/www/201710/20200228bch0.jpg','Desert.jpg',845941,1,'2017-10-20 20:02:29','/u/cms/www/201710/2020022810f5.jpg');
INSERT INTO `attachment` VALUES (53,290,'ft-btn.png',NULL,'/u/cms/www/201710/211023333ocz.png','ft-btn.png',1445,1,'2017-10-21 10:23:33','/u/cms/www/201710/21102333a9gq.png');
INSERT INTO `attachment` VALUES (54,300,'Desert.jpg',NULL,'/u/cms/www/201710/2309423241i9.jpg','Desert.jpg',845941,1,'2017-10-23 09:42:32','/u/cms/www/201710/2309423290cb.jpg');
INSERT INTO `attachment` VALUES (55,386,'Jellyfish.jpg',NULL,'/u/cms/www/201710/23094633waj3.jpg','Jellyfish.jpg',775702,1,'2017-10-23 09:46:33','/u/cms/www/201710/230946339z5p.jpg');
INSERT INTO `attachment` VALUES (56,400,'Desert.jpg',NULL,'/u/cms/www/201710/23114153varj.jpg','Desert.jpg',845941,1,'2017-10-23 11:41:53','/u/cms/www/201710/23114153xhs6.jpg');
INSERT INTO `attachment` VALUES (57,440,'Chrysanthemum.jpg',NULL,'/u/cms/www/201710/23140418kale.jpg','Chrysanthemum.jpg',879394,1,'2017-10-23 14:04:18','/u/cms/www/201710/23140418nolu.jpg');
INSERT INTO `attachment` VALUES (58,444,'Hydrangeas.jpg',NULL,'/u/cms/www/201710/23151242g6gj.jpg','Hydrangeas.jpg',595284,1,'2017-10-23 15:12:42','/u/cms/www/201710/23151242kh57.jpg');
INSERT INTO `attachment` VALUES (59,444,'Jellyfish.jpg',NULL,'/u/cms/www/201710/23151242qxgm.jpg','Jellyfish.jpg',775702,1,'2017-10-23 15:12:42','/u/cms/www/201710/23151242jrf9.jpg');

#
# Source for table bbs_account_draw
#

CREATE TABLE `bbs_account_draw` (
  `account_draw_id` int(11) NOT NULL AUTO_INCREMENT,
  `draw_user_id` int(11) NOT NULL DEFAULT '0' COMMENT '提现申请者',
  `apply_account` varchar(100) DEFAULT '' COMMENT '申请账户（微信号或支付宝账户）',
  `apply_amount` double NOT NULL DEFAULT '0' COMMENT '提现申请金额',
  `apply_status` tinyint(1) NOT NULL DEFAULT '0' COMMENT '处理状态(0申请中 1申请成功待支付 2申请失败 3提现成功)',
  `account_pay_id` int(11) DEFAULT NULL COMMENT '申请成功后支付ID',
  `apply_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '申请时间',
  `apply_type` tinyint(1) NOT NULL DEFAULT '1' COMMENT '类型 (1主题收益申请 2礼物收益申请)',
  PRIMARY KEY (`account_draw_id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8 COMMENT='用户账户提现申请';

#
# Dumping data for table bbs_account_draw
#

INSERT INTO `bbs_account_draw` VALUES (1,5,NULL,1,1,NULL,'2017-02-09 08:45:18',1);
INSERT INTO `bbs_account_draw` VALUES (2,5,NULL,100,0,NULL,'2017-10-22 10:12:39',3);
INSERT INTO `bbs_account_draw` VALUES (3,5,NULL,100,0,NULL,'2017-10-22 10:12:47',3);
INSERT INTO `bbs_account_draw` VALUES (4,5,NULL,100,0,NULL,'2017-10-22 10:12:50',3);
INSERT INTO `bbs_account_draw` VALUES (5,5,NULL,1,0,NULL,'2017-10-22 11:48:41',3);
INSERT INTO `bbs_account_draw` VALUES (6,5,NULL,13,0,NULL,'2017-10-23 17:11:03',1);
INSERT INTO `bbs_account_draw` VALUES (7,5,NULL,10,0,NULL,'2017-10-23 17:17:05',1);
INSERT INTO `bbs_account_draw` VALUES (8,5,NULL,10,0,NULL,'2017-10-23 17:17:17',1);
INSERT INTO `bbs_account_draw` VALUES (9,5,NULL,1,0,NULL,'2017-10-23 17:25:56',3);
INSERT INTO `bbs_account_draw` VALUES (10,5,NULL,10,0,NULL,'2017-10-23 17:26:30',1);
INSERT INTO `bbs_account_draw` VALUES (11,5,NULL,1,0,NULL,'2017-10-23 17:32:42',1);
INSERT INTO `bbs_account_draw` VALUES (12,5,NULL,1,0,NULL,'2017-10-23 17:35:07',1);
INSERT INTO `bbs_account_draw` VALUES (13,5,NULL,10,0,NULL,'2017-10-23 18:52:31',1);
INSERT INTO `bbs_account_draw` VALUES (14,5,NULL,10,0,NULL,'2017-10-23 18:52:53',3);

#
# Source for table bbs_account_pay
#

CREATE TABLE `bbs_account_pay` (
  `account_pay_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `draw_num` varchar(50) NOT NULL DEFAULT '' COMMENT '内部流水号',
  `pay_user_id` int(11) NOT NULL DEFAULT '0' COMMENT '支付者',
  `draw_user_id` int(11) NOT NULL DEFAULT '0' COMMENT '提现者',
  `pay_account` varchar(100) NOT NULL DEFAULT '' COMMENT '支出账户',
  `draw_account` varchar(100) NOT NULL DEFAULT '' COMMENT '收入账户(微信账户名)',
  `pay_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '支付时间',
  `weixin_num` varchar(100) DEFAULT NULL COMMENT '微信流水号',
  `alipay_num` varchar(100) DEFAULT NULL COMMENT '支付宝流水号',
  PRIMARY KEY (`account_pay_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户账户提现支付';

#
# Dumping data for table bbs_account_pay
#


#
# Source for table bbs_accredit
#

CREATE TABLE `bbs_accredit` (
  `accredit_id` int(11) NOT NULL AUTO_INCREMENT,
  `corporation_name` varchar(100) NOT NULL DEFAULT '',
  `telphone` varchar(20) NOT NULL DEFAULT '',
  `website_name` varchar(50) NOT NULL DEFAULT '',
  `realm_name` varchar(50) NOT NULL DEFAULT '',
  `buy_time` varchar(255) NOT NULL DEFAULT '',
  `stop_time` varchar(255) NOT NULL DEFAULT '',
  `user_id` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`accredit_id`),
  KEY `user_id` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='授权表';

#
# Dumping data for table bbs_accredit
#


#
# Source for table bbs_category
#

CREATE TABLE `bbs_category` (
  `CATEGORY_ID` int(11) NOT NULL AUTO_INCREMENT,
  `SITE_ID` int(11) NOT NULL,
  `PATH` varchar(20) NOT NULL COMMENT '访问路径',
  `TITLE` varchar(100) NOT NULL COMMENT '标题',
  `PRIORITY` int(11) NOT NULL DEFAULT '10' COMMENT '排列顺序',
  `FORUM_COLS` int(11) NOT NULL DEFAULT '1' COMMENT '板块列数',
  `moderators` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`CATEGORY_ID`),
  KEY `FK_BBS_CTG_SITE` (`SITE_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 COMMENT='论坛分区';

#
# Dumping data for table bbs_category
#

INSERT INTO `bbs_category` VALUES (1,1,'jl','技术交流',0,1,'admin');
INSERT INTO `bbs_category` VALUES (9,1,'123','123',0,3,NULL);

#
# Source for table bbs_category_user
#

CREATE TABLE `bbs_category_user` (
  `CATEGORY_ID` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  PRIMARY KEY (`CATEGORY_ID`,`user_id`),
  KEY `FK_BBS_CATEGORY_TO_USER` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='分区版主';

#
# Dumping data for table bbs_category_user
#


#
# Source for table bbs_common_magic
#

CREATE TABLE `bbs_common_magic` (
  `magicid` smallint(6) NOT NULL AUTO_INCREMENT COMMENT '道具id',
  `available` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否可用',
  `name` varchar(50) NOT NULL COMMENT '名称',
  `identifier` varchar(40) NOT NULL COMMENT '唯一标识',
  `description` varchar(255) NOT NULL COMMENT '描述',
  `displayorder` tinyint(3) NOT NULL DEFAULT '0' COMMENT '顺序',
  `credit` tinyint(1) NOT NULL DEFAULT '0' COMMENT '使用的积分',
  `price` double(11,2) NOT NULL DEFAULT '0.00' COMMENT '价格',
  `num` smallint(6) unsigned NOT NULL DEFAULT '0' COMMENT '数量',
  `salevolume` smallint(6) unsigned NOT NULL DEFAULT '0' COMMENT '销售量',
  `supplytype` tinyint(1) NOT NULL DEFAULT '0' COMMENT '自动补货类型',
  `supplynum` smallint(6) unsigned NOT NULL DEFAULT '0' COMMENT '自动补货数量',
  `useperoid` tinyint(1) NOT NULL DEFAULT '0' COMMENT '使用周期',
  `usenum` smallint(6) unsigned NOT NULL DEFAULT '0' COMMENT '周期使用数量',
  `weight` tinyint(3) unsigned NOT NULL DEFAULT '1' COMMENT '重量',
  `useevent` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0:只在特定环境使用 1:可以在道具中心使用',
  `magic_logo` varchar(255) DEFAULT NULL COMMENT '道具logo',
  PRIMARY KEY (`magicid`),
  UNIQUE KEY `identifier` (`identifier`),
  KEY `displayorder` (`available`,`displayorder`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8 COMMENT='道具数据表';

#
# Dumping data for table bbs_common_magic
#

INSERT INTO `bbs_common_magic` VALUES (1,1,'喧嚣卡','open','可将主题开启，允许回复',0,3,0.01,2,0,2,0,2,0,10,0,'/u/cms/www/201710/17190010vz82.png');
INSERT INTO `bbs_common_magic` VALUES (2,1,'悔悟卡','repent','可以删除自己的帖子',0,2,10,2,0,1,0,1,0,10,0,'/u/cms/www/201710/17190028syix.png');
INSERT INTO `bbs_common_magic` VALUES (3,1,'照妖镜','namepost','可查看匿名用户的真实身份',0,1,10,1,0,1,0,1,0,10,0,'/u/cms/www/201710/17190051ejz2.png');
INSERT INTO `bbs_common_magic` VALUES (4,1,'金钱卡','money','可以随机获得一些积分或威望',0,2,10,44,0,1,0,1,0,10,1,'/u/cms/www/201710/171905217aa3.png');
INSERT INTO `bbs_common_magic` VALUES (5,1,'千斤顶','jack','可将主题顶起一段时间，时间可叠加，优先级高于提升卡',0,1,10,0,0,0,0,0,0,10,0,'/u/cms/www/201710/1719053342gm.png');
INSERT INTO `bbs_common_magic` VALUES (6,1,'窥视卡','showip','可以查看指定用户的 IP',0,1,10,1,0,1,0,1,0,10,1,'/u/cms/www/201710/17190544kn3z.png');
INSERT INTO `bbs_common_magic` VALUES (7,1,'抢沙发','sofa','可以抢夺指定主题的沙发',0,1,10,0,0,0,0,0,0,10,0,'/u/cms/www/201710/1719055870u4.png');
INSERT INTO `bbs_common_magic` VALUES (8,1,'置顶卡','stick','可将主题置顶，优先级高于提升卡和千斤顶',0,1,10,0,0,0,0,0,0,10,0,'/u/cms/www/201710/17190610h4at.png');
INSERT INTO `bbs_common_magic` VALUES (9,1,'变色卡','highlight','可改变帖子或日志的标题颜色',0,1,10,2,0,0,0,0,0,10,0,'/u/cms/www/201710/17190632n4nt.png');
INSERT INTO `bbs_common_magic` VALUES (10,1,'雷达卡','checkonline','可查看指定用户是否在线',0,1,10,1,0,1,0,1,0,10,1,'/u/cms/www/201710/17191003kagx.png');
INSERT INTO `bbs_common_magic` VALUES (11,1,'沉默卡','close','可将主题关闭，禁止回复',0,1,10,2,100,1,0,1,2,10,0,'/u/cms/www/201710/17191022dlqs.png');
INSERT INTO `bbs_common_magic` VALUES (12,1,'提升卡','bump','可提升某个主题的排序',0,1,10,0,0,1,0,1,0,10,0,'/u/cms/www/201710/17191041z9gf.png');
INSERT INTO `bbs_common_magic` VALUES (13,1,'匿名卡','anonymouspost','在指定的地方，让自己的名字显示为匿名',0,1,10,0,0,0,0,0,0,10,0,'/u/cms/www/201710/17191058jm48.png');

#
# Source for table bbs_config
#

CREATE TABLE `bbs_config` (
  `CONFIG_ID` bigint(20) NOT NULL,
  `DEF_AVATAR` varchar(100) NOT NULL DEFAULT '' COMMENT '默认会员头像',
  `AVATAR_WIDTH` int(11) NOT NULL DEFAULT '160' COMMENT '头像最大宽度',
  `AVATAR_HEIGHT` int(11) NOT NULL DEFAULT '160' COMMENT '头像最大高度',
  `TOPIC_COUNT_PER_PAGE` int(11) NOT NULL DEFAULT '20' COMMENT '每页主题数',
  `POST_COUNT_PER_PAGE` int(11) NOT NULL DEFAULT '10' COMMENT '每页帖子数',
  `KEYWORDS` varchar(255) NOT NULL DEFAULT '' COMMENT '首页关键字',
  `DESCRIPTION` varchar(255) NOT NULL DEFAULT '' COMMENT '首页描述',
  `REGISTER_STATUS` smallint(6) NOT NULL DEFAULT '1' COMMENT '注册状态（0：关闭，1：开放，2：邀请）',
  `REGISTER_GROUP_ID` int(11) NOT NULL DEFAULT '1' COMMENT '注册会员组',
  `REGISTER_RULE` longtext COMMENT '注册协议',
  `CACHE_POST_TODAY` int(11) NOT NULL DEFAULT '0' COMMENT '今日贴数',
  `CACHE_POST_YESTERDAY` int(11) NOT NULL DEFAULT '0' COMMENT '昨日帖数',
  `CACHE_POST_MAX` int(11) NOT NULL DEFAULT '0' COMMENT '最高帖数',
  `CACHE_POST_MAX_DATE` date NOT NULL COMMENT '最高帖数日',
  `CACHE_TOPIC_TOTAL` int(11) NOT NULL DEFAULT '0' COMMENT '总主题',
  `CACHE_POST_TOTAL` int(11) NOT NULL DEFAULT '0' COMMENT '总帖数',
  `CACHE_USER_TOTAL` int(11) NOT NULL DEFAULT '0' COMMENT '总会员',
  `last_user_id` int(11) DEFAULT NULL COMMENT '最新会员',
  `site_id` int(11) NOT NULL,
  `DEFAULT_GROUP_ID` bigint(20) NOT NULL DEFAULT '1' COMMENT '默认会员组',
  `TOPIC_HOT_COUNT` int(11) NOT NULL DEFAULT '10' COMMENT '热帖回复数量',
  `AUTO_REGISTER` tinyint(1) DEFAULT '1' COMMENT '是否自动注册',
  `EMAIL_VALIDATE` tinyint(1) DEFAULT '0' COMMENT '开启邮箱验证',
  `pic_zoom_def_width` int(11) DEFAULT '200' COMMENT '图片上传缩放缩率图默认宽度',
  PRIMARY KEY (`CONFIG_ID`),
  KEY `FK_BBS_CONFIG_SITE` (`site_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='论坛配置';

#
# Dumping data for table bbs_config
#

INSERT INTO `bbs_config` VALUES (1,'1',160,160,20,10,'JEEBBS','JEEBBS',1,1,'',64,58,64,'2017-10-23',20,180,5,48,1,14,0,1,0,200);

#
# Source for table bbs_config_attr
#

CREATE TABLE `bbs_config_attr` (
  `config_id` bigint(20) NOT NULL DEFAULT '0',
  `attr_name` varchar(30) NOT NULL COMMENT '名称',
  `attr_value` varchar(255) DEFAULT NULL COMMENT '值',
  KEY `fk_attr_config` (`config_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='BBS配置属性表';

#
# Dumping data for table bbs_config_attr
#

INSERT INTO `bbs_config_attr` VALUES (1,'keepMinute','15');

#
# Source for table bbs_config_charge
#

CREATE TABLE `bbs_config_charge` (
  `config_id` int(11) NOT NULL DEFAULT '1',
  `weixin_appid` varchar(255) NOT NULL DEFAULT '' COMMENT '微信服务号APPID',
  `weixin_secret` varchar(50) NOT NULL DEFAULT '' COMMENT '微信公众号secret',
  `weixin_account` varchar(255) NOT NULL DEFAULT '' COMMENT '微信支付商户号',
  `weixin_password` varchar(255) NOT NULL DEFAULT '' COMMENT '微信支付商户密钥',
  `alipay_partner_id` varchar(255) DEFAULT NULL COMMENT '支付宝合作者ID',
  `alipay_account` varchar(255) DEFAULT NULL COMMENT '支付宝签约账户',
  `alipay_key` varchar(1000) DEFAULT NULL COMMENT '支付宝公钥',
  `alipay_appid` varchar(255) DEFAULT NULL COMMENT '支付宝应用ID',
  `alipay_public_key` varchar(255) DEFAULT '' COMMENT '支付宝RSA公钥',
  `alipay_private_key` varchar(1000) DEFAULT NULL COMMENT '支付宝RSA私钥',
  `charge_ratio` double(5,2) NOT NULL DEFAULT '0.00' COMMENT '抽成比例',
  `min_draw_amount` double(11,2) NOT NULL DEFAULT '1.00' COMMENT '最小提现额',
  `commission_total` double(15,4) NOT NULL DEFAULT '0.0000' COMMENT '佣金抽成总金额',
  `commission_year` double(15,4) NOT NULL DEFAULT '0.0000' COMMENT '佣金抽成年金额',
  `commission_month` double(15,4) NOT NULL DEFAULT '0.0000' COMMENT '佣金抽成月金额',
  `commission_day` double(15,4) NOT NULL DEFAULT '0.0000' COMMENT '佣金抽成日金额',
  `last_buy_time` timestamp NULL DEFAULT NULL COMMENT '最后购买时间',
  `pay_transfer_password` varchar(100) NOT NULL DEFAULT '5f4dcc3b5aa765d61d8327deb882cf99' COMMENT '转账支付密码（管理后台验证）',
  `transfer_api_password` varchar(100) NOT NULL DEFAULT '' COMMENT '企业转账接口API密钥',
  `reward_min` double(11,2) NOT NULL DEFAULT '0.00' COMMENT '打赏随机数最小值',
  `reward_max` double(11,2) NOT NULL DEFAULT '0.00' COMMENT '打赏随机数最小值',
  `reward_pattern` tinyint(1) NOT NULL DEFAULT '0' COMMENT '打赏模式(0随机 1固定)',
  `gift_charge_ratio` double(5,2) NOT NULL DEFAULT '0.00' COMMENT '礼物抽成比例',
  `profit_magic_total` double(15,4) NOT NULL DEFAULT '0.0000' COMMENT '道具总收益',
  `profit_gift_total` double(15,4) NOT NULL DEFAULT '0.0000' COMMENT '礼物总收益',
  `profit_post_total` double(15,4) NOT NULL DEFAULT '0.0000' COMMENT '帖子总收益',
  `profit_live_total` double(15,4) NOT NULL DEFAULT '0.0000' COMMENT 'live总收益',
  `profit_ad_total` double(15,4) NOT NULL DEFAULT '0.0000' COMMENT '广告总收益',
  PRIMARY KEY (`config_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收费配置';

#
# Dumping data for table bbs_config_charge
#

INSERT INTO `bbs_config_charge` VALUES (1,'wxc592','111','11','ccon0','22','48955621@qq.com','1','20160','1','1',0.1,1,1.024,0.398,0.004,0.004,'2017-10-23 11:09:12','121212','11',0.01,0.03,0,0.1,0.08,0.025,0.011,0.009,0.07);

#
# Source for table bbs_credit_exchange
#

CREATE TABLE `bbs_credit_exchange` (
  `eid` int(11) NOT NULL DEFAULT '0',
  `expoint` int(11) NOT NULL DEFAULT '0' COMMENT '兑换比率积分基数',
  `exprestige` int(11) NOT NULL DEFAULT '0' COMMENT '兑换比率威望基数',
  `pointoutavailable` tinyint(1) NOT NULL DEFAULT '0' COMMENT '积分是否可以兑出',
  `pointinavailable` tinyint(1) NOT NULL DEFAULT '0' COMMENT '积分是否允许兑入',
  `prestigeoutavailable` tinyint(3) NOT NULL DEFAULT '0' COMMENT '威望是否允许兑出',
  `prestigeinavailable` tinyint(1) NOT NULL DEFAULT '0' COMMENT '威望是否允许兑入',
  `exchangetax` float(2,1) NOT NULL DEFAULT '0.0' COMMENT '兑换交易税',
  `mini_balance` int(11) NOT NULL DEFAULT '0' COMMENT '兑换最低余额',
  `ex_money` int(11) NOT NULL DEFAULT '1' COMMENT '道具购买折合现金人民币基数道具购买1元人民币折合积分基数',
  PRIMARY KEY (`eid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='积分交易规则';

#
# Dumping data for table bbs_credit_exchange
#

INSERT INTO `bbs_credit_exchange` VALUES (1,1,10,1,1,1,1,0.3,0,1);

#
# Source for table bbs_credit_rule
#

CREATE TABLE `bbs_credit_rule` (
  `rid` int(11) NOT NULL AUTO_INCREMENT COMMENT '规则ID',
  `rulename` varchar(20) NOT NULL DEFAULT '' COMMENT '规则名称',
  `action` varchar(50) NOT NULL DEFAULT '' COMMENT '规则action唯一KEY',
  `cycletype` tinyint(1) NOT NULL DEFAULT '0' COMMENT '奖励周期0:一次;1:每天;2:整点;3:间隔分钟;4:不限;',
  `cycletime` int(10) NOT NULL DEFAULT '0' COMMENT '间隔时间',
  `rewardnum` tinyint(2) NOT NULL DEFAULT '1' COMMENT '奖励次数',
  `extcredits1` int(10) NOT NULL DEFAULT '0' COMMENT '扩展1',
  `extcredits2` int(10) NOT NULL DEFAULT '0' COMMENT '扩展2',
  `extcredits3` int(10) NOT NULL DEFAULT '0' COMMENT '扩展3',
  `extcredits4` int(10) NOT NULL DEFAULT '0' COMMENT '扩展4',
  `ext1name` varchar(20) DEFAULT NULL COMMENT '扩展1别名',
  `ext2name` varchar(20) DEFAULT NULL COMMENT '扩展2别名',
  `ext3name` varchar(20) DEFAULT NULL COMMENT '扩展3别名',
  `ext4name` varchar(20) DEFAULT NULL COMMENT '扩展4别名',
  `ext1avai` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否启用\n(0:不启用 1:启用但不显示 2:启用并显示)',
  `ext2avai` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否启用\n(0:不启用 1:启用但不显示 2:启用并显示)',
  `ext3avai` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否启用\n(0:不启用 1:启用但不显示 2:启用并显示)',
  `ext4avai` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否启用\n(0:不启用 1:启用但不显示 2:启用并显示)',
  `ext1exchangeout` tinyint(1) DEFAULT '0' COMMENT '积分兑出',
  `ext2exchangeout` tinyint(1) DEFAULT '0' COMMENT '积分兑出',
  `ext3exchangeout` tinyint(1) DEFAULT '0' COMMENT '积分兑出',
  `ext4exchangeout` tinyint(1) DEFAULT '0' COMMENT '积分兑出',
  `ext1exchangein` tinyint(1) DEFAULT '0' COMMENT '积分兑入',
  `ext2exchangein` tinyint(1) DEFAULT '0' COMMENT '积分兑入',
  `ext3exchangein` tinyint(1) DEFAULT '0' COMMENT '积分兑入',
  `ext4exchangein` tinyint(1) DEFAULT '0' COMMENT '积分兑入',
  `credittax` tinyint(2) DEFAULT NULL COMMENT '积分交易税',
  `minibalance` int(10) DEFAULT NULL COMMENT '兑换最低余额',
  PRIMARY KEY (`rid`),
  UNIQUE KEY `action` (`action`)
) ENGINE=InnoDB DEFAULT CHARSET=gbk COMMENT='积分规则表';

#
# Dumping data for table bbs_credit_rule
#


#
# Source for table bbs_forum
#

CREATE TABLE `bbs_forum` (
  `FORUM_ID` int(11) NOT NULL AUTO_INCREMENT,
  `CATEGORY_ID` int(11) NOT NULL COMMENT '分区ID',
  `SITE_ID` int(11) NOT NULL COMMENT '站点ID',
  `POST_ID` int(11) DEFAULT NULL COMMENT '最后回帖',
  `replyer_id` int(11) DEFAULT NULL COMMENT '最后回帖会员',
  `PATH` varchar(20) NOT NULL COMMENT '访问路径',
  `TITLE` varchar(150) NOT NULL COMMENT '标题',
  `DESCRIPTION` varchar(255) DEFAULT NULL COMMENT '描述',
  `KEYWORDS` varchar(255) DEFAULT NULL COMMENT 'meta-keywords',
  `FORUM_RULE` varchar(255) DEFAULT NULL COMMENT '版规',
  `PRIORITY` int(11) NOT NULL DEFAULT '10' COMMENT '排列顺序',
  `TOPIC_TOTAL` int(11) NOT NULL DEFAULT '0' COMMENT '主题总数',
  `POST_TOTAL` int(11) NOT NULL DEFAULT '0' COMMENT '帖子总数',
  `POST_TODAY` int(11) NOT NULL DEFAULT '0' COMMENT '今日新帖',
  `OUTER_URL` varchar(255) DEFAULT NULL COMMENT '外部链接',
  `POINT_TOPIC` int(11) NOT NULL DEFAULT '0' COMMENT '发贴加分',
  `POINT_REPLY` int(11) NOT NULL DEFAULT '0' COMMENT '回帖加分',
  `POINT_PRIME` int(11) NOT NULL DEFAULT '0' COMMENT '精华加分',
  `LAST_TIME` datetime DEFAULT NULL COMMENT '最后发贴时间',
  `TOPIC_LOCK_LIMIT` int(11) NOT NULL DEFAULT '0' COMMENT '锁定主题（天）',
  `moderators` varchar(100) DEFAULT NULL COMMENT '版主',
  `group_views` varchar(100) DEFAULT NULL COMMENT '访问会员组',
  `group_topics` varchar(100) DEFAULT NULL COMMENT '发帖会员组',
  `group_replies` varchar(100) DEFAULT NULL COMMENT '回复会员组',
  `POINT_AVAILABLE` tinyint(1) DEFAULT NULL COMMENT '积分是否启用',
  `PRESTIGE_AVAILABLE` tinyint(1) DEFAULT NULL COMMENT '威望是否启用',
  `PRESTIGE_TOPIC` int(11) DEFAULT '0' COMMENT '发帖加威望',
  `PRESTIGE_REPLY` int(11) DEFAULT '0' COMMENT '回帖加威望',
  `PRESTIGE_PRIME1` int(11) DEFAULT '0' COMMENT '精华1加威望',
  `PRESTIGE_PRIME2` int(11) DEFAULT '0' COMMENT '精华2加威望',
  `PRESTIGE_PRIME3` int(11) DEFAULT '0' COMMENT '精华3加威望',
  `PRESTIGE_PRIME0` int(11) DEFAULT '0' COMMENT '解除精华扣除威望',
  `support_reward` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否支持打赏配置,0不支持 1支持',
  `topic_need_check` tinyint(1) DEFAULT '0' COMMENT '发帖是否需要审核 0不需要 1需要',
  `post_need_check` tinyint(1) DEFAULT '0' COMMENT '回帖是否需要审核 0不需要 1需要',
  PRIMARY KEY (`FORUM_ID`),
  KEY `FK_BBS_FORUM_CTG` (`CATEGORY_ID`),
  KEY `FK_BBS_FORUM_USER` (`replyer_id`),
  KEY `FK_BBS_FORUM_POST` (`POST_ID`),
  KEY `FK_BBS_FORUM_WEBSITE` (`SITE_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 COMMENT='论坛板块';

#
# Dumping data for table bbs_forum
#

INSERT INTO `bbs_forum` VALUES (1,1,1,452,5,'eckfjsjl','二次开发技术交流','','技术交流','',0,81,351,72,'',5,0,100,'2017-10-23 15:34:07',0,'jiasudu,admin',',142,3,4,5,6,7,8,9,10,11,2,,1,,14,,12,',',142,3,4,5,6,7,8,9,10,11,2,,1,,12,',',142,3,4,5,6,7,8,9,10,11,2,,1,,12,',1,1,0,0,0,0,0,0,0,0,0);
INSERT INTO `bbs_forum` VALUES (2,1,1,346,5,'jspgoutlzq','JSPGOU讨论专区','java研究','java研究','java研究',2,7,51,0,'',5,0,100,'2017-10-22 14:47:59',0,'jiasudu,admin',',142,3,4,5,6,7,8,9,10,11,2,,1,,14,,12,',',142,3,4,5,6,7,8,9,10,11,2,,1,,12,',',142,3,4,5,6,7,8,9,10,11,2,,1,,12,',1,1,1,0,1,2,3,0,0,0,0);
INSERT INTO `bbs_forum` VALUES (6,1,1,320,5,'sqyhfwq','授权用户服务区','','','',1,1,11,0,'',0,0,0,'2017-10-22 11:16:02',0,'admin','null,1,,12,','null','null',0,1,0,0,0,0,0,0,0,0,0);
INSERT INTO `bbs_forum` VALUES (7,9,1,NULL,NULL,'cxfbgg','程序发布公告','','','',3,0,0,0,'',0,0,0,NULL,0,'admin','null,2,,1,,14,,12,','null,2,,12,','null,2,,12,',0,1,0,0,0,0,0,0,0,0,0);
INSERT INTO `bbs_forum` VALUES (8,9,1,NULL,NULL,'azysy','安装与使用','','','',4,0,0,0,'',0,0,0,NULL,0,'admin','null,2,,1,,14,,12,','null,2,,12,','null,2,,12,',0,1,0,0,0,0,0,0,0,0,0);
INSERT INTO `bbs_forum` VALUES (9,1,1,NULL,NULL,'jcfx','教程分享','','','',10,0,0,0,'',5,0,100,NULL,0,'admin','null,2,,1,,14,,12,','null,2,,12,','null,2,,12,',1,1,1,0,1,1,1,0,1,0,0);

#
# Source for table bbs_forum_count
#

CREATE TABLE `bbs_forum_count` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `forum_id` int(11) NOT NULL DEFAULT '0' COMMENT '板块ID',
  `topic_count` int(11) NOT NULL DEFAULT '0' COMMENT '主题数',
  `post_count` int(11) NOT NULL DEFAULT '0' COMMENT '贴子数',
  `visit_count` int(11) NOT NULL DEFAULT '0' COMMENT '访问量',
  `count_date` date NOT NULL COMMENT '统计日期',
  PRIMARY KEY (`id`),
  KEY `fk_forum_count` (`forum_id`)
) ENGINE=InnoDB AUTO_INCREMENT=102 DEFAULT CHARSET=utf8 COMMENT='板块统计';

#
# Dumping data for table bbs_forum_count
#

INSERT INTO `bbs_forum_count` VALUES (1,2,0,0,1,'2017-08-11');
INSERT INTO `bbs_forum_count` VALUES (2,1,0,0,1,'2017-08-11');
INSERT INTO `bbs_forum_count` VALUES (3,1,0,0,2,'2017-08-12');
INSERT INTO `bbs_forum_count` VALUES (4,1,0,0,0,'2017-08-13');
INSERT INTO `bbs_forum_count` VALUES (5,1,0,0,0,'2017-08-14');
INSERT INTO `bbs_forum_count` VALUES (6,1,0,0,0,'2017-08-15');
INSERT INTO `bbs_forum_count` VALUES (7,2,0,0,0,'2017-08-16');
INSERT INTO `bbs_forum_count` VALUES (8,1,0,0,2,'2017-08-16');
INSERT INTO `bbs_forum_count` VALUES (9,1,0,0,0,'2017-08-17');
INSERT INTO `bbs_forum_count` VALUES (10,1,0,0,1,'2017-08-18');
INSERT INTO `bbs_forum_count` VALUES (11,1,0,0,0,'2017-08-25');
INSERT INTO `bbs_forum_count` VALUES (12,2,0,0,0,'2017-08-25');
INSERT INTO `bbs_forum_count` VALUES (13,1,0,0,1,'2017-08-26');
INSERT INTO `bbs_forum_count` VALUES (14,1,0,0,0,'2017-08-27');
INSERT INTO `bbs_forum_count` VALUES (15,2,0,0,0,'2017-08-28');
INSERT INTO `bbs_forum_count` VALUES (16,1,0,0,0,'2017-08-28');
INSERT INTO `bbs_forum_count` VALUES (17,1,0,0,2,'2017-08-29');
INSERT INTO `bbs_forum_count` VALUES (18,2,0,0,0,'2017-08-29');
INSERT INTO `bbs_forum_count` VALUES (19,1,0,0,1,'2017-08-30');
INSERT INTO `bbs_forum_count` VALUES (20,1,0,0,1,'2017-08-31');
INSERT INTO `bbs_forum_count` VALUES (21,1,0,0,0,'2017-09-01');
INSERT INTO `bbs_forum_count` VALUES (22,1,0,0,1,'2017-09-02');
INSERT INTO `bbs_forum_count` VALUES (23,2,0,0,0,'2017-09-02');
INSERT INTO `bbs_forum_count` VALUES (24,1,0,0,1,'2017-09-04');
INSERT INTO `bbs_forum_count` VALUES (25,2,0,0,0,'2017-09-05');
INSERT INTO `bbs_forum_count` VALUES (26,2,0,0,1,'2017-09-06');
INSERT INTO `bbs_forum_count` VALUES (27,1,0,0,0,'2017-09-07');
INSERT INTO `bbs_forum_count` VALUES (28,1,0,0,0,'2017-09-09');
INSERT INTO `bbs_forum_count` VALUES (29,1,0,0,4,'2017-09-10');
INSERT INTO `bbs_forum_count` VALUES (30,2,0,0,0,'2017-09-10');
INSERT INTO `bbs_forum_count` VALUES (31,1,0,0,2,'2017-09-11');
INSERT INTO `bbs_forum_count` VALUES (32,2,0,0,1,'2017-09-11');
INSERT INTO `bbs_forum_count` VALUES (33,2,0,0,0,'2017-09-12');
INSERT INTO `bbs_forum_count` VALUES (34,2,0,0,0,'2017-09-13');
INSERT INTO `bbs_forum_count` VALUES (35,1,0,0,0,'2017-09-14');
INSERT INTO `bbs_forum_count` VALUES (36,1,0,0,0,'2017-09-15');
INSERT INTO `bbs_forum_count` VALUES (37,1,0,0,0,'2017-09-16');
INSERT INTO `bbs_forum_count` VALUES (38,2,0,0,0,'2017-09-16');
INSERT INTO `bbs_forum_count` VALUES (39,1,0,0,1,'2017-09-17');
INSERT INTO `bbs_forum_count` VALUES (40,2,0,0,0,'2017-09-18');
INSERT INTO `bbs_forum_count` VALUES (41,1,0,0,0,'2017-09-19');
INSERT INTO `bbs_forum_count` VALUES (42,1,0,0,0,'2017-09-20');
INSERT INTO `bbs_forum_count` VALUES (43,2,0,0,0,'2017-09-20');
INSERT INTO `bbs_forum_count` VALUES (44,1,0,0,1,'2017-09-22');
INSERT INTO `bbs_forum_count` VALUES (45,1,0,0,1,'2017-09-24');
INSERT INTO `bbs_forum_count` VALUES (46,1,0,0,0,'2017-09-25');
INSERT INTO `bbs_forum_count` VALUES (47,2,0,0,1,'2017-09-26');
INSERT INTO `bbs_forum_count` VALUES (48,1,0,0,0,'2017-09-28');
INSERT INTO `bbs_forum_count` VALUES (49,1,0,0,0,'2017-10-01');
INSERT INTO `bbs_forum_count` VALUES (50,1,0,0,3,'2017-10-02');
INSERT INTO `bbs_forum_count` VALUES (51,1,0,0,3,'2017-10-03');
INSERT INTO `bbs_forum_count` VALUES (52,1,0,0,0,'2017-10-04');
INSERT INTO `bbs_forum_count` VALUES (53,2,0,0,1,'2017-10-04');
INSERT INTO `bbs_forum_count` VALUES (54,1,0,0,0,'2017-10-05');
INSERT INTO `bbs_forum_count` VALUES (55,2,0,0,0,'2017-10-06');
INSERT INTO `bbs_forum_count` VALUES (56,2,0,0,0,'2017-10-08');
INSERT INTO `bbs_forum_count` VALUES (57,1,0,0,0,'2017-10-08');
INSERT INTO `bbs_forum_count` VALUES (58,1,0,0,1,'2017-10-09');
INSERT INTO `bbs_forum_count` VALUES (59,2,0,0,1,'2017-10-09');
INSERT INTO `bbs_forum_count` VALUES (60,2,0,0,0,'2017-10-10');
INSERT INTO `bbs_forum_count` VALUES (61,1,0,0,2,'2017-10-11');
INSERT INTO `bbs_forum_count` VALUES (62,2,0,0,0,'2017-10-11');
INSERT INTO `bbs_forum_count` VALUES (63,1,0,0,1,'2017-10-12');
INSERT INTO `bbs_forum_count` VALUES (64,2,0,0,1,'2017-10-12');
INSERT INTO `bbs_forum_count` VALUES (65,1,0,0,9,'2017-10-13');
INSERT INTO `bbs_forum_count` VALUES (66,2,0,0,1,'2017-10-13');
INSERT INTO `bbs_forum_count` VALUES (67,2,0,0,5,'2017-10-14');
INSERT INTO `bbs_forum_count` VALUES (68,1,1,1,16,'2017-10-14');
INSERT INTO `bbs_forum_count` VALUES (69,2,0,0,1,'2017-10-15');
INSERT INTO `bbs_forum_count` VALUES (70,1,0,0,1,'2017-10-15');
INSERT INTO `bbs_forum_count` VALUES (71,2,0,3,7,'2017-10-16');
INSERT INTO `bbs_forum_count` VALUES (72,1,0,0,20,'2017-10-16');
INSERT INTO `bbs_forum_count` VALUES (73,1,0,0,21,'2017-10-17');
INSERT INTO `bbs_forum_count` VALUES (74,2,0,0,6,'2017-10-17');
INSERT INTO `bbs_forum_count` VALUES (75,2,0,1,8,'2017-10-18');
INSERT INTO `bbs_forum_count` VALUES (76,1,0,5,15,'2017-10-18');
INSERT INTO `bbs_forum_count` VALUES (77,1,4,9,27,'2017-10-19');
INSERT INTO `bbs_forum_count` VALUES (78,2,1,1,5,'2017-10-19');
INSERT INTO `bbs_forum_count` VALUES (79,1,1,7,42,'2017-10-20');
INSERT INTO `bbs_forum_count` VALUES (80,2,0,1,7,'2017-10-20');
INSERT INTO `bbs_forum_count` VALUES (81,6,0,0,0,'2017-10-20');
INSERT INTO `bbs_forum_count` VALUES (82,7,0,0,0,'2017-10-20');
INSERT INTO `bbs_forum_count` VALUES (83,8,0,0,0,'2017-10-20');
INSERT INTO `bbs_forum_count` VALUES (84,1,2,4,24,'2017-10-21');
INSERT INTO `bbs_forum_count` VALUES (85,2,0,0,1,'2017-10-21');
INSERT INTO `bbs_forum_count` VALUES (86,9,0,0,0,'2017-10-21');
INSERT INTO `bbs_forum_count` VALUES (87,6,1,1,2,'2017-10-21');
INSERT INTO `bbs_forum_count` VALUES (88,7,0,0,1,'2017-10-21');
INSERT INTO `bbs_forum_count` VALUES (89,8,0,0,1,'2017-10-21');
INSERT INTO `bbs_forum_count` VALUES (90,1,2,12,34,'2017-10-22');
INSERT INTO `bbs_forum_count` VALUES (91,7,0,0,2,'2017-10-22');
INSERT INTO `bbs_forum_count` VALUES (92,8,0,0,1,'2017-10-22');
INSERT INTO `bbs_forum_count` VALUES (93,2,0,0,3,'2017-10-22');
INSERT INTO `bbs_forum_count` VALUES (94,6,0,1,10,'2017-10-22');
INSERT INTO `bbs_forum_count` VALUES (95,9,0,0,0,'2017-10-22');
INSERT INTO `bbs_forum_count` VALUES (96,1,4,12,32,'2017-10-23');
INSERT INTO `bbs_forum_count` VALUES (97,6,0,0,3,'2017-10-23');
INSERT INTO `bbs_forum_count` VALUES (98,9,0,0,1,'2017-10-23');
INSERT INTO `bbs_forum_count` VALUES (99,8,0,0,0,'2017-10-23');
INSERT INTO `bbs_forum_count` VALUES (100,7,0,0,0,'2017-10-23');
INSERT INTO `bbs_forum_count` VALUES (101,2,0,0,1,'2017-10-23');

#
# Source for table bbs_forum_ext
#

CREATE TABLE `bbs_forum_ext` (
  `FORUM_ID` int(11) NOT NULL,
  `tpl_forum` varchar(100) DEFAULT NULL COMMENT '板块列表模板',
  `tpl_topic` varchar(100) DEFAULT NULL COMMENT '主题详细模板',
  `tpl_mobile_forum` varchar(100) DEFAULT NULL COMMENT '手机板块列表模板',
  `tpl_mobile_topic` varchar(100) DEFAULT NULL COMMENT '手机主题详细模板',
  PRIMARY KEY (`FORUM_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='板块扩展表';

#
# Dumping data for table bbs_forum_ext
#

INSERT INTO `bbs_forum_ext` VALUES (1,NULL,NULL,NULL,NULL);
INSERT INTO `bbs_forum_ext` VALUES (2,NULL,NULL,NULL,NULL);
INSERT INTO `bbs_forum_ext` VALUES (6,NULL,NULL,NULL,NULL);
INSERT INTO `bbs_forum_ext` VALUES (7,NULL,NULL,NULL,NULL);
INSERT INTO `bbs_forum_ext` VALUES (8,NULL,NULL,NULL,NULL);
INSERT INTO `bbs_forum_ext` VALUES (9,NULL,NULL,NULL,NULL);

#
# Source for table bbs_forum_group_reply
#

CREATE TABLE `bbs_forum_group_reply` (
  `FORUM_ID` int(11) NOT NULL,
  `GROUP_ID` int(11) NOT NULL,
  PRIMARY KEY (`FORUM_ID`,`GROUP_ID`),
  KEY `FK_BBS_FORUM_GROUP_REPLY` (`GROUP_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='回复权限';

#
# Dumping data for table bbs_forum_group_reply
#


#
# Source for table bbs_forum_group_topic
#

CREATE TABLE `bbs_forum_group_topic` (
  `FORUM_ID` int(11) NOT NULL,
  `GROUP_ID` int(11) NOT NULL,
  PRIMARY KEY (`FORUM_ID`,`GROUP_ID`),
  KEY `FK_BBS_FORUM_GROUP_TOPIC` (`GROUP_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='发贴权限';

#
# Dumping data for table bbs_forum_group_topic
#


#
# Source for table bbs_forum_group_view
#

CREATE TABLE `bbs_forum_group_view` (
  `GROUP_ID` int(11) NOT NULL,
  `FORUM_ID` int(11) NOT NULL,
  PRIMARY KEY (`GROUP_ID`,`FORUM_ID`),
  KEY `FK_BBS_GROUP_FORUM_VIEW` (`FORUM_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='浏览权限';

#
# Dumping data for table bbs_forum_group_view
#


#
# Source for table bbs_forum_user
#

CREATE TABLE `bbs_forum_user` (
  `FORUM_ID` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  PRIMARY KEY (`FORUM_ID`,`user_id`),
  KEY `FK_BBS_FORUM_TO_USER` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='版块版主';

#
# Dumping data for table bbs_forum_user
#


#
# Source for table bbs_gift
#

CREATE TABLE `bbs_gift` (
  `gift_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL DEFAULT '' COMMENT '名称',
  `pic_path` varchar(255) NOT NULL DEFAULT '' COMMENT '礼物图片',
  `price` float(11,2) NOT NULL DEFAULT '0.00' COMMENT '金额(人民币元)',
  `priority` int(11) NOT NULL DEFAULT '10' COMMENT '排序',
  `is_disabled` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否禁用',
  `gift_type` tinyint(1) NOT NULL DEFAULT '0' COMMENT '礼物分类(0个人礼物  1群礼物)',
  `total_amount` double(11,2) NOT NULL DEFAULT '0.00' COMMENT '已累计收益',
  `year_amount` double(11,2) NOT NULL DEFAULT '0.00' COMMENT '年收益',
  `month_amount` double(11,2) NOT NULL DEFAULT '0.00' COMMENT '月收益',
  `day_amount` double(11,2) NOT NULL DEFAULT '0.00' COMMENT '日收益',
  `last_buy_time` timestamp NULL DEFAULT NULL COMMENT '最后购买时间',
  PRIMARY KEY (`gift_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='礼物';

#
# Dumping data for table bbs_gift
#

INSERT INTO `bbs_gift` VALUES (1,'鲜花','/u/cms/www/201710/191415501b2e.png',0.01,10,0,0,0.13,0.13,0.07,0.06,'2017-07-20 17:05:23');
INSERT INTO `bbs_gift` VALUES (2,'汽车','/u/cms/www/201710/191415424vy9.png',0.01,10,0,0,0.06,0.06,0.01,0.01,'2017-10-23 11:09:11');

#
# Source for table bbs_gift_user
#

CREATE TABLE `bbs_gift_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `gift_id` int(11) NOT NULL COMMENT '礼物id',
  `user_id` int(11) NOT NULL COMMENT '用户',
  `num` int(11) NOT NULL DEFAULT '0' COMMENT '数量',
  PRIMARY KEY (`id`),
  KEY `fk_gift_user_gift` (`gift_id`),
  KEY `fk_bbs_gift_user_user` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COMMENT='用户礼物';

#
# Dumping data for table bbs_gift_user
#

INSERT INTO `bbs_gift_user` VALUES (1,1,5,0);
INSERT INTO `bbs_gift_user` VALUES (2,2,5,0);
INSERT INTO `bbs_gift_user` VALUES (3,2,6,1);
INSERT INTO `bbs_gift_user` VALUES (4,1,15,1);
INSERT INTO `bbs_gift_user` VALUES (5,1,8,8);

#
# Source for table bbs_grade
#

CREATE TABLE `bbs_grade` (
  `GRADE_ID` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `POST_ID` int(11) NOT NULL,
  `SCORE` int(11) DEFAULT NULL,
  `REASON` varchar(100) DEFAULT NULL,
  `GRADE_TIME` datetime DEFAULT NULL,
  PRIMARY KEY (`GRADE_ID`),
  KEY `FK_MEMBER_GRADE` (`user_id`),
  KEY `FK_POST_GRADE` (`POST_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# Dumping data for table bbs_grade
#


#
# Source for table bbs_group_type
#

CREATE TABLE `bbs_group_type` (
  `GROUP_ID` int(11) NOT NULL DEFAULT '0',
  `TYPE_ID` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`TYPE_ID`,`GROUP_ID`),
  KEY `FK_BBS_GROUP_TYPE_GROUP` (`GROUP_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='会员组投票分类关联表';

#
# Dumping data for table bbs_group_type
#


#
# Source for table bbs_income_statistic
#

CREATE TABLE `bbs_income_statistic` (
  `income_id` int(11) NOT NULL AUTO_INCREMENT,
  `total_income_amount` double(15,4) NOT NULL DEFAULT '0.0000' COMMENT '总收益金额',
  `ad_income_amount` double(15,4) NOT NULL DEFAULT '0.0000' COMMENT '广告收益金额',
  `magic_income_amount` double(15,4) NOT NULL DEFAULT '0.0000' COMMENT '道具收益金额',
  `gift_income_amount` double(15,4) NOT NULL DEFAULT '0.0000' COMMENT '礼物收益金额',
  `live_income_amount` double(15,4) NOT NULL DEFAULT '0.0000' COMMENT 'live门票收益金额',
  `post_income_amount` double(15,4) NOT NULL DEFAULT '0.0000' COMMENT '帖子收益金额',
  `income_date` date NOT NULL COMMENT '日期',
  UNIQUE KEY `index_bbs_income_statistic_id` (`income_id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='每日收益统计';

#
# Dumping data for table bbs_income_statistic
#

INSERT INTO `bbs_income_statistic` VALUES (1,0.014,0,0.01,0.001,0.001,0.002,'2017-07-20');
INSERT INTO `bbs_income_statistic` VALUES (2,0.05,0.05,0,0,0,0,'2017-08-10');
INSERT INTO `bbs_income_statistic` VALUES (3,0.025,0.02,0,0,0.002,0.003,'2017-08-12');
INSERT INTO `bbs_income_statistic` VALUES (4,0.004,0,0,0,0,0.004,'2017-10-13');
INSERT INTO `bbs_income_statistic` VALUES (5,0.002,0,0,0,0.002,0,'2017-10-22');
INSERT INTO `bbs_income_statistic` VALUES (6,0.021,0,0.02,0.001,0,0,'2017-10-23');

#
# Source for table bbs_limit
#

CREATE TABLE `bbs_limit` (
  `limit_id` int(11) NOT NULL AUTO_INCREMENT,
  `ip` varchar(50) DEFAULT '' COMMENT '限制ip',
  `user_id` int(11) DEFAULT NULL COMMENT '限制用户ID',
  PRIMARY KEY (`limit_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='限制发帖回帖';

#
# Dumping data for table bbs_limit
#


#
# Source for table bbs_live
#

CREATE TABLE `bbs_live` (
  `live_id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL DEFAULT '' COMMENT '标题',
  `description` varchar(2000) DEFAULT NULL COMMENT '描述',
  `live_logo` varchar(255) DEFAULT NULL COMMENT 'logo图',
  `create_time` datetime NOT NULL COMMENT '创建时间',
  `begin_time` datetime NOT NULL COMMENT '开始时间',
  `end_time` datetime NOT NULL COMMENT '结束时间',
  `begin_price` double(11,2) NOT NULL DEFAULT '0.00' COMMENT '未开始价格',
  `after_price` double(11,2) NOT NULL DEFAULT '0.00' COMMENT '结束后价格',
  `limit_user_num` int(11) NOT NULL DEFAULT '0' COMMENT '限制用户数量,0无限制',
  `commission_rate` double(5,2) NOT NULL DEFAULT '0.00' COMMENT '佣金比例',
  `check_status` tinyint(1) NOT NULL DEFAULT '0' COMMENT '状态(0待审 1审核通过 2未通过 3违规关停)',
  `user_id` int(11) NOT NULL COMMENT '主讲人',
  `join_user_num` int(11) NOT NULL DEFAULT '0' COMMENT '参与人数',
  `live_url` varchar(255) DEFAULT NULL COMMENT '直播地址',
  `demand_url` varchar(255) DEFAULT NULL COMMENT '点播地址',
  `live_mobile_url` varchar(255) DEFAULT NULL COMMENT '手机网页点播地址',
  `demand_image_url` varchar(255) DEFAULT NULL COMMENT '点播图片地址',
  `live_plat` tinyint(1) DEFAULT '1' COMMENT '1百度音视频云 2腾讯云视频',
  `live_plat_key` varchar(255) DEFAULT NULL COMMENT '云平台KEY',
  `total_amount` double(11,2) NOT NULL DEFAULT '0.00' COMMENT '总收益',
  `chapter_id` int(11) NOT NULL COMMENT '章节ID',
  `site_id` int(11) NOT NULL,
  `inlive_user_num` int(11) NOT NULL DEFAULT '0' COMMENT '活动人数',
  `reject_reason` varchar(1000) DEFAULT NULL COMMENT '拒绝原因',
  PRIMARY KEY (`live_id`),
  KEY `bbs_live` (`user_id`),
  KEY `fk_bbs_live_chapter` (`chapter_id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 COMMENT='活动live';

#
# Dumping data for table bbs_live
#

INSERT INTO `bbs_live` VALUES (1,'语文第一节课','111','','2017-03-27 11:28:45','2017-03-27 11:29:00','2017-03-27 13:29:00',0.01,0.01,10,10,1,5,11,'','',NULL,NULL,1,NULL,0.01,1,1,0,NULL);
INSERT INTO `bbs_live` VALUES (3,'语文第三节课','语文第三节课','','2017-03-29 11:13:39','2017-03-29 11:13:00','2017-03-29 16:13:00',0.02,0.01,10,10,1,5,4,'','',NULL,NULL,1,NULL,0.02,1,1,0,NULL);
INSERT INTO `bbs_live` VALUES (4,'数学第一节课','数学第一节课','','2017-03-29 16:43:57','2017-03-29 16:44:00','2017-03-29 16:54:00',0.02,0.01,10,10,1,5,9,'','',NULL,NULL,1,NULL,0.11,2,1,0,NULL);
INSERT INTO `bbs_live` VALUES (6,'测试6','111','','2017-10-10 18:09:53','2017-10-10 18:17:00','2017-11-10 18:17:00',1,1,11,10,3,5,0,'rtmp://demo26.jeecms.com/jeebbs/5?secret=adcfcac4e7b1cbe7113f7a6ad0197463&timestamp=1510309620','http://demo26.jeecms.com/jeebbs/5.flv?secret=adcfcac4e7b1cbe7113f7a6ad0197463&timestamp=1510309620','http://demo26.jeecms.com/jeebbs/5.m3u8?secret=adcfcac4e7b1cbe7113f7a6ad0197463&timestamp=1510309620',NULL,1,NULL,0,1,1,0,NULL);
INSERT INTO `bbs_live` VALUES (7,'测试百度云','111','','2017-10-10 18:19:57','2017-10-10 18:19:00','2017-11-10 18:20:00',0.01,0.01,11,10,1,5,1,'rtmp://demo26.jeecms.com/jeebbs/5?secret=7c938ddda98081be3f78e4fd4987f5d1&timestamp=1510309800','http://demo26.jeecms.com/jeebbs/5.flv?secret=7c938ddda98081be3f78e4fd4987f5d1&timestamp=1510309800','http://demo26.jeecms.com/jeebbs/5.m3u8?secret=7c938ddda98081be3f78e4fd4987f5d1&timestamp=1510309800',NULL,1,NULL,0.01,1,1,14,NULL);
INSERT INTO `bbs_live` VALUES (8,'测试1','测试1','','2017-10-22 21:09:29','2017-10-22 21:08:00','2017-10-25 21:08:00',0.01,0.01,10,10,1,5,1,'rtmp://demo26.jeecms.com/jeebbs/5?secret=6f2130dc045117f85c2cdddb96b5a979&timestamp=1508937480','http://demo26.jeecms.com/jeebbs/5.flv?secret=6f2130dc045117f85c2cdddb96b5a979&timestamp=1508937480','http://demo26.jeecms.com/jeebbs/5.m3u8?secret=6f2130dc045117f85c2cdddb96b5a979&timestamp=1508937480',NULL,1,NULL,0.01,3,1,1,NULL);
INSERT INTO `bbs_live` VALUES (9,'测试图片是否能为null','','/user/images/201710/23114035ae7n.jpg','2017-10-23 11:41:12','2017-10-23 11:37:00','2017-10-23 11:37:00',100,100,1,10,1,5,0,'rtmp://demo26.jeecms.com/jeebbs/5?secret=373b64d0f417448f06ebbb8b5d626434&timestamp=1508730420','http://demo26.jeecms.com/jeebbs/5.flv?secret=373b64d0f417448f06ebbb8b5d626434&timestamp=1508730420','http://demo26.jeecms.com/jeebbs/5.m3u8?secret=373b64d0f417448f06ebbb8b5d626434&timestamp=1508730420',NULL,1,NULL,0,1,1,0,NULL);

#
# Source for table bbs_live_apply
#

CREATE TABLE `bbs_live_apply` (
  `apply_id` int(11) NOT NULL AUTO_INCREMENT,
  `intro` varchar(1000) DEFAULT NULL COMMENT '介绍',
  `brief` varchar(1000) NOT NULL DEFAULT '' COMMENT '简介',
  `experience` text COMMENT '详细履历',
  `mobile` varchar(20) DEFAULT NULL COMMENT '手机号',
  `address` varchar(255) DEFAULT NULL COMMENT '地址联系方式',
  `apply_user_id` int(11) NOT NULL COMMENT '申请用户ID',
  `apply_time` datetime NOT NULL COMMENT '申请时间',
  `check_time` datetime DEFAULT NULL COMMENT '审核时间',
  `check_user_id` int(11) DEFAULT NULL COMMENT '审核用户Id',
  `status` tinyint(1) NOT NULL DEFAULT '0' COMMENT '状态 0待审 1审核通过 2未通过',
  PRIMARY KEY (`apply_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='活动live申请';

#
# Dumping data for table bbs_live_apply
#

INSERT INTO `bbs_live_apply` VALUES (1,'1212','12','121212','11111','1111',5,'2017-03-27 11:15:02','2017-03-27 11:15:10',5,1);

#
# Source for table bbs_live_apply_picture
#

CREATE TABLE `bbs_live_apply_picture` (
  `apply_id` int(11) NOT NULL,
  `priority` int(11) NOT NULL DEFAULT '10' COMMENT '排序',
  `img_path` varchar(255) NOT NULL DEFAULT '' COMMENT '图片地址',
  `description` varchar(255) DEFAULT NULL COMMENT '描述',
  PRIMARY KEY (`apply_id`,`priority`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='申请附加图片';

#
# Dumping data for table bbs_live_apply_picture
#


#
# Source for table bbs_live_chapter
#

CREATE TABLE `bbs_live_chapter` (
  `chapter_id` int(11) NOT NULL AUTO_INCREMENT,
  `parent_id` int(11) DEFAULT NULL COMMENT '父章节ID',
  `name` varchar(255) NOT NULL DEFAULT '' COMMENT '名称',
  `chapter_path` varchar(255) NOT NULL DEFAULT '' COMMENT '章节路径',
  `lft` int(11) NOT NULL COMMENT '树左侧',
  `rgt` int(11) NOT NULL COMMENT '树右侧',
  `priority` int(11) NOT NULL DEFAULT '10' COMMENT '排序',
  `user_id` int(11) NOT NULL COMMENT '创建用户id',
  PRIMARY KEY (`chapter_id`),
  KEY `fk_bbs_live_chapter_user` (`user_id`),
  KEY `fk_bbs_live_chapter_parent` (`parent_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COMMENT='活动live章节';

#
# Dumping data for table bbs_live_chapter
#

INSERT INTO `bbs_live_chapter` VALUES (1,NULL,'语文','yw2',1,2,10,5);
INSERT INTO `bbs_live_chapter` VALUES (2,NULL,'数学','sx',3,4,23,5);
INSERT INTO `bbs_live_chapter` VALUES (3,NULL,'英语','yy',5,6,10,5);
INSERT INTO `bbs_live_chapter` VALUES (4,NULL,'测试','cs',9,10,10,5);

#
# Source for table bbs_live_charge
#

CREATE TABLE `bbs_live_charge` (
  `live_id` int(11) NOT NULL,
  `total_amount` double(11,2) NOT NULL DEFAULT '0.00' COMMENT '已累计收费',
  `year_amount` double(11,2) NOT NULL DEFAULT '0.00' COMMENT '年金额',
  `month_amount` double(11,2) NOT NULL DEFAULT '0.00' COMMENT '月金额',
  `day_amount` double(11,2) NOT NULL DEFAULT '0.00' COMMENT '日金额',
  `last_buy_time` timestamp NULL DEFAULT NULL COMMENT '最后购买时间',
  `gift_num` int(11) NOT NULL DEFAULT '0' COMMENT '礼物数',
  `ticket_num` int(11) NOT NULL DEFAULT '0' COMMENT '门票数',
  PRIMARY KEY (`live_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='live收益统计';

#
# Dumping data for table bbs_live_charge
#

INSERT INTO `bbs_live_charge` VALUES (1,0.01,0.01,0.01,0.01,'2017-07-18 11:37:06',1,1);
INSERT INTO `bbs_live_charge` VALUES (3,0.02,0.02,0.02,0.02,'2017-08-12 15:51:19',0,2);
INSERT INTO `bbs_live_charge` VALUES (4,0.11,0.11,0.07,0.05,'2017-07-20 17:04:39',3,7);
INSERT INTO `bbs_live_charge` VALUES (7,0.01,0.01,0.01,0.01,'2017-10-22 20:21:05',0,1);
INSERT INTO `bbs_live_charge` VALUES (8,0.01,0.01,0.01,0.01,'2017-10-22 21:12:38',14,1);

#
# Source for table bbs_live_gift
#

CREATE TABLE `bbs_live_gift` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `live_id` int(11) NOT NULL COMMENT 'liveID',
  `gift_id` int(11) NOT NULL COMMENT '礼物ID',
  `gift_num` varchar(255) NOT NULL DEFAULT '1' COMMENT '赠送礼物数量',
  `host_user_id` int(11) NOT NULL COMMENT '主播用户ID',
  `send_user_id` int(11) NOT NULL COMMENT '赠送用户ID',
  `send_time` datetime NOT NULL COMMENT '赠送时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='live礼物赠送记录';

#
# Dumping data for table bbs_live_gift
#


#
# Source for table bbs_live_message
#

CREATE TABLE `bbs_live_message` (
  `msg_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL DEFAULT '0' COMMENT '发言人',
  `msg_time` datetime NOT NULL COMMENT '发言时间',
  `content` varchar(1000) DEFAULT '' COMMENT '文字内容',
  `image_url` varchar(255) DEFAULT NULL COMMENT '图片地址',
  `msg_type` tinyint(1) NOT NULL DEFAULT '0' COMMENT '消息类型(0文字消息 1图片消息 2礼物赠送消息)',
  `live_id` int(11) NOT NULL COMMENT 'liveId',
  `to_user` int(11) DEFAULT NULL COMMENT '消息接收者(0所有人)',
  PRIMARY KEY (`msg_id`),
  KEY `fk_bbs_live_msg_live` (`live_id`)
) ENGINE=InnoDB AUTO_INCREMENT=228 DEFAULT CHARSET=utf8 COMMENT='活动live在线交流消息';

#
# Dumping data for table bbs_live_message
#

#
# Source for table bbs_live_rate
#

CREATE TABLE `bbs_live_rate` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_num` int(11) NOT NULL DEFAULT '0' COMMENT '0无限制',
  `rate` double(5,3) NOT NULL DEFAULT '0.000' COMMENT '比例',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='活动live人数佣金比例';

#
# Dumping data for table bbs_live_rate
#

INSERT INTO `bbs_live_rate` VALUES (1,100,10);
INSERT INTO `bbs_live_rate` VALUES (2,500,20);
INSERT INTO `bbs_live_rate` VALUES (3,0,30);

#
# Source for table bbs_live_user
#

CREATE TABLE `bbs_live_user` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `live_id` int(11) NOT NULL DEFAULT '0' COMMENT '活动liveId',
  `user_id` int(11) NOT NULL DEFAULT '0' COMMENT '用户id',
  `buy_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '购买时间或者接收时间',
  `join_time` datetime DEFAULT NULL COMMENT '参与时间',
  `order_id` int(11) NOT NULL COMMENT '订单id',
  PRIMARY KEY (`id`),
  KEY `fk_bbs_live_user_live` (`live_id`)
) ENGINE=InnoDB AUTO_INCREMENT=86 DEFAULT CHARSET=utf8 COMMENT='活动live参与者';

#
# Dumping data for table bbs_live_user
#

INSERT INTO `bbs_live_user` VALUES (1,1,8,'2017-03-28 15:13:29',NULL,0);
INSERT INTO `bbs_live_user` VALUES (2,1,6,'2017-03-28 15:58:58',NULL,0);
INSERT INTO `bbs_live_user` VALUES (9,1,15,'2017-07-18 11:37:06',NULL,50);
INSERT INTO `bbs_live_user` VALUES (11,4,15,'2017-07-19 16:04:27',NULL,61);
INSERT INTO `bbs_live_user` VALUES (12,4,8,'2017-07-20 11:11:13',NULL,67);
INSERT INTO `bbs_live_user` VALUES (13,3,5,'2017-08-12 15:46:32',NULL,94);
INSERT INTO `bbs_live_user` VALUES (14,7,37,'2017-03-28 15:13:29',NULL,0);
INSERT INTO `bbs_live_user` VALUES (84,7,6,'2017-10-22 20:21:05',NULL,168);
INSERT INTO `bbs_live_user` VALUES (85,8,37,'2017-10-22 21:12:38',NULL,169);

#
# Source for table bbs_live_user_account
#

CREATE TABLE `bbs_live_user_account` (
  `user_id` int(11) NOT NULL,
  `total_amount` double(15,4) DEFAULT '0.0000' COMMENT '收益总金额',
  `no_pay_amount` double(15,4) DEFAULT '0.0000' COMMENT '待提现收益金额',
  `year_amount` double(15,4) NOT NULL DEFAULT '0.0000' COMMENT '收益年金额',
  `month_amount` double(15,4) NOT NULL DEFAULT '0.0000' COMMENT '收益本月金额',
  `day_amount` double(15,4) NOT NULL DEFAULT '0.0000' COMMENT '收益本日金额',
  `buy_count` int(11) DEFAULT NULL COMMENT '被用户购买次数',
  `draw_count` int(11) DEFAULT '0' COMMENT '累计提现次数',
  `top_priority` int(11) NOT NULL DEFAULT '0' COMMENT '置顶排序',
  `last_draw_time` timestamp NULL DEFAULT CURRENT_TIMESTAMP COMMENT '上次提现时间',
  `last_buy_time` timestamp NULL DEFAULT NULL COMMENT '上次用户购买时间',
  `ticket_num` int(11) NOT NULL DEFAULT '0' COMMENT '总门票数',
  `gift_num` int(11) NOT NULL DEFAULT '0' COMMENT '礼物数',
  `check_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '审核通过时间',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='主讲人收益统计';

#
# Dumping data for table bbs_live_user_account
#

INSERT INTO `bbs_live_user_account` VALUES (5,0.153,1000000.153,0.153,0.018,0.018,14,0,0,NULL,'2017-10-22 21:12:38',13,27,'2017-09-29 11:26:36');

#
# Source for table bbs_login_log
#

CREATE TABLE `bbs_login_log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL COMMENT '登录用户',
  `login_time` datetime DEFAULT NULL COMMENT '登录时间',
  `logout_time` datetime DEFAULT NULL COMMENT '退出时间',
  `ip` varchar(255) CHARACTER SET gbk DEFAULT NULL COMMENT '登录ip',
  PRIMARY KEY (`id`),
  KEY `fk_bbs_login_log_user` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=517 DEFAULT CHARSET=utf8 COMMENT='登录日志';

#
# Dumping data for table bbs_login_log
#

INSERT INTO `bbs_login_log` VALUES (1,5,'2017-01-20 13:21:13',NULL,'127.0.0.1');
INSERT INTO `bbs_login_log` VALUES (2,5,'2017-01-20 13:59:34',NULL,'127.0.0.1');
INSERT INTO `bbs_login_log` VALUES (3,5,'2017-01-20 14:20:44',NULL,'127.0.0.1');
INSERT INTO `bbs_login_log` VALUES (4,5,'2017-01-20 14:37:04',NULL,'127.0.0.1');
INSERT INTO `bbs_login_log` VALUES (5,5,'2017-01-20 14:49:29',NULL,'127.0.0.1');
INSERT INTO `bbs_login_log` VALUES (6,5,'2017-01-20 14:55:14',NULL,'127.0.0.1');
INSERT INTO `bbs_login_log` VALUES (7,5,'2017-01-20 14:57:15',NULL,'127.0.0.1');
INSERT INTO `bbs_login_log` VALUES (8,5,'2017-01-21 11:26:02',NULL,'127.0.0.1');
INSERT INTO `bbs_login_log` VALUES (9,5,'2017-01-21 11:50:01',NULL,'127.0.0.1');
INSERT INTO `bbs_login_log` VALUES (10,5,'2017-01-21 12:31:29',NULL,'127.0.0.1');
INSERT INTO `bbs_login_log` VALUES (11,5,'2017-01-21 13:11:57',NULL,'127.0.0.1');
INSERT INTO `bbs_login_log` VALUES (12,5,'2017-01-22 17:32:21',NULL,'127.0.0.1');
INSERT INTO `bbs_login_log` VALUES (13,5,'2017-01-23 09:31:40',NULL,'127.0.0.1');
INSERT INTO `bbs_login_log` VALUES (14,5,'2017-01-23 13:26:32',NULL,'127.0.0.1');
INSERT INTO `bbs_login_log` VALUES (15,5,'2017-01-23 13:36:38',NULL,'127.0.0.1');
INSERT INTO `bbs_login_log` VALUES (16,5,'2017-01-23 14:02:09',NULL,'127.0.0.1');
INSERT INTO `bbs_login_log` VALUES (17,5,'2017-01-23 14:59:44',NULL,'127.0.0.1');
INSERT INTO `bbs_login_log` VALUES (18,5,'2017-01-23 15:01:50',NULL,'127.0.0.1');
INSERT INTO `bbs_login_log` VALUES (19,5,'2017-01-23 17:34:55',NULL,'127.0.0.1');
INSERT INTO `bbs_login_log` VALUES (20,5,'2017-01-23 17:40:32',NULL,'127.0.0.1');
INSERT INTO `bbs_login_log` VALUES (21,5,'2017-01-24 09:11:09',NULL,'127.0.0.1');
INSERT INTO `bbs_login_log` VALUES (22,5,'2017-01-24 10:13:46',NULL,'127.0.0.1');
INSERT INTO `bbs_login_log` VALUES (23,5,'2017-02-03 08:53:23',NULL,'127.0.0.1');
INSERT INTO `bbs_login_log` VALUES (24,5,'2017-02-03 09:22:59',NULL,'127.0.0.1');
INSERT INTO `bbs_login_log` VALUES (25,5,'2017-02-03 10:15:39',NULL,'127.0.0.1');
INSERT INTO `bbs_login_log` VALUES (26,5,'2017-02-03 10:46:59',NULL,'127.0.0.1');
INSERT INTO `bbs_login_log` VALUES (27,5,'2017-02-03 14:05:09',NULL,'127.0.0.1');
INSERT INTO `bbs_login_log` VALUES (28,5,'2017-02-03 16:13:59',NULL,'127.0.0.1');
INSERT INTO `bbs_login_log` VALUES (29,5,'2017-02-03 16:41:18',NULL,'127.0.0.1');
INSERT INTO `bbs_login_log` VALUES (30,5,'2017-02-03 16:42:59',NULL,'127.0.0.1');
INSERT INTO `bbs_login_log` VALUES (31,5,'2017-02-04 09:03:43',NULL,'127.0.0.1');
INSERT INTO `bbs_login_log` VALUES (32,5,'2017-02-04 09:19:47',NULL,'127.0.0.1');
INSERT INTO `bbs_login_log` VALUES (33,5,'2017-02-04 09:29:01',NULL,'127.0.0.1');
INSERT INTO `bbs_login_log` VALUES (34,5,'2017-02-04 09:30:28',NULL,'127.0.0.1');
INSERT INTO `bbs_login_log` VALUES (35,5,'2017-02-04 11:19:06',NULL,'127.0.0.1');
INSERT INTO `bbs_login_log` VALUES (36,5,'2017-02-04 11:57:38',NULL,'127.0.0.1');
INSERT INTO `bbs_login_log` VALUES (37,5,'2017-02-04 13:25:48',NULL,'127.0.0.1');
INSERT INTO `bbs_login_log` VALUES (38,5,'2017-02-06 15:02:57',NULL,'127.0.0.1');
INSERT INTO `bbs_login_log` VALUES (39,5,'2017-02-06 16:47:08',NULL,'127.0.0.1');
INSERT INTO `bbs_login_log` VALUES (40,5,'2017-02-06 17:09:48',NULL,'127.0.0.1');
INSERT INTO `bbs_login_log` VALUES (41,5,'2017-02-07 10:04:14',NULL,'127.0.0.1');
INSERT INTO `bbs_login_log` VALUES (42,5,'2017-02-07 13:09:22',NULL,'117.43.128.90');
INSERT INTO `bbs_login_log` VALUES (43,5,'2017-02-07 14:20:15',NULL,'117.43.128.90');
INSERT INTO `bbs_login_log` VALUES (44,5,'2017-02-07 14:44:49',NULL,'117.43.128.90');
INSERT INTO `bbs_login_log` VALUES (45,5,'2017-02-07 15:27:43',NULL,'117.43.128.90');
INSERT INTO `bbs_login_log` VALUES (46,5,'2017-02-07 17:18:24',NULL,'117.43.128.90');
INSERT INTO `bbs_login_log` VALUES (47,5,'2017-02-08 09:31:58',NULL,'117.43.131.165');
INSERT INTO `bbs_login_log` VALUES (48,5,'2017-02-08 10:25:35',NULL,'117.43.131.165');
INSERT INTO `bbs_login_log` VALUES (49,5,'2017-02-08 11:51:53',NULL,'117.43.131.165');
INSERT INTO `bbs_login_log` VALUES (50,8,'2017-02-08 11:57:04',NULL,'117.43.131.165');
INSERT INTO `bbs_login_log` VALUES (51,8,'2017-02-08 13:09:36',NULL,'117.43.131.165');
INSERT INTO `bbs_login_log` VALUES (52,5,'2017-02-08 13:09:44',NULL,'117.43.131.165');
INSERT INTO `bbs_login_log` VALUES (53,28,'2017-02-08 13:10:13',NULL,'117.43.131.165');
INSERT INTO `bbs_login_log` VALUES (54,5,'2017-02-08 13:49:59',NULL,'117.43.131.165');
INSERT INTO `bbs_login_log` VALUES (55,5,'2017-02-08 14:58:42',NULL,'117.43.131.165');
INSERT INTO `bbs_login_log` VALUES (56,5,'2017-02-08 15:31:54',NULL,'117.43.131.165');
INSERT INTO `bbs_login_log` VALUES (57,5,'2017-02-08 17:07:57',NULL,'117.43.131.165');
INSERT INTO `bbs_login_log` VALUES (58,5,'2017-02-09 08:44:46',NULL,'117.43.129.64');
INSERT INTO `bbs_login_log` VALUES (59,5,'2017-02-09 08:48:19',NULL,'117.43.129.64');
INSERT INTO `bbs_login_log` VALUES (60,5,'2017-02-09 09:54:48',NULL,'117.43.129.64');
INSERT INTO `bbs_login_log` VALUES (61,5,'2017-02-10 13:28:47',NULL,'117.43.129.64');
INSERT INTO `bbs_login_log` VALUES (62,5,'2017-02-13 16:59:32',NULL,'117.40.124.119');
INSERT INTO `bbs_login_log` VALUES (63,5,'2017-02-13 17:26:35',NULL,'117.40.124.119');
INSERT INTO `bbs_login_log` VALUES (64,5,'2017-02-14 09:15:36',NULL,'182.96.12.1');
INSERT INTO `bbs_login_log` VALUES (65,5,'2017-02-14 09:27:47',NULL,'182.96.12.1');
INSERT INTO `bbs_login_log` VALUES (66,5,'2017-02-14 09:57:55',NULL,'182.96.12.1');
INSERT INTO `bbs_login_log` VALUES (67,5,'2017-02-14 11:02:38',NULL,'182.96.12.1');
INSERT INTO `bbs_login_log` VALUES (68,5,'2017-02-14 11:08:10',NULL,'182.96.12.1');
INSERT INTO `bbs_login_log` VALUES (69,5,'2017-02-14 12:00:00',NULL,'182.96.12.1');
INSERT INTO `bbs_login_log` VALUES (70,5,'2017-02-14 13:33:09',NULL,'182.96.12.1');
INSERT INTO `bbs_login_log` VALUES (71,5,'2017-02-15 08:42:04',NULL,'182.96.12.1');
INSERT INTO `bbs_login_log` VALUES (72,5,'2017-02-15 10:07:31',NULL,'182.96.12.1');
INSERT INTO `bbs_login_log` VALUES (73,5,'2017-02-16 09:23:34',NULL,'117.41.141.225');
INSERT INTO `bbs_login_log` VALUES (74,5,'2017-02-17 13:11:16',NULL,'117.41.141.225');
INSERT INTO `bbs_login_log` VALUES (75,5,'2017-02-17 14:02:50',NULL,'117.41.141.225');
INSERT INTO `bbs_login_log` VALUES (76,5,'2017-02-20 09:09:58',NULL,'115.152.78.251');
INSERT INTO `bbs_login_log` VALUES (77,5,'2017-02-20 11:07:44',NULL,'115.152.78.251');
INSERT INTO `bbs_login_log` VALUES (78,5,'2017-02-21 09:23:25',NULL,'117.40.93.190');
INSERT INTO `bbs_login_log` VALUES (79,5,'2017-03-27 11:12:37',NULL,'117.43.69.248');
INSERT INTO `bbs_login_log` VALUES (80,5,'2017-03-27 11:13:00',NULL,'117.43.69.248');
INSERT INTO `bbs_login_log` VALUES (81,8,'2017-03-27 11:31:49',NULL,'117.43.69.248');
INSERT INTO `bbs_login_log` VALUES (82,5,'2017-03-27 11:52:35',NULL,'117.43.69.248');
INSERT INTO `bbs_login_log` VALUES (83,5,'2017-03-27 13:22:09',NULL,'117.43.131.224');
INSERT INTO `bbs_login_log` VALUES (84,8,'2017-03-27 13:24:49',NULL,'117.43.131.224');
INSERT INTO `bbs_login_log` VALUES (85,5,'2017-03-28 09:23:39',NULL,'106.5.167.248');
INSERT INTO `bbs_login_log` VALUES (86,8,'2017-03-28 09:36:17',NULL,'106.5.167.248');
INSERT INTO `bbs_login_log` VALUES (87,5,'2017-03-28 11:04:37',NULL,'106.5.167.248');
INSERT INTO `bbs_login_log` VALUES (88,8,'2017-03-28 11:36:26',NULL,'106.5.167.248');
INSERT INTO `bbs_login_log` VALUES (89,5,'2017-03-28 11:40:16',NULL,'106.5.167.248');
INSERT INTO `bbs_login_log` VALUES (90,8,'2017-03-28 13:44:02',NULL,'106.5.167.248');
INSERT INTO `bbs_login_log` VALUES (91,5,'2017-03-28 13:45:17',NULL,'106.5.167.248');
INSERT INTO `bbs_login_log` VALUES (92,8,'2017-03-28 14:41:36',NULL,'106.5.167.248');
INSERT INTO `bbs_login_log` VALUES (93,8,'2017-03-28 15:02:15',NULL,'106.5.167.248');
INSERT INTO `bbs_login_log` VALUES (94,8,'2017-03-28 15:02:25',NULL,'106.5.167.248');
INSERT INTO `bbs_login_log` VALUES (95,5,'2017-03-28 15:31:00',NULL,'106.5.167.248');
INSERT INTO `bbs_login_log` VALUES (96,6,'2017-03-28 15:56:29',NULL,'106.5.167.248');
INSERT INTO `bbs_login_log` VALUES (97,6,'2017-03-28 17:04:55',NULL,'106.5.167.248');
INSERT INTO `bbs_login_log` VALUES (98,5,'2017-03-28 17:05:14',NULL,'106.5.167.248');
INSERT INTO `bbs_login_log` VALUES (99,5,'2017-03-29 11:04:33',NULL,'106.5.167.248');
INSERT INTO `bbs_login_log` VALUES (100,6,'2017-03-29 11:23:20',NULL,'106.5.167.248');
INSERT INTO `bbs_login_log` VALUES (101,6,'2017-03-29 11:26:11',NULL,'106.5.167.248');
INSERT INTO `bbs_login_log` VALUES (102,6,'2017-03-29 11:35:49',NULL,'106.5.167.248');
INSERT INTO `bbs_login_log` VALUES (103,6,'2017-03-29 11:45:49',NULL,'106.5.167.248');
INSERT INTO `bbs_login_log` VALUES (104,6,'2017-03-29 11:46:40',NULL,'106.5.167.248');
INSERT INTO `bbs_login_log` VALUES (105,8,'2017-03-29 11:49:37',NULL,'106.5.167.248');
INSERT INTO `bbs_login_log` VALUES (106,8,'2017-03-29 11:50:01',NULL,'106.5.167.248');
INSERT INTO `bbs_login_log` VALUES (107,8,'2017-03-29 13:01:50',NULL,'106.5.167.248');
INSERT INTO `bbs_login_log` VALUES (108,5,'2017-03-29 13:07:02',NULL,'106.5.167.248');
INSERT INTO `bbs_login_log` VALUES (109,8,'2017-03-29 13:22:19',NULL,'106.5.167.248');
INSERT INTO `bbs_login_log` VALUES (110,8,'2017-03-29 13:28:00',NULL,'106.5.167.248');
INSERT INTO `bbs_login_log` VALUES (111,5,'2017-03-29 16:43:14',NULL,'106.5.167.248');
INSERT INTO `bbs_login_log` VALUES (112,6,'2017-03-29 16:44:34',NULL,'106.5.167.248');
INSERT INTO `bbs_login_log` VALUES (113,6,'2017-03-29 16:46:26',NULL,'106.5.167.248');
INSERT INTO `bbs_login_log` VALUES (114,5,'2017-03-29 17:14:30',NULL,'106.5.167.248');
INSERT INTO `bbs_login_log` VALUES (115,5,'2017-03-30 08:47:36',NULL,'106.5.167.248');
INSERT INTO `bbs_login_log` VALUES (116,5,'2017-03-30 10:30:20',NULL,'106.5.167.248');
INSERT INTO `bbs_login_log` VALUES (117,5,'2017-03-30 11:04:47',NULL,'106.5.167.248');
INSERT INTO `bbs_login_log` VALUES (118,5,'2017-03-31 08:40:09',NULL,'106.5.167.248');
INSERT INTO `bbs_login_log` VALUES (119,5,'2017-03-31 10:39:42',NULL,'106.5.167.248');
INSERT INTO `bbs_login_log` VALUES (120,5,'2017-03-31 10:48:52',NULL,'106.5.167.248');
INSERT INTO `bbs_login_log` VALUES (121,5,'2017-03-31 11:20:57',NULL,'106.5.167.248');
INSERT INTO `bbs_login_log` VALUES (122,5,'2017-03-31 11:21:00',NULL,'106.5.167.248');
INSERT INTO `bbs_login_log` VALUES (123,5,'2017-03-31 11:42:10',NULL,'106.5.167.248');
INSERT INTO `bbs_login_log` VALUES (124,5,'2017-04-14 10:39:05',NULL,'106.5.164.104');
INSERT INTO `bbs_login_log` VALUES (125,5,'2017-04-14 11:24:54',NULL,'106.5.164.104');
INSERT INTO `bbs_login_log` VALUES (126,5,'2017-04-14 11:42:59',NULL,'113.108.0.14');
INSERT INTO `bbs_login_log` VALUES (127,6,'2017-04-14 11:49:07',NULL,'106.5.164.104');
INSERT INTO `bbs_login_log` VALUES (128,5,'2017-04-14 11:50:10',NULL,'106.5.164.104');
INSERT INTO `bbs_login_log` VALUES (129,5,'2017-04-14 11:58:59',NULL,'106.5.164.104');
INSERT INTO `bbs_login_log` VALUES (130,5,'2017-04-14 13:16:38',NULL,'106.5.164.104');
INSERT INTO `bbs_login_log` VALUES (131,5,'2017-04-14 13:42:27',NULL,'106.5.164.104');
INSERT INTO `bbs_login_log` VALUES (132,5,'2017-04-14 13:46:45',NULL,'106.5.164.104');
INSERT INTO `bbs_login_log` VALUES (133,5,'2017-04-15 09:49:10',NULL,'106.5.164.104');
INSERT INTO `bbs_login_log` VALUES (134,5,'2017-04-15 10:19:50',NULL,'106.5.164.104');
INSERT INTO `bbs_login_log` VALUES (135,5,'2017-04-15 10:25:14',NULL,'106.5.164.104');
INSERT INTO `bbs_login_log` VALUES (136,5,'2017-04-15 11:04:00',NULL,'106.5.164.104');
INSERT INTO `bbs_login_log` VALUES (137,8,'2017-04-15 11:09:24',NULL,'106.5.164.104');
INSERT INTO `bbs_login_log` VALUES (138,5,'2017-04-15 11:18:20',NULL,'106.5.164.104');
INSERT INTO `bbs_login_log` VALUES (139,5,'2017-04-15 11:24:14',NULL,'106.5.164.104');
INSERT INTO `bbs_login_log` VALUES (140,5,'2017-04-15 13:28:10',NULL,'106.5.164.104');
INSERT INTO `bbs_login_log` VALUES (141,5,'2017-04-15 14:53:33',NULL,'106.5.164.104');
INSERT INTO `bbs_login_log` VALUES (142,5,'2017-04-15 15:13:46',NULL,'106.5.164.104');
INSERT INTO `bbs_login_log` VALUES (143,5,'2017-04-15 16:26:51',NULL,'106.5.164.104');
INSERT INTO `bbs_login_log` VALUES (144,5,'2017-04-17 08:56:37',NULL,'106.5.166.45');
INSERT INTO `bbs_login_log` VALUES (145,5,'2017-04-20 14:08:47',NULL,'106.5.166.45');
INSERT INTO `bbs_login_log` VALUES (146,5,'2017-04-20 15:35:42',NULL,'106.5.166.45');
INSERT INTO `bbs_login_log` VALUES (147,5,'2017-04-20 16:18:37',NULL,'106.5.166.45');
INSERT INTO `bbs_login_log` VALUES (148,5,'2017-04-20 16:41:42',NULL,'106.5.166.45');
INSERT INTO `bbs_login_log` VALUES (149,5,'2017-04-21 08:47:32',NULL,'106.5.166.28');
INSERT INTO `bbs_login_log` VALUES (150,5,'2017-04-21 10:48:27',NULL,'106.5.166.28');
INSERT INTO `bbs_login_log` VALUES (151,5,'2017-04-21 11:54:09',NULL,'106.5.166.28');
INSERT INTO `bbs_login_log` VALUES (152,5,'2017-04-21 15:53:29',NULL,'106.5.166.28');
INSERT INTO `bbs_login_log` VALUES (153,5,'2017-04-21 16:23:11',NULL,'106.5.166.28');
INSERT INTO `bbs_login_log` VALUES (154,5,'2017-04-24 08:44:08',NULL,'106.5.166.28');
INSERT INTO `bbs_login_log` VALUES (155,5,'2017-04-24 10:37:28',NULL,'106.5.166.28');
INSERT INTO `bbs_login_log` VALUES (156,5,'2017-04-24 13:49:46',NULL,'106.5.166.28');
INSERT INTO `bbs_login_log` VALUES (157,5,'2017-04-24 15:13:26',NULL,'106.5.166.28');
INSERT INTO `bbs_login_log` VALUES (158,5,'2017-04-25 08:43:22',NULL,'106.5.166.28');
INSERT INTO `bbs_login_log` VALUES (159,5,'2017-04-25 09:48:26',NULL,'106.5.166.28');
INSERT INTO `bbs_login_log` VALUES (160,5,'2017-04-25 10:13:05',NULL,'106.5.166.28');
INSERT INTO `bbs_login_log` VALUES (161,5,'2017-04-25 20:59:33',NULL,'61.160.232.186');
INSERT INTO `bbs_login_log` VALUES (162,5,'2017-04-28 09:10:01',NULL,'106.5.167.110');
INSERT INTO `bbs_login_log` VALUES (163,5,'2017-04-28 11:46:22',NULL,'106.5.167.110');
INSERT INTO `bbs_login_log` VALUES (164,5,'2017-05-03 15:07:24',NULL,'106.5.167.110');
INSERT INTO `bbs_login_log` VALUES (165,5,'2017-05-04 08:50:30',NULL,'106.5.167.110');
INSERT INTO `bbs_login_log` VALUES (166,5,'2017-05-05 14:37:44',NULL,'106.5.167.110');
INSERT INTO `bbs_login_log` VALUES (167,5,'2017-05-10 09:36:22',NULL,'106.5.167.36');
INSERT INTO `bbs_login_log` VALUES (168,5,'2017-05-13 09:21:59',NULL,'106.5.167.93');
INSERT INTO `bbs_login_log` VALUES (169,5,'2017-05-13 09:48:36',NULL,'106.5.167.93');
INSERT INTO `bbs_login_log` VALUES (170,5,'2017-05-13 17:16:11',NULL,'106.5.167.93');
INSERT INTO `bbs_login_log` VALUES (171,5,'2017-05-15 09:34:56',NULL,'106.5.167.93');
INSERT INTO `bbs_login_log` VALUES (172,5,'2017-05-18 09:13:25',NULL,'106.5.166.61');
INSERT INTO `bbs_login_log` VALUES (173,5,'2017-05-18 16:25:33',NULL,'106.5.166.61');
INSERT INTO `bbs_login_log` VALUES (174,5,'2017-05-19 09:05:34',NULL,'106.5.166.61');
INSERT INTO `bbs_login_log` VALUES (175,5,'2017-05-19 14:24:07',NULL,'106.5.166.61');
INSERT INTO `bbs_login_log` VALUES (176,5,'2017-05-19 14:24:07',NULL,'106.5.166.61');
INSERT INTO `bbs_login_log` VALUES (177,5,'2017-05-19 15:33:35',NULL,'106.5.166.61');
INSERT INTO `bbs_login_log` VALUES (178,5,'2017-05-31 13:56:07',NULL,'182.85.217.149');
INSERT INTO `bbs_login_log` VALUES (179,5,'2017-05-31 14:39:38',NULL,'182.85.217.149');
INSERT INTO `bbs_login_log` VALUES (180,5,'2017-05-31 15:28:27',NULL,'182.85.217.149');
INSERT INTO `bbs_login_log` VALUES (181,5,'2017-06-01 09:21:58',NULL,'182.85.217.149');
INSERT INTO `bbs_login_log` VALUES (182,5,'2017-06-01 09:52:17',NULL,'182.85.217.149');
INSERT INTO `bbs_login_log` VALUES (183,5,'2017-06-01 09:52:17',NULL,'182.85.217.149');
INSERT INTO `bbs_login_log` VALUES (184,5,'2017-06-02 11:38:54',NULL,'106.5.167.20');
INSERT INTO `bbs_login_log` VALUES (185,5,'2017-06-02 13:34:38',NULL,'106.5.167.20');
INSERT INTO `bbs_login_log` VALUES (186,5,'2017-06-02 14:51:16',NULL,'106.5.167.20');
INSERT INTO `bbs_login_log` VALUES (187,5,'2017-06-02 17:03:58',NULL,'106.5.167.20');
INSERT INTO `bbs_login_log` VALUES (188,5,'2017-06-05 09:04:18',NULL,'182.85.216.231');
INSERT INTO `bbs_login_log` VALUES (189,5,'2017-06-05 09:46:25',NULL,'182.85.216.231');
INSERT INTO `bbs_login_log` VALUES (190,5,'2017-06-05 10:24:12',NULL,'182.85.216.231');
INSERT INTO `bbs_login_log` VALUES (191,5,'2017-06-05 11:24:26',NULL,'182.85.216.231');
INSERT INTO `bbs_login_log` VALUES (192,5,'2017-06-05 17:09:14',NULL,'182.85.216.231');
INSERT INTO `bbs_login_log` VALUES (193,5,'2017-06-08 09:33:39',NULL,'106.4.241.167');
INSERT INTO `bbs_login_log` VALUES (194,5,'2017-06-08 13:11:24',NULL,'106.4.241.167');
INSERT INTO `bbs_login_log` VALUES (195,5,'2017-06-08 14:53:44',NULL,'106.4.241.167');
INSERT INTO `bbs_login_log` VALUES (196,5,'2017-06-08 15:44:35',NULL,'106.4.241.167');
INSERT INTO `bbs_login_log` VALUES (197,5,'2017-06-09 09:11:38',NULL,'106.4.241.167');
INSERT INTO `bbs_login_log` VALUES (198,5,'2017-06-09 11:22:57',NULL,'106.4.241.167');
INSERT INTO `bbs_login_log` VALUES (199,5,'2017-06-09 11:52:38',NULL,'106.4.241.167');
INSERT INTO `bbs_login_log` VALUES (200,5,'2017-06-09 14:00:53',NULL,'106.4.241.167');
INSERT INTO `bbs_login_log` VALUES (201,5,'2017-06-09 14:29:27',NULL,'106.4.241.167');
INSERT INTO `bbs_login_log` VALUES (202,5,'2017-06-09 15:11:13',NULL,'106.4.241.167');
INSERT INTO `bbs_login_log` VALUES (203,5,'2017-06-09 16:39:07',NULL,'106.4.241.167');
INSERT INTO `bbs_login_log` VALUES (204,5,'2017-06-09 17:05:50',NULL,'106.4.241.167');
INSERT INTO `bbs_login_log` VALUES (205,5,'2017-06-10 08:46:24',NULL,'106.5.166.164');
INSERT INTO `bbs_login_log` VALUES (206,5,'2017-06-10 09:13:03',NULL,'106.5.166.164');
INSERT INTO `bbs_login_log` VALUES (207,5,'2017-06-10 09:57:09',NULL,'106.5.166.164');
INSERT INTO `bbs_login_log` VALUES (208,5,'2017-06-10 10:07:13',NULL,'106.5.166.164');
INSERT INTO `bbs_login_log` VALUES (209,5,'2017-06-10 10:59:11',NULL,'106.5.166.164');
INSERT INTO `bbs_login_log` VALUES (210,5,'2017-06-10 11:11:26',NULL,'106.5.166.164');
INSERT INTO `bbs_login_log` VALUES (211,5,'2017-06-10 13:10:38',NULL,'106.5.166.164');
INSERT INTO `bbs_login_log` VALUES (212,5,'2017-06-10 15:02:48',NULL,'106.5.166.164');
INSERT INTO `bbs_login_log` VALUES (213,5,'2017-06-10 16:52:22',NULL,'106.5.166.164');
INSERT INTO `bbs_login_log` VALUES (214,5,'2017-06-10 18:11:10',NULL,'106.5.166.164');
INSERT INTO `bbs_login_log` VALUES (215,5,'2017-06-12 09:47:32',NULL,'182.85.216.154');
INSERT INTO `bbs_login_log` VALUES (216,5,'2017-06-12 11:13:03',NULL,'182.85.216.154');
INSERT INTO `bbs_login_log` VALUES (217,5,'2017-07-18 11:26:45',NULL,'182.85.216.48');
INSERT INTO `bbs_login_log` VALUES (218,15,'2017-07-18 11:30:22',NULL,'182.85.216.48');
INSERT INTO `bbs_login_log` VALUES (219,5,'2017-07-18 11:54:23',NULL,'182.85.216.48');
INSERT INTO `bbs_login_log` VALUES (220,5,'2017-07-18 13:08:55',NULL,'182.85.216.48');
INSERT INTO `bbs_login_log` VALUES (221,15,'2017-07-18 13:09:05',NULL,'182.85.216.48');
INSERT INTO `bbs_login_log` VALUES (222,5,'2017-07-18 13:48:21',NULL,'182.85.216.48');
INSERT INTO `bbs_login_log` VALUES (223,15,'2017-07-18 13:48:29',NULL,'182.85.216.48');
INSERT INTO `bbs_login_log` VALUES (224,5,'2017-07-19 08:44:32',NULL,'182.85.216.48');
INSERT INTO `bbs_login_log` VALUES (225,5,'2017-07-19 08:55:04',NULL,'182.85.216.48');
INSERT INTO `bbs_login_log` VALUES (226,5,'2017-07-19 14:51:01',NULL,'182.85.216.48');
INSERT INTO `bbs_login_log` VALUES (227,5,'2017-07-19 15:15:00',NULL,'182.85.216.48');
INSERT INTO `bbs_login_log` VALUES (228,5,'2017-07-19 16:00:35',NULL,'182.85.216.48');
INSERT INTO `bbs_login_log` VALUES (229,15,'2017-07-19 16:01:20',NULL,'182.85.216.48');
INSERT INTO `bbs_login_log` VALUES (230,8,'2017-07-20 09:50:09',NULL,'106.5.164.212');
INSERT INTO `bbs_login_log` VALUES (231,5,'2017-07-20 10:05:45',NULL,'106.5.164.212');
INSERT INTO `bbs_login_log` VALUES (232,5,'2017-07-20 10:52:48',NULL,'106.5.164.212');
INSERT INTO `bbs_login_log` VALUES (233,8,'2017-07-20 10:56:05',NULL,'106.5.164.212');
INSERT INTO `bbs_login_log` VALUES (234,8,'2017-07-20 12:59:52',NULL,'106.5.164.212');
INSERT INTO `bbs_login_log` VALUES (235,8,'2017-07-20 13:09:29',NULL,'106.5.164.212');
INSERT INTO `bbs_login_log` VALUES (236,8,'2017-07-20 13:10:18',NULL,'106.5.164.212');
INSERT INTO `bbs_login_log` VALUES (237,8,'2017-07-20 15:49:20',NULL,'106.5.164.212');
INSERT INTO `bbs_login_log` VALUES (238,15,'2017-07-20 16:13:06',NULL,'106.5.164.212');
INSERT INTO `bbs_login_log` VALUES (239,8,'2017-07-20 16:13:41',NULL,'106.5.164.212');
INSERT INTO `bbs_login_log` VALUES (240,8,'2017-07-20 16:53:35',NULL,'106.5.164.212');
INSERT INTO `bbs_login_log` VALUES (241,8,'2017-07-20 16:59:18',NULL,'106.5.164.212');
INSERT INTO `bbs_login_log` VALUES (242,8,'2017-07-20 17:03:15',NULL,'106.5.164.212');
INSERT INTO `bbs_login_log` VALUES (243,8,'2017-07-21 15:02:28',NULL,'106.5.164.212');
INSERT INTO `bbs_login_log` VALUES (244,5,'2017-07-21 15:03:20',NULL,'106.5.164.212');
INSERT INTO `bbs_login_log` VALUES (245,5,'2017-08-01 08:56:17',NULL,'106.4.242.202');
INSERT INTO `bbs_login_log` VALUES (246,5,'2017-08-01 09:35:08',NULL,'106.4.242.202');
INSERT INTO `bbs_login_log` VALUES (247,5,'2017-08-01 11:31:59',NULL,'106.4.242.202');
INSERT INTO `bbs_login_log` VALUES (248,5,'2017-08-04 14:38:03',NULL,'106.4.240.204');
INSERT INTO `bbs_login_log` VALUES (249,5,'2017-08-07 19:28:25',NULL,'182.85.218.137');
INSERT INTO `bbs_login_log` VALUES (250,5,'2017-08-10 16:17:38',NULL,'220.175.66.211');
INSERT INTO `bbs_login_log` VALUES (251,5,'2017-08-10 16:20:56',NULL,'101.226.102.141');
INSERT INTO `bbs_login_log` VALUES (252,5,'2017-08-10 16:22:29',NULL,'223.104.170.58');
INSERT INTO `bbs_login_log` VALUES (253,5,'2017-08-10 17:06:44',NULL,'220.175.66.211');
INSERT INTO `bbs_login_log` VALUES (254,5,'2017-08-10 17:26:08',NULL,'223.104.170.58');
INSERT INTO `bbs_login_log` VALUES (255,5,'2017-08-10 18:17:24',NULL,'220.175.66.211');
INSERT INTO `bbs_login_log` VALUES (256,5,'2017-08-10 18:19:09',NULL,'223.104.170.58');
INSERT INTO `bbs_login_log` VALUES (257,5,'2017-08-10 18:57:22',NULL,'101.226.102.141');
INSERT INTO `bbs_login_log` VALUES (258,5,'2017-08-10 18:57:53',NULL,'220.175.66.211');
INSERT INTO `bbs_login_log` VALUES (259,5,'2017-08-12 09:49:12',NULL,'182.85.217.235');
INSERT INTO `bbs_login_log` VALUES (260,5,'2017-08-12 10:52:46',NULL,'182.85.217.235');
INSERT INTO `bbs_login_log` VALUES (261,5,'2017-08-12 11:09:43',NULL,'182.85.217.235');
INSERT INTO `bbs_login_log` VALUES (262,5,'2017-08-12 13:01:45',NULL,'182.85.217.235');
INSERT INTO `bbs_login_log` VALUES (263,5,'2017-08-12 13:14:46',NULL,'182.85.217.235');
INSERT INTO `bbs_login_log` VALUES (264,5,'2017-08-12 14:03:07',NULL,'182.85.217.235');
INSERT INTO `bbs_login_log` VALUES (265,5,'2017-08-12 15:00:54',NULL,'182.85.217.235');
INSERT INTO `bbs_login_log` VALUES (266,5,'2017-08-12 15:39:40',NULL,'182.85.217.235');
INSERT INTO `bbs_login_log` VALUES (267,6,'2017-08-25 11:01:54',NULL,'106.5.165.218');
INSERT INTO `bbs_login_log` VALUES (268,5,'2017-08-28 08:45:53',NULL,'106.5.165.218');
INSERT INTO `bbs_login_log` VALUES (269,5,'2017-09-29 10:30:01',NULL,'220.175.64.52');
INSERT INTO `bbs_login_log` VALUES (270,5,'2017-09-29 10:40:36',NULL,'220.175.64.52');
INSERT INTO `bbs_login_log` VALUES (271,5,'2017-09-29 10:53:39',NULL,'220.175.64.52');
INSERT INTO `bbs_login_log` VALUES (272,5,'2017-09-29 11:41:05',NULL,'220.175.64.52');
INSERT INTO `bbs_login_log` VALUES (273,5,'2017-09-29 12:55:26',NULL,'220.175.64.52');
INSERT INTO `bbs_login_log` VALUES (274,5,'2017-09-29 13:00:05',NULL,'220.175.64.52');
INSERT INTO `bbs_login_log` VALUES (275,5,'2017-09-29 13:01:17',NULL,'220.175.64.52');
INSERT INTO `bbs_login_log` VALUES (276,5,'2017-09-29 14:12:14',NULL,'220.175.64.52');
INSERT INTO `bbs_login_log` VALUES (277,5,'2017-09-29 14:17:30',NULL,'220.175.64.52');
INSERT INTO `bbs_login_log` VALUES (278,5,'2017-09-29 14:19:56',NULL,'220.175.64.52');
INSERT INTO `bbs_login_log` VALUES (279,5,'2017-10-10 16:45:20',NULL,'106.4.242.169');
INSERT INTO `bbs_login_log` VALUES (280,5,'2017-10-10 17:22:05',NULL,'106.4.242.169');
INSERT INTO `bbs_login_log` VALUES (281,5,'2017-10-12 13:56:46',NULL,'182.96.201.19');
INSERT INTO `bbs_login_log` VALUES (282,5,'2017-10-12 15:05:58',NULL,'182.96.201.19');
INSERT INTO `bbs_login_log` VALUES (283,5,'2017-10-12 15:37:40',NULL,'182.96.201.19');
INSERT INTO `bbs_login_log` VALUES (284,5,'2017-10-12 15:37:49',NULL,'182.96.201.19');
INSERT INTO `bbs_login_log` VALUES (285,5,'2017-10-12 16:16:13',NULL,'182.96.201.19');
INSERT INTO `bbs_login_log` VALUES (286,5,'2017-10-12 16:43:22',NULL,'182.96.201.19');
INSERT INTO `bbs_login_log` VALUES (287,5,'2017-10-12 17:21:08',NULL,'182.96.201.19');
INSERT INTO `bbs_login_log` VALUES (288,5,'2017-10-13 08:39:03',NULL,'182.96.201.19');
INSERT INTO `bbs_login_log` VALUES (289,5,'2017-10-13 10:31:33',NULL,'182.96.201.19');
INSERT INTO `bbs_login_log` VALUES (290,5,'2017-10-13 10:36:03',NULL,'182.96.201.19');
INSERT INTO `bbs_login_log` VALUES (291,5,'2017-10-13 10:38:07',NULL,'182.96.201.19');
INSERT INTO `bbs_login_log` VALUES (292,5,'2017-10-13 11:02:21',NULL,'182.96.201.19');
INSERT INTO `bbs_login_log` VALUES (293,5,'2017-10-13 11:26:52',NULL,'182.96.201.19');
INSERT INTO `bbs_login_log` VALUES (294,5,'2017-10-13 13:04:33',NULL,'182.96.201.19');
INSERT INTO `bbs_login_log` VALUES (295,5,'2017-10-13 13:27:33',NULL,'182.96.201.19');
INSERT INTO `bbs_login_log` VALUES (296,5,'2017-10-13 14:32:14',NULL,'182.96.201.19');
INSERT INTO `bbs_login_log` VALUES (297,5,'2017-10-13 14:40:05',NULL,'182.96.201.19');
INSERT INTO `bbs_login_log` VALUES (298,5,'2017-10-13 14:45:25',NULL,'182.96.201.19');
INSERT INTO `bbs_login_log` VALUES (299,37,'2017-10-13 14:55:49',NULL,'182.96.201.19');
INSERT INTO `bbs_login_log` VALUES (300,5,'2017-10-13 15:07:06',NULL,'182.96.201.19');
INSERT INTO `bbs_login_log` VALUES (301,5,'2017-10-13 15:11:58',NULL,'182.96.201.19');
INSERT INTO `bbs_login_log` VALUES (302,5,'2017-10-13 15:12:49',NULL,'182.96.201.19');
INSERT INTO `bbs_login_log` VALUES (303,37,'2017-10-13 15:14:23',NULL,'182.96.201.19');
INSERT INTO `bbs_login_log` VALUES (304,5,'2017-10-13 15:16:30',NULL,'182.96.201.19');
INSERT INTO `bbs_login_log` VALUES (305,5,'2017-10-13 15:48:57',NULL,'182.96.201.19');
INSERT INTO `bbs_login_log` VALUES (306,5,'2017-10-13 15:49:18',NULL,'182.96.201.19');
INSERT INTO `bbs_login_log` VALUES (307,5,'2017-10-13 16:06:57',NULL,'182.96.201.19');
INSERT INTO `bbs_login_log` VALUES (308,5,'2017-10-13 16:16:38',NULL,'182.96.201.19');
INSERT INTO `bbs_login_log` VALUES (309,5,'2017-10-14 08:36:04',NULL,'106.5.166.82');
INSERT INTO `bbs_login_log` VALUES (310,5,'2017-10-14 13:28:54',NULL,'106.5.166.82');
INSERT INTO `bbs_login_log` VALUES (311,5,'2017-10-14 16:01:33',NULL,'106.5.166.82');
INSERT INTO `bbs_login_log` VALUES (312,5,'2017-10-15 16:39:01',NULL,'106.5.166.82');
INSERT INTO `bbs_login_log` VALUES (313,5,'2017-10-15 17:12:01',NULL,'106.5.166.82');
INSERT INTO `bbs_login_log` VALUES (314,5,'2017-10-15 17:31:03',NULL,'106.5.166.82');
INSERT INTO `bbs_login_log` VALUES (315,5,'2017-10-16 08:31:02',NULL,'106.5.166.82');
INSERT INTO `bbs_login_log` VALUES (316,45,'2017-10-16 08:40:39',NULL,'106.5.166.82');
INSERT INTO `bbs_login_log` VALUES (317,45,'2017-10-16 08:43:26',NULL,'223.104.10.196');
INSERT INTO `bbs_login_log` VALUES (318,45,'2017-10-16 09:24:03',NULL,'106.5.166.82');
INSERT INTO `bbs_login_log` VALUES (319,5,'2017-10-16 09:45:46',NULL,'106.5.166.82');
INSERT INTO `bbs_login_log` VALUES (320,30,'2017-10-16 10:23:22',NULL,'106.5.166.82');
INSERT INTO `bbs_login_log` VALUES (321,5,'2017-10-16 11:18:50',NULL,'106.5.166.82');
INSERT INTO `bbs_login_log` VALUES (322,30,'2017-10-16 13:11:55',NULL,'106.5.166.82');
INSERT INTO `bbs_login_log` VALUES (323,5,'2017-10-16 13:14:06',NULL,'106.5.166.82');
INSERT INTO `bbs_login_log` VALUES (324,30,'2017-10-16 13:40:15',NULL,'106.5.166.82');
INSERT INTO `bbs_login_log` VALUES (325,5,'2017-10-16 14:04:26',NULL,'106.5.166.82');
INSERT INTO `bbs_login_log` VALUES (326,37,'2017-10-16 14:11:54',NULL,'106.5.166.82');
INSERT INTO `bbs_login_log` VALUES (327,30,'2017-10-16 14:21:23',NULL,'106.5.166.82');
INSERT INTO `bbs_login_log` VALUES (328,30,'2017-10-16 14:23:38',NULL,'106.5.166.82');
INSERT INTO `bbs_login_log` VALUES (329,30,'2017-10-16 15:36:12',NULL,'106.5.166.82');
INSERT INTO `bbs_login_log` VALUES (330,37,'2017-10-16 16:01:17',NULL,'106.5.166.82');
INSERT INTO `bbs_login_log` VALUES (331,30,'2017-10-16 16:08:02',NULL,'106.5.166.82');
INSERT INTO `bbs_login_log` VALUES (332,37,'2017-10-16 16:46:32',NULL,'106.5.166.82');
INSERT INTO `bbs_login_log` VALUES (333,5,'2017-10-16 17:37:26',NULL,'106.5.166.82');
INSERT INTO `bbs_login_log` VALUES (334,30,'2017-10-16 18:28:37',NULL,'106.5.166.82');
INSERT INTO `bbs_login_log` VALUES (335,30,'2017-10-16 18:57:08',NULL,'106.5.166.82');
INSERT INTO `bbs_login_log` VALUES (336,37,'2017-10-16 19:44:27',NULL,'106.5.166.82');
INSERT INTO `bbs_login_log` VALUES (337,5,'2017-10-17 08:35:59',NULL,'106.5.166.82');
INSERT INTO `bbs_login_log` VALUES (338,30,'2017-10-17 08:41:46',NULL,'106.5.166.82');
INSERT INTO `bbs_login_log` VALUES (339,37,'2017-10-17 08:43:52',NULL,'106.5.166.82');
INSERT INTO `bbs_login_log` VALUES (340,30,'2017-10-17 10:29:11',NULL,'106.5.166.82');
INSERT INTO `bbs_login_log` VALUES (341,37,'2017-10-17 11:44:04',NULL,'106.5.166.82');
INSERT INTO `bbs_login_log` VALUES (342,30,'2017-10-17 13:04:51',NULL,'106.5.166.82');
INSERT INTO `bbs_login_log` VALUES (343,5,'2017-10-17 13:47:26',NULL,'106.5.166.82');
INSERT INTO `bbs_login_log` VALUES (344,37,'2017-10-17 14:15:17',NULL,'106.5.166.82');
INSERT INTO `bbs_login_log` VALUES (345,37,'2017-10-17 14:15:25',NULL,'106.5.166.82');
INSERT INTO `bbs_login_log` VALUES (346,5,'2017-10-17 14:30:50',NULL,'106.5.166.82');
INSERT INTO `bbs_login_log` VALUES (347,5,'2017-10-17 15:31:55',NULL,'106.5.166.82');
INSERT INTO `bbs_login_log` VALUES (348,37,'2017-10-17 15:44:51',NULL,'106.5.166.82');
INSERT INTO `bbs_login_log` VALUES (349,5,'2017-10-17 16:34:30',NULL,'106.5.166.82');
INSERT INTO `bbs_login_log` VALUES (350,37,'2017-10-17 17:04:34',NULL,'106.5.166.82');
INSERT INTO `bbs_login_log` VALUES (351,30,'2017-10-17 17:23:16',NULL,'106.5.166.82');
INSERT INTO `bbs_login_log` VALUES (352,5,'2017-10-17 17:33:58',NULL,'106.5.166.82');
INSERT INTO `bbs_login_log` VALUES (353,30,'2017-10-17 18:46:47',NULL,'106.5.166.82');
INSERT INTO `bbs_login_log` VALUES (354,5,'2017-10-17 18:49:24',NULL,'106.5.166.82');
INSERT INTO `bbs_login_log` VALUES (355,30,'2017-10-17 19:24:00',NULL,'106.5.166.82');
INSERT INTO `bbs_login_log` VALUES (356,30,'2017-10-17 19:25:06',NULL,'106.5.166.82');
INSERT INTO `bbs_login_log` VALUES (357,5,'2017-10-18 08:30:45',NULL,'106.5.166.82');
INSERT INTO `bbs_login_log` VALUES (358,5,'2017-10-18 08:32:11',NULL,'106.5.166.82');
INSERT INTO `bbs_login_log` VALUES (359,5,'2017-10-18 08:38:16',NULL,'106.5.166.82');
INSERT INTO `bbs_login_log` VALUES (360,5,'2017-10-18 08:38:45',NULL,'106.5.166.82');
INSERT INTO `bbs_login_log` VALUES (361,5,'2017-10-18 08:40:10',NULL,'106.5.166.82');
INSERT INTO `bbs_login_log` VALUES (362,5,'2017-10-18 08:57:21',NULL,'106.5.166.82');
INSERT INTO `bbs_login_log` VALUES (363,5,'2017-10-18 08:58:03',NULL,'106.5.166.82');
INSERT INTO `bbs_login_log` VALUES (364,5,'2017-10-18 09:04:14',NULL,'106.5.166.82');
INSERT INTO `bbs_login_log` VALUES (365,5,'2017-10-18 09:26:20',NULL,'106.5.166.82');
INSERT INTO `bbs_login_log` VALUES (366,5,'2017-10-18 10:19:47',NULL,'106.5.166.82');
INSERT INTO `bbs_login_log` VALUES (367,5,'2017-10-18 10:22:41',NULL,'106.5.166.82');
INSERT INTO `bbs_login_log` VALUES (368,5,'2017-10-18 10:44:51',NULL,'106.5.166.82');
INSERT INTO `bbs_login_log` VALUES (369,5,'2017-10-18 11:13:26',NULL,'106.5.166.82');
INSERT INTO `bbs_login_log` VALUES (370,5,'2017-10-18 11:22:12',NULL,'106.5.166.82');
INSERT INTO `bbs_login_log` VALUES (371,5,'2017-10-18 11:27:22',NULL,'106.5.166.82');
INSERT INTO `bbs_login_log` VALUES (372,5,'2017-10-18 11:48:15',NULL,'106.5.166.82');
INSERT INTO `bbs_login_log` VALUES (373,5,'2017-10-18 13:04:03',NULL,'106.5.166.82');
INSERT INTO `bbs_login_log` VALUES (374,5,'2017-10-18 13:14:41',NULL,'106.5.166.82');
INSERT INTO `bbs_login_log` VALUES (375,5,'2017-10-18 13:41:14',NULL,'106.5.166.82');
INSERT INTO `bbs_login_log` VALUES (376,5,'2017-10-18 14:03:09',NULL,'106.5.166.82');
INSERT INTO `bbs_login_log` VALUES (377,5,'2017-10-18 14:32:20',NULL,'106.5.166.82');
INSERT INTO `bbs_login_log` VALUES (378,5,'2017-10-18 16:19:24',NULL,'106.5.166.82');
INSERT INTO `bbs_login_log` VALUES (379,5,'2017-10-18 16:56:23',NULL,'106.5.166.82');
INSERT INTO `bbs_login_log` VALUES (380,5,'2017-10-18 17:09:54',NULL,'106.5.166.82');
INSERT INTO `bbs_login_log` VALUES (381,5,'2017-10-18 17:10:49',NULL,'106.5.166.82');
INSERT INTO `bbs_login_log` VALUES (382,5,'2017-10-18 19:41:10',NULL,'106.5.166.82');
INSERT INTO `bbs_login_log` VALUES (383,5,'2017-10-18 19:49:59',NULL,'106.5.166.82');
INSERT INTO `bbs_login_log` VALUES (384,5,'2017-10-19 08:38:35',NULL,'182.85.218.38');
INSERT INTO `bbs_login_log` VALUES (385,5,'2017-10-19 08:41:04',NULL,'182.85.218.38');
INSERT INTO `bbs_login_log` VALUES (386,5,'2017-10-19 08:58:18',NULL,'182.85.218.38');
INSERT INTO `bbs_login_log` VALUES (387,5,'2017-10-19 09:42:43',NULL,'182.85.218.38');
INSERT INTO `bbs_login_log` VALUES (388,5,'2017-10-19 10:43:09',NULL,'182.85.218.38');
INSERT INTO `bbs_login_log` VALUES (389,5,'2017-10-19 11:32:23',NULL,'182.85.218.38');
INSERT INTO `bbs_login_log` VALUES (390,5,'2017-10-19 13:02:03',NULL,'182.85.218.38');
INSERT INTO `bbs_login_log` VALUES (391,5,'2017-10-19 13:07:23',NULL,'182.85.218.38');
INSERT INTO `bbs_login_log` VALUES (392,5,'2017-10-19 14:19:41',NULL,'182.85.218.38');
INSERT INTO `bbs_login_log` VALUES (393,5,'2017-10-19 15:22:56',NULL,'182.85.218.38');
INSERT INTO `bbs_login_log` VALUES (394,5,'2017-10-19 16:43:39',NULL,'182.85.218.38');
INSERT INTO `bbs_login_log` VALUES (395,5,'2017-10-19 18:45:03',NULL,'182.85.218.38');
INSERT INTO `bbs_login_log` VALUES (396,5,'2017-10-19 18:49:37',NULL,'182.85.218.38');
INSERT INTO `bbs_login_log` VALUES (397,5,'2017-10-19 20:13:05',NULL,'182.85.218.38');
INSERT INTO `bbs_login_log` VALUES (398,5,'2017-10-20 08:40:32',NULL,'182.85.218.38');
INSERT INTO `bbs_login_log` VALUES (399,5,'2017-10-20 08:48:50',NULL,'182.85.218.38');
INSERT INTO `bbs_login_log` VALUES (400,5,'2017-10-20 09:10:38',NULL,'182.85.218.38');
INSERT INTO `bbs_login_log` VALUES (401,5,'2017-10-20 10:33:27',NULL,'182.85.218.38');
INSERT INTO `bbs_login_log` VALUES (402,5,'2017-10-20 11:30:39',NULL,'182.85.218.38');
INSERT INTO `bbs_login_log` VALUES (403,5,'2017-10-20 11:41:06',NULL,'182.85.218.38');
INSERT INTO `bbs_login_log` VALUES (404,5,'2017-10-20 11:43:07',NULL,'182.85.218.38');
INSERT INTO `bbs_login_log` VALUES (405,5,'2017-10-20 11:44:10',NULL,'182.85.218.38');
INSERT INTO `bbs_login_log` VALUES (406,5,'2017-10-20 11:45:31',NULL,'182.85.218.38');
INSERT INTO `bbs_login_log` VALUES (407,5,'2017-10-20 11:48:34',NULL,'182.85.218.38');
INSERT INTO `bbs_login_log` VALUES (408,5,'2017-10-20 11:53:05',NULL,'182.85.218.38');
INSERT INTO `bbs_login_log` VALUES (409,5,'2017-10-20 11:57:42',NULL,'182.85.218.38');
INSERT INTO `bbs_login_log` VALUES (410,5,'2017-10-20 13:01:56',NULL,'182.85.218.38');
INSERT INTO `bbs_login_log` VALUES (411,5,'2017-10-20 13:17:14',NULL,'182.85.218.38');
INSERT INTO `bbs_login_log` VALUES (412,5,'2017-10-20 14:16:17',NULL,'182.85.218.38');
INSERT INTO `bbs_login_log` VALUES (413,5,'2017-10-20 14:24:03',NULL,'182.85.218.38');
INSERT INTO `bbs_login_log` VALUES (414,5,'2017-10-20 14:24:14',NULL,'182.85.218.38');
INSERT INTO `bbs_login_log` VALUES (415,5,'2017-10-20 15:08:10',NULL,'182.85.218.38');
INSERT INTO `bbs_login_log` VALUES (416,5,'2017-10-20 16:07:54',NULL,'182.85.218.38');
INSERT INTO `bbs_login_log` VALUES (417,5,'2017-10-20 17:19:12',NULL,'182.85.218.38');
INSERT INTO `bbs_login_log` VALUES (418,5,'2017-10-20 17:21:17',NULL,'182.85.218.38');
INSERT INTO `bbs_login_log` VALUES (419,5,'2017-10-20 17:23:20',NULL,'182.85.218.38');
INSERT INTO `bbs_login_log` VALUES (420,5,'2017-10-20 17:32:28',NULL,'182.85.218.38');
INSERT INTO `bbs_login_log` VALUES (421,5,'2017-10-20 18:22:35',NULL,'182.85.218.38');
INSERT INTO `bbs_login_log` VALUES (422,5,'2017-10-20 19:38:46',NULL,'182.85.218.38');
INSERT INTO `bbs_login_log` VALUES (423,5,'2017-10-20 19:42:05',NULL,'182.85.218.38');
INSERT INTO `bbs_login_log` VALUES (424,5,'2017-10-20 19:44:18',NULL,'182.85.218.38');
INSERT INTO `bbs_login_log` VALUES (425,5,'2017-10-20 20:19:21',NULL,'182.85.218.38');
INSERT INTO `bbs_login_log` VALUES (426,5,'2017-10-21 08:25:14',NULL,'182.85.218.38');
INSERT INTO `bbs_login_log` VALUES (427,5,'2017-10-21 08:39:52',NULL,'182.85.218.38');
INSERT INTO `bbs_login_log` VALUES (428,5,'2017-10-21 08:56:00',NULL,'182.85.218.38');
INSERT INTO `bbs_login_log` VALUES (429,5,'2017-10-21 09:23:05',NULL,'182.85.218.38');
INSERT INTO `bbs_login_log` VALUES (430,5,'2017-10-21 10:45:38',NULL,'182.85.218.38');
INSERT INTO `bbs_login_log` VALUES (431,5,'2017-10-21 13:08:16',NULL,'182.85.218.13');
INSERT INTO `bbs_login_log` VALUES (432,5,'2017-10-21 13:09:33',NULL,'182.85.218.13');
INSERT INTO `bbs_login_log` VALUES (433,5,'2017-10-21 13:49:06',NULL,'182.85.218.13');
INSERT INTO `bbs_login_log` VALUES (434,5,'2017-10-21 14:15:56',NULL,'182.85.218.13');
INSERT INTO `bbs_login_log` VALUES (435,5,'2017-10-21 14:16:41',NULL,'182.85.218.13');
INSERT INTO `bbs_login_log` VALUES (436,5,'2017-10-21 14:20:24',NULL,'182.85.218.13');
INSERT INTO `bbs_login_log` VALUES (437,5,'2017-10-21 14:22:34',NULL,'182.85.218.13');
INSERT INTO `bbs_login_log` VALUES (438,5,'2017-10-21 14:43:56',NULL,'182.85.218.13');
INSERT INTO `bbs_login_log` VALUES (439,5,'2017-10-21 14:46:20',NULL,'182.85.218.13');
INSERT INTO `bbs_login_log` VALUES (440,5,'2017-10-21 15:43:55',NULL,'182.85.218.13');
INSERT INTO `bbs_login_log` VALUES (441,5,'2017-10-21 15:50:27',NULL,'182.85.218.13');
INSERT INTO `bbs_login_log` VALUES (442,5,'2017-10-21 16:13:00',NULL,'182.85.218.13');
INSERT INTO `bbs_login_log` VALUES (443,5,'2017-10-21 17:24:47',NULL,'182.85.218.13');
INSERT INTO `bbs_login_log` VALUES (444,5,'2017-10-21 17:26:28',NULL,'182.85.218.13');
INSERT INTO `bbs_login_log` VALUES (445,5,'2017-10-21 17:27:21',NULL,'182.85.218.13');
INSERT INTO `bbs_login_log` VALUES (446,5,'2017-10-21 19:07:34',NULL,'182.85.218.13');
INSERT INTO `bbs_login_log` VALUES (447,5,'2017-10-21 19:44:19',NULL,'182.85.218.13');
INSERT INTO `bbs_login_log` VALUES (448,5,'2017-10-21 19:44:38',NULL,'182.85.218.13');
INSERT INTO `bbs_login_log` VALUES (449,5,'2017-10-21 19:46:53',NULL,'182.85.218.13');
INSERT INTO `bbs_login_log` VALUES (450,5,'2017-10-21 19:53:37',NULL,'182.85.218.13');
INSERT INTO `bbs_login_log` VALUES (451,37,'2017-10-21 20:12:25',NULL,'182.85.218.13');
INSERT INTO `bbs_login_log` VALUES (452,37,'2017-10-21 20:17:47',NULL,'182.85.218.13');
INSERT INTO `bbs_login_log` VALUES (453,37,'2017-10-21 20:18:04',NULL,'182.85.218.13');
INSERT INTO `bbs_login_log` VALUES (454,5,'2017-10-22 08:38:57',NULL,'182.85.218.13');
INSERT INTO `bbs_login_log` VALUES (455,5,'2017-10-22 08:41:12',NULL,'182.85.218.13');
INSERT INTO `bbs_login_log` VALUES (456,5,'2017-10-22 09:03:20',NULL,'182.85.218.13');
INSERT INTO `bbs_login_log` VALUES (457,5,'2017-10-22 11:33:58',NULL,'182.85.218.13');
INSERT INTO `bbs_login_log` VALUES (458,5,'2017-10-22 11:39:56',NULL,'182.85.218.13');
INSERT INTO `bbs_login_log` VALUES (459,5,'2017-10-22 13:17:49',NULL,'182.85.218.13');
INSERT INTO `bbs_login_log` VALUES (460,6,'2017-10-22 13:22:41',NULL,'182.85.218.13');
INSERT INTO `bbs_login_log` VALUES (461,37,'2017-10-22 13:36:33',NULL,'182.85.218.13');
INSERT INTO `bbs_login_log` VALUES (462,5,'2017-10-22 13:40:12',NULL,'182.85.218.13');
INSERT INTO `bbs_login_log` VALUES (463,5,'2017-10-22 13:56:45',NULL,'182.85.218.13');
INSERT INTO `bbs_login_log` VALUES (464,37,'2017-10-22 14:50:02',NULL,'182.85.218.13');
INSERT INTO `bbs_login_log` VALUES (465,5,'2017-10-22 14:51:05',NULL,'182.85.218.13');
INSERT INTO `bbs_login_log` VALUES (466,37,'2017-10-22 14:57:11',NULL,'182.85.218.13');
INSERT INTO `bbs_login_log` VALUES (467,37,'2017-10-22 14:59:00',NULL,'182.85.218.13');
INSERT INTO `bbs_login_log` VALUES (468,37,'2017-10-22 15:34:50',NULL,'182.85.218.13');
INSERT INTO `bbs_login_log` VALUES (469,37,'2017-10-22 15:39:41',NULL,'182.85.218.13');
INSERT INTO `bbs_login_log` VALUES (470,37,'2017-10-22 15:43:22',NULL,'182.85.218.13');
INSERT INTO `bbs_login_log` VALUES (471,37,'2017-10-22 15:45:07',NULL,'182.85.218.13');
INSERT INTO `bbs_login_log` VALUES (472,37,'2017-10-22 15:56:25',NULL,'182.85.218.13');
INSERT INTO `bbs_login_log` VALUES (473,5,'2017-10-22 16:18:03',NULL,'182.85.218.13');
INSERT INTO `bbs_login_log` VALUES (474,5,'2017-10-22 16:31:24',NULL,'182.85.218.13');
INSERT INTO `bbs_login_log` VALUES (475,37,'2017-10-22 16:32:16',NULL,'182.85.218.13');
INSERT INTO `bbs_login_log` VALUES (476,5,'2017-10-22 16:40:10',NULL,'182.85.218.13');
INSERT INTO `bbs_login_log` VALUES (477,5,'2017-10-22 17:03:05',NULL,'182.85.218.13');
INSERT INTO `bbs_login_log` VALUES (478,5,'2017-10-22 17:03:43',NULL,'182.85.218.13');
INSERT INTO `bbs_login_log` VALUES (479,5,'2017-10-22 17:04:55',NULL,'182.85.218.13');
INSERT INTO `bbs_login_log` VALUES (480,5,'2017-10-22 17:10:54',NULL,'182.85.218.13');
INSERT INTO `bbs_login_log` VALUES (481,5,'2017-10-22 17:11:42',NULL,'182.85.218.13');
INSERT INTO `bbs_login_log` VALUES (482,5,'2017-10-22 17:13:09',NULL,'182.85.218.13');
INSERT INTO `bbs_login_log` VALUES (483,5,'2017-10-22 17:14:01',NULL,'182.85.218.13');
INSERT INTO `bbs_login_log` VALUES (484,5,'2017-10-22 17:16:10',NULL,'182.85.218.13');
INSERT INTO `bbs_login_log` VALUES (485,37,'2017-10-22 17:19:43',NULL,'182.85.218.13');
INSERT INTO `bbs_login_log` VALUES (486,5,'2017-10-22 18:08:15',NULL,'182.85.218.13');
INSERT INTO `bbs_login_log` VALUES (487,5,'2017-10-22 18:43:32',NULL,'182.85.218.13');
INSERT INTO `bbs_login_log` VALUES (488,37,'2017-10-22 19:04:28',NULL,'182.85.218.13');
INSERT INTO `bbs_login_log` VALUES (489,5,'2017-10-22 19:25:04',NULL,'182.85.218.13');
INSERT INTO `bbs_login_log` VALUES (490,37,'2017-10-22 19:30:17',NULL,'182.85.218.13');
INSERT INTO `bbs_login_log` VALUES (491,37,'2017-10-22 19:35:24',NULL,'182.85.218.13');
INSERT INTO `bbs_login_log` VALUES (492,37,'2017-10-22 19:42:43',NULL,'182.85.218.13');
INSERT INTO `bbs_login_log` VALUES (493,37,'2017-10-22 19:58:31',NULL,'182.85.218.13');
INSERT INTO `bbs_login_log` VALUES (494,37,'2017-10-22 20:31:00',NULL,'182.85.218.13');
INSERT INTO `bbs_login_log` VALUES (495,5,'2017-10-23 08:41:07',NULL,'182.85.218.13');
INSERT INTO `bbs_login_log` VALUES (496,5,'2017-10-23 08:45:03',NULL,'182.85.218.13');
INSERT INTO `bbs_login_log` VALUES (497,5,'2017-10-23 08:49:36',NULL,'182.85.218.13');
INSERT INTO `bbs_login_log` VALUES (498,37,'2017-10-23 08:52:40',NULL,'182.85.218.13');
INSERT INTO `bbs_login_log` VALUES (499,37,'2017-10-23 09:03:44',NULL,'182.85.218.13');
INSERT INTO `bbs_login_log` VALUES (500,37,'2017-10-23 09:54:40',NULL,'182.85.218.13');
INSERT INTO `bbs_login_log` VALUES (501,5,'2017-10-23 10:10:31',NULL,'182.85.218.13');
INSERT INTO `bbs_login_log` VALUES (502,5,'2017-10-23 10:39:17',NULL,'182.85.218.13');
INSERT INTO `bbs_login_log` VALUES (503,5,'2017-10-23 10:46:00',NULL,'182.85.218.13');
INSERT INTO `bbs_login_log` VALUES (504,5,'2017-10-23 13:10:13',NULL,'182.85.218.13');
INSERT INTO `bbs_login_log` VALUES (505,5,'2017-10-23 13:10:30',NULL,'182.85.218.13');
INSERT INTO `bbs_login_log` VALUES (506,5,'2017-10-23 13:12:46',NULL,'182.85.218.13');
INSERT INTO `bbs_login_log` VALUES (507,5,'2017-10-23 14:20:24',NULL,'182.85.218.13');
INSERT INTO `bbs_login_log` VALUES (508,5,'2017-10-23 15:04:21',NULL,'182.85.218.13');
INSERT INTO `bbs_login_log` VALUES (509,5,'2017-10-23 15:52:54',NULL,'182.85.218.13');
INSERT INTO `bbs_login_log` VALUES (510,5,'2017-10-23 16:12:50',NULL,'182.85.218.13');
INSERT INTO `bbs_login_log` VALUES (511,5,'2017-10-23 16:27:35',NULL,'182.85.218.13');
INSERT INTO `bbs_login_log` VALUES (512,5,'2017-10-23 16:53:02',NULL,'182.85.218.13');
INSERT INTO `bbs_login_log` VALUES (513,37,'2017-10-23 17:19:06',NULL,'182.85.218.13');
INSERT INTO `bbs_login_log` VALUES (514,5,'2017-10-23 18:29:46',NULL,'182.85.218.13');
INSERT INTO `bbs_login_log` VALUES (515,37,'2017-10-23 18:39:13',NULL,'182.85.218.13');
INSERT INTO `bbs_login_log` VALUES (516,5,'2017-10-23 18:39:38',NULL,'182.85.218.13');

#
# Source for table bbs_magic_config
#

CREATE TABLE `bbs_magic_config` (
  `id` int(11) NOT NULL DEFAULT '1' COMMENT '主键id',
  `magic_switch` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否开启道具',
  `magic_discount` int(3) DEFAULT NULL COMMENT '道具回收折扣',
  `magic_sofa_lines` varchar(255) CHARACTER SET gbk DEFAULT NULL COMMENT '抢沙发台词',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='道具配置表';

#
# Dumping data for table bbs_magic_config
#

INSERT INTO `bbs_magic_config` VALUES (1,1,80,'O(∩_∩)O哈哈~，沙发是我的啦O(∩_∩)O');

#
# Source for table bbs_magic_log
#

CREATE TABLE `bbs_magic_log` (
  `log_id` int(11) NOT NULL AUTO_INCREMENT,
  `magic_id` smallint(5) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0',
  `log_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `operator` tinyint(2) DEFAULT NULL COMMENT '操作(0出售道具1使用道具 2丢弃道具 3购买道具,4赠送)',
  `price` int(11) DEFAULT NULL COMMENT '购买价格',
  `num` int(11) DEFAULT NULL COMMENT '购买数量或者赠送数量',
  `targetuid` int(11) DEFAULT '0' COMMENT '赠送目标用户',
  PRIMARY KEY (`log_id`),
  KEY `fk_magic_log_magic` (`magic_id`),
  KEY `fk_magic_log_user` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=utf8 COMMENT='道具记录表';

#
# Dumping data for table bbs_magic_log
#

INSERT INTO `bbs_magic_log` VALUES (1,6,5,'2015-02-04 14:58:21',3,10,1,NULL);
INSERT INTO `bbs_magic_log` VALUES (2,10,5,'2015-02-04 14:58:27',3,10,1,NULL);
INSERT INTO `bbs_magic_log` VALUES (3,1,5,'2017-02-14 09:28:35',3,0,1,NULL);
INSERT INTO `bbs_magic_log` VALUES (4,1,5,'2017-02-14 09:32:41',3,0,1,NULL);
INSERT INTO `bbs_magic_log` VALUES (5,1,5,'2017-06-08 13:25:36',1,0,1,NULL);
INSERT INTO `bbs_magic_log` VALUES (6,1,15,'2017-07-18 13:53:33',3,0,1,NULL);
INSERT INTO `bbs_magic_log` VALUES (7,1,15,'2017-07-18 13:58:33',3,0,1,NULL);
INSERT INTO `bbs_magic_log` VALUES (8,1,15,'2017-07-18 14:01:20',3,0,1,NULL);
INSERT INTO `bbs_magic_log` VALUES (9,1,8,'2017-07-20 09:52:26',3,0,1,NULL);
INSERT INTO `bbs_magic_log` VALUES (10,1,8,'2017-07-20 16:09:37',3,0,1,NULL);
INSERT INTO `bbs_magic_log` VALUES (11,1,8,'2017-07-20 16:31:48',3,0,1,NULL);
INSERT INTO `bbs_magic_log` VALUES (12,1,8,'2017-07-20 16:53:57',3,0,1,NULL);
INSERT INTO `bbs_magic_log` VALUES (13,1,8,'2017-07-20 16:59:40',3,0,1,NULL);
INSERT INTO `bbs_magic_log` VALUES (14,1,8,'2017-07-20 17:03:47',3,0,1,NULL);
INSERT INTO `bbs_magic_log` VALUES (15,4,5,'2017-10-17 19:43:50',1,10,1,NULL);
INSERT INTO `bbs_magic_log` VALUES (16,4,5,'2017-10-17 19:44:04',1,10,1,NULL);
INSERT INTO `bbs_magic_log` VALUES (17,2,5,'2017-10-18 19:53:53',3,10,1,NULL);
INSERT INTO `bbs_magic_log` VALUES (18,2,5,'2017-10-18 19:54:27',3,10,1,NULL);
INSERT INTO `bbs_magic_log` VALUES (19,5,5,'2017-10-18 19:54:44',3,10,1,NULL);
INSERT INTO `bbs_magic_log` VALUES (20,10,5,'2017-10-19 16:20:11',3,10,5,NULL);
INSERT INTO `bbs_magic_log` VALUES (21,10,5,'2017-10-19 16:20:24',1,10,1,NULL);
INSERT INTO `bbs_magic_log` VALUES (22,10,5,'2017-10-19 16:20:25',1,10,1,NULL);
INSERT INTO `bbs_magic_log` VALUES (23,4,5,'2017-10-19 16:20:41',1,10,1,NULL);
INSERT INTO `bbs_magic_log` VALUES (24,4,5,'2017-10-19 16:20:43',1,10,1,NULL);
INSERT INTO `bbs_magic_log` VALUES (25,4,5,'2017-10-19 16:20:44',1,10,1,NULL);
INSERT INTO `bbs_magic_log` VALUES (26,4,5,'2017-10-19 16:20:45',1,10,1,NULL);
INSERT INTO `bbs_magic_log` VALUES (27,4,5,'2017-10-19 16:20:47',1,10,1,NULL);
INSERT INTO `bbs_magic_log` VALUES (28,6,5,'2017-10-19 16:21:07',1,10,1,NULL);
INSERT INTO `bbs_magic_log` VALUES (29,8,5,'2017-10-22 09:05:30',3,10,2,NULL);
INSERT INTO `bbs_magic_log` VALUES (30,4,5,'2017-10-22 14:20:23',3,10,4,NULL);
INSERT INTO `bbs_magic_log` VALUES (31,2,5,'2017-10-23 09:51:38',3,10,1,NULL);
INSERT INTO `bbs_magic_log` VALUES (32,2,5,'2017-10-23 10:09:30',3,10,1,NULL);
INSERT INTO `bbs_magic_log` VALUES (33,1,5,'2017-10-23 10:14:37',3,0,1,NULL);
INSERT INTO `bbs_magic_log` VALUES (34,1,5,'2017-10-23 10:43:18',3,0,1,NULL);
INSERT INTO `bbs_magic_log` VALUES (35,7,5,'2017-10-23 14:02:32',3,10,5,NULL);

#
# Source for table bbs_magic_usergroup
#

CREATE TABLE `bbs_magic_usergroup` (
  `magicid` smallint(6) NOT NULL DEFAULT '0',
  `groupid` int(11) NOT NULL DEFAULT '0' COMMENT '有权限使用该道具的用户组id',
  PRIMARY KEY (`magicid`,`groupid`),
  KEY `fk_bbs_magic_usergroup_group` (`groupid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='道具组权限';

#
# Dumping data for table bbs_magic_usergroup
#


#
# Source for table bbs_magic_usergroup_to
#

CREATE TABLE `bbs_magic_usergroup_to` (
  `magicid` smallint(6) NOT NULL DEFAULT '0',
  `groupid` int(11) NOT NULL DEFAULT '0' COMMENT '允许被使用的用户组id',
  PRIMARY KEY (`magicid`,`groupid`),
  KEY `fk_bbs_magic_usergroup_group` (`groupid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='允许被使用的用户组';

#
# Dumping data for table bbs_magic_usergroup_to
#


#
# Source for table bbs_member_magic
#

CREATE TABLE `bbs_member_magic` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uid` int(11) NOT NULL DEFAULT '0' COMMENT '用户id',
  `magicid` smallint(6) NOT NULL DEFAULT '0' COMMENT '道具id',
  `num` int(11) NOT NULL DEFAULT '0' COMMENT '道具数量',
  PRIMARY KEY (`id`),
  KEY `fk_bbs_member_magic_user` (`uid`),
  KEY `fk_bbs_member_magic_magic` (`magicid`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8 COMMENT='用户道具表';

#
# Dumping data for table bbs_member_magic
#

INSERT INTO `bbs_member_magic` VALUES (1,5,6,7);
INSERT INTO `bbs_member_magic` VALUES (2,5,10,4);
INSERT INTO `bbs_member_magic` VALUES (3,5,1,10);
INSERT INTO `bbs_member_magic` VALUES (4,15,1,3);
INSERT INTO `bbs_member_magic` VALUES (5,8,1,6);
INSERT INTO `bbs_member_magic` VALUES (6,5,2,14);
INSERT INTO `bbs_member_magic` VALUES (7,5,3,99);
INSERT INTO `bbs_member_magic` VALUES (8,5,4,4);
INSERT INTO `bbs_member_magic` VALUES (9,5,5,8);
INSERT INTO `bbs_member_magic` VALUES (10,5,7,12);
INSERT INTO `bbs_member_magic` VALUES (11,5,8,0);

#
# Source for table bbs_operation
#

CREATE TABLE `bbs_operation` (
  `OPERATOR_ID` int(11) NOT NULL AUTO_INCREMENT,
  `SITE_ID` int(11) NOT NULL,
  `operater_id` int(11) NOT NULL COMMENT '操作会员',
  `REF_TYPE` char(4) NOT NULL COMMENT '引用类型',
  `REF_ID` int(11) NOT NULL DEFAULT '0' COMMENT '引用ID',
  `OPT_NAME` varchar(100) NOT NULL COMMENT '操作名称',
  `OPT_REASON` varchar(255) DEFAULT NULL COMMENT '操作原因',
  `OPT_TIME` datetime NOT NULL COMMENT '操作时间',
  PRIMARY KEY (`OPERATOR_ID`),
  KEY `FK_BBS_OPEATTION` (`SITE_ID`),
  KEY `FK_BBS_OPERATION_USER` (`operater_id`)
) ENGINE=InnoDB AUTO_INCREMENT=97 DEFAULT CHARSET=utf8 COMMENT='主题、帖子操作记录';

#
# Dumping data for table bbs_operation
#

INSERT INTO `bbs_operation` VALUES (1,1,5,'POST',287,'屏蔽',NULL,'2017-10-20 20:21:42');
INSERT INTO `bbs_operation` VALUES (2,1,5,'POST',287,'取消屏蔽',NULL,'2017-10-20 20:21:47');
INSERT INTO `bbs_operation` VALUES (3,1,5,'POST',287,'屏蔽',NULL,'2017-10-20 20:21:49');
INSERT INTO `bbs_operation` VALUES (4,1,5,'POST',249,'屏蔽',NULL,'2017-10-20 20:22:17');
INSERT INTO `bbs_operation` VALUES (5,1,5,'POST',249,'取消屏蔽',NULL,'2017-10-20 20:22:22');
INSERT INTO `bbs_operation` VALUES (6,1,5,'POST',249,'屏蔽',NULL,'2017-10-20 20:22:29');
INSERT INTO `bbs_operation` VALUES (7,1,5,'POST',249,'取消屏蔽',NULL,'2017-10-20 20:22:31');
INSERT INTO `bbs_operation` VALUES (8,1,5,'POST',249,'屏蔽',NULL,'2017-10-20 20:23:14');
INSERT INTO `bbs_operation` VALUES (9,1,5,'POST',249,'取消屏蔽',NULL,'2017-10-20 20:23:17');
INSERT INTO `bbs_operation` VALUES (10,1,5,'POST',287,'取消屏蔽',NULL,'2017-10-20 20:24:50');
INSERT INTO `bbs_operation` VALUES (11,1,5,'POST',287,'屏蔽',NULL,'2017-10-20 20:24:56');
INSERT INTO `bbs_operation` VALUES (12,1,5,'POST',249,'屏蔽',NULL,'2017-10-20 20:25:57');
INSERT INTO `bbs_operation` VALUES (13,1,5,'POST',249,'取消屏蔽',NULL,'2017-10-20 20:37:02');
INSERT INTO `bbs_operation` VALUES (14,1,5,'POST',249,'屏蔽',NULL,'2017-10-20 20:40:56');
INSERT INTO `bbs_operation` VALUES (15,1,5,'POST',287,'编辑',NULL,'2017-10-20 20:58:57');
INSERT INTO `bbs_operation` VALUES (16,1,5,'POST',287,'取消屏蔽',NULL,'2017-10-20 20:59:09');
INSERT INTO `bbs_operation` VALUES (17,1,5,'POST',235,'编辑',NULL,'2017-10-20 21:01:25');
INSERT INTO `bbs_operation` VALUES (18,1,5,'POST',256,'编辑',NULL,'2017-10-20 21:03:00');
INSERT INTO `bbs_operation` VALUES (19,1,5,'POST',249,'取消屏蔽',NULL,'2017-10-20 21:05:02');
INSERT INTO `bbs_operation` VALUES (20,1,5,'POST',249,'编辑',NULL,'2017-10-20 21:05:09');
INSERT INTO `bbs_operation` VALUES (21,1,5,'POST',282,'编辑',NULL,'2017-10-20 21:16:55');
INSERT INTO `bbs_operation` VALUES (22,1,5,'POST',256,'编辑',NULL,'2017-10-21 10:31:41');
INSERT INTO `bbs_operation` VALUES (23,1,5,'POST',256,'屏蔽',NULL,'2017-10-21 10:46:50');
INSERT INTO `bbs_operation` VALUES (24,1,5,'POST',256,'取消屏蔽',NULL,'2017-10-21 10:46:58');
INSERT INTO `bbs_operation` VALUES (25,1,5,'POST',236,'屏蔽',NULL,'2017-10-21 11:57:55');
INSERT INTO `bbs_operation` VALUES (26,1,5,'POST',237,'屏蔽',NULL,'2017-10-21 11:58:13');
INSERT INTO `bbs_operation` VALUES (27,1,5,'POST',237,'取消屏蔽',NULL,'2017-10-21 11:58:17');
INSERT INTO `bbs_operation` VALUES (28,1,5,'POST',249,'屏蔽',NULL,'2017-10-21 13:15:51');
INSERT INTO `bbs_operation` VALUES (29,1,5,'POST',249,'取消屏蔽',NULL,'2017-10-21 13:16:18');
INSERT INTO `bbs_operation` VALUES (30,1,5,'POST',249,'屏蔽',NULL,'2017-10-21 13:16:22');
INSERT INTO `bbs_operation` VALUES (31,1,5,'POST',249,'取消屏蔽',NULL,'2017-10-21 13:16:23');
INSERT INTO `bbs_operation` VALUES (32,1,5,'POST',293,'取消屏蔽',NULL,'2017-10-21 13:44:48');
INSERT INTO `bbs_operation` VALUES (33,1,5,'POST',298,'编辑',NULL,'2017-10-21 14:12:23');
INSERT INTO `bbs_operation` VALUES (34,1,5,'POST',300,'屏蔽',NULL,'2017-10-21 14:52:33');
INSERT INTO `bbs_operation` VALUES (35,1,5,'POST',300,'取消屏蔽',NULL,'2017-10-21 14:52:48');
INSERT INTO `bbs_operation` VALUES (36,1,5,'TOPI',86,'置顶','','2017-10-21 14:53:04');
INSERT INTO `bbs_operation` VALUES (37,1,5,'TOPI',86,'置顶','','2017-10-21 14:53:12');
INSERT INTO `bbs_operation` VALUES (38,1,5,'TOPI',86,'置顶','','2017-10-21 15:08:45');
INSERT INTO `bbs_operation` VALUES (39,1,5,'TOPI',86,'置顶','','2017-10-21 15:08:50');
INSERT INTO `bbs_operation` VALUES (40,1,5,'TOPI',81,'置顶','','2017-10-21 15:11:08');
INSERT INTO `bbs_operation` VALUES (41,1,5,'TOPI',81,'置顶','','2017-10-21 15:11:12');
INSERT INTO `bbs_operation` VALUES (42,1,5,'TOPI',86,'置顶','','2017-10-21 15:14:29');
INSERT INTO `bbs_operation` VALUES (43,1,5,'TOPI',86,'置顶','','2017-10-21 15:14:36');
INSERT INTO `bbs_operation` VALUES (44,1,5,'POST',300,'编辑',NULL,'2017-10-21 15:27:56');
INSERT INTO `bbs_operation` VALUES (45,1,5,'POST',300,'编辑',NULL,'2017-10-21 15:27:56');
INSERT INTO `bbs_operation` VALUES (46,1,5,'POST',296,'屏蔽',NULL,'2017-10-21 15:42:22');
INSERT INTO `bbs_operation` VALUES (47,1,5,'TOPI',86,'置顶','','2017-10-21 15:44:54');
INSERT INTO `bbs_operation` VALUES (48,1,5,'TOPI',86,'置顶','','2017-10-21 15:44:54');
INSERT INTO `bbs_operation` VALUES (49,1,5,'TOPI',86,'置顶','','2017-10-21 15:44:55');
INSERT INTO `bbs_operation` VALUES (50,1,5,'TOPI',86,'置顶','','2017-10-21 15:44:56');
INSERT INTO `bbs_operation` VALUES (51,1,5,'TOPI',86,'置顶','','2017-10-21 15:44:56');
INSERT INTO `bbs_operation` VALUES (52,1,5,'TOPI',86,'置顶','','2017-10-21 15:44:59');
INSERT INTO `bbs_operation` VALUES (53,1,5,'TOPI',86,'置顶','','2017-10-21 15:45:38');
INSERT INTO `bbs_operation` VALUES (54,1,5,'TOPI',86,'置顶','','2017-10-21 15:45:39');
INSERT INTO `bbs_operation` VALUES (55,1,5,'TOPI',86,'置顶','','2017-10-21 17:19:57');
INSERT INTO `bbs_operation` VALUES (56,1,5,'TOPI',86,'置顶','','2017-10-21 17:19:58');
INSERT INTO `bbs_operation` VALUES (57,1,5,'POST',305,'屏蔽',NULL,'2017-10-22 14:23:08');
INSERT INTO `bbs_operation` VALUES (58,1,5,'POST',305,'取消屏蔽',NULL,'2017-10-22 14:23:17');
INSERT INTO `bbs_operation` VALUES (59,1,5,'POST',298,'屏蔽',NULL,'2017-10-22 14:42:37');
INSERT INTO `bbs_operation` VALUES (60,1,5,'TOPI',83,'置顶','','2017-10-22 14:46:58');
INSERT INTO `bbs_operation` VALUES (61,1,5,'TOPI',83,'置顶','','2017-10-22 14:46:59');
INSERT INTO `bbs_operation` VALUES (62,1,5,'POST',344,'屏蔽',NULL,'2017-10-22 14:47:32');
INSERT INTO `bbs_operation` VALUES (63,1,5,'TOPI',87,'置顶','','2017-10-22 14:50:28');
INSERT INTO `bbs_operation` VALUES (64,1,5,'TOPI',87,'置顶','','2017-10-22 14:50:28');
INSERT INTO `bbs_operation` VALUES (65,1,5,'TOPI',87,'置顶','','2017-10-22 15:04:55');
INSERT INTO `bbs_operation` VALUES (66,1,5,'TOPI',87,'置顶','','2017-10-22 15:04:55');
INSERT INTO `bbs_operation` VALUES (67,1,5,'POST',321,'屏蔽',NULL,'2017-10-22 15:10:23');
INSERT INTO `bbs_operation` VALUES (68,1,5,'POST',298,'取消屏蔽',NULL,'2017-10-22 16:07:13');
INSERT INTO `bbs_operation` VALUES (69,1,5,'POST',232,'编辑',NULL,'2017-10-22 19:42:00');
INSERT INTO `bbs_operation` VALUES (70,1,5,'TOPI',86,'置顶','','2017-10-22 19:45:00');
INSERT INTO `bbs_operation` VALUES (71,1,5,'TOPI',86,'置顶','','2017-10-22 19:45:03');
INSERT INTO `bbs_operation` VALUES (72,1,5,'POST',300,'屏蔽',NULL,'2017-10-22 19:45:04');
INSERT INTO `bbs_operation` VALUES (73,1,5,'POST',300,'取消屏蔽',NULL,'2017-10-22 19:45:07');
INSERT INTO `bbs_operation` VALUES (74,1,5,'POST',300,'屏蔽',NULL,'2017-10-22 19:45:41');
INSERT INTO `bbs_operation` VALUES (75,1,5,'POST',300,'取消屏蔽',NULL,'2017-10-22 19:47:14');
INSERT INTO `bbs_operation` VALUES (76,1,5,'POST',305,'编辑',NULL,'2017-10-22 19:49:26');
INSERT INTO `bbs_operation` VALUES (77,1,5,'POST',300,'编辑',NULL,'2017-10-22 19:49:34');
INSERT INTO `bbs_operation` VALUES (78,1,5,'POST',380,'编辑',NULL,'2017-10-22 20:03:24');
INSERT INTO `bbs_operation` VALUES (79,1,5,'POST',374,'屏蔽',NULL,'2017-10-22 20:11:28');
INSERT INTO `bbs_operation` VALUES (80,1,5,'POST',379,'编辑',NULL,'2017-10-23 09:01:12');
INSERT INTO `bbs_operation` VALUES (81,1,5,'POST',379,'编辑',NULL,'2017-10-23 09:01:25');
INSERT INTO `bbs_operation` VALUES (82,1,5,'POST',383,'编辑',NULL,'2017-10-23 09:13:03');
INSERT INTO `bbs_operation` VALUES (83,1,5,'POST',381,'编辑',NULL,'2017-10-23 09:13:18');
INSERT INTO `bbs_operation` VALUES (84,1,5,'POST',300,'编辑',NULL,'2017-10-23 09:36:32');
INSERT INTO `bbs_operation` VALUES (85,1,5,'POST',300,'编辑',NULL,'2017-10-23 09:42:32');
INSERT INTO `bbs_operation` VALUES (86,1,5,'TOPI',91,'置顶','','2017-10-23 11:26:27');
INSERT INTO `bbs_operation` VALUES (87,1,5,'TOPI',91,'置顶','','2017-10-23 11:26:28');
INSERT INTO `bbs_operation` VALUES (88,1,5,'TOPI',90,'置顶','','2017-10-23 11:26:29');
INSERT INTO `bbs_operation` VALUES (89,1,5,'TOPI',90,'置顶','','2017-10-23 11:26:31');
INSERT INTO `bbs_operation` VALUES (90,1,5,'TOPI',91,'置顶','','2017-10-23 11:27:24');
INSERT INTO `bbs_operation` VALUES (91,1,5,'TOPI',91,'置顶','','2017-10-23 11:27:25');
INSERT INTO `bbs_operation` VALUES (92,1,5,'POST',388,'取消屏蔽',NULL,'2017-10-23 11:36:48');
INSERT INTO `bbs_operation` VALUES (93,1,5,'TOPI',91,'置顶','','2017-10-23 11:40:35');
INSERT INTO `bbs_operation` VALUES (94,1,5,'TOPI',91,'置顶','','2017-10-23 11:40:36');
INSERT INTO `bbs_operation` VALUES (95,1,5,'TOPI',71,'置顶','','2017-10-23 13:15:10');
INSERT INTO `bbs_operation` VALUES (96,1,5,'TOPI',71,'置顶','','2017-10-23 13:15:12');

#
# Source for table bbs_order
#

CREATE TABLE `bbs_order` (
  `order_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `order_number` varchar(50) NOT NULL DEFAULT '' COMMENT '订单号',
  `data_id` int(11) NOT NULL COMMENT '数据ID',
  `data_type` tinyint(1) NOT NULL DEFAULT '0' COMMENT '数据类型(0主题  1道具)',
  `buy_user_id` int(11) DEFAULT NULL COMMENT '购买用户ID',
  `author_user_id` int(11) DEFAULT '0' COMMENT '笔者ID(空用于平台收入)',
  `charge_amount` double(11,2) NOT NULL DEFAULT '0.00' COMMENT '成交金额',
  `author_amount` double(11,4) NOT NULL DEFAULT '0.0000' COMMENT '笔者所得',
  `plat_amount` double(11,4) NOT NULL DEFAULT '0.0000' COMMENT '平台所得',
  `buy_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '成交时间',
  `order_num_weixin` varchar(255) DEFAULT NULL COMMENT '微信支付订单号',
  `order_num_alipay` varchar(100) DEFAULT NULL COMMENT '支付宝订单号',
  `charge_reward` tinyint(1) NOT NULL DEFAULT '1' COMMENT '模式 1收费 2打赏',
  `live_user_num` int(11) DEFAULT '1' COMMENT '购买人数',
  `live_used_num` int(11) DEFAULT '0' COMMENT 'live门票已分配数',
  PRIMARY KEY (`order_id`)
) ENGINE=InnoDB AUTO_INCREMENT=173 DEFAULT CHARSET=utf8 COMMENT='订单流水记录';

#
# Dumping data for table bbs_order
#

INSERT INTO `bbs_order` VALUES (1,'148644478404586439',68,0,5,5,0.03,0.027,0.003,'2017-02-07 13:20:16','4007122001201702079049333827',NULL,2,1,0);
INSERT INTO `bbs_order` VALUES (2,'148645011851356023',67,0,5,5,0.03,0.027,0.003,'2017-02-07 14:48:59','4007122001201702079057967044',NULL,2,1,0);
INSERT INTO `bbs_order` VALUES (3,'148645601701396020',67,0,5,5,0.05,0.045,0.005,'2017-02-07 16:27:23',NULL,'2017020721001004960204902484',2,1,0);
INSERT INTO `bbs_order` VALUES (4,'148651846974857438',67,0,NULL,5,0.03,0.027,0.003,'2017-02-08 09:48:01','4007122001201702089142181487',NULL,2,1,0);
INSERT INTO `bbs_order` VALUES (5,'148652155477413416',67,0,NULL,5,0.02,0.018,0.002,'2017-02-08 10:39:31',NULL,'2017020821001004960205645342',2,1,0);
INSERT INTO `bbs_order` VALUES (6,'148652192309333164',67,0,NULL,5,0.02,0.018,0.002,'2017-02-08 10:45:47',NULL,'2017020821001004960205652832',2,1,0);
INSERT INTO `bbs_order` VALUES (7,'148652219857559115',67,0,NULL,5,0.02,0.018,0.002,'2017-02-08 10:50:29',NULL,'2017020821001004960205709956',2,1,0);
INSERT INTO `bbs_order` VALUES (8,'148653072196301382',67,0,28,5,0.01,0.009,0.001,'2017-02-08 13:12:23','4007122001201702089170052247',NULL,1,1,0);
INSERT INTO `bbs_order` VALUES (9,'148670704954876719',68,0,5,5,1.29,1.161,0.129,'2017-02-10 14:11:13','4007122001201702109412018469',NULL,2,1,0);
INSERT INTO `bbs_order` VALUES (10,'148670717386044221',68,0,5,5,0.9,0.81,0.09,'2017-02-10 14:13:09','4007122001201702109415962975',NULL,2,1,0);
INSERT INTO `bbs_order` VALUES (11,'148703568295410379',1,1,5,NULL,0.01,0,0.01,'2017-02-14 09:28:35','4007122001201702149865228881',NULL,1,1,0);
INSERT INTO `bbs_order` VALUES (12,'148703590521970309',1,1,5,NULL,0.01,0,0.01,'2017-02-14 09:32:41',NULL,'2017021421001004960213168094',1,1,0);
INSERT INTO `bbs_order` VALUES (13,'149068520912551441',1,3,8,NULL,0.01,0,0.01,'2017-03-28 15:13:29','4007122001201703284944655297',NULL,1,1,0);
INSERT INTO `bbs_order` VALUES (17,'149068640582840394',1,3,8,NULL,0.01,0,0.01,'2017-03-28 15:33:25','4007122001201703284947042137',NULL,1,1,0);
INSERT INTO `bbs_order` VALUES (21,'149068693742107436',1,3,8,NULL,0.01,0,0.01,'2017-03-28 15:43:09','4007122001201703284947286071',NULL,1,1,0);
INSERT INTO `bbs_order` VALUES (22,'149068789700024628',1,3,6,NULL,0.01,0,0.01,'2017-03-28 15:58:58',NULL,'2017032821001004960275256957',1,1,0);
INSERT INTO `bbs_order` VALUES (23,'149069203290692933',2,3,6,NULL,0.02,0,0.02,'2017-03-28 17:08:44',NULL,'2017032821001004960275381491',1,2,0);
INSERT INTO `bbs_order` VALUES (24,'149075915440624965',3,3,6,NULL,0.04,0,0.04,'2017-03-29 11:46:21',NULL,'2017032921001004960276478217',1,2,0);
INSERT INTO `bbs_order` VALUES (25,'149076471823447596',3,3,8,NULL,0.04,0,0.04,'2017-03-29 13:20:31','4007122001201703295050478195',NULL,1,2,0);
INSERT INTO `bbs_order` VALUES (32,'149077863637524642',4,3,6,NULL,0.04,0.036,0.004,'2017-03-29 17:11:55','4007122001201703295070032410',NULL,1,2,0);
INSERT INTO `bbs_order` VALUES (38,'149214067721888446',2,2,5,NULL,0.01,0,0.01,'2017-04-14 11:31:40','4007122001201704146939712866',NULL,1,0,0);
INSERT INTO `bbs_order` VALUES (39,'149214121756283726',1,2,5,NULL,0.01,0,0.01,'2017-04-14 11:40:59',NULL,'2017041421001004960202239598',1,0,0);
INSERT INTO `bbs_order` VALUES (40,'149214159531228768',2,2,5,NULL,0.01,0,0.01,'2017-04-14 11:46:49','4007122001201704146940256849',NULL,1,0,0);
INSERT INTO `bbs_order` VALUES (41,'149214175976554297',2,2,6,NULL,0.01,0,0.01,'2017-04-14 11:49:41',NULL,'2017041421001004960202250991',1,0,0);
INSERT INTO `bbs_order` VALUES (42,'149214182865639610',2,2,5,NULL,0.01,0,0.01,'2017-04-14 11:50:45',NULL,'2017041421001004960202260380',1,0,0);
INSERT INTO `bbs_order` VALUES (43,'149214912271834434',2,2,5,NULL,0.01,0,0.01,'2017-04-14 13:52:29','4007122001201704146956208340',NULL,1,0,0);
INSERT INTO `bbs_order` VALUES (50,'150034900579659069',1,3,15,NULL,0.01,0.009,0.001,'2017-07-18 11:37:06','4007122001201707181368836483',NULL,1,1,2);
INSERT INTO `bbs_order` VALUES (51,'150034906912589643',2,3,15,NULL,0.01,0.009,0.001,'2017-07-18 11:38:25','4007122001201707181370706956',NULL,1,1,2);
INSERT INTO `bbs_order` VALUES (52,'150034995601556893',1,2,15,NULL,0.01,0,0.01,'2017-07-18 11:53:25',NULL,'2017071821001004960270293115',1,0,0);
INSERT INTO `bbs_order` VALUES (53,'150035009359336704',65,0,15,5,0.02,0.018,0.002,'2017-07-18 11:55:17',NULL,'2017071821001004960270283575',2,0,0);
INSERT INTO `bbs_order` VALUES (54,'150035455067163133',65,0,15,5,0.02,0.018,0.002,'2017-07-18 13:09:45','4007122001201707181383634371',NULL,2,0,0);
INSERT INTO `bbs_order` VALUES (55,'150035531142116917',65,0,15,5,0.02,0.018,0.002,'2017-07-18 13:22:23','4007122001201707181387441442',NULL,2,0,0);
INSERT INTO `bbs_order` VALUES (56,'150035691587570792',65,0,15,5,0.02,0.018,0.002,'2017-07-18 13:48:55','4007122001201707181392560467',NULL,2,0,0);
INSERT INTO `bbs_order` VALUES (57,'150035716828122290',1,1,15,NULL,0.01,0,0.01,'2017-07-18 13:53:32',NULL,'2017071821001004960270527233',1,0,0);
INSERT INTO `bbs_order` VALUES (58,'150035725323408785',1,1,15,NULL,0.01,0,0.01,'2017-07-18 13:54:31',NULL,'2017071821001004960270528431',1,0,0);
INSERT INTO `bbs_order` VALUES (59,'150035744704652131',1,1,15,NULL,0.01,0,0.01,'2017-07-18 13:57:57',NULL,'2017071821001004960270534525',1,0,0);
INSERT INTO `bbs_order` VALUES (60,'150035766096860956',1,1,15,NULL,0.01,0,0.01,'2017-07-18 14:01:19',NULL,'2017071821001004960270554840',1,0,0);
INSERT INTO `bbs_order` VALUES (61,'150045144034342452',4,3,15,NULL,0.01,0.009,0.001,'2017-07-19 16:04:27','4007122001201707191578549290',NULL,1,1,2);
INSERT INTO `bbs_order` VALUES (62,'150045167765653962',4,3,15,NULL,0.01,0.009,0.001,'2017-07-19 16:08:09','4007122001201707191575019085',NULL,1,1,1);
INSERT INTO `bbs_order` VALUES (63,'150051551275071599',1,1,8,NULL,0.01,0,0.01,'2017-07-20 09:52:26','4007122001201707201687342215',NULL,1,0,0);
INSERT INTO `bbs_order` VALUES (64,'150051562787571958',1,2,8,NULL,0.01,0,0.01,'2017-07-20 09:54:02','4007122001201707201687371280',NULL,1,0,0);
INSERT INTO `bbs_order` VALUES (65,'150051617217134680',65,0,8,5,0.02,0.018,0.002,'2017-07-20 10:03:25','4007122001201707201687701220',NULL,2,0,0);
INSERT INTO `bbs_order` VALUES (66,'150051948884393547',1,2,8,NULL,0.01,0,0.01,'2017-07-20 10:58:34','4007122001201707201693770788',NULL,1,0,0);
INSERT INTO `bbs_order` VALUES (67,'150052022500065167',4,3,8,NULL,0.01,0.009,0.001,'2017-07-20 11:11:12','4007122001201707201697053191',NULL,1,1,2);
INSERT INTO `bbs_order` VALUES (68,'150052687900043321',4,3,8,NULL,0.01,0.009,0.001,'2017-07-20 13:01:49','4007122001201707201714044001',NULL,1,1,1);
INSERT INTO `bbs_order` VALUES (69,'150052808364044645',4,3,8,NULL,0.01,0.009,0.001,'2017-07-20 13:21:44','4007122001201707201718287934',NULL,1,1,1);
INSERT INTO `bbs_order` VALUES (70,'150053788978151885',4,3,8,NULL,0.01,0.009,0.001,'2017-07-20 16:05:31','4007122001201707201744428648',NULL,1,1,1);
INSERT INTO `bbs_order` VALUES (71,'150053814553134158',1,1,8,NULL,0.01,0,0.01,'2017-07-20 16:09:37','4007122001201707201742217973',NULL,1,0,0);
INSERT INTO `bbs_order` VALUES (72,'150053850740603888',1,2,8,NULL,0.01,0,0.001,'2017-07-20 16:15:28','4007122001201707201750429514',NULL,1,0,0);
INSERT INTO `bbs_order` VALUES (73,'150053906379641846',1,2,8,NULL,0.01,0,0.001,'2017-07-20 16:24:40','4007122001201707201747100136',NULL,1,0,0);
INSERT INTO `bbs_order` VALUES (74,'150053915826587418',1,2,8,NULL,0.01,0,0.001,'2017-07-20 16:26:21','4007122001201707201747167933',NULL,1,0,0);
INSERT INTO `bbs_order` VALUES (75,'150053949548485951',1,1,8,NULL,0.01,0,0.01,'2017-07-20 16:31:48','4007122001201707201751056666',NULL,1,0,0);
INSERT INTO `bbs_order` VALUES (76,'150054081876579082',1,1,8,NULL,0.01,0,0.01,'2017-07-20 16:53:57','4007122001201707201749811834',NULL,1,0,0);
INSERT INTO `bbs_order` VALUES (77,'150054116314026587',1,1,8,NULL,0.01,0,0.01,'2017-07-20 16:59:40','4007122001201707201752473434',NULL,1,0,0);
INSERT INTO `bbs_order` VALUES (78,'150054140037583785',1,1,8,NULL,0.01,0,0.01,'2017-07-20 17:03:47','4007122001201707201752671017',NULL,1,0,0);
INSERT INTO `bbs_order` VALUES (79,'150054146735976578',4,3,8,NULL,0.01,0.009,0.001,'2017-07-20 17:04:39','4007122001201707201754514860',NULL,1,1,1);
INSERT INTO `bbs_order` VALUES (80,'150054150681207592',1,2,8,NULL,0.01,0,0.001,'2017-07-20 17:05:23','4007122001201707201752274848',NULL,1,0,0);
INSERT INTO `bbs_order` VALUES (81,'150054154100028408',65,0,8,5,0.02,0.018,0.002,'2017-07-20 17:05:50','4007122001201707201754558296',NULL,2,0,0);
INSERT INTO `bbs_order` VALUES (82,'150235308904636670',0,4,5,NULL,0.01,0,0.01,'2017-08-10 16:18:41','4007122001201708105502963096',NULL,1,0,0);
INSERT INTO `bbs_order` VALUES (83,'150235313615610285',0,4,5,NULL,0.01,0,0.01,'2017-08-10 16:19:32',NULL,'2017081021001004960214504452',1,0,0);
INSERT INTO `bbs_order` VALUES (84,'150236242726508825',0,4,5,NULL,0.01,0,0.01,'2017-08-10 18:54:03',NULL,'2017081021001004960214874465',1,0,0);
INSERT INTO `bbs_order` VALUES (85,'150236256962503409',0,4,5,NULL,0.01,0,0.01,'2017-08-10 18:56:21',NULL,'2017081021001004960214881204',1,0,0);
INSERT INTO `bbs_order` VALUES (86,'150236487350067751',0,4,5,NULL,0.01,0,0.01,'2017-08-10 19:34:44','4007122001201708105532259143',NULL,1,0,0);
INSERT INTO `bbs_order` VALUES (87,'150250638050092398',0,4,5,NULL,0.01,0,0.01,'2017-08-12 10:53:17',NULL,'2017081221001004960217800206',1,0,0);
INSERT INTO `bbs_order` VALUES (88,'150250719046805513',0,4,5,NULL,0.01,0,0.01,'2017-08-12 11:06:47',NULL,'2017081221001004960217854661',1,0,0);
INSERT INTO `bbs_order` VALUES (89,'150250823996813239',0,4,5,NULL,0.01,0,0.01,'2017-08-12 11:24:16','4007122001201708125801553603',NULL,1,0,0);
INSERT INTO `bbs_order` VALUES (90,'150250831181293237',0,4,5,NULL,0.01,0,0.01,'2017-08-12 11:25:28',NULL,'2017081221001004960217919504',1,0,0);
INSERT INTO `bbs_order` VALUES (91,'150250878437504166',0,4,5,NULL,0.01,0,0.01,'2017-08-12 11:33:25',NULL,'2017081221001004960217936011',1,0,0);
INSERT INTO `bbs_order` VALUES (92,'150250912809390207',0,4,5,NULL,0.01,0,0.01,'2017-08-12 11:39:25',NULL,'2017081221001004960217932284',1,0,0);
INSERT INTO `bbs_order` VALUES (93,'150250937687552719',0,4,5,NULL,0.01,0,0.01,'2017-08-12 11:43:23',NULL,'2017081221001004960217929521',1,0,0);
INSERT INTO `bbs_order` VALUES (94,'150252397521808273',3,3,5,NULL,0.01,0.009,0.001,'2017-08-12 15:46:32','4007122001201708125847089481',NULL,1,1,2);
INSERT INTO `bbs_order` VALUES (95,'150252427048430204',3,3,5,NULL,0.01,0.009,0.001,'2017-08-12 15:51:19','4007122001201708125847312215',NULL,1,1,1);
INSERT INTO `bbs_order` VALUES (96,'150252561301534627',69,0,5,5,0.03,0.027,0.003,'2017-08-12 16:13:46','4007122001201708125846252507',NULL,2,0,0);
INSERT INTO `bbs_order` VALUES (97,'150787720683348256',63,0,5,28,0.02,0.018,0.002,'2017-10-13 14:47:27','4200000020201710137802628987',NULL,2,0,0);
INSERT INTO `bbs_order` VALUES (98,'150787729183326140',63,0,5,28,0.02,0.018,0.002,'2017-10-13 14:48:29',NULL,'2017101321001004960243353508',2,0,0);
INSERT INTO `bbs_order` VALUES (168,'150867483731219260',7,3,6,NULL,0.01,0.009,0.001,'2017-10-22 20:21:05',NULL,'2017102221001004960266736388',1,1,2);
INSERT INTO `bbs_order` VALUES (169,'150867794367153433',8,3,37,NULL,0.01,0.009,0.001,'2017-10-22 21:12:38','4200000008201710229706813500',NULL,1,1,2);
INSERT INTO `bbs_order` VALUES (170,'150872483867172953',1,1,5,NULL,0.01,0,0.01,'2017-10-23 10:14:37','4200000002201710239775697846',NULL,1,0,0);
INSERT INTO `bbs_order` VALUES (171,'150872657987555696',1,1,5,NULL,0.01,0,0.01,'2017-10-23 10:43:18','4200000025201710239781614896',NULL,1,0,0);
INSERT INTO `bbs_order` VALUES (172,'150872812529654761',2,2,5,NULL,0.01,0,0.001,'2017-10-23 11:09:11','4200000004201710239786989372',NULL,1,0,0);

#
# Source for table bbs_permission
#

CREATE TABLE `bbs_permission` (
  `GROUP_ID` int(11) NOT NULL,
  `PERM_KEY` varchar(20) NOT NULL COMMENT '权限key',
  `PERM_VALUE` varchar(255) DEFAULT NULL COMMENT '权限value',
  KEY `FK_BBS_PERMISSION_GROUP` (`GROUP_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='论坛权限';

#
# Dumping data for table bbs_permission
#

INSERT INTO `bbs_permission` VALUES (2,'attach_type','');
INSERT INTO `bbs_permission` VALUES (2,'allow_topic','true');
INSERT INTO `bbs_permission` VALUES (2,'allow_attach','false');
INSERT INTO `bbs_permission` VALUES (2,'attach_max_size','0');
INSERT INTO `bbs_permission` VALUES (2,'allow_reply','true');
INSERT INTO `bbs_permission` VALUES (2,'attach_per_day','0');
INSERT INTO `bbs_permission` VALUES (1,'allow_attach','true');
INSERT INTO `bbs_permission` VALUES (1,'allow_reply','true');
INSERT INTO `bbs_permission` VALUES (1,'allow_topic','true');
INSERT INTO `bbs_permission` VALUES (1,'attach_max_size','0');
INSERT INTO `bbs_permission` VALUES (1,'attach_per_day','0');
INSERT INTO `bbs_permission` VALUES (1,'attach_type','');
INSERT INTO `bbs_permission` VALUES (14,'attach_type','');
INSERT INTO `bbs_permission` VALUES (14,'allow_topic','false');
INSERT INTO `bbs_permission` VALUES (14,'allow_attach','false');
INSERT INTO `bbs_permission` VALUES (14,'attach_max_size','');
INSERT INTO `bbs_permission` VALUES (14,'allow_reply','false');
INSERT INTO `bbs_permission` VALUES (14,'attach_per_day','');
INSERT INTO `bbs_permission` VALUES (12,'attach_type','');
INSERT INTO `bbs_permission` VALUES (12,'allow_topic','true');
INSERT INTO `bbs_permission` VALUES (12,'topic_edit','true');
INSERT INTO `bbs_permission` VALUES (12,'attach_max_size','0');
INSERT INTO `bbs_permission` VALUES (12,'allow_reply','true');
INSERT INTO `bbs_permission` VALUES (12,'member_prohibit','true');
INSERT INTO `bbs_permission` VALUES (12,'topic_top','3');
INSERT INTO `bbs_permission` VALUES (12,'super_moderator','true');
INSERT INTO `bbs_permission` VALUES (12,'view_ip','true');
INSERT INTO `bbs_permission` VALUES (12,'allow_attach','true');
INSERT INTO `bbs_permission` VALUES (12,'attach_per_day','0');
INSERT INTO `bbs_permission` VALUES (12,'post_limit','true');
INSERT INTO `bbs_permission` VALUES (12,'topic_delete','true');
INSERT INTO `bbs_permission` VALUES (12,'topic_shield','true');
INSERT INTO `bbs_permission` VALUES (12,'topic_manage','true');

#
# Source for table bbs_post
#

CREATE TABLE `bbs_post` (
  `POST_ID` int(11) NOT NULL AUTO_INCREMENT,
  `TOPIC_ID` int(11) NOT NULL COMMENT '主题',
  `SITE_ID` int(11) NOT NULL COMMENT '站点',
  `CONFIG_ID` int(11) NOT NULL,
  `EDITER_ID` int(11) DEFAULT NULL COMMENT '编辑器会员',
  `CREATER_ID` int(11) NOT NULL COMMENT '发贴会员',
  `CREATE_TIME` datetime NOT NULL COMMENT '发贴时间',
  `POSTER_IP` varchar(20) NOT NULL DEFAULT '' COMMENT '发贴IP',
  `EDIT_TIME` datetime DEFAULT NULL COMMENT '编辑时间',
  `EDITER_IP` varchar(20) DEFAULT '' COMMENT '编辑者IP',
  `EDIT_COUNT` int(11) NOT NULL DEFAULT '0' COMMENT '编辑次数',
  `INDEX_COUNT` int(11) NOT NULL DEFAULT '1' COMMENT '第几楼',
  `STATUS` smallint(6) NOT NULL DEFAULT '0' COMMENT '状态',
  `IS_AFFIX` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否上传附件',
  `IS_HIDDEN` tinyint(1) DEFAULT '0' COMMENT '是否有隐藏内容',
  `TYPE_ID` int(11) DEFAULT NULL COMMENT '帖子分类id',
  `ANONYMOUS` tinyint(1) DEFAULT NULL COMMENT '是否匿名',
  `parent_id` int(11) DEFAULT NULL COMMENT '父帖',
  `post_source` tinyint(1) DEFAULT '1' COMMENT '1 PC  2手机  3平板',
  `post_latitude` float(8,5) DEFAULT '1.00000' COMMENT '发帖时纬度',
  `post_longitude` float(8,5) DEFAULT '1.00000' COMMENT '发帖时经度',
  `check_status` tinyint(1) DEFAULT '1' COMMENT '是否已审核',
  PRIMARY KEY (`POST_ID`),
  KEY `FK_BBS_POST_CREATER` (`CREATER_ID`),
  KEY `FK_BBS_POST_EDITOR` (`EDITER_ID`),
  KEY `FK_BBS_POST_TOPIC` (`TOPIC_ID`),
  KEY `FK_BBS_POST_WEBSITE` (`SITE_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=453 DEFAULT CHARSET=utf8 COMMENT='论坛帖子';

#
# Dumping data for table bbs_post
#

INSERT INTO `bbs_post` VALUES (70,42,1,1,NULL,5,'2015-01-21 10:02:39','0:0:0:0:0:0:0:1',NULL,NULL,0,1,0,0,0,2,0,NULL,1,1,1,1);
INSERT INTO `bbs_post` VALUES (71,43,1,1,NULL,5,'2015-01-29 10:25:55','0:0:0:0:0:0:0:1',NULL,NULL,0,1,0,0,0,1,0,NULL,1,1,1,1);
INSERT INTO `bbs_post` VALUES (72,44,1,1,NULL,5,'2015-01-29 11:23:30','0:0:0:0:0:0:0:1',NULL,NULL,0,1,0,1,0,2,0,NULL,1,1,1,1);
INSERT INTO `bbs_post` VALUES (73,44,1,1,NULL,5,'2015-01-29 11:45:40','0:0:0:0:0:0:0:1',NULL,NULL,0,2,0,1,0,2,0,NULL,1,1,1,1);
INSERT INTO `bbs_post` VALUES (74,45,1,1,NULL,5,'2015-02-02 14:41:43','0:0:0:0:0:0:0:1',NULL,NULL,0,1,0,0,0,1,0,NULL,1,1,1,1);
INSERT INTO `bbs_post` VALUES (75,46,1,1,NULL,5,'2015-02-02 14:42:23','0:0:0:0:0:0:0:1',NULL,NULL,0,1,0,0,0,1,0,NULL,1,1,1,1);
INSERT INTO `bbs_post` VALUES (76,47,1,1,NULL,5,'2015-02-02 14:43:04','0:0:0:0:0:0:0:1',NULL,NULL,0,1,0,0,0,1,0,NULL,1,1,1,1);
INSERT INTO `bbs_post` VALUES (77,48,1,1,5,5,'2015-02-02 15:45:09','0:0:0:0:0:0:0:1','2015-02-02 16:12:12','0:0:0:0:0:0:0:1',34,1,0,0,0,2,0,NULL,1,1,1,1);
INSERT INTO `bbs_post` VALUES (78,49,1,1,5,5,'2015-02-02 16:15:16','0:0:0:0:0:0:0:1','2015-02-03 14:55:30','0:0:0:0:0:0:0:1',61,1,0,0,1,2,0,NULL,1,1,1,1);
INSERT INTO `bbs_post` VALUES (79,50,1,1,5,5,'2015-02-03 14:57:09','0:0:0:0:0:0:0:1','2015-02-04 11:23:21','0:0:0:0:0:0:0:1',21,1,0,1,0,2,0,NULL,1,1,1,1);
INSERT INTO `bbs_post` VALUES (80,50,1,1,NULL,5,'2015-02-04 11:23:27','0:0:0:0:0:0:0:1',NULL,NULL,0,2,0,0,0,2,0,NULL,1,1,1,1);
INSERT INTO `bbs_post` VALUES (81,49,1,1,NULL,5,'2015-02-25 15:33:26','0:0:0:0:0:0:0:1',NULL,NULL,0,2,0,0,0,2,0,NULL,1,1,1,1);
INSERT INTO `bbs_post` VALUES (82,50,1,1,NULL,5,'2015-02-25 15:33:36','0:0:0:0:0:0:0:1',NULL,NULL,0,3,0,0,0,2,0,NULL,1,1,1,1);
INSERT INTO `bbs_post` VALUES (83,48,1,1,NULL,5,'2015-02-25 15:33:43','0:0:0:0:0:0:0:1',NULL,NULL,0,2,0,0,0,2,0,NULL,1,1,1,1);
INSERT INTO `bbs_post` VALUES (96,47,1,1,NULL,5,'2015-03-07 10:47:55','127.0.0.1',NULL,NULL,0,2,0,0,0,1,0,NULL,1,1,1,1);
INSERT INTO `bbs_post` VALUES (105,54,1,1,NULL,5,'2015-03-13 08:55:30','0:0:0:0:0:0:0:1',NULL,NULL,0,1,0,0,0,1,0,NULL,1,1,1,1);
INSERT INTO `bbs_post` VALUES (106,54,1,1,NULL,5,'2015-03-13 08:55:39','0:0:0:0:0:0:0:1',NULL,NULL,0,2,0,0,0,1,0,NULL,1,1,1,1);
INSERT INTO `bbs_post` VALUES (108,54,1,1,NULL,5,'2015-03-18 13:49:21','127.0.0.1',NULL,NULL,0,3,0,0,0,1,0,NULL,1,1,1,1);
INSERT INTO `bbs_post` VALUES (109,54,1,1,NULL,5,'2015-03-18 13:49:29','127.0.0.1',NULL,NULL,0,4,0,0,0,1,0,NULL,1,1,1,1);
INSERT INTO `bbs_post` VALUES (110,54,1,1,NULL,5,'2015-03-18 13:49:37','127.0.0.1',NULL,NULL,0,5,0,0,0,1,0,NULL,1,1,1,1);
INSERT INTO `bbs_post` VALUES (112,54,1,1,NULL,26,'2015-03-18 15:31:23','127.0.0.1',NULL,NULL,0,6,0,0,0,1,0,NULL,1,1,1,1);
INSERT INTO `bbs_post` VALUES (114,54,1,1,NULL,5,'2015-03-19 09:51:42','127.0.0.1',NULL,NULL,0,7,0,0,0,1,0,NULL,1,1,1,1);
INSERT INTO `bbs_post` VALUES (115,54,1,1,NULL,5,'2015-03-19 09:55:37','127.0.0.1',NULL,NULL,0,8,0,0,0,1,0,NULL,1,1,1,1);
INSERT INTO `bbs_post` VALUES (116,54,1,1,NULL,5,'2015-03-19 10:05:32','127.0.0.1',NULL,NULL,0,9,0,0,0,1,0,NULL,1,1,1,1);
INSERT INTO `bbs_post` VALUES (117,54,1,1,NULL,5,'2015-03-19 10:07:48','127.0.0.1',NULL,NULL,0,10,0,0,0,1,0,NULL,1,1,1,1);
INSERT INTO `bbs_post` VALUES (118,54,1,1,NULL,5,'2015-03-19 10:08:03','127.0.0.1',NULL,NULL,0,11,0,0,0,1,0,NULL,1,1,1,1);
INSERT INTO `bbs_post` VALUES (119,54,1,1,NULL,5,'2015-03-19 10:08:44','127.0.0.1',NULL,NULL,0,12,0,0,0,1,0,NULL,1,1,1,1);
INSERT INTO `bbs_post` VALUES (120,54,1,1,NULL,5,'2015-03-19 10:15:27','127.0.0.1',NULL,NULL,0,13,0,0,0,1,0,NULL,1,1,1,1);
INSERT INTO `bbs_post` VALUES (121,54,1,1,NULL,5,'2015-03-19 10:15:44','127.0.0.1',NULL,NULL,0,14,0,0,0,1,0,NULL,1,1,1,1);
INSERT INTO `bbs_post` VALUES (122,54,1,1,NULL,5,'2015-03-19 10:42:32','127.0.0.1',NULL,NULL,0,15,0,0,0,1,0,NULL,1,1,1,1);
INSERT INTO `bbs_post` VALUES (123,54,1,1,NULL,5,'2015-03-19 11:07:11','127.0.0.1',NULL,NULL,0,16,0,0,0,1,0,NULL,1,1,1,1);
INSERT INTO `bbs_post` VALUES (124,54,1,1,NULL,5,'2015-03-19 11:23:49','127.0.0.1',NULL,NULL,0,17,0,0,0,1,0,NULL,1,1,1,1);
INSERT INTO `bbs_post` VALUES (125,54,1,1,NULL,5,'2015-03-19 11:52:15','127.0.0.1',NULL,NULL,0,18,0,0,0,1,0,NULL,1,1,1,1);
INSERT INTO `bbs_post` VALUES (126,54,1,1,NULL,5,'2015-03-19 11:56:23','127.0.0.1',NULL,NULL,0,19,0,0,0,1,0,NULL,1,1,1,1);
INSERT INTO `bbs_post` VALUES (127,54,1,1,NULL,5,'2015-03-19 13:20:56','127.0.0.1',NULL,NULL,0,20,0,0,0,1,0,NULL,1,1,1,1);
INSERT INTO `bbs_post` VALUES (128,49,1,1,NULL,5,'2015-03-19 13:21:27','127.0.0.1',NULL,NULL,0,3,0,0,0,2,0,NULL,1,1,1,1);
INSERT INTO `bbs_post` VALUES (129,60,1,1,NULL,27,'2015-03-19 13:22:34','127.0.0.1',NULL,NULL,0,1,0,0,0,2,0,NULL,1,1,1,1);
INSERT INTO `bbs_post` VALUES (130,54,1,1,NULL,27,'2015-03-19 13:23:00','127.0.0.1',NULL,NULL,0,21,0,0,0,1,0,NULL,1,1,1,1);
INSERT INTO `bbs_post` VALUES (131,54,1,1,NULL,27,'2015-03-19 13:23:00','127.0.0.1',NULL,NULL,0,22,0,0,0,1,0,NULL,1,1,1,1);
INSERT INTO `bbs_post` VALUES (132,50,1,1,NULL,27,'2015-03-19 13:23:17','127.0.0.1',NULL,NULL,0,4,0,0,0,2,0,NULL,1,1,1,1);
INSERT INTO `bbs_post` VALUES (133,50,1,1,NULL,27,'2015-03-19 13:23:19','127.0.0.1',NULL,NULL,0,5,0,0,0,2,0,NULL,1,1,1,1);
INSERT INTO `bbs_post` VALUES (134,54,1,1,NULL,27,'2015-03-19 13:24:35','127.0.0.1',NULL,NULL,0,23,0,0,0,1,0,NULL,1,1,1,1);
INSERT INTO `bbs_post` VALUES (135,60,1,1,NULL,27,'2015-03-19 13:26:00','127.0.0.1',NULL,NULL,0,2,0,0,0,2,0,NULL,1,1,1,1);
INSERT INTO `bbs_post` VALUES (136,60,1,1,NULL,27,'2015-03-19 13:26:07','127.0.0.1',NULL,NULL,0,3,0,0,0,2,0,NULL,1,1,1,1);
INSERT INTO `bbs_post` VALUES (137,60,1,1,NULL,5,'2015-03-19 15:11:47','127.0.0.1',NULL,NULL,0,4,0,0,0,2,0,NULL,1,1,1,1);
INSERT INTO `bbs_post` VALUES (138,60,1,1,NULL,5,'2015-03-19 15:11:47','127.0.0.1',NULL,NULL,0,5,0,0,0,2,0,NULL,1,1,1,1);
INSERT INTO `bbs_post` VALUES (139,60,1,1,NULL,5,'2015-03-19 15:11:56','127.0.0.1',NULL,NULL,0,6,0,0,0,2,0,NULL,1,1,1,1);
INSERT INTO `bbs_post` VALUES (140,60,1,1,NULL,5,'2015-03-19 15:11:56','127.0.0.1',NULL,NULL,0,7,0,0,0,2,0,NULL,1,1,1,1);
INSERT INTO `bbs_post` VALUES (141,60,1,1,NULL,5,'2015-03-19 15:12:11','127.0.0.1',NULL,NULL,0,8,0,0,0,2,0,NULL,1,1,1,1);
INSERT INTO `bbs_post` VALUES (142,60,1,1,NULL,5,'2015-03-19 15:12:18','127.0.0.1',NULL,NULL,0,9,0,0,0,2,0,NULL,1,1,1,1);
INSERT INTO `bbs_post` VALUES (143,54,1,1,NULL,5,'2015-03-19 17:23:13','127.0.0.1',NULL,NULL,0,24,0,0,0,1,0,NULL,1,1,1,1);
INSERT INTO `bbs_post` VALUES (144,60,1,1,NULL,5,'2015-03-19 17:23:51','127.0.0.1',NULL,NULL,0,10,0,0,0,2,0,NULL,1,1,1,1);
INSERT INTO `bbs_post` VALUES (145,60,1,1,NULL,5,'2015-03-19 17:26:47','127.0.0.1',NULL,NULL,0,11,0,0,0,2,0,NULL,1,1,1,1);
INSERT INTO `bbs_post` VALUES (146,54,1,1,NULL,5,'2015-03-19 17:27:00','127.0.0.1',NULL,NULL,0,25,0,0,0,1,0,NULL,1,1,1,1);
INSERT INTO `bbs_post` VALUES (147,60,1,1,NULL,5,'2015-03-20 08:52:07','127.0.0.1',NULL,NULL,0,12,0,0,0,2,0,NULL,1,1,1,1);
INSERT INTO `bbs_post` VALUES (148,60,1,1,NULL,5,'2015-03-20 08:52:07','127.0.0.1',NULL,NULL,0,13,0,0,0,2,0,NULL,1,1,1,1);
INSERT INTO `bbs_post` VALUES (149,60,1,1,NULL,5,'2015-03-20 10:25:44','127.0.0.1',NULL,NULL,0,14,0,0,0,2,0,NULL,1,1,1,1);
INSERT INTO `bbs_post` VALUES (150,60,1,1,NULL,5,'2015-03-20 10:25:46','127.0.0.1',NULL,NULL,0,15,0,0,0,2,0,NULL,1,1,1,1);
INSERT INTO `bbs_post` VALUES (151,60,1,1,NULL,5,'2015-03-20 10:25:47','127.0.0.1',NULL,NULL,0,16,0,0,0,2,0,NULL,1,1,1,1);
INSERT INTO `bbs_post` VALUES (152,60,1,1,NULL,5,'2015-03-20 10:25:59','127.0.0.1',NULL,NULL,0,17,0,0,0,2,0,NULL,1,1,1,1);
INSERT INTO `bbs_post` VALUES (153,54,1,1,NULL,27,'2015-03-20 10:30:57','127.0.0.1',NULL,NULL,0,26,0,0,0,1,0,NULL,1,1,1,1);
INSERT INTO `bbs_post` VALUES (154,60,1,1,NULL,27,'2015-03-20 10:51:57','127.0.0.1',NULL,NULL,0,18,0,0,0,2,0,NULL,1,1,1,1);
INSERT INTO `bbs_post` VALUES (155,60,1,1,NULL,27,'2015-03-20 10:52:14','127.0.0.1',NULL,NULL,0,19,0,0,0,2,0,NULL,1,1,1,1);
INSERT INTO `bbs_post` VALUES (156,61,1,1,NULL,27,'2015-03-20 14:44:04','127.0.0.1',NULL,NULL,0,1,0,0,0,1,0,NULL,1,1,1,1);
INSERT INTO `bbs_post` VALUES (157,61,1,1,NULL,5,'2015-03-20 14:44:38','127.0.0.1',NULL,NULL,0,2,0,0,0,1,0,NULL,1,1,1,1);
INSERT INTO `bbs_post` VALUES (158,60,1,1,NULL,5,'2015-03-20 14:55:31','127.0.0.1',NULL,NULL,0,20,0,0,0,2,0,NULL,1,1,1,1);
INSERT INTO `bbs_post` VALUES (159,60,1,1,NULL,5,'2015-03-20 14:55:33','127.0.0.1',NULL,NULL,0,21,0,0,0,2,0,NULL,1,1,1,1);
INSERT INTO `bbs_post` VALUES (160,60,1,1,NULL,5,'2015-03-20 14:55:33','127.0.0.1',NULL,NULL,0,22,0,0,0,2,0,NULL,1,1,1,1);
INSERT INTO `bbs_post` VALUES (161,60,1,1,NULL,5,'2015-03-20 14:55:34','127.0.0.1',NULL,NULL,0,23,0,0,0,2,0,NULL,1,1,1,1);
INSERT INTO `bbs_post` VALUES (162,60,1,1,NULL,5,'2015-03-20 14:55:34','127.0.0.1',NULL,NULL,0,24,0,0,0,2,0,NULL,1,1,1,1);
INSERT INTO `bbs_post` VALUES (163,60,1,1,NULL,5,'2015-03-20 14:55:34','127.0.0.1',NULL,NULL,0,25,0,0,0,2,0,NULL,1,1,1,1);
INSERT INTO `bbs_post` VALUES (164,61,1,1,NULL,5,'2015-03-20 15:15:07','127.0.0.1',NULL,NULL,0,3,0,0,0,1,0,NULL,1,1,1,1);
INSERT INTO `bbs_post` VALUES (165,61,1,1,NULL,5,'2015-03-20 15:15:18','127.0.0.1',NULL,NULL,0,4,0,0,0,1,0,NULL,1,1,1,1);
INSERT INTO `bbs_post` VALUES (166,61,1,1,NULL,5,'2015-03-20 15:15:53','127.0.0.1',NULL,NULL,0,5,0,0,0,1,0,NULL,1,1,1,1);
INSERT INTO `bbs_post` VALUES (167,61,1,1,NULL,27,'2015-03-20 15:18:10','127.0.0.1',NULL,NULL,0,6,0,0,0,1,0,NULL,1,1,1,1);
INSERT INTO `bbs_post` VALUES (168,62,1,1,NULL,5,'2015-03-20 16:08:58','127.0.0.1',NULL,NULL,0,1,0,0,0,1,0,NULL,1,1,1,1);
INSERT INTO `bbs_post` VALUES (169,62,1,1,NULL,27,'2015-03-20 16:09:33','127.0.0.1',NULL,NULL,0,2,0,0,0,1,0,NULL,1,1,1,1);
INSERT INTO `bbs_post` VALUES (170,62,1,1,NULL,5,'2015-03-20 16:10:07','127.0.0.1',NULL,NULL,0,3,0,0,0,1,0,NULL,1,1,1,1);
INSERT INTO `bbs_post` VALUES (171,62,1,1,NULL,5,'2015-03-20 16:12:08','127.0.0.1',NULL,NULL,0,4,0,0,0,1,0,NULL,1,1,1,1);
INSERT INTO `bbs_post` VALUES (172,62,1,1,NULL,5,'2015-03-20 16:13:55','127.0.0.1',NULL,NULL,0,5,0,0,0,1,0,NULL,1,1,1,1);
INSERT INTO `bbs_post` VALUES (173,61,1,1,NULL,5,'2015-03-20 16:15:11','127.0.0.1',NULL,NULL,0,7,0,0,0,1,0,NULL,1,1,1,1);
INSERT INTO `bbs_post` VALUES (174,62,1,1,NULL,5,'2015-03-20 16:23:27','127.0.0.1',NULL,NULL,0,6,0,0,0,1,0,NULL,1,1,1,1);
INSERT INTO `bbs_post` VALUES (175,62,1,1,NULL,5,'2015-03-20 16:33:08','127.0.0.1',NULL,NULL,0,7,0,0,0,1,0,NULL,1,1,1,1);
INSERT INTO `bbs_post` VALUES (176,62,1,1,NULL,5,'2015-03-20 16:33:08','127.0.0.1',NULL,NULL,0,8,0,0,0,1,0,NULL,1,1,1,1);
INSERT INTO `bbs_post` VALUES (177,62,1,1,NULL,5,'2015-03-20 16:37:26','127.0.0.1',NULL,NULL,0,9,0,0,0,1,0,NULL,1,1,1,1);
INSERT INTO `bbs_post` VALUES (178,63,1,1,NULL,28,'2015-03-20 16:45:55','192.168.0.167',NULL,NULL,0,1,0,0,0,1,0,NULL,1,1,1,1);
INSERT INTO `bbs_post` VALUES (179,63,1,1,NULL,5,'2015-03-20 16:41:52','127.0.0.1',NULL,NULL,0,2,0,0,0,1,0,NULL,1,1,1,1);
INSERT INTO `bbs_post` VALUES (180,63,1,1,NULL,27,'2015-03-20 16:42:56','127.0.0.1',NULL,NULL,0,3,0,0,0,1,0,NULL,1,1,1,1);
INSERT INTO `bbs_post` VALUES (181,63,1,1,NULL,5,'2015-03-20 16:43:51','127.0.0.1',NULL,NULL,0,4,0,0,0,1,0,NULL,1,1,1,1);
INSERT INTO `bbs_post` VALUES (182,64,1,1,NULL,5,'2015-03-20 16:50:48','127.0.0.1',NULL,NULL,0,1,0,0,0,1,0,NULL,1,1,1,1);
INSERT INTO `bbs_post` VALUES (183,64,1,1,NULL,27,'2015-03-20 16:51:27','127.0.0.1',NULL,NULL,0,2,0,0,0,1,0,NULL,1,1,1,1);
INSERT INTO `bbs_post` VALUES (184,64,1,1,NULL,28,'2015-03-20 16:51:55','192.168.0.167',NULL,NULL,0,3,0,0,0,1,0,NULL,1,1,1,1);
INSERT INTO `bbs_post` VALUES (185,64,1,1,NULL,5,'2015-03-20 16:52:39','127.0.0.1',NULL,NULL,0,4,0,0,0,1,0,NULL,1,1,1,1);
INSERT INTO `bbs_post` VALUES (186,65,1,1,NULL,5,'2017-01-23 14:05:29','127.0.0.1',NULL,NULL,0,1,0,0,0,2,0,NULL,1,1,1,1);
INSERT INTO `bbs_post` VALUES (187,66,1,1,NULL,5,'2017-02-03 14:05:27','127.0.0.1',NULL,NULL,0,1,0,0,0,2,0,NULL,1,1,1,1);
INSERT INTO `bbs_post` VALUES (188,66,1,1,NULL,5,'2017-02-03 14:05:42','127.0.0.1',NULL,NULL,0,2,0,0,0,2,0,NULL,1,1,1,1);
INSERT INTO `bbs_post` VALUES (189,66,1,1,NULL,5,'2017-02-03 14:05:50','127.0.0.1',NULL,NULL,0,3,0,0,0,2,0,NULL,1,1,1,1);
INSERT INTO `bbs_post` VALUES (193,70,1,1,NULL,5,'2017-10-14 14:57:14','106.5.166.82',NULL,NULL,0,1,0,1,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (194,43,1,1,NULL,5,'2017-10-16 13:49:11','106.5.166.82',NULL,NULL,0,2,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (195,47,1,1,NULL,5,'2017-10-16 14:10:35','106.5.166.82',NULL,NULL,0,3,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (196,46,1,1,NULL,5,'2017-10-16 16:24:51','106.5.166.82',NULL,NULL,0,2,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (197,49,1,1,NULL,5,'2017-10-18 16:42:45','106.5.166.82',NULL,NULL,0,4,0,0,0,NULL,0,81,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (198,49,1,1,NULL,5,'2017-10-18 16:42:57','106.5.166.82',NULL,NULL,0,5,0,0,0,NULL,0,128,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (199,49,1,1,NULL,5,'2017-10-18 16:51:44','106.5.166.82',NULL,NULL,0,6,0,0,0,NULL,0,198,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (200,48,1,1,NULL,5,'2017-10-18 16:58:14','106.5.166.82',NULL,NULL,0,3,0,0,0,NULL,0,83,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (201,50,1,1,NULL,5,'2017-10-18 16:58:31','106.5.166.82',NULL,NULL,0,6,0,0,0,NULL,0,133,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (202,60,1,1,NULL,5,'2017-10-18 17:01:51','106.5.166.82',NULL,NULL,0,26,0,0,0,NULL,0,163,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (203,60,1,1,NULL,5,'2017-10-18 17:02:01','106.5.166.82',NULL,NULL,0,27,0,0,0,NULL,0,138,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (204,60,1,1,NULL,5,'2017-10-18 17:02:20','106.5.166.82',NULL,NULL,0,28,0,0,0,NULL,0,203,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (205,60,1,1,NULL,5,'2017-10-18 17:07:17','106.5.166.82',NULL,NULL,0,29,0,0,0,NULL,0,204,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (206,60,1,1,NULL,5,'2017-10-18 17:07:34','106.5.166.82',NULL,NULL,0,30,0,0,0,NULL,0,138,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (207,61,1,1,NULL,5,'2017-10-18 17:32:25','106.5.166.82',NULL,NULL,0,8,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (208,61,1,1,NULL,5,'2017-10-18 17:32:34','106.5.166.82',NULL,NULL,0,9,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (209,61,1,1,NULL,5,'2017-10-18 17:32:56','106.5.166.82',NULL,NULL,0,10,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (210,62,1,1,NULL,5,'2017-10-18 17:46:21','106.5.166.82',NULL,NULL,0,10,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (211,64,1,1,NULL,5,'2017-10-18 17:51:43','106.5.166.82',NULL,NULL,0,5,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (212,64,1,1,NULL,5,'2017-10-18 17:51:49','106.5.166.82',NULL,NULL,0,6,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (213,54,1,1,NULL,5,'2017-10-18 17:55:59','106.5.166.82',NULL,NULL,0,27,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (214,66,1,1,NULL,5,'2017-10-18 17:57:07','106.5.166.82',NULL,NULL,0,4,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (215,66,1,1,NULL,5,'2017-10-18 17:57:11','106.5.166.82',NULL,NULL,0,5,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (216,66,1,1,NULL,5,'2017-10-18 17:57:20','106.5.166.82',NULL,NULL,0,6,0,0,0,NULL,0,215,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (217,44,1,1,NULL,5,'2017-10-18 17:58:01','106.5.166.82',NULL,NULL,0,3,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (218,42,1,1,NULL,5,'2017-10-18 17:58:14','106.5.166.82',NULL,NULL,0,2,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (219,45,1,1,NULL,5,'2017-10-18 17:58:24','106.5.166.82',NULL,NULL,0,2,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (220,70,1,1,NULL,5,'2017-10-18 19:37:22','106.5.166.82',NULL,NULL,0,2,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (221,43,1,1,NULL,5,'2017-10-18 19:37:32','106.5.166.82',NULL,NULL,0,3,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (222,47,1,1,NULL,5,'2017-10-18 19:37:47','106.5.166.82',NULL,NULL,0,4,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (223,46,1,1,NULL,5,'2017-10-18 19:37:57','106.5.166.82',NULL,NULL,0,3,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (224,49,1,1,NULL,5,'2017-10-18 19:38:16','106.5.166.82',NULL,NULL,0,7,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (225,43,1,1,NULL,5,'2017-10-18 19:50:54','106.5.166.82',NULL,NULL,0,4,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (227,61,1,1,NULL,5,'2017-10-18 19:59:34','106.5.166.82',NULL,NULL,0,11,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (228,61,1,1,NULL,5,'2017-10-18 19:59:37','106.5.166.82',NULL,NULL,0,12,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (229,61,1,1,NULL,5,'2017-10-18 19:59:44','106.5.166.82',NULL,NULL,0,13,0,0,0,NULL,0,228,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (231,66,1,1,NULL,37,'2017-10-19 08:49:09','182.85.218.38',NULL,NULL,0,7,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (232,71,1,1,5,5,'2017-10-19 11:13:16','182.85.218.38','2017-10-22 19:42:00','182.85.218.13',1,1,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (234,73,1,1,NULL,5,'2017-10-19 11:37:37','182.85.218.38',NULL,NULL,0,1,0,1,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (235,74,1,1,5,5,'2017-10-19 11:53:06','182.85.218.38','2017-10-20 21:01:25','182.85.218.38',1,1,0,1,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (236,75,1,1,NULL,5,'2017-10-19 13:02:25','182.85.218.38',NULL,NULL,0,1,-1,1,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (237,76,1,1,NULL,5,'2017-10-19 13:05:15','182.85.218.38',NULL,NULL,0,1,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (238,77,1,1,NULL,5,'2017-10-19 13:07:36','182.85.218.38',NULL,NULL,0,1,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (245,75,1,1,NULL,37,'2017-10-19 15:25:07','182.85.218.38',NULL,NULL,0,2,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (246,75,1,1,NULL,37,'2017-10-19 15:25:46','182.85.218.38',NULL,NULL,0,3,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (247,75,1,1,NULL,37,'2017-10-19 15:25:58','182.85.218.38',NULL,NULL,0,4,0,0,0,NULL,0,245,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (248,75,1,1,NULL,37,'2017-10-19 15:26:18','182.85.218.38',NULL,NULL,0,5,0,0,0,NULL,0,245,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (255,75,1,1,NULL,5,'2017-10-19 20:56:47','182.85.218.38',NULL,NULL,0,6,0,1,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (256,80,1,1,5,5,'2017-10-19 21:09:51','182.85.218.38','2017-10-21 10:31:41','182.85.218.38',2,1,0,1,1,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (257,80,1,1,NULL,5,'2017-10-19 21:20:32','182.85.218.38',NULL,NULL,0,2,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (258,80,1,1,NULL,5,'2017-10-20 09:00:17','182.85.218.38',NULL,NULL,0,3,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (259,76,1,1,NULL,5,'2017-10-20 09:30:21','182.85.218.38',NULL,NULL,0,2,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (260,80,1,1,NULL,5,'2017-10-20 09:39:29','182.85.218.38',NULL,NULL,0,4,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (261,80,1,1,NULL,5,'2017-10-20 09:48:09','182.85.218.38',NULL,NULL,0,5,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (262,80,1,1,NULL,5,'2017-10-20 09:48:16','182.85.218.38',NULL,NULL,0,6,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (263,80,1,1,NULL,5,'2017-10-20 09:48:29','182.85.218.38',NULL,NULL,0,7,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (264,80,1,1,NULL,5,'2017-10-20 09:52:45','182.85.218.38',NULL,NULL,0,8,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (265,80,1,1,NULL,5,'2017-10-20 09:52:56','182.85.218.38',NULL,NULL,0,9,0,1,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (266,80,1,1,NULL,5,'2017-10-20 09:53:22','182.85.218.38',NULL,NULL,0,10,0,1,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (270,77,1,1,NULL,5,'2017-10-20 11:50:50','182.85.218.38',NULL,NULL,0,5,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (271,77,1,1,NULL,5,'2017-10-20 11:51:05','182.85.218.38',NULL,NULL,0,6,0,0,0,NULL,0,270,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (273,80,1,1,NULL,5,'2017-10-20 13:27:33','182.85.218.38',NULL,NULL,0,11,0,0,0,NULL,0,265,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (274,80,1,1,NULL,5,'2017-10-20 13:29:41','182.85.218.38',NULL,NULL,0,12,0,0,0,NULL,0,266,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (275,80,1,1,NULL,5,'2017-10-20 13:32:29','182.85.218.38',NULL,NULL,0,13,0,0,0,NULL,0,273,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (276,80,1,1,NULL,5,'2017-10-20 14:31:21','182.85.218.38',NULL,NULL,0,14,0,0,0,NULL,0,275,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (277,80,1,1,NULL,5,'2017-10-20 14:36:20','182.85.218.38',NULL,NULL,0,15,0,0,0,NULL,0,276,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (278,80,1,1,NULL,5,'2017-10-20 14:38:31','182.85.218.38',NULL,NULL,0,16,0,0,0,NULL,0,276,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (279,80,1,1,NULL,5,'2017-10-20 14:42:05','182.85.218.38',NULL,NULL,0,17,0,0,0,NULL,0,266,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (280,80,1,1,NULL,5,'2017-10-20 14:54:52','182.85.218.38',NULL,NULL,0,18,0,0,0,NULL,0,266,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (281,80,1,1,NULL,5,'2017-10-20 14:55:21','182.85.218.38',NULL,NULL,0,19,0,0,0,NULL,0,266,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (283,60,1,1,NULL,37,'2017-10-20 16:29:37','182.85.218.38',NULL,NULL,0,31,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (284,60,1,1,NULL,37,'2017-10-20 16:29:43','182.85.218.38',NULL,NULL,0,32,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (286,74,1,1,NULL,5,'2017-10-20 16:56:21','182.85.218.38',NULL,NULL,0,2,0,1,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (287,81,1,1,5,5,'2017-10-20 20:02:28','182.85.218.38','2017-10-20 20:58:57','182.85.218.38',1,1,0,1,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (290,81,1,1,NULL,5,'2017-10-21 10:23:33','182.85.218.38',NULL,NULL,0,3,0,1,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (291,82,1,1,NULL,6,'2017-10-21 13:34:32','182.85.218.13',NULL,NULL,0,1,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (292,82,1,1,NULL,6,'2017-10-21 13:35:15','182.85.218.13',NULL,NULL,0,2,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (293,83,1,1,NULL,6,'2017-10-21 13:38:20','182.85.218.13',NULL,NULL,0,1,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (294,82,1,1,NULL,6,'2017-10-21 13:40:00','182.85.218.13',NULL,NULL,0,3,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (295,82,1,1,NULL,6,'2017-10-21 13:40:04','182.85.218.13',NULL,NULL,0,4,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (297,82,1,1,NULL,5,'2017-10-21 13:42:58','182.85.218.13',NULL,NULL,0,6,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (298,84,1,1,5,6,'2017-10-21 13:55:57','182.85.218.13','2017-10-21 14:12:23','182.85.218.13',1,1,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (299,85,1,1,NULL,5,'2017-10-21 14:06:11','182.85.218.13',NULL,NULL,0,1,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (300,86,1,1,5,5,'2017-10-21 14:15:58','182.85.218.13','2017-10-23 09:42:32','182.85.218.13',5,1,0,1,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (301,86,1,1,NULL,5,'2017-10-21 14:16:30','182.85.218.13',NULL,NULL,0,2,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (302,82,1,1,NULL,5,'2017-10-21 15:43:48','182.85.218.13',NULL,NULL,0,7,0,0,0,NULL,0,294,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (303,82,1,1,NULL,5,'2017-10-21 15:43:58','182.85.218.13',NULL,NULL,0,8,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (304,86,1,1,NULL,37,'2017-10-21 20:13:16','182.85.218.13',NULL,NULL,0,3,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (305,87,1,1,5,15,'2017-10-22 10:30:54','182.85.218.13','2017-10-22 19:49:26','182.85.218.13',1,1,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (306,87,1,1,NULL,15,'2017-10-22 10:31:12','182.85.218.13',NULL,NULL,0,2,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (307,87,1,1,NULL,15,'2017-10-22 10:31:21','182.85.218.13',NULL,NULL,0,3,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (308,87,1,1,NULL,15,'2017-10-22 10:31:34','182.85.218.13',NULL,NULL,0,4,0,0,0,NULL,0,307,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (309,77,1,1,NULL,15,'2017-10-22 10:31:44','182.85.218.13',NULL,NULL,0,7,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (310,77,1,1,NULL,15,'2017-10-22 10:33:01','182.85.218.13',NULL,NULL,0,8,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (311,85,1,1,NULL,5,'2017-10-22 11:10:58','182.85.218.13',NULL,NULL,0,2,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (312,85,1,1,NULL,5,'2017-10-22 11:11:00','182.85.218.13',NULL,NULL,0,3,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (313,85,1,1,NULL,5,'2017-10-22 11:11:05','182.85.218.13',NULL,NULL,0,4,0,0,0,NULL,0,311,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (314,85,1,1,NULL,5,'2017-10-22 11:11:13','182.85.218.13',NULL,NULL,0,5,0,0,0,NULL,0,311,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (315,85,1,1,NULL,5,'2017-10-22 11:11:15','182.85.218.13',NULL,NULL,0,6,0,0,0,NULL,0,311,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (316,85,1,1,NULL,5,'2017-10-22 11:11:19','182.85.218.13',NULL,NULL,0,7,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (317,85,1,1,NULL,5,'2017-10-22 11:11:23','182.85.218.13',NULL,NULL,0,8,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (318,85,1,1,NULL,5,'2017-10-22 11:11:27','182.85.218.13',NULL,NULL,0,9,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (319,85,1,1,NULL,5,'2017-10-22 11:11:30','182.85.218.13',NULL,NULL,0,10,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (320,85,1,1,NULL,5,'2017-10-22 11:16:02','182.85.218.13',NULL,NULL,0,11,0,0,0,NULL,0,318,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (321,82,1,1,NULL,5,'2017-10-22 13:07:29','182.85.218.13',NULL,NULL,0,9,-1,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (322,82,1,1,NULL,5,'2017-10-22 13:07:33','182.85.218.13',NULL,NULL,0,10,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (323,87,1,1,NULL,5,'2017-10-22 14:22:26','182.85.218.13',NULL,NULL,0,5,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (324,87,1,1,NULL,5,'2017-10-22 14:22:34','182.85.218.13',NULL,NULL,0,6,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (325,87,1,1,NULL,5,'2017-10-22 14:24:33','182.85.218.13',NULL,NULL,0,7,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (326,87,1,1,NULL,5,'2017-10-22 14:24:46','182.85.218.13',NULL,NULL,0,8,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (327,87,1,1,NULL,5,'2017-10-22 14:24:59','182.85.218.13',NULL,NULL,0,9,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (328,82,1,1,NULL,5,'2017-10-22 14:26:14','182.85.218.13',NULL,NULL,0,11,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (329,82,1,1,NULL,5,'2017-10-22 14:26:19','182.85.218.13',NULL,NULL,0,12,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (330,86,1,1,NULL,5,'2017-10-22 14:28:32','182.85.218.13',NULL,NULL,0,4,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (331,86,1,1,NULL,5,'2017-10-22 14:28:35','182.85.218.13',NULL,NULL,0,5,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (332,86,1,1,NULL,5,'2017-10-22 14:28:40','182.85.218.13',NULL,NULL,0,6,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (333,82,1,1,NULL,5,'2017-10-22 14:31:22','182.85.218.13',NULL,NULL,0,13,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (334,82,1,1,NULL,5,'2017-10-22 14:31:27','182.85.218.13',NULL,NULL,0,14,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (335,83,1,1,NULL,5,'2017-10-22 14:33:17','182.85.218.13',NULL,NULL,0,2,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (336,83,1,1,NULL,5,'2017-10-22 14:33:20','182.85.218.13',NULL,NULL,0,3,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (337,83,1,1,NULL,5,'2017-10-22 14:33:28','182.85.218.13',NULL,NULL,0,4,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (338,83,1,1,NULL,5,'2017-10-22 14:35:46','182.85.218.13',NULL,NULL,0,5,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (339,83,1,1,NULL,5,'2017-10-22 14:37:02','182.85.218.13',NULL,NULL,0,6,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (340,83,1,1,NULL,5,'2017-10-22 14:39:06','182.85.218.13',NULL,NULL,0,7,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (341,83,1,1,NULL,5,'2017-10-22 14:40:25','182.85.218.13',NULL,NULL,0,8,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (342,83,1,1,NULL,5,'2017-10-22 14:41:45','182.85.218.13',NULL,NULL,0,9,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (343,83,1,1,NULL,5,'2017-10-22 14:47:05','182.85.218.13',NULL,NULL,0,10,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (344,83,1,1,NULL,5,'2017-10-22 14:47:17','182.85.218.13',NULL,NULL,0,11,-1,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (345,81,1,1,NULL,5,'2017-10-22 14:47:47','182.85.218.13',NULL,NULL,0,4,0,0,0,NULL,0,290,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (346,77,1,1,NULL,5,'2017-10-22 14:47:59','182.85.218.13',NULL,NULL,0,9,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (348,83,1,1,NULL,5,'2017-10-22 15:40:39','182.85.218.13',NULL,NULL,0,12,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (349,83,1,1,NULL,5,'2017-10-22 15:40:42','182.85.218.13',NULL,NULL,0,13,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (350,87,1,1,NULL,5,'2017-10-22 15:45:47','182.85.218.13',NULL,NULL,0,10,0,0,0,NULL,0,326,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (351,87,1,1,NULL,5,'2017-10-22 15:45:48','182.85.218.13',NULL,NULL,0,11,0,0,0,NULL,0,326,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (352,87,1,1,NULL,5,'2017-10-22 15:45:52','182.85.218.13',NULL,NULL,0,12,0,0,0,NULL,0,326,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (353,87,1,1,NULL,5,'2017-10-22 15:46:34','182.85.218.13',NULL,NULL,0,13,0,0,0,NULL,0,326,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (354,87,1,1,NULL,5,'2017-10-22 15:48:33','182.85.218.13',NULL,NULL,0,14,0,0,0,NULL,0,326,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (355,87,1,1,NULL,5,'2017-10-22 15:50:22','182.85.218.13',NULL,NULL,0,15,0,0,0,NULL,0,326,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (356,87,1,1,NULL,5,'2017-10-22 15:50:24','182.85.218.13',NULL,NULL,0,16,0,0,0,NULL,0,326,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (357,87,1,1,NULL,5,'2017-10-22 15:51:12','182.85.218.13',NULL,NULL,0,17,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (358,87,1,1,NULL,5,'2017-10-22 15:52:05','182.85.218.13',NULL,NULL,0,18,0,0,0,NULL,0,327,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (359,87,1,1,NULL,5,'2017-10-22 15:52:56','182.85.218.13',NULL,NULL,0,19,0,0,0,NULL,0,327,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (360,87,1,1,NULL,5,'2017-10-22 15:52:58','182.85.218.13',NULL,NULL,0,20,0,0,0,NULL,0,327,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (361,87,1,1,NULL,5,'2017-10-22 16:03:30','182.85.218.13',NULL,NULL,0,21,0,0,0,NULL,0,327,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (367,83,1,1,NULL,5,'2017-10-22 16:58:21','182.85.218.13',NULL,NULL,0,14,0,0,0,NULL,0,349,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (371,83,1,1,NULL,37,'2017-10-22 19:03:37','182.85.218.13',NULL,NULL,0,17,0,0,0,NULL,0,348,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (372,83,1,1,NULL,37,'2017-10-22 19:03:39','182.85.218.13',NULL,NULL,0,18,0,0,0,NULL,0,348,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (373,83,1,1,NULL,37,'2017-10-22 19:03:40','182.85.218.13',NULL,NULL,0,19,0,0,0,NULL,0,348,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (374,83,1,1,NULL,37,'2017-10-22 19:03:43','182.85.218.13',NULL,NULL,0,20,-1,0,0,NULL,0,348,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (376,86,1,1,NULL,5,'2017-10-22 19:29:05','182.85.218.13',NULL,NULL,0,7,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (378,88,1,1,NULL,5,'2017-10-22 19:51:32','182.85.218.13',NULL,NULL,0,1,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (379,89,1,1,5,5,'2017-10-22 19:52:18','182.85.218.13','2017-10-23 09:01:25','182.85.218.13',2,1,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (380,90,1,1,5,5,'2017-10-22 19:54:09','182.85.218.13','2017-10-22 20:03:24','182.85.218.13',1,1,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (381,89,1,1,5,5,'2017-10-23 09:01:19','182.85.218.13','2017-10-23 09:13:18','182.85.218.13',1,2,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (382,89,1,1,NULL,5,'2017-10-23 09:05:45','182.85.218.13',NULL,NULL,0,3,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (383,89,1,1,5,5,'2017-10-23 09:05:48','182.85.218.13','2017-10-23 09:13:03','182.85.218.13',1,4,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (385,86,1,1,NULL,5,'2017-10-23 09:46:09','182.85.218.13',NULL,NULL,0,8,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (386,86,1,1,NULL,5,'2017-10-23 09:46:33','182.85.218.13',NULL,NULL,0,9,0,1,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (388,91,1,1,NULL,48,'2017-10-23 10:10:58','182.85.218.13',NULL,NULL,0,1,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (389,91,1,1,NULL,5,'2017-10-23 10:42:59','182.85.218.13',NULL,NULL,0,2,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (390,92,1,1,NULL,5,'2017-10-23 11:21:40','182.85.218.13',NULL,NULL,0,1,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (391,93,1,1,NULL,5,'2017-10-23 11:22:00','182.85.218.13',NULL,NULL,0,1,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (392,94,1,1,NULL,5,'2017-10-23 11:25:34','182.85.218.13',NULL,NULL,0,1,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (393,94,1,1,NULL,5,'2017-10-23 11:25:40','182.85.218.13',NULL,NULL,0,2,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (394,94,1,1,NULL,5,'2017-10-23 11:25:44','182.85.218.13',NULL,NULL,0,3,0,0,0,NULL,0,393,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (395,91,1,1,NULL,5,'2017-10-23 11:40:13','182.85.218.13',NULL,NULL,0,3,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (396,91,1,1,NULL,5,'2017-10-23 11:40:20','182.85.218.13',NULL,NULL,0,4,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (397,91,1,1,NULL,5,'2017-10-23 11:40:23','182.85.218.13',NULL,NULL,0,5,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (398,91,1,1,NULL,5,'2017-10-23 11:40:26','182.85.218.13',NULL,NULL,0,6,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (399,91,1,1,NULL,5,'2017-10-23 11:40:27','182.85.218.13',NULL,NULL,0,7,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (400,95,1,1,NULL,5,'2017-10-23 11:41:53','182.85.218.13',NULL,NULL,0,1,0,1,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (402,97,1,1,NULL,5,'2017-10-23 11:43:11','182.85.218.13',NULL,NULL,0,1,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (403,98,1,1,NULL,5,'2017-10-23 11:43:49','182.85.218.13',NULL,NULL,0,1,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (404,95,1,1,NULL,48,'2017-10-23 11:47:26','182.85.218.13',NULL,NULL,0,2,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (405,97,1,1,NULL,5,'2017-10-23 11:59:09','182.85.218.13',NULL,NULL,0,2,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (406,95,1,1,NULL,5,'2017-10-23 13:15:58','182.85.218.13',NULL,NULL,0,3,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (407,95,1,1,NULL,5,'2017-10-23 13:16:01','182.85.218.13',NULL,NULL,0,4,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (409,93,1,1,NULL,6,'2017-10-23 13:26:30','182.85.218.13',NULL,NULL,0,2,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (410,93,1,1,NULL,6,'2017-10-23 13:26:34','182.85.218.13',NULL,NULL,0,3,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (411,93,1,1,NULL,6,'2017-10-23 13:26:37','182.85.218.13',NULL,NULL,0,4,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (412,93,1,1,NULL,6,'2017-10-23 13:26:44','182.85.218.13',NULL,NULL,0,5,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (413,95,1,1,NULL,6,'2017-10-23 13:27:17','182.85.218.13',NULL,NULL,0,5,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (414,95,1,1,NULL,6,'2017-10-23 13:27:22','182.85.218.13',NULL,NULL,0,6,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (415,95,1,1,NULL,6,'2017-10-23 13:27:24','182.85.218.13',NULL,NULL,0,7,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (416,95,1,1,NULL,6,'2017-10-23 13:27:27','182.85.218.13',NULL,NULL,0,8,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (417,92,1,1,NULL,6,'2017-10-23 13:31:04','182.85.218.13',NULL,NULL,0,2,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (418,92,1,1,NULL,6,'2017-10-23 13:31:07','182.85.218.13',NULL,NULL,0,3,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (419,94,1,1,NULL,6,'2017-10-23 13:31:13','182.85.218.13',NULL,NULL,0,4,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (420,94,1,1,NULL,6,'2017-10-23 13:31:17','182.85.218.13',NULL,NULL,0,5,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (421,94,1,1,NULL,6,'2017-10-23 13:31:20','182.85.218.13',NULL,NULL,0,6,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (422,94,1,1,NULL,6,'2017-10-23 13:31:22','182.85.218.13',NULL,NULL,0,7,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (423,95,1,1,NULL,6,'2017-10-23 13:31:31','182.85.218.13',NULL,NULL,0,9,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (424,92,1,1,NULL,6,'2017-10-23 13:31:37','182.85.218.13',NULL,NULL,0,4,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (425,92,1,1,NULL,6,'2017-10-23 13:31:38','182.85.218.13',NULL,NULL,0,5,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (426,92,1,1,NULL,6,'2017-10-23 13:31:41','182.85.218.13',NULL,NULL,0,6,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (427,92,1,1,NULL,6,'2017-10-23 13:31:43','182.85.218.13',NULL,NULL,0,7,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (428,92,1,1,NULL,6,'2017-10-23 13:31:45','182.85.218.13',NULL,NULL,0,8,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (429,92,1,1,NULL,6,'2017-10-23 13:31:47','182.85.218.13',NULL,NULL,0,9,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (430,98,1,1,NULL,6,'2017-10-23 13:32:05','182.85.218.13',NULL,NULL,0,2,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (431,98,1,1,NULL,6,'2017-10-23 13:32:10','182.85.218.13',NULL,NULL,0,3,0,0,0,NULL,0,430,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (432,98,1,1,NULL,6,'2017-10-23 13:32:13','182.85.218.13',NULL,NULL,0,4,0,0,0,NULL,0,430,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (433,98,1,1,NULL,6,'2017-10-23 13:32:15','182.85.218.13',NULL,NULL,0,5,0,0,0,NULL,0,430,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (434,98,1,1,NULL,6,'2017-10-23 13:32:16','182.85.218.13',NULL,NULL,0,6,0,0,0,NULL,0,430,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (435,98,1,1,NULL,6,'2017-10-23 13:32:18','182.85.218.13',NULL,NULL,0,7,0,0,0,NULL,0,430,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (436,98,1,1,NULL,37,'2017-10-23 13:50:38','182.85.218.13',NULL,NULL,0,8,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (437,98,1,1,NULL,5,'2017-10-23 13:58:15','182.85.218.13',NULL,NULL,0,9,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (438,98,1,1,NULL,37,'2017-10-23 13:58:24','182.85.218.13',NULL,NULL,0,10,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (439,98,1,1,NULL,37,'2017-10-23 13:58:28','182.85.218.13',NULL,NULL,0,11,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (440,98,1,1,NULL,37,'2017-10-23 14:04:18','182.85.218.13',NULL,NULL,0,12,0,1,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (441,98,1,1,NULL,37,'2017-10-23 14:04:26','182.85.218.13',NULL,NULL,0,13,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (442,97,1,1,NULL,5,'2017-10-23 14:07:42','182.85.218.13',NULL,NULL,0,3,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (444,99,1,1,NULL,5,'2017-10-23 15:12:42','182.85.218.13',NULL,NULL,0,1,0,1,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (446,70,1,1,NULL,5,'2017-10-23 15:18:52','182.85.218.13',NULL,NULL,0,3,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (447,48,1,1,NULL,5,'2017-10-23 15:19:31','182.85.218.13',NULL,NULL,0,4,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (448,99,1,1,NULL,5,'2017-10-23 15:29:10','182.85.218.13',NULL,NULL,0,2,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (449,97,1,1,NULL,5,'2017-10-23 15:30:45','182.85.218.13',NULL,NULL,0,4,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (450,91,1,1,NULL,5,'2017-10-23 15:31:12','182.85.218.13',NULL,NULL,0,8,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (451,83,1,1,NULL,5,'2017-10-23 15:31:32','182.85.218.13',NULL,NULL,0,22,0,0,0,NULL,0,NULL,1,NULL,NULL,1);
INSERT INTO `bbs_post` VALUES (452,90,1,1,NULL,5,'2017-10-23 15:34:07','182.85.218.13',NULL,NULL,0,2,0,0,0,NULL,0,NULL,1,NULL,NULL,1);

#
# Source for table bbs_post_count
#

CREATE TABLE `bbs_post_count` (
  `POST_ID` int(11) NOT NULL DEFAULT '0',
  `replys` int(11) NOT NULL DEFAULT '0' COMMENT '回复数',
  `ups` int(11) NOT NULL DEFAULT '0' COMMENT '置顶数',
  PRIMARY KEY (`POST_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='帖子数据';

#
# Dumping data for table bbs_post_count
#

INSERT INTO `bbs_post_count` VALUES (70,0,0);
INSERT INTO `bbs_post_count` VALUES (71,0,0);
INSERT INTO `bbs_post_count` VALUES (72,0,0);
INSERT INTO `bbs_post_count` VALUES (73,0,0);
INSERT INTO `bbs_post_count` VALUES (74,0,0);
INSERT INTO `bbs_post_count` VALUES (75,0,0);
INSERT INTO `bbs_post_count` VALUES (76,0,0);
INSERT INTO `bbs_post_count` VALUES (77,0,0);
INSERT INTO `bbs_post_count` VALUES (78,0,0);
INSERT INTO `bbs_post_count` VALUES (79,0,0);
INSERT INTO `bbs_post_count` VALUES (80,0,0);
INSERT INTO `bbs_post_count` VALUES (81,1,0);
INSERT INTO `bbs_post_count` VALUES (82,0,0);
INSERT INTO `bbs_post_count` VALUES (83,1,0);
INSERT INTO `bbs_post_count` VALUES (96,0,0);
INSERT INTO `bbs_post_count` VALUES (105,0,0);
INSERT INTO `bbs_post_count` VALUES (106,0,0);
INSERT INTO `bbs_post_count` VALUES (108,0,0);
INSERT INTO `bbs_post_count` VALUES (109,0,0);
INSERT INTO `bbs_post_count` VALUES (110,0,0);
INSERT INTO `bbs_post_count` VALUES (112,0,0);
INSERT INTO `bbs_post_count` VALUES (114,0,0);
INSERT INTO `bbs_post_count` VALUES (115,0,0);
INSERT INTO `bbs_post_count` VALUES (116,0,0);
INSERT INTO `bbs_post_count` VALUES (117,0,0);
INSERT INTO `bbs_post_count` VALUES (118,0,0);
INSERT INTO `bbs_post_count` VALUES (119,0,0);
INSERT INTO `bbs_post_count` VALUES (120,0,0);
INSERT INTO `bbs_post_count` VALUES (121,0,0);
INSERT INTO `bbs_post_count` VALUES (122,0,0);
INSERT INTO `bbs_post_count` VALUES (123,0,0);
INSERT INTO `bbs_post_count` VALUES (124,0,0);
INSERT INTO `bbs_post_count` VALUES (125,0,0);
INSERT INTO `bbs_post_count` VALUES (126,0,0);
INSERT INTO `bbs_post_count` VALUES (127,0,0);
INSERT INTO `bbs_post_count` VALUES (128,1,0);
INSERT INTO `bbs_post_count` VALUES (129,0,0);
INSERT INTO `bbs_post_count` VALUES (130,0,0);
INSERT INTO `bbs_post_count` VALUES (131,0,0);
INSERT INTO `bbs_post_count` VALUES (132,0,0);
INSERT INTO `bbs_post_count` VALUES (133,1,0);
INSERT INTO `bbs_post_count` VALUES (134,0,0);
INSERT INTO `bbs_post_count` VALUES (135,0,0);
INSERT INTO `bbs_post_count` VALUES (136,0,0);
INSERT INTO `bbs_post_count` VALUES (137,0,0);
INSERT INTO `bbs_post_count` VALUES (138,2,0);
INSERT INTO `bbs_post_count` VALUES (139,0,0);
INSERT INTO `bbs_post_count` VALUES (140,0,0);
INSERT INTO `bbs_post_count` VALUES (141,0,0);
INSERT INTO `bbs_post_count` VALUES (142,0,0);
INSERT INTO `bbs_post_count` VALUES (143,0,0);
INSERT INTO `bbs_post_count` VALUES (144,0,0);
INSERT INTO `bbs_post_count` VALUES (145,0,0);
INSERT INTO `bbs_post_count` VALUES (146,0,0);
INSERT INTO `bbs_post_count` VALUES (147,0,0);
INSERT INTO `bbs_post_count` VALUES (148,0,0);
INSERT INTO `bbs_post_count` VALUES (149,0,0);
INSERT INTO `bbs_post_count` VALUES (150,0,0);
INSERT INTO `bbs_post_count` VALUES (151,0,0);
INSERT INTO `bbs_post_count` VALUES (152,0,0);
INSERT INTO `bbs_post_count` VALUES (153,0,0);
INSERT INTO `bbs_post_count` VALUES (154,0,0);
INSERT INTO `bbs_post_count` VALUES (155,0,0);
INSERT INTO `bbs_post_count` VALUES (156,0,0);
INSERT INTO `bbs_post_count` VALUES (157,0,0);
INSERT INTO `bbs_post_count` VALUES (158,0,0);
INSERT INTO `bbs_post_count` VALUES (159,0,0);
INSERT INTO `bbs_post_count` VALUES (160,0,0);
INSERT INTO `bbs_post_count` VALUES (161,0,0);
INSERT INTO `bbs_post_count` VALUES (162,0,0);
INSERT INTO `bbs_post_count` VALUES (163,1,0);
INSERT INTO `bbs_post_count` VALUES (164,0,0);
INSERT INTO `bbs_post_count` VALUES (165,0,0);
INSERT INTO `bbs_post_count` VALUES (166,0,0);
INSERT INTO `bbs_post_count` VALUES (167,0,0);
INSERT INTO `bbs_post_count` VALUES (168,0,0);
INSERT INTO `bbs_post_count` VALUES (169,0,0);
INSERT INTO `bbs_post_count` VALUES (170,0,0);
INSERT INTO `bbs_post_count` VALUES (171,0,0);
INSERT INTO `bbs_post_count` VALUES (172,0,0);
INSERT INTO `bbs_post_count` VALUES (173,0,0);
INSERT INTO `bbs_post_count` VALUES (174,0,0);
INSERT INTO `bbs_post_count` VALUES (175,0,0);
INSERT INTO `bbs_post_count` VALUES (176,0,0);
INSERT INTO `bbs_post_count` VALUES (177,0,0);
INSERT INTO `bbs_post_count` VALUES (178,0,0);
INSERT INTO `bbs_post_count` VALUES (179,0,0);
INSERT INTO `bbs_post_count` VALUES (180,0,0);
INSERT INTO `bbs_post_count` VALUES (181,0,0);
INSERT INTO `bbs_post_count` VALUES (182,0,0);
INSERT INTO `bbs_post_count` VALUES (183,0,0);
INSERT INTO `bbs_post_count` VALUES (184,0,0);
INSERT INTO `bbs_post_count` VALUES (185,0,0);
INSERT INTO `bbs_post_count` VALUES (186,0,0);
INSERT INTO `bbs_post_count` VALUES (187,0,0);
INSERT INTO `bbs_post_count` VALUES (188,0,7);
INSERT INTO `bbs_post_count` VALUES (189,0,5);
INSERT INTO `bbs_post_count` VALUES (193,0,0);
INSERT INTO `bbs_post_count` VALUES (194,0,0);
INSERT INTO `bbs_post_count` VALUES (195,0,0);
INSERT INTO `bbs_post_count` VALUES (196,0,0);
INSERT INTO `bbs_post_count` VALUES (197,0,0);
INSERT INTO `bbs_post_count` VALUES (198,1,0);
INSERT INTO `bbs_post_count` VALUES (199,0,0);
INSERT INTO `bbs_post_count` VALUES (200,0,0);
INSERT INTO `bbs_post_count` VALUES (201,0,0);
INSERT INTO `bbs_post_count` VALUES (202,0,0);
INSERT INTO `bbs_post_count` VALUES (203,1,0);
INSERT INTO `bbs_post_count` VALUES (204,1,0);
INSERT INTO `bbs_post_count` VALUES (205,0,0);
INSERT INTO `bbs_post_count` VALUES (206,0,0);
INSERT INTO `bbs_post_count` VALUES (207,0,0);
INSERT INTO `bbs_post_count` VALUES (208,0,0);
INSERT INTO `bbs_post_count` VALUES (209,0,0);
INSERT INTO `bbs_post_count` VALUES (210,0,0);
INSERT INTO `bbs_post_count` VALUES (211,0,0);
INSERT INTO `bbs_post_count` VALUES (212,0,0);
INSERT INTO `bbs_post_count` VALUES (213,0,0);
INSERT INTO `bbs_post_count` VALUES (214,0,0);
INSERT INTO `bbs_post_count` VALUES (215,1,8);
INSERT INTO `bbs_post_count` VALUES (216,0,1);
INSERT INTO `bbs_post_count` VALUES (217,0,0);
INSERT INTO `bbs_post_count` VALUES (218,0,0);
INSERT INTO `bbs_post_count` VALUES (219,0,0);
INSERT INTO `bbs_post_count` VALUES (220,0,0);
INSERT INTO `bbs_post_count` VALUES (221,0,0);
INSERT INTO `bbs_post_count` VALUES (222,0,0);
INSERT INTO `bbs_post_count` VALUES (223,0,0);
INSERT INTO `bbs_post_count` VALUES (224,0,0);
INSERT INTO `bbs_post_count` VALUES (225,0,0);
INSERT INTO `bbs_post_count` VALUES (227,0,0);
INSERT INTO `bbs_post_count` VALUES (228,1,0);
INSERT INTO `bbs_post_count` VALUES (229,0,0);
INSERT INTO `bbs_post_count` VALUES (231,0,0);
INSERT INTO `bbs_post_count` VALUES (232,0,0);
INSERT INTO `bbs_post_count` VALUES (234,0,0);
INSERT INTO `bbs_post_count` VALUES (235,0,0);
INSERT INTO `bbs_post_count` VALUES (236,0,0);
INSERT INTO `bbs_post_count` VALUES (237,0,0);
INSERT INTO `bbs_post_count` VALUES (238,0,0);
INSERT INTO `bbs_post_count` VALUES (245,2,1);
INSERT INTO `bbs_post_count` VALUES (246,0,1);
INSERT INTO `bbs_post_count` VALUES (247,0,1);
INSERT INTO `bbs_post_count` VALUES (248,0,1);
INSERT INTO `bbs_post_count` VALUES (255,0,0);
INSERT INTO `bbs_post_count` VALUES (256,0,0);
INSERT INTO `bbs_post_count` VALUES (257,0,0);
INSERT INTO `bbs_post_count` VALUES (258,0,0);
INSERT INTO `bbs_post_count` VALUES (259,0,0);
INSERT INTO `bbs_post_count` VALUES (260,0,0);
INSERT INTO `bbs_post_count` VALUES (261,0,1);
INSERT INTO `bbs_post_count` VALUES (262,0,1);
INSERT INTO `bbs_post_count` VALUES (263,0,1);
INSERT INTO `bbs_post_count` VALUES (264,0,1);
INSERT INTO `bbs_post_count` VALUES (265,1,1);
INSERT INTO `bbs_post_count` VALUES (266,4,1);
INSERT INTO `bbs_post_count` VALUES (270,1,0);
INSERT INTO `bbs_post_count` VALUES (271,0,0);
INSERT INTO `bbs_post_count` VALUES (273,1,0);
INSERT INTO `bbs_post_count` VALUES (274,0,0);
INSERT INTO `bbs_post_count` VALUES (275,1,0);
INSERT INTO `bbs_post_count` VALUES (276,2,0);
INSERT INTO `bbs_post_count` VALUES (277,0,0);
INSERT INTO `bbs_post_count` VALUES (278,0,0);
INSERT INTO `bbs_post_count` VALUES (279,0,0);
INSERT INTO `bbs_post_count` VALUES (280,0,0);
INSERT INTO `bbs_post_count` VALUES (281,0,0);
INSERT INTO `bbs_post_count` VALUES (283,0,0);
INSERT INTO `bbs_post_count` VALUES (284,0,0);
INSERT INTO `bbs_post_count` VALUES (286,0,0);
INSERT INTO `bbs_post_count` VALUES (287,0,0);
INSERT INTO `bbs_post_count` VALUES (290,1,0);
INSERT INTO `bbs_post_count` VALUES (291,0,0);
INSERT INTO `bbs_post_count` VALUES (292,0,0);
INSERT INTO `bbs_post_count` VALUES (293,0,0);
INSERT INTO `bbs_post_count` VALUES (294,1,0);
INSERT INTO `bbs_post_count` VALUES (295,0,0);
INSERT INTO `bbs_post_count` VALUES (297,0,0);
INSERT INTO `bbs_post_count` VALUES (298,0,0);
INSERT INTO `bbs_post_count` VALUES (299,0,0);
INSERT INTO `bbs_post_count` VALUES (300,0,0);
INSERT INTO `bbs_post_count` VALUES (301,0,0);
INSERT INTO `bbs_post_count` VALUES (302,0,0);
INSERT INTO `bbs_post_count` VALUES (303,0,0);
INSERT INTO `bbs_post_count` VALUES (304,0,0);
INSERT INTO `bbs_post_count` VALUES (305,0,0);
INSERT INTO `bbs_post_count` VALUES (306,0,0);
INSERT INTO `bbs_post_count` VALUES (307,1,0);
INSERT INTO `bbs_post_count` VALUES (308,0,0);
INSERT INTO `bbs_post_count` VALUES (309,0,0);
INSERT INTO `bbs_post_count` VALUES (310,0,0);
INSERT INTO `bbs_post_count` VALUES (311,3,0);
INSERT INTO `bbs_post_count` VALUES (312,0,0);
INSERT INTO `bbs_post_count` VALUES (313,0,0);
INSERT INTO `bbs_post_count` VALUES (314,0,0);
INSERT INTO `bbs_post_count` VALUES (315,0,0);
INSERT INTO `bbs_post_count` VALUES (316,0,0);
INSERT INTO `bbs_post_count` VALUES (317,0,0);
INSERT INTO `bbs_post_count` VALUES (318,1,0);
INSERT INTO `bbs_post_count` VALUES (319,0,0);
INSERT INTO `bbs_post_count` VALUES (320,0,0);
INSERT INTO `bbs_post_count` VALUES (321,0,0);
INSERT INTO `bbs_post_count` VALUES (322,0,0);
INSERT INTO `bbs_post_count` VALUES (323,0,0);
INSERT INTO `bbs_post_count` VALUES (324,0,0);
INSERT INTO `bbs_post_count` VALUES (325,0,0);
INSERT INTO `bbs_post_count` VALUES (326,7,0);
INSERT INTO `bbs_post_count` VALUES (327,8,0);
INSERT INTO `bbs_post_count` VALUES (328,0,0);
INSERT INTO `bbs_post_count` VALUES (329,0,0);
INSERT INTO `bbs_post_count` VALUES (330,0,0);
INSERT INTO `bbs_post_count` VALUES (331,0,0);
INSERT INTO `bbs_post_count` VALUES (332,0,0);
INSERT INTO `bbs_post_count` VALUES (333,0,0);
INSERT INTO `bbs_post_count` VALUES (334,0,1);
INSERT INTO `bbs_post_count` VALUES (335,0,0);
INSERT INTO `bbs_post_count` VALUES (336,0,0);
INSERT INTO `bbs_post_count` VALUES (337,0,0);
INSERT INTO `bbs_post_count` VALUES (338,0,0);
INSERT INTO `bbs_post_count` VALUES (339,0,0);
INSERT INTO `bbs_post_count` VALUES (340,0,0);
INSERT INTO `bbs_post_count` VALUES (341,0,0);
INSERT INTO `bbs_post_count` VALUES (342,0,0);
INSERT INTO `bbs_post_count` VALUES (343,0,0);
INSERT INTO `bbs_post_count` VALUES (344,0,0);
INSERT INTO `bbs_post_count` VALUES (345,0,0);
INSERT INTO `bbs_post_count` VALUES (346,0,0);
INSERT INTO `bbs_post_count` VALUES (348,6,1);
INSERT INTO `bbs_post_count` VALUES (349,1,1);
INSERT INTO `bbs_post_count` VALUES (350,0,0);
INSERT INTO `bbs_post_count` VALUES (351,0,0);
INSERT INTO `bbs_post_count` VALUES (352,0,0);
INSERT INTO `bbs_post_count` VALUES (353,0,0);
INSERT INTO `bbs_post_count` VALUES (354,0,0);
INSERT INTO `bbs_post_count` VALUES (355,0,0);
INSERT INTO `bbs_post_count` VALUES (356,0,0);
INSERT INTO `bbs_post_count` VALUES (357,0,0);
INSERT INTO `bbs_post_count` VALUES (358,0,0);
INSERT INTO `bbs_post_count` VALUES (359,0,0);
INSERT INTO `bbs_post_count` VALUES (360,0,0);
INSERT INTO `bbs_post_count` VALUES (361,0,0);
INSERT INTO `bbs_post_count` VALUES (367,0,0);
INSERT INTO `bbs_post_count` VALUES (371,0,0);
INSERT INTO `bbs_post_count` VALUES (372,0,0);
INSERT INTO `bbs_post_count` VALUES (373,0,0);
INSERT INTO `bbs_post_count` VALUES (374,0,0);
INSERT INTO `bbs_post_count` VALUES (376,0,0);
INSERT INTO `bbs_post_count` VALUES (378,0,0);
INSERT INTO `bbs_post_count` VALUES (379,0,0);
INSERT INTO `bbs_post_count` VALUES (380,0,0);
INSERT INTO `bbs_post_count` VALUES (381,0,0);
INSERT INTO `bbs_post_count` VALUES (382,0,0);
INSERT INTO `bbs_post_count` VALUES (383,0,0);
INSERT INTO `bbs_post_count` VALUES (385,0,0);
INSERT INTO `bbs_post_count` VALUES (386,0,0);
INSERT INTO `bbs_post_count` VALUES (388,0,0);
INSERT INTO `bbs_post_count` VALUES (389,0,0);
INSERT INTO `bbs_post_count` VALUES (390,0,0);
INSERT INTO `bbs_post_count` VALUES (391,0,0);
INSERT INTO `bbs_post_count` VALUES (392,0,0);
INSERT INTO `bbs_post_count` VALUES (393,1,0);
INSERT INTO `bbs_post_count` VALUES (394,0,0);
INSERT INTO `bbs_post_count` VALUES (395,0,0);
INSERT INTO `bbs_post_count` VALUES (396,0,0);
INSERT INTO `bbs_post_count` VALUES (397,0,0);
INSERT INTO `bbs_post_count` VALUES (398,0,0);
INSERT INTO `bbs_post_count` VALUES (399,0,0);
INSERT INTO `bbs_post_count` VALUES (400,0,0);
INSERT INTO `bbs_post_count` VALUES (402,0,0);
INSERT INTO `bbs_post_count` VALUES (403,0,0);
INSERT INTO `bbs_post_count` VALUES (404,0,0);
INSERT INTO `bbs_post_count` VALUES (405,0,0);
INSERT INTO `bbs_post_count` VALUES (406,0,0);
INSERT INTO `bbs_post_count` VALUES (407,0,0);
INSERT INTO `bbs_post_count` VALUES (409,0,0);
INSERT INTO `bbs_post_count` VALUES (410,0,0);
INSERT INTO `bbs_post_count` VALUES (411,0,0);
INSERT INTO `bbs_post_count` VALUES (412,0,0);
INSERT INTO `bbs_post_count` VALUES (413,0,0);
INSERT INTO `bbs_post_count` VALUES (414,0,0);
INSERT INTO `bbs_post_count` VALUES (415,0,0);
INSERT INTO `bbs_post_count` VALUES (416,0,0);
INSERT INTO `bbs_post_count` VALUES (417,0,0);
INSERT INTO `bbs_post_count` VALUES (418,0,0);
INSERT INTO `bbs_post_count` VALUES (419,0,0);
INSERT INTO `bbs_post_count` VALUES (420,0,0);
INSERT INTO `bbs_post_count` VALUES (421,0,0);
INSERT INTO `bbs_post_count` VALUES (422,0,0);
INSERT INTO `bbs_post_count` VALUES (423,0,0);
INSERT INTO `bbs_post_count` VALUES (424,0,0);
INSERT INTO `bbs_post_count` VALUES (425,0,0);
INSERT INTO `bbs_post_count` VALUES (426,0,0);
INSERT INTO `bbs_post_count` VALUES (427,0,0);
INSERT INTO `bbs_post_count` VALUES (428,0,0);
INSERT INTO `bbs_post_count` VALUES (429,0,0);
INSERT INTO `bbs_post_count` VALUES (430,5,1);
INSERT INTO `bbs_post_count` VALUES (431,0,0);
INSERT INTO `bbs_post_count` VALUES (432,0,0);
INSERT INTO `bbs_post_count` VALUES (433,0,0);
INSERT INTO `bbs_post_count` VALUES (434,0,0);
INSERT INTO `bbs_post_count` VALUES (435,0,0);
INSERT INTO `bbs_post_count` VALUES (436,0,0);
INSERT INTO `bbs_post_count` VALUES (437,0,0);
INSERT INTO `bbs_post_count` VALUES (438,0,0);
INSERT INTO `bbs_post_count` VALUES (439,0,0);
INSERT INTO `bbs_post_count` VALUES (440,0,0);
INSERT INTO `bbs_post_count` VALUES (441,0,0);
INSERT INTO `bbs_post_count` VALUES (442,0,0);
INSERT INTO `bbs_post_count` VALUES (444,0,0);
INSERT INTO `bbs_post_count` VALUES (446,0,0);
INSERT INTO `bbs_post_count` VALUES (447,0,0);
INSERT INTO `bbs_post_count` VALUES (448,0,0);
INSERT INTO `bbs_post_count` VALUES (449,0,0);
INSERT INTO `bbs_post_count` VALUES (450,0,0);
INSERT INTO `bbs_post_count` VALUES (451,0,0);
INSERT INTO `bbs_post_count` VALUES (452,0,0);

#
# Source for table bbs_post_text
#

CREATE TABLE `bbs_post_text` (
  `POST_ID` bigint(20) NOT NULL,
  `POST_TITLE` varchar(100) DEFAULT NULL COMMENT '帖子标题',
  `POST_CONTENT` longtext COMMENT '帖子内容',
  PRIMARY KEY (`POST_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='论坛帖子内容';

#
# Dumping data for table bbs_post_text
#

INSERT INTO `bbs_post_text` VALUES (70,'1111111111','1');
INSERT INTO `bbs_post_text` VALUES (71,'1111','1111111111111111');
INSERT INTO `bbs_post_text` VALUES (72,'111111111','1[attachment]19[/attachment]');
INSERT INTO `bbs_post_text` VALUES (73,'222222222222222222222','[attachment]20[/attachment]');
INSERT INTO `bbs_post_text` VALUES (74,'啊啊啊啊',' 啊啊啊啊');
INSERT INTO `bbs_post_text` VALUES (75,'啊啊啊啊 啊啊啊啊',' 啊啊啊啊 啊啊啊啊 啊啊啊啊 啊啊啊啊');
INSERT INTO `bbs_post_text` VALUES (76,'啊啊啊啊 啊啊啊啊 啊啊啊啊 啊啊啊啊',' 啊啊啊啊 啊啊啊啊 啊啊啊啊 啊啊啊啊');
INSERT INTO `bbs_post_text` VALUES (77,'长春岳阳街','1月31日，长春岳阳街与至善路交会往东，马路边有一处自来水管漏水，水量非常大，已经快流到树勋街口，路边有多辆车都被冻上了，不少私家车的车主用铁锨、撬棍营救“冻车”\r\n[font=黑体]1月31日，长春岳阳街与至善路交会往东，马路边有一处自来水管漏水，水量非常大，已经快流到树勋街口，路边有多辆车都被冻上了，不少私家车的车主用铁锨、撬棍营救“冻车”[/font]');
INSERT INTO `bbs_post_text` VALUES (78,'长春岳阳街与至善路交会往东','1月31日，长春岳阳街与至善路交会往东，马路边有一处自来水管漏水，水量非常大，已经快流到树勋街口，路边有多辆车都被冻上了，不少私家车的车主用铁锨、撬棍营救“冻车\"\r\n[float=right][hide]1月31日，长春岳阳街与至善路交[/hide][/float]\r\n[ollist]\r\n11111\r\n[/ollist]\r\n[ollist]\r\n2222222\r\n[/ollist]\r\n222222222222');
INSERT INTO `bbs_post_text` VALUES (79,'121212121','[font=微软雅黑]1月31日，长春岳阳街与至善路交会往东，[quote]马路边有一处自来[/quote]水管漏水，水量非常大，已经快流到树勋街口，路边有多辆车都被冻上了，不少私家车的车主用铁锨、撬棍营救“冻车\" [/font]\r\n\r\n[attachment]21[/attachment]\r\n[attachment]26[/attachment]\r\n[attachment]30[/attachment]\r\n[attachment]31[/attachment]\r\n[attachment]32[/attachment]\r\n[attachment]29[/attachment]\r\n1111');
INSERT INTO `bbs_post_text` VALUES (80,'','222222');
INSERT INTO `bbs_post_text` VALUES (81,'','1111111111111111111');
INSERT INTO `bbs_post_text` VALUES (82,'','2222222222222222222222222');
INSERT INTO `bbs_post_text` VALUES (83,'','222222222222222222222222');
INSERT INTO `bbs_post_text` VALUES (96,'','dddddddddddddddd');
INSERT INTO `bbs_post_text` VALUES (105,'12','22222222222222222222222222');
INSERT INTO `bbs_post_text` VALUES (106,'','qweq');
INSERT INTO `bbs_post_text` VALUES (108,'','test');
INSERT INTO `bbs_post_text` VALUES (109,'','ddddddddd');
INSERT INTO `bbs_post_text` VALUES (110,'','dddddddddddddddd');
INSERT INTO `bbs_post_text` VALUES (112,'','ddddddddddddddddddddddddd');
INSERT INTO `bbs_post_text` VALUES (114,NULL,'测试');
INSERT INTO `bbs_post_text` VALUES (115,NULL,'中国');
INSERT INTO `bbs_post_text` VALUES (116,NULL,'dddddddddddd');
INSERT INTO `bbs_post_text` VALUES (117,NULL,'ddddddddddddd');
INSERT INTO `bbs_post_text` VALUES (118,NULL,'qqqqqqq');
INSERT INTO `bbs_post_text` VALUES (119,NULL,'ddddddddddddd');
INSERT INTO `bbs_post_text` VALUES (120,NULL,'测试测试');
INSERT INTO `bbs_post_text` VALUES (121,NULL,'测试测试');
INSERT INTO `bbs_post_text` VALUES (122,NULL,'男足 ');
INSERT INTO `bbs_post_text` VALUES (123,NULL,'测测没磊磊磊在在磊在在大大 大大');
INSERT INTO `bbs_post_text` VALUES (124,NULL,'测试工  磊');
INSERT INTO `bbs_post_text` VALUES (125,NULL,'工工工工工');
INSERT INTO `bbs_post_text` VALUES (126,NULL,'11111111111111111111111');
INSERT INTO `bbs_post_text` VALUES (127,NULL,'sssssssssssssssssssssssss');
INSERT INTO `bbs_post_text` VALUES (128,NULL,'ssssssssssssssss');
INSERT INTO `bbs_post_text` VALUES (129,'ddddddddddddddddddddddddddddddddd','dddddddddddddddddddddddddddddddddddd');
INSERT INTO `bbs_post_text` VALUES (130,NULL,' 回复 <a href=\'../app/mytopic.jspx?userId=5\' rel=\'external\' style=\'color:#01546f;text-decoration:none;\'>admin</a>ssssssssssssssssssssssssssssssssssssssss');
INSERT INTO `bbs_post_text` VALUES (131,NULL,' 回复 <a href=\'../app/mytopic.jspx?userId=5\' rel=\'external\' style=\'color:#01546f;text-decoration:none;\'>admin</a>ssssssssssssssssssssssssssssssssssssssss');
INSERT INTO `bbs_post_text` VALUES (132,NULL,' 回复 <a href=\'../app/mytopic.jspx?userId=5\' rel=\'external\' style=\'color:#01546f;text-decoration:none;\'>admin</a>sssssssssssssssssssssss');
INSERT INTO `bbs_post_text` VALUES (133,NULL,' 回复 <a href=\'../app/mytopic.jspx?userId=5\' rel=\'external\' style=\'color:#01546f;text-decoration:none;\'>admin</a>sssssssssssssssssssssss');
INSERT INTO `bbs_post_text` VALUES (134,NULL,' 回复 <a href=\'../app/mytopic.jspx?userId=5\' rel=\'external\' style=\'color:#01546f;text-decoration:none;\'>admin</a>111111111111111111111111');
INSERT INTO `bbs_post_text` VALUES (135,NULL,'qqqqqqqqqqqqqqqqqqqqqqqqqqqq');
INSERT INTO `bbs_post_text` VALUES (136,NULL,'qqqqqqqqqqqqqqqqqqqqqqqqqqqqq');
INSERT INTO `bbs_post_text` VALUES (137,NULL,' 回复 <a href=\'../app/mytopic.jspx?userId=27\' rel=\'external\' style=\'color:#01546f;text-decoration:none;\'>test12</a>人人人人人人人');
INSERT INTO `bbs_post_text` VALUES (138,NULL,' 回复 <a href=\'../app/mytopic.jspx?userId=27\' rel=\'external\' style=\'color:#01546f;text-decoration:none;\'>test12</a>人人人人人人人');
INSERT INTO `bbs_post_text` VALUES (139,NULL,' 回复 <a href=\'../app/mytopic.jspx?userId=27\' rel=\'external\' style=\'color:#01546f;text-decoration:none;\'>test12</a>大大大大磊');
INSERT INTO `bbs_post_text` VALUES (140,NULL,' 回复 <a href=\'../app/mytopic.jspx?userId=27\' rel=\'external\' style=\'color:#01546f;text-decoration:none;\'>test12</a>大大大大磊');
INSERT INTO `bbs_post_text` VALUES (141,NULL,' 回复 <a href=\'../app/mytopic.jspx?userId=27\' rel=\'external\' style=\'color:#01546f;text-decoration:none;\'>test12</a>要');
INSERT INTO `bbs_post_text` VALUES (142,NULL,'大大大大');
INSERT INTO `bbs_post_text` VALUES (143,NULL,'11111111111111111');
INSERT INTO `bbs_post_text` VALUES (144,NULL,'1111111111111111');
INSERT INTO `bbs_post_text` VALUES (145,NULL,'11111111111111');
INSERT INTO `bbs_post_text` VALUES (146,NULL,'22222222222222');
INSERT INTO `bbs_post_text` VALUES (147,NULL,'ssssssssss');
INSERT INTO `bbs_post_text` VALUES (148,NULL,'ssssssssss');
INSERT INTO `bbs_post_text` VALUES (149,NULL,'发现');
INSERT INTO `bbs_post_text` VALUES (150,NULL,'发现');
INSERT INTO `bbs_post_text` VALUES (151,NULL,'发现');
INSERT INTO `bbs_post_text` VALUES (152,NULL,'发现');
INSERT INTO `bbs_post_text` VALUES (153,NULL,' 回复 <a href=\'../app/mytopic.jspx?userId=5\' rel=\'external\' style=\'color:#01546f;text-decoration:none;\'>admin</a>dddddddddddd');
INSERT INTO `bbs_post_text` VALUES (154,NULL,'1111111111111111');
INSERT INTO `bbs_post_text` VALUES (155,NULL,' 回复 <a href=\'../app/mytopic.jspx?userId=5\' rel=\'external\' style=\'color:#01546f;text-decoration:none;\'>admin</a>wwwwwwwwwwwwwwwwwwwww');
INSERT INTO `bbs_post_text` VALUES (156,'dddddddddd','ddddddddddddd');
INSERT INTO `bbs_post_text` VALUES (157,NULL,'111111111111');
INSERT INTO `bbs_post_text` VALUES (158,NULL,' 回复 <a href=\'../app/mytopic.jspx?userId=27\' rel=\'external\' style=\'color:#01546f;text-decoration:none;\'>test12</a>ssssssssssssss');
INSERT INTO `bbs_post_text` VALUES (159,NULL,' 回复 <a href=\'../app/mytopic.jspx?userId=27\' rel=\'external\' style=\'color:#01546f;text-decoration:none;\'>test12</a>ssssssssssssss');
INSERT INTO `bbs_post_text` VALUES (160,NULL,' 回复 <a href=\'../app/mytopic.jspx?userId=27\' rel=\'external\' style=\'color:#01546f;text-decoration:none;\'>test12</a>ssssssssssssss');
INSERT INTO `bbs_post_text` VALUES (161,NULL,' 回复 <a href=\'../app/mytopic.jspx?userId=27\' rel=\'external\' style=\'color:#01546f;text-decoration:none;\'>test12</a>ssssssssssssss');
INSERT INTO `bbs_post_text` VALUES (162,NULL,' 回复 <a href=\'../app/mytopic.jspx?userId=27\' rel=\'external\' style=\'color:#01546f;text-decoration:none;\'>test12</a>ssssssssssssss');
INSERT INTO `bbs_post_text` VALUES (163,NULL,' 回复 <a href=\'../app/mytopic.jspx?userId=27\' rel=\'external\' style=\'color:#01546f;text-decoration:none;\'>test12</a>ssssssssssssss');
INSERT INTO `bbs_post_text` VALUES (164,NULL,'ssssssssssss');
INSERT INTO `bbs_post_text` VALUES (165,NULL,'222222222222');
INSERT INTO `bbs_post_text` VALUES (166,NULL,'22222222222222222222222222222222222222222222222222222222');
INSERT INTO `bbs_post_text` VALUES (167,NULL,' 回复 <a href=\'../app/mytopic.jspx?userId=5\' rel=\'external\' style=\'color:#01546f;text-decoration:none;\'>admin</a>sssssssssssssss');
INSERT INTO `bbs_post_text` VALUES (168,'ddddd','ddddd');
INSERT INTO `bbs_post_text` VALUES (169,NULL,'111111111');
INSERT INTO `bbs_post_text` VALUES (170,NULL,' 回复 <a href=\'../app/mytopic.jspx?userId=27\' rel=\'external\' style=\'color:#01546f;text-decoration:none;\'>test12</a>2222222222222');
INSERT INTO `bbs_post_text` VALUES (171,NULL,'1111111');
INSERT INTO `bbs_post_text` VALUES (172,NULL,' 回复 <a href=\'../app/mytopic.jspx?userId=27\' rel=\'external\' style=\'color:#01546f;text-decoration:none;\'>test12</a>22222222222222');
INSERT INTO `bbs_post_text` VALUES (173,NULL,'2222222222');
INSERT INTO `bbs_post_text` VALUES (174,NULL,' 回复 <a href=\'../app/mytopic.jspx?userId=27\' rel=\'external\' style=\'color:#01546f;text-decoration:none;\'>test12</a>wwwwwwwwwwwwww');
INSERT INTO `bbs_post_text` VALUES (175,NULL,' 回复 <a href=\'../app/mytopic.jspx?userId=27\' rel=\'external\' style=\'color:#01546f;text-decoration:none;\'>test12</a>11111111111');
INSERT INTO `bbs_post_text` VALUES (176,NULL,' 回复 <a href=\'../app/mytopic.jspx?userId=27\' rel=\'external\' style=\'color:#01546f;text-decoration:none;\'>test12</a>11111111111');
INSERT INTO `bbs_post_text` VALUES (177,NULL,' 回复 <a href=\'../app/mytopic.jspx?userId=27\' rel=\'external\' style=\'color:#01546f;text-decoration:none;\'>test12</a>ssssssssssssssssssssss');
INSERT INTO `bbs_post_text` VALUES (178,'这只是测试同志们好','这只是测试同志们好');
INSERT INTO `bbs_post_text` VALUES (179,NULL,'ssssssssssssss');
INSERT INTO `bbs_post_text` VALUES (180,NULL,'木木木木木木');
INSERT INTO `bbs_post_text` VALUES (181,NULL,' 回复 <a href=\'../app/mytopic.jspx?userId=27\' rel=\'external\' style=\'color:#01546f;text-decoration:none;\'>test12</a>sssssssssssssssss');
INSERT INTO `bbs_post_text` VALUES (182,'test','test');
INSERT INTO `bbs_post_text` VALUES (183,NULL,'木木木木木木要');
INSERT INTO `bbs_post_text` VALUES (184,NULL,' 回复 <a href=\'../app/mytopic.jspx?userId=27\' rel=\'external\' style=\'color:#01546f;text-decoration:none;\'>test12</a>ssssssssssssssssss');
INSERT INTO `bbs_post_text` VALUES (185,NULL,' 回复 <a href=\'../app/mytopic.jspx?userId=27\' rel=\'external\' style=\'color:#01546f;text-decoration:none;\'>test12</a>22222222222');
INSERT INTO `bbs_post_text` VALUES (186,'今年江西房产行情如何','江西房产');
INSERT INTO `bbs_post_text` VALUES (187,'测试2','测试2 测试2 测试2 测试2 ');
INSERT INTO `bbs_post_text` VALUES (188,'','112121212');
INSERT INTO `bbs_post_text` VALUES (189,'3333','333');
INSERT INTO `bbs_post_text` VALUES (193,NULL,'sadfasdfafsdf[attachment]33[/attachment][attachment]34[/attachment][attachment]35[/attachment][attachment]36[/attachment]\r\n阿斯蒂芬阿斯蒂芬阿斯蒂芬');
INSERT INTO `bbs_post_text` VALUES (194,NULL,'2');
INSERT INTO `bbs_post_text` VALUES (195,NULL,'22221111');
INSERT INTO `bbs_post_text` VALUES (196,NULL,'123');
INSERT INTO `bbs_post_text` VALUES (197,NULL,'32323232');
INSERT INTO `bbs_post_text` VALUES (198,NULL,'444455');
INSERT INTO `bbs_post_text` VALUES (199,NULL,'55555555');
INSERT INTO `bbs_post_text` VALUES (200,NULL,'qrqwerqwerqwer');
INSERT INTO `bbs_post_text` VALUES (201,NULL,'qwerqwerqwe');
INSERT INTO `bbs_post_text` VALUES (202,NULL,'212121312312123');
INSERT INTO `bbs_post_text` VALUES (203,NULL,'asdfasdfwqerqwe');
INSERT INTO `bbs_post_text` VALUES (204,NULL,'qwerqwerqwer');
INSERT INTO `bbs_post_text` VALUES (205,NULL,'asdfasdf');
INSERT INTO `bbs_post_text` VALUES (206,NULL,'afdasdfasdf');
INSERT INTO `bbs_post_text` VALUES (207,NULL,'asdfasdfsadfsadf');
INSERT INTO `bbs_post_text` VALUES (208,NULL,'asdfasdfasdf');
INSERT INTO `bbs_post_text` VALUES (209,NULL,'55555');
INSERT INTO `bbs_post_text` VALUES (210,NULL,'qqqqqqqqqqqwwww');
INSERT INTO `bbs_post_text` VALUES (211,NULL,'asdfasdf');
INSERT INTO `bbs_post_text` VALUES (212,NULL,'asdfasdfasdf');
INSERT INTO `bbs_post_text` VALUES (213,NULL,'最新的1');
INSERT INTO `bbs_post_text` VALUES (214,NULL,'这种');
INSERT INTO `bbs_post_text` VALUES (215,NULL,'爱上发生的');
INSERT INTO `bbs_post_text` VALUES (216,NULL,'爱上对方为热情额温柔');
INSERT INTO `bbs_post_text` VALUES (217,NULL,'阿斯顿发生的');
INSERT INTO `bbs_post_text` VALUES (218,NULL,'啊发生的发生地方');
INSERT INTO `bbs_post_text` VALUES (219,NULL,'阿桑地方撒的');
INSERT INTO `bbs_post_text` VALUES (220,NULL,'asdfasdfasdf');
INSERT INTO `bbs_post_text` VALUES (221,NULL,'asdfasdfasf');
INSERT INTO `bbs_post_text` VALUES (222,NULL,'asdfasdfasdfasfd');
INSERT INTO `bbs_post_text` VALUES (223,NULL,'ewrweqerwrqeqrw');
INSERT INTO `bbs_post_text` VALUES (224,NULL,'sdfasdfasdfsdfa');
INSERT INTO `bbs_post_text` VALUES (225,NULL,'adfasdfasdf');
INSERT INTO `bbs_post_text` VALUES (227,NULL,'asdfasdfzsdf');
INSERT INTO `bbs_post_text` VALUES (228,NULL,'qqqqq');
INSERT INTO `bbs_post_text` VALUES (229,NULL,'wewewe');
INSERT INTO `bbs_post_text` VALUES (231,NULL,'12323');
INSERT INTO `bbs_post_text` VALUES (232,NULL,'测试发布2');
INSERT INTO `bbs_post_text` VALUES (234,NULL,'测试发布2[attachment]37[/attachment][attachment]37[/attachment]');
INSERT INTO `bbs_post_text` VALUES (235,NULL,'测试发布3[attachment]38[/attachment]\r\n测试发布3[attachment]39[/attachment]\r\n新闻，也叫消息，是通过报纸、电台、广播、电视台等媒体途径所传播信息的一种称谓。是记录社会、传播信息、反映时代的一种文体。新闻概念有广义与狭义之分。广义上：除了发表于报刊、广播、互联网、电视上的评论与专文外的常用文本都属于新闻，包括消息、通讯、特写、速写（有的将速写纳入特写之列）等等；狭义上：消息是用概括的叙述方式，以较简明扼要的文字，迅速及时地报道附近新近发生的、有价值的事实，使一定人群了解。新闻一般包括标题、导语、主体、背景和结语五部分。前三者是主要部分，后二者是辅助部分。写法以叙述为主兼或有议论、描写、评论等。新闻是包含海量资讯的新闻服务平台,真实反映每时每刻的重要事件。您可以搜索新闻事件、热点话题、人物动态、产品资讯等,快速了解它们的最新进展。');
INSERT INTO `bbs_post_text` VALUES (236,NULL,'测试发布4[attachment]40[/attachment][attachment]41[/attachment][attachment]42[/attachment]');
INSERT INTO `bbs_post_text` VALUES (237,NULL,'测试发布5');
INSERT INTO `bbs_post_text` VALUES (238,NULL,'测试发布6');
INSERT INTO `bbs_post_text` VALUES (245,NULL,'会往上顶吗');
INSERT INTO `bbs_post_text` VALUES (246,NULL,'不会啊');
INSERT INTO `bbs_post_text` VALUES (247,NULL,'这个呢');
INSERT INTO `bbs_post_text` VALUES (248,NULL,'很凌乱');
INSERT INTO `bbs_post_text` VALUES (255,NULL,'[attachment]43[/attachment]asdfasdfasdf\r\nasdfasdfasdfasdf1');
INSERT INTO `bbs_post_text` VALUES (256,NULL,'测试发布666[attachment]44[/attachment][attachment]45[/attachment]\r\n啊时代发生地方\r\n[hide]隐藏的哦[/hide]\r\n亲戚经常借我的车出去。有一次停车把人家小区门口的路堵的进出不方便，车被砸了，还挺严重，车牌都卸了扔的找不到了。亲戚给我打电话，我跑过去看，调监控，那里正好是死角，啥也看不到。只有一张塞在车上的卫生纸，写着以后停车注意点儿。 后来这个亲戚也不提给我修车的事儿，我自己走保险修的。她说幸亏有保险\r\n\r\n作者：糖糖大王\r\n链接：https://www.zhihu.com/question/52545263/answer/246619193\r\n来源：知乎\r\n著作权归作者所有。商业转载请联系作者获得授权，非商业转载请注明出处。');
INSERT INTO `bbs_post_text` VALUES (257,NULL,'asdfasdfasf');
INSERT INTO `bbs_post_text` VALUES (258,NULL,'大幅度');
INSERT INTO `bbs_post_text` VALUES (259,NULL,'dfsaf');
INSERT INTO `bbs_post_text` VALUES (260,NULL,'adsfsf');
INSERT INTO `bbs_post_text` VALUES (261,NULL,'dsdfsdddd');
INSERT INTO `bbs_post_text` VALUES (262,NULL,'1111111111');
INSERT INTO `bbs_post_text` VALUES (263,NULL,'3333333333333333333');
INSERT INTO `bbs_post_text` VALUES (264,NULL,'1111');
INSERT INTO `bbs_post_text` VALUES (265,NULL,'sdfas[attachment]46[/attachment]');
INSERT INTO `bbs_post_text` VALUES (266,NULL,'2234123412342[attachment]47[/attachment]\r\nsdfasdfasf[attachment]48[/attachment]\r\nasdfsadfs');
INSERT INTO `bbs_post_text` VALUES (270,NULL,'2222');
INSERT INTO `bbs_post_text` VALUES (271,NULL,'dddd');
INSERT INTO `bbs_post_text` VALUES (273,NULL,'11111');
INSERT INTO `bbs_post_text` VALUES (274,NULL,'sdddd');
INSERT INTO `bbs_post_text` VALUES (275,NULL,'dddddd');
INSERT INTO `bbs_post_text` VALUES (276,NULL,'回复子1');
INSERT INTO `bbs_post_text` VALUES (277,NULL,'子回复哦1');
INSERT INTO `bbs_post_text` VALUES (278,NULL,'自恢复2');
INSERT INTO `bbs_post_text` VALUES (279,NULL,'子1111');
INSERT INTO `bbs_post_text` VALUES (280,NULL,'2222');
INSERT INTO `bbs_post_text` VALUES (281,NULL,'ddddsf');
INSERT INTO `bbs_post_text` VALUES (283,NULL,'asdfasdfasf');
INSERT INTO `bbs_post_text` VALUES (284,NULL,'asdfasdfasf');
INSERT INTO `bbs_post_text` VALUES (286,NULL,'[attachment]50[/attachment]\r\n\r\n\r\n555');
INSERT INTO `bbs_post_text` VALUES (287,NULL,'啊时代发生地方[attachment]52[/attachment]\r\n　　参考消息网10月20日报道 法新社10月17日报道称，伊朗官方媒体17日报道说，伊朗革命卫队的一名高级指挥官在叙利亚作战时被杀。\r\n\r\n　　伊朗巴斯吉通讯社称：“伊朗革命卫队高级指挥官阿卜杜拉·霍斯拉维准将14日在叙利亚遇难。”该通讯社没有给出更多细节。\r\n\r\n　　据伊朗法尔斯通讯社说，霍斯拉维是“远征军”的司令，这支部队由伊朗“志愿军”组成，主要在叙利亚和伊拉克作战。\r\n\r\n　　这些“志愿军”主要来自伊朗民兵武装“动员穷人组织”，后者与革命卫队关系密切，有时候充当伊朗境内的安保力量。\r\n\r\n　　德黑兰支持叙利亚总统巴沙尔·阿萨德，而伊朗支持的部队一直在前线地带，与包括“伊斯兰国”在内的叛乱团体作战。\r\n\r\n　　伊朗否认派遣职业军人前往叙利亚和伊拉克参战。伊朗方面声称，它只提供军事顾问，并把来自伊朗、阿富汗和巴基斯坦的志愿者组成部队。\r\n\r\n　　伊朗伊斯兰共和国广播局表示，19日霍斯拉维将在他的家乡、位于伊朗中部的阿拉克下葬。\r\n\r\n　　伊朗官方媒体经常报道在叙利亚战斗中阵亡的伊朗、阿富汗和巴基斯坦“烈士”的葬礼。\r\n\r\n　　当局很少发布官方伤亡数字。\r\n\r\n　　最近一次在3月份发布的死亡人员数据是2100人。当局没有详细说明有多少是境外招募人员。（编译/杨雪蕾）');
INSERT INTO `bbs_post_text` VALUES (290,NULL,'测试回复\r\n[attachment]53[/attachment]\r\n测试回复\r\n测试回复');
INSERT INTO `bbs_post_text` VALUES (291,NULL,'测试禁用用户1');
INSERT INTO `bbs_post_text` VALUES (292,NULL,'策划书1');
INSERT INTO `bbs_post_text` VALUES (293,NULL,'禁用用户测试2');
INSERT INTO `bbs_post_text` VALUES (294,NULL,'按时发放');
INSERT INTO `bbs_post_text` VALUES (295,NULL,'22222');
INSERT INTO `bbs_post_text` VALUES (297,NULL,'asdfasdfdsafa');
INSERT INTO `bbs_post_text` VALUES (298,NULL,'测试禁用3');
INSERT INTO `bbs_post_text` VALUES (299,NULL,'测试权限1测试权限1测试权限1');
INSERT INTO `bbs_post_text` VALUES (300,NULL,'bbs二次asdfasdf[attachment]54[/attachment]');
INSERT INTO `bbs_post_text` VALUES (301,NULL,'sss');
INSERT INTO `bbs_post_text` VALUES (302,NULL,'adfasdf');
INSERT INTO `bbs_post_text` VALUES (303,NULL,'21212');
INSERT INTO `bbs_post_text` VALUES (304,NULL,'2222');
INSERT INTO `bbs_post_text` VALUES (305,NULL,'222222222');
INSERT INTO `bbs_post_text` VALUES (306,NULL,'333');
INSERT INTO `bbs_post_text` VALUES (307,NULL,'33333');
INSERT INTO `bbs_post_text` VALUES (308,NULL,'3232423423');
INSERT INTO `bbs_post_text` VALUES (309,NULL,'sdfgasdgsd');
INSERT INTO `bbs_post_text` VALUES (310,NULL,'867664541');
INSERT INTO `bbs_post_text` VALUES (311,NULL,'士大夫多少');
INSERT INTO `bbs_post_text` VALUES (312,NULL,'阿斯顿发阿斯顿发');
INSERT INTO `bbs_post_text` VALUES (313,NULL,'2222');
INSERT INTO `bbs_post_text` VALUES (314,NULL,'阿桑地方撒的');
INSERT INTO `bbs_post_text` VALUES (315,NULL,'啊时代发生的撒地方');
INSERT INTO `bbs_post_text` VALUES (316,NULL,'阿桑地方撒的发');
INSERT INTO `bbs_post_text` VALUES (317,NULL,'温柔企鹅温柔w');
INSERT INTO `bbs_post_text` VALUES (318,NULL,'啊时代发生打发');
INSERT INTO `bbs_post_text` VALUES (319,NULL,'阿斯顿发生的发生的f');
INSERT INTO `bbs_post_text` VALUES (320,NULL,'asdfas d');
INSERT INTO `bbs_post_text` VALUES (321,NULL,'asdfad');
INSERT INTO `bbs_post_text` VALUES (322,NULL,'1111');
INSERT INTO `bbs_post_text` VALUES (323,NULL,'asdfas');
INSERT INTO `bbs_post_text` VALUES (324,NULL,'asdfas');
INSERT INTO `bbs_post_text` VALUES (325,NULL,'111111');
INSERT INTO `bbs_post_text` VALUES (326,NULL,'333333');
INSERT INTO `bbs_post_text` VALUES (327,NULL,'3333336666');
INSERT INTO `bbs_post_text` VALUES (328,NULL,'1212');
INSERT INTO `bbs_post_text` VALUES (329,NULL,'12123333');
INSERT INTO `bbs_post_text` VALUES (330,NULL,'qwqwqw');
INSERT INTO `bbs_post_text` VALUES (331,NULL,'qwqwqw');
INSERT INTO `bbs_post_text` VALUES (332,NULL,'qwqwqw');
INSERT INTO `bbs_post_text` VALUES (333,NULL,'qwqwqwqw');
INSERT INTO `bbs_post_text` VALUES (334,NULL,'qwqwqwqw');
INSERT INTO `bbs_post_text` VALUES (335,NULL,'qqqq');
INSERT INTO `bbs_post_text` VALUES (336,NULL,'qqqq');
INSERT INTO `bbs_post_text` VALUES (337,NULL,'qqqq');
INSERT INTO `bbs_post_text` VALUES (338,NULL,'222221231');
INSERT INTO `bbs_post_text` VALUES (339,NULL,'afsdfasdf');
INSERT INTO `bbs_post_text` VALUES (340,NULL,'q1212');
INSERT INTO `bbs_post_text` VALUES (341,NULL,'asdfasdf');
INSERT INTO `bbs_post_text` VALUES (342,NULL,'asdfasd');
INSERT INTO `bbs_post_text` VALUES (343,NULL,'1212122');
INSERT INTO `bbs_post_text` VALUES (344,NULL,'00000000000000000000');
INSERT INTO `bbs_post_text` VALUES (345,NULL,'112');
INSERT INTO `bbs_post_text` VALUES (346,NULL,'1132');
INSERT INTO `bbs_post_text` VALUES (348,NULL,'1212');
INSERT INTO `bbs_post_text` VALUES (349,NULL,'33344');
INSERT INTO `bbs_post_text` VALUES (350,NULL,'噶发生地方');
INSERT INTO `bbs_post_text` VALUES (351,NULL,'噶发生地方');
INSERT INTO `bbs_post_text` VALUES (352,NULL,'噶发生地方');
INSERT INTO `bbs_post_text` VALUES (353,NULL,'啊不是都f');
INSERT INTO `bbs_post_text` VALUES (354,NULL,'212121');
INSERT INTO `bbs_post_text` VALUES (355,NULL,'1212');
INSERT INTO `bbs_post_text` VALUES (356,NULL,'1212');
INSERT INTO `bbs_post_text` VALUES (357,NULL,'asdfasdf');
INSERT INTO `bbs_post_text` VALUES (358,NULL,'112121');
INSERT INTO `bbs_post_text` VALUES (359,NULL,'222333');
INSERT INTO `bbs_post_text` VALUES (360,NULL,'222333');
INSERT INTO `bbs_post_text` VALUES (361,NULL,'qewrqwerdfd fsdf');
INSERT INTO `bbs_post_text` VALUES (367,NULL,'啊的萨芬');
INSERT INTO `bbs_post_text` VALUES (371,NULL,'QWERQWERWE');
INSERT INTO `bbs_post_text` VALUES (372,NULL,'QWERQWER');
INSERT INTO `bbs_post_text` VALUES (373,NULL,'QWERQWERWQER');
INSERT INTO `bbs_post_text` VALUES (374,NULL,'QWERQWERQWE');
INSERT INTO `bbs_post_text` VALUES (376,NULL,'1212');
INSERT INTO `bbs_post_text` VALUES (378,NULL,'12');
INSERT INTO `bbs_post_text` VALUES (379,NULL,'5555[align=right][/align]asdfasdfsadfs11111');
INSERT INTO `bbs_post_text` VALUES (380,NULL,'ceshihuati');
INSERT INTO `bbs_post_text` VALUES (381,NULL,'222222');
INSERT INTO `bbs_post_text` VALUES (382,NULL,'asdfasdf');
INSERT INTO `bbs_post_text` VALUES (383,NULL,'qwerqwerwqr');
INSERT INTO `bbs_post_text` VALUES (385,NULL,'[quote]qwqwqw[/quote]\r\nasdfasdfasdfasdfasfd');
INSERT INTO `bbs_post_text` VALUES (386,NULL,'[quote]qwqwqw[/quote]\r\n新增引用哦[attachment]55[/attachment]');
INSERT INTO `bbs_post_text` VALUES (388,NULL,'测试无会员头像发帖测试无会员头像发帖测试无会员头像发帖测试无会员头像发帖测试无会员头像发帖测试无会员头像发帖测试无会员头像发帖测试无会员头像发帖测试无会员头像发帖');
INSERT INTO `bbs_post_text` VALUES (389,NULL,'[quote]测试无会员头像发帖测试无会员头像发帖测试无会员头像发帖测试无会员头像发帖测试无会员头像发帖测试无会员头像发帖测试无会员头像发帖测试无会员头像发帖测试无会员头像发帖[/quote]');
INSERT INTO `bbs_post_text` VALUES (390,NULL,'11111111111111111');
INSERT INTO `bbs_post_text` VALUES (391,NULL,'333333333333333');
INSERT INTO `bbs_post_text` VALUES (392,NULL,'asdfsadf');
INSERT INTO `bbs_post_text` VALUES (393,NULL,'asdfasdf');
INSERT INTO `bbs_post_text` VALUES (394,NULL,'3333');
INSERT INTO `bbs_post_text` VALUES (395,NULL,'asdfasdf');
INSERT INTO `bbs_post_text` VALUES (396,NULL,'fasdfasdf');
INSERT INTO `bbs_post_text` VALUES (397,NULL,'asdf');
INSERT INTO `bbs_post_text` VALUES (398,NULL,'asdfasdf');
INSERT INTO `bbs_post_text` VALUES (399,NULL,'asdfasdfsaf');
INSERT INTO `bbs_post_text` VALUES (400,NULL,'汽车话题测试1[attachment]56[/attachment]');
INSERT INTO `bbs_post_text` VALUES (402,NULL,'话题测试4');
INSERT INTO `bbs_post_text` VALUES (403,NULL,'话题测试5');
INSERT INTO `bbs_post_text` VALUES (404,NULL,'test3测试回复');
INSERT INTO `bbs_post_text` VALUES (405,NULL,'dsaffdas');
INSERT INTO `bbs_post_text` VALUES (406,NULL,'dfasdff');
INSERT INTO `bbs_post_text` VALUES (407,NULL,'asdfasdf');
INSERT INTO `bbs_post_text` VALUES (409,NULL,'asdfasfd');
INSERT INTO `bbs_post_text` VALUES (410,NULL,'erwtwert');
INSERT INTO `bbs_post_text` VALUES (411,NULL,'ertwertwert');
INSERT INTO `bbs_post_text` VALUES (412,NULL,'dfgsdfgsdf');
INSERT INTO `bbs_post_text` VALUES (413,NULL,'dfasdfas');
INSERT INTO `bbs_post_text` VALUES (414,NULL,'wqerqwerqwer');
INSERT INTO `bbs_post_text` VALUES (415,NULL,'wqerqwerqwer');
INSERT INTO `bbs_post_text` VALUES (416,NULL,'qwerqwe2341234');
INSERT INTO `bbs_post_text` VALUES (417,NULL,'12222');
INSERT INTO `bbs_post_text` VALUES (418,NULL,'3344');
INSERT INTO `bbs_post_text` VALUES (419,NULL,'444');
INSERT INTO `bbs_post_text` VALUES (420,NULL,'666');
INSERT INTO `bbs_post_text` VALUES (421,NULL,'77777');
INSERT INTO `bbs_post_text` VALUES (422,NULL,'8888');
INSERT INTO `bbs_post_text` VALUES (423,NULL,'9999');
INSERT INTO `bbs_post_text` VALUES (424,NULL,'7777');
INSERT INTO `bbs_post_text` VALUES (425,NULL,'888');
INSERT INTO `bbs_post_text` VALUES (426,NULL,'0000');
INSERT INTO `bbs_post_text` VALUES (427,NULL,'9999');
INSERT INTO `bbs_post_text` VALUES (428,NULL,'1212121');
INSERT INTO `bbs_post_text` VALUES (429,NULL,'232323');
INSERT INTO `bbs_post_text` VALUES (430,NULL,'wertwert');
INSERT INTO `bbs_post_text` VALUES (431,NULL,'ewewe');
INSERT INTO `bbs_post_text` VALUES (432,NULL,'wertwert');
INSERT INTO `bbs_post_text` VALUES (433,NULL,'ertwertewr');
INSERT INTO `bbs_post_text` VALUES (434,NULL,'ertwertwe');
INSERT INTO `bbs_post_text` VALUES (435,NULL,'ertwertwer');
INSERT INTO `bbs_post_text` VALUES (436,NULL,'啊时代发生发的');
INSERT INTO `bbs_post_text` VALUES (437,NULL,'爱的沙发上');
INSERT INTO `bbs_post_text` VALUES (438,NULL,'啊时代发生地方');
INSERT INTO `bbs_post_text` VALUES (439,NULL,'阿斯顿发生的');
INSERT INTO `bbs_post_text` VALUES (440,NULL,'[attachment]57[/attachment]\r\n121212');
INSERT INTO `bbs_post_text` VALUES (441,NULL,'asdfasdf');
INSERT INTO `bbs_post_text` VALUES (442,NULL,'qwerqwerwer');
INSERT INTO `bbs_post_text` VALUES (444,NULL,'话题测试666话题测试666[attachment]58[/attachment][attachment]59[/attachment]');
INSERT INTO `bbs_post_text` VALUES (446,NULL,'回复6666');
INSERT INTO `bbs_post_text` VALUES (447,NULL,'回复你哦');
INSERT INTO `bbs_post_text` VALUES (448,NULL,'给我顶上去哈');
INSERT INTO `bbs_post_text` VALUES (449,NULL,'扶我上强');
INSERT INTO `bbs_post_text` VALUES (450,NULL,'快开');
INSERT INTO `bbs_post_text` VALUES (451,NULL,'快开');
INSERT INTO `bbs_post_text` VALUES (452,NULL,'我要上去');

#
# Source for table bbs_post_type
#

CREATE TABLE `bbs_post_type` (
  `type_id` int(11) NOT NULL AUTO_INCREMENT,
  `type_name` varchar(255) CHARACTER SET gbk DEFAULT NULL COMMENT '帖子分类名称',
  `priority` int(11) DEFAULT NULL COMMENT '排序',
  `site_id` int(11) DEFAULT NULL COMMENT '站点id',
  `forum_id` int(11) NOT NULL DEFAULT '0' COMMENT '板块',
  `parent_id` int(11) DEFAULT NULL COMMENT '父类id',
  PRIMARY KEY (`type_id`),
  KEY `fk_bbs_post_type_site` (`site_id`),
  KEY `fk_bbs_post_type_parent` (`parent_id`),
  KEY `fk_bbs_type_forum` (`forum_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

#
# Dumping data for table bbs_post_type
#

INSERT INTO `bbs_post_type` VALUES (1,'测试',1,1,1,NULL);
INSERT INTO `bbs_post_type` VALUES (2,'嘻嘻',2,1,1,1);
INSERT INTO `bbs_post_type` VALUES (3,'哈哈',3,1,1,1);
INSERT INTO `bbs_post_type` VALUES (4,'呜呜',4,1,1,1);
INSERT INTO `bbs_post_type` VALUES (5,'111',1,1,1,NULL);

#
# Source for table bbs_private_msg
#

CREATE TABLE `bbs_private_msg` (
  `PRIVMSG_ID` bigint(20) NOT NULL,
  `TO_USER` bigint(20) NOT NULL COMMENT '收信人',
  `FROM_USER` bigint(20) NOT NULL COMMENT '发信人',
  `MSG_TYPE` smallint(6) NOT NULL DEFAULT '1' COMMENT '类型（2：已发，1：已阅，0：未阅）',
  `MSG_SUBJECT` varchar(255) DEFAULT NULL COMMENT '主题',
  `CREATE_TIME` datetime NOT NULL COMMENT '创建时间',
  `MSG_IP` varchar(20) NOT NULL DEFAULT '' COMMENT 'IP地址',
  PRIMARY KEY (`PRIVMSG_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='个人短消息';

#
# Dumping data for table bbs_private_msg
#


#
# Source for table bbs_private_msg_text
#

CREATE TABLE `bbs_private_msg_text` (
  `PRIVMSG_ID` bigint(20) NOT NULL,
  `MSG_TEXT` longtext COMMENT '个人信息内容',
  PRIMARY KEY (`PRIVMSG_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='个人消息内容';

#
# Dumping data for table bbs_private_msg_text
#


#
# Source for table bbs_report
#

CREATE TABLE `bbs_report` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `report_url` varchar(255) CHARACTER SET gbk NOT NULL DEFAULT '' COMMENT '举报地址',
  `process_user` int(11) DEFAULT NULL COMMENT '处理人',
  `process_time` datetime DEFAULT NULL COMMENT '处理时间',
  `process_result` varchar(255) CHARACTER SET gbk DEFAULT NULL COMMENT '处理结果',
  `status` tinyint(1) DEFAULT NULL COMMENT '处理状态0未处理。1已经处理',
  `report_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT '举报时间',
  PRIMARY KEY (`id`),
  KEY `fk_bbs_report_process_user` (`process_user`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8 COMMENT='举报记录';

#
# Dumping data for table bbs_report
#

INSERT INTO `bbs_report` VALUES (1,'http：//localhost：8080/jsjl/33.jhtml＃pidnull',5,'2017-02-20 11:10:49','不奖惩',1,'2014-11-20 15:29:36');
INSERT INTO `bbs_report` VALUES (2,'http://demo16.jeecms.com:80/jsjl/69.jhtml#pid192',5,'2017-06-05 11:28:19','不奖惩',1,'2017-06-05 11:26:40');
INSERT INTO `bbs_report` VALUES (3,'http://demo16.jeecms.com:80/jsjl/66.jhtml#pid187',37,'2017-10-13 17:24:05','积分2',1,'2017-06-05 11:30:10');
INSERT INTO `bbs_report` VALUES (4,'http://demo16.jeecms.com:80/eckfjsjl/81.jhtml',NULL,NULL,NULL,0,'2017-10-21 11:22:29');
INSERT INTO `bbs_report` VALUES (5,'http://demo16.jeecms.com:80/eckfjsjl/81.jhtml#pid290',NULL,NULL,NULL,0,'2017-10-21 11:23:10');
INSERT INTO `bbs_report` VALUES (6,'http://demo16.jeecms.com:80/eckfjsjl/75.jhtml#pid255',NULL,NULL,NULL,0,'2017-10-21 11:44:59');
INSERT INTO `bbs_report` VALUES (7,'http://demo16.jeecms.com:80/eckfjsjl/75.jhtml#pid245',NULL,NULL,NULL,0,'2017-10-21 11:49:21');
INSERT INTO `bbs_report` VALUES (8,'http://demo16.jeecms.com:80/jspgoutlzq/76.jhtml',NULL,NULL,NULL,0,'2017-10-21 11:56:41');
INSERT INTO `bbs_report` VALUES (9,'http://demo16.jeecms.com:80/eckfjsjl/79.jhtml',NULL,NULL,NULL,0,'2017-10-21 13:21:10');
INSERT INTO `bbs_report` VALUES (10,'http://demo16.jeecms.com:80/eckfjsjl/82.jhtml#pid296',NULL,NULL,NULL,0,'2017-10-21 15:42:19');
INSERT INTO `bbs_report` VALUES (11,'',NULL,NULL,NULL,0,'2017-10-22 14:15:29');
INSERT INTO `bbs_report` VALUES (12,'http://demo16.jeecms.com:80/eckfjsjl/87_3.jhtml#pid361',NULL,NULL,NULL,0,'2017-10-22 16:42:49');
INSERT INTO `bbs_report` VALUES (13,'http://demo16.jeecms.com:80/eckfjsjl/87_3.jhtml#pid365',NULL,NULL,NULL,0,'2017-10-22 16:45:42');
INSERT INTO `bbs_report` VALUES (14,'http://demo16.jeecms.com:80/eckfjsjl/86.jhtml',NULL,NULL,NULL,0,'2017-10-22 19:45:08');
INSERT INTO `bbs_report` VALUES (15,'http://demo16.jeecms.com:80/eckfjsjl/83_2.jhtml#pid374',NULL,NULL,NULL,0,'2017-10-22 20:09:03');
INSERT INTO `bbs_report` VALUES (16,'http://demo16.jeecms.com:80/eckfjsjl/94.jhtml',37,'2017-10-23 16:51:51','积分3',1,'2017-10-23 13:26:12');
INSERT INTO `bbs_report` VALUES (17,'http://demo16.jeecms.com:80/eckfjsjl/98.jhtml',37,'2017-10-23 16:51:47','积分3',1,'2017-10-23 13:53:56');

#
# Source for table bbs_report_ext
#

CREATE TABLE `bbs_report_ext` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '举报id',
  `report_id` int(11) NOT NULL DEFAULT '0' COMMENT 'reportid',
  `report_user` int(11) NOT NULL DEFAULT '0' COMMENT '举报人',
  `report_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT '举报时间',
  `report_reason` varchar(255) CHARACTER SET gbk DEFAULT NULL COMMENT '举报理由',
  PRIMARY KEY (`id`),
  KEY `fk_bbs_report_ext_report_user` (`report_user`),
  KEY `fk_bbs_report_ext_report` (`report_id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8 COMMENT='举报扩展';

#
# Dumping data for table bbs_report_ext
#

INSERT INTO `bbs_report_ext` VALUES (1,1,5,'2014-11-20 15:29:36','<script＞alert(1)</script＞');
INSERT INTO `bbs_report_ext` VALUES (2,2,5,'2017-06-05 11:26:40','5556');
INSERT INTO `bbs_report_ext` VALUES (3,3,5,'2017-06-05 11:30:10','8798');
INSERT INTO `bbs_report_ext` VALUES (4,4,5,'2017-10-21 11:22:29',NULL);
INSERT INTO `bbs_report_ext` VALUES (5,5,5,'2017-10-21 11:23:10',NULL);
INSERT INTO `bbs_report_ext` VALUES (6,6,5,'2017-10-21 11:44:59',NULL);
INSERT INTO `bbs_report_ext` VALUES (7,7,5,'2017-10-21 11:49:21',NULL);
INSERT INTO `bbs_report_ext` VALUES (8,8,5,'2017-10-21 11:56:41',NULL);
INSERT INTO `bbs_report_ext` VALUES (9,9,5,'2017-10-21 13:21:10',NULL);
INSERT INTO `bbs_report_ext` VALUES (10,10,5,'2017-10-21 15:42:19',NULL);
INSERT INTO `bbs_report_ext` VALUES (11,11,5,'2017-10-22 14:15:29',NULL);
INSERT INTO `bbs_report_ext` VALUES (12,12,37,'2017-10-22 16:42:49',NULL);
INSERT INTO `bbs_report_ext` VALUES (13,13,5,'2017-10-22 16:45:42',NULL);
INSERT INTO `bbs_report_ext` VALUES (14,14,5,'2017-10-22 19:45:08',NULL);
INSERT INTO `bbs_report_ext` VALUES (15,15,5,'2017-10-22 20:09:03',NULL);
INSERT INTO `bbs_report_ext` VALUES (16,16,6,'2017-10-23 13:26:12',NULL);
INSERT INTO `bbs_report_ext` VALUES (17,17,5,'2017-10-23 13:53:56',NULL);

#
# Source for table bbs_session
#

CREATE TABLE `bbs_session` (
  `sid` bigint(20) NOT NULL AUTO_INCREMENT,
  `session_id` varchar(100) NOT NULL DEFAULT '' COMMENT '会话sessionID',
  `user_id` int(11) DEFAULT NULL COMMENT '会员用户ID',
  `ip` varchar(50) NOT NULL DEFAULT '' COMMENT 'IP地址',
  `last_activetime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT '最后活动时间',
  `first_activetime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT '开始活动时间',
  PRIMARY KEY (`sid`),
  KEY `fk_session_user` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=23020 DEFAULT CHARSET=utf8 COMMENT='论坛会话';

#
# Dumping data for table bbs_session
#

INSERT INTO `bbs_session` VALUES (23018,'C0835DDE22D03A649060DA790DA1DCD8',5,'127.0.0.1','2017-10-23 20:13:58','2017-10-23 20:07:26');
INSERT INTO `bbs_session` VALUES (23019,'48D97B2E8F7CD41DE93636E18D6D0615',NULL,'127.0.0.1','2017-10-23 20:20:32','2017-10-23 20:20:32');

#
# Source for table bbs_third_account
#

CREATE TABLE `bbs_third_account` (
  `account_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `account_key` varchar(255) NOT NULL DEFAULT '' COMMENT '第三方账号key',
  `username` varchar(100) NOT NULL DEFAULT '0' COMMENT '关联用户名',
  `source` varchar(10) NOT NULL DEFAULT '' COMMENT '第三方账号平台(QQ、新浪微博等)',
  `user_id` int(11) DEFAULT NULL COMMENT '用户iD',
  PRIMARY KEY (`account_id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COMMENT='第三方登录平台账号';

#
# Dumping data for table bbs_third_account
#

INSERT INTO `bbs_third_account` VALUES (9,'fa9d98bee321aec4e7c009fe62a73789','test1','WEIXIN',15);

#
# Source for table bbs_topic
#

CREATE TABLE `bbs_topic` (
  `TOPIC_ID` int(11) NOT NULL AUTO_INCREMENT,
  `FORUM_ID` int(11) NOT NULL COMMENT '板块',
  `LAST_POST_ID` int(11) DEFAULT NULL COMMENT '最后帖',
  `FIRST_POST_ID` int(11) DEFAULT NULL COMMENT '主题帖',
  `SITE_ID` int(11) NOT NULL COMMENT '站点',
  `CREATER_ID` int(11) NOT NULL COMMENT '发帖会员',
  `REPLYER_ID` int(11) NOT NULL COMMENT '最后回帖会员',
  `TITLE` varchar(100) NOT NULL COMMENT '标题',
  `CREATE_TIME` datetime NOT NULL COMMENT '创建时间',
  `LAST_TIME` datetime NOT NULL COMMENT '最后回帖时间',
  `SORT_TIME` datetime NOT NULL COMMENT '用于排序',
  `VIEW_COUNT` bigint(20) NOT NULL DEFAULT '0' COMMENT '浏览次数',
  `REPLY_COUNT` int(11) NOT NULL DEFAULT '0' COMMENT '恢复次数',
  `TOP_LEVEL` smallint(6) NOT NULL DEFAULT '0' COMMENT '固定级别',
  `PRIME_LEVEL` smallint(6) NOT NULL DEFAULT '0' COMMENT '精华级别',
  `STATUS` smallint(6) NOT NULL DEFAULT '0' COMMENT '状态',
  `OUTER_URL` varchar(255) DEFAULT NULL COMMENT '外部链接',
  `STYLE_BOLD` tinyint(1) NOT NULL DEFAULT '0' COMMENT '粗体',
  `STYLE_ITALIC` tinyint(1) NOT NULL DEFAULT '0' COMMENT '斜体',
  `STYLE_COLOR` char(6) DEFAULT NULL COMMENT '颜色',
  `STYLE_TIME` datetime DEFAULT NULL COMMENT '样式有效时间',
  `IS_AFFIX` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否上传附件',
  `HAVA_REPLY` longtext COMMENT '回复列表',
  `moderator_reply` tinyint(1) DEFAULT '0' COMMENT '版主是否回复',
  `TYPE_ID` int(11) DEFAULT NULL COMMENT '帖子分类id',
  `ALLAY_REPLY` tinyint(1) DEFAULT NULL COMMENT '主题是否允许回复',
  `HAS_SOFAED` tinyint(1) DEFAULT NULL COMMENT '主题是否已经被抢走沙发',
  `CATEGORY` tinyint(1) DEFAULT NULL COMMENT '帖子类型(0:普通帖;1:投票贴)',
  `TOTAL_COUNT` int(11) DEFAULT NULL COMMENT '总票数',
  `views_day` int(11) NOT NULL DEFAULT '0' COMMENT '日访问量',
  `views_week` int(11) NOT NULL DEFAULT '0' COMMENT '周访问量',
  `views_month` int(11) NOT NULL DEFAULT '0' COMMENT '月访问量',
  `replycount_day` int(11) NOT NULL DEFAULT '0' COMMENT '日回复量',
  `check_status` tinyint(1) DEFAULT '1' COMMENT '是否已审核',
  PRIMARY KEY (`TOPIC_ID`),
  KEY `BBS_SORT_TIME` (`SORT_TIME`),
  KEY `FK_BBS_FIRST_POST` (`FIRST_POST_ID`),
  KEY `FK_BBS_LAST_POST` (`LAST_POST_ID`),
  KEY `FK_BBS_TOPIC_FORUM` (`FORUM_ID`),
  KEY `FK_BBS_TOPIC_USER_CREATE` (`CREATER_ID`),
  KEY `FK_BBS_TOPIC_USER_LAST` (`REPLYER_ID`),
  KEY `FK_BBS_TOPIC_SITE` (`SITE_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=100 DEFAULT CHARSET=utf8 COMMENT='论坛主题';

#
# Dumping data for table bbs_topic
#

INSERT INTO `bbs_topic` VALUES (42,1,218,70,1,5,5,'2222222222','2015-01-21 10:02:39','2017-10-18 17:58:14','2017-10-18 17:58:14',192,1,0,0,0,NULL,0,0,NULL,NULL,0,',5,',0,2,1,0,0,NULL,147,147,147,0,1);
INSERT INTO `bbs_topic` VALUES (43,2,225,71,1,5,5,'2222','2015-01-29 10:25:55','2017-10-18 19:50:54','2017-10-18 19:50:54',22,3,0,0,0,NULL,0,0,NULL,NULL,0,',5,',0,1,1,0,0,NULL,0,16,16,0,1);
INSERT INTO `bbs_topic` VALUES (44,1,217,72,1,5,5,'222222222','2015-01-29 11:23:30','2017-10-18 17:58:01','2017-10-18 17:58:01',90,2,0,0,0,NULL,0,0,NULL,NULL,1,',5,',0,2,1,0,0,NULL,0,38,38,0,1);
INSERT INTO `bbs_topic` VALUES (45,2,219,74,1,5,5,'啊啊啊啊','2015-02-02 14:41:43','2017-10-18 17:58:24','2017-10-18 17:58:24',29,1,0,0,0,NULL,0,0,NULL,NULL,0,',5,',0,1,1,0,0,NULL,0,17,17,0,1);
INSERT INTO `bbs_topic` VALUES (46,2,223,75,1,5,5,'啊啊啊啊 啊啊啊啊','2015-02-02 14:42:23','2017-10-18 19:37:57','2017-10-18 19:37:57',24,2,0,0,0,NULL,0,0,NULL,NULL,0,',5,',0,1,1,0,0,NULL,0,22,22,0,1);
INSERT INTO `bbs_topic` VALUES (47,2,222,76,1,5,5,'啊啊啊啊 啊啊啊啊 啊啊啊啊 啊啊啊啊','2015-02-02 14:43:04','2017-10-18 19:37:47','2017-10-18 19:37:47',94,3,0,0,0,NULL,0,0,NULL,NULL,0,',5,',0,1,1,0,0,NULL,0,57,60,0,1);
INSERT INTO `bbs_topic` VALUES (48,1,447,77,1,5,5,'长春岳阳街','2015-02-02 15:45:09','2017-10-23 15:19:31','2017-10-23 15:19:31',46,3,0,0,0,NULL,0,0,NULL,NULL,0,',5,',1,2,1,0,0,NULL,13,13,13,1,1);
INSERT INTO `bbs_topic` VALUES (49,1,224,78,1,5,5,'长春岳阳街与至善路交会往东','2015-02-02 16:15:16','2017-10-18 19:38:16','2017-10-18 19:38:16',160,6,0,0,0,NULL,0,0,NULL,NULL,0,',5,',0,2,1,0,0,NULL,0,36,4,0,1);
INSERT INTO `bbs_topic` VALUES (50,1,201,79,1,5,5,'222222222','2015-02-03 14:57:09','2017-10-18 16:58:31','2017-10-18 16:58:31',57,5,0,0,0,NULL,0,0,NULL,NULL,0,',5,27,',0,2,1,0,0,NULL,0,19,20,0,1);
INSERT INTO `bbs_topic` VALUES (54,2,213,105,1,5,5,'22','2015-03-13 08:55:30','2017-10-18 17:55:59','2017-10-18 17:55:59',55,26,0,0,0,NULL,0,0,NULL,NULL,0,',5,26,27,',0,1,1,0,0,NULL,0,48,48,0,1);
INSERT INTO `bbs_topic` VALUES (60,1,284,129,1,27,37,'ddddddddddddddddddddddddddddddddd','2015-03-19 13:22:34','2017-10-20 16:29:43','2017-10-20 16:29:43',84,31,0,0,0,NULL,0,0,NULL,NULL,0,',27,5,37,',0,2,1,0,0,NULL,0,65,65,0,1);
INSERT INTO `bbs_topic` VALUES (61,1,229,156,1,27,5,'dddddddddd','2015-03-20 14:44:04','2017-10-18 19:59:44','2017-10-18 19:59:44',10,12,0,0,0,NULL,0,0,NULL,NULL,1,',5,27,',0,1,1,0,0,NULL,0,10,10,0,1);
INSERT INTO `bbs_topic` VALUES (62,1,210,168,1,5,5,'ddddd','2015-03-20 16:08:58','2017-10-18 17:46:21','2017-10-18 17:46:21',42,9,0,0,0,NULL,0,0,NULL,NULL,1,',27,5,',0,1,1,0,0,NULL,12,34,12,0,1);
INSERT INTO `bbs_topic` VALUES (63,1,181,178,1,28,5,'这只是测试同志们好','2015-03-20 16:45:55','2015-03-20 16:43:51','2015-03-20 16:43:51',71,3,3,0,0,NULL,0,0,NULL,NULL,1,',5,27,',0,1,1,0,0,NULL,10,58,10,0,1);
INSERT INTO `bbs_topic` VALUES (64,1,212,182,1,5,5,'test','2015-03-20 16:50:48','2017-10-18 17:51:49','2017-10-18 17:51:49',36,5,0,0,0,NULL,0,0,NULL,NULL,1,',27,28,5,',0,1,1,0,0,NULL,0,34,3,0,1);
INSERT INTO `bbs_topic` VALUES (65,1,NULL,186,1,5,5,'今年江西房产行情如何','2017-01-23 14:05:29','2017-01-23 14:05:29','2017-01-23 14:05:29',58,0,0,0,0,NULL,0,0,NULL,NULL,0,',',0,2,1,0,0,NULL,0,51,13,0,1);
INSERT INTO `bbs_topic` VALUES (66,1,231,187,1,5,37,'测试2','2017-02-03 14:05:27','2017-10-19 08:49:09','2017-10-19 08:49:09',75,6,0,0,0,NULL,0,0,NULL,NULL,0,',5,37,',0,2,1,0,0,NULL,0,63,63,0,1);
INSERT INTO `bbs_topic` VALUES (70,1,446,193,1,5,5,'模压阿斯蒂芬基本原理','2017-10-14 14:57:14','2017-10-23 15:18:52','2017-10-23 15:18:52',22,2,0,0,0,NULL,0,0,NULL,NULL,1,',5,',1,NULL,1,0,0,NULL,0,16,9,1,1);
INSERT INTO `bbs_topic` VALUES (71,1,NULL,232,1,5,5,'测试发布2','2017-10-19 11:13:16','2017-10-19 11:13:16','2017-10-19 11:13:16',3,0,0,0,0,NULL,0,0,NULL,NULL,0,',',0,NULL,1,0,0,NULL,0,3,3,0,1);
INSERT INTO `bbs_topic` VALUES (73,1,NULL,234,1,5,5,'测试发布2','2017-10-19 11:37:37','2017-10-19 11:37:37','2017-10-19 11:37:37',1,0,0,0,0,NULL,0,0,NULL,NULL,1,',',0,NULL,1,0,0,NULL,0,1,1,0,1);
INSERT INTO `bbs_topic` VALUES (74,1,286,235,1,5,5,'测试发布3','2017-10-19 11:53:06','2017-10-20 16:56:21','2017-10-20 16:56:21',3,1,0,0,0,NULL,0,0,NULL,NULL,1,',5,',0,NULL,1,0,0,NULL,0,3,3,0,1);
INSERT INTO `bbs_topic` VALUES (75,1,255,236,1,5,5,'测试发布4','2017-10-19 13:02:25','2017-10-19 20:56:47','2017-10-19 20:56:47',141,5,0,0,0,NULL,0,0,NULL,NULL,1,',37,5,',0,NULL,1,0,0,NULL,0,120,120,0,1);
INSERT INTO `bbs_topic` VALUES (76,2,259,237,1,5,5,'测试发布5','2017-10-19 13:05:15','2017-10-20 09:30:21','2017-10-20 09:30:21',0,1,0,0,0,NULL,0,0,NULL,NULL,0,',5,',0,NULL,1,0,0,NULL,0,0,0,0,1);
INSERT INTO `bbs_topic` VALUES (77,2,346,238,1,5,5,'测试发布6','2017-10-19 13:07:36','2017-10-22 14:47:59','2017-10-22 14:47:59',5,8,0,0,0,NULL,0,0,NULL,NULL,0,',5,15,',1,NULL,1,0,0,NULL,0,4,4,0,1);
INSERT INTO `bbs_topic` VALUES (80,1,281,256,1,5,5,'测试发布666','2017-10-19 21:09:51','2017-10-20 14:55:21','2017-10-20 14:55:21',203,18,0,0,0,NULL,0,0,NULL,NULL,1,',5,',0,NULL,1,0,0,NULL,0,157,157,0,1);
INSERT INTO `bbs_topic` VALUES (81,1,345,287,1,5,5,'2222','2017-10-20 20:02:28','2017-10-22 14:47:47','2017-10-22 14:47:47',76,3,0,0,0,NULL,0,0,NULL,NULL,1,',5,',1,NULL,1,0,0,NULL,58,58,58,0,1);
INSERT INTO `bbs_topic` VALUES (82,1,334,291,1,6,5,'测试禁用用户2','2017-10-21 13:34:32','2017-10-22 14:31:27','2017-10-22 14:31:27',30,13,0,0,0,NULL,0,0,NULL,NULL,0,',6,5,',1,NULL,1,0,0,NULL,0,29,29,0,1);
INSERT INTO `bbs_topic` VALUES (83,1,451,293,1,6,5,'禁用用户测试2','2017-10-21 13:38:20','2017-10-23 15:31:32','2017-10-23 15:31:32',51,20,0,0,0,NULL,0,0,NULL,NULL,0,',5,37,',1,NULL,1,0,0,NULL,45,45,45,2,1);
INSERT INTO `bbs_topic` VALUES (84,1,NULL,298,1,6,6,'测试禁用3','2017-10-21 13:55:57','2017-10-21 13:55:57','2017-10-21 13:55:57',6,0,0,0,0,NULL,0,0,NULL,NULL,0,',',0,NULL,1,0,0,NULL,0,4,4,0,1);
INSERT INTO `bbs_topic` VALUES (85,6,320,299,1,5,5,'测试权限2','2017-10-21 14:06:11','2017-10-22 11:16:02','2017-10-22 11:16:02',60,10,0,0,0,NULL,0,0,NULL,NULL,0,',5,',1,NULL,1,0,0,NULL,45,45,45,0,1);
INSERT INTO `bbs_topic` VALUES (86,1,386,300,1,5,5,'bbs二次','2017-10-21 14:15:58','2017-10-23 09:46:33','2017-10-23 09:46:33',42,8,0,0,0,NULL,0,0,NULL,NULL,1,',5,37,',1,NULL,1,0,0,NULL,35,35,35,2,1);
INSERT INTO `bbs_topic` VALUES (87,1,NULL,305,1,15,5,'22222222','2017-10-22 10:30:54','2017-10-22 19:29:15','2017-10-22 19:29:15',78,27,0,0,0,NULL,0,0,NULL,NULL,0,',15,5,6,',1,NULL,1,0,0,NULL,57,57,57,0,1);
INSERT INTO `bbs_topic` VALUES (88,1,NULL,378,1,5,5,'22','2017-10-22 19:51:32','2017-10-22 19:51:32','2017-10-22 19:51:32',0,0,0,0,0,NULL,0,0,NULL,NULL,0,',',0,NULL,1,0,0,NULL,0,0,0,0,1);
INSERT INTO `bbs_topic` VALUES (89,1,NULL,379,1,5,5,'555','2017-10-22 19:52:18','2017-10-23 09:13:10','2017-10-23 09:13:10',16,3,0,0,0,NULL,0,0,NULL,NULL,0,',5,',1,NULL,1,0,0,NULL,12,12,12,4,1);
INSERT INTO `bbs_topic` VALUES (90,1,452,380,1,5,5,'ceshihuati','2017-10-22 19:54:09','2017-10-23 15:34:07','2017-10-23 15:34:07',13,2,0,0,0,NULL,0,0,NULL,NULL,0,',5,',1,NULL,1,0,0,NULL,8,8,8,2,1);
INSERT INTO `bbs_topic` VALUES (91,1,450,388,1,48,5,'测试无会员头像发帖','2017-10-23 10:10:57','2017-10-23 15:31:12','2017-10-23 15:31:12',10,7,0,0,0,NULL,0,0,NULL,NULL,0,',5,',1,NULL,1,0,0,NULL,7,7,7,7,1);
INSERT INTO `bbs_topic` VALUES (92,1,429,390,1,5,6,'222222222222','2017-10-23 11:21:40','2017-10-23 13:31:47','2017-10-23 13:31:47',0,8,0,0,0,NULL,0,0,NULL,NULL,0,',6,',0,NULL,1,0,0,NULL,0,0,0,8,1);
INSERT INTO `bbs_topic` VALUES (93,1,412,391,1,5,6,'3','2017-10-23 11:22:00','2017-10-23 13:26:44','2017-10-23 13:26:44',0,4,0,0,0,NULL,0,0,NULL,NULL,0,',6,',0,NULL,1,0,0,NULL,0,0,0,4,1);
INSERT INTO `bbs_topic` VALUES (94,1,422,392,1,5,6,'asdfasdf','2017-10-23 11:25:34','2017-10-23 13:31:22','2017-10-23 13:31:22',9,6,0,0,0,NULL,0,0,NULL,NULL,0,',5,6,',1,NULL,1,0,0,NULL,3,3,3,6,1);
INSERT INTO `bbs_topic` VALUES (95,1,423,400,1,5,6,'汽车话题测试2','2017-10-23 11:41:53','2017-10-23 13:31:31','2017-10-23 13:31:31',6,8,0,0,0,NULL,0,0,NULL,NULL,1,',48,5,6,',1,NULL,1,0,0,NULL,2,2,2,8,1);
INSERT INTO `bbs_topic` VALUES (97,1,449,402,1,5,5,'话题测试4','2017-10-23 11:43:11','2017-10-23 15:30:45','2017-10-23 15:30:45',2,3,0,0,0,NULL,0,0,NULL,NULL,0,',5,',1,NULL,1,0,0,NULL,2,2,2,3,1);
INSERT INTO `bbs_topic` VALUES (98,1,441,403,1,5,37,'话题测试5','2017-10-23 11:43:49','2017-10-23 14:04:26','2017-10-23 14:04:26',59,12,0,0,0,NULL,0,0,NULL,NULL,0,',6,37,5,',1,NULL,1,0,0,NULL,46,46,46,12,1);
INSERT INTO `bbs_topic` VALUES (99,1,448,444,1,5,5,'话题测试666','2017-10-23 15:12:42','2017-10-23 15:29:10','2017-10-23 15:29:10',1,1,0,0,0,NULL,0,0,NULL,NULL,1,',5,',1,NULL,1,0,0,NULL,1,1,1,1,1);

#
# Source for table bbs_topic_charge
#

CREATE TABLE `bbs_topic_charge` (
  `topic_id` int(11) NOT NULL DEFAULT '0',
  `charge_amount` double(11,2) NOT NULL DEFAULT '0.00' COMMENT '收费金额',
  `total_amount` double(11,2) NOT NULL DEFAULT '0.00' COMMENT '已累计收费',
  `year_amount` double(11,2) NOT NULL DEFAULT '0.00' COMMENT '年金额',
  `month_amount` double(11,2) NOT NULL DEFAULT '0.00' COMMENT '月金额',
  `day_amount` double(11,2) NOT NULL DEFAULT '0.00' COMMENT '日金额',
  `last_buy_time` timestamp NULL DEFAULT NULL COMMENT '最后购买时间',
  `charge_reward` tinyint(1) NOT NULL DEFAULT '0' COMMENT '模式，1收费 2打赏',
  `reward_random_min` double(11,2) NOT NULL DEFAULT '0.00' COMMENT '随机 最小值',
  `reward_random_max` double(11,2) NOT NULL DEFAULT '0.00' COMMENT '随机 最大值',
  `reward_pattern` tinyint(1) NOT NULL DEFAULT '0' COMMENT '打赏模式(0随机 1固定)',
  PRIMARY KEY (`topic_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='主题收费配置';

#
# Dumping data for table bbs_topic_charge
#

INSERT INTO `bbs_topic_charge` VALUES (63,0,0.04,0.04,0.04,0.04,'2017-10-13 14:48:29',0,0.01,0.03,0);
INSERT INTO `bbs_topic_charge` VALUES (65,0,0.06,0.06,0.06,0.02,'2017-07-20 17:05:50',0,0.01,0.03,0);

#
# Source for table bbs_topic_count
#

CREATE TABLE `bbs_topic_count` (
  `topic_id` int(11) NOT NULL DEFAULT '0',
  `ups` int(11) NOT NULL DEFAULT '0' COMMENT '顶数',
  `collections` int(11) NOT NULL DEFAULT '0' COMMENT '收藏数',
  `rewards` int(11) NOT NULL DEFAULT '0' COMMENT '打赏数',
  `attentions` int(11) NOT NULL DEFAULT '0' COMMENT '关注数',
  PRIMARY KEY (`topic_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='主题数据';

#
# Dumping data for table bbs_topic_count
#

INSERT INTO `bbs_topic_count` VALUES (42,1,0,0,4);
INSERT INTO `bbs_topic_count` VALUES (43,0,0,0,0);
INSERT INTO `bbs_topic_count` VALUES (44,1,0,0,4);
INSERT INTO `bbs_topic_count` VALUES (45,1,0,0,1);
INSERT INTO `bbs_topic_count` VALUES (46,1,0,0,0);
INSERT INTO `bbs_topic_count` VALUES (47,1,0,0,0);
INSERT INTO `bbs_topic_count` VALUES (48,1,0,0,2);
INSERT INTO `bbs_topic_count` VALUES (49,1,0,0,3);
INSERT INTO `bbs_topic_count` VALUES (50,0,0,0,0);
INSERT INTO `bbs_topic_count` VALUES (54,0,0,0,0);
INSERT INTO `bbs_topic_count` VALUES (60,0,0,0,8);
INSERT INTO `bbs_topic_count` VALUES (61,0,0,0,6);
INSERT INTO `bbs_topic_count` VALUES (62,1,0,0,0);
INSERT INTO `bbs_topic_count` VALUES (63,1,0,0,0);
INSERT INTO `bbs_topic_count` VALUES (64,1,0,0,0);
INSERT INTO `bbs_topic_count` VALUES (65,0,0,0,0);
INSERT INTO `bbs_topic_count` VALUES (66,1,2,3,4);
INSERT INTO `bbs_topic_count` VALUES (70,1,0,0,2);
INSERT INTO `bbs_topic_count` VALUES (71,1,0,0,0);
INSERT INTO `bbs_topic_count` VALUES (73,0,0,0,0);
INSERT INTO `bbs_topic_count` VALUES (74,0,0,0,0);
INSERT INTO `bbs_topic_count` VALUES (75,0,0,0,1);
INSERT INTO `bbs_topic_count` VALUES (76,0,0,0,0);
INSERT INTO `bbs_topic_count` VALUES (77,0,0,0,0);
INSERT INTO `bbs_topic_count` VALUES (80,1,0,0,0);
INSERT INTO `bbs_topic_count` VALUES (81,0,0,0,0);
INSERT INTO `bbs_topic_count` VALUES (82,1,0,0,0);
INSERT INTO `bbs_topic_count` VALUES (83,0,0,0,0);
INSERT INTO `bbs_topic_count` VALUES (84,2,0,0,0);
INSERT INTO `bbs_topic_count` VALUES (85,2,0,0,0);
INSERT INTO `bbs_topic_count` VALUES (86,2,0,0,0);
INSERT INTO `bbs_topic_count` VALUES (87,3,0,0,0);
INSERT INTO `bbs_topic_count` VALUES (88,0,0,0,0);
INSERT INTO `bbs_topic_count` VALUES (89,0,0,0,0);
INSERT INTO `bbs_topic_count` VALUES (90,0,0,0,0);
INSERT INTO `bbs_topic_count` VALUES (91,2,0,0,0);
INSERT INTO `bbs_topic_count` VALUES (92,0,0,0,0);
INSERT INTO `bbs_topic_count` VALUES (93,2,0,0,0);
INSERT INTO `bbs_topic_count` VALUES (94,2,0,0,0);
INSERT INTO `bbs_topic_count` VALUES (95,0,0,0,0);
INSERT INTO `bbs_topic_count` VALUES (97,1,0,0,0);
INSERT INTO `bbs_topic_count` VALUES (98,1,0,0,1);
INSERT INTO `bbs_topic_count` VALUES (99,0,0,0,0);

#
# Source for table bbs_topic_post_operate
#

CREATE TABLE `bbs_topic_post_operate` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL DEFAULT '0' COMMENT '用户',
  `data_id` int(11) NOT NULL DEFAULT '0' COMMENT '主题或者帖子',
  `data_type` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0主题 1帖子',
  `operate` tinyint(2) NOT NULL DEFAULT '0' COMMENT '操作分类(0点赞 1收藏 2关注)',
  `op_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '操作时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=574 DEFAULT CHARSET=utf8 COMMENT='主题互动记录';

#
# Dumping data for table bbs_topic_post_operate
#

INSERT INTO `bbs_topic_post_operate` VALUES (29,5,66,0,2,'2017-02-04 11:58:09');
INSERT INTO `bbs_topic_post_operate` VALUES (30,5,66,0,1,'2017-02-04 11:58:17');
INSERT INTO `bbs_topic_post_operate` VALUES (35,5,61,0,2,'2017-10-17 18:50:00');
INSERT INTO `bbs_topic_post_operate` VALUES (36,5,60,0,2,'2017-10-17 19:03:35');
INSERT INTO `bbs_topic_post_operate` VALUES (42,5,42,0,2,'2017-10-17 21:16:32');
INSERT INTO `bbs_topic_post_operate` VALUES (65,5,49,0,2,'2017-10-18 09:29:56');
INSERT INTO `bbs_topic_post_operate` VALUES (71,5,44,0,0,'2017-10-18 16:33:30');
INSERT INTO `bbs_topic_post_operate` VALUES (74,5,49,0,0,'2017-10-18 19:51:13');
INSERT INTO `bbs_topic_post_operate` VALUES (75,5,48,0,0,'2017-10-18 19:51:14');
INSERT INTO `bbs_topic_post_operate` VALUES (76,5,47,0,0,'2017-10-18 19:51:14');
INSERT INTO `bbs_topic_post_operate` VALUES (77,5,46,0,0,'2017-10-18 19:51:15');
INSERT INTO `bbs_topic_post_operate` VALUES (78,5,45,0,0,'2017-10-18 19:51:16');
INSERT INTO `bbs_topic_post_operate` VALUES (88,5,66,0,0,'2017-10-18 19:52:09');
INSERT INTO `bbs_topic_post_operate` VALUES (101,5,64,0,0,'2017-10-18 19:53:06');
INSERT INTO `bbs_topic_post_operate` VALUES (103,5,62,0,0,'2017-10-18 19:53:07');
INSERT INTO `bbs_topic_post_operate` VALUES (127,5,188,1,0,'2017-10-18 20:20:44');
INSERT INTO `bbs_topic_post_operate` VALUES (131,5,215,1,0,'2017-10-18 20:37:01');
INSERT INTO `bbs_topic_post_operate` VALUES (136,5,216,1,0,'2017-10-18 20:38:54');
INSERT INTO `bbs_topic_post_operate` VALUES (140,37,70,0,0,'2017-10-19 08:48:25');
INSERT INTO `bbs_topic_post_operate` VALUES (143,37,70,0,2,'2017-10-19 08:50:30');
INSERT INTO `bbs_topic_post_operate` VALUES (242,5,253,1,0,'2017-10-19 19:09:16');
INSERT INTO `bbs_topic_post_operate` VALUES (264,5,248,1,0,'2017-10-19 19:47:23');
INSERT INTO `bbs_topic_post_operate` VALUES (272,5,75,0,2,'2017-10-19 19:51:49');
INSERT INTO `bbs_topic_post_operate` VALUES (278,5,247,1,0,'2017-10-19 20:19:37');
INSERT INTO `bbs_topic_post_operate` VALUES (282,5,246,1,0,'2017-10-19 20:19:44');
INSERT INTO `bbs_topic_post_operate` VALUES (291,5,245,1,0,'2017-10-19 20:20:01');
INSERT INTO `bbs_topic_post_operate` VALUES (308,5,265,1,0,'2017-10-20 11:22:42');
INSERT INTO `bbs_topic_post_operate` VALUES (309,5,266,1,0,'2017-10-20 11:22:46');
INSERT INTO `bbs_topic_post_operate` VALUES (312,5,264,1,0,'2017-10-20 11:22:52');
INSERT INTO `bbs_topic_post_operate` VALUES (327,5,263,1,0,'2017-10-20 11:23:27');
INSERT INTO `bbs_topic_post_operate` VALUES (328,5,262,1,0,'2017-10-20 11:23:30');
INSERT INTO `bbs_topic_post_operate` VALUES (329,5,261,1,0,'2017-10-20 11:23:38');
INSERT INTO `bbs_topic_post_operate` VALUES (333,5,80,0,0,'2017-10-20 13:06:50');
INSERT INTO `bbs_topic_post_operate` VALUES (334,5,42,0,0,'2017-10-20 14:20:55');
INSERT INTO `bbs_topic_post_operate` VALUES (429,5,71,0,0,'2017-10-21 08:49:43');
INSERT INTO `bbs_topic_post_operate` VALUES (444,6,85,0,0,'2017-10-22 13:55:57');
INSERT INTO `bbs_topic_post_operate` VALUES (462,6,84,0,0,'2017-10-22 13:57:27');
INSERT INTO `bbs_topic_post_operate` VALUES (466,6,86,0,0,'2017-10-22 14:21:51');
INSERT INTO `bbs_topic_post_operate` VALUES (499,5,334,1,0,'2017-10-22 15:27:22');
INSERT INTO `bbs_topic_post_operate` VALUES (516,5,86,0,0,'2017-10-22 16:50:51');
INSERT INTO `bbs_topic_post_operate` VALUES (517,5,84,0,0,'2017-10-22 16:50:53');
INSERT INTO `bbs_topic_post_operate` VALUES (527,5,348,1,0,'2017-10-22 17:07:41');
INSERT INTO `bbs_topic_post_operate` VALUES (532,5,349,1,0,'2017-10-22 17:08:00');
INSERT INTO `bbs_topic_post_operate` VALUES (534,5,82,0,0,'2017-10-22 17:08:48');
INSERT INTO `bbs_topic_post_operate` VALUES (536,5,85,0,0,'2017-10-22 17:19:49');
INSERT INTO `bbs_topic_post_operate` VALUES (537,5,87,0,0,'2017-10-22 18:22:57');
INSERT INTO `bbs_topic_post_operate` VALUES (538,6,87,0,0,'2017-10-22 19:04:24');
INSERT INTO `bbs_topic_post_operate` VALUES (543,5,63,0,0,'2017-10-22 19:59:32');
INSERT INTO `bbs_topic_post_operate` VALUES (545,48,91,0,0,'2017-10-23 10:11:25');
INSERT INTO `bbs_topic_post_operate` VALUES (548,5,91,0,0,'2017-10-23 10:53:46');
INSERT INTO `bbs_topic_post_operate` VALUES (551,5,94,0,0,'2017-10-23 11:37:06');
INSERT INTO `bbs_topic_post_operate` VALUES (553,5,93,0,0,'2017-10-23 11:37:29');
INSERT INTO `bbs_topic_post_operate` VALUES (554,6,93,0,0,'2017-10-23 13:26:26');
INSERT INTO `bbs_topic_post_operate` VALUES (558,6,430,1,0,'2017-10-23 13:33:15');
INSERT INTO `bbs_topic_post_operate` VALUES (559,6,98,0,0,'2017-10-23 13:33:17');
INSERT INTO `bbs_topic_post_operate` VALUES (569,5,98,0,2,'2017-10-23 16:15:08');
INSERT INTO `bbs_topic_post_operate` VALUES (570,5,70,0,2,'2017-10-23 16:15:11');
INSERT INTO `bbs_topic_post_operate` VALUES (573,37,97,0,0,'2017-10-23 16:20:51');

#
# Source for table bbs_topic_reward_fix
#

CREATE TABLE `bbs_topic_reward_fix` (
  `topic_id` int(11) NOT NULL DEFAULT '0',
  `priority` int(11) NOT NULL DEFAULT '10',
  `reward_fix` double(11,2) NOT NULL DEFAULT '0.00' COMMENT '固定值',
  UNIQUE KEY `bbs_topic_reward_fix` (`topic_id`,`priority`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='打赏设置固定值';

#
# Dumping data for table bbs_topic_reward_fix
#


#
# Source for table bbs_topic_text
#

CREATE TABLE `bbs_topic_text` (
  `topic_id` int(11) NOT NULL,
  `title` varchar(100) DEFAULT NULL COMMENT '主题标题',
  PRIMARY KEY (`topic_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='论坛主题内容';

#
# Dumping data for table bbs_topic_text
#

INSERT INTO `bbs_topic_text` VALUES (42,'2222222222');
INSERT INTO `bbs_topic_text` VALUES (43,'2222');
INSERT INTO `bbs_topic_text` VALUES (44,'222222222');
INSERT INTO `bbs_topic_text` VALUES (45,'啊啊啊啊');
INSERT INTO `bbs_topic_text` VALUES (46,'啊啊啊啊 啊啊啊啊');
INSERT INTO `bbs_topic_text` VALUES (47,'啊啊啊啊 啊啊啊啊 啊啊啊啊 啊啊啊啊');
INSERT INTO `bbs_topic_text` VALUES (48,'长春岳阳街');
INSERT INTO `bbs_topic_text` VALUES (49,'长春岳阳街与至善路交会往东');
INSERT INTO `bbs_topic_text` VALUES (50,'222222222');
INSERT INTO `bbs_topic_text` VALUES (54,'22');
INSERT INTO `bbs_topic_text` VALUES (60,'ddddddddddddddddddddddddddddddddd');
INSERT INTO `bbs_topic_text` VALUES (61,'dddddddddd');
INSERT INTO `bbs_topic_text` VALUES (62,'ddddd');
INSERT INTO `bbs_topic_text` VALUES (63,'这只是测试同志们好');
INSERT INTO `bbs_topic_text` VALUES (64,'test');
INSERT INTO `bbs_topic_text` VALUES (65,'今年江西房产行情如何');
INSERT INTO `bbs_topic_text` VALUES (66,'测试2');
INSERT INTO `bbs_topic_text` VALUES (70,'模压阿斯蒂芬基本原理');
INSERT INTO `bbs_topic_text` VALUES (71,'测试发布2');
INSERT INTO `bbs_topic_text` VALUES (73,'测试发布2');
INSERT INTO `bbs_topic_text` VALUES (74,'测试发布3');
INSERT INTO `bbs_topic_text` VALUES (75,'测试发布4');
INSERT INTO `bbs_topic_text` VALUES (76,'测试发布5');
INSERT INTO `bbs_topic_text` VALUES (77,'测试发布6');
INSERT INTO `bbs_topic_text` VALUES (80,'测试发布666');
INSERT INTO `bbs_topic_text` VALUES (81,'2222');
INSERT INTO `bbs_topic_text` VALUES (82,'测试禁用用户2');
INSERT INTO `bbs_topic_text` VALUES (83,'禁用用户测试2');
INSERT INTO `bbs_topic_text` VALUES (84,'测试禁用3');
INSERT INTO `bbs_topic_text` VALUES (85,'测试权限2');
INSERT INTO `bbs_topic_text` VALUES (86,'bbs二次');
INSERT INTO `bbs_topic_text` VALUES (87,'22222222');
INSERT INTO `bbs_topic_text` VALUES (88,'12');
INSERT INTO `bbs_topic_text` VALUES (89,'555');
INSERT INTO `bbs_topic_text` VALUES (90,'ceshihuati');
INSERT INTO `bbs_topic_text` VALUES (91,'测试无会员头像发帖');
INSERT INTO `bbs_topic_text` VALUES (92,'111111111111');
INSERT INTO `bbs_topic_text` VALUES (93,'3');
INSERT INTO `bbs_topic_text` VALUES (94,'asdfasdf');
INSERT INTO `bbs_topic_text` VALUES (95,'汽车话题测试2');
INSERT INTO `bbs_topic_text` VALUES (97,'话题测试4');
INSERT INTO `bbs_topic_text` VALUES (98,'话题测试5');
INSERT INTO `bbs_topic_text` VALUES (99,'话题测试666');

#
# Source for table bbs_topic_type
#

CREATE TABLE `bbs_topic_type` (
  `type_id` int(11) NOT NULL AUTO_INCREMENT,
  `parent_id` int(11) DEFAULT NULL COMMENT '父分类',
  `name` varchar(255) NOT NULL DEFAULT '' COMMENT '名称',
  `type_path` varchar(255) NOT NULL DEFAULT '' COMMENT '访问路径',
  `lft` int(11) NOT NULL DEFAULT '0' COMMENT '数左边',
  `rgt` int(11) NOT NULL DEFAULT '0' COMMENT '数右边',
  `priority` int(11) NOT NULL DEFAULT '10' COMMENT '排序',
  `is_display` tinyint(1) NOT NULL DEFAULT '1' COMMENT '是否显示',
  `description` varchar(1000) DEFAULT NULL COMMENT '描述',
  `type_log` varchar(255) DEFAULT NULL COMMENT '分类LOG',
  `topic_count` int(11) NOT NULL DEFAULT '0' COMMENT '主题数',
  `topic_essence_count` int(11) NOT NULL DEFAULT '0' COMMENT '精华主题数',
  `subscribe_count` varchar(255) NOT NULL DEFAULT '0' COMMENT '订阅数',
  `site_id` int(11) NOT NULL DEFAULT '1',
  PRIMARY KEY (`type_id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8 COMMENT='话题分类';

#
# Dumping data for table bbs_topic_type
#

INSERT INTO `bbs_topic_type` VALUES (1,NULL,'房产','fangchan',1,6,10,1,'房产简介\r\n','/u/cms/www/201710/19130952r3sb.png',0,0,'0',1);
INSERT INTO `bbs_topic_type` VALUES (2,1,'江西','jx',2,3,10,1,'江西江西','/u/cms/www/201710/231900394ww9.png',0,0,'1',1);
INSERT INTO `bbs_topic_type` VALUES (3,1,'北京','bj',15,16,10,1,'北京北京北京','/u/cms/www/201710/231900394ww9.png',0,0,'0',1);
INSERT INTO `bbs_topic_type` VALUES (4,NULL,'湖南','hn',4,5,10,1,'','/u/cms/www/201710/231900394ww9.png',0,0,'1',1);
INSERT INTO `bbs_topic_type` VALUES (7,1,'广州','gz',4,5,10,1,'','/u/cms/www/201710/231900394ww9.png',0,0,'0',1);
INSERT INTO `bbs_topic_type` VALUES (8,NULL,'汽车','qc',7,14,2,1,'','/u/cms/www/201710/231900394ww9.png',0,0,'1',1);
INSERT INTO `bbs_topic_type` VALUES (9,8,'国产','gc',8,9,1,1,'','/u/cms/www/201710/231900394ww9.png',0,0,'0',1);
INSERT INTO `bbs_topic_type` VALUES (10,NULL,'合资','hz',10,11,2,1,'','/u/cms/www/201710/231900394ww9.png',0,0,'0',1);
INSERT INTO `bbs_topic_type` VALUES (11,8,'进口','jk',10,11,3,1,'','/u/cms/www/201710/231900394ww9.png',0,0,'1',1);
INSERT INTO `bbs_topic_type` VALUES (12,NULL,'福特','ft',12,13,7,1,'','/u/cms/www/201710/231900394ww9.png',0,0,'1',1);
INSERT INTO `bbs_topic_type` VALUES (13,8,'奔驰','bc',12,13,7,1,'','/u/cms/www/201710/231900394ww9.png',0,0,'1',1);

#
# Source for table bbs_topic_type_relation
#

CREATE TABLE `bbs_topic_type_relation` (
  `topic_id` int(11) NOT NULL DEFAULT '0' COMMENT '主题ID',
  `type_id` int(11) NOT NULL DEFAULT '0' COMMENT '分类ID',
  PRIMARY KEY (`topic_id`,`type_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='主题分类关联表';

#
# Dumping data for table bbs_topic_type_relation
#

INSERT INTO `bbs_topic_type_relation` VALUES (65,2);
INSERT INTO `bbs_topic_type_relation` VALUES (71,1);
INSERT INTO `bbs_topic_type_relation` VALUES (71,8);
INSERT INTO `bbs_topic_type_relation` VALUES (83,1);
INSERT INTO `bbs_topic_type_relation` VALUES (83,8);
INSERT INTO `bbs_topic_type_relation` VALUES (86,1);
INSERT INTO `bbs_topic_type_relation` VALUES (90,8);
INSERT INTO `bbs_topic_type_relation` VALUES (91,1);
INSERT INTO `bbs_topic_type_relation` VALUES (91,8);
INSERT INTO `bbs_topic_type_relation` VALUES (95,8);
INSERT INTO `bbs_topic_type_relation` VALUES (98,8);
INSERT INTO `bbs_topic_type_relation` VALUES (99,8);

#
# Source for table bbs_topic_type_subscribe
#

CREATE TABLE `bbs_topic_type_subscribe` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `type_id` int(11) NOT NULL DEFAULT '0' COMMENT '分类ID',
  `user_id` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `fk_bbs_topic_type_subscribe_type` (`type_id`),
  KEY `fk_bbs_topic_type_subscribe_user` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=utf8 COMMENT='用户订阅主题分类';

#
# Dumping data for table bbs_topic_type_subscribe
#

INSERT INTO `bbs_topic_type_subscribe` VALUES (6,3,5);
INSERT INTO `bbs_topic_type_subscribe` VALUES (7,2,30);
INSERT INTO `bbs_topic_type_subscribe` VALUES (44,2,6);
INSERT INTO `bbs_topic_type_subscribe` VALUES (48,8,5);
INSERT INTO `bbs_topic_type_subscribe` VALUES (49,11,5);
INSERT INTO `bbs_topic_type_subscribe` VALUES (50,4,5);
INSERT INTO `bbs_topic_type_subscribe` VALUES (51,12,5);
INSERT INTO `bbs_topic_type_subscribe` VALUES (52,13,5);

#
# Source for table bbs_user_account
#

CREATE TABLE `bbs_user_account` (
  `user_id` int(11) NOT NULL,
  `account_weixin` varchar(255) DEFAULT NULL COMMENT '微信账号名',
  `account_weixin_openId` varchar(255) DEFAULT NULL COMMENT '微信账号openid',
  `account_alipy` varchar(255) DEFAULT NULL COMMENT '支付宝账号',
  `draw_account` tinyint(1) NOT NULL DEFAULT '0' COMMENT '提现账户(0微信 1支付宝)',
  `total_amount` double(15,4) DEFAULT '0.0000' COMMENT '稿费总金额',
  `no_pay_amount` double(15,4) DEFAULT '0.0000' COMMENT '待提现稿费金额',
  `year_amount` double(15,4) NOT NULL DEFAULT '0.0000' COMMENT '稿费年金额',
  `month_amount` double(15,4) NOT NULL DEFAULT '0.0000' COMMENT '稿费本月金额',
  `day_amount` double(15,4) NOT NULL DEFAULT '0.0000' COMMENT '稿费本日金额',
  `buy_count` int(11) DEFAULT NULL COMMENT '被用户购买次数',
  `draw_count` int(11) DEFAULT '0' COMMENT '累计提现次数',
  `last_draw_time` timestamp NULL DEFAULT CURRENT_TIMESTAMP COMMENT '上次提现时间',
  `last_buy_time` timestamp NULL DEFAULT NULL COMMENT '上次用户购买时间',
  `gift_total_amount` double(13,2) DEFAULT '0.00' COMMENT '礼物总收益',
  `gift_month_amount` double(13,2) DEFAULT '0.00' COMMENT '礼物月收益',
  `gift_day_amount` double(13,2) DEFAULT '0.00' COMMENT '礼物日收益',
  `gift_no_draw_amount` double(13,2) DEFAULT '0.00' COMMENT '礼物未提取收益',
  `gift_draw_count` int(11) DEFAULT '0' COMMENT '礼物提取收益次数',
  `gift_receiver_count` int(11) DEFAULT '0' COMMENT '接收礼物次数',
  `gift_last_receiver_time` timestamp NULL DEFAULT NULL COMMENT '上次接收礼物时间',
  `ad_account_mount` double(15,4) DEFAULT NULL COMMENT '广告账户余额',
  `ad_account_mount_total` double(15,4) DEFAULT NULL COMMENT '累计充值',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户稿费收费配置';

#
# Dumping data for table bbs_user_account
#

INSERT INTO `bbs_user_account` VALUES (5,'111111','11111111111111111','',0,12.106,9999999912.106,12.106,0.027,0.027,9,0,NULL,'2017-08-12 16:13:46',12.12,0.04,0.04,0.34,0,34,'2017-10-23 18:42:47',0.02,0.07);
INSERT INTO `bbs_user_account` VALUES (6,NULL,NULL,NULL,0,0,0,0,0,0,NULL,0,'2017-10-20 09:34:13',NULL,0,0,0,0,0,0,NULL,NULL,NULL);
INSERT INTO `bbs_user_account` VALUES (8,NULL,NULL,NULL,0,0,0,0,0,0,NULL,0,'2017-10-20 09:34:13',NULL,0,0,0,0,0,0,NULL,NULL,NULL);
INSERT INTO `bbs_user_account` VALUES (15,NULL,NULL,NULL,0,0,0,0,0,0,NULL,0,'2017-10-20 09:34:13',NULL,0,0,0,0,0,0,NULL,NULL,NULL);
INSERT INTO `bbs_user_account` VALUES (25,NULL,NULL,NULL,0,0,0,0,0,0,NULL,0,'2017-10-20 09:34:13',NULL,0,0,0,0,0,0,NULL,NULL,NULL);
INSERT INTO `bbs_user_account` VALUES (26,NULL,NULL,NULL,0,0,0,0,0,0,NULL,0,'2017-10-20 09:34:13',NULL,0,0,0,0,0,0,NULL,NULL,NULL);
INSERT INTO `bbs_user_account` VALUES (27,NULL,NULL,NULL,0,0,0,0,0,0,NULL,0,'2017-10-20 09:34:13',NULL,0,0,0,0,0,0,NULL,NULL,NULL);
INSERT INTO `bbs_user_account` VALUES (28,'',NULL,'',0,0.036,0.036,0.036,0.036,0.036,2,0,NULL,'2017-10-13 14:48:29',0,0,0,0,0,0,NULL,0,0);
INSERT INTO `bbs_user_account` VALUES (30,'1312321',NULL,'',0,0,0,0,0,0,0,0,NULL,NULL,0,0,0,0,0,0,NULL,0,0);
INSERT INTO `bbs_user_account` VALUES (37,NULL,NULL,NULL,0,0,0,0,0,0,NULL,0,'2017-10-20 09:34:13',NULL,0,0,0,0,0,0,NULL,NULL,NULL);
INSERT INTO `bbs_user_account` VALUES (41,NULL,NULL,NULL,0,0,0,0,0,0,NULL,0,'2017-10-20 09:34:13',NULL,0,0,0,0,0,0,NULL,NULL,NULL);
INSERT INTO `bbs_user_account` VALUES (42,NULL,NULL,NULL,0,0,0,0,0,0,NULL,0,'2017-10-20 09:34:13',NULL,0,0,0,0,0,0,NULL,NULL,NULL);
INSERT INTO `bbs_user_account` VALUES (43,NULL,NULL,NULL,0,0,0,0,0,0,NULL,0,'2017-10-20 09:34:13',NULL,0,0,0,0,0,0,NULL,NULL,NULL);
INSERT INTO `bbs_user_account` VALUES (45,NULL,NULL,NULL,0,0,0,0,0,0,NULL,0,'2017-10-20 09:34:13',NULL,0,0,0,0,0,0,NULL,NULL,NULL);
INSERT INTO `bbs_user_account` VALUES (46,NULL,NULL,NULL,0,0,0,0,0,0,0,0,NULL,NULL,0,0,0,0,0,0,NULL,0,0);
INSERT INTO `bbs_user_account` VALUES (48,NULL,NULL,NULL,0,0,0,0,0,0,0,0,NULL,NULL,0,0,0,0,0,0,NULL,0,0);

#
# Source for table bbs_user_active_level
#

CREATE TABLE `bbs_user_active_level` (
  `level_id` int(11) NOT NULL AUTO_INCREMENT,
  `level_name` varchar(255) NOT NULL DEFAULT '' COMMENT '等级名称',
  `required_hour` bigint(20) NOT NULL DEFAULT '0' COMMENT '等级需要时间(小时)',
  `level_img` varchar(255) DEFAULT NULL COMMENT '等级头像',
  PRIMARY KEY (`level_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='用户活跃等级';

#
# Dumping data for table bbs_user_active_level
#

INSERT INTO `bbs_user_active_level` VALUES (1,'1',0,'/r/cms/www/blue/bbs_forum/img/Lv_1.png');
INSERT INTO `bbs_user_active_level` VALUES (2,'2',20,'/r/cms/www/blue/bbs_forum/img/Lv_2.png');
INSERT INTO `bbs_user_active_level` VALUES (3,'3',50,'/r/cms/www/blue/bbs_forum/img/Lv_3.png');

#
# Source for table bbs_user_group
#

CREATE TABLE `bbs_user_group` (
  `GROUP_ID` int(11) NOT NULL AUTO_INCREMENT,
  `site_id` int(11) NOT NULL,
  `NAME` varchar(20) NOT NULL COMMENT '头衔',
  `GROUP_TYPE` smallint(6) NOT NULL DEFAULT '0' COMMENT '组类别',
  `GROUP_IMG` varchar(255) DEFAULT NULL COMMENT '图片',
  `GROUP_POINT` int(11) NOT NULL DEFAULT '0' COMMENT '升级积分',
  `IS_DEFAULT` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否默认组',
  `GRADE_NUM` int(11) DEFAULT '0' COMMENT '评分',
  `magic_packet_size` int(11) DEFAULT NULL COMMENT '用户组道具包容量',
  PRIMARY KEY (`GROUP_ID`),
  KEY `FK_BBS_GROUP_SITE` (`site_id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8 COMMENT='论坛会员组';

#
# Dumping data for table bbs_user_group
#

INSERT INTO `bbs_user_group` VALUES (1,1,'白丁',1,'/r/cms/www/blue/bbs_forum/img/level/1.png',0,1,0,0);
INSERT INTO `bbs_user_group` VALUES (2,1,'童生',1,'/r/cms/www/blue/bbs_forum/img/level/2.png',100,0,0,0);
INSERT INTO `bbs_user_group` VALUES (3,1,'秀才',1,'/r/cms/www/blue/bbs_forum/img/level/3.png',500,0,0,0);
INSERT INTO `bbs_user_group` VALUES (4,1,'举人',1,'/r/cms/www/blue/bbs_forum/img/level/4.png',1000,0,0,0);
INSERT INTO `bbs_user_group` VALUES (5,1,'解元',1,'/r/cms/www/blue/bbs_forum/img/level/5.png',2000,0,0,0);
INSERT INTO `bbs_user_group` VALUES (6,1,'贡士',1,'/r/cms/www/blue/bbs_forum/img/level/6.png',4000,0,0,0);
INSERT INTO `bbs_user_group` VALUES (7,1,'会元',1,'/r/cms/www/blue/bbs_forum/img/level/7.png',8000,0,0,0);
INSERT INTO `bbs_user_group` VALUES (8,1,'进士',1,'/r/cms/www/blue/bbs_forum/img/level/8.png',16000,0,0,0);
INSERT INTO `bbs_user_group` VALUES (9,1,'探花',1,'/r/cms/www/blue/bbs_forum/img/level/9.png',32000,0,0,0);
INSERT INTO `bbs_user_group` VALUES (10,1,'榜眼',1,'/r/cms/www/blue/bbs_forum/img/level/10.png',64000,0,0,0);
INSERT INTO `bbs_user_group` VALUES (11,1,'状元',1,'/r/cms/www/blue/bbs_forum/img/level/11.png',128000,0,0,0);
INSERT INTO `bbs_user_group` VALUES (12,1,'版主',2,'/r/cms/www/blue/bbs_forum/img/level/21.png',0,0,0,0);
INSERT INTO `bbs_user_group` VALUES (13,1,'VIP会员',3,'/r/cms/www/blue/bbs_forum/img/level/10.png',0,0,0,0);
INSERT INTO `bbs_user_group` VALUES (14,1,'游客',0,'/r/cms/www/blue/bbs_forum/img/level/1.png',0,0,0,0);

#
# Source for table bbs_user_online
#

CREATE TABLE `bbs_user_online` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `online_latest` double(10,2) DEFAULT NULL COMMENT '最后登录时长',
  `online_day` double(10,2) DEFAULT NULL COMMENT '今日在线时长',
  `online_week` double(10,2) DEFAULT NULL COMMENT '本周在线',
  `online_month` double(10,2) DEFAULT NULL COMMENT '本月在线',
  `online_year` double(10,2) DEFAULT NULL COMMENT '本年在线',
  `online_total` double(10,2) DEFAULT NULL COMMENT '总在线时长',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=gbk COMMENT='用户在线时长统计';

#
# Dumping data for table bbs_user_online
#

INSERT INTO `bbs_user_online` VALUES (5,0.11,11.35,25.09,129.9,149.43,528.59);
INSERT INTO `bbs_user_online` VALUES (6,0.06,0.62,4.88,8.69,8.89,38.89);
INSERT INTO `bbs_user_online` VALUES (8,0,0,0,0.09,1.67,2.09);
INSERT INTO `bbs_user_online` VALUES (25,0,0,0,0,0,0);
INSERT INTO `bbs_user_online` VALUES (26,0,0,0,0,0,0.02);
INSERT INTO `bbs_user_online` VALUES (27,0,0,0,0,0,0);
INSERT INTO `bbs_user_online` VALUES (28,0,0,0,0,0,0);
INSERT INTO `bbs_user_online` VALUES (43,0,0,0,0,0,0);
INSERT INTO `bbs_user_online` VALUES (46,0,0,0,0.06,0.06,0.06);
INSERT INTO `bbs_user_online` VALUES (48,0.08,1,1,1,1,1);

#
# Source for table bbs_vote_item
#

CREATE TABLE `bbs_vote_item` (
  `item_id` int(11) NOT NULL AUTO_INCREMENT,
  `topic_id` int(11) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `vote_count` int(11) NOT NULL DEFAULT '0' COMMENT '票数',
  PRIMARY KEY (`item_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# Dumping data for table bbs_vote_item
#


#
# Source for table bbs_vote_record
#

CREATE TABLE `bbs_vote_record` (
  `record_id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `topic_id` int(11) DEFAULT NULL,
  `vote_time` datetime DEFAULT NULL COMMENT '投票时间',
  PRIMARY KEY (`record_id`),
  KEY `fk_vote_record_user` (`user_id`),
  KEY `fk_vote_record_topic` (`topic_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# Dumping data for table bbs_vote_record
#


#
# Source for table bbs_webservice
#

CREATE TABLE `bbs_webservice` (
  `service_id` int(11) NOT NULL AUTO_INCREMENT,
  `service_address` varchar(255) NOT NULL DEFAULT '' COMMENT '接口地址',
  `target_namespace` varchar(255) DEFAULT NULL,
  `success_result` varchar(255) DEFAULT '' COMMENT '正确返回值',
  `service_type` varchar(50) DEFAULT NULL COMMENT '接口类型',
  `service_operate` varchar(50) DEFAULT NULL COMMENT '接口操作',
  PRIMARY KEY (`service_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='接口表';

#
# Dumping data for table bbs_webservice
#

INSERT INTO `bbs_webservice` VALUES (1,'http://demo16.jeecms.com/services/User?wsdl','http://demo16.jeecms.com/services/User','100','addUser','addUser');
INSERT INTO `bbs_webservice` VALUES (2,'http://demo16.jeecms.com/services/User?wsdl','http://demo16.jeecms.com/services/User','100','updateUser','updateUser');
INSERT INTO `bbs_webservice` VALUES (3,'http://demo16.jeecms.com/services/User?wsdl','http://demo16.jeecms.com/services/User','100','deleteUser','delUser');

#
# Source for table bbs_webservice_auth
#

CREATE TABLE `bbs_webservice_auth` (
  `auth_id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) NOT NULL DEFAULT '' COMMENT '用户名',
  `password` varchar(50) NOT NULL DEFAULT '' COMMENT '密码',
  `system` varchar(100) NOT NULL DEFAULT '' COMMENT '系统',
  `is_enable` tinyint(1) NOT NULL DEFAULT '1' COMMENT '是否启用',
  PRIMARY KEY (`auth_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='webservices认证表';

#
# Dumping data for table bbs_webservice_auth
#

INSERT INTO `bbs_webservice_auth` VALUES (1,'test','098f6bcd4621d373cade4e832627b4f6','bbs',1);

#
# Source for table bbs_webservice_call_record
#

CREATE TABLE `bbs_webservice_call_record` (
  `record_id` int(11) NOT NULL AUTO_INCREMENT,
  `service_code` varchar(50) NOT NULL DEFAULT '' COMMENT '接口识别码',
  `auth_id` int(11) NOT NULL COMMENT '调用的认证',
  `record_time` datetime NOT NULL COMMENT '调用时间',
  PRIMARY KEY (`record_id`),
  KEY `fk_webservice_record_auth` (`auth_id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COMMENT='接口调用记录';

#
# Dumping data for table bbs_webservice_call_record
#

INSERT INTO `bbs_webservice_call_record` VALUES (1,'user_update',1,'2015-03-10');
INSERT INTO `bbs_webservice_call_record` VALUES (2,'user_update',1,'2015-03-10');
INSERT INTO `bbs_webservice_call_record` VALUES (3,'user_update',1,'2015-03-10');
INSERT INTO `bbs_webservice_call_record` VALUES (4,'user_update',1,'2015-03-11');
INSERT INTO `bbs_webservice_call_record` VALUES (5,'user_update',1,'2015-03-11');
INSERT INTO `bbs_webservice_call_record` VALUES (6,'user_update',1,'2017-07-18');
INSERT INTO `bbs_webservice_call_record` VALUES (7,'user_update',1,'2017-07-19');

#
# Source for table bbs_webservice_param
#

CREATE TABLE `bbs_webservice_param` (
  `service_id` int(11) NOT NULL DEFAULT '0',
  `priority` int(11) NOT NULL DEFAULT '0' COMMENT '排列顺序',
  `param_name` varchar(100) NOT NULL DEFAULT '' COMMENT '参数名',
  `default_value` varchar(255) DEFAULT NULL COMMENT '默认值',
  KEY `fk_param_webservice` (`service_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='接口参数表';

#
# Dumping data for table bbs_webservice_param
#

INSERT INTO `bbs_webservice_param` VALUES (1,0,'auth_username','test');
INSERT INTO `bbs_webservice_param` VALUES (1,1,'auth_password','test');
INSERT INTO `bbs_webservice_param` VALUES (1,2,'username','');
INSERT INTO `bbs_webservice_param` VALUES (1,3,'password','');
INSERT INTO `bbs_webservice_param` VALUES (1,4,'email','');
INSERT INTO `bbs_webservice_param` VALUES (1,5,'realname','');
INSERT INTO `bbs_webservice_param` VALUES (1,6,'sex','');
INSERT INTO `bbs_webservice_param` VALUES (1,7,'tel','');
INSERT INTO `bbs_webservice_param` VALUES (2,0,'auth_username','test');
INSERT INTO `bbs_webservice_param` VALUES (2,1,'auth_password','test');
INSERT INTO `bbs_webservice_param` VALUES (2,2,'username','');
INSERT INTO `bbs_webservice_param` VALUES (2,3,'password','');
INSERT INTO `bbs_webservice_param` VALUES (2,4,'email','');
INSERT INTO `bbs_webservice_param` VALUES (2,5,'sex','');
INSERT INTO `bbs_webservice_param` VALUES (2,6,'realname','');
INSERT INTO `bbs_webservice_param` VALUES (2,7,'tel','');
INSERT INTO `bbs_webservice_param` VALUES (3,0,'auth_username','test');
INSERT INTO `bbs_webservice_param` VALUES (3,1,'auth_password','test');
INSERT INTO `bbs_webservice_param` VALUES (3,2,'username','');

#
# Source for table jb_advertising
#

CREATE TABLE `jb_advertising` (
  `advertising_id` int(11) NOT NULL AUTO_INCREMENT,
  `adspace_id` int(11) NOT NULL,
  `site_id` int(11) NOT NULL,
  `ad_name` varchar(100) NOT NULL COMMENT '广告名称',
  `category` varchar(50) NOT NULL COMMENT '广告类型',
  `ad_code` longtext COMMENT '广告代码',
  `ad_weight` int(11) NOT NULL DEFAULT '1' COMMENT '广告权重',
  `display_count` bigint(20) NOT NULL DEFAULT '0' COMMENT '展现次数',
  `click_count` bigint(20) NOT NULL DEFAULT '0' COMMENT '点击次数',
  `start_time` date DEFAULT NULL COMMENT '开始时间',
  `end_time` date DEFAULT NULL COMMENT '结束时间',
  `is_enabled` char(1) NOT NULL DEFAULT '1' COMMENT '是否启用',
  `charge_mode` smallint(2) NOT NULL DEFAULT '0' COMMENT '计费类型(0周期 1点击次数 2展现次数)',
  `charge_amount` double(11,2) NOT NULL DEFAULT '0.00' COMMENT '实际收费金额',
  `user_id` int(11) DEFAULT '0' COMMENT '广告拥有着 0平台广告',
  PRIMARY KEY (`advertising_id`),
  KEY `fk_jb_advertising_site` (`site_id`),
  KEY `fk_jb_space_advertising` (`adspace_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='广告表';

#
# Dumping data for table jb_advertising
#

INSERT INTO `jb_advertising` VALUES (1,1,1,'测试1','image',NULL,1,0,0,'2017-08-12','2017-08-13','1',0,1,5);
INSERT INTO `jb_advertising` VALUES (2,1,1,'测试','text','',1,0,0,NULL,NULL,'1',0,111,5);

#
# Source for table jb_advertising_attr
#

CREATE TABLE `jb_advertising_attr` (
  `advertising_id` int(11) NOT NULL,
  `attr_name` varchar(50) NOT NULL COMMENT '名称',
  `attr_value` varchar(255) DEFAULT NULL COMMENT '值',
  KEY `fk_jb_params_advertising` (`advertising_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='广告属性表';

#
# Dumping data for table jb_advertising_attr
#

INSERT INTO `jb_advertising_attr` VALUES (1,'image_link','http://www.jeecms.com');
INSERT INTO `jb_advertising_attr` VALUES (1,'image_url','/u/cms/www/201708/121017055eml.jpg');
INSERT INTO `jb_advertising_attr` VALUES (1,'image_target','_blank');
INSERT INTO `jb_advertising_attr` VALUES (2,'image_link','http://');
INSERT INTO `jb_advertising_attr` VALUES (2,'image_url','/u/cms/www/201708/121027239lvx.jpg');
INSERT INTO `jb_advertising_attr` VALUES (2,'image_target','_blank');
INSERT INTO `jb_advertising_attr` VALUES (2,'text_font','12');
INSERT INTO `jb_advertising_attr` VALUES (2,'text_title','123123');
INSERT INTO `jb_advertising_attr` VALUES (2,'text_target','_blank');
INSERT INTO `jb_advertising_attr` VALUES (2,'text_link','123123');
INSERT INTO `jb_advertising_attr` VALUES (2,'text_color','#742A2A');

#
# Source for table jb_advertising_space
#

CREATE TABLE `jb_advertising_space` (
  `adspace_id` int(11) NOT NULL AUTO_INCREMENT,
  `site_id` int(11) NOT NULL,
  `ad_name` varchar(100) NOT NULL COMMENT '名称',
  `description` varchar(255) DEFAULT NULL COMMENT '描述',
  `is_enabled` char(1) NOT NULL COMMENT '是否启用',
  `preview_img` varchar(255) DEFAULT NULL COMMENT '预览图片',
  PRIMARY KEY (`adspace_id`),
  KEY `fk_jb_adspace_site` (`site_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='广告版位表';

#
# Dumping data for table jb_advertising_space
#

INSERT INTO `jb_advertising_space` VALUES (1,1,'测试1','测试1','1','/u/cms/www/201708/12101641e8ph.jpg');

#
# Source for table jb_api_account
#

CREATE TABLE `jb_api_account` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `app_id` varchar(255) NOT NULL DEFAULT '' COMMENT 'appId',
  `app_key` varchar(255) NOT NULL DEFAULT '' COMMENT 'appKey',
  `aes_key` varchar(100) NOT NULL DEFAULT '' COMMENT 'AES加解密密钥',
  `disabled` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否禁用',
  `iv_key` varchar(50) NOT NULL DEFAULT '' COMMENT 'AES iv key',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='API应用账户';

#
# Dumping data for table jb_api_account
#

INSERT INTO `jb_api_account` VALUES (1,'7166912116544627','vDnwyGf4Ej8eCcqLkhjaHSmav2TAXGVa','wKIFyACLEUvHnSIT',0,'1yTSp6TP47uP12RK');

#
# Source for table jb_api_info
#

CREATE TABLE `jb_api_info` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `api_name` varchar(255) NOT NULL DEFAULT '' COMMENT '接口名称',
  `api_url` varchar(255) NOT NULL DEFAULT '' COMMENT '接口URL',
  `api_code` varchar(50) NOT NULL DEFAULT '' COMMENT '接口代码',
  `disabled` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否禁用',
  `limit_call_day` int(11) NOT NULL DEFAULT '0' COMMENT '每日限制调用次数(0无限制)',
  `call_total_count` int(11) NOT NULL DEFAULT '0' COMMENT '总调用次数',
  `call_month_count` int(11) NOT NULL DEFAULT '0' COMMENT '月调用次数',
  `call_week_count` int(11) NOT NULL DEFAULT '0' COMMENT '周调用次数',
  `call_day_count` int(11) NOT NULL DEFAULT '0' COMMENT '日调用次数',
  `last_call_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '最后一次调用时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='API接口信息';

#
# Dumping data for table jb_api_info
#


#
# Source for table jb_api_record
#

CREATE TABLE `jb_api_record` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `api_account` int(11) NOT NULL DEFAULT '0' COMMENT '调用的账户',
  `call_ip` varchar(255) DEFAULT '' COMMENT '调用的IP',
  `api_info_id` int(11) DEFAULT '0' COMMENT '接口',
  `api_call_time` datetime NOT NULL COMMENT '调用时间',
  `call_time_stamp` bigint(20) NOT NULL DEFAULT '0' COMMENT '调用的时间戳',
  `sign` varchar(100) NOT NULL DEFAULT '' COMMENT '签名数据(不允许重复调用)',
  PRIMARY KEY (`id`),
  KEY `fk_api_record_account` (`api_account`),
  KEY `fk_api_info` (`api_info_id`),
  KEY `index_jb_api_record_sign` (`sign`)
) ENGINE=InnoDB AUTO_INCREMENT=169 DEFAULT CHARSET=utf8 COMMENT='API调用记录';

#
# Dumping data for table jb_api_record
#

#
# Source for table jb_api_user_login
#

CREATE TABLE `jb_api_user_login` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `session_key` varchar(100) DEFAULT '' COMMENT 'sesssionKey',
  `username` varchar(255) NOT NULL DEFAULT '' COMMENT '用户名',
  `login_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '登陆时间',
  `login_count` int(11) NOT NULL DEFAULT '0' COMMENT '登陆次数',
  `active_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '最后活跃时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=433 DEFAULT CHARSET=utf8 COMMENT='API用户登录表';

#
# Dumping data for table jb_api_user_login
#
#
# Source for table jb_friendship
#

CREATE TABLE `jb_friendship` (
  `friendship_id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL DEFAULT '0',
  `friend_id` int(11) NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '0' COMMENT '好友状态(0:申请中;1:接受;2:拒绝)',
  PRIMARY KEY (`friendship_id`),
  KEY `fk_jb_friendship_friend` (`friend_id`),
  KEY `fk_jb_friendship_user` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8;

#
# Dumping data for table jb_friendship
#

INSERT INTO `jb_friendship` VALUES (1,5,6,1);
INSERT INTO `jb_friendship` VALUES (2,6,5,1);
INSERT INTO `jb_friendship` VALUES (3,5,8,1);
INSERT INTO `jb_friendship` VALUES (4,8,5,1);
INSERT INTO `jb_friendship` VALUES (5,5,15,0);
INSERT INTO `jb_friendship` VALUES (6,27,5,0);
INSERT INTO `jb_friendship` VALUES (8,37,5,0);
INSERT INTO `jb_friendship` VALUES (9,5,37,0);
INSERT INTO `jb_friendship` VALUES (10,6,15,0);
INSERT INTO `jb_friendship` VALUES (11,5,28,0);
INSERT INTO `jb_friendship` VALUES (12,48,5,0);
INSERT INTO `jb_friendship` VALUES (13,37,48,0);
INSERT INTO `jb_friendship` VALUES (14,5,48,0);
INSERT INTO `jb_friendship` VALUES (15,5,26,0);
INSERT INTO `jb_friendship` VALUES (17,5,46,0);

#
# Source for table jb_message
#

CREATE TABLE `jb_message` (
  `msg_id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT '0',
  `sender` int(11) DEFAULT NULL COMMENT '发送人',
  `receiver` int(11) DEFAULT '0' COMMENT '接收人',
  `content` longtext CHARACTER SET gbk NOT NULL COMMENT '内容',
  `create_time` datetime DEFAULT NULL COMMENT '发送时间',
  `is_sys` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否为系统消息(0:不是;1:是)',
  `msg_type` int(2) NOT NULL DEFAULT '1' COMMENT '1消息，2留言,3打招呼',
  `is_read` tinyint(1) DEFAULT '0' COMMENT '信息状态 0未读 1已读',
  `msg_send_type` tinyint(2) DEFAULT '0' COMMENT '0发送给个人 1发送给组 2全部',
  `group_id` int(11) DEFAULT '0' COMMENT '组ID',
  PRIMARY KEY (`msg_id`),
  KEY `fk_jb_message_user` (`user_id`),
  KEY `fk_jb_message_receiver` (`receiver`),
  KEY `fk_jb_message_sender` (`sender`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

#
# Dumping data for table jb_message
#

INSERT INTO `jb_message` VALUES (1,5,5,6,'5','2017-10-23 14:54:48',0,1,0,0,0);
INSERT INTO `jb_message` VALUES (6,6,5,6,'5','2017-10-23 14:54:48',0,1,0,0,NULL);
INSERT INTO `jb_message` VALUES (7,5,5,NULL,'测试系统消息','2017-10-21 14:39:07',1,1,0,2,NULL);

#
# Source for table jb_message_reply
#

CREATE TABLE `jb_message_reply` (
  `reply_id` int(11) NOT NULL AUTO_INCREMENT,
  `msg_id` int(11) NOT NULL DEFAULT '0',
  `sender` int(11) DEFAULT NULL,
  `receiver` int(11) NOT NULL DEFAULT '0',
  `content` longtext NOT NULL,
  `create_time` datetime DEFAULT NULL,
  `is_read` tinyint(3) NOT NULL DEFAULT '0',
  PRIMARY KEY (`reply_id`),
  KEY `fk_jb_reply_sender` (`sender`),
  KEY `fk_jb_reply_receiver` (`receiver`),
  KEY `fk_jb_reply_msg` (`msg_id`)
) ENGINE=InnoDB AUTO_INCREMENT=42 DEFAULT CHARSET=utf8;

#
# Dumping data for table jb_message_reply
#

INSERT INTO `jb_message_reply` VALUES (1,1,5,6,'hi','2017-10-18 17:00:00',0);
INSERT INTO `jb_message_reply` VALUES (2,1,6,5,'hello','2017-10-18 17:02:40',0);
INSERT INTO `jb_message_reply` VALUES (24,1,5,6,'how are you？','2017-10-18 18:12:38',1);
INSERT INTO `jb_message_reply` VALUES (25,6,5,6,'how are you？','2017-10-18 18:12:38',0);
INSERT INTO `jb_message_reply` VALUES (26,1,5,6,'123','2017-10-22 09:04:55',1);
INSERT INTO `jb_message_reply` VALUES (27,6,5,6,'123','2017-10-22 09:04:55',0);
INSERT INTO `jb_message_reply` VALUES (28,1,5,6,'sixsix','2017-10-23 13:54:54',1);
INSERT INTO `jb_message_reply` VALUES (29,6,5,6,'sixsix','2017-10-23 13:54:54',0);
INSERT INTO `jb_message_reply` VALUES (30,1,5,6,'测试好友消息长度，测试好友消息长度测试好友消息长度测试好友消息长度测试好友消息长度','2017-10-23 14:29:27',1);
INSERT INTO `jb_message_reply` VALUES (31,6,5,6,'测试好友消息长度，测试好友消息长度测试好友消息长度测试好友消息长度测试好友消息长度','2017-10-23 14:29:27',0);
INSERT INTO `jb_message_reply` VALUES (32,1,5,6,'1','2017-10-23 14:54:06',1);
INSERT INTO `jb_message_reply` VALUES (33,6,5,6,'1','2017-10-23 14:54:06',0);
INSERT INTO `jb_message_reply` VALUES (34,1,5,6,'2','2017-10-23 14:54:16',1);
INSERT INTO `jb_message_reply` VALUES (35,6,5,6,'2','2017-10-23 14:54:16',0);
INSERT INTO `jb_message_reply` VALUES (36,1,5,6,'3','2017-10-23 14:54:24',1);
INSERT INTO `jb_message_reply` VALUES (37,6,5,6,'3','2017-10-23 14:54:24',0);
INSERT INTO `jb_message_reply` VALUES (38,1,5,6,'4','2017-10-23 14:54:32',1);
INSERT INTO `jb_message_reply` VALUES (39,6,5,6,'4','2017-10-23 14:54:32',0);
INSERT INTO `jb_message_reply` VALUES (40,1,5,6,'5','2017-10-23 14:54:48',1);
INSERT INTO `jb_message_reply` VALUES (41,6,5,6,'5','2017-10-23 14:54:48',0);

#
# Source for table jb_plug
#

CREATE TABLE `jb_plug` (
  `plug_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL COMMENT '插件名称',
  `path` varchar(255) NOT NULL DEFAULT '' COMMENT '文件路径',
  `description` varchar(2000) DEFAULT NULL COMMENT '描述',
  `author` varchar(255) DEFAULT NULL COMMENT '作者',
  `upload_time` datetime NOT NULL COMMENT '上传时间',
  `install_time` datetime DEFAULT NULL COMMENT '安装时间',
  `uninstall_time` datetime DEFAULT NULL COMMENT '卸载时间',
  `file_conflict` tinyint(1) NOT NULL DEFAULT '0' COMMENT '包含文件是否冲突',
  `is_used` tinyint(1) NOT NULL DEFAULT '0' COMMENT '使用状态(0未使用,1使用中)',
  `plug_perms` varchar(255) DEFAULT '' COMMENT '插件权限（,分隔各个权限配置）',
  `plug_repair` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否修复类插件(0 新功能插件 1修复类)',
  PRIMARY KEY (`plug_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='插件';

#
# Dumping data for table jb_plug
#


#
# Source for table jb_role
#

CREATE TABLE `jb_role` (
  `role_id` int(11) NOT NULL AUTO_INCREMENT,
  `site_id` int(11) DEFAULT NULL,
  `role_name` varchar(100) NOT NULL COMMENT '角色名称',
  `priority` int(11) NOT NULL DEFAULT '10' COMMENT '排列顺序',
  `is_super` char(1) NOT NULL DEFAULT '0' COMMENT '拥有所有权限',
  `role_level` int(11) NOT NULL DEFAULT '10' COMMENT '角色等级',
  PRIMARY KEY (`role_id`),
  KEY `fk_jc_role_site` (`site_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='BBS角色表';

#
# Dumping data for table jb_role
#

INSERT INTO `jb_role` VALUES (1,1,'超级管理员',10,'1',10);

#
# Source for table jb_role_permission
#

CREATE TABLE `jb_role_permission` (
  `role_id` int(11) NOT NULL,
  `uri` varchar(100) NOT NULL,
  KEY `fk_jb_permission_role` (`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='BBS角色授权表';

#
# Dumping data for table jb_role_permission
#


#
# Source for table jb_user
#

CREATE TABLE `jb_user` (
  `user_id` int(11) NOT NULL,
  `group_id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `email` varchar(100) DEFAULT NULL COMMENT '邮箱',
  `register_time` datetime NOT NULL COMMENT '注册时间',
  `register_ip` varchar(50) NOT NULL DEFAULT '127.0.0.1' COMMENT '注册IP',
  `last_login_time` datetime NOT NULL COMMENT '最后登录时间',
  `last_login_ip` varchar(50) NOT NULL DEFAULT '127.0.0.1' COMMENT '最后登录IP',
  `login_count` int(11) NOT NULL DEFAULT '0' COMMENT '登录次数',
  `upload_total` bigint(20) NOT NULL DEFAULT '0' COMMENT '上传总大小',
  `upload_size` int(11) NOT NULL DEFAULT '0' COMMENT '上传大小',
  `upload_date` date DEFAULT NULL COMMENT '上传日期',
  `is_admin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否管理员',
  `is_disabled` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否禁用',
  `PROHIBIT_POST` smallint(6) NOT NULL DEFAULT '0' COMMENT '禁言(0:不禁言;1:永久禁言;2:定期禁言)',
  `PROHIBIT_TIME` datetime DEFAULT NULL COMMENT '解禁时间',
  `GRADE_TODAY` int(11) DEFAULT '0' COMMENT '今日评分',
  `UPLOAD_TODAY` int(11) DEFAULT '0' COMMENT '今日上传',
  `POINT` bigint(20) DEFAULT '0' COMMENT '积分',
  `INTRODUCTION` varchar(255) DEFAULT NULL COMMENT '个人介绍',
  `SIGNED` varchar(255) DEFAULT NULL COMMENT '个性签名',
  `AVATAR` varchar(100) DEFAULT NULL COMMENT '个人头像',
  `AVATAR_TYPE` smallint(6) DEFAULT '0' COMMENT '头像类型',
  `TOPIC_COUNT` int(11) DEFAULT '0' COMMENT '主题总数',
  `REPLY_COUNT` int(11) DEFAULT '0' COMMENT '回复总数',
  `PRIME_COUNT` int(11) DEFAULT '0' COMMENT '精华总数',
  `POST_TODAY` int(11) DEFAULT '0' COMMENT '今日发帖',
  `LAST_POST_TIME` datetime DEFAULT NULL COMMENT '最后回帖时间',
  `PRESTIGE` bigint(20) DEFAULT '0' COMMENT '威望',
  `magic_packet_size` int(11) DEFAULT NULL COMMENT '用户道具包现有容量',
  `session_id` varchar(255) DEFAULT NULL,
  `active_level_id` int(11) DEFAULT NULL,
  `is_official` int(11) DEFAULT NULL,
  `live_host` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否活动live主讲人',
  `rank` int(11) NOT NULL DEFAULT '0' COMMENT '管理员级别',
  `total_point` int(11) DEFAULT '0' COMMENT '累计积分',
  PRIMARY KEY (`user_id`),
  UNIQUE KEY `ak_username` (`username`),
  KEY `FK_BBS_MEMBER_MEMBERGROUP` (`group_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='BBS用户表';

#
# Dumping data for table jb_user
#

INSERT INTO `jb_user` VALUES (5,12,'admin',NULL,'2011-03-17 12:02:04','127.0.0.1','2017-10-23 18:39:38','182.85.218.13',1343,0,0,'2011-03-17',1,0,0,NULL,NULL,0,307,NULL,'简介2222','/user/images/201710/23085106agpf.jpg',0,89,281,0,370,NULL,1,0,'A1F922B5527C5353AC9A11C497CC8108',3,0,1,10,432);
INSERT INTO `jb_user` VALUES (6,1,'test','test@tt.com','2015-01-28 13:35:51','0:0:0:0:0:0:0:1','2017-10-22 13:22:41','182.85.218.13',16,0,0,'2015-01-28',0,0,0,NULL,NULL,0,18,NULL,'珍惜每一个人，每一份情','/jeebbs4/user/images/201503/13103948ew0p.jpg',0,3,34,0,37,NULL,0,0,'7B6599AA4549E4126CCD2D96BF98E715',2,0,0,0,15);
INSERT INTO `jb_user` VALUES (8,6,'jiasudu','test@tt.com','2015-02-02 14:37:25','0:0:0:0:0:0:0:1','2017-07-21 15:02:27','106.5.164.212',81,0,0,'2015-02-02',0,0,0,NULL,NULL,0,0,NULL,'心累了就休息','/jeebbs4/user/images/201503/13103557msay.jpg',0,0,0,0,0,NULL,0,50,'F4C2C5BE6F5FBD56E236BAC731693DE2',1,0,0,0,0);
INSERT INTO `jb_user` VALUES (15,1,'test1','test@tt.com','2015-02-28 10:03:07','127.0.0.1','2017-07-20 16:13:06','106.5.164.212',14,0,0,'2015-02-28',0,0,0,NULL,NULL,0,5,NULL,NULL,'/jeebbs4/user/images/201503/09085239dcda.gif',0,1,5,0,6,NULL,0,20,'B0EC336ECB026C6CC6027BEBF9C7E193',1,0,0,0,5);
INSERT INTO `jb_user` VALUES (25,12,'jeebbs','84380874@qq.com','2015-03-17 09:28:24','0:0:0:0:0:0:0:1','2015-03-20 13:30:00','127.0.0.1',7,0,0,'2015-03-17',0,0,0,NULL,NULL,0,0,NULL,NULL,NULL,0,0,0,0,0,NULL,0,0,'486C2BE32EF949CBC66FA846908772DD',1,1,0,0,0);
INSERT INTO `jb_user` VALUES (26,1,'test11','caoweiwei18@163.com','2015-03-18 15:30:44','127.0.0.1','2015-03-18 15:30:44','127.0.0.1',0,0,0,'2015-03-18',0,0,0,NULL,NULL,0,5,NULL,NULL,NULL,0,1,1,0,2,NULL,0,0,NULL,1,0,0,0,5);
INSERT INTO `jb_user` VALUES (27,1,'test12','22@22.com','2015-03-19 13:22:17','127.0.0.1','2015-03-20 14:43:22','127.0.0.1',2,0,0,'2015-03-19',0,0,0,NULL,NULL,0,10,NULL,NULL,NULL,0,2,14,0,16,NULL,0,0,'1502A0B90D1AD86BBFA71E06087893C3',1,0,0,0,10);
INSERT INTO `jb_user` VALUES (28,1,'test13','test@test.com','2015-03-20 16:44:50','192.168.0.167','2017-02-08 13:10:13','117.43.131.165',2,0,0,'2015-03-20',0,0,0,NULL,NULL,0,5,NULL,NULL,NULL,0,1,1,0,2,NULL,0,0,'AF21F52C28B352B37AA648B31ABE891F',1,0,0,0,5);
INSERT INTO `jb_user` VALUES (30,13,'yzq','123@qq.com','2017-10-13 13:38:03','182.96.201.19','2017-10-17 19:25:06','106.5.166.82',16,0,0,'2017-10-13',1,0,0,NULL,NULL,0,0,NULL,'切尔奇翁',NULL,0,0,0,0,0,NULL,0,0,'50DEDA6CF7BAF708211752239A81539E',1,0,0,9,0);
INSERT INTO `jb_user` VALUES (37,1,'hq','hq@qq.com','2017-10-13 14:03:17','182.96.201.19','2017-10-23 18:39:13','182.85.218.13',37,0,0,'2017-10-13',1,0,0,NULL,NULL,0,5,NULL,'12312','/user/images/201710/22211340a5z1.jpg',0,1,20,0,21,NULL,0,0,'17CD5EFAA04AF1FAED04B48CAF544382',1,0,0,7,5);
INSERT INTO `jb_user` VALUES (41,3,'admin25','123','2017-10-14 14:04:06','106.5.166.82','2017-10-14 14:04:06','106.5.166.82',0,0,0,'2017-10-14',1,0,0,NULL,NULL,0,0,NULL,NULL,NULL,0,0,0,0,0,NULL,0,0,NULL,1,0,0,6,0);
INSERT INTO `jb_user` VALUES (42,2,'qweqw','843804874@qq.com','2017-10-14 14:24:34','106.5.166.82','2017-10-14 14:24:34','106.5.166.82',0,0,0,'2017-10-14',1,0,0,NULL,NULL,0,0,NULL,'',NULL,0,0,0,0,0,NULL,0,0,NULL,1,0,0,4,0);
INSERT INTO `jb_user` VALUES (43,1,'offadmin','843804874@qq.com','2017-10-14 14:50:23','106.5.166.82','2017-10-14 14:50:23','106.5.166.82',0,0,0,'2017-10-14',0,0,0,NULL,NULL,0,0,NULL,NULL,NULL,0,0,0,0,0,NULL,0,0,NULL,1,1,0,0,0);
INSERT INTO `jb_user` VALUES (45,1,'zsy','','2017-10-16 08:40:00','106.5.166.82','2017-10-16 09:24:03','106.5.166.82',3,0,0,'2017-10-16',1,0,0,NULL,NULL,0,0,NULL,NULL,NULL,0,0,0,0,0,NULL,0,0,'1EBFE97AE9F4C1398B477853EF27124D',1,0,0,9,0);
INSERT INTO `jb_user` VALUES (46,1,'asdfaasdfasdfasdfs','asdfasd@qq.com','2017-10-18 10:55:35','106.5.166.82','2017-10-18 10:55:35','106.5.166.82',0,0,0,'2017-10-18',0,0,0,NULL,NULL,0,0,NULL,NULL,NULL,0,0,0,0,0,NULL,0,0,NULL,1,0,0,0,0);
INSERT INTO `jb_user` VALUES (48,1,'test3','3136513552@qq.com','2017-10-23 09:33:23','182.85.218.13','2017-10-23 09:33:23','182.85.218.13',0,0,0,'2017-10-23',0,0,0,NULL,NULL,0,5,NULL,NULL,NULL,0,1,1,0,2,NULL,0,0,NULL,2,0,0,0,5);

#
# Source for table jb_user_attention
#

CREATE TABLE `jb_user_attention` (
  `attention_user_id` int(11) NOT NULL DEFAULT '0' COMMENT '关注者',
  `be_attention_user_id` int(11) NOT NULL DEFAULT '0' COMMENT '被关注者',
  PRIMARY KEY (`attention_user_id`,`be_attention_user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户关注';

#
# Dumping data for table jb_user_attention
#

INSERT INTO `jb_user_attention` VALUES (5,15);
INSERT INTO `jb_user_attention` VALUES (5,27);
INSERT INTO `jb_user_attention` VALUES (5,28);
INSERT INTO `jb_user_attention` VALUES (5,48);
INSERT INTO `jb_user_attention` VALUES (6,5);
INSERT INTO `jb_user_attention` VALUES (37,5);
INSERT INTO `jb_user_attention` VALUES (37,6);
INSERT INTO `jb_user_attention` VALUES (37,15);
INSERT INTO `jb_user_attention` VALUES (37,48);

#
# Source for table jb_user_attr
#

CREATE TABLE `jb_user_attr` (
  `user_id` int(11) NOT NULL,
  `attr_name` varchar(255) NOT NULL,
  `attr_value` varchar(255) DEFAULT NULL,
  KEY `pk_jb_attr_user` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户属性表';

#
# Dumping data for table jb_user_attr
#

INSERT INTO `jb_user_attr` VALUES (5,'tel','');
INSERT INTO `jb_user_attr` VALUES (15,'tel','');
INSERT INTO `jb_user_attr` VALUES (28,'tel','');
INSERT INTO `jb_user_attr` VALUES (6,'tel','');

#
# Source for table jb_user_ext
#

CREATE TABLE `jb_user_ext` (
  `user_id` int(11) NOT NULL,
  `realname` varchar(100) DEFAULT NULL COMMENT '真实姓名',
  `gender` tinyint(1) DEFAULT NULL COMMENT '性别',
  `avatar` varchar(100) DEFAULT NULL COMMENT '用户头像',
  `birthday` datetime DEFAULT NULL COMMENT '出生日期',
  `intro` varchar(255) DEFAULT NULL COMMENT '个人介绍',
  `comefrom` varchar(150) DEFAULT NULL COMMENT '来自',
  `qq` varchar(100) DEFAULT NULL COMMENT 'QQ',
  `msn` varchar(100) DEFAULT NULL COMMENT 'MSN',
  `phone` varchar(50) DEFAULT NULL COMMENT '电话',
  `moble` varchar(50) DEFAULT NULL COMMENT '手机',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='BBS用户扩展信息表';

#
# Dumping data for table jb_user_ext
#

INSERT INTO `jb_user_ext` VALUES (5,NULL,NULL,NULL,NULL,'简介2222',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `jb_user_ext` VALUES (6,NULL,NULL,NULL,NULL,NULL,',',NULL,NULL,NULL,NULL);
INSERT INTO `jb_user_ext` VALUES (8,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `jb_user_ext` VALUES (15,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `jb_user_ext` VALUES (25,'JEEBBS团队',NULL,NULL,'2017-10-19',NULL,',',NULL,NULL,NULL,NULL);
INSERT INTO `jb_user_ext` VALUES (26,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `jb_user_ext` VALUES (27,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `jb_user_ext` VALUES (28,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `jb_user_ext` VALUES (30,NULL,1,NULL,NULL,NULL,'江西南昌',NULL,NULL,NULL,NULL);
INSERT INTO `jb_user_ext` VALUES (37,NULL,NULL,NULL,NULL,NULL,'1231',NULL,NULL,NULL,NULL);
INSERT INTO `jb_user_ext` VALUES (41,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `jb_user_ext` VALUES (42,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `jb_user_ext` VALUES (43,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `jb_user_ext` VALUES (45,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `jb_user_ext` VALUES (46,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `jb_user_ext` VALUES (48,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);

#
# Source for table jb_user_role
#

CREATE TABLE `jb_user_role` (
  `role_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  PRIMARY KEY (`role_id`,`user_id`),
  KEY `fk_jc_role_user` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='BBS用户角色关联表';

#
# Dumping data for table jb_user_role
#

INSERT INTO `jb_user_role` VALUES (1,5);
INSERT INTO `jb_user_role` VALUES (1,30);
INSERT INTO `jb_user_role` VALUES (1,37);
INSERT INTO `jb_user_role` VALUES (1,41);
INSERT INTO `jb_user_role` VALUES (1,42);
INSERT INTO `jb_user_role` VALUES (1,45);

#
# Source for table jc_config
#

CREATE TABLE `jc_config` (
  `config_id` int(11) NOT NULL,
  `context_path` varchar(20) DEFAULT '/JeeCms' COMMENT '部署路径',
  `servlet_point` varchar(20) DEFAULT NULL COMMENT 'Servlet挂载点',
  `port` int(11) DEFAULT NULL COMMENT '端口',
  `db_file_uri` varchar(50) NOT NULL DEFAULT '/dbfile.svl?n=' COMMENT '数据库附件访问地址',
  `is_upload_to_db` tinyint(1) NOT NULL DEFAULT '0' COMMENT '上传附件至数据库',
  `def_img` varchar(255) NOT NULL DEFAULT '/JeeCms/r/cms/www/default/no_picture.gif' COMMENT '图片不存在时默认图片',
  `login_url` varchar(255) NOT NULL DEFAULT '/login.jspx' COMMENT '登录地址',
  `process_url` varchar(255) DEFAULT NULL COMMENT '登录后处理地址',
  `mark_on` tinyint(1) NOT NULL DEFAULT '1' COMMENT '开启图片水印',
  `mark_width` int(11) NOT NULL DEFAULT '120' COMMENT '图片最小宽度',
  `mark_height` int(11) NOT NULL DEFAULT '120' COMMENT '图片最小高度',
  `mark_image` varchar(100) DEFAULT '/r/cms/www/watermark.png' COMMENT '图片水印',
  `mark_content` varchar(100) NOT NULL DEFAULT 'www.jeecms.com' COMMENT '文字水印内容',
  `mark_size` int(11) NOT NULL DEFAULT '20' COMMENT '文字水印大小',
  `mark_color` varchar(10) NOT NULL DEFAULT '#FF0000' COMMENT '文字水印颜色',
  `mark_alpha` int(11) NOT NULL DEFAULT '50' COMMENT '水印透明度（0-100）',
  `mark_position` int(11) NOT NULL DEFAULT '1' COMMENT '水印位置(0-5)',
  `mark_offset_x` int(11) NOT NULL DEFAULT '0' COMMENT 'x坐标偏移量',
  `mark_offset_y` int(11) NOT NULL DEFAULT '0' COMMENT 'y坐标偏移量',
  `count_clear_time` date NOT NULL DEFAULT '0000-00-00' COMMENT '用户活跃清除时间',
  `count_copy_time` datetime NOT NULL COMMENT '计数器拷贝时间',
  `download_code` varchar(32) NOT NULL DEFAULT 'jeecms' COMMENT '下载防盗链md5混淆码',
  `download_time` int(11) NOT NULL DEFAULT '12' COMMENT '下载有效时间（小时）',
  `email_host` varchar(50) DEFAULT NULL COMMENT '邮件发送服务器',
  `email_encoding` varchar(20) DEFAULT NULL COMMENT '邮件发送编码',
  `email_username` varchar(100) DEFAULT NULL COMMENT '邮箱用户名',
  `email_password` varchar(100) DEFAULT NULL COMMENT '邮箱密码',
  `email_personal` varchar(100) DEFAULT NULL COMMENT '邮箱发件人',
  `allow_suffix` varchar(255) DEFAULT NULL COMMENT '允许上传文件后缀',
  PRIMARY KEY (`config_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='CMS配置表';

#
# Dumping data for table jc_config
#

INSERT INTO `jc_config` VALUES (1,NULL,NULL,8080,'/dbfile.svl?n=',0,'/r/cms/www/no_picture.gif','/login.jspx',NULL,1,120,120,'/r/cms/www/watermark.png','www.jeecms.com',20,'#FF0000',50,1,0,0,'2017-10-23','2011-12-26 13:32:26','jeecms',12,NULL,NULL,NULL,NULL,NULL,'7z,aiff,asf,avi,bmp,csv,doc,docx,fla,flv,gif,gz,gzip,jpeg,jpg,mid,mov,mp3,mp4,mpc,mpeg,mpg,ods,odt,pdf,png,ppt,pxd,qt,ram,rar,rm,rmi,rmvb,rtf,sdc,sitd,swf,sxc,sxw,tar,tgz,tif,tiff,vsd,wav,wma,wmv,xls,xlsx,txt,xml,zip');

#
# Source for table jc_config_attr
#

CREATE TABLE `jc_config_attr` (
  `config_id` bigint(20) NOT NULL DEFAULT '0',
  `attr_name` varchar(30) NOT NULL COMMENT '名称',
  `attr_value` varchar(255) DEFAULT NULL COMMENT '值',
  KEY `fk_attr_config` (`config_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='BBS配置属性表';

#
# Dumping data for table jc_config_attr
#

INSERT INTO `jc_config_attr` VALUES (1,'keepMinute','20');
INSERT INTO `jc_config_attr` VALUES (1,'qqEnable','true');
INSERT INTO `jc_config_attr` VALUES (1,'sinaEnable','false');
INSERT INTO `jc_config_attr` VALUES (1,'qqWeboEnable','false');
INSERT INTO `jc_config_attr` VALUES (1,'qqWeboKey','');
INSERT INTO `jc_config_attr` VALUES (1,'sinaKey','');
INSERT INTO `jc_config_attr` VALUES (1,'qqID','101194204');
INSERT INTO `jc_config_attr` VALUES (1,'qqKey','1111');
INSERT INTO `jc_config_attr` VALUES (1,'sinaID','');
INSERT INTO `jc_config_attr` VALUES (1,'qqWeboID','');
INSERT INTO `jc_config_attr` VALUES (1,'useronlinetopnum','3493');
INSERT INTO `jc_config_attr` VALUES (1,'useronlinetopday','2017-10-14');
INSERT INTO `jc_config_attr` VALUES (1,'changeGroup','10');
INSERT INTO `jc_config_attr` VALUES (1,'autoChangeGroup','false');
INSERT INTO `jc_config_attr` VALUES (1,'serviceExpirationEmailNotice','true');
INSERT INTO `jc_config_attr` VALUES (1,'expirationEmailNoticeCount','3');
INSERT INTO `jc_config_attr` VALUES (1,'sso_2','http://demo10.jeecms.com/sso/authenticate.jspx');
INSERT INTO `jc_config_attr` VALUES (1,'ssoEnable','false');
INSERT INTO `jc_config_attr` VALUES (1,'defaultActiveLevel','2');
INSERT INTO `jc_config_attr` VALUES (1,'reward_fix_4','4');
INSERT INTO `jc_config_attr` VALUES (1,'reward_fix_1','1');
INSERT INTO `jc_config_attr` VALUES (1,'reward_fix_3','3');
INSERT INTO `jc_config_attr` VALUES (1,'reward_fix_2','2');
INSERT INTO `jc_config_attr` VALUES (1,'reward_fix_5','5');
INSERT INTO `jc_config_attr` VALUES (1,'reward_fix_6','6');
INSERT INTO `jc_config_attr` VALUES (1,'weixinAppId','1212');
INSERT INTO `jc_config_attr` VALUES (1,'weixinAppSecret','1111');
INSERT INTO `jc_config_attr` VALUES (1,'weixinLoginId','wx8cd79f4b18b2994a');
INSERT INTO `jc_config_attr` VALUES (1,'weixinLoginSecret','111');
INSERT INTO `jc_config_attr` VALUES (1,'weixinEnable','true');
INSERT INTO `jc_config_attr` VALUES (1,'sensitivity_input_on','false');
INSERT INTO `jc_config_attr` VALUES (1,'liveCheck','false');
INSERT INTO `jc_config_attr` VALUES (1,'adDayCharge','1');
INSERT INTO `jc_config_attr` VALUES (1,'adClickCharge','0.01');
INSERT INTO `jc_config_attr` VALUES (1,'adDisplayCharge','0.01');
INSERT INTO `jc_config_attr` VALUES (1,'tencentAppId','1251913611');
INSERT INTO `jc_config_attr` VALUES (1,'tencentPushFlowKey','f8939477f1ec4140a69b7c39a84dff74');
INSERT INTO `jc_config_attr` VALUES (1,'tencentApiAuthKey','bb3b01d6a2ea0514fabe11d7b854311f');
INSERT INTO `jc_config_attr` VALUES (1,'tencentBizid','8962');
INSERT INTO `jc_config_attr` VALUES (1,'livePlat','baidu');
INSERT INTO `jc_config_attr` VALUES (1,'baiduPushDomain','push.jeecms.com');
INSERT INTO `jc_config_attr` VALUES (1,'baiduStreamSafeKey','xccqtn9uoop2scpr591ncbduefouxtxe');
INSERT INTO `jc_config_attr` VALUES (1,'baiduSecretAccessKey','4bae407c83f34453b588c380df063436');
INSERT INTO `jc_config_attr` VALUES (1,'baiduPlayDomain','demo26.jeecms.com');
INSERT INTO `jc_config_attr` VALUES (1,'baiduAccessKeyId','4c96196f54e940a2828ae64d96d4b1a6');
INSERT INTO `jc_config_attr` VALUES (1,'reportMsgTxt','举报成功!');
INSERT INTO `jc_config_attr` VALUES (1,'reportMsgAuto','true');

#
# Source for table jc_config_item
#

CREATE TABLE `jc_config_item` (
  `modelitem_id` int(11) NOT NULL AUTO_INCREMENT,
  `config_id` int(11) NOT NULL,
  `field` varchar(50) NOT NULL COMMENT '字段',
  `item_label` varchar(100) NOT NULL COMMENT '名称',
  `priority` int(11) NOT NULL DEFAULT '70' COMMENT '排列顺序',
  `def_value` varchar(255) DEFAULT NULL COMMENT '默认值',
  `opt_value` varchar(255) DEFAULT NULL COMMENT '可选项',
  `text_size` varchar(20) DEFAULT NULL COMMENT '长度',
  `area_rows` varchar(3) DEFAULT NULL COMMENT '文本行数',
  `area_cols` varchar(3) DEFAULT NULL COMMENT '文本列数',
  `help` varchar(255) DEFAULT NULL COMMENT '帮助信息',
  `help_position` varchar(1) DEFAULT NULL COMMENT '帮助位置',
  `data_type` int(11) NOT NULL DEFAULT '1' COMMENT '数据类型 "1":"字符串文本","2":"整型文本","3":"浮点型文本","4":"文本区","5":"日期","6":"下拉列表","7":"复选框","8":"单选框"',
  `is_required` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否必填',
  `category` int(11) NOT NULL DEFAULT '10' COMMENT '模型项目所属分类（10用户模型）',
  PRIMARY KEY (`modelitem_id`),
  KEY `pk_jc_item_config` (`config_id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='CMS配置模型项表';

#
# Dumping data for table jc_config_item
#


#
# Source for table jc_friendlink
#

CREATE TABLE `jc_friendlink` (
  `friendlink_id` int(11) NOT NULL AUTO_INCREMENT,
  `site_id` int(11) NOT NULL,
  `friendlinkctg_id` int(11) NOT NULL,
  `site_name` varchar(150) NOT NULL COMMENT '网站名称',
  `domain` varchar(255) NOT NULL COMMENT '网站地址',
  `logo` varchar(150) DEFAULT NULL COMMENT '图标',
  `email` varchar(100) DEFAULT NULL COMMENT '站长邮箱',
  `description` varchar(255) DEFAULT NULL COMMENT '描述',
  `views` int(11) NOT NULL DEFAULT '0' COMMENT '点击次数',
  `is_enabled` char(1) NOT NULL DEFAULT '1' COMMENT '是否显示',
  `priority` int(11) NOT NULL DEFAULT '10' COMMENT '排列顺序',
  PRIMARY KEY (`friendlink_id`),
  KEY `fk_jc_ctg_friendlink` (`friendlinkctg_id`),
  KEY `fk_jc_friendlink_site` (`site_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='CMS友情链接';

#
# Dumping data for table jc_friendlink
#

INSERT INTO `jc_friendlink` VALUES (1,1,1,'1','http://1',NULL,'','',2,'1',10);

#
# Source for table jc_friendlink_ctg
#

CREATE TABLE `jc_friendlink_ctg` (
  `friendlinkctg_id` int(11) NOT NULL AUTO_INCREMENT,
  `site_id` int(11) NOT NULL,
  `friendlinkctg_name` varchar(50) NOT NULL COMMENT '名称',
  `priority` int(11) NOT NULL DEFAULT '10' COMMENT '排列顺序',
  PRIMARY KEY (`friendlinkctg_id`),
  KEY `fk_jc_friendlinkctg_site` (`site_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='CMS友情链接类别';

#
# Dumping data for table jc_friendlink_ctg
#

INSERT INTO `jc_friendlink_ctg` VALUES (1,1,'文字连接',10);
INSERT INTO `jc_friendlink_ctg` VALUES (2,1,'图片链接',10);

#
# Source for table jc_sensitivity
#

CREATE TABLE `jc_sensitivity` (
  `sensitivity_id` int(11) NOT NULL AUTO_INCREMENT,
  `site_id` int(11) DEFAULT NULL,
  `search` varchar(255) NOT NULL COMMENT '敏感词',
  `replacement` varchar(255) NOT NULL COMMENT '替换词',
  PRIMARY KEY (`sensitivity_id`),
  KEY `fk_sensitivity_site` (`site_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='CMS敏感词表';

#
# Dumping data for table jc_sensitivity
#

INSERT INTO `jc_sensitivity` VALUES (1,1,'1','2');

#
# Source for table jc_site
#

CREATE TABLE `jc_site` (
  `site_id` int(11) NOT NULL AUTO_INCREMENT,
  `config_id` int(11) NOT NULL COMMENT '配置ID',
  `ftp_upload_id` int(11) DEFAULT NULL COMMENT '上传ftp',
  `domain` varchar(50) NOT NULL COMMENT '域名',
  `site_path` varchar(20) NOT NULL COMMENT '路径',
  `site_name` varchar(100) NOT NULL COMMENT '网站名称',
  `short_name` varchar(100) NOT NULL COMMENT '简短名称',
  `protocol` varchar(20) NOT NULL DEFAULT 'http://' COMMENT '协议',
  `dynamic_suffix` varchar(10) NOT NULL DEFAULT '.jhtml' COMMENT '动态页后缀',
  `static_suffix` varchar(10) NOT NULL DEFAULT '.html' COMMENT '静态页后缀',
  `static_dir` varchar(50) DEFAULT NULL COMMENT '静态页存放目录',
  `is_index_to_root` char(1) NOT NULL DEFAULT '0' COMMENT '是否使用将首页放在根目录下',
  `is_static_index` char(1) NOT NULL DEFAULT '0' COMMENT '是否静态化首页',
  `locale_admin` varchar(10) NOT NULL DEFAULT 'zh_CN' COMMENT '后台本地化',
  `locale_front` varchar(10) NOT NULL DEFAULT 'zh_CN' COMMENT '前台本地化',
  `tpl_solution` varchar(50) NOT NULL DEFAULT 'default' COMMENT '模板方案',
  `tpl_mobile_solution` varchar(50) NOT NULL DEFAULT '' COMMENT '手机访问模板方案',
  `final_step` tinyint(4) NOT NULL DEFAULT '2' COMMENT '终审级别',
  `after_check` tinyint(4) NOT NULL DEFAULT '2' COMMENT '审核后(1:不能修改删除;2:修改后退回;3:修改后不变)',
  `is_relative_path` char(1) NOT NULL DEFAULT '1' COMMENT '是否使用相对路径',
  `is_recycle_on` char(1) NOT NULL DEFAULT '1' COMMENT '是否开启回收站',
  `domain_alias` varchar(255) DEFAULT NULL COMMENT '域名别名',
  `domain_redirect` varchar(255) DEFAULT NULL COMMENT '域名重定向',
  `creditex_id` int(11) DEFAULT '1' COMMENT '积分交易规则id',
  `cors_url` varchar(255) DEFAULT NULL COMMENT '跨域调用可信RUL',
  PRIMARY KEY (`site_id`),
  UNIQUE KEY `ak_domain` (`domain`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='站点表';

#
# Dumping data for table jc_site
#

INSERT INTO `jc_site` VALUES (1,1,NULL,'localhost','www','JEEBBS论坛','jeebbs','http://','.jhtml','.html',NULL,'0','0','zh_CN','zh_CN','blue','mobile',2,2,'1','1','','',1,'http://localhost:8080');

#
# Source for table jo_authentication
#

CREATE TABLE `jo_authentication` (
  `authentication_id` char(32) NOT NULL COMMENT '认证ID',
  `userid` int(11) NOT NULL COMMENT '用户ID',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `email` varchar(100) DEFAULT NULL COMMENT '邮箱',
  `login_time` datetime NOT NULL COMMENT '登录时间',
  `login_ip` varchar(50) NOT NULL COMMENT '登录ip',
  `update_time` datetime NOT NULL COMMENT '更新时间',
  PRIMARY KEY (`authentication_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='认证信息表';

#
# Dumping data for table jo_authentication
#


#
# Source for table jo_config
#

CREATE TABLE `jo_config` (
  `cfg_key` varchar(50) NOT NULL COMMENT '配置KEY',
  `cfg_value` varchar(255) DEFAULT NULL COMMENT '配置VALUE',
  PRIMARY KEY (`cfg_key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='配置表';

#
# Dumping data for table jo_config
#

INSERT INTO `jo_config` VALUES ('email_encoding','utf-8');
INSERT INTO `jo_config` VALUES ('email_host','smtp.qq.com');
INSERT INTO `jo_config` VALUES ('email_password','1212');
INSERT INTO `jo_config` VALUES ('email_personal','jeecms');
INSERT INTO `jo_config` VALUES ('email_port',NULL);
INSERT INTO `jo_config` VALUES ('email_username','221@qq.com');
INSERT INTO `jo_config` VALUES ('login_error_interval','30');
INSERT INTO `jo_config` VALUES ('login_error_times','3');
INSERT INTO `jo_config` VALUES ('message_forgotpassword_subject','JEECMS会员密码找回信息');
INSERT INTO `jo_config` VALUES ('message_forgotpassword_text','感谢您使用JEECMS系统会员密码找回功能，请记住以下找回信息：\n用户ID：${uid}\n用户名：${username}\n您的新密码为：${resetPwd}\n请访问如下链接新密码才能生效：\nhttp://localhost:8080/member/password_reset.jspx?uid=${uid}&key=${resetKey}\n');
INSERT INTO `jo_config` VALUES ('message_register_subject','JEECMS会员注册信息');
INSERT INTO `jo_config` VALUES ('message_register_text','${username}您好：\n欢迎您注册JEECMS系统会员\n请点击以下链接进行激活\nhttp://localhost:8080/active.jspx?username=${username}&key=${activationCode}\n');
INSERT INTO `jo_config` VALUES ('message_serviceexpiration_subject','JEECMS商业服务到期');
INSERT INTO `jo_config` VALUES ('message_serviceexpiration_text','感谢您使用JEECMS系列产品，您的服务已到期，如需得到我司服务，您可以到电话联系售前人员购买支持服务，联系方式在官网可以查询：http://www.jeecms.com');
INSERT INTO `jo_config` VALUES ('message_subject','JEECMS会员密码找回信息');
INSERT INTO `jo_config` VALUES ('message_text','感谢您使用JEECMS系统会员密码找回功能，请记住以下找回信息：\r\n用户ID：${uid}\r\n用户名：${username}\r\n您的新密码为：${resetPwd}\r\n请访问如下链接新密码才能生效：\r\nhttp://localhost/member/password_reset.jspx?uid=${uid}&key=${resetKey}\r\n');

#
# Source for table jo_ftp
#

CREATE TABLE `jo_ftp` (
  `ftp_id` int(11) NOT NULL AUTO_INCREMENT,
  `ftp_name` varchar(100) NOT NULL COMMENT '名称',
  `ip` varchar(50) NOT NULL COMMENT 'IP',
  `port` int(11) NOT NULL DEFAULT '21' COMMENT '端口号',
  `username` varchar(100) DEFAULT NULL COMMENT '登录名',
  `password` varchar(100) DEFAULT NULL COMMENT '登陆密码',
  `encoding` varchar(20) NOT NULL DEFAULT 'UTF-8' COMMENT '编码',
  `timeout` int(11) DEFAULT NULL COMMENT '超时时间',
  `ftp_path` varchar(255) DEFAULT NULL COMMENT '路径',
  `url` varchar(255) NOT NULL COMMENT '访问URL',
  PRIMARY KEY (`ftp_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='FTP表';

#
# Dumping data for table jo_ftp
#


#
# Source for table jo_template
#

CREATE TABLE `jo_template` (
  `tpl_name` varchar(150) NOT NULL COMMENT '模板名称',
  `tpl_source` longtext COMMENT '模板内容',
  `last_modified` bigint(20) NOT NULL COMMENT '最后修改时间',
  `is_directory` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否目录',
  PRIMARY KEY (`tpl_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='模板表';

#
# Dumping data for table jo_template
#


#
# Source for table jo_upload
#

CREATE TABLE `jo_upload` (
  `filename` varchar(150) NOT NULL COMMENT '文件名',
  `length` int(11) NOT NULL COMMENT '文件大小(字节)',
  `last_modified` bigint(20) NOT NULL COMMENT '最后修改时间',
  `content` longblob NOT NULL COMMENT '内容',
  PRIMARY KEY (`filename`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='上传附件表';

#
# Dumping data for table jo_upload
#


#
# Source for table jo_user
#

CREATE TABLE `jo_user` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '用户ID',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `email` varchar(100) DEFAULT NULL COMMENT '电子邮箱',
  `password` char(32) NOT NULL COMMENT '密码',
  `register_time` datetime NOT NULL COMMENT '注册时间',
  `register_ip` varchar(50) NOT NULL DEFAULT '127.0.0.1' COMMENT '注册IP',
  `last_login_time` datetime NOT NULL COMMENT '最后登录时间',
  `last_login_ip` varchar(50) NOT NULL DEFAULT '127.0.0.1' COMMENT '最后登录IP',
  `login_count` int(11) NOT NULL DEFAULT '0' COMMENT '登录次数',
  `reset_key` char(32) DEFAULT NULL COMMENT '重置密码KEY',
  `reset_pwd` varchar(10) DEFAULT NULL COMMENT '重置密码VALUE',
  `activation` tinyint(1) NOT NULL DEFAULT '0' COMMENT '激活状态',
  `activation_code` char(32) DEFAULT NULL COMMENT '激活码',
  `error_time` datetime DEFAULT NULL COMMENT '登录错误时间',
  `error_count` int(11) NOT NULL DEFAULT '0' COMMENT '登录错误次数',
  `error_ip` varchar(50) DEFAULT NULL COMMENT '登录错误IP',
  PRIMARY KEY (`user_id`),
  UNIQUE KEY `ak_username` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=50 DEFAULT CHARSET=utf8 COMMENT='用户表';

#
# Dumping data for table jo_user
#

INSERT INTO `jo_user` VALUES (5,'admin',NULL,'5f4dcc3b5aa765d61d8327deb882cf99','2011-03-17 12:02:04','127.0.0.1','2017-10-23 18:39:38','182.85.218.13',2093,NULL,NULL,1,NULL,NULL,0,NULL);
INSERT INTO `jo_user` VALUES (6,'test','test@tt.com','098f6bcd4621d373cade4e832627b4f6','2015-01-28 13:35:51','0:0:0:0:0:0:0:1','2017-10-22 13:22:41','182.85.218.13',16,NULL,NULL,1,NULL,'2017-10-22 13:47:27',1,'182.85.218.13');
INSERT INTO `jo_user` VALUES (8,'jiasudu','test@tt.com','5f4dcc3b5aa765d61d8327deb882cf99','2015-02-02 14:37:25','0:0:0:0:0:0:0:1','2017-07-21 15:02:28','106.5.164.212',82,NULL,NULL,1,NULL,NULL,0,NULL);
INSERT INTO `jo_user` VALUES (15,'test1','test@tt.com','5f4dcc3b5aa765d61d8327deb882cf99','2015-02-28 10:03:07','127.0.0.1','2017-07-20 16:13:06','106.5.164.212',14,NULL,NULL,1,'6f6f95fa8a7d42a99a4999e53b419920','2017-10-22 13:47:29',4,'182.85.218.13');
INSERT INTO `jo_user` VALUES (25,'jeebbs','84380874@qq.com','1a1dc91c907325c69271ddf0c944bc72','2015-03-17 09:28:24','0:0:0:0:0:0:0:1','2015-03-20 13:30:01','127.0.0.1',7,NULL,NULL,1,NULL,NULL,0,NULL);
INSERT INTO `jo_user` VALUES (26,'test11','caoweiwei18@163.com','e10adc3949ba59abbe56e057f20f883e','2015-03-18 15:30:44','127.0.0.1','2015-03-18 15:30:44','127.0.0.1',0,NULL,NULL,1,NULL,NULL,0,NULL);
INSERT INTO `jo_user` VALUES (27,'test12','22@22.com','e10adc3949ba59abbe56e057f20f883e','2015-03-19 13:22:17','127.0.0.1','2015-03-20 14:43:22','127.0.0.1',2,NULL,NULL,1,NULL,NULL,0,NULL);
INSERT INTO `jo_user` VALUES (28,'test13','test@test.com','098f6bcd4621d373cade4e832627b4f6','2015-03-20 16:44:50','192.168.0.167','2017-02-08 13:10:13','117.43.131.165',2,NULL,NULL,1,NULL,NULL,0,NULL);
INSERT INTO `jo_user` VALUES (30,'yzq','123@qq.com','7667c46828a340b3df237c37050e8f29','2017-10-13 13:38:03','182.96.201.19','2017-10-17 19:25:06','106.5.166.82',16,NULL,NULL,1,NULL,NULL,0,NULL);
INSERT INTO `jo_user` VALUES (37,'hq',NULL,'25906028d04ba0563447f41dccb3c4cf','2017-10-13 14:03:17','182.96.201.19','2017-10-23 18:39:13','182.85.218.13',37,NULL,NULL,1,NULL,NULL,0,NULL);
INSERT INTO `jo_user` VALUES (41,'admin25','123','95db0357fafd0d349df4756a4966e969','2017-10-14 14:04:06','106.5.166.82','2017-10-14 14:04:06','106.5.166.82',0,NULL,NULL,1,NULL,NULL,0,NULL);
INSERT INTO `jo_user` VALUES (42,'qweqw','843804874@qq.com','157eb9ce33644ada6d0499c1097c4f5d','2017-10-14 14:24:34','106.5.166.82','2017-10-14 14:24:34','106.5.166.82',0,NULL,NULL,1,NULL,NULL,0,NULL);
INSERT INTO `jo_user` VALUES (43,'offadmin','843804874@qq.com','ff4bc18e1f005effa2e3665ff6ab6061','2017-10-14 14:50:23','106.5.166.82','2017-10-14 14:50:23','106.5.166.82',0,NULL,NULL,1,NULL,NULL,0,NULL);
INSERT INTO `jo_user` VALUES (45,'zsy','','3f70b1532fca49a3a9675c1459ba418b','2017-10-16 08:40:00','106.5.166.82','2017-10-16 09:24:03','106.5.166.82',3,NULL,NULL,1,NULL,NULL,0,NULL);
INSERT INTO `jo_user` VALUES (46,'asdfaasdfasdfasdfs','asdfasd@qq.com','b59c67bf196a4758191e42f76670ceba','2017-10-18 10:55:35','106.5.166.82','2017-10-18 10:55:35','106.5.166.82',0,NULL,NULL,1,NULL,NULL,0,NULL);
INSERT INTO `jo_user` VALUES (48,'test3','3136513552@qq.com','8ad8757baa8564dc136c1e07507f4a98','2017-10-23 09:33:23','182.85.218.13','2017-10-23 09:33:23','182.85.218.13',0,NULL,NULL,1,NULL,'2017-10-23 11:43:35',2,'182.85.218.13');

#
#  Foreign keys for table attachment
#

ALTER TABLE `attachment`
ADD CONSTRAINT `FK_attachment_post` FOREIGN KEY (`post_id`) REFERENCES `bbs_post` (`POST_ID`);

#
#  Foreign keys for table bbs_accredit
#

ALTER TABLE `bbs_accredit`
ADD CONSTRAINT `bbs_accredit_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `jb_user` (`user_id`);

#
#  Foreign keys for table bbs_category
#

ALTER TABLE `bbs_category`
ADD CONSTRAINT `FK_BBS_CTG_SITE` FOREIGN KEY (`SITE_ID`) REFERENCES `jc_site` (`site_id`);

#
#  Foreign keys for table bbs_category_user
#

ALTER TABLE `bbs_category_user`
ADD CONSTRAINT `FK_BBS_CATEGORY_TO_USER` FOREIGN KEY (`user_id`) REFERENCES `jb_user` (`user_id`),
ADD CONSTRAINT `FK_BBS_USER_TO_CATEGORY` FOREIGN KEY (`CATEGORY_ID`) REFERENCES `bbs_category` (`CATEGORY_ID`);

#
#  Foreign keys for table bbs_config
#

ALTER TABLE `bbs_config`
ADD CONSTRAINT `FK_BBS_CONFIG_SITE` FOREIGN KEY (`site_id`) REFERENCES `jc_site` (`site_id`);

#
#  Foreign keys for table bbs_forum
#

ALTER TABLE `bbs_forum`
ADD CONSTRAINT `FK_BBS_FORUM_CTG` FOREIGN KEY (`CATEGORY_ID`) REFERENCES `bbs_category` (`CATEGORY_ID`),
ADD CONSTRAINT `FK_BBS_FORUM_POST` FOREIGN KEY (`POST_ID`) REFERENCES `bbs_post` (`POST_ID`),
ADD CONSTRAINT `FK_BBS_FORUM_USER` FOREIGN KEY (`replyer_id`) REFERENCES `jb_user` (`user_id`),
ADD CONSTRAINT `FK_BBS_FORUM_WEBSITE` FOREIGN KEY (`SITE_ID`) REFERENCES `jc_site` (`site_id`);

#
#  Foreign keys for table bbs_forum_count
#

ALTER TABLE `bbs_forum_count`
ADD CONSTRAINT `fk_forum_count` FOREIGN KEY (`forum_id`) REFERENCES `bbs_forum` (`FORUM_ID`);

#
#  Foreign keys for table bbs_forum_ext
#

ALTER TABLE `bbs_forum_ext`
ADD CONSTRAINT `fk_bbs_ext_forum` FOREIGN KEY (`FORUM_ID`) REFERENCES `bbs_forum` (`FORUM_ID`);

#
#  Foreign keys for table bbs_forum_group_reply
#

ALTER TABLE `bbs_forum_group_reply`
ADD CONSTRAINT `FK_BBS_FORUM_GROUP_REPLY` FOREIGN KEY (`GROUP_ID`) REFERENCES `bbs_user_group` (`GROUP_ID`),
ADD CONSTRAINT `FK_BBS_GROUP_FORUM_REPLY` FOREIGN KEY (`FORUM_ID`) REFERENCES `bbs_forum` (`FORUM_ID`);

#
#  Foreign keys for table bbs_forum_group_topic
#

ALTER TABLE `bbs_forum_group_topic`
ADD CONSTRAINT `FK_BBS_FORUM_GROUP_TOPIC` FOREIGN KEY (`GROUP_ID`) REFERENCES `bbs_user_group` (`GROUP_ID`),
ADD CONSTRAINT `FK_BBS_GROUP_FORUM_TOPIC` FOREIGN KEY (`FORUM_ID`) REFERENCES `bbs_forum` (`FORUM_ID`);

#
#  Foreign keys for table bbs_forum_group_view
#

ALTER TABLE `bbs_forum_group_view`
ADD CONSTRAINT `FK_BBS_FORUM_GROUP_VIEW` FOREIGN KEY (`GROUP_ID`) REFERENCES `bbs_user_group` (`GROUP_ID`),
ADD CONSTRAINT `FK_BBS_GROUP_FORUM_VIEW` FOREIGN KEY (`FORUM_ID`) REFERENCES `bbs_forum` (`FORUM_ID`);

#
#  Foreign keys for table bbs_forum_user
#

ALTER TABLE `bbs_forum_user`
ADD CONSTRAINT `FK_BBS_FORUM_TO_USER` FOREIGN KEY (`user_id`) REFERENCES `jb_user` (`user_id`),
ADD CONSTRAINT `FK_BBS_USER_TO_FORUM` FOREIGN KEY (`FORUM_ID`) REFERENCES `bbs_forum` (`FORUM_ID`);

#
#  Foreign keys for table bbs_gift_user
#

ALTER TABLE `bbs_gift_user`
ADD CONSTRAINT `fk_bbs_gift_user_user` FOREIGN KEY (`user_id`) REFERENCES `jb_user` (`user_id`),
ADD CONSTRAINT `fk_gift_user_gift` FOREIGN KEY (`gift_id`) REFERENCES `bbs_gift` (`gift_id`);

#
#  Foreign keys for table bbs_grade
#

ALTER TABLE `bbs_grade`
ADD CONSTRAINT `FK_MEMBER_GRADE` FOREIGN KEY (`user_id`) REFERENCES `jb_user` (`user_id`),
ADD CONSTRAINT `FK_POST_GRADE` FOREIGN KEY (`POST_ID`) REFERENCES `bbs_post` (`POST_ID`);

#
#  Foreign keys for table bbs_group_type
#

ALTER TABLE `bbs_group_type`
ADD CONSTRAINT `FK_BBS_GROUP_TYPE_GROUP` FOREIGN KEY (`GROUP_ID`) REFERENCES `bbs_user_group` (`GROUP_ID`),
ADD CONSTRAINT `FK_BBS_GROUP_TYPE_TYPE` FOREIGN KEY (`TYPE_ID`) REFERENCES `bbs_post_type` (`type_id`);

#
#  Foreign keys for table bbs_live
#

ALTER TABLE `bbs_live`
ADD CONSTRAINT `bbs_live` FOREIGN KEY (`user_id`) REFERENCES `jb_user` (`user_id`),
ADD CONSTRAINT `fk_bbs_live_chapter` FOREIGN KEY (`chapter_id`) REFERENCES `bbs_live_chapter` (`chapter_id`);

#
#  Foreign keys for table bbs_live_chapter
#

ALTER TABLE `bbs_live_chapter`
ADD CONSTRAINT `fk_bbs_live_chapter_parent` FOREIGN KEY (`parent_id`) REFERENCES `bbs_live_chapter` (`chapter_id`),
ADD CONSTRAINT `fk_bbs_live_chapter_user` FOREIGN KEY (`user_id`) REFERENCES `jb_user` (`user_id`);

#
#  Foreign keys for table bbs_live_message
#

ALTER TABLE `bbs_live_message`
ADD CONSTRAINT `fk_bbs_live_msg_live` FOREIGN KEY (`live_id`) REFERENCES `bbs_live` (`live_id`);

#
#  Foreign keys for table bbs_live_user
#

ALTER TABLE `bbs_live_user`
ADD CONSTRAINT `fk_bbs_live_user_live` FOREIGN KEY (`live_id`) REFERENCES `bbs_live` (`live_id`);

#
#  Foreign keys for table bbs_login_log
#

ALTER TABLE `bbs_login_log`
ADD CONSTRAINT `fk_bbs_login_log_user` FOREIGN KEY (`user_id`) REFERENCES `jb_user` (`user_id`);

#
#  Foreign keys for table bbs_magic_log
#

ALTER TABLE `bbs_magic_log`
ADD CONSTRAINT `fk_magic_log_magic` FOREIGN KEY (`magic_id`) REFERENCES `bbs_common_magic` (`magicid`),
ADD CONSTRAINT `fk_magic_log_user` FOREIGN KEY (`user_id`) REFERENCES `jb_user` (`user_id`);

#
#  Foreign keys for table bbs_operation
#

ALTER TABLE `bbs_operation`
ADD CONSTRAINT `FK_BBS_OPEATTION` FOREIGN KEY (`SITE_ID`) REFERENCES `jc_site` (`site_id`),
ADD CONSTRAINT `FK_BBS_OPERATION_USER` FOREIGN KEY (`operater_id`) REFERENCES `jb_user` (`user_id`);

#
#  Foreign keys for table bbs_permission
#

ALTER TABLE `bbs_permission`
ADD CONSTRAINT `FK_BBS_PERMISSION_GROUP` FOREIGN KEY (`GROUP_ID`) REFERENCES `bbs_user_group` (`GROUP_ID`);

#
#  Foreign keys for table bbs_post
#

ALTER TABLE `bbs_post`
ADD CONSTRAINT `FK_BBS_POST_CREATER` FOREIGN KEY (`CREATER_ID`) REFERENCES `jb_user` (`user_id`),
ADD CONSTRAINT `FK_BBS_POST_EDITOR` FOREIGN KEY (`EDITER_ID`) REFERENCES `jb_user` (`user_id`),
ADD CONSTRAINT `FK_BBS_POST_TOPIC` FOREIGN KEY (`TOPIC_ID`) REFERENCES `bbs_topic` (`TOPIC_ID`),
ADD CONSTRAINT `FK_BBS_POST_WEBSITE` FOREIGN KEY (`SITE_ID`) REFERENCES `jc_site` (`site_id`);

#
#  Foreign keys for table bbs_post_type
#

ALTER TABLE `bbs_post_type`
ADD CONSTRAINT `fk_bbs_post_type_parent` FOREIGN KEY (`parent_id`) REFERENCES `bbs_post_type` (`type_id`),
ADD CONSTRAINT `fk_bbs_post_type_site` FOREIGN KEY (`site_id`) REFERENCES `jc_site` (`site_id`),
ADD CONSTRAINT `fk_bbs_type_forum` FOREIGN KEY (`forum_id`) REFERENCES `bbs_forum` (`FORUM_ID`);

#
#  Foreign keys for table bbs_report
#

ALTER TABLE `bbs_report`
ADD CONSTRAINT `fk_bbs_report_process_user` FOREIGN KEY (`process_user`) REFERENCES `jb_user` (`user_id`);

#
#  Foreign keys for table bbs_report_ext
#

ALTER TABLE `bbs_report_ext`
ADD CONSTRAINT `fk_bbs_report_ext_report` FOREIGN KEY (`report_id`) REFERENCES `bbs_report` (`id`),
ADD CONSTRAINT `fk_bbs_report_ext_report_user` FOREIGN KEY (`report_user`) REFERENCES `jb_user` (`user_id`);

#
#  Foreign keys for table bbs_session
#

ALTER TABLE `bbs_session`
ADD CONSTRAINT `fk_session_user` FOREIGN KEY (`user_id`) REFERENCES `jb_user` (`user_id`);

#
#  Foreign keys for table bbs_topic
#

ALTER TABLE `bbs_topic`
ADD CONSTRAINT `FK_BBS_FIRST_POST` FOREIGN KEY (`FIRST_POST_ID`) REFERENCES `bbs_post` (`POST_ID`),
ADD CONSTRAINT `FK_BBS_LAST_POST` FOREIGN KEY (`LAST_POST_ID`) REFERENCES `bbs_post` (`POST_ID`),
ADD CONSTRAINT `FK_BBS_TOPIC_FORUM` FOREIGN KEY (`FORUM_ID`) REFERENCES `bbs_forum` (`FORUM_ID`),
ADD CONSTRAINT `FK_BBS_TOPIC_SITE` FOREIGN KEY (`SITE_ID`) REFERENCES `jc_site` (`site_id`),
ADD CONSTRAINT `FK_BBS_TOPIC_USER_CREATE` FOREIGN KEY (`CREATER_ID`) REFERENCES `jb_user` (`user_id`),
ADD CONSTRAINT `FK_BBS_TOPIC_USER_LAST` FOREIGN KEY (`REPLYER_ID`) REFERENCES `jb_user` (`user_id`);

#
#  Foreign keys for table bbs_topic_type_subscribe
#

ALTER TABLE `bbs_topic_type_subscribe`
ADD CONSTRAINT `fk_bbs_topic_type_subscribe_type` FOREIGN KEY (`type_id`) REFERENCES `bbs_topic_type` (`type_id`),
ADD CONSTRAINT `fk_bbs_topic_type_subscribe_user` FOREIGN KEY (`user_id`) REFERENCES `jb_user` (`user_id`);

#
#  Foreign keys for table bbs_user_group
#

ALTER TABLE `bbs_user_group`
ADD CONSTRAINT `FK_BBS_GROUP_SITE` FOREIGN KEY (`site_id`) REFERENCES `jc_site` (`site_id`);

#
#  Foreign keys for table bbs_user_online
#

ALTER TABLE `bbs_user_online`
ADD CONSTRAINT `fk_bbs_user_online_user` FOREIGN KEY (`user_id`) REFERENCES `jb_user` (`user_id`);

#
#  Foreign keys for table bbs_webservice_call_record
#

ALTER TABLE `bbs_webservice_call_record`
ADD CONSTRAINT `fk_webservice_record_auth` FOREIGN KEY (`auth_id`) REFERENCES `bbs_webservice_auth` (`auth_id`);

#
#  Foreign keys for table bbs_webservice_param
#

ALTER TABLE `bbs_webservice_param`
ADD CONSTRAINT `fk_param_webservice` FOREIGN KEY (`service_id`) REFERENCES `bbs_webservice` (`service_id`);

#
#  Foreign keys for table jb_advertising
#

ALTER TABLE `jb_advertising`
ADD CONSTRAINT `fk_jb_advertising_site` FOREIGN KEY (`site_id`) REFERENCES `jc_site` (`site_id`),
ADD CONSTRAINT `fk_jb_space_advertising` FOREIGN KEY (`adspace_id`) REFERENCES `jb_advertising_space` (`adspace_id`);

#
#  Foreign keys for table jb_advertising_attr
#

ALTER TABLE `jb_advertising_attr`
ADD CONSTRAINT `fk_jb_params_advertising` FOREIGN KEY (`advertising_id`) REFERENCES `jb_advertising` (`advertising_id`);

#
#  Foreign keys for table jb_advertising_space
#

ALTER TABLE `jb_advertising_space`
ADD CONSTRAINT `fk_jb_adspace_site` FOREIGN KEY (`site_id`) REFERENCES `jc_site` (`site_id`);

#
#  Foreign keys for table jb_api_record
#

ALTER TABLE `jb_api_record`
ADD CONSTRAINT `fk_api_info` FOREIGN KEY (`api_info_id`) REFERENCES `jb_api_info` (`id`),
ADD CONSTRAINT `fk_api_record_account` FOREIGN KEY (`api_account`) REFERENCES `jb_api_account` (`id`);

#
#  Foreign keys for table jb_friendship
#

ALTER TABLE `jb_friendship`
ADD CONSTRAINT `jb_friendship_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `jb_user` (`user_id`),
ADD CONSTRAINT `jb_friendship_ibfk_2` FOREIGN KEY (`friend_id`) REFERENCES `jb_user` (`user_id`);

#
#  Foreign keys for table jb_role
#

ALTER TABLE `jb_role`
ADD CONSTRAINT `fk_jb_role_site` FOREIGN KEY (`site_id`) REFERENCES `jc_site` (`site_id`);

#
#  Foreign keys for table jb_role_permission
#

ALTER TABLE `jb_role_permission`
ADD CONSTRAINT `fk_jb_permission_role` FOREIGN KEY (`role_id`) REFERENCES `jb_role` (`role_id`);

#
#  Foreign keys for table jb_user
#

ALTER TABLE `jb_user`
ADD CONSTRAINT `FK_BBS_MEMBER_MEMBERGROUP` FOREIGN KEY (`group_id`) REFERENCES `bbs_user_group` (`GROUP_ID`);

#
#  Foreign keys for table jb_user_attr
#

ALTER TABLE `jb_user_attr`
ADD CONSTRAINT `fk_jc_attr_user` FOREIGN KEY (`user_id`) REFERENCES `jb_user` (`user_id`);

#
#  Foreign keys for table jb_user_role
#

ALTER TABLE `jb_user_role`
ADD CONSTRAINT `fk_jb_role_user` FOREIGN KEY (`user_id`) REFERENCES `jb_user` (`user_id`),
ADD CONSTRAINT `fk_jb_user_role` FOREIGN KEY (`role_id`) REFERENCES `jb_role` (`role_id`);

#
#  Foreign keys for table jc_config_item
#

ALTER TABLE `jc_config_item`
ADD CONSTRAINT `fk_jb_item_config` FOREIGN KEY (`config_id`) REFERENCES `jc_config` (`config_id`);

alter table jb_user add column read_only tinyint(1) default 0  COMMENT '是否只读';
INSERT INTO jc_config_attr  VALUES (1,'apiAccountMngPassword','5f4dcc3b5aa765d61d8327deb882cf99');

alter table bbs_topic add column recommend tinyint(1) default 0 COMMENT '0未推荐 1版主推荐';

alter table bbs_topic add column top_time datetime  COMMENT '推荐时限';

delete from bbs_magic_log where magic_id=7;
delete from bbs_member_magic where magicid=7;
delete from bbs_common_magic where identifier="sofa";

SET FOREIGN_KEY_CHECKS=1;