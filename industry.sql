-- phpMyAdmin SQL Dump
-- version 4.6.2
-- https://www.phpmyadmin.net/
--
-- Host: 10.249.50.199:10495
-- Generation Time: 2016-06-29 10:16:06
-- 服务器版本： 5.5.24-CDB-2.0.0-log
-- PHP Version: 5.6.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `industry`
--

-- --------------------------------------------------------

--
-- 表的结构 `qw_article`
--

CREATE TABLE `qw_article` (
  `aid` int(11) NOT NULL,
  `sid` int(11) NOT NULL COMMENT '分类id',
  `title` varchar(255) NOT NULL COMMENT '标题',
  `o` int(10) NOT NULL,
  `keywords` varchar(255) NOT NULL COMMENT '关键词',
  `days` varchar(5) NOT NULL,
  `description` varchar(255) NOT NULL COMMENT '摘要',
  `thumbnail` varchar(255) NOT NULL COMMENT '缩略图',
  `content` text NOT NULL COMMENT '内容',
  `t` int(10) UNSIGNED NOT NULL COMMENT '时间',
  `n` int(10) UNSIGNED NOT NULL COMMENT '点击'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `qw_article`
--

INSERT INTO `qw_article` (`aid`, `sid`, `title`, `o`, `keywords`, `days`, `description`, `thumbnail`, `content`, `t`, `n`) VALUES
(8, 1, '可爱小猴凳子', 3, '可爱 小孩 创意', '50天', '可爱小猴凳子---伴随孩子成长的好礼物', '/Public/attached/201604/1460878726.jpeg', '<img src="/industry/Public/kindeditor/php/../../attached/image/20160417/20160417073854_67310.jpeg" alt="" /><img src="/industry/Public/kindeditor/php/../../attached/image/20160417/20160417073854_10403.jpeg" alt="" /><img src="/industry/Public/kindeditor/php/../../attached/image/20160417/20160417073854_49946.jpeg" alt="" /><img src="/industry/Public/kindeditor/php/../../attached/image/20160417/20160417073854_55552.jpeg" alt="" /><img src="/industry/Public/kindeditor/php/../../attached/image/20160417/20160417073854_12675.jpeg" alt="" />', 1460950255, 0),
(5, 1, '灯具', 5, '创意', '20天', '极具创意的灯具设计', '/Public/attached/201604/1460878255.jpg', '<p>\r\n	创意灯具效果欣赏\r\n</p>\r\n<p>\r\n	<img alt="" src="/industry/Public/kindeditor/php/../../attached/image/20160418/20160418113435_11255.jpg" /><img alt="" src="/industry/Public/kindeditor/php/../../attached/image/20160418/20160418113435_89267.jpg" /><img alt="" src="/industry/Public/kindeditor/php/../../attached/image/20160418/20160418113436_38262.jpg" /><img alt="" src="/industry/Public/kindeditor/php/../../attached/image/20160418/20160418113436_73392.jpg" /><img alt="" src="/industry/Public/kindeditor/php/../../attached/image/20160418/20160418113436_47100.jpg" /><img alt="" src="/industry/Public/kindeditor/php/../../attached/image/20160418/20160418113436_22749.jpg" />\r\n</p>', 1460950479, 0),
(4, 4, '黄荣（对话）', 1, '高端', '20天', '工艺品一直是中国的传统出口产品，制作精美且成本低，能迎合潮流，所以在欧美一直有广阔市场。中国工艺品内容丰富多彩，生动有趣 ，价格低廉，这是为什么那么多老外钟爱于工艺品的原因，发展前景是非常可观。\r\n　　国内的一些 比较大型的工艺品制造商，他们的主要运作模式是自己设计生产，推广业务的方式也主要是电子商务方式。目前国内的工 艺品行业主要还是以出口为主，比重将会超过国内市场，尤其是珠三角一带的企业。', '/Public/attached/201604/1460877865.png', '<p style="color:#494949;font-family:\'Microsoft YaHei\', \'Helvetica Neue\', SimSun;font-size:14px;background-color:#E2DDC7;">\r\n	工艺品一直是中国的传统出口产品，制作精美且成本低，能迎合潮流，所以在欧美一直有广阔市场。中国工艺品内容丰富多彩，生动有趣 ，价格低廉，这是为什么那么多老外钟爱于工艺品的原因，发展前景是非常可观。\r\n</p>\r\n<p style="color:#494949;font-family:\'Microsoft YaHei\', \'Helvetica Neue\', SimSun;font-size:14px;background-color:#E2DDC7;">\r\n	国内的一些 比较大型的工艺品制造商，他们的主要运作模式是自己设计生产，推广业务的方式也主要是电子商务方式。目前国内的工 艺品行业主要还是以出口为主，比重将会超过国内市场，尤其是珠三角一带的企业。\r\n</p>\r\n<p style="color:#494949;font-family:\'Microsoft YaHei\', \'Helvetica Neue\', SimSun;font-size:14px;background-color:#E2DDC7;">\r\n	工艺品一直是中国的传统出口产品，制作精美且成本低，能迎合潮流，所以在欧美一直有广阔市场。中国工艺品内容丰富多彩，生动有趣 ，价格低廉，这是为什么那么多老外钟爱于工艺品的原因，发展前景是非常可观。\r\n</p>\r\n<p style="color:#494949;font-family:\'Microsoft YaHei\', \'Helvetica Neue\', SimSun;font-size:14px;background-color:#E2DDC7;">\r\n	国内的一些 比较大型的工艺品制造商，他们的主要运作模式是自己设计生产，推广业务的方式也主要是电子商务方式。目前国内的工 艺品行业主要还是以出口为主，比重将会超过国内市场，尤其是珠三角一带的企业。\r\n</p>\r\n<p style="color:#494949;font-family:\'Microsoft YaHei\', \'Helvetica Neue\', SimSun;font-size:14px;background-color:#E2DDC7;">\r\n	工艺品一直是中国的传统出口产品，制作精美且成本低，能迎合潮流，所以在欧美一直有广阔市场。中国工艺品内容丰富多彩，生动有趣 ，价格低廉，这是为什么那么多老外钟爱于工艺品的原因，发展前景是非常可观。\r\n</p>\r\n<p style="color:#494949;font-family:\'Microsoft YaHei\', \'Helvetica Neue\', SimSun;font-size:14px;background-color:#E2DDC7;">\r\n	国内的一些 比较大型的工艺品制造商，他们的主要运作模式是自己设计生产，推广业务的方式也主要是电子商务方式。目前国内的工 艺品行业主要还是以出口为主，比重将会超过国内市场，尤其是珠三角一带的企业。\r\n</p>', 1460877867, 0),
(6, 1, '便携式手机扬声器创意设计', 6, '便捷 手机 流行 时尚 ', '50天', '便携式手机扬声器创意设计', '/Public/attached/201604/1460878342.jpg', '<p style="color:#49C5EF;font-family:Verdana, 微软雅黑, Helvetica, sans-serif;font-size:24px;font-weight:normal;background-color:#FFFFFF;">\r\n	便携式手机扬声器创意设计\r\n</p>\r\n<p style="color:#49C5EF;font-family:Verdana, 微软雅黑, Helvetica, sans-serif;font-size:24px;font-weight:normal;background-color:#FFFFFF;">\r\n	<img alt="" src="/industry/Public/kindeditor/php/../../attached/image/20160418/20160418113417_44355.jpg" /><img alt="" src="/industry/Public/kindeditor/php/../../attached/image/20160418/20160418113417_83373.jpg" /><img alt="" src="/industry/Public/kindeditor/php/../../attached/image/20160418/20160418113417_31685.jpg" /><img alt="" src="/industry/Public/kindeditor/php/../../attached/image/20160418/20160418113417_25030.jpg" />\r\n</p>', 1460950460, 0),
(7, 1, '多功能餐具创意设计', 2, '多功能  创意  设计', '50天', '多功能餐具创意设计', '/Public/attached/201604/1460878625.jpg', '<p style="color:#49C5EF;font-family:Verdana, 微软雅黑, Helvetica, sans-serif;font-size:24px;font-weight:normal;background-color:#FFFFFF;">\r\n	多功能餐具创意设计\r\n</p>\r\n<p style="color:#49C5EF;font-family:Verdana, 微软雅黑, Helvetica, sans-serif;font-size:24px;font-weight:normal;background-color:#FFFFFF;">\r\n	<img alt="" src="/industry/Public/kindeditor/php/../../attached/image/20160418/20160418113215_10868.jpg" /><img alt="" src="/industry/Public/kindeditor/php/../../attached/image/20160418/20160418113215_45678.jpg" /><img alt="" src="/industry/Public/kindeditor/php/../../attached/image/20160418/20160418113215_13192.jpg" /><img alt="" src="/industry/Public/kindeditor/php/../../attached/image/20160418/20160418113215_96333.jpg" /><img alt="" src="/industry/Public/kindeditor/php/../../attached/image/20160418/20160418113215_62525.jpg" /><img alt="" src="/industry/Public/kindeditor/php/../../attached/image/20160418/20160418113215_99761.jpg" /><img alt="" src="/industry/Public/kindeditor/php/../../attached/image/20160418/20160418113216_12701.jpg" /><img alt="" src="/industry/Public/kindeditor/php/../../attached/image/20160418/20160418113216_26088.jpg" /><img alt="" src="/industry/Public/kindeditor/php/../../attached/image/20160418/20160418113216_25842.jpg" /><img alt="" src="/industry/Public/kindeditor/php/../../attached/image/20160418/20160418113216_64904.jpg" />\r\n</p>', 1460950355, 0),
(9, 1, '实木自行车', 4, '实木 时尚', '1年', 'Paul Timmer打造的实木自行车', '/Public/attached/201604/1460878921.jpg', '<p>\r\n	<br />\r\n</p>\r\n<p>\r\n	<span style="color:#333333;line-height:30px;font-family:Verdana, 宋体, 微软雅黑;font-size:14px;background-color:#FFFFFF;">阿姆斯特丹的设计师Paul Timmer设计制作了这款经曲柳实木打造，未经任何人工雕琢或者胶粘的浮夸，保存了木质的最原始美感，这是一款质量轻，工艺感强，单速的越野赛车。</span><a class="bdcs-inlinelink" href="http://www.sj33.cn/search?s=5844175569310651634&entry=1&q=%E6%95%B4%E5%A4%87%E8%B4%A8%E9%87%8F" target="_blank">整备质量</a><span style="color:#333333;line-height:30px;font-family:Verdana, 宋体, 微软雅黑;font-size:14px;background-color:#FFFFFF;">仅为11公斤，凭借它</span><a class="bdcs-inlinelink" href="http://www.sj33.cn/search?s=5844175569310651634&entry=1&q=%E6%9C%A8%E8%B4%A8%E6%9D%90%E6%96%99" target="_blank">木质材料</a><span style="color:#333333;line-height:30px;font-family:Verdana, 宋体, 微软雅黑;font-size:14px;background-color:#FFFFFF;">的特性，堪称是减震能手，能消除一切的震动感，为车手提供一场非常舒适的</span><a class="bdcs-inlinelink" href="http://www.sj33.cn/search?s=5844175569310651634&entry=1&q=%E9%AA%91%E8%A1%8C" target="_blank">骑行</a><span style="color:#333333;line-height:30px;font-family:Verdana, 宋体, 微软雅黑;font-size:14px;background-color:#FFFFFF;">体验。车子的前叉结构设计非同寻常，不像其他车子的设计从车架中穿过，取而代之的是在车架的前端结合，从外部轴承固定。为了保证木质纹理的完整，设计师将其设计为一体车把，更增强了他的坚固性。</span> \r\n</p>\r\n<p>\r\n	<img alt="" src="/industry/Public/kindeditor/php/../../attached/image/20160418/20160418113026_78004.jpg" /><img alt="" src="/industry/Public/kindeditor/php/../../attached/image/20160418/20160418113026_34240.jpg" /><img alt="" src="/industry/Public/kindeditor/php/../../attached/image/20160418/20160418113026_79189.jpg" /><img alt="" src="/industry/Public/kindeditor/php/../../attached/image/20160418/20160418113027_20876.jpg" /><img alt="" src="/industry/Public/kindeditor/php/../../attached/image/20160418/20160418113027_66249.jpg" /><img alt="" src="/industry/Public/kindeditor/php/../../attached/image/20160418/20160418113027_99380.jpg" /><img alt="" src="/industry/Public/kindeditor/php/../../attached/image/20160418/20160418113027_46217.jpg" />\r\n</p>\r\n<p>\r\n	<br />\r\n</p>', 1460950234, 0);

-- --------------------------------------------------------

--
-- 表的结构 `qw_auth_group`
--

CREATE TABLE `qw_auth_group` (
  `id` mediumint(8) UNSIGNED NOT NULL,
  `title` char(100) NOT NULL DEFAULT '',
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `rules` varchar(255) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `qw_auth_group`
--

INSERT INTO `qw_auth_group` (`id`, `title`, `status`, `rules`) VALUES
(1, '超级管理员', 1, '1,2,58,65,59,60,61,62,3,56,4,6,5,7,8,9,10,51,52,53,57,11,54,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,29,30,31,32,33,34,36,37,38,39,40,41,42,43,44,45,46,47,63,48,49,50,55'),
(2, '管理员', 1, '13,14,23,22,21,20,19,18,17,16,15,24,36,34,33,32,31,30,29,27,26,25,1'),
(3, '普通用户', 1, '1'),
(6, '333', 0, '1,2');

-- --------------------------------------------------------

--
-- 表的结构 `qw_auth_group_access`
--

CREATE TABLE `qw_auth_group_access` (
  `uid` mediumint(8) UNSIGNED NOT NULL,
  `group_id` mediumint(8) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `qw_auth_group_access`
--

INSERT INTO `qw_auth_group_access` (`uid`, `group_id`) VALUES
(1, 1),
(2, 3);

-- --------------------------------------------------------

--
-- 表的结构 `qw_auth_rule`
--

CREATE TABLE `qw_auth_rule` (
  `id` int(11) NOT NULL,
  `pid` int(11) NOT NULL,
  `name` char(80) NOT NULL DEFAULT '',
  `title` char(20) NOT NULL DEFAULT '',
  `icon` varchar(255) NOT NULL,
  `type` tinyint(1) NOT NULL DEFAULT '1',
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `condition` char(100) NOT NULL DEFAULT '',
  `islink` tinyint(1) NOT NULL DEFAULT '1',
  `o` int(11) NOT NULL COMMENT '排序',
  `tips` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `qw_auth_rule`
--

INSERT INTO `qw_auth_rule` (`id`, `pid`, `name`, `title`, `icon`, `type`, `status`, `condition`, `islink`, `o`, `tips`) VALUES
(1, 0, 'Index/index', '控制台', 'menu-icon fa fa-tachometer', 1, 1, '', 1, 1, '友情提示：经常查看操作日志，发现异常以便及时追查原因。'),
(2, 0, '', '系统设置', 'menu-icon fa fa-cog', 1, 1, '', 1, 2, ''),
(3, 2, 'Setting/setting', '网站设置', 'menu-icon fa fa-caret-right', 1, 1, '', 1, 3, '这是网站设置的提示。'),
(4, 2, 'Menu/index', '后台菜单', 'menu-icon fa fa-caret-right', 1, 1, '', 1, 4, ''),
(5, 2, 'Menu/add', '新增菜单', 'menu-icon fa fa-caret-right', 1, 1, '', 1, 5, ''),
(6, 4, 'Menu/edit', '编辑菜单', '', 1, 1, '', 0, 6, ''),
(7, 2, 'Menu/update', '保存菜单', 'menu-icon fa fa-caret-right', 1, 1, '', 0, 7, ''),
(8, 2, 'Menu/del', '删除菜单', 'menu-icon fa fa-caret-right', 1, 1, '', 0, 8, ''),
(9, 2, 'Database/backup', '数据库备份', 'menu-icon fa fa-caret-right', 1, 1, '', 1, 9, ''),
(10, 9, 'Database/recovery', '数据库还原', '', 1, 1, '', 0, 10, ''),
(11, 2, 'Update/update', '在线升级', 'menu-icon fa fa-caret-right', 1, 1, '', 1, 11, ''),
(12, 2, 'Update/devlog', '开发日志', 'menu-icon fa fa-caret-right', 1, 1, '', 1, 12, ''),
(13, 0, '', '管理员组', 'menu-icon fa fa-users', 1, 1, '', 1, 13, ''),
(14, 13, 'Member/index', '用户管理', 'menu-icon fa fa-caret-right', 1, 1, '', 1, 14, ''),
(15, 13, 'Member/add', '新增用户', 'menu-icon fa fa-caret-right', 1, 1, '', 1, 15, ''),
(16, 13, 'Member/edit', '编辑用户', 'menu-icon fa fa-caret-right', 1, 1, '', 0, 16, ''),
(17, 13, 'Member/update', '保存用户', 'menu-icon fa fa-caret-right', 1, 1, '', 0, 17, ''),
(18, 13, 'Member/del', '删除用户', '', 1, 1, '', 0, 18, ''),
(19, 13, 'Group/index', '用户组管理', 'menu-icon fa fa-caret-right', 1, 1, '', 1, 19, ''),
(20, 13, 'Group/add', '新增用户组', 'menu-icon fa fa-caret-right', 1, 1, '', 1, 20, ''),
(21, 13, 'Group/edit', '编辑用户组', 'menu-icon fa fa-caret-right', 1, 1, '', 0, 21, ''),
(22, 13, 'Group/update', '保存用户组', 'menu-icon fa fa-caret-right', 1, 1, '', 0, 22, ''),
(23, 13, 'Group/del', '删除用户组', '', 1, 1, '', 0, 23, ''),
(24, 0, '', '网站内容', 'menu-icon fa fa-desktop', 1, 1, '', 1, 24, ''),
(25, 24, 'Article/index', '产品管理', 'menu-icon fa fa-caret-right', 1, 1, '', 1, 25, '网站虽然重要，身体更重要，出去走走吧。'),
(26, 24, 'Article/add', '新增产品', 'menu-icon fa fa-caret-right', 1, 1, '', 1, 26, ''),
(27, 24, 'Article/edit', '编辑作品', 'menu-icon fa fa-caret-right', 1, 1, '', 0, 27, ''),
(29, 24, 'Article/update', '保存作品', 'menu-icon fa fa-caret-right', 1, 1, '', 0, 29, ''),
(30, 24, 'Article/del', '删除文章', '', 1, 1, '', 0, 30, ''),
(31, 24, 'Category/index', '分类管理', 'menu-icon fa fa-caret-right', 1, 1, '', 1, 31, ''),
(32, 24, 'Category/add', '新增分类', 'menu-icon fa fa-caret-right', 1, 1, '', 1, 32, ''),
(33, 24, 'Category/edit', '编辑分类', 'menu-icon fa fa-caret-right', 1, 1, '', 0, 33, ''),
(34, 24, 'Category/update', '保存分类', 'menu-icon fa fa-caret-right', 1, 1, '', 0, 34, ''),
(36, 24, 'Category/del', '删除分类', '', 1, 1, '', 0, 36, ''),
(75, 73, 'Need/need', '查看需求', '', 1, 1, '', 1, 0, ''),
(74, 73, 'Need/add', '添加需求', '', 1, 1, '', 1, 1, ''),
(43, 0, 'Flash/index', '焦点图', 'menu-icon fa fa-desktop', 1, 1, '', 1, 7, ''),
(44, 43, 'Flash/add', '新增焦点图', '', 1, 1, '', 1, 44, ''),
(45, 43, 'Flash/update', '保存焦点图', '', 1, 1, '', 0, 45, ''),
(46, 43, 'Flash/edit', '编辑焦点图', '', 1, 1, '', 0, 46, ''),
(47, 43, 'Flash/del', '删除焦点图', '', 1, 1, '', 0, 47, ''),
(48, 0, 'Personal/index', '个人中心', 'menu-icon fa fa-user', 1, 1, '', 1, 48, ''),
(49, 48, 'Personal/profile', '个人资料', 'menu-icon fa fa-user', 1, 1, '', 1, 49, ''),
(50, 48, 'Logout/index', '退出', '', 1, 1, '', 1, 50, ''),
(51, 9, 'Database/export', '备份', '', 1, 1, '', 0, 51, ''),
(52, 9, 'Database/optimize', '数据优化', '', 1, 1, '', 0, 52, ''),
(53, 9, 'Database/repair', '修复表', '', 1, 1, '', 0, 53, ''),
(54, 11, 'Update/updating', '升级安装', '', 1, 1, '', 0, 54, ''),
(55, 48, 'Personal/update', '资料保存', '', 1, 1, '', 0, 55, ''),
(56, 3, 'Setting/update', '设置保存', '', 1, 1, '', 0, 56, ''),
(57, 9, 'Database/del', '备份删除', '', 1, 1, '', 0, 57, ''),
(58, 2, 'variable/index', '自定义变量', '', 1, 1, '', 1, 0, ''),
(59, 58, 'variable/add', '新增变量', '', 1, 1, '', 0, 0, ''),
(60, 58, 'variable/edit', '编辑变量', '', 1, 1, '', 0, 0, ''),
(61, 58, 'variable/update', '保存变量', '', 1, 1, '', 0, 0, ''),
(62, 58, 'variable/del', '删除变量', '', 1, 1, '', 0, 0, ''),
(73, 0, '', '需求管理', 'menu-icon glyphicon glyphicon-envelope', 1, 1, '', 1, 5, ''),
(72, 70, 'Person/add', '新增用户', '', 1, 1, '', 1, 1, ''),
(71, 70, 'Person/index', '管理用户', '', 1, 1, '', 1, 0, ''),
(70, 0, 'Person/index', '用户管理', 'menu-icon glyphicon glyphicon-list', 1, 1, '', 1, 4, ''),
(77, 0, 'Cmt/index', '评论管理', 'menu-icon glyphicon glyphicon-comment', 1, 1, '', 1, 6, ''),
(78, 77, 'Cmt/index', '查看评论', '', 1, 1, '', 1, 0, ''),
(79, 43, 'Flash/index', '焦点图管理', '', 1, 1, '', 1, 1, ''),
(80, 0, '', '新闻内容', 'menu-icon glyphicon glyphicon-list-alt', 1, 1, '', 1, 24, ''),
(81, 80, 'News/index', '查看新闻', '', 1, 1, '', 1, 0, ''),
(82, 80, 'News/add', '添加新闻', '', 1, 1, '', 1, 1, '');

-- --------------------------------------------------------

--
-- 表的结构 `qw_category`
--

CREATE TABLE `qw_category` (
  `id` int(11) NOT NULL,
  `pid` int(11) NOT NULL COMMENT '父ID',
  `name` varchar(100) NOT NULL COMMENT '名称',
  `o` int(11) NOT NULL COMMENT '排序'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `qw_category`
--

INSERT INTO `qw_category` (`id`, `pid`, `name`, `o`) VALUES
(1, 0, '厨房用具', 1),
(2, 1, '大型厨具', 3),
(3, 2, '油烟机', 1),
(4, 2, '电磁炉', -1);

-- --------------------------------------------------------

--
-- 表的结构 `qw_cmt`
--

CREATE TABLE `qw_cmt` (
  `id` int(10) NOT NULL,
  `user` varchar(10) NOT NULL,
  `pid` int(10) NOT NULL,
  `getter` varchar(10) NOT NULL,
  `needid` int(10) NOT NULL,
  `content` varchar(50) NOT NULL,
  `time` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `qw_cmt`
--

INSERT INTO `qw_cmt` (`id`, `user`, `pid`, `getter`, `needid`, `content`, `time`) VALUES
(1, '制作人', 0, '张臻', 1, '那是一款什么刀呢？', '2016-04-15 10:39:14'),
(2, '张臻', 1, '制作人', 1, '要漂亮点，锋利的，因为要砍人！', '2016-04-15 10:40:14'),
(3, '张臻', 0, '张臻', 1, '有没有办法做！', '2016-04-15 11:08:57'),
(4, '张臻', 0, '张臻', 1, '我很想要，你们快点吧！', '2016-04-15 11:09:49'),
(5, '制作人', 3, '张臻', 1, '我联系一下设计师，看怎么样再给你们回复吧！', '2016-04-15 11:10:15'),
(6, '制作人', 4, '张臻', 1, '我们设计师说可以做，周期要20天，我们客服会联系你的！', '2016-04-15 11:10:38'),
(8, '张臻', 0, '张臻', 5, '测试', '2016-04-15 20:22:25');

-- --------------------------------------------------------

--
-- 表的结构 `qw_devlog`
--

CREATE TABLE `qw_devlog` (
  `id` int(11) NOT NULL,
  `v` varchar(225) NOT NULL COMMENT '版本号',
  `y` int(4) NOT NULL COMMENT '年分',
  `t` int(10) NOT NULL COMMENT '发布日期',
  `log` text NOT NULL COMMENT '更新日志'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `qw_devlog`
--

INSERT INTO `qw_devlog` (`id`, `v`, `y`, `t`, `log`) VALUES
(1, '1.0.0', 2016, 1440259200, 'QWADMIN第一个版本发布。');

-- --------------------------------------------------------

--
-- 表的结构 `qw_flash`
--

CREATE TABLE `qw_flash` (
  `id` int(11) NOT NULL,
  `where` varchar(10) NOT NULL,
  `title` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `pic` varchar(255) NOT NULL,
  `o` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `qw_flash`
--

INSERT INTO `qw_flash` (`id`, `where`, `title`, `url`, `pic`, `o`) VALUES
(3, '设计作品', '我是标题', 'http://www.w3school.com.cn/php/func_string_trim.asp', '/Public/attached/201604/1460822654.jpg', 1),
(6, '首页', '1', 'http://image.baidu.com/search/detail?ct=503316480&z=0&ipn=d&word=%E5%B7%A5%E8%89%BA%E8%AE%BE%E8%AE%A1&step_word=&pn=6&spn=0&di=56939440360&pi=&rn=1&tn=baiduimagedetail&is=&istype=0&ie=utf-8&oe=utf-8&in=&cl=2&lm=-1&st=undefined&cs=1688896316%2C2933391237&o', '/Public/attached/201604/1460883697.jpg', 1),
(4, '首页', '休息休息', 'http://localhost/merge/index.php/Admin/Flash/add.html', '/Public/attached/201604/1460877665.png', 3);

-- --------------------------------------------------------

--
-- 表的结构 `qw_links`
--

CREATE TABLE `qw_links` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `logo` varchar(255) NOT NULL,
  `o` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `qw_log`
--

CREATE TABLE `qw_log` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `t` int(10) NOT NULL,
  `ip` varchar(16) NOT NULL,
  `log` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `qw_log`
--

INSERT INTO `qw_log` (`id`, `name`, `t`, `ip`, `log`) VALUES
(1, 'admin', 1460375004, '::1', '登录成功。'),
(2, 'admin', 1460376970, '::1', '编辑菜单，ID：26'),
(3, 'admin', 1460376989, '::1', '编辑菜单，ID：27'),
(4, 'admin', 1460377017, '::1', '编辑菜单，ID：29'),
(5, 'admin', 1460377183, '::1', '新增分类，ID：1，名称：厨房用具'),
(6, 'admin', 1460377221, '::1', '新增分类，ID：2，名称：大型厨具'),
(7, 'admin', 1460377227, '::1', '分类修改排序，ID：2'),
(8, 'admin', 1460377252, '::1', '新增分类，ID：3，名称：油烟机'),
(9, 'admin', 1460377255, '::1', '分类修改排序，ID：3'),
(10, 'admin', 1460377255, '::1', '分类修改排序，ID：3'),
(11, 'admin', 1460377256, '::1', '分类修改排序，ID：3'),
(12, 'admin', 1460377257, '::1', '分类修改排序，ID：3'),
(13, 'admin', 1460377258, '::1', '分类修改排序，ID：3'),
(14, 'admin', 1460377260, '::1', '分类修改排序，ID：3'),
(15, 'admin', 1460377279, '::1', '新增分类，ID：4，名称：电磁炉'),
(16, 'admin', 1460377503, '::1', '新增文章，AID：1'),
(17, 'admin', 1460378279, '::1', '登录成功。'),
(18, 'admin', 1460378343, '::1', '编辑菜单，ID：25'),
(19, 'admin', 1460380562, '::1', '新增菜单，名称：公司管理'),
(20, 'admin', 1460380865, '::1', '编辑菜单，ID：66'),
(21, 'admin', 1460380889, '::1', '编辑菜单，ID：66'),
(22, 'admin', 1460380967, '::1', '编辑菜单，ID：66'),
(23, 'admin', 1460381016, '::1', '编辑菜单，ID：66'),
(24, 'admin', 1460381070, '::1', '新增菜单，名称：公司管理'),
(25, 'admin', 1460381091, '::1', '新增菜单，名称：新增公司'),
(26, 'admin', 1460381129, '::1', '新增菜单，名称：公司组管理'),
(27, 'admin', 1460381177, '::1', '数据表\'qw_article\'优化完成！'),
(28, 'admin', 1460381188, '::1', '数据表优化完成！'),
(29, 'admin', 1460637427, '::1', '登录成功。'),
(30, 'admin', 1460637514, '::1', '删除菜单ID：66'),
(31, 'admin', 1460637574, '::1', '删除菜单ID：37'),
(32, 'admin', 1460637613, '::1', '删除菜单ID：Array'),
(33, 'admin', 1460637647, '::1', '编辑菜单，ID：43'),
(34, 'admin', 1460637671, '::1', '编辑菜单，ID：44'),
(35, 'admin', 1460637727, '::1', '删除菜单ID：Array'),
(36, 'admin', 1460637780, '::1', '删除菜单ID：Array'),
(37, 'admin', 1460637847, '::1', '编辑菜单，ID：13'),
(38, 'admin', 1460637902, '::1', '新增菜单，名称：用户管理'),
(39, 'admin', 1460638014, '::1', '编辑菜单，ID：70'),
(40, 'admin', 1460638072, '::1', '新增菜单，名称：管理用户'),
(41, 'admin', 1460638088, '::1', '新增菜单，名称：新增用户'),
(42, 'admin', 1460638113, '::1', '编辑菜单，ID：72'),
(43, 'admin', 1460638345, '::1', '新增菜单，名称：需求管理'),
(44, 'admin', 1460638366, '::1', '编辑菜单，ID：73'),
(45, 'admin', 1460638421, '::1', '新增菜单，名称：编辑需求'),
(46, 'admin', 1460638432, '::1', '新增菜单，名称：编辑留言'),
(47, 'admin', 1460641839, '127.0.0.1', '登录成功。'),
(48, 'admin', 1460692090, '127.0.0.1', '登录成功。'),
(49, 'admin', 1460692400, '127.0.0.1', '编辑菜单，ID：74'),
(50, 'admin', 1460703353, '127.0.0.1', '删除需求UID：Array'),
(51, 'admin', 1460703413, '127.0.0.1', '删除需求UID：3'),
(52, 'admin', 1460709503, '127.0.0.1', '编辑菜单，ID：75'),
(53, 'admin', 1460709554, '127.0.0.1', '编辑菜单，ID：74'),
(54, 'admin', 1460709608, '127.0.0.1', '新增菜单，名称：修改需求'),
(55, 'admin', 1460709834, '127.0.0.1', '删除菜单ID：76'),
(56, 'admin', 1460709920, '127.0.0.1', '新增菜单，名称：评论管理'),
(57, 'admin', 1460709947, '127.0.0.1', '编辑菜单，ID：77'),
(58, 'admin', 1460709972, '127.0.0.1', '编辑菜单，ID：77'),
(59, 'admin', 1460710009, '127.0.0.1', '编辑菜单，ID：77'),
(60, 'admin', 1460710046, '127.0.0.1', '编辑菜单，ID：73'),
(61, 'admin', 1460710069, '127.0.0.1', '编辑菜单，ID：73'),
(62, 'admin', 1460710082, '127.0.0.1', '编辑菜单，ID：73'),
(63, 'admin', 1460710098, '127.0.0.1', '编辑菜单，ID：73'),
(64, 'admin', 1460710143, '127.0.0.1', '编辑菜单，ID：70'),
(65, 'admin', 1460710159, '127.0.0.1', '编辑菜单，ID：73'),
(66, 'admin', 1460710227, '127.0.0.1', '新增菜单，名称：查看评论'),
(67, 'admin', 1460714088, '127.0.0.1', '登录成功。'),
(68, 'admin', 1460723336, '127.0.0.1', '删除评论UID：7'),
(69, 'admin', 1460724902, '127.0.0.1', '修改评论UID：1'),
(70, 'admin', 1460724904, '127.0.0.1', '修改评论UID：1'),
(71, 'admin', 1460734092, '::1', '删除评论UID：Array'),
(72, 'admin', 1460774917, '::1', '登录成功。'),
(73, 'admin', 1460785783, '::1', '新增作品，AID：2'),
(74, 'admin', 1460788718, '::1', '编辑菜单，ID：43'),
(75, 'admin', 1460788761, '::1', '编辑菜单，ID：44'),
(76, 'admin', 1460788784, '::1', '编辑菜单，ID：45'),
(77, 'admin', 1460788805, '::1', '编辑菜单，ID：46'),
(78, 'admin', 1460788824, '::1', '编辑菜单，ID：47'),
(79, 'admin', 1460788861, '::1', '编辑菜单，ID：70'),
(80, 'admin', 1460788885, '::1', '编辑菜单，ID：71'),
(81, 'admin', 1460788905, '::1', '编辑菜单，ID：72'),
(82, 'admin', 1460798366, '::1', '删除会员UID：6'),
(83, 'admin', 1460798400, '::1', '删除会员UID：10'),
(84, 'admin', 1460801019, '::1', '编辑会员信息，会员UID：7'),
(85, 'admin', 1460801130, '::1', '编辑会员信息，会员UID：7'),
(86, 'admin', 1460801922, '::1', '编辑会员信息，会员UID：7'),
(87, 'admin', 1460802187, '::1', '编辑会员信息，会员UID：7'),
(88, 'admin', 1460802191, '::1', '编辑会员信息，会员UID：7'),
(89, 'admin', 1460802204, '::1', '编辑会员信息，会员UID：7'),
(90, 'admin', 1460802237, '::1', '编辑会员信息，会员UID：7'),
(91, 'admin', 1460802871, '::1', '编辑会员信息，会员UID：7'),
(92, 'admin', 1460803306, '::1', '编辑会员信息，会员UID：7'),
(93, 'admin', 1460812964, '::1', '新增会员，会员UID：1'),
(94, 'admin', 1460813114, '::1', '新增会员，会员UID：1'),
(95, 'admin', 1460813163, '::1', '编辑会员信息，会员UID：11'),
(96, 'admin', 1460813272, '::1', '新增菜单，名称：焦点图管理'),
(97, 'admin', 1460820229, '::1', '修改焦点图，ID：1'),
(98, 'admin', 1460822450, '::1', '修改焦点图，ID：1'),
(99, 'admin', 1460822565, '::1', '删除焦点图，ID：1'),
(100, 'admin', 1460822659, '::1', '新增焦点图'),
(101, 'admin', 1460822672, '::1', '修改焦点图，ID：3'),
(102, 'admin', 1460822841, '::1', '修改焦点图，ID：3'),
(103, 'admin', 1460857976, '::1', '登录成功。'),
(104, 'admin', 1460860613, '::1', '编辑作品，AID：2'),
(105, 'admin', 1460861080, '::1', '编辑作品，AID：1'),
(106, 'admin', 1460861184, '::1', '编辑作品，AID：1'),
(107, 'admin', 1460861222, '::1', '编辑作品，AID：1'),
(108, 'admin', 1460861306, '::1', '修改焦点图，ID：3'),
(109, 'admin', 1460861366, '::1', '编辑作品，AID：1'),
(110, 'admin', 1460861407, '::1', '编辑作品，AID：1'),
(111, 'admin', 1460862949, '::1', '修改焦点图，ID：3'),
(112, 'admin', 1460863606, '::1', '新增作品，AID：3'),
(113, 'admin', 1460863621, '::1', '编辑作品，AID：1'),
(114, 'admin', 1460877276, '::1', '新增作品，AID：4'),
(115, 'admin', 1460877547, '::1', '编辑作品，AID：4'),
(116, 'admin', 1460877675, '::1', '新增焦点图'),
(117, 'admin', 1460877867, '::1', '编辑作品，AID：4'),
(118, 'admin', 1460877895, '::1', '删除作品，AID：3'),
(119, 'admin', 1460877976, '::1', '新增焦点图'),
(120, 'admin', 1460877991, '::1', '删除焦点图，ID：2'),
(121, 'admin', 1460878256, '::1', '新增作品，AID：5'),
(122, 'admin', 1460878364, '::1', '新增作品，AID：6'),
(123, 'admin', 1460878603, '::1', '新增作品，AID：7'),
(124, 'admin', 1460878626, '::1', '编辑作品，AID：7'),
(125, 'admin', 1460878645, '::1', '删除作品，AID：1'),
(126, 'admin', 1460878736, '::1', '新增作品，AID：8'),
(127, 'admin', 1460878984, '::1', '新增作品，AID：9'),
(128, 'admin', 1460879723, '::1', '修改焦点图，ID：3'),
(129, 'admin', 1460880077, '::1', '编辑作品，AID：9'),
(130, 'admin', 1460880090, '::1', '编辑作品，AID：9'),
(131, 'admin', 1460881696, '::1', '新增焦点图'),
(132, 'admin', 1460881708, '::1', '修改焦点图，ID：3'),
(133, 'admin', 1460881817, '::1', '修改焦点图，ID：6'),
(134, 'admin', 1460881829, '::1', '修改焦点图，ID：6'),
(135, 'admin', 1460881839, '::1', '修改焦点图，ID：6'),
(136, 'admin', 1460883604, '::1', '修改焦点图，ID：6'),
(137, 'admin', 1460883698, '::1', '修改焦点图，ID：6'),
(138, 'admin', 1460883706, '::1', '修改焦点图，ID：6'),
(139, 'admin', 1460883732, '::1', '修改焦点图，ID：3'),
(140, 'admin', 1460883739, '::1', '删除焦点图，ID：5'),
(141, 'admin', 1460891546, '223.74.51.46', '登录成功。'),
(142, 'admin', 1460891858, '223.74.51.18', '登录成功。'),
(143, 'admin', 1460891876, '223.74.51.18', '修改网站配置。'),
(144, 'admin', 1460891891, '223.74.51.18', '修改网站配置。'),
(145, 'admin', 1460892025, '223.74.51.19', '登录成功。'),
(146, 'admin', 1460894921, '223.74.51.33', '登录成功。'),
(147, 'admin', 1460904556, '223.74.51.19', '登录成功。'),
(148, 'admin', 1460905502, '223.74.51.18', '编辑作品，AID：9'),
(149, 'admin', 1460940137, '223.74.51.19', '登录成功。'),
(150, 'admin', 1460944160, '223.74.51.18', '登录成功。'),
(151, 'admin', 1460944305, '223.74.51.18', '登录成功。'),
(152, 'admin', 1460944368, '223.74.51.18', '登录成功。'),
(153, 'admin', 1460944461, '223.74.51.18', '登录成功。'),
(154, 'admin', 1460944509, '223.74.51.18', '修改焦点图，ID：4'),
(155, 'admin', 1460944535, '223.74.51.18', '修改焦点图，ID：4'),
(156, 'admin', 1460944601, '223.74.51.18', '修改焦点图，ID：4'),
(157, 'admin', 1460944695, '223.74.51.18', '修改焦点图，ID：4'),
(158, 'admin', 1460950234, '223.74.51.18', '编辑作品，AID：9'),
(159, 'admin', 1460950255, '223.74.51.18', '编辑作品，AID：8'),
(160, 'admin', 1460950355, '223.74.51.18', '编辑作品，AID：7'),
(161, 'admin', 1460950460, '223.74.51.18', '编辑作品，AID：6'),
(162, 'admin', 1460950479, '223.74.51.18', '编辑作品，AID：5'),
(163, 'admin', 1460950762, '223.74.51.18', '修改网站配置。'),
(164, 'admin', 1460950771, '223.74.51.18', '修改网站配置。'),
(165, 'admin', 1460951333, '223.74.51.19', '新增菜单，名称：新闻内容'),
(166, 'admin', 1460951364, '223.74.51.19', '编辑菜单，ID：77'),
(167, 'admin', 1460951374, '223.74.51.19', '编辑菜单，ID：77'),
(168, 'admin', 1460951381, '223.74.51.19', '编辑菜单，ID：77'),
(169, 'admin', 1460951427, '223.74.51.19', '编辑菜单，ID：80'),
(170, 'admin', 1460951469, '223.74.51.19', '新增菜单，名称：查看新闻'),
(171, 'admin', 1460951495, '223.74.51.19', '新增菜单，名称：添加新闻'),
(172, 'admin', 1460951529, '223.74.51.19', '新增作品，ID：2'),
(173, 'admin', 1460952380, '223.74.51.19', '编辑作品，ID：2'),
(174, 'admin', 1460952652, '223.74.51.19', '编辑作品，ID：2'),
(175, 'admin', 1460959431, '116.19.167.214', '登录成功。'),
(176, 'admin', 1460959627, '223.210.227.125', '登录成功。'),
(177, 'admin', 1460964270, '223.74.51.48', '登录成功。'),
(178, 'admin', 1461061289, '223.74.51.18', '登录成功。'),
(179, 'admin', 1461166765, '223.74.51.11', '登录成功。'),
(180, 'admin', 1461761688, '220.112.245.180', '登录成功。'),
(181, 'admin', 1462616003, '119.125.246.226', '登录成功。'),
(182, 'admin', 1464591179, '113.102.22.99', '登录成功。');

-- --------------------------------------------------------

--
-- 表的结构 `qw_member`
--

CREATE TABLE `qw_member` (
  `uid` int(11) NOT NULL,
  `user` varchar(225) NOT NULL,
  `head` varchar(255) NOT NULL COMMENT '头像',
  `sex` tinyint(1) NOT NULL COMMENT '0保密1男，2女',
  `birthday` int(10) NOT NULL COMMENT '生日',
  `phone` varchar(20) NOT NULL COMMENT '电话',
  `qq` varchar(20) NOT NULL COMMENT 'QQ',
  `email` varchar(255) NOT NULL COMMENT '邮箱',
  `password` varchar(32) NOT NULL,
  `t` int(10) UNSIGNED NOT NULL COMMENT '注册时间'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `qw_member`
--

INSERT INTO `qw_member` (`uid`, `user`, `head`, `sex`, `birthday`, `phone`, `qq`, `email`, `password`, `t`) VALUES
(1, 'admin', '/Public/attached/201601/1453389194.png', 1, 1420128000, '13800138000', '331349451', 'xieyanwei@qq.com', '66d6a1c8748025462128dc75bf5ae8d1', 1442505600);

-- --------------------------------------------------------

--
-- 表的结构 `qw_need`
--

CREATE TABLE `qw_need` (
  `id` int(10) NOT NULL,
  `userid` int(10) NOT NULL,
  `cateid` varchar(10) NOT NULL,
  `read` int(100) NOT NULL DEFAULT '0',
  `title` varchar(30) NOT NULL,
  `content` text NOT NULL,
  `time` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `qw_need`
--

INSERT INTO `qw_need` (`id`, `userid`, `cateid`, `read`, `title`, `content`, `time`) VALUES
(1, 1, '1', 2, '我需要一把刀', '我需要一把很漂亮的刀，来帮我搞！', '2016-04-15 17:18:31'),
(2, 7, '3', 0, '我需要一个抽油烟机', '精美的抽油烟机，刚刚好近柜子就行！', '2016-04-15 23:27:21'),
(5, 7, '3', 0, '一脸懵逼！', '这是什么鬼！', '2016-04-15 17:21:54'),
(6, 1, '3', 4, '我耐腐蚀的好看评价说', '改一下试一下', '2016-04-15 23:27:31'),
(7, 7, '4', 10, '手机端测试', '测试<b>测试</b>', '2016-04-17 19:48:34');

-- --------------------------------------------------------

--
-- 表的结构 `qw_news`
--

CREATE TABLE `qw_news` (
  `id` int(100) NOT NULL,
  `title` varchar(30) NOT NULL,
  `content` text NOT NULL,
  `time` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `qw_news`
--

INSERT INTO `qw_news` (`id`, `title`, `content`, `time`) VALUES
(1, '多人协作', '当你从远程仓库克隆时，实际上Git自动把本地的master分支和远程的master分支对应起来了，并且，远程仓库的默认名称是origin。\r\n\r\n要查看远程库的信息，用git remote：\r\n\r\n$ git remote\r\norigin\r\n或者，用git remote -v显示更详细的信息：\r\n\r\n$ git remote -v\r\norigin  git@github.com:michaelliao/learngit.git (fetch)\r\norigin  git@github.com:michaelliao/learngit.git (push)\r\n上面显示了可以抓取和推送的origin的地址。如果没有推送权限，就看不到push的地址。\r\n\r\n推送分支\r\n\r\n推送分支，就是把该分支上的所有本地提交推送到远程库。推送时，要指定本地分支，这样，Git就会把该分支推送到远程库对应的远程分支上：\r\n\r\n$ git push origin master', '2016-04-16 20:30:25'),
(2, '帅！', '<p>\r\n	<img alt="" src="/industry/Public/kindeditor/php/../../attached/image/20160418/20160418121050_96994.jpg" />\r\n</p>', '2016-04-18 12:10:52');

-- --------------------------------------------------------

--
-- 表的结构 `qw_person`
--

CREATE TABLE `qw_person` (
  `id` int(15) NOT NULL,
  `account` varchar(20) NOT NULL,
  `password` varchar(50) NOT NULL,
  `head` varchar(255) NOT NULL,
  `name` varchar(20) NOT NULL,
  `mobile` varchar(15) NOT NULL,
  `email` varchar(30) NOT NULL,
  `salt` varchar(255) NOT NULL,
  `brief` varchar(30) NOT NULL,
  `t` int(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `qw_person`
--

INSERT INTO `qw_person` (`id`, `account`, `password`, `head`, `name`, `mobile`, `email`, `salt`, `brief`, `t`) VALUES
(7, 'zhang', 'c2732298c459c951258e422478d6a99a246754db', '', '张臻', '13680997268', '465629989@qq.com', 'oE8HjoCCSZ/hijPdfHx9JfH32mw28yHa0F+xpM8+wos=', '', 1460803306),
(12, 'ddddd', '042ca72b266d3ab939c0748a274728e6e05d2d3c', '', 'dddd', '13680997268', '422234924@qq.com', '9K8SzPWTRSqnvBvp/D08yDC2J6hyQ+vTRShHpgrsUk0=', '', 1460813114),
(13, 'zhengzheng', 'bec11d4a2ad948ce579c882615b38987b2974603', '', '啊肿是大帅比', '13680997268', '422234924@qq.com', '0XP4cH6TxyK3dki7fc9tg8XXdKL7ypFm695Nan/dtYA=', '', 0),
(14, 'aaaaa', 'e910139c92f1d3c6e6225ed56b44922265db625c', '', '田田田田田田', '13680997268', '422234924@qq.com', '63P+csSnVJjj5QNW5SwdgZ77M6/HiDTPNshvpGEN6Ig=', '', 0);

-- --------------------------------------------------------

--
-- 表的结构 `qw_setting`
--

CREATE TABLE `qw_setting` (
  `k` varchar(100) NOT NULL COMMENT '变量',
  `v` varchar(255) NOT NULL COMMENT '值',
  `type` tinyint(1) NOT NULL COMMENT '0系统，1自定义',
  `name` varchar(255) NOT NULL COMMENT '说明'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `qw_setting`
--

INSERT INTO `qw_setting` (`k`, `v`, `type`, `name`) VALUES
('sitename', '工业设计', 0, ''),
('title', '工业设计', 0, ''),
('keywords', '关键词', 0, ''),
('description', '网站描述', 0, ''),
('footer', '2016©大学生创业有限公司', 0, ''),
('test', '测试', 1, '测试变量');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `qw_article`
--
ALTER TABLE `qw_article`
  ADD PRIMARY KEY (`aid`),
  ADD UNIQUE KEY `o` (`o`),
  ADD KEY `sid` (`sid`);

--
-- Indexes for table `qw_auth_group`
--
ALTER TABLE `qw_auth_group`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `qw_auth_group_access`
--
ALTER TABLE `qw_auth_group_access`
  ADD UNIQUE KEY `uid_group_id` (`uid`,`group_id`),
  ADD KEY `uid` (`uid`),
  ADD KEY `group_id` (`group_id`);

--
-- Indexes for table `qw_auth_rule`
--
ALTER TABLE `qw_auth_rule`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `qw_category`
--
ALTER TABLE `qw_category`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fsid` (`pid`);

--
-- Indexes for table `qw_cmt`
--
ALTER TABLE `qw_cmt`
  ADD PRIMARY KEY (`id`),
  ADD KEY `pid` (`pid`);

--
-- Indexes for table `qw_devlog`
--
ALTER TABLE `qw_devlog`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `qw_flash`
--
ALTER TABLE `qw_flash`
  ADD PRIMARY KEY (`id`),
  ADD KEY `o` (`o`);

--
-- Indexes for table `qw_links`
--
ALTER TABLE `qw_links`
  ADD PRIMARY KEY (`id`),
  ADD KEY `o` (`o`);

--
-- Indexes for table `qw_log`
--
ALTER TABLE `qw_log`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `qw_member`
--
ALTER TABLE `qw_member`
  ADD PRIMARY KEY (`uid`);

--
-- Indexes for table `qw_need`
--
ALTER TABLE `qw_need`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `qw_news`
--
ALTER TABLE `qw_news`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `qw_person`
--
ALTER TABLE `qw_person`
  ADD PRIMARY KEY (`id`,`account`);

--
-- Indexes for table `qw_setting`
--
ALTER TABLE `qw_setting`
  ADD PRIMARY KEY (`k`),
  ADD KEY `k` (`k`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `qw_article`
--
ALTER TABLE `qw_article`
  MODIFY `aid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- 使用表AUTO_INCREMENT `qw_auth_group`
--
ALTER TABLE `qw_auth_group`
  MODIFY `id` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- 使用表AUTO_INCREMENT `qw_auth_rule`
--
ALTER TABLE `qw_auth_rule`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=83;
--
-- 使用表AUTO_INCREMENT `qw_category`
--
ALTER TABLE `qw_category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- 使用表AUTO_INCREMENT `qw_cmt`
--
ALTER TABLE `qw_cmt`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- 使用表AUTO_INCREMENT `qw_devlog`
--
ALTER TABLE `qw_devlog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- 使用表AUTO_INCREMENT `qw_flash`
--
ALTER TABLE `qw_flash`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- 使用表AUTO_INCREMENT `qw_links`
--
ALTER TABLE `qw_links`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- 使用表AUTO_INCREMENT `qw_log`
--
ALTER TABLE `qw_log`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=183;
--
-- 使用表AUTO_INCREMENT `qw_member`
--
ALTER TABLE `qw_member`
  MODIFY `uid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- 使用表AUTO_INCREMENT `qw_need`
--
ALTER TABLE `qw_need`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- 使用表AUTO_INCREMENT `qw_news`
--
ALTER TABLE `qw_news`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- 使用表AUTO_INCREMENT `qw_person`
--
ALTER TABLE `qw_person`
  MODIFY `id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
