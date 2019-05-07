/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50617
Source Host           : localhost:3306
Source Database       : yzh3

Target Server Type    : MYSQL
Target Server Version : 50617
File Encoding         : 65001

Date: 2015-12-11 18:45:07
*/

SET FOREIGN_KEY_CHECKS=0;


-- ----------------------------
-- Records of yzh_category
-- ----------------------------
INSERT INTO `yzh_category` VALUES ('1', '关于E+', '', 'guanyue', '', '0', '1', '0', '1,9,10,11,12,13,14,15,16,17,18', '1', '', '', '', '0', '0', '1', '1', '0', '0', '', '1', '/guanyue.html', '', '', '0', '', '0', '0', '1');
INSERT INTO `yzh_category` VALUES ('2', '产品中心', '', 'chanpinzhongxin', '', '0', '3', '0', '2,19,21,22,23,24,20,25,26,27,28,29', '0', '', '', '', '0', '0', '1', '1', '0', '0', '', '1', '/chanpinzhongxin.html', '', '', '0', '', '0', '0', '1');
INSERT INTO `yzh_category` VALUES ('3', '解决方案', '', 'jiejuefangan', '', '0', '2', '0', '3,30,31,32,33', '0', '', '', '', '0', '0', '1', '1', '0', '0', '', '1', '/jiejuefangan.html', '', '', '0', '', '0', '0', '1');
INSERT INTO `yzh_category` VALUES ('4', '应用案例', '', 'yingyonganli', '', '0', '4', '0', '4,34,35', '0', '', '', '', '0', '0', '1', '1', '0', '0', '', '1', '/yingyonganli.html', '', '', '0', '', '0', '0', '1');
INSERT INTO `yzh_category` VALUES ('5', '最新资讯', '', 'zuixinzixun', '', '0', '2', '0', '5,36,37', '0', '', '', '', '0', '0', '1', '1', '0', '0', '', '1', '/zuixinzixun.html', '', '', '0', '', '0', '0', '1');
INSERT INTO `yzh_category` VALUES ('6', '人才招聘', '', 'rencaizhaopin', '', '0', '1', '0', '6,38,39', '1', '', '', '', '0', '0', '1', '1', '0', '0', '', '1', '/rencaizhaopin.html', '', '', '0', '', '0', '0', '1');
INSERT INTO `yzh_category` VALUES ('7', '联系我们', '', 'lianxiwomen', '', '0', '1', '0', '7,40,41', '1', '', '', '', '0', '0', '1', '1', '0', '0', '', '1', '/lianxiwomen.html', '', '', '0', '', '0', '0', '1');
INSERT INTO `yzh_category` VALUES ('8', '服务支持', '', 'fuwuzhichi', '', '0', '1', '0', '8', '1', '', '', '', '0', '0', '1', '1', '0', '0', '', '0', '/fuwuzhichi.html', '', '', '0', '', '0', '0', '1');
INSERT INTO `yzh_category` VALUES ('9', '公司简介', '', 'gongsijianjie', '', '1', '1', '0,1', '9', '1', '', '', '', '0', '0', '1', '1', '0', '0', '', '0', '/gongsijianjie.html', '', '', '0', '', '0', '0', '1');
INSERT INTO `yzh_category` VALUES ('10', '视频展示', '', 'shipinzhanshi', '', '1', '1', '0,1', '10', '1', '', '', '', '0', '0', '1', '1', '0', '0', '', '0', '/shipinzhanshi.html', '', '', '0', '', '0', '0', '1');
INSERT INTO `yzh_category` VALUES ('11', '组织机构', '', 'zuzhijigou', '', '1', '1', '0,1', '11', '1', '', '', '', '0', '0', '1', '1', '0', '0', '', '0', '/zuzhijigou.html', '', '', '0', '', '0', '0', '1');
INSERT INTO `yzh_category` VALUES ('12', '资历证书', '', 'zilizhengshu', '', '1', '1', '0,1', '12,13', '1', '', '', '', '0', '0', '1', '1', '0', '0', '', '1', '/zilizhengshu.html', '', '', '0', '', '0', '0', '1');
INSERT INTO `yzh_category` VALUES ('13', '企业荣誉', '', 'qiyerongyu', '', '12', '1', '0,1,12', '13', '1', '', '', '', '0', '0', '1', '1', '0', '0', '', '0', '/qiyerongyu.html', '', '', '0', '', '0', '0', '1');
INSERT INTO `yzh_category` VALUES ('14', '发展大事记', '', 'fazhandashiji', '', '1', '1', '0,1', '14', '1', '', '', '', '0', '0', '1', '1', '0', '0', '', '0', '/fazhandashiji.html', '', '', '0', '', '0', '0', '1');
INSERT INTO `yzh_category` VALUES ('15', '办公环境', '', 'bangonghuanjing', '', '1', '1', '0,1', '15', '1', '', '', '', '0', '0', '1', '1', '0', '0', '', '0', '/bangonghuanjing.html', '', '', '0', '', '0', '0', '1');
INSERT INTO `yzh_category` VALUES ('16', '厂房车间', '', 'changfangchejian', '', '1', '1', '0,1', '16', '1', '', '', '', '0', '0', '1', '1', '0', '0', '', '0', '/changfangchejian.html', '', '', '0', '', '0', '0', '1');
INSERT INTO `yzh_category` VALUES ('17', '仓库实景', '', 'cangkushijing', '', '1', '1', '0,1', '17', '1', '', '', '', '0', '0', '1', '1', '0', '0', '', '0', '/cangkushijing.html', '', '', '0', '', '0', '0', '1');
INSERT INTO `yzh_category` VALUES ('18', '设备展示', '', 'shebeizhanshi', '', '1', '1', '0,1', '18', '1', '', '', '', '0', '0', '1', '1', '0', '0', '', '0', '/shebeizhanshi.html', '', '', '0', '', '0', '0', '1');
INSERT INTO `yzh_category` VALUES ('19', '安防专显', '', 'anfangzhuanxian', '', '2', '3', '0,2', '19,21,22,23,24', '0', '', '', '', '0', '0', '1', '1', '0', '0', '', '1', '/anfangzhuanxian.html', '', '', '0', '', '0', '0', '1');
INSERT INTO `yzh_category` VALUES ('20', '商用专显', '', 'shangyongzhuanxian', '', '2', '3', '0,2', '20,25,26,27,28,29', '0', '', '', '', '0', '0', '1', '1', '0', '0', '', '1', '/shangyongzhuanxian.html', '', '', '0', '', '0', '0', '1');
INSERT INTO `yzh_category` VALUES ('21', '液晶拼接屏', '', 'yejingpinjieping', '', '19', '3', '0,2,19', '21', '0', '', '', '', '0', '0', '1', '1', '0', '0', '', '0', '/yejingpinjieping.html', '', '', '0', '', '0', '0', '1');
INSERT INTO `yzh_category` VALUES ('22', '液晶监视器', '', 'yejingjianshiqi', '', '19', '3', '0,2,19', '22', '0', '', '', '', '0', '0', '1', '1', '0', '0', '', '0', '/yejingjianshiqi.html', '', '', '0', '', '0', '0', '1');
INSERT INTO `yzh_category` VALUES ('23', '工业显示器', '', 'gongyexianshiqi', '', '19', '3', '0,2,19', '23', '0', '', '', '', '0', '0', '1', '1', '0', '0', '', '0', '/gongyexianshiqi.html', '', '', '0', '', '0', '0', '1');
INSERT INTO `yzh_category` VALUES ('24', '触摸显示器', '', 'chumoxianshiqi', '', '19', '3', '0,2,19', '24', '0', '', '', '', '0', '0', '1', '1', '0', '0', '', '0', '/chumoxianshiqi.html', '', '', '0', '', '0', '0', '1');
INSERT INTO `yzh_category` VALUES ('25', '液晶广告机', '', 'yejingguanggaoji', '', '20', '3', '0,2,20', '25', '0', '', '', '', '0', '0', '1', '1', '0', '0', '', '0', '/yejingguanggaoji.html', '', '', '0', '', '0', '0', '1');
INSERT INTO `yzh_category` VALUES ('26', '触控一体机', '', 'chukongyitiji', '', '20', '3', '0,2,20', '26', '0', '', '', '', '0', '0', '1', '1', '0', '0', '', '0', '/chukongyitiji.html', '', '', '0', '', '0', '0', '1');
INSERT INTO `yzh_category` VALUES ('27', '液晶电子白板', '', 'yejingdianzibaiban', '', '20', '3', '0,2,20', '27', '0', '', '', '', '0', '0', '1', '1', '0', '0', '', '0', '/yejingdianzibaiban.html', '', '', '0', '', '0', '0', '1');
INSERT INTO `yzh_category` VALUES ('28', '专业定制商显', '', 'zhuanyedingzhishangxian', '', '20', '3', '0,2,20', '28', '0', '', '', '', '0', '0', '1', '1', '0', '0', '', '0', '/zhuanyedingzhishangxian.html', '', '', '0', '', '0', '0', '1');
INSERT INTO `yzh_category` VALUES ('29', '显示配套设备', '', 'xianshipeitaoshebei', '', '20', '3', '0,2,20', '29', '0', '', '', '', '0', '0', '1', '1', '0', '0', '', '0', '/xianshipeitaoshebei.html', '', '', '0', '', '0', '0', '1');
INSERT INTO `yzh_category` VALUES ('30', '行政机构', '', 'xingzhengjigou', '', '3', '2', '0,3', '30', '0', '', '', '', '0', '0', '1', '1', '0', '0', '', '0', '/xingzhengjigou.html', '', '', '0', '', '0', '0', '1');
INSERT INTO `yzh_category` VALUES ('31', '事业单位', '', 'shiyedanwei', '', '3', '2', '0,3', '31', '0', '', '', '', '0', '0', '1', '1', '0', '0', '', '0', '/shiyedanwei.html', '', '', '0', '', '0', '0', '1');
INSERT INTO `yzh_category` VALUES ('32', '教育机构', '', 'jiaoyujigou', '', '3', '2', '0,3', '32', '0', '', '', '', '0', '0', '1', '1', '0', '0', '', '0', '/jiaoyujigou.html', '', '', '0', '', '0', '0', '1');
INSERT INTO `yzh_category` VALUES ('33', '休闲娱乐', '', 'xiuxianyule', '', '3', '2', '0,3', '33', '0', '', '', '', '0', '0', '1', '1', '0', '0', '', '0', '/xiuxianyule.html', '', '', '0', '', '0', '0', '1');
INSERT INTO `yzh_category` VALUES ('34', '行政机构', '', 'xingzhengjigou34', '', '4', '4', '0,4', '34', '0', '', '', '', '0', '0', '1', '1', '0', '0', '', '0', '/xingzhengjigou34.html', '', '', '0', '', '0', '0', '1');
INSERT INTO `yzh_category` VALUES ('35', '事业单位', '', 'shiyedanwei35', '', '4', '4', '0,4', '35', '0', '', '', '', '0', '0', '1', '1', '0', '0', '', '0', '/shiyedanwei35.html', '', '', '0', '', '0', '0', '1');
INSERT INTO `yzh_category` VALUES ('36', '公司新闻', '', 'gongsixinwen', '', '5', '2', '0,5', '36', '0', '', '', '', '0', '0', '1', '1', '0', '0', '', '0', '/gongsixinwen.html', '', '', '0', '', '0', '0', '1');
INSERT INTO `yzh_category` VALUES ('37', '行业新闻', '', 'xingyexinwen', '', '5', '2', '0,5', '37', '0', '', '', '', '0', '0', '1', '1', '0', '0', '', '0', '/xingyexinwen.html', '', '', '0', '', '0', '0', '1');
INSERT INTO `yzh_category` VALUES ('38', '人才观念', '', 'rencaiguannian', '', '6', '1', '0,6', '38', '1', '', '', '', '0', '0', '1', '1', '0', '0', '', '0', '/rencaiguannian.html', '', '', '0', '', '0', '0', '1');
INSERT INTO `yzh_category` VALUES ('39', '职位招聘', '', 'zhiweizhaopin', '', '6', '7', '0,6', '39', '0', '', '', '', '0', '0', '1', '1', '0', '0', '', '0', '/zhiweizhaopin.html', '', '', '0', '', '0', '0', '1');
INSERT INTO `yzh_category` VALUES ('40', '联系方式', '', 'lianxifangshi', '', '7', '1', '0,7', '40', '1', '', '', '', '0', '0', '1', '1', '0', '0', '', '0', '/lianxifangshi.html', '', '', '0', '', '0', '0', '1');
INSERT INTO `yzh_category` VALUES ('41', '在线留言', '', 'zaixianliuyan', '', '7', '1', '0,7', '41', '1', '', '', '', '0', '0', '1', '1', '0', '0', '', '0', '/zaixianliuyan.html', 'feedback', '', '0', '', '0', '0', '1');

--
-- 导出`yzh_job`表中的数据 `yzh_job`
--
INSERT INTO `yzh_job` VALUES ('1','36','2','ceshi','互联网策划顾问','','','','','<span style=\"white-space:normal;\">1、形象气质良好,18-28岁;</span><br style=\"white-space:normal;\" />\n<span style=\"white-space:normal;\">2、大专及以上学历,有销售经验者优先考虑;</span><br style=\"white-space:normal;\" />\n<span style=\"white-space:normal;\">3、普通话标准,声音甜美,反应敏捷、表达能力强,具有较强的沟通能力及交际技巧,具有亲和力;</span><br style=\"white-space:normal;\" />\n<span style=\"white-space:normal;\">4、有团队合作精神,善于挑战,良好的服务意识、耐心和责任心,能承受较大的工作压力;</span><br style=\"white-space:normal;\" />\n<span style=\"white-space:normal;\">5、熟悉电脑办公操作&nbsp;</span><br style=\"white-space:normal;\" />\n<span style=\"white-space:normal;\">6、有一定的逻辑思维、学习能力,亲和力</span>','/zhiweizhaopin/36-1.html','','1','0','1452236000','1452236000','2','<span style=\"white-space:normal;\">1、负责搜集新客户的资料并进行沟通,开发新客户;</span><br style=\"white-space:normal;\" />\n<span style=\"white-space:normal;\">2、通过电话与客户进行有效沟通了解客户需求, 寻找销售机会并完成销售业绩;</span><br style=\"white-space:normal;\" />\n<span style=\"white-space:normal;\">3、维护老客户的业务,挖掘客户的最大潜力;</span><br style=\"white-space:normal;\" />\n<span style=\"white-space:normal;\">4、定期与合作客户进行沟通,建立良好的长期合作关系;</span><br style=\"white-space:normal;\" />\n<span style=\"white-space:normal;\">5、积极主动,团队协作。在这里你不是单兵做战,整个团队在支撑你。在快速提升自己的同时挑战高薪。 &nbsp;&nbsp;</span>','大专','1');

--
-- 导出`yzh_kefu`表中的数据 `yzh_kefu`
--
INSERT INTO `yzh_kefu` VALUES ('20','1','0','1452308831','华东地区','1','8619969','0');
INSERT INTO `yzh_kefu` VALUES ('21','1','0','1452308850','华南地区','2','鱼头逛街','0');
INSERT INTO `yzh_kefu` VALUES ('22','1','0','1452308866','华北地区','3','verywf@163.com','0');

-- ----------------------------
-- Records of yzh_block
-- ----------------------------
INSERT INTO `yzh_block` VALUES ('1', 'text-1', 'text', '首页视频', '', '<img src=\"/uploads/201601/568e65ae00522.jpg\" alt=\"\" />', '1', '1');
INSERT INTO `yzh_block` VALUES ('2', 'text-2', 'text', '首页关于我们', '', '<span style=\\\"white-space:normal;\\\"><span style=\\\"color:#666666;font-family:宋体;line-height:24px;white-space:normal;background-color:#F2F2F2;\\\">据悉，国人<strong>在线经过11年</strong>的沉淀，在2016年元月推出E+版本，此版本一出，立即引起企业重视和围观，因为其首推的十大创新系统将与企业家朋友会面啦，用这十大系统服务于企业官网，绝对是一颗重磅炸弹。0000</span></span>', '1', '1');
INSERT INTO `yzh_block` VALUES ('3', 'url-3', 'url', '震撼视觉 完美拼接', '', 'http://baidu.com', '1', '1');
INSERT INTO `yzh_block` VALUES ('4', 'img-4', 'img', '震撼视觉 完美拼接', '', '/uploads/201601/568e69e615e32.png', '1', '1');
INSERT INTO `yzh_block` VALUES ('5', 'url-5', 'url', '液晶广告机', '', '', '1', '1');
INSERT INTO `yzh_block` VALUES ('6', 'img-6', 'img', '液晶广告机', '', '/uploads/201601/568e6a83e34b3.png', '1', '1');
INSERT INTO `yzh_block` VALUES ('7', 'url-7', 'url', '液晶电子白板', '', '', '1', '1');
INSERT INTO `yzh_block` VALUES ('8', 'img-8', 'img', '液晶电子白板', '', '/uploads/201601/568e6a93cc8b4.png', '1', '1');
INSERT INTO `yzh_block` VALUES ('9', 'url-9', 'url', '触控一体机', '', '', '1', '1');
INSERT INTO `yzh_block` VALUES ('10', 'img-10', 'img', '触控一体机', '', '/uploads/201601/568e6a9ed478c.png', '1', '1');
INSERT INTO `yzh_block` VALUES ('11', 'url-11', 'url', '工业监视器', '', '', '1', '1');
INSERT INTO `yzh_block` VALUES ('12', 'img-12', 'img', '工业监视器', '', '/uploads/201601/568e6aae3ee89.png', '1', '1');
INSERT INTO `yzh_block` VALUES ('13', 'url-13', 'url', '定制型广告机', '', '', '1', '1');
INSERT INTO `yzh_block` VALUES ('14', 'img-14', 'img', '定制型广告机', '', '/uploads/201601/568e6ab91cde1.png', '1', '1');
INSERT INTO `yzh_block` VALUES ('15', 'url-15', 'url', '液晶监视器', '', '', '1', '1');
INSERT INTO `yzh_block` VALUES ('16', 'img-16', 'img', '液晶监视器', '', '/uploads/201601/568e6ac407b58.png', '1', '1');
INSERT INTO `yzh_block` VALUES ('17', 'img-17', 'img', '国际标准认证', '', '/uploads/201601/5690670c1f416.jpg', '1', '1');
INSERT INTO `yzh_block` VALUES ('18', 'img-18', 'img', '首页广告', '', '/uploads/201601/569068073ea37.jpg', '1', '1');


INSERT INTO `yzh_user` VALUES ('2', '2', 'ceshi', '9e64dc4004b03a6ed2f0a3441358ca0771bec4a5', '', '', '', '5', '0', '0', '1451350553', '', '127.0.0.1', '1', '');
