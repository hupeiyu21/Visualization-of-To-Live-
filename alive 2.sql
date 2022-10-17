/*
 Navicat Premium Data Transfer

 Source Server         : localhost
 Source Server Type    : MySQL
 Source Server Version : 80029
 Source Host           : localhost:3306
 Source Schema         : alive

 Target Server Type    : MySQL
 Target Server Version : 80029
 File Encoding         : 65001

 Date: 19/08/2022 20:24:47
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for event
-- ----------------------------
DROP TABLE IF EXISTS `event`;
CREATE TABLE `event` (
  `e_id` varchar(3) NOT NULL,
  `name` varchar(255) NOT NULL,
  `time` varchar(255) NOT NULL,
  PRIMARY KEY (`e_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of event
-- ----------------------------
BEGIN;
INSERT INTO `event` (`e_id`, `name`, `time`) VALUES ('E01', '作者民间采风', '青年');
INSERT INTO `event` (`e_id`, `name`, `time`) VALUES ('E02', '福贵唤牛名', '中年');
INSERT INTO `event` (`e_id`, `name`, `time`) VALUES ('E03', '福贵讲述过去', '中年');
INSERT INTO `event` (`e_id`, `name`, `time`) VALUES ('E04', '福贵爹轶事', '中年');
INSERT INTO `event` (`e_id`, `name`, `time`) VALUES ('E05', '福贵生活碎片', '青年');
INSERT INTO `event` (`e_id`, `name`, `time`) VALUES ('E06', '福贵当众羞辱岳父', '青年');
INSERT INTO `event` (`e_id`, `name`, `time`) VALUES ('E07', '家珍开导福贵', '青年');
INSERT INTO `event` (`e_id`, `name`, `time`) VALUES ('E08', '沈先生败于龙二', '青年');
INSERT INTO `event` (`e_id`, `name`, `time`) VALUES ('E09', '家珍赌场大闹被责', '青年');
INSERT INTO `event` (`e_id`, `name`, `time`) VALUES ('E10', '家珍离家后归家', '青年');
INSERT INTO `event` (`e_id`, `name`, `time`) VALUES ('E11', '请媒人娶家珍', '青少年');
INSERT INTO `event` (`e_id`, `name`, `time`) VALUES ('E12', '拖走家珍后输钱', '青年');
INSERT INTO `event` (`e_id`, `name`, `time`) VALUES ('E13', '福贵被算债', '青年');
INSERT INTO `event` (`e_id`, `name`, `time`) VALUES ('E14', '路过丈人米行', '青年');
INSERT INTO `event` (`e_id`, `name`, `time`) VALUES ('E15', '输光家产后回家', '青年');
INSERT INTO `event` (`e_id`, `name`, `time`) VALUES ('E16', '抵押房子土地还赌债', '青年');
INSERT INTO `event` (`e_id`, `name`, `time`) VALUES ('E17', '挑卖地款还债', '青年');
INSERT INTO `event` (`e_id`, `name`, `time`) VALUES ('E18', '龙二买房嘲讽', '青年');
INSERT INTO `event` (`e_id`, `name`, `time`) VALUES ('E19', '福贵爹之死', '青年');
INSERT INTO `event` (`e_id`, `name`, `time`) VALUES ('E20', '岳父接走家珍', '青年');
INSERT INTO `event` (`e_id`, `name`, `time`) VALUES ('E21', '富贵对我诉说回忆', '中年');
INSERT INTO `event` (`e_id`, `name`, `time`) VALUES ('E22', '富贵与亲娘女儿靠农而生', '青年');
INSERT INTO `event` (`e_id`, `name`, `time`) VALUES ('E23', '富贵找龙二租田开始干农活', '青年');
INSERT INTO `event` (`e_id`, `name`, `time`) VALUES ('E24', '长根回来看富贵一家', '青年');
INSERT INTO `event` (`e_id`, `name`, `time`) VALUES ('E25', '龙二收山戒赌', '青年');
INSERT INTO `event` (`e_id`, `name`, `time`) VALUES ('E26', '家珍生儿归家', '青年');
INSERT INTO `event` (`e_id`, `name`, `time`) VALUES ('E27', '富贵娘生病，富贵进城请郎中', '青年');
INSERT INTO `event` (`e_id`, `name`, `time`) VALUES ('E28', '富贵被国民党抓去拉大炮', '青年');
INSERT INTO `event` (`e_id`, `name`, `time`) VALUES ('E29', '部队被包围，众人各显神通抢食物', '青年');
INSERT INTO `event` (`e_id`, `name`, `time`) VALUES ('E30', '躲在坑道', '青年');
INSERT INTO `event` (`e_id`, `name`, `time`) VALUES ('E31', '逃过一劫，重返地上', '青年');
INSERT INTO `event` (`e_id`, `name`, `time`) VALUES ('E32', '老全之死', '青年');
INSERT INTO `event` (`e_id`, `name`, `time`) VALUES ('E33', '春生找饼', '青年');
INSERT INTO `event` (`e_id`, `name`, `time`) VALUES ('E34', '福贵被俘', '青年');
INSERT INTO `event` (`e_id`, `name`, `time`) VALUES ('E35', '福贵被放', '青年');
INSERT INTO `event` (`e_id`, `name`, `time`) VALUES ('E36', '与家人重逢', '青年');
INSERT INTO `event` (`e_id`, `name`, `time`) VALUES ('E37', '龙二被处死', '青年');
INSERT INTO `event` (`e_id`, `name`, `time`) VALUES ('E38', '卖凤霞', '青年');
INSERT INTO `event` (`e_id`, `name`, `time`) VALUES ('E39', '凤霞自己回家', '青年');
INSERT INTO `event` (`e_id`, `name`, `time`) VALUES ('E40', '有庆割草喂羊', '少儿');
INSERT INTO `event` (`e_id`, `name`, `time`) VALUES ('E41', '砸锅加入人民公社', '青年');
INSERT INTO `event` (`e_id`, `name`, `time`) VALUES ('E42', '有庆舍不得羊', '少儿');
INSERT INTO `event` (`e_id`, `name`, `time`) VALUES ('E43', '风水先生选房煮钢', '青年');
INSERT INTO `event` (`e_id`, `name`, `time`) VALUES ('E44', '老孙房屋被强拆', '青年');
INSERT INTO `event` (`e_id`, `name`, `time`) VALUES ('E45', '有庆出主意煮钢', '少儿');
INSERT INTO `event` (`e_id`, `name`, `time`) VALUES ('E46', '家珍得病', '青年');
INSERT INTO `event` (`e_id`, `name`, `time`) VALUES ('E47', '煮钢爆炸', '青年');
INSERT INTO `event` (`e_id`, `name`, `time`) VALUES ('E48', '带家珍去医院', '青年');
INSERT INTO `event` (`e_id`, `name`, `time`) VALUES ('E49', '福贵家立功煮成钢铁', '青年');
INSERT INTO `event` (`e_id`, `name`, `time`) VALUES ('E50', '人民公社解散', '青年');
INSERT INTO `event` (`e_id`, `name`, `time`) VALUES ('E51', '羊被宰有庆哭泣', '少儿');
INSERT INTO `event` (`e_id`, `name`, `time`) VALUES ('E52', '家珍伤心无法正常劳作', '青年');
INSERT INTO `event` (`e_id`, `name`, `time`) VALUES ('E53', '福贵与女老师吵架', '青年');
INSERT INTO `event` (`e_id`, `name`, `time`) VALUES ('E54', '福贵买羊', '青年');
INSERT INTO `event` (`e_id`, `name`, `time`) VALUES ('E55', '有庆割草喂羊', '少儿');
INSERT INTO `event` (`e_id`, `name`, `time`) VALUES ('E56', '有庆在城里运动会跑了第一', '少儿');
INSERT INTO `event` (`e_id`, `name`, `time`) VALUES ('E57', '体育老师给有庆买糖', '青年');
INSERT INTO `event` (`e_id`, `name`, `time`) VALUES ('E58', '体育老师来家中夸有庆', '青年');
INSERT INTO `event` (`e_id`, `name`, `time`) VALUES ('E59', '没完没了的雨淹死稻子', '青年');
INSERT INTO `event` (`e_id`, `name`, `time`) VALUES ('E60', '队长到县里要粮食', '中年');
INSERT INTO `event` (`e_id`, `name`, `time`) VALUES ('E61', '福贵卖羊换米', '青年');
INSERT INTO `event` (`e_id`, `name`, `time`) VALUES ('E62', '凤霞挖出地瓜被王四抢', '青年');
INSERT INTO `event` (`e_id`, `name`, `time`) VALUES ('E63', '队长分地瓜', '中年');
INSERT INTO `event` (`e_id`, `name`, `time`) VALUES ('E64', '家珍进城要吃的', '青年');
INSERT INTO `event` (`e_id`, `name`, `time`) VALUES ('E65', '家珍病越来越重', '青年');
INSERT INTO `event` (`e_id`, `name`, `time`) VALUES ('E66', '有庆献血去世', '少儿');
INSERT INTO `event` (`e_id`, `name`, `time`) VALUES ('E67', '有庆献血去世 ', '青年');
INSERT INTO `event` (`e_id`, `name`, `time`) VALUES ('E68', '再遇春生', '青年');
INSERT INTO `event` (`e_id`, `name`, `time`) VALUES ('E69', '埋葬有庆', '青年');
INSERT INTO `event` (`e_id`, `name`, `time`) VALUES ('E70', '家珍得知有庆去世', '青年');
INSERT INTO `event` (`e_id`, `name`, `time`) VALUES ('E71', '给家珍准备后事', '青年');
INSERT INTO `event` (`e_id`, `name`, `time`) VALUES ('E72', '家珍身体好转', '青年');
INSERT INTO `event` (`e_id`, `name`, `time`) VALUES ('E73', '春生登门道歉', '青年');
INSERT INTO `event` (`e_id`, `name`, `time`) VALUES ('E74', '村民娶亲，凤霞被调侃', '青年');
INSERT INTO `event` (`e_id`, `name`, `time`) VALUES ('E75', '队长给凤霞说媒', '青年');
INSERT INTO `event` (`e_id`, `name`, `time`) VALUES ('E76', '凤霞二喜相亲', '青年');
INSERT INTO `event` (`e_id`, `name`, `time`) VALUES ('E77', '凤霞相亲', '中年');
INSERT INTO `event` (`e_id`, `name`, `time`) VALUES ('E78', '二喜帮忙修房屋', '中年');
INSERT INTO `event` (`e_id`, `name`, `time`) VALUES ('E79', '二喜凤霞结婚', '中年');
INSERT INTO `event` (`e_id`, `name`, `time`) VALUES ('E80', '凤霞二喜回村探望', '中年');
INSERT INTO `event` (`e_id`, `name`, `time`) VALUES ('E81', '福贵进城探望凤霞', '中年');
INSERT INTO `event` (`e_id`, `name`, `time`) VALUES ('E82', '红卫兵进村批斗队长', '中年');
INSERT INTO `event` (`e_id`, `name`, `time`) VALUES ('E83', '春生寻死', '中年');
INSERT INTO `event` (`e_id`, `name`, `time`) VALUES ('E84', '凤霞怀孕', '青年');
INSERT INTO `event` (`e_id`, `name`, `time`) VALUES ('E85', '凤霞难产去世', '青年');
INSERT INTO `event` (`e_id`, `name`, `time`) VALUES ('E86', '家珍去世', '中年');
INSERT INTO `event` (`e_id`, `name`, `time`) VALUES ('E87', '福贵二喜抚养苦根', '中年');
INSERT INTO `event` (`e_id`, `name`, `time`) VALUES ('E88', '二喜意外去世', '中年');
INSERT INTO `event` (`e_id`, `name`, `time`) VALUES ('E89', '带苦根回村', '中年');
INSERT INTO `event` (`e_id`, `name`, `time`) VALUES ('E90', '苦根长大', '中年');
INSERT INTO `event` (`e_id`, `name`, `time`) VALUES ('E91', '苦根撑死', '中年');
INSERT INTO `event` (`e_id`, `name`, `time`) VALUES ('E92', '福贵买老牛', '中年');
INSERT INTO `event` (`e_id`, `name`, `time`) VALUES ('E93', '结束讲述 黄昏归家', '中年');
COMMIT;

-- ----------------------------
-- Table structure for p_to_e
-- ----------------------------
DROP TABLE IF EXISTS `p_to_e`;
CREATE TABLE `p_to_e` (
  `id` int NOT NULL AUTO_INCREMENT,
  `from_id` varchar(3) NOT NULL,
  `to_id` varchar(3) NOT NULL,
  `type` varchar(255) DEFAULT NULL,
  `age` int DEFAULT NULL,
  `role` varchar(255) DEFAULT NULL,
  `appearance` varchar(255) DEFAULT NULL,
  `object` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `b_id` (`from_id`),
  KEY `t_id` (`to_id`),
  CONSTRAINT `b_id` FOREIGN KEY (`from_id`) REFERENCES `person` (`p_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `t_id` FOREIGN KEY (`to_id`) REFERENCES `event` (`e_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=253 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of p_to_e
-- ----------------------------
BEGIN;
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (1, 'P01', 'E01', '参与', 0, '采集歌谣的人', '我头戴宽边草帽，脚上穿着拖鞋，一条毛巾挂在身后的皮带上', NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (2, 'P02', 'E02', '参与', 0, '农民', '脊背和牛背一样黝黑', NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (3, 'P02', 'E03', '参与', 0, '少爷', '穿着白色丝绸衣衫，头发抹得光滑透亮', NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (4, 'P04', 'E04', '参与', 0, '地主', '穿着黑颜色的绸衣，总是把双手背在身后', '缸');
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (5, 'P03', 'E04', '参与', 0, NULL, NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (6, 'P02', 'E05', '参与', 0, '少爷', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (7, 'P02', 'E06', '参与', 0, '少爷', NULL, '帽子');
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (8, 'P10', 'E06', '参与', 0, '米行老板', '穿着黑色的绸衫', NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (9, 'P06', 'E07', '参与', 0, '福贵妻子', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (10, 'P02', 'E07', '参与', 0, '家珍丈夫', NULL, '酒菜');
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (11, 'P08', 'E08', '参与', 0, NULL, '眼睛还和猫眼似的贼亮，穿着蓝布长衫，腰板挺着笔直', NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (12, 'P09', 'E08', '参与', 0, NULL, '一身白绸衣', NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (13, 'P06', 'E09', '参与', 0, '福贵妻子', '挺着大肚子', NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (14, 'P02', 'E09', '参与', 0, '家珍丈夫', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (15, 'P06', 'E10', '参与', 0, '福贵妻子', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (16, 'P02', 'E11', '参与', 0, '新郎', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (17, 'P06', 'E11', '参与', 0, '新娘', '漂亮，头发齐齐地挂到耳根', '旗袍在腰上一皱一皱');
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (18, 'P02', 'E12', '参与', 0, '被出老千的赌徒', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (19, 'P09', 'E12', '参与', 0, '出老千的赌徒', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (20, 'P02', 'E13', '参与', 0, '被算债', '像只瘟鸡，成药渣', NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (21, 'P09', 'E13', '参与', 0, '算债者', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (22, 'P12', 'E13', '参与', 0, '算债者', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (23, 'P13', 'E13', '参与', 0, '算债者', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (24, 'P02', 'E14', '参与', 0, '女婿', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (25, 'P02', 'E15', '参与', 0, '欠债者', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (26, 'P06', 'E15', '参与', 0, '妻子', '瘦了整整一圈，眼都青了', NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (27, 'P04', 'E15', '参与', 0, '父亲', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (28, 'P14', 'E15', '参与', 0, '母亲', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (29, 'P02', 'E16', '参与', 0, '欠债者', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (30, 'P04', 'E16', '参与', 0, '还债者', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (31, 'P02', 'E17', '参与', 0, '欠债者', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (32, 'P04', 'E17', '参与', 0, '卖地者', '没有了有钱人的派头', NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (33, 'P15', 'E17', '参与', 0, '买地者', NULL, '穿绸衣');
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (34, 'P06', 'E17', '参与', 0, '采南瓜叶', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (35, 'P14', 'E17', '参与', 0, '采南瓜叶', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (36, 'P03', 'E17', '参与', 0, '采南瓜叶', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (37, 'P09', 'E17', '参与', 0, '债主', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (38, 'P09', 'E18', '参与', 0, '徐家老宅新主', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (39, 'P04', 'E19', '参与', 0, '死者', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (40, 'P16', 'E19', '参与', 0, '佃户', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (41, 'P06', 'E19', '参与', 0, '儿媳', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (42, 'P14', 'E19', '参与', 0, '妻子', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (43, 'P10', 'E20', '参与', 0, '岳父', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (44, 'P06', 'E20', '参与', 0, '被接走者', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (45, 'P02', 'E20', '参与', 0, '丈夫', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (46, 'P14', 'E20', '参与', 0, '亲家', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (47, 'P17', 'E21', '参与', 0, '诉说者', '赤裸着胸膛、腿上沾满了泥巴，刮光了的脑袋上稀稀疏疏地钻出来些许白发，胸前的皮肤皱成一条一条', NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (48, 'P01', 'E21', '参与', 0, '倾听者', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (49, 'P17', 'E22', '参与', 0, '看到家人不易', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (50, 'P18', 'E22', '参与', 0, '挖野菜', '头发都白了', NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (51, 'P03', 'E22', '参与', 0, '挖野菜', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (52, 'P17', 'E23', '参与', 0, '农民', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (53, 'P09', 'E23', '参与', NULL, '地主', '穿着丝绸衣衫，神气得很。镶着两颗大金牙的嘴总是咧开笑着', NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (54, 'P18', 'E23', '参与', 0, '帮农', NULL, '粗衣');
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (55, 'P05', 'E24', '参与', 0, '乞丐', '破衣褴衫，拿一只缺了口的碗，拄着一根枯树枝', '扎头发的红绸');
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (56, 'P17', 'E24', '参与', 0, '农民', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (57, 'P18', 'E24', '参与', 0, '帮农', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (58, 'P09', 'E25', '参与', NULL, '地主、老爷', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (59, 'P17', 'E25', '参与', 0, '农民', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (60, 'P03', 'E25', '参与', 0, '捡稻穗', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (61, 'P06', 'E26', '参与', 0, '帮农', '穿着水红的旗袍，手挽一个蓝底白花的包裹，漂漂亮亮的', NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (62, 'P17', 'E26', '参与', 0, '农民', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (63, 'P03', 'E26', '参与', 0, '帮农', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (64, 'P18', 'E26', '参与', 0, '帮农', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (65, 'P18', 'E27', '参与', 0, '生病', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (66, 'P06', 'E27', '参与', 0, '提供钱财', NULL, '两银元');
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (67, 'P17', 'E27', '参与', 0, '找郎中', '虽然破烂可是干干净净的衣服，脚上是新草鞋', NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (68, 'P21', 'E28', '参与', NULL, '仆人', '仆人打扮', NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (69, 'P17', 'E28', '参与', 0, '壮丁', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (70, 'P26', 'E28', '参与', NULL, '强迫平民拉大炮的连长', '腰里别着一把手枪', NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (71, 'P17', 'E28', '参与', 0, '壮丁', '二银元', NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (72, 'P26', 'E29', '参与', NULL, '连长', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (73, 'P22', 'E29', '参与', NULL, '老兵', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (74, 'P23', 'E29', '参与', 0, '娃娃兵', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (75, 'P17', 'E29', '参与', 0, '兵士', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (76, 'P02', 'E30', '参与', 0, '心里一阵阵冒寒气', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (77, 'P23', 'E30', '参与', 0, '心里一阵阵冒寒气', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (78, 'P22', 'E30', '参与', 0, '直皱眉', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (79, 'P02', 'E31', '参与', 0, NULL, NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (80, 'P23', 'E31', '参与', 0, NULL, NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (81, 'P22', 'E31', '参与', 0, '傻看了很久，末了他叹息一声；走到这一大片死人中间翻翻这个，拨拨那个，老全弓着背，在死人中间跨来跨去，时而蹲下去用雪给某一个人擦擦脸', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (82, 'P26', 'E32', '参与', 0, '换上老百姓的衣服，腰里绑满了钞票，提着个包裹向西走去。我们知道他是要逃命了，衣服里绑着的钞票让他走路时像个一扭一扭的胖老太婆。连长一听到子弹朝他飞去，全没有了过去的威风，撒开两腿就疯跑起来，好几个人都端起枪来打他，连长哇哇叫着跳来跳去在雪地里逃远了。', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (83, 'P02', 'E32', '参与', 0, '哭', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (84, 'P23', 'E32', '参与', 0, '哭', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (85, 'P22', 'E32', '参与', 0, '话刚说完，老全突然向我们睁圆了眼睛，他的两条腿僵住似的站在那里，随后身体往下一掉跪在了那里；老全背脊上一滩血；“这是什么地方？”；“老子连死在什么地方都不知道。” ', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (86, 'P02', 'E33', '参与', 0, NULL, NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (87, 'P23', 'E33', '参与', 0, '他的一只手还搁在老全身上，愁眉苦脸地也在看着我；春生的脸都吃肿了；春生爬出了坑道', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (88, 'P02', 'E34', '参与', 0, '我心一横，想这次是真要死了；没想到他们是给我们送吃的来了，要是春生在该有多好，我往远处看看，不知道这孩子是死是活；', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (89, 'P27', 'E34', '参与', 0, '给我们送吃的来了', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (90, 'P02', 'E35', '参与', 0, '对团长说：“我要回家。”', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (91, 'P27', 'E35', '参与', 0, '一个长官模样的人对我们说话，他先是讲了一通解放全中国的道理，最后宣布愿意参加解放军的继续坐着，想回家的就站出来，去领回家的盘缠；那个长官腰里别了一支手枪', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (92, 'P02', 'E36', '参与', 0, NULL, NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (93, 'P03', 'E36', '参与', 0, '七、八岁的女孩；凤霞笑了起来，她的嘴巴一张一张，可是什么声音都没有；她张着嘴向我笑，她的门牙都掉了。我伸手去摸她的脸，她的眼睛亮了亮，就把脸往我手上贴', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (94, 'P19', 'E36', '参与', 0, '三岁的男孩；他害怕地贴在姐姐身上', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (95, 'P06', 'E36', '参与', 0, NULL, NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (96, 'P02', 'E37', '参与', 0, NULL, NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (97, 'P09', 'E37', '参与', 0, '龙二死到临头才泄了气，听说他从城里被押出来时眼泪汪汪，流着口水对一个熟人说：“做梦也想不到我会被毙掉。” ；龙二被五花大绑地押了过来，他差不多是被拖过来的，嘴巴半张着呼哧呼哧直喘气，龙二从我身边走过时看了我一眼，我觉得他没认出我来，可走了几步他硬是回过头来，哭着鼻子对我喊道： “福贵，我是替你去死啊。” \n', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (98, 'P02', 'E38', '参与', 0, '歪了歪头眼泪掉了下来', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (99, 'P03', 'E38', '参与', 0, '凤霞长成了女人的模样；十二三岁；凤霞哭起来一点声音也没有，她时不时抬起胳膊擦眼睛，我知道她这样做是为了看清楚她爹', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (100, 'P19', 'E38', '参与', 0, '有庆吃了两口就不吃了；“我不上学，我要姐姐。” ；', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (101, 'P06', 'E38', '参与', 0, '家珍听了点着头，眼泪却下来了；凤霞的眼泪在脸上哗哗地流，她哭得身体一抖一抖', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (102, 'P28', 'E38', '参与', 0, '那户倒是不在乎凤霞会不会说话，他们说只要勤快就行。', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (103, 'P02', 'E39', '参与', 0, NULL, NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (104, 'P03', 'E39', '参与', 0, '凤霞让别人领去才几个月，她就跑了回来；凤霞的头发和衣服都被露水沾湿了；脸上也没有什么伤痕；', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (105, 'P19', 'E39', '参与', 0, NULL, NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (106, 'P06', 'E39', '参与', 0, '家珍一把将她抱过去呜呜地哭了', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (107, 'P19', 'E40', '参与', 0, '福贵儿子', '有庆这么跑，鞋当然坏得快', '鞋子');
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (108, 'P02', 'E41', '参与', 0, '农民', NULL, '锅子');
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (109, 'P06', 'E41', '参与', 0, '福贵妻子', NULL, '锅子');
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (110, 'P19', 'E42', '参与', 0, '福贵儿子', '才看见他提着满满一篮草在田埂上横着跑过去', '羊');
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (111, 'P16', 'E42', '参与', 0, '饲养员', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (112, 'P02', 'E43', '参与', 0, '农民', NULL, '茅草屋');
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (113, 'P30', 'E43', '参与', 0, '风水先生', '穿长衫的风水先生笑眯眯地走来走去', '房子');
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (114, 'P31', 'E44', '参与', 0, '农民', NULL, '茅草屋');
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (115, 'P29', 'E44', '参与', 0, '队长', NULL, '火柴、油');
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (116, 'P19', 'E45', '参与', 0, '福贵儿子', '有庆这孩子看到我们很多人围着汽油桶，提着满满一篮草不往羊棚送', '煮钢铁桶、水');
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (117, 'P29', 'E45', '参与', 0, '队长', '谁知队长听了这话，眉毛往上一吊', NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (118, 'P06', 'E46', '参与', 0, '福贵妻子', '家珍也挑着羊粪，她走着走着腿一软坐在了地上', NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (119, 'P06', 'E47', '参与', 0, '福贵妻子', '前后两桶水全泼在她身上，她坐在地上没力气起来了', '汽油桶');
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (120, 'P06', 'E48', '参与', 0, '福贵妻子', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (121, 'P02', 'E48', '参与', 0, '农民', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (122, 'P03', 'E48', '参与', 0, '福贵女儿', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (123, 'P06', 'E49', '参与', 0, '福贵妻子', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (124, 'P02', 'E49', '参与', 0, '农民', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (125, 'P19', 'E51', '参与', 0, '福贵儿子', '吃完饭背起书包绕到村里羊棚那里看看', NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (126, 'P29', 'E50', '参与', 0, '队长', NULL, '锅子');
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (127, 'P06', 'E52', '参与', 0, '福贵妻子', '可两条腿直哆嗦，她摔下去时头碰着了镰刀，额头都破了，血在那里流出来。她苦笑着看我', NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (128, 'P02', 'E52', '参与', 0, '农民', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (129, 'P32', 'E53', '参与', 0, '老师', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (130, 'P02', 'E53', '参与', 0, '农民', '我挑着空担子走进学校', NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (131, 'P19', 'E54', '参与', 0, '福贵儿子', '噼噼啪啪地跑来/满脸通红', NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (132, 'P02', 'E54', '参与', 0, '农民', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (133, 'P19', 'E40', '参与', 0, '福贵儿子', '没想到有庆这么跑来跑去，到头来还跑出名堂来了', NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (134, 'P19', 'E56', '参与', 0, '福贵儿子', '小家伙光着脚丫，两只鞋拿在手里，呼哧呼哧跑来了', NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (135, 'P34', 'E57', '参与', 0, '有庆老师·', '大胖子手特别大', NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (136, 'P29', 'E60', '参与', 0, '队长', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (137, 'P02', 'E61', '参与', 0, '农民', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (138, 'P03', 'E62', '参与', 0, '福贵女儿·', '饿得慌，脸都青了，看她挥锄头时脑袋都掉下去了/在一旁嘴巴一张一张没有声音，倒是泪水刷刷地流着', NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (139, 'P35', 'E62', '参与', 0, '农民', '做出一副委屈的样子', NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (140, 'P02', 'E62', '参与', 0, '农民', '气得身体都哆嗦了', NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (141, 'P06', 'E64', '参与', 0, '福贵妻子', '有病路都走不动了', NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (142, 'P06', 'E65', '参与', 0, '福贵妻子', '瘦得脸上的骨头都突了出来', NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (143, 'P19', 'E66', '参与', 0, '福贵儿子', '嘴唇都青了', NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (144, 'P02', 'E66', '参与', 0, '死者父亲', '腿马上就软了，站在那里哆嗦起来', '医院里砖头搭成的床');
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (145, 'P37', 'E66', '参与', 0, '抽血过多直接使有庆去世', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (146, 'P23', 'E66', '参与', 0, '县长身份间接使有庆去世', '长高长胖了；眼睛红了', NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (147, 'P34', 'E66', '参与', 0, NULL, NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (148, 'P02', 'E68', '参与', 0, '死者父亲、战友', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (149, 'P23', 'E68', '参与', 0, '县长，战友', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (150, 'P02', 'E69', '参与', 0, '死者父亲', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (151, 'P29', 'E71', '参与', 0, '请医生，帮福贵凑款准备后事', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (152, 'P02', 'E71', '参与', 0, '丈夫', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (153, 'P03', 'E71', '参与', 0, '女儿，阻拦福贵准备后事', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (154, 'P02', 'E72', '参与', 0, '丈夫', '头发全白', NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (155, 'P02', 'E73', '参与', 0, '死者父亲', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (156, 'P06', 'E73', '参与', 0, '死者母亲', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (157, 'P23', 'E73', '参与', 0, '县长', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (158, 'P29', 'E73', '参与', 0, '队长', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (159, 'P03', 'E74', '参与', 0, '被调侃的当事人', '一看到这种场景，又看呆了，两只眼睛连眨都没眨，锄头抱在怀里，一动不动；痴痴笑着和她一起走过去；凤霞脸上没有脂粉，也红扑扑和新娘一样，她一直扭头看着新娘', NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (160, 'P02', 'E74', '参与', 0, '当事人父亲', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (161, 'P29', 'E75', '参与', 0, '媒人', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (162, 'P02', 'E75', '参与', 0, '女方父亲', '呜呜地哭了', NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (163, 'P06', 'E75', '参与', 0, '女方母亲', '先是笑，看到我哭，眼泪也流了出来', NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (164, 'P39', 'E76', '参与', 0, '当事人', '真是个偏头，他看我时把左边肩膀翘起来，又把肩膀向凤霞和家珍翘翘', NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (165, 'P03', 'E76', '参与', 0, '当事人', '咧着嘴笑了', NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (166, 'P03', 'E77', '参与', 0, '相亲对象', '穿着水红衣服低着头坐在家珍旁边', NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (167, 'P06', 'E77', '参与', 0, '凤霞母亲', '坐在床上，头发梳得很整齐，衣服破了一点，倒很干净，床下放了一双新布鞋。', NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (168, 'P02', 'E77', '参与', 0, '凤霞父亲', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (169, 'P02', 'E78', '参与', 0, '二喜准岳父', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (170, 'P39', 'E78', '参与', 0, '福贵准女婿', '走路没有摇摆，偏着脑袋走得飞快', '拉着板车，有石灰有两把刷墙的扫帚，上面搁着个小方桌，方桌上是一个猪头。二喜手里还提着两瓶白酒。');
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (171, 'P03', 'E78', '参与', 0, '二喜未婚妻', '笑开的嘴就没合上。', NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (172, 'P03', 'E79', '参与', 0, '新娘', '穿上新衣服，十分漂亮，脸蛋红得跟番茄一样', NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (173, 'P39', 'E79', '参与', 0, '新郎', '胸口戴了朵大红花，十几双锣同时敲着，两个大鼓擂得咚咚响，非常气派', '大前门香烟、推着板车');
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (174, 'P29', 'E82', '参与', 0, '村里的队长，被批为走资派', '队长从城里回来，一副鼻青眼肿的模样，在路上晃晃悠悠地走回来', '哨子');
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (175, 'P02', 'E83', '参与', 0, '春生的老友', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (176, 'P48', 'E79', '参与', 0, '敲锣打鼓的', '卖力，锣鼓敲得震天响，还扯着嗓子喊，他们的口袋都鼓鼓的，见到村里年轻的女人和孩子，就把口袋里的糖果往他们身上扔。', NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (177, 'P45', 'E81', '参与', 0, '邻居', NULL, '织毛衣');
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (178, 'P49', 'E78', '参与', 0, '帮工', '都是干惯装修的，手脚都麻利', NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (179, 'P02', 'E80', '参与', 0, '凤霞娘家', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (180, 'P06', 'E80', '参与', 0, '凤霞娘家', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (181, 'P03', 'E80', '参与', 0, '二喜妻子', '与二喜手牵手', NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (182, 'P39', 'E80', '参与', 0, '凤霞丈夫', '与凤霞手牵手', NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (183, 'P02', 'E81', '参与', 0, '凤霞父亲', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (184, 'P03', 'E81', '参与', 0, '二喜妻子', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (185, 'P39', 'E81', '参与', 0, '凤霞丈夫', NULL, '毛线');
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (186, 'P03', 'E84', '参与', 0, '福贵女儿', '凤霞手里挎着个小竹篮子', NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (187, 'P03', 'E85', '参与', 0, '福贵女儿', '凤霞身上像是盖了棉花似的差不多全白了', NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (188, 'P40', 'E85', '参与', 0, '医生', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (189, 'P06', 'E86', '参与', 0, '福贵妻子', '家珍像是睡着一样，脸看上去安安静静的，一点都看不出难受来', NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (190, 'P02', 'E87', '参与', 0, '农民', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (191, 'P39', 'E87', '参与', 0, '福贵女婿', '拉满满一车货物，还得背着苦根，呼哧呼哧的气都快喘不过来了。身上还背着个包裹，里面塞着苦根的尿布，有时天气阴沉，尿布没干，又没换的，只好在板车上绑三根竹竿，两根竖着，一根横着，上面晾着尿布。', NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (192, 'P41', 'E87', '参与', 0, '福贵孙子', '生气时小嘴巴噼辟啪啪，脸蛋涨得通红', NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (193, 'P41', 'E88', '参与', 0, '儿子', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (194, 'P02', 'E88', '参与', 0, '岳父', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (195, 'P41', 'E89', '参与', 0, '本人', NULL, '面条、糖');
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (196, 'P02', 'E89', '参与', 0, '外公', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (197, 'P41', 'E90', '参与', 0, '外孙', NULL, '镰刀');
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (198, 'P02', 'E90', '参与', 0, '外公', '腰是天天都疼，眼睛看不清东西。', NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (199, 'P41', 'E91', '参与', 0, '死者', '苦根歪在床上，嘴半张着能看到里面有两颗还没嚼烂的豆子，苦根的嘴唇都青了', '豆子');
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (200, 'P02', 'E92', '参与', 0, '买牛者', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (201, 'P43', 'E92', '参与', 0, '商品', '趴在地上，歪着脑袋吧哒吧哒掉眼泪', NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (202, 'P46', 'E92', '参与', 0, '屠户', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (203, 'P01', 'E93', '参与', NULL, '倾听者', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (204, 'P43', 'E93', '参与', 0, '耕田', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (205, 'P02', 'E93', '参与', 0, '讲述者', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (206, 'P11', 'E11', '影响', 0, '告知家珍信息', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (207, 'P06', 'E12', '影响', 0, '妻子', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (208, 'P02', 'E19', '影响', 0, '儿子', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (209, 'P20', 'E28', '影响', 0, '恶搞，胡乱敲门', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (210, 'P02', 'E46', '影响', 0, '农民', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (211, 'P02', 'E47', '影响', 0, '农民', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (212, 'P19', 'E53', '影响', 0, '福贵儿子', '放下书包就往外走', '书包');
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (213, 'P34', 'E58', '影响', 0, '有庆老师·', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (214, 'P29', 'E63', '影响', 0, '队长', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (215, 'P36', 'E66', '影响', 0, '告知福贵有庆出事的消息', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (216, 'P06', 'E71', '影响', 0, '当事人', '身上一点肉都没有了，扶着她就跟扶着一捆柴禾似的', NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (217, 'P38', 'E71', '影响', 0, '建议给家珍准备后事', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (218, 'P39', 'E77', '影响', 0, '相亲对象', '万二喜是个偏头，他穿着中山服，干干净净的，若不是脑袋靠着肩膀，那模样还真像是城里来的干部。他拿着一瓶酒一块花布，由队长陪着进屋来。', '拿着一块花布、一瓶酒');
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (219, 'P47', 'E82', '影响', 0, '红卫兵', '看上去最多只有十六七岁，她在我们队长面前神气活现，眼睛斜了斜就算是看过队长了。', NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (220, 'P23', 'E83', '影响', 0, '走资派', '戴着纸帽子，胸前挂着牌牌，脸肿的都圆了，被打瘸了，低着头走得很吃力。', NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (221, 'P06', 'E83', '影响', 0, '春生的嫂子', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (222, 'P47', 'E83', '影响', 0, '红卫兵', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (223, 'P39', 'E84', '影响', 0, '福贵女婿', '二喜提着一瓶黄酒', '黄酒');
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (224, 'P02', 'E84', '影响', 0, '农民', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (225, 'P06', 'E84', '影响', 0, '福贵妻子', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (226, 'P02', 'E85', '影响', 0, '农民', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (227, 'P39', 'E85', '影响', 0, '福贵女婿', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (228, 'P06', 'E85', '影响', 0, '福贵妻子', '看到家珍坐在床上，头发乱糟糟的，脑袋靠在墙上', NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (229, 'P41', 'E85', '影响', 0, '福贵孙子', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (230, 'P02', 'E86', '影响', 0, '农民', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (231, 'P39', 'E88', '影响', 0, '搬运工', '身体贴在那一排水泥板上，除了脚和脑袋，身上全给挤扁了，连一根完整的骨头都找不到，血肉跟浆糊似的粘在水泥板上。他们说二喜死的时候脖子突然伸直了，嘴巴张得很大，那是在喊他的儿子。', '水泥板');
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (232, 'P02', 'E91', '影响', 0, '外公', NULL, '棉花');
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (233, 'P10', 'E14', '提及', 0, '岳父', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (234, 'P03', 'E20', '提及', 0, '女儿', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (235, 'P06', 'E22', '提及', 0, '小姐，被其父接走，怀孕中', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (236, 'P16', 'E23', '提及', 0, '去世，留下旧绸衣给富贵', NULL, '旧绸衣');
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (237, 'P03', 'E24', '提及', 0, '帮农', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (238, 'P03', 'E27', '提及', 0, '照顾弟弟', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (239, 'P22', 'E28', '提及', NULL, '老兵', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (240, 'P23', 'E28', '提及', 0, '娃娃兵', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (241, 'P24', 'E29', '提及', NULL, '兵士', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (242, 'P25', 'E29', '提及', NULL, '去世', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (243, 'P02', 'E59', '提及', 0, '农民', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (244, 'P29', 'E77', '提及', 0, '介绍人', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (245, 'P06', 'E78', '提及', 0, '二喜准岳母', '流出激动的泪水', NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (246, 'P02', 'E79', '提及', 0, '二喜岳父', '女儿被娶走时哭了', NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (247, 'P06', 'E79', '提及', 0, '二喜岳母', '二喜娶走凤霞时哭了', NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (248, 'P06', 'E81', '提及', 0, '凤霞母亲', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (249, 'P42', 'E88', '提及', 0, '目击者', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (250, 'P45', 'E88', '提及', 0, '邻居', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (251, 'P29', 'E90', '提及', 0, '邻里', NULL, NULL);
INSERT INTO `p_to_e` (`id`, `from_id`, `to_id`, `type`, `age`, `role`, `appearance`, `object`) VALUES (252, 'P44', 'E90', '提及', 0, '玩伴', NULL, NULL);
COMMIT;

-- ----------------------------
-- Table structure for p_to_p
-- ----------------------------
DROP TABLE IF EXISTS `p_to_p`;
CREATE TABLE `p_to_p` (
  `id` int NOT NULL AUTO_INCREMENT,
  `from_id` varchar(3) NOT NULL,
  `to_id` varchar(3) NOT NULL,
  `relationship` varchar(255) NOT NULL,
  `status_1` varchar(255) DEFAULT NULL,
  `status_2` varchar(255) DEFAULT NULL,
  `status_3` varchar(255) DEFAULT NULL,
  `status_4` varchar(255) DEFAULT NULL,
  `status_5` varchar(255) DEFAULT NULL,
  `status_6` varchar(255) DEFAULT NULL,
  `status_7` varchar(255) DEFAULT NULL,
  `status_8` varchar(255) DEFAULT NULL,
  `status_9` varchar(255) DEFAULT NULL,
  `status_10` varchar(255) DEFAULT NULL,
  `status_11` varchar(255) DEFAULT NULL,
  `status_12` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `from_id` (`from_id`),
  KEY `to_id` (`to_id`),
  CONSTRAINT `from_id` FOREIGN KEY (`from_id`) REFERENCES `person` (`p_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `to_id` FOREIGN KEY (`to_id`) REFERENCES `person` (`p_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of p_to_p
-- ----------------------------
BEGIN;
INSERT INTO `p_to_p` (`id`, `from_id`, `to_id`, `relationship`, `status_1`, `status_2`, `status_3`, `status_4`, `status_5`, `status_6`, `status_7`, `status_8`, `status_9`, `status_10`, `status_11`, `status_12`) VALUES (1, 'P01', 'P02', '路人', '好奇', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `p_to_p` (`id`, `from_id`, `to_id`, `relationship`, `status_1`, `status_2`, `status_3`, `status_4`, `status_5`, `status_6`, `status_7`, `status_8`, `status_9`, `status_10`, `status_11`, `status_12`) VALUES (2, 'P04', 'P03', '爷孙', '亲情互动', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `p_to_p` (`id`, `from_id`, `to_id`, `relationship`, `status_1`, `status_2`, `status_3`, `status_4`, `status_5`, `status_6`, `status_7`, `status_8`, `status_9`, `status_10`, `status_11`, `status_12`) VALUES (3, 'P02', 'P05', '雇佣', '恭敬', '愧疚心疼', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `p_to_p` (`id`, `from_id`, `to_id`, `relationship`, `status_1`, `status_2`, `status_3`, `status_4`, `status_5`, `status_6`, `status_7`, `status_8`, `status_9`, `status_10`, `status_11`, `status_12`) VALUES (4, 'P02', 'P10', '姻亲', '尴尬', '害怕&愧疚&感动', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `p_to_p` (`id`, `from_id`, `to_id`, `relationship`, `status_1`, `status_2`, `status_3`, `status_4`, `status_5`, `status_6`, `status_7`, `status_8`, `status_9`, `status_10`, `status_11`, `status_12`) VALUES (5, 'P06', 'P02', '夫妻', '不满', '愧疚', '欣喜', '心疼', '抱歉', '理解', '心疼愧疚', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `p_to_p` (`id`, `from_id`, `to_id`, `relationship`, `status_1`, `status_2`, `status_3`, `status_4`, `status_5`, `status_6`, `status_7`, `status_8`, `status_9`, `status_10`, `status_11`, `status_12`) VALUES (6, 'P08', 'P09', '赌友', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `p_to_p` (`id`, `from_id`, `to_id`, `relationship`, `status_1`, `status_2`, `status_3`, `status_4`, `status_5`, `status_6`, `status_7`, `status_8`, `status_9`, `status_10`, `status_11`, `status_12`) VALUES (7, 'P04', 'P07', '夫妻', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `p_to_p` (`id`, `from_id`, `to_id`, `relationship`, `status_1`, `status_2`, `status_3`, `status_4`, `status_5`, `status_6`, `status_7`, `status_8`, `status_9`, `status_10`, `status_11`, `status_12`) VALUES (8, 'P06', 'P10', '父女', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `p_to_p` (`id`, `from_id`, `to_id`, `relationship`, `status_1`, `status_2`, `status_3`, `status_4`, `status_5`, `status_6`, `status_7`, `status_8`, `status_9`, `status_10`, `status_11`, `status_12`) VALUES (9, 'P04', 'P10', '姻亲', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `p_to_p` (`id`, `from_id`, `to_id`, `relationship`, `status_1`, `status_2`, `status_3`, `status_4`, `status_5`, `status_6`, `status_7`, `status_8`, `status_9`, `status_10`, `status_11`, `status_12`) VALUES (10, 'P07', 'P10', '姻亲', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `p_to_p` (`id`, `from_id`, `to_id`, `relationship`, `status_1`, `status_2`, `status_3`, `status_4`, `status_5`, `status_6`, `status_7`, `status_8`, `status_9`, `status_10`, `status_11`, `status_12`) VALUES (11, 'P04', 'P16', '佃户', '惦念记挂', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `p_to_p` (`id`, `from_id`, `to_id`, `relationship`, `status_1`, `status_2`, `status_3`, `status_4`, `status_5`, `status_6`, `status_7`, `status_8`, `status_9`, `status_10`, `status_11`, `status_12`) VALUES (12, 'P01', 'P09', '佃户', '恭敬', '后怕（福贵）', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `p_to_p` (`id`, `from_id`, `to_id`, `relationship`, `status_1`, `status_2`, `status_3`, `status_4`, `status_5`, `status_6`, `status_7`, `status_8`, `status_9`, `status_10`, `status_11`, `status_12`) VALUES (13, 'P02', 'P04', '父子', '愧疚', '相认却仍有些生疏', '矛盾', '心疼', '埋怨&无奈&心疼', '生气却无奈', '怜惜', '埋怨', '原谅', '自豪', '心痛', '不舍');
INSERT INTO `p_to_p` (`id`, `from_id`, `to_id`, `relationship`, `status_1`, `status_2`, `status_3`, `status_4`, `status_5`, `status_6`, `status_7`, `status_8`, `status_9`, `status_10`, `status_11`, `status_12`) VALUES (14, 'P02', 'P03', '父女', '愧疚&欣慰', '怜惜', '震惊', '感化', '欣慰', '心疼', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `p_to_p` (`id`, `from_id`, `to_id`, `relationship`, `status_1`, `status_2`, `status_3`, `status_4`, `status_5`, `status_6`, `status_7`, `status_8`, `status_9`, `status_10`, `status_11`, `status_12`) VALUES (15, 'P02', 'P20', '路人', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `p_to_p` (`id`, `from_id`, `to_id`, `relationship`, `status_1`, `status_2`, `status_3`, `status_4`, `status_5`, `status_6`, `status_7`, `status_8`, `status_9`, `status_10`, `status_11`, `status_12`) VALUES (16, 'P02', 'P21', '路人', '矛盾', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `p_to_p` (`id`, `from_id`, `to_id`, `relationship`, `status_1`, `status_2`, `status_3`, `status_4`, `status_5`, `status_6`, `status_7`, `status_8`, `status_9`, `status_10`, `status_11`, `status_12`) VALUES (17, 'P02', 'P25', '上下属', '惧怕', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `p_to_p` (`id`, `from_id`, `to_id`, `relationship`, `status_1`, `status_2`, `status_3`, `status_4`, `status_5`, `status_6`, `status_7`, `status_8`, `status_9`, `status_10`, `status_11`, `status_12`) VALUES (18, 'P02', 'P26', '战友', '共患难', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `p_to_p` (`id`, `from_id`, `to_id`, `relationship`, `status_1`, `status_2`, `status_3`, `status_4`, `status_5`, `status_6`, `status_7`, `status_8`, `status_9`, `status_10`, `status_11`, `status_12`) VALUES (19, 'P02', 'P22', '战友', '共患难', '痛恨', '无奈', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `p_to_p` (`id`, `from_id`, `to_id`, `relationship`, `status_1`, `status_2`, `status_3`, `status_4`, `status_5`, `status_6`, `status_7`, `status_8`, `status_9`, `status_10`, `status_11`, `status_12`) VALUES (20, 'P03', 'P06', '母女', '怜惜', '痛苦', '震惊', '欣喜', '可怜', '心疼', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `p_to_p` (`id`, `from_id`, `to_id`, `relationship`, `status_1`, `status_2`, `status_3`, `status_4`, `status_5`, `status_6`, `status_7`, `status_8`, `status_9`, `status_10`, `status_11`, `status_12`) VALUES (21, 'P19', 'P06', '母子', '疼惜', '心疼', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `p_to_p` (`id`, `from_id`, `to_id`, `relationship`, `status_1`, `status_2`, `status_3`, `status_4`, `status_5`, `status_6`, `status_7`, `status_8`, `status_9`, `status_10`, `status_11`, `status_12`) VALUES (22, 'P18', 'P06', '婆媳', '欣慰', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `p_to_p` (`id`, `from_id`, `to_id`, `relationship`, `status_1`, `status_2`, `status_3`, `status_4`, `status_5`, `status_6`, `status_7`, `status_8`, `status_9`, `status_10`, `status_11`, `status_12`) VALUES (23, 'P18', 'P03', '外祖孙', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `p_to_p` (`id`, `from_id`, `to_id`, `relationship`, `status_1`, `status_2`, `status_3`, `status_4`, `status_5`, `status_6`, `status_7`, `status_8`, `status_9`, `status_10`, `status_11`, `status_12`) VALUES (24, 'P18', 'P19', '外祖孙', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `p_to_p` (`id`, `from_id`, `to_id`, `relationship`, `status_1`, `status_2`, `status_3`, `status_4`, `status_5`, `status_6`, `status_7`, `status_8`, `status_9`, `status_10`, `status_11`, `status_12`) VALUES (25, 'P21', 'P25', '路人', '惧怕', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `p_to_p` (`id`, `from_id`, `to_id`, `relationship`, `status_1`, `status_2`, `status_3`, `status_4`, `status_5`, `status_6`, `status_7`, `status_8`, `status_9`, `status_10`, `status_11`, `status_12`) VALUES (26, 'P26', 'P22', '战友', '共患难', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `p_to_p` (`id`, `from_id`, `to_id`, `relationship`, `status_1`, `status_2`, `status_3`, `status_4`, `status_5`, `status_6`, `status_7`, `status_8`, `status_9`, `status_10`, `status_11`, `status_12`) VALUES (27, 'P26', 'P24', '战友', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `p_to_p` (`id`, `from_id`, `to_id`, `relationship`, `status_1`, `status_2`, `status_3`, `status_4`, `status_5`, `status_6`, `status_7`, `status_8`, `status_9`, `status_10`, `status_11`, `status_12`) VALUES (28, 'P25', 'P26', '上下属', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `p_to_p` (`id`, `from_id`, `to_id`, `relationship`, `status_1`, `status_2`, `status_3`, `status_4`, `status_5`, `status_6`, `status_7`, `status_8`, `status_9`, `status_10`, `status_11`, `status_12`) VALUES (29, 'P02', 'P26', '俘虏与被俘虏', '善待', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `p_to_p` (`id`, `from_id`, `to_id`, `relationship`, `status_1`, `status_2`, `status_3`, `status_4`, `status_5`, `status_6`, `status_7`, `status_8`, `status_9`, `status_10`, `status_11`, `status_12`) VALUES (30, 'P03', 'P19', '姐弟', '相濡以沫', '思念', '安心', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `p_to_p` (`id`, `from_id`, `to_id`, `relationship`, `status_1`, `status_2`, `status_3`, `status_4`, `status_5`, `status_6`, `status_7`, `status_8`, `status_9`, `status_10`, `status_11`, `status_12`) VALUES (31, 'P19', 'P16', '邻居', '恳求', '怜悯', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `p_to_p` (`id`, `from_id`, `to_id`, `relationship`, `status_1`, `status_2`, `status_3`, `status_4`, `status_5`, `status_6`, `status_7`, `status_8`, `status_9`, `status_10`, `status_11`, `status_12`) VALUES (32, 'P02', 'P30', '邻居', '可怜担忧', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `p_to_p` (`id`, `from_id`, `to_id`, `relationship`, `status_1`, `status_2`, `status_3`, `status_4`, `status_5`, `status_6`, `status_7`, `status_8`, `status_9`, `status_10`, `status_11`, `status_12`) VALUES (33, 'P28', 'P19', '上下属', '赞赏', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `p_to_p` (`id`, `from_id`, `to_id`, `relationship`, `status_1`, `status_2`, `status_3`, `status_4`, `status_5`, `status_6`, `status_7`, `status_8`, `status_9`, `status_10`, `status_11`, `status_12`) VALUES (34, 'P02', 'P31', '老师与学生家长', '不解批判', '愤怒', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `p_to_p` (`id`, `from_id`, `to_id`, `relationship`, `status_1`, `status_2`, `status_3`, `status_4`, `status_5`, `status_6`, `status_7`, `status_8`, `status_9`, `status_10`, `status_11`, `status_12`) VALUES (35, 'P19', 'P33', '师生', '开心自豪', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `p_to_p` (`id`, `from_id`, `to_id`, `relationship`, `status_1`, `status_2`, `status_3`, `status_4`, `status_5`, `status_6`, `status_7`, `status_8`, `status_9`, `status_10`, `status_11`, `status_12`) VALUES (36, 'P02', 'P34', '同乡', '愤怒', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `p_to_p` (`id`, `from_id`, `to_id`, `relationship`, `status_1`, `status_2`, `status_3`, `status_4`, `status_5`, `status_6`, `status_7`, `status_8`, `status_9`, `status_10`, `status_11`, `status_12`) VALUES (37, 'P03', 'P34', '同乡', '愤怒', '委屈', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `p_to_p` (`id`, `from_id`, `to_id`, `relationship`, `status_1`, `status_2`, `status_3`, `status_4`, `status_5`, `status_6`, `status_7`, `status_8`, `status_9`, `status_10`, `status_11`, `status_12`) VALUES (38, 'P02', 'P28', '邻居', '友好', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `p_to_p` (`id`, `from_id`, `to_id`, `relationship`, `status_1`, `status_2`, `status_3`, `status_4`, `status_5`, `status_6`, `status_7`, `status_8`, `status_9`, `status_10`, `status_11`, `status_12`) VALUES (39, 'P02', 'P38', '姻亲', '期待', '心疼', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `p_to_p` (`id`, `from_id`, `to_id`, `relationship`, `status_1`, `status_2`, `status_3`, `status_4`, `status_5`, `status_6`, `status_7`, `status_8`, `status_9`, `status_10`, `status_11`, `status_12`) VALUES (40, 'P06', 'P22', '战友妻子', '怨恨', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `p_to_p` (`id`, `from_id`, `to_id`, `relationship`, `status_1`, `status_2`, `status_3`, `status_4`, `status_5`, `status_6`, `status_7`, `status_8`, `status_9`, `status_10`, `status_11`, `status_12`) VALUES (41, 'P03', 'P38', '相亲双方', '开心', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `p_to_p` (`id`, `from_id`, `to_id`, `relationship`, `status_1`, `status_2`, `status_3`, `status_4`, `status_5`, `status_6`, `status_7`, `status_8`, `status_9`, `status_10`, `status_11`, `status_12`) VALUES (42, 'P28', 'P45', '阶级敌人', '对立', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `p_to_p` (`id`, `from_id`, `to_id`, `relationship`, `status_1`, `status_2`, `status_3`, `status_4`, `status_5`, `status_6`, `status_7`, `status_8`, `status_9`, `status_10`, `status_11`, `status_12`) VALUES (43, 'P22', 'P45', '阶级敌人', '对立', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `p_to_p` (`id`, `from_id`, `to_id`, `relationship`, `status_1`, `status_2`, `status_3`, `status_4`, `status_5`, `status_6`, `status_7`, `status_8`, `status_9`, `status_10`, `status_11`, `status_12`) VALUES (44, 'P38', 'P39', '医患', '抱歉', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `p_to_p` (`id`, `from_id`, `to_id`, `relationship`, `status_1`, `status_2`, `status_3`, `status_4`, `status_5`, `status_6`, `status_7`, `status_8`, `status_9`, `status_10`, `status_11`, `status_12`) VALUES (45, 'P02', 'P40', '外祖孙', '疼爱', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `p_to_p` (`id`, `from_id`, `to_id`, `relationship`, `status_1`, `status_2`, `status_3`, `status_4`, `status_5`, `status_6`, `status_7`, `status_8`, `status_9`, `status_10`, `status_11`, `status_12`) VALUES (46, 'P38', 'P40', '父子', '悉心照料', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `p_to_p` (`id`, `from_id`, `to_id`, `relationship`, `status_1`, `status_2`, `status_3`, `status_4`, `status_5`, `status_6`, `status_7`, `status_8`, `status_9`, `status_10`, `status_11`, `status_12`) VALUES (47, 'P40', 'P43', '友人', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `p_to_p` (`id`, `from_id`, `to_id`, `relationship`, `status_1`, `status_2`, `status_3`, `status_4`, `status_5`, `status_6`, `status_7`, `status_8`, `status_9`, `status_10`, `status_11`, `status_12`) VALUES (48, 'P28', 'P40', '邻居', '怜爱', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `p_to_p` (`id`, `from_id`, `to_id`, `relationship`, `status_1`, `status_2`, `status_3`, `status_4`, `status_5`, `status_6`, `status_7`, `status_8`, `status_9`, `status_10`, `status_11`, `status_12`) VALUES (49, 'P02', 'P42', '家人', '相依为命', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `p_to_p` (`id`, `from_id`, `to_id`, `relationship`, `status_1`, `status_2`, `status_3`, `status_4`, `status_5`, `status_6`, `status_7`, `status_8`, `status_9`, `status_10`, `status_11`, `status_12`) VALUES (50, 'P02', 'P44', '买卖双方', '不理解', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
COMMIT;

-- ----------------------------
-- Table structure for person
-- ----------------------------
DROP TABLE IF EXISTS `person`;
CREATE TABLE `person` (
  `p_id` varchar(3) NOT NULL,
  `gender` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`p_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of person
-- ----------------------------
BEGIN;
INSERT INTO `person` (`p_id`, `gender`, `name`) VALUES ('P01', '男', '“我”');
INSERT INTO `person` (`p_id`, `gender`, `name`) VALUES ('P02', '男', '福贵');
INSERT INTO `person` (`p_id`, `gender`, `name`) VALUES ('P03', '女', '凤霞');
INSERT INTO `person` (`p_id`, `gender`, `name`) VALUES ('P04', '男', '福贵爹');
INSERT INTO `person` (`p_id`, `gender`, `name`) VALUES ('P05', '男', '长根');
INSERT INTO `person` (`p_id`, `gender`, `name`) VALUES ('P06', '女', '家珍');
INSERT INTO `person` (`p_id`, `gender`, `name`) VALUES ('P07', '女', '福贵娘');
INSERT INTO `person` (`p_id`, `gender`, `name`) VALUES ('P08', '男', '沈先生');
INSERT INTO `person` (`p_id`, `gender`, `name`) VALUES ('P09', '男', '龙二');
INSERT INTO `person` (`p_id`, `gender`, `name`) VALUES ('P10', '男', '福贵丈人');
INSERT INTO `person` (`p_id`, `gender`, `name`) VALUES ('P11', '男', '鞋匠');
INSERT INTO `person` (`p_id`, `gender`, `name`) VALUES ('P12', '男', '赌徒一');
INSERT INTO `person` (`p_id`, `gender`, `name`) VALUES ('P13', '男', '赌徒二');
INSERT INTO `person` (`p_id`, `gender`, `name`) VALUES ('P14', '女', '福贵妈');
INSERT INTO `person` (`p_id`, `gender`, `name`) VALUES ('P15', '男', '有钱人');
INSERT INTO `person` (`p_id`, `gender`, `name`) VALUES ('P16', '男', '王喜');
INSERT INTO `person` (`p_id`, `gender`, `name`) VALUES ('P17', '男', '富贵');
INSERT INTO `person` (`p_id`, `gender`, `name`) VALUES ('P18', '女', '富贵娘');
INSERT INTO `person` (`p_id`, `gender`, `name`) VALUES ('P19', '男', '有庆');
INSERT INTO `person` (`p_id`, `gender`, `name`) VALUES ('P20', '男', '敲门小孩');
INSERT INTO `person` (`p_id`, `gender`, `name`) VALUES ('P21', '男', '县太爷家仆人');
INSERT INTO `person` (`p_id`, `gender`, `name`) VALUES ('P22', '男', '老全');
INSERT INTO `person` (`p_id`, `gender`, `name`) VALUES ('P23', '男', '春生');
INSERT INTO `person` (`p_id`, `gender`, `name`) VALUES ('P24', '男', '老全旧识');
INSERT INTO `person` (`p_id`, `gender`, `name`) VALUES ('P25', '男', '老良');
INSERT INTO `person` (`p_id`, `gender`, `name`) VALUES ('P26', '男', '连长');
INSERT INTO `person` (`p_id`, `gender`, `name`) VALUES ('P27', '男', '解放军');
INSERT INTO `person` (`p_id`, `gender`, `name`) VALUES ('P28', '一男一女', '领养凤霞的人家');
INSERT INTO `person` (`p_id`, `gender`, `name`) VALUES ('P29', '男', '队长');
INSERT INTO `person` (`p_id`, `gender`, `name`) VALUES ('P30', '男', '王先生');
INSERT INTO `person` (`p_id`, `gender`, `name`) VALUES ('P31', '男', '老孙');
INSERT INTO `person` (`p_id`, `gender`, `name`) VALUES ('P32', '女', '女老师');
INSERT INTO `person` (`p_id`, `gender`, `name`) VALUES ('P33', '女', '校长');
INSERT INTO `person` (`p_id`, `gender`, `name`) VALUES ('P34', '男', '体育老师');
INSERT INTO `person` (`p_id`, `gender`, `name`) VALUES ('P35', '男', '王四');
INSERT INTO `person` (`p_id`, `gender`, `name`) VALUES ('P36', '男', '有庆同学');
INSERT INTO `person` (`p_id`, `gender`, `name`) VALUES ('P37', '男', '医生一');
INSERT INTO `person` (`p_id`, `gender`, `name`) VALUES ('P38', '男', '医生二');
INSERT INTO `person` (`p_id`, `gender`, `name`) VALUES ('P39', '男', '二喜');
INSERT INTO `person` (`p_id`, `gender`, `name`) VALUES ('P40', '未知', '医生');
INSERT INTO `person` (`p_id`, `gender`, `name`) VALUES ('P41', '男', '苦根');
INSERT INTO `person` (`p_id`, `gender`, `name`) VALUES ('P42', '男', '二喜工友');
INSERT INTO `person` (`p_id`, `gender`, `name`) VALUES ('P43', '公', '老牛');
INSERT INTO `person` (`p_id`, `gender`, `name`) VALUES ('P44', '男', '苦根朋友');
INSERT INTO `person` (`p_id`, `gender`, `name`) VALUES ('P45', '女 ', '二喜邻居');
INSERT INTO `person` (`p_id`, `gender`, `name`) VALUES ('P46', '男', '赤膊男人');
INSERT INTO `person` (`p_id`, `gender`, `name`) VALUES ('P47', '未知', '红卫兵');
INSERT INTO `person` (`p_id`, `gender`, `name`) VALUES ('P48', '男', '二喜带来的城里人');
INSERT INTO `person` (`p_id`, `gender`, `name`) VALUES ('P49', '男', '二喜请的帮工');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
