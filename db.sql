-- phpMyAdmin SQL Dump
-- version 4.4.15.10
-- https://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: 2021-01-13 14:49:10
-- 服务器版本： 5.5.62-log
-- PHP Version: 7.3.5

-- SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
-- SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dcd_mini_db`
--

-- --------------------------------------------------------

--
-- 表的结构 `gw_agreement`
--

CREATE TABLE IF NOT EXISTS `gw_agreement` (
  `id` int(11) NOT NULL COMMENT 'ID',
  `content` text COMMENT '内容',
  `add_time` bigint(20) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;

--
-- 转存表中的数据 `gw_agreement`
--

INSERT INTO `gw_agreement` (`id`, `content`, `add_time`) VALUES
(1, '<h1 style="text-align: center; "><b>用户注册及使用APP隐私协议</b></h1><p><br></p><p>在此特别提醒您（用户）在注册成为用户之前，请认真阅读本《用户协议》（以下简称“协议”），确保您充分理解本协议中各条款。请您审慎阅读并选择接受或不接受本协议。您的注册、登录、使用等行为将视为对本协议的接受，并同意接受本协议各项条款的约束。本协议约定南京喵星科技有限公司（以下简称“喵星”）&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 与用户之间关于“喵小瞳”软件服务（以下简称“服务“）的权利义务。“用户”是指注册、登录、使用本服务的个人。本协议可由喵星随时更新，更新后的协议条款一旦公布即代替原来的协议条款，恕不再另行通知，用户可在本APP中查阅最新版协议条款。在修改协议条款后，如果用户不接受修改后的条款，请立即停止使用喵小瞳提供的服务，用户继续使用服务将被视为接受修改后的协议。一、账号注册1、用户在使用本服务前需要注册一个“喵星”账号。“喵星”账号应当使用手机号码绑定注册，请用户使用尚未与“喵星”账号绑定的手机号码，以及未被服务根据本协议封禁的手机号码注册“喵星”账号。服务可以根据用户需求或产品需要对账号注册和绑定的方式进行变更，而无须事先通知用户。2、“喵星”系基于“喵小瞳“的APP产品，用户注册时应当授权喵星及使用其个人信息方可成功注册“喵星”账号。故用户完成注册即表明用户同意服务提取、公开及使用用户的信息。3、鉴于“喵星”账号的绑定注册方式，您同意服务在注册时将允许您的手机号码及手机设备识别码等信息用于注册。4、在用户注册及使用本服务时，喵星需要搜集能识别用户身份的个人信息以便服务可以在必要时联系用户，或为用户提供更好的使用体验。喵星搜集的信息包括但不限于用户的姓名、地址；喵星同意对这些信息的使用将受限于第三条用户个人隐私信息保护的约束。</p><p><br></p><p><br></p><p><br></p><p><br></p><p><br></p><p>&nbsp;&nbsp;&nbsp;&nbsp;二、用户个人隐私信息保护1、如果喵星发现或收到他人举报或投诉用户违反本协议约定的，喵星有权不经通知随时对相关内容，包括但不限于用户资料、发贴记录进行审查、删除，并视情节轻重对违规账号处以包括但不限于警告、账号封禁 、设备封禁 、功能封禁 的处罚，且通知用户处理结果。2、因违反用户协议被封禁的用户，可以自行与喵星联系。其中，被实施功能封禁的用户会在封禁期届满后自动恢复被封禁功能。被封禁用户可提交申诉，喵星将对申诉进行审查，并自行合理判断决定是否变更处罚措施。3、用户理解并同意，喵星有权依合理判断对违反有关法律法规或本协议规定的行为进行处罚，对违法违规的任何用户采取适当的法律行动，并依据法律法规保存有关信息向有关部门报告等，用户应承担由此而产生的一切法律责任。4、用户理解并同意，因用户违反本协议约定，导致或产生的任何第三方主张的任何索赔、要求或损失，包括合理的律师费，用户应当赔偿喵星与合作公司、关联公司，并使之免受损害。三、用户发布内容规范1、本条所述内容是指用户使用服务的过程中所制作、上载、复制、发布、传播的任何内容，包括但不限于账号头像、名称、用户说明等注册信息及认证资料，或文字、语音、图片、视频、图文等发送、回复或自动回复消息和相关链接页面，以及其他使用账号或本服务所产生的内容。2、用户不得利用“喵星”账号或本服务制作、上载、复制、发布、传播如下法律、法规和政策禁止的内容：(1) 反对宪法所确定的基本原则的；(2) 危害国家安全，泄露国家秘密，颠覆国家政权，破坏国家统一的；(3) 损害国家荣誉和利益的；(4) 煽动民族仇恨、民族歧视，破坏民族团结的；(5) 破坏国家宗教政策，宣扬邪教和封建迷信的；(6) 散布谣言，扰乱社会秩序，破坏社会稳定的；(7) 散布淫秽、色情、赌博、暴力、凶杀、恐怖或者教唆犯罪的；(8) 侮辱或者诽谤他人，侵害他人合法权益的；(9) 含有法律、行政法规禁止的其他内容的信息。3、用户不得利用“喵星”账号或本服务制作、上载、复制、发布、传播如下干扰“服务”正常运营，以及侵犯其他用户或第三方合法权益的内容：(1) 含有任何性或性暗示的；(2) 含有辱骂、恐吓、威胁内容的；(3) 含有骚扰、垃圾广告、恶意信息、诱骗信息的；(4) 涉及他人隐私、个人信息或资料的；(5) 侵害他人名誉权、肖像权、知识产权、商业秘密等合法权利的；(6) 含有其他干扰本服务正常运营和侵犯其他用户或第三方合法权益内容的信息。四、使用规则1、用户在本服务中或通过本服务所传送、发布的任何内容并不反映或代表，也不得被视为反映或代表喵星的观点、立场或政策，喵星对此不承担任何责任。2、用户不得利用“喵星”账号或本服务进行如下行为：(1) 提交、发布虚假信息，或盗用他人头像或资料，冒充、利用他人名义的；(2) 强制、诱导其他用户关注、点击链接页面或分享信息的；(3) 虚构事实、隐瞒真相以误导、欺骗他人的；(4) 利用技术手段批量建立虚假账号的；(5) 利用“喵星”账号或本服务从事任何违法犯罪活动的；(6) 制作、发布与以上行为相关的方法、工具，或对此类方法、工具进行运营或传播，无论这些行为是否为商业目的；(7) 其他违反法律法规规定、侵犯其他用户合法权益、干扰“喵星”正常运营或服务未明示授权的行为。3、用户须对利用“喵星”账号或本服务传送信息的真实性、合法性、无害性、准确性、有效性等全权负责，与用户所传播的信息相关的任何法律责任由用户自行承担，与喵星无关。如因此给喵星或第三方造成损害的，用户应当依法予以赔偿。4、喵星提供的服务中可能包括广告，用户同意在使用过程中显示喵星和第三方供应商、合作伙伴提供的广告。除法律法规明确规定外，用户应自行对依该广告信息进行的交易负责，对用户因依该广告信息进行的交易或前述广告商提供的内容而遭受的损失或损害，喵星不承担任何责任。五、其他1、喵星郑重提醒用户注意本协议中免除喵星责任和限制用户权利的条款，请用户仔细阅读，自主考虑风险。未成年人应在法定监护人的陪同下阅读本协议。2、本协议的效力、解释及纠纷的解决，适用于中华人民共和国法律。若用户和喵星之间发生任何纠纷或争议，首先应友好协商解决，协商不成的，用户同意将纠纷或争议提交喵星住所地有管辖权的人民法院管辖。3、本协议的任何条款无论因何种原因无效或不具可执行性，其余条款仍有效，对双方具有约束力。</p><p><br></p><p>本《协议》版权由喵星所有，喵星保留一切对本《协议》解释的权利。</p><p style="text-align: right; ">南京喵星科技有限公司</p>', 1610362240);

-- --------------------------------------------------------

--
-- 表的结构 `gw_auth_group`
--

CREATE TABLE IF NOT EXISTS `gw_auth_group` (
  `id` int(11) NOT NULL COMMENT 'ID',
  `title` varchar(255) DEFAULT NULL COMMENT '组名称',
  `rules` text COMMENT '规则',
  `description` varchar(128) NOT NULL COMMENT '描述',
  `add_time` bigint(20) DEFAULT NULL COMMENT '创建时间',
  `update_time` bigint(20) DEFAULT NULL COMMENT '更新时间'
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;

--
-- 转存表中的数据 `gw_auth_group`
--

INSERT INTO `gw_auth_group` (`id`, `title`, `rules`, `description`, `add_time`, `update_time`) VALUES
(1, '超级管理员', NULL, '拥有网站最高权限！', 1465114224, 1566205232);

-- --------------------------------------------------------

--
-- 表的结构 `gw_auth_rule`
--

CREATE TABLE IF NOT EXISTS `gw_auth_rule` (
  `id` int(11) NOT NULL COMMENT 'ID',
  `title` varchar(255) NOT NULL COMMENT '权限名称',
  `href` varchar(255) NOT NULL COMMENT '链接',
  `auth_open` int(11) NOT NULL DEFAULT '0' COMMENT '是否校验:1校验，0不校验',
  `icon` varchar(255) DEFAULT NULL COMMENT '图标',
  `pid` int(11) NOT NULL DEFAULT '0' COMMENT '父ID',
  `sort` int(11) NOT NULL DEFAULT '50' COMMENT '排序',
  `description` text COMMENT '备注',
  `add_time` bigint(20) NOT NULL COMMENT '添加时间',
  `update_time` bigint(20) DEFAULT NULL COMMENT '更新时间'
) ENGINE=MyISAM AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COMMENT='权限路由表';

--
-- 转存表中的数据 `gw_auth_rule`
--

INSERT INTO `gw_auth_rule` (`id`, `title`, `href`, `auth_open`, `icon`, `pid`, `sort`, `description`, `add_time`, `update_time`) VALUES
(1, '权限管理', 'auth', 1, 'layui-icon-auz', 0, 50, '', 1571815418, 1599029982),
(2, '权限列表', 'auth/index', 1, NULL, 1, 50, NULL, 1571815418, NULL),
(3, '添加路由', 'auth/add', 1, NULL, 2, 50, NULL, 1571815418, NULL),
(4, '编辑路由', 'auth/edit', 1, NULL, 2, 50, NULL, 1571815418, NULL),
(5, '删除路由', 'auth/del', 1, NULL, 2, 50, NULL, 1571815418, NULL),
(6, '权限组', 'auth/group', 1, NULL, 1, 50, NULL, 1571815418, NULL),
(7, '添加权限组', 'auth/groupAdd', 1, NULL, 6, 50, NULL, 1571815418, NULL),
(8, '编辑权限组', 'auth/groupEdit', 1, NULL, 6, 50, NULL, 1571815418, NULL),
(9, '删除权限组', 'auth/groupDel', 1, NULL, 6, 50, NULL, 1571815418, NULL),
(10, '权限分配', 'auth/rule', 1, NULL, 6, 50, NULL, 1571815418, NULL),
(11, '管理员列表', 'auth/admin', 1, NULL, 1, 50, NULL, 1571815418, NULL),
(12, '添加管理员', 'auth/adminAdd', 1, NULL, 11, 50, NULL, 1571815418, NULL),
(13, '编辑管理员', 'auth/adminEdit', 1, NULL, 11, 50, NULL, 1571815418, NULL),
(14, '删除管理员', 'auth/adminDel', 1, NULL, 11, 50, NULL, 1571815418, NULL),
(15, '保存权限规则', 'auth/ruleSave', 1, NULL, 10, 50, NULL, 1599036427, NULL);

-- --------------------------------------------------------

--
-- 表的结构 `gw_chicken`
--

CREATE TABLE IF NOT EXISTS `gw_chicken` (
  `id` int(11) NOT NULL COMMENT 'ID',
  `title` varchar(255) DEFAULT NULL COMMENT '标题',
  `content` text COMMENT '内容',
  `add_time` bigint(20) DEFAULT NULL COMMENT '添加时间',
  `update_time` bigint(20) DEFAULT NULL COMMENT '更新时间'
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4;

--
-- 转存表中的数据 `gw_chicken`
--

INSERT INTO `gw_chicken` (`id`, `title`, `content`, `add_time`, `update_time`) VALUES
(1, NULL, '你现在做的每一份工作。都是为了以后更好做积累！', 1609748264, 1610099294),
(2, NULL, '路是脚踏出来的，历史是人写出来的。人的每一步行动都在书写自己的历史。', 1609748327, 1610099301),
(3, NULL, '很多时候我们的焦虑，是因为太急功近利。 成功不是一天两天就能达到的，专心专注！时间自会给你答案.', 1609748340, 1610099307),
(4, NULL, '不要因为没有掌声而放弃梦想，你需要的是坚持而不是观众', 1609748348, 1610099317);

-- --------------------------------------------------------

--
-- 表的结构 `gw_edu`
--

CREATE TABLE IF NOT EXISTS `gw_edu` (
  `id` int(11) NOT NULL COMMENT 'ID',
  `title` varchar(255) NOT NULL COMMENT '学历名称',
  `sort` int(11) NOT NULL DEFAULT '50' COMMENT '排序',
  `add_time` bigint(20) NOT NULL COMMENT '添加时间',
  `update_time` bigint(20) DEFAULT NULL COMMENT '更新时间'
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4;

--
-- 转存表中的数据 `gw_edu`
--

INSERT INTO `gw_edu` (`id`, `title`, `sort`, `add_time`, `update_time`) VALUES
(1, '无学历', 50, 1608706167, 1608716830),
(2, '小学', 50, 1608706300, 1608716837),
(3, '初中', 50, 1608716857, NULL),
(4, '高中', 50, 1608716863, NULL),
(5, '专科', 50, 1608716874, NULL),
(6, '本科', 50, 1608716883, NULL),
(7, '研究生', 50, 1608716891, NULL),
(8, '博士生', 50, 1608716900, NULL);

-- --------------------------------------------------------

--
-- 表的结构 `gw_emotion`
--

CREATE TABLE IF NOT EXISTS `gw_emotion` (
  `id` int(11) NOT NULL COMMENT 'ID',
  `title` varchar(255) NOT NULL COMMENT '学历名称',
  `sort` int(11) NOT NULL DEFAULT '50' COMMENT '排序',
  `add_time` bigint(20) NOT NULL COMMENT '添加时间',
  `update_time` bigint(20) DEFAULT NULL COMMENT '更新时间'
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4;

--
-- 转存表中的数据 `gw_emotion`
--

INSERT INTO `gw_emotion` (`id`, `title`, `sort`, `add_time`, `update_time`) VALUES
(1, '已婚', 50, 1608706828, 1608716920),
(2, '单身', 50, 1608716926, NULL),
(3, '恋爱', 50, 1608716934, NULL);

-- --------------------------------------------------------

--
-- 表的结构 `gw_experience`
--

CREATE TABLE IF NOT EXISTS `gw_experience` (
  `id` int(11) NOT NULL COMMENT 'ID',
  `code` varchar(64) DEFAULT NULL COMMENT '体验码（随机生成）',
  `status` int(11) DEFAULT '0' COMMENT '0-未激活，1-已激活，2-已使用',
  `activate_time` bigint(20) DEFAULT NULL COMMENT '激活时间',
  `submit_time` bigint(20) DEFAULT NULL COMMENT '使用时间/提交时间',
  `financial_id` int(11) DEFAULT NULL COMMENT '财务体检表ID',
  `user_id` int(11) DEFAULT NULL COMMENT '关联用户ID',
  `add_time` bigint(20) DEFAULT NULL COMMENT '添加时间',
  `update_time` bigint(20) DEFAULT NULL COMMENT '更新时间'
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4;

--
-- 转存表中的数据 `gw_experience`
--

INSERT INTO `gw_experience` (`id`, `code`, `status`, `activate_time`, `submit_time`, `financial_id`, `user_id`, `add_time`, `update_time`) VALUES
(1, '16WgTyQ1p03E5m1L9Dnr9o9IzH4DPcJmJAasvQHBw0', 0, NULL, NULL, NULL, NULL, 1610519940, NULL),
(2, 'B6qUW1E2q008sQ061Cw0gB5uGQwmT1q9r29QF4TXb0', 0, NULL, NULL, NULL, NULL, 1610519940, NULL),
(3, '1j61GsRx2D3CE30w085JQwf1mDUHJGZ3N409IQ9c40', 0, NULL, NULL, NULL, NULL, 1610519940, NULL),
(4, 'sdr4v1C6791020q5IBo61X1H0899uW9dX4QLKH0m30', 0, NULL, NULL, NULL, NULL, 1610519940, NULL),
(5, '2jhl146vog12V0561mJvCwzW9VUPSv9BU44iJKSWF0', 0, NULL, NULL, NULL, NULL, 1610519940, NULL),
(6, '1HvdLR36X0F6150vX5n5m1ac9IBLG9kaX4bDIV54y0', 0, NULL, NULL, NULL, NULL, 1610519940, NULL),
(7, '16pWl8LMskfU47qQQpdI10EIpLfA5y14Fi99dY4hN0', 0, NULL, NULL, NULL, NULL, 1610519940, NULL),
(8, 'ATWS16160w51u6UNYLjlga2t7M9o8Qi3oNLg9G4cd0', 0, NULL, NULL, NULL, NULL, 1610519940, NULL),
(9, 'yT6HgqORq7G1KGdvp6OyD10g1q7f5Y0eD19O9tN4B0', 0, NULL, NULL, NULL, NULL, 1610519940, NULL),
(10, 'ML13KfK64oQJJGs8zevh1k0Twi5SH194c91Jdy8M40', 2, 1610519995, 1610520110, 1, 1, 1610519940, NULL);

-- --------------------------------------------------------

--
-- 表的结构 `gw_financial`
--

CREATE TABLE IF NOT EXISTS `gw_financial` (
  `id` int(11) NOT NULL COMMENT 'ID',
  `basic_name` varchar(255) DEFAULT NULL COMMENT '基本信息项-姓名',
  `basic_birthday` varchar(255) DEFAULT NULL COMMENT '基本信息项-出生日期（换算成年龄）',
  `basic_age` int(11) DEFAULT NULL COMMENT '基本信息项-年龄（由出生日期换算而来）',
  `basic_edu` varchar(255) DEFAULT NULL COMMENT '基本信息项-学历',
  `basic_job` varchar(255) DEFAULT NULL COMMENT '基本信息项-职业',
  `basic_emotion` varchar(255) DEFAULT NULL COMMENT '基本信息项-情感状态',
  `basic_children` varchar(255) DEFAULT NULL COMMENT '基本信息项-有无子女',
  `basic_phone` varchar(255) DEFAULT NULL COMMENT '基本信息项-手机号',
  `asset_month_income` decimal(10,2) DEFAULT '0.00' COMMENT '资产项-月收入',
  `asset_now_deposit` decimal(10,2) DEFAULT '0.00' COMMENT '资产项-现存款',
  `asset_invest_product` varchar(255) DEFAULT NULL COMMENT '资产项-投资类产品总额',
  `asset_invest_total` decimal(10,2) DEFAULT '0.00' COMMENT '投资总金额',
  `disburse_month_general` decimal(10,2) DEFAULT '0.00' COMMENT '支出项-月家用常规支出',
  `disburse_month_house` decimal(10,2) DEFAULT '0.00' COMMENT '支出项-月房租支出',
  `disburse_month_children` decimal(10,2) DEFAULT '0.00' COMMENT '支出项-月子女支出',
  `disburse_month_shop` decimal(10,2) DEFAULT '0.00' COMMENT '支出项-月购物支出',
  `disburse_month_play` decimal(10,2) DEFAULT '0.00' COMMENT '支出项-月娱乐支出',
  `disburse_month_invest` decimal(10,2) DEFAULT '0.00' COMMENT '支出项-月投资支出',
  `disburse_month_other` decimal(10,2) DEFAULT '0.00' COMMENT '支出项-月其他支出',
  `month_car_loans` decimal(10,2) DEFAULT '0.00' COMMENT '负债项-月车贷还款',
  `month_house_loans` decimal(10,2) DEFAULT '0.00' COMMENT '负债项-月房贷还款',
  `month_card_loans` decimal(10,2) DEFAULT '0.00' COMMENT '负债项-月信用卡还款',
  `month_other` decimal(10,2) DEFAULT '0.00' COMMENT '负债项-其他',
  `target_amount` decimal(10,2) DEFAULT '0.00' COMMENT '期望目标金额（单位/万元）',
  `add_time` bigint(20) DEFAULT NULL COMMENT '添加时间',
  `update_time` bigint(20) DEFAULT NULL COMMENT '更新时间',
  `user_id` int(11) DEFAULT NULL COMMENT '用户ID'
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;

--
-- 转存表中的数据 `gw_financial`
--

INSERT INTO `gw_financial` (`id`, `basic_name`, `basic_birthday`, `basic_age`, `basic_edu`, `basic_job`, `basic_emotion`, `basic_children`, `basic_phone`, `asset_month_income`, `asset_now_deposit`, `asset_invest_product`, `asset_invest_total`, `disburse_month_general`, `disburse_month_house`, `disburse_month_children`, `disburse_month_shop`, `disburse_month_play`, `disburse_month_invest`, `disburse_month_other`, `month_car_loans`, `month_house_loans`, `month_card_loans`, `month_other`, `target_amount`, `add_time`, `update_time`, `user_id`) VALUES
(1, '测试小酱油', '1263340800000', 11, '8', '董事长', '1', '1', '13466666666', '20000.00', '10000000.00', '[{"id":"1","money":"1000","title":"\\u57fa\\u91d1"},{"id":"2","money":"1000","title":"\\u80a1\\u7968"},{"id":"3","money":"1000","title":"\\u6295\\u8d44\\u7c7b\\u4fdd\\u9669"},{"id":"4","money":"1000","title":"\\u5176\\u4ed6"}]', '4000.00', '1000.00', '1000.00', '1000.00', '1000.00', '1000.00', '1000.00', '1000.00', '2000.00', '2000.00', '2000.00', '2000.00', '500000.00', 1610520110, NULL, 1);

-- --------------------------------------------------------

--
-- 表的结构 `gw_invest_product`
--

CREATE TABLE IF NOT EXISTS `gw_invest_product` (
  `id` int(11) NOT NULL COMMENT 'ID',
  `title` varchar(255) NOT NULL COMMENT '学历名称',
  `sort` int(11) NOT NULL DEFAULT '50' COMMENT '排序',
  `add_time` bigint(20) NOT NULL COMMENT '添加时间',
  `update_time` bigint(20) DEFAULT NULL COMMENT '更新时间'
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4;

--
-- 转存表中的数据 `gw_invest_product`
--

INSERT INTO `gw_invest_product` (`id`, `title`, `sort`, `add_time`, `update_time`) VALUES
(1, '基金', 50, 1608706853, 1608716975),
(2, '股票', 50, 1608706861, 1608716997),
(3, '投资类保险', 50, 1608717008, NULL),
(4, '其他', 50, 1608717015, NULL);

-- --------------------------------------------------------

--
-- 表的结构 `gw_manager`
--

CREATE TABLE IF NOT EXISTS `gw_manager` (
  `id` int(11) unsigned NOT NULL COMMENT 'ID',
  `username` varchar(50) NOT NULL COMMENT '用户名',
  `password` varchar(50) NOT NULL COMMENT '密码',
  `add_time` bigint(20) NOT NULL COMMENT '添加时间',
  `last_ip` varchar(50) DEFAULT NULL COMMENT '登入IP地址',
  `login_time` bigint(20) DEFAULT NULL COMMENT '登入时间',
  `status` int(1) NOT NULL DEFAULT '1' COMMENT '状态：0：已禁用，1：已启用',
  `group_id` int(11) NOT NULL COMMENT '权限组ID',
  `update_time` bigint(20) DEFAULT NULL COMMENT '更新时间',
  `description` text COMMENT '备注'
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='管理员表';

--
-- 转存表中的数据 `gw_manager`
--

INSERT INTO `gw_manager` (`id`, `username`, `password`, `add_time`, `last_ip`, `login_time`, `status`, `group_id`, `update_time`, `description`) VALUES
(1, 'admin', '123', 1514624168, '127.0.0.1', 1614860968, 1, 1, NULL, NULL);

-- --------------------------------------------------------

--
-- 表的结构 `gw_wechat`
--

CREATE TABLE IF NOT EXISTS `gw_wechat` (
  `id` int(11) NOT NULL COMMENT 'ID',
  `openid` varchar(255) NOT NULL COMMENT 'openid',
  `session_key` varchar(255) DEFAULT NULL COMMENT 'session_key',
  `nickName` varchar(255) DEFAULT NULL COMMENT '昵称',
  `gender` varchar(255) DEFAULT NULL COMMENT '//性别 0：未知、1：男、2：女',
  `language` varchar(255) DEFAULT NULL COMMENT '语言',
  `city` varchar(255) DEFAULT NULL COMMENT '城市',
  `province` varchar(255) DEFAULT NULL COMMENT '省份',
  `country` varchar(255) DEFAULT NULL COMMENT '国家',
  `avatarUrl` varchar(255) DEFAULT NULL COMMENT '头像',
  `add_time` bigint(20) DEFAULT NULL COMMENT '添加时间',
  `update_time` bigint(20) DEFAULT NULL COMMENT '更新时间',
  `login_time` bigint(20) DEFAULT NULL COMMENT '登录时间',
  `token` varchar(255) DEFAULT NULL COMMENT 'TOKEN',
  `time_out` bigint(20) DEFAULT NULL COMMENT '过期时间'
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;

--
-- 转存表中的数据 `gw_wechat`
--

INSERT INTO `gw_wechat` (`id`, `openid`, `session_key`, `nickName`, `gender`, `language`, `city`, `province`, `country`, `avatarUrl`, `add_time`, `update_time`, `login_time`, `token`, `time_out`) VALUES
(1, 'oGc2x4i6Qlg6B1I4zH2Pczip-E-w', 'OxHEBojOiAPiG9hg+s0O8A==', '༺X.K༻_浅听', '2', NULL, '', '', '阿曼', 'https://thirdwx.qlogo.cn/mmopen/vi_32/Q0j4TwGTfTIibQ588aDIQUfhBhfpTtBOqX34oLibk54PbbTj0O5cuoHMDsnzSG6P8YH2Ku47WAibhOokxu58WeKwQ/132', 1610519808, 1610519899, 1610519899, '852d8e451156f4e281cfbc33926f1cf6a163fe1d', 1610606208),
(2, 'oGc2x4m8dAwnn8nWke528ieyuadQ', 'hVc0ORpTistoPHV58/CjNg==', '超_越梦想', '2', NULL, 'Yantai', 'Shandong', 'China', 'https://thirdwx.qlogo.cn/mmopen/vi_32/VqvOaHcbyUspWtER5ibxsOv4tpYwo4uDOjL3WvH33Th1xgwoSwaAZnKWz5FhlcfSJLqSQHBBJRpG8wzog7ribicQg/132', 1610520206, 1610520206, 1610520206, 'c784b04eb0ab665c3d89c9c3a994a179d519e649', 1610606606);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `gw_agreement`
--
ALTER TABLE `gw_agreement`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gw_auth_group`
--
ALTER TABLE `gw_auth_group`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gw_auth_rule`
--
ALTER TABLE `gw_auth_rule`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gw_chicken`
--
ALTER TABLE `gw_chicken`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gw_edu`
--
ALTER TABLE `gw_edu`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gw_emotion`
--
ALTER TABLE `gw_emotion`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gw_experience`
--
ALTER TABLE `gw_experience`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `code` (`code`),
  ADD KEY `code_2` (`code`);

--
-- Indexes for table `gw_financial`
--
ALTER TABLE `gw_financial`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id` (`id`),
  ADD KEY `id_2` (`id`),
  ADD KEY `id_3` (`id`);

--
-- Indexes for table `gw_invest_product`
--
ALTER TABLE `gw_invest_product`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gw_manager`
--
ALTER TABLE `gw_manager`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `manager_id` (`id`),
  ADD KEY `id` (`id`),
  ADD KEY `username` (`username`),
  ADD KEY `group_id` (`group_id`);

--
-- Indexes for table `gw_wechat`
--
ALTER TABLE `gw_wechat`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `gw_agreement`
--
ALTER TABLE `gw_agreement`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `gw_auth_group`
--
ALTER TABLE `gw_auth_group`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `gw_auth_rule`
--
ALTER TABLE `gw_auth_rule`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `gw_chicken`
--
ALTER TABLE `gw_chicken`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `gw_edu`
--
ALTER TABLE `gw_edu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `gw_emotion`
--
ALTER TABLE `gw_emotion`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `gw_experience`
--
ALTER TABLE `gw_experience`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `gw_financial`
--
ALTER TABLE `gw_financial`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `gw_invest_product`
--
ALTER TABLE `gw_invest_product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `gw_manager`
--
ALTER TABLE `gw_manager`
  MODIFY `id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `gw_wechat`
--
ALTER TABLE `gw_wechat`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',AUTO_INCREMENT=3;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
