-- -----------------------------
-- Table structure for `mac_actor`
-- -----------------------------
DROP TABLE IF EXISTS `mac_actor`;
CREATE TABLE `mac_actor` (
  `actor_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `type_id` smallint(6) unsigned NOT NULL DEFAULT '0',
  `type_id_1` smallint(6) unsigned NOT NULL DEFAULT '0',
  `actor_name` varchar(255) NOT NULL DEFAULT '',
  `actor_en` varchar(255) NOT NULL DEFAULT '',
  `actor_alias` varchar(255) NOT NULL DEFAULT '',
  `actor_status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `actor_lock` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `actor_letter` char(1) NOT NULL DEFAULT '',
  `actor_sex` char(1) NOT NULL DEFAULT '',
  `actor_color` varchar(6) NOT NULL DEFAULT '',
  `actor_pic` varchar(255) NOT NULL DEFAULT '',
  `actor_blurb` varchar(255) NOT NULL DEFAULT '',
  `actor_remarks` varchar(100) NOT NULL DEFAULT '',
  `actor_area` varchar(20) NOT NULL DEFAULT '',
  `actor_height` varchar(10) NOT NULL DEFAULT '',
  `actor_weight` varchar(10) NOT NULL DEFAULT '',
  `actor_birthday` varchar(10) NOT NULL DEFAULT '',
  `actor_birtharea` varchar(20) NOT NULL DEFAULT '',
  `actor_blood` varchar(10) NOT NULL DEFAULT '',
  `actor_starsign` varchar(10) NOT NULL DEFAULT '',
  `actor_school` varchar(20) NOT NULL DEFAULT '',
  `actor_works` varchar(255) NOT NULL DEFAULT '',
  `actor_tag` varchar(255) NOT NULL DEFAULT '',
  `actor_class` varchar(255) NOT NULL DEFAULT '',
  `actor_level` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `actor_time` int(10) unsigned NOT NULL DEFAULT '0',
  `actor_time_add` int(10) unsigned NOT NULL DEFAULT '0',
  `actor_time_hits` int(10) unsigned NOT NULL DEFAULT '0',
  `actor_time_make` int(10) unsigned NOT NULL DEFAULT '0',
  `actor_hits` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `actor_hits_day` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `actor_hits_week` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `actor_hits_month` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `actor_score` decimal(3,1) unsigned NOT NULL DEFAULT '0.0',
  `actor_score_all` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `actor_score_num` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `actor_up` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `actor_down` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `actor_tpl` varchar(30) NOT NULL DEFAULT '',
  `actor_jumpurl` varchar(150) NOT NULL DEFAULT '',
  `actor_content` text NOT NULL,
  PRIMARY KEY (`actor_id`),
  KEY `type_id` (`type_id`) USING BTREE,
  KEY `type_id_1` (`type_id_1`) USING BTREE,
  KEY `actor_name` (`actor_name`) USING BTREE,
  KEY `actor_en` (`actor_en`) USING BTREE,
  KEY `actor_letter` (`actor_letter`) USING BTREE,
  KEY `actor_level` (`actor_level`) USING BTREE,
  KEY `actor_time` (`actor_time`) USING BTREE,
  KEY `actor_time_add` (`actor_time_add`) USING BTREE,
  KEY `actor_sex` (`actor_sex`),
  KEY `actor_area` (`actor_area`),
  KEY `actor_up` (`actor_up`),
  KEY `actor_down` (`actor_down`),
  KEY `actor_tag` (`actor_tag`),
  KEY `actor_class` (`actor_class`),
  KEY `actor_score` (`actor_score`),
  KEY `actor_score_all` (`actor_score_all`),
  KEY `actor_score_num` (`actor_score_num`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- -----------------------------
-- Records of `mac_actor`
-- -----------------------------
INSERT INTO `mac_actor` VALUES ('1', '3', '0', '嫣汐', 'yanxi', '', '1', '0', 'Y', '女', '', 'https://cdn.jsdelivr.net/gh/madouym/actor/1.png', '嫣汐是厦门优他动漫制作设计有限公司以独立开发的MUTA语音合成引擎为基础的具备感情模式的中文声库和虚拟形象。嫣汐的音源是樱桦Cheryl，嫣汐第三版人设由Rosele设计完成。', '', '大陆', '167', '47', '8月14日', '陕西西安', '', '狮子座', '', '', '', '', '0', '1618570680', '1618570666', '0', '0', '133', '594', '311', '917', '9.0', '21', '83', '413', '13', '', '', '<p>嫣汐是厦门优他动漫制作设计有限公司以独立开发的MUTA语音合成引擎为基础的具备感情模式的中文声库和虚拟形象。嫣汐的音源是樱桦Cheryl，嫣汐第三版人设由Rosele设计完成。</p>');
INSERT INTO `mac_actor` VALUES ('2', '3', '0', '乐正绫', 'lezhengling', '', '1', '0', 'L', '女', '', 'https://cdn.jsdelivr.net/gh/madouym/actor/4.png', '乐正绫是上海禾念信息科技有限公司以雅马哈公司的VOCALOID 3语音合成引擎为基础制作的一款中文VOCALOID声库和虚拟形象。 [1] 乐正绫的声库于2015年7月1日正式推出并发售，于', '', '大陆', '160', '41', '4月12日', '上海', 'C', '白羊座', '', '', '', '', '0', '1618570686', '1618570666', '0', '0', '262', '49', '203', '518', '7.0', '492', '65', '246', '689', '', '', '<p>乐正绫是上海禾念信息科技有限公司以雅马哈公司的VOCALOID 3语音合成引擎为基础制作的一款中文VOCALOID声库和虚拟形象。 [1]&nbsp;</p><p>乐正绫的声库于2015年7月1日正式推出并发售，于2015年7月17日在广州第十届萤火虫动漫游戏嘉年华上正式推出。</p><p>乐正绫的音源是国内网络歌手祈Inory，形象由“rikuhao”初稿设计，经ideolo改编整合后完成。</p><p>乐正绫（yuèzhèng líng）姓乐正，名绫。设定中哥哥为乐正龙牙。</p><p>2020年10月8日10:14，乐正绫的歌曲《九九八十一》达到一千万播放量，达成“VOCALOID中文神话曲”称号。该歌曲是第二首中文神话曲（第一首是洛天依、言和的《普通DISCO》），乐正绫的第一首神话曲。乐正绫也因此成为中国第三名拥有神话曲的虚拟歌手。</p><p><br/></p>');
INSERT INTO `mac_actor` VALUES ('3', '3', '0', '东方栀子', 'dongfangzhizi', '', '1', '0', 'D', '女', '', 'https://cdn.jsdelivr.net/gh/madouym/actor/2.png', '东方栀子是由天津电视台创作、在“中国文化艺术奖首届动漫奖颁奖典礼”上亮相的一名虚拟歌手。出道时因其大量民众质疑其抄袭初音未来形象，官方停止后续开发。后来，她被很多二次元同人爱好者团体“养活”，同人爱好', '', '大陆', '165', '45', '12.27', '', 'B', '摩羯座', '', '', '', '', '0', '1618570695', '1618570666', '0', '0', '191', '636', '194', '530', '5.0', '334', '39', '128', '46', '', '', '<p>东方栀子是由天津电视台创作、在“中国文化艺术奖首届动漫奖颁奖典礼”上亮相的一名虚拟歌手。出道时因其大量民众质疑其抄袭初音未来形象，官方停止后续开发。</p><p>后来，她被很多二次元同人爱好者团体“养活”，同人爱好者团体对东方栀子进行了二次创作，录制了UTAU和袅袅的音源，使东方栀子成为一名虚拟歌姬。由于粉丝的同人创作，东方栀子的公众形象大有改观。</p><p><br/></p>');
INSERT INTO `mac_actor` VALUES ('4', '3', '0', '洛天依', 'luotianyi', '', '1', '0', 'L', '女', '', 'https://cdn.jsdelivr.net/gh/madouym/actor/5.png', '洛天依是以Yamaha公司的VOCALOID3语音合成引擎为基础制作的全世界第一款VOCALOID中文声库和虚拟形象 [1]  。2012年3月22日，洛天依的形象设计首次公布 [2]&nb', '', '大陆', '156', '41', '7月12日', '上海', 'A', '巨蟹座', '', '', '', '', '0', '1618570702', '1618570666', '0', '0', '991', '764', '292', '8', '5.0', '22', '40', '271', '197', '', '', '<p>洛天依是以Yamaha公司的VOCALOID3语音合成引擎为基础制作的全世界第一款VOCALOID中文声库和虚拟形象 [1]&nbsp; 。</p><p>2012年3月22日，洛天依的形象设计首次公布 [2]&nbsp; 。同年7月12日，第八届中国国际动漫游戏博览会正式推出洛天依的声库 [3]&nbsp; ，洛天依的音源是国内配音演员山新 [2]&nbsp; 。</p><p>2016年2月2日，洛天依与杨钰莹登上湖南卫视小年夜春晚合唱《花儿纳吉》，成为首位登上中国主流电视媒体的虚拟歌手。2016年10月15日，登上湖南卫视第十一届金鹰节互联盛典，搭档圈9和付辛博共同演唱《权御天下》和《刀剑如梦》 [4]&nbsp; 。2016年12月31日，与马可在湖南卫视跨年晚会演唱《九九八十一》和《追光使者》。2017年12月31日，洛天依与周华健在江苏卫视跨年晚会演唱《Let it go》，此次江苏卫视跨年的首秀，是洛天依首次演唱英文这一语种 [5]&nbsp; 。2018年3月31日，和京剧名家王珮瑜在中央电视台综合频道《经典咏流传》跨界合作演绎《但愿人长久》</p><p><br/></p>');
INSERT INTO `mac_actor` VALUES ('5', '3', '0', '初音未来', 'chuyinweilai', '', '1', '0', 'C', '女', '', 'https://cdn.jsdelivr.net/gh/madouym/actor/3.png', '初音未来（初音ミク/Hatsune Miku），是2007年8月31日由CRYPTON FUTURE MEDIA以Yamaha的VOCALOID系列语音合成程序为基础开发的音源库，音源数据资料采样于日', '', '日本', '158', '42', '2007年8月31日', '北海道札幌', 'B', '处女座', '', '', '', '', '0', '1618570709', '1618570666', '0', '0', '167', '632', '493', '270', '8.0', '158', '26', '444', '894', '', '', '<p>初音未来（初音ミク/Hatsune Miku），是2007年8月31日由CRYPTON FUTURE MEDIA以Yamaha的VOCALOID系列语音合成程序为基础开发的音源库，音源数据资料采样于日本声优藤田咲。</p><p>2010年4月30日，发布初音未来6种不同声调的版本“初音未来Append”。2013年8月31日，初音未来英文版本同VOCALOID3一并发行。 [1]&nbsp; 此外，初音未来还担任日本音乐团体Sound Horizon的演唱与合唱。随着“初音未来”声库的发售，这种成功的营销方式大幅改变了电子音乐人对于音乐业的认知和整个行业的格局。在衍生文化现象后，初音未来可指代包装封面上的那位葱色头发的少女形象，还可指活跃在动画漫画中出现的“人气歌手”。</p><p>近年来，初音未来成为各大厂商的“宠儿”，代言、授权产品种类从互联网、时装、汽车到生活用品，世界各地都有其踪迹。</p><p><br/></p>');

-- -----------------------------
-- Table structure for `mac_annex`
-- -----------------------------
DROP TABLE IF EXISTS `mac_annex`;
CREATE TABLE `mac_annex` (
  `annex_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `annex_time` int(10) unsigned NOT NULL DEFAULT '0',
  `annex_file` varchar(255) NOT NULL DEFAULT '',
  `annex_size` int(10) unsigned NOT NULL DEFAULT '0',
  `annex_type` varchar(8) NOT NULL DEFAULT '',
  PRIMARY KEY (`annex_id`),
  KEY `annex_time` (`annex_time`),
  KEY `annex_file` (`annex_file`),
  KEY `annex_type` (`annex_type`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


-- -----------------------------
-- Table structure for `mac_art`
-- -----------------------------
DROP TABLE IF EXISTS `mac_art`;
CREATE TABLE `mac_art` (
  `art_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `type_id` smallint(6) unsigned NOT NULL DEFAULT '0',
  `type_id_1` smallint(6) unsigned NOT NULL DEFAULT '0',
  `group_id` smallint(6) unsigned NOT NULL DEFAULT '0',
  `art_name` varchar(255) NOT NULL DEFAULT '',
  `art_sub` varchar(255) NOT NULL DEFAULT '',
  `art_en` varchar(255) NOT NULL DEFAULT '',
  `art_status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `art_letter` char(1) NOT NULL DEFAULT '',
  `art_color` varchar(6) NOT NULL DEFAULT '',
  `art_from` varchar(30) NOT NULL DEFAULT '',
  `art_author` varchar(30) NOT NULL DEFAULT '',
  `art_tag` varchar(100) NOT NULL DEFAULT '',
  `art_class` varchar(255) NOT NULL DEFAULT '',
  `art_pic` varchar(255) NOT NULL DEFAULT '',
  `art_pic_thumb` varchar(255) NOT NULL DEFAULT '',
  `art_pic_slide` varchar(255) NOT NULL DEFAULT '',
  `art_pic_screenshot` text,
  `art_blurb` varchar(255) NOT NULL DEFAULT '',
  `art_remarks` varchar(100) NOT NULL DEFAULT '',
  `art_jumpurl` varchar(150) NOT NULL DEFAULT '',
  `art_tpl` varchar(30) NOT NULL DEFAULT '',
  `art_level` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `art_lock` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `art_points` smallint(6) unsigned NOT NULL DEFAULT '0',
  `art_points_detail` smallint(6) unsigned NOT NULL DEFAULT '0',
  `art_up` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `art_down` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `art_hits` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `art_hits_day` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `art_hits_week` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `art_hits_month` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `art_time` int(10) unsigned NOT NULL DEFAULT '0',
  `art_time_add` int(10) unsigned NOT NULL DEFAULT '0',
  `art_time_hits` int(10) unsigned NOT NULL DEFAULT '0',
  `art_time_make` int(10) unsigned NOT NULL DEFAULT '0',
  `art_score` decimal(3,1) unsigned NOT NULL DEFAULT '0.0',
  `art_score_all` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `art_score_num` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `art_rel_art` varchar(255) NOT NULL DEFAULT '',
  `art_rel_vod` varchar(255) NOT NULL DEFAULT '',
  `art_pwd` varchar(10) NOT NULL DEFAULT '',
  `art_pwd_url` varchar(255) NOT NULL DEFAULT '',
  `art_title` mediumtext NOT NULL,
  `art_note` mediumtext NOT NULL,
  `art_content` mediumtext NOT NULL,
  PRIMARY KEY (`art_id`),
  KEY `type_id` (`type_id`) USING BTREE,
  KEY `type_id_1` (`type_id_1`) USING BTREE,
  KEY `art_level` (`art_level`) USING BTREE,
  KEY `art_hits` (`art_hits`) USING BTREE,
  KEY `art_time` (`art_time`) USING BTREE,
  KEY `art_letter` (`art_letter`) USING BTREE,
  KEY `art_down` (`art_down`) USING BTREE,
  KEY `art_up` (`art_up`) USING BTREE,
  KEY `art_tag` (`art_tag`) USING BTREE,
  KEY `art_name` (`art_name`) USING BTREE,
  KEY `art_enn` (`art_en`) USING BTREE,
  KEY `art_hits_day` (`art_hits_day`) USING BTREE,
  KEY `art_hits_week` (`art_hits_week`) USING BTREE,
  KEY `art_hits_month` (`art_hits_month`) USING BTREE,
  KEY `art_time_add` (`art_time_add`) USING BTREE,
  KEY `art_time_make` (`art_time_make`) USING BTREE,
  KEY `art_lock` (`art_lock`),
  KEY `art_score` (`art_score`),
  KEY `art_score_all` (`art_score_all`),
  KEY `art_score_num` (`art_score_num`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


-- -----------------------------
-- Table structure for `mac_card`
-- -----------------------------
DROP TABLE IF EXISTS `mac_card`;
CREATE TABLE `mac_card` (
  `card_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `card_no` varchar(16) NOT NULL DEFAULT '',
  `card_pwd` varchar(8) NOT NULL DEFAULT '',
  `card_money` smallint(6) unsigned NOT NULL DEFAULT '0',
  `card_points` smallint(6) unsigned NOT NULL DEFAULT '0',
  `card_use_status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `card_sale_status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `card_add_time` int(10) unsigned NOT NULL DEFAULT '0',
  `card_use_time` int(10) unsigned NOT NULL DEFAULT '0',
  `card_vip` int(10) unsigned NOT NULL,
  `card_tian` int(10) unsigned NOT NULL,
  PRIMARY KEY (`card_id`),
  KEY `user_id` (`user_id`) USING BTREE,
  KEY `card_add_time` (`card_add_time`) USING BTREE,
  KEY `card_use_time` (`card_use_time`) USING BTREE,
  KEY `card_no` (`card_no`),
  KEY `card_pwd` (`card_pwd`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


-- -----------------------------
-- Table structure for `mac_cash`
-- -----------------------------
DROP TABLE IF EXISTS `mac_cash`;
CREATE TABLE `mac_cash` (
  `cash_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `cash_status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `cash_points` smallint(6) unsigned NOT NULL DEFAULT '0',
  `cash_money` decimal(12,2) unsigned NOT NULL DEFAULT '0.00',
  `cash_bank_name` varchar(60) NOT NULL DEFAULT '',
  `cash_bank_no` varchar(30) NOT NULL DEFAULT '',
  `cash_payee_name` varchar(30) NOT NULL DEFAULT '',
  `cash_time` int(10) unsigned NOT NULL DEFAULT '0',
  `cash_time_audit` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`cash_id`),
  KEY `user_id` (`user_id`),
  KEY `cash_status` (`cash_status`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


-- -----------------------------
-- Table structure for `mac_cj_content`
-- -----------------------------
DROP TABLE IF EXISTS `mac_cj_content`;
CREATE TABLE `mac_cj_content` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `nodeid` int(10) unsigned NOT NULL DEFAULT '0',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `url` char(255) NOT NULL,
  `title` char(100) NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`id`),
  KEY `nodeid` (`nodeid`),
  KEY `status` (`status`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;


-- -----------------------------
-- Table structure for `mac_cj_history`
-- -----------------------------
DROP TABLE IF EXISTS `mac_cj_history`;
CREATE TABLE `mac_cj_history` (
  `md5` char(32) NOT NULL,
  PRIMARY KEY (`md5`),
  KEY `md5` (`md5`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


-- -----------------------------
-- Table structure for `mac_cj_node`
-- -----------------------------
DROP TABLE IF EXISTS `mac_cj_node`;
CREATE TABLE `mac_cj_node` (
  `nodeid` smallint(6) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL,
  `lastdate` int(10) unsigned NOT NULL DEFAULT '0',
  `sourcecharset` varchar(8) NOT NULL,
  `sourcetype` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `urlpage` text NOT NULL,
  `pagesize_start` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `pagesize_end` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `page_base` char(255) NOT NULL,
  `par_num` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `url_contain` char(100) NOT NULL,
  `url_except` char(100) NOT NULL,
  `url_start` char(100) NOT NULL DEFAULT '',
  `url_end` char(100) NOT NULL DEFAULT '',
  `title_rule` char(100) NOT NULL,
  `title_html_rule` text NOT NULL,
  `type_rule` char(100) NOT NULL,
  `type_html_rule` text NOT NULL,
  `content_rule` char(100) NOT NULL,
  `content_html_rule` text NOT NULL,
  `content_page_start` char(100) NOT NULL,
  `content_page_end` char(100) NOT NULL,
  `content_page_rule` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `content_page` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `content_nextpage` char(100) NOT NULL,
  `down_attachment` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `watermark` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `coll_order` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `customize_config` text NOT NULL,
  `program_config` text NOT NULL,
  `mid` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`nodeid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;


-- -----------------------------
-- Table structure for `mac_collect`
-- -----------------------------
DROP TABLE IF EXISTS `mac_collect`;
CREATE TABLE `mac_collect` (
  `collect_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `collect_name` varchar(30) NOT NULL DEFAULT '',
  `collect_url` varchar(255) NOT NULL DEFAULT '',
  `collect_type` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `collect_mid` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `collect_appid` varchar(30) NOT NULL DEFAULT '',
  `collect_appkey` varchar(30) NOT NULL DEFAULT '',
  `collect_param` varchar(100) NOT NULL DEFAULT '',
  `collect_filter` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `collect_filter_from` varchar(255) NOT NULL DEFAULT '',
  `collect_opt` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`collect_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


-- -----------------------------
-- Table structure for `mac_comment`
-- -----------------------------
DROP TABLE IF EXISTS `mac_comment`;
CREATE TABLE `mac_comment` (
  `comment_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `comment_mid` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `comment_rid` int(10) unsigned NOT NULL DEFAULT '0',
  `comment_pid` int(10) unsigned NOT NULL DEFAULT '0',
  `user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `comment_status` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `comment_name` varchar(60) NOT NULL DEFAULT '',
  `comment_ip` int(10) unsigned NOT NULL DEFAULT '0',
  `comment_time` int(10) unsigned NOT NULL DEFAULT '0',
  `comment_content` varchar(255) NOT NULL DEFAULT '',
  `comment_up` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `comment_down` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `comment_reply` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `comment_report` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`comment_id`),
  KEY `comment_mid` (`comment_mid`) USING BTREE,
  KEY `comment_rid` (`comment_rid`) USING BTREE,
  KEY `comment_time` (`comment_time`) USING BTREE,
  KEY `comment_pid` (`comment_pid`),
  KEY `user_id` (`user_id`),
  KEY `comment_reply` (`comment_reply`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


-- -----------------------------
-- Table structure for `mac_gbook`
-- -----------------------------
DROP TABLE IF EXISTS `mac_gbook`;
CREATE TABLE `mac_gbook` (
  `gbook_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `gbook_rid` int(10) unsigned NOT NULL DEFAULT '0',
  `user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `gbook_status` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `gbook_name` varchar(60) NOT NULL DEFAULT '',
  `gbook_ip` int(10) unsigned NOT NULL DEFAULT '0',
  `gbook_time` int(10) unsigned NOT NULL DEFAULT '0',
  `gbook_reply_time` int(10) unsigned NOT NULL DEFAULT '0',
  `gbook_content` varchar(255) NOT NULL DEFAULT '',
  `gbook_reply` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`gbook_id`),
  KEY `gbook_rid` (`gbook_rid`) USING BTREE,
  KEY `gbook_time` (`gbook_time`) USING BTREE,
  KEY `gbook_reply_time` (`gbook_reply_time`) USING BTREE,
  KEY `user_id` (`user_id`),
  KEY `gbook_reply` (`gbook_reply`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


-- -----------------------------
-- Table structure for `mac_group`
-- -----------------------------
DROP TABLE IF EXISTS `mac_group`;
CREATE TABLE `mac_group` (
  `group_id` smallint(6) NOT NULL AUTO_INCREMENT,
  `group_name` varchar(30) NOT NULL DEFAULT '',
  `group_status` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `group_type` text NOT NULL,
  `group_popedom` text NOT NULL,
  `group_points_day` smallint(6) unsigned NOT NULL DEFAULT '0',
  `group_points_week` smallint(6) NOT NULL DEFAULT '0',
  `group_points_month` smallint(6) unsigned NOT NULL DEFAULT '0',
  `group_points_year` smallint(6) unsigned NOT NULL DEFAULT '0',
  `group_points_free` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`group_id`),
  KEY `group_status` (`group_status`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- -----------------------------
-- Records of `mac_group`
-- -----------------------------
INSERT INTO `mac_group` VALUES ('1', '游客', '1', ',1,6,7,8,9,10,11,12,2,13,14,15,16,17,18,3,4,', '{\"1\":{\"1\":\"1\",\"2\":\"2\",\"3\":\"3\",\"4\":\"4\",\"5\":\"5\"},\"6\":{\"1\":\"1\",\"2\":\"2\",\"3\":\"3\",\"4\":\"4\",\"5\":\"5\"},\"7\":{\"1\":\"1\",\"2\":\"2\",\"3\":\"3\",\"4\":\"4\",\"5\":\"5\"},\"8\":{\"1\":\"1\",\"2\":\"2\",\"3\":\"3\",\"4\":\"4\",\"5\":\"5\"},\"9\":{\"1\":\"1\",\"2\":\"2\",\"3\":\"3\",\"4\":\"4\",\"5\":\"5\"},\"10\":{\"1\":\"1\",\"2\":\"2\",\"3\":\"3\",\"4\":\"4\",\"5\":\"5\"},\"11\":{\"1\":\"1\",\"2\":\"2\",\"3\":\"3\",\"4\":\"4\",\"5\":\"5\"},\"12\":{\"1\":\"1\",\"2\":\"2\",\"3\":\"3\",\"4\":\"4\",\"5\":\"5\"},\"2\":{\"1\":\"1\",\"2\":\"2\",\"3\":\"3\",\"4\":\"4\",\"5\":\"5\"},\"13\":{\"1\":\"1\",\"2\":\"2\",\"3\":\"3\",\"4\":\"4\",\"5\":\"5\"},\"14\":{\"1\":\"1\",\"2\":\"2\",\"3\":\"3\",\"4\":\"4\",\"5\":\"5\"},\"15\":{\"1\":\"1\",\"2\":\"2\",\"3\":\"3\",\"4\":\"4\",\"5\":\"5\"},\"16\":{\"1\":\"1\",\"2\":\"2\",\"3\":\"3\",\"4\":\"4\",\"5\":\"5\"},\"17\":{\"1\":\"1\",\"2\":\"2\",\"3\":\"3\",\"4\":\"4\",\"5\":\"5\"},\"18\":{\"1\":\"1\",\"2\":\"2\",\"3\":\"3\",\"4\":\"4\",\"5\":\"5\"},\"3\":{\"1\":\"1\",\"2\":\"2\"},\"4\":{\"1\":\"1\",\"2\":\"2\"}}', '0', '0', '0', '0', '0');
INSERT INTO `mac_group` VALUES ('2', '默认会员', '1', ',1,6,7,8,9,10,11,12,2,13,14,15,16,17,18,3,4,', '{\"1\":{\"1\":\"1\",\"2\":\"2\",\"3\":\"3\",\"4\":\"4\",\"5\":\"5\"},\"6\":{\"1\":\"1\",\"2\":\"2\",\"3\":\"3\",\"4\":\"4\",\"5\":\"5\"},\"7\":{\"1\":\"1\",\"2\":\"2\",\"3\":\"3\",\"4\":\"4\",\"5\":\"5\"},\"8\":{\"1\":\"1\",\"2\":\"2\",\"3\":\"3\",\"4\":\"4\",\"5\":\"5\"},\"9\":{\"1\":\"1\",\"2\":\"2\",\"3\":\"3\",\"4\":\"4\",\"5\":\"5\"},\"10\":{\"1\":\"1\",\"2\":\"2\",\"3\":\"3\",\"4\":\"4\",\"5\":\"5\"},\"11\":{\"1\":\"1\",\"2\":\"2\",\"3\":\"3\",\"4\":\"4\",\"5\":\"5\"},\"12\":{\"1\":\"1\",\"2\":\"2\",\"3\":\"3\",\"4\":\"4\",\"5\":\"5\"},\"2\":{\"1\":\"1\",\"2\":\"2\",\"3\":\"3\",\"4\":\"4\",\"5\":\"5\"},\"13\":{\"1\":\"1\",\"2\":\"2\",\"3\":\"3\",\"4\":\"4\",\"5\":\"5\"},\"14\":{\"1\":\"1\",\"2\":\"2\",\"3\":\"3\",\"4\":\"4\",\"5\":\"5\"},\"15\":{\"1\":\"1\",\"2\":\"2\",\"3\":\"3\",\"4\":\"4\",\"5\":\"5\"},\"16\":{\"1\":\"1\",\"2\":\"2\",\"3\":\"3\",\"4\":\"4\",\"5\":\"5\"},\"17\":{\"1\":\"1\",\"2\":\"2\",\"3\":\"3\",\"4\":\"4\",\"5\":\"5\"},\"18\":{\"1\":\"1\",\"2\":\"2\",\"3\":\"3\",\"4\":\"4\",\"5\":\"5\"},\"3\":{\"1\":\"1\",\"2\":\"2\"},\"4\":{\"1\":\"1\",\"2\":\"2\"}}', '0', '0', '0', '0', '0');
INSERT INTO `mac_group` VALUES ('3', 'VIP会员', '1', ',1,6,7,8,9,10,11,12,2,13,14,15,16,17,18,3,4,', '{\"1\":{\"1\":\"1\",\"2\":\"2\",\"3\":\"3\",\"4\":\"4\",\"5\":\"5\"},\"6\":{\"1\":\"1\",\"2\":\"2\",\"3\":\"3\",\"4\":\"4\",\"5\":\"5\"},\"7\":{\"1\":\"1\",\"2\":\"2\",\"3\":\"3\",\"4\":\"4\",\"5\":\"5\"},\"8\":{\"1\":\"1\",\"2\":\"2\",\"3\":\"3\",\"4\":\"4\",\"5\":\"5\"},\"9\":{\"1\":\"1\",\"2\":\"2\",\"3\":\"3\",\"4\":\"4\",\"5\":\"5\"},\"10\":{\"1\":\"1\",\"2\":\"2\",\"3\":\"3\",\"4\":\"4\",\"5\":\"5\"},\"11\":{\"1\":\"1\",\"2\":\"2\",\"3\":\"3\",\"4\":\"4\",\"5\":\"5\"},\"12\":{\"1\":\"1\",\"2\":\"2\",\"3\":\"3\",\"4\":\"4\",\"5\":\"5\"},\"2\":{\"1\":\"1\",\"2\":\"2\",\"3\":\"3\",\"4\":\"4\",\"5\":\"5\"},\"13\":{\"1\":\"1\",\"2\":\"2\",\"3\":\"3\",\"4\":\"4\",\"5\":\"5\"},\"14\":{\"1\":\"1\",\"2\":\"2\",\"3\":\"3\",\"4\":\"4\",\"5\":\"5\"},\"15\":{\"1\":\"1\",\"2\":\"2\",\"3\":\"3\",\"4\":\"4\",\"5\":\"5\"},\"16\":{\"1\":\"1\",\"2\":\"2\",\"3\":\"3\",\"4\":\"4\",\"5\":\"5\"},\"17\":{\"1\":\"1\",\"2\":\"2\",\"3\":\"3\",\"4\":\"4\",\"5\":\"5\"},\"18\":{\"1\":\"1\",\"2\":\"2\",\"3\":\"3\",\"4\":\"4\",\"5\":\"5\"},\"3\":{\"1\":\"1\",\"2\":\"2\"},\"4\":{\"1\":\"1\",\"2\":\"2\"}}', '10', '70', '300', '3600', '0');

-- -----------------------------
-- Table structure for `mac_link`
-- -----------------------------
DROP TABLE IF EXISTS `mac_link`;
CREATE TABLE `mac_link` (
  `link_id` smallint(6) unsigned NOT NULL AUTO_INCREMENT,
  `link_type` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `link_name` varchar(60) NOT NULL DEFAULT '',
  `link_sort` smallint(6) NOT NULL DEFAULT '0',
  `link_add_time` int(10) unsigned NOT NULL DEFAULT '0',
  `link_time` int(10) unsigned NOT NULL DEFAULT '0',
  `link_url` varchar(255) NOT NULL DEFAULT '',
  `link_logo` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`link_id`),
  KEY `link_sort` (`link_sort`) USING BTREE,
  KEY `link_type` (`link_type`) USING BTREE,
  KEY `link_add_time` (`link_add_time`),
  KEY `link_time` (`link_time`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


-- -----------------------------
-- Table structure for `mac_msg`
-- -----------------------------
DROP TABLE IF EXISTS `mac_msg`;
CREATE TABLE `mac_msg` (
  `msg_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `msg_type` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `msg_status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `msg_to` varchar(30) NOT NULL DEFAULT '',
  `msg_code` varchar(10) NOT NULL DEFAULT '',
  `msg_content` varchar(255) NOT NULL DEFAULT '',
  `msg_time` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`msg_id`),
  KEY `msg_code` (`msg_code`),
  KEY `msg_time` (`msg_time`),
  KEY `user_id` (`user_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


-- -----------------------------
-- Table structure for `mac_order`
-- -----------------------------
DROP TABLE IF EXISTS `mac_order`;
CREATE TABLE `mac_order` (
  `order_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `order_status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `order_code` varchar(30) NOT NULL DEFAULT '',
  `order_price` decimal(12,2) unsigned NOT NULL DEFAULT '0.00',
  `order_time` int(10) unsigned NOT NULL DEFAULT '0',
  `order_points` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `order_pay_type` varchar(10) NOT NULL DEFAULT '',
  `order_pay_time` int(10) unsigned NOT NULL DEFAULT '0',
  `order_remarks` varchar(100) NOT NULL DEFAULT '',
  `group_time` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`order_id`) USING BTREE,
  KEY `order_code` (`order_code`) USING BTREE,
  KEY `user_id` (`user_id`) USING BTREE,
  KEY `order_time` (`order_time`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;

-- -----------------------------
-- Table structure for `mac_plog`
-- -----------------------------
DROP TABLE IF EXISTS `mac_plog`;
CREATE TABLE `mac_plog` (
  `plog_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `user_id_1` int(10) NOT NULL DEFAULT '0',
  `plog_type` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `plog_points` smallint(6) unsigned NOT NULL DEFAULT '0',
  `plog_time` int(10) unsigned NOT NULL DEFAULT '0',
  `plog_remarks` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`plog_id`),
  KEY `user_id` (`user_id`),
  KEY `plog_type` (`plog_type`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


-- -----------------------------
-- Table structure for `mac_role`
-- -----------------------------
DROP TABLE IF EXISTS `mac_role`;
CREATE TABLE `mac_role` (
  `role_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `role_rid` int(10) unsigned NOT NULL DEFAULT '0',
  `role_name` varchar(255) NOT NULL DEFAULT '',
  `role_en` varchar(255) NOT NULL DEFAULT '',
  `role_status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `role_lock` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `role_letter` char(1) NOT NULL DEFAULT '',
  `role_color` varchar(6) NOT NULL DEFAULT '',
  `role_actor` varchar(255) NOT NULL DEFAULT '',
  `role_remarks` varchar(100) NOT NULL DEFAULT '',
  `role_pic` varchar(255) NOT NULL DEFAULT '',
  `role_sort` smallint(6) unsigned NOT NULL DEFAULT '0',
  `role_level` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `role_time` int(10) unsigned NOT NULL DEFAULT '0',
  `role_time_add` int(10) unsigned NOT NULL DEFAULT '0',
  `role_time_hits` int(10) unsigned NOT NULL DEFAULT '0',
  `role_time_make` int(10) unsigned NOT NULL DEFAULT '0',
  `role_hits` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `role_hits_day` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `role_hits_week` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `role_hits_month` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `role_score` decimal(3,1) unsigned NOT NULL DEFAULT '0.0',
  `role_score_all` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `role_score_num` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `role_up` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `role_down` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `role_tpl` varchar(30) NOT NULL DEFAULT '',
  `role_jumpurl` varchar(150) NOT NULL DEFAULT '',
  `role_content` text NOT NULL,
  PRIMARY KEY (`role_id`),
  KEY `role_rid` (`role_rid`),
  KEY `role_name` (`role_name`),
  KEY `role_en` (`role_en`),
  KEY `role_letter` (`role_letter`),
  KEY `role_actor` (`role_actor`),
  KEY `role_level` (`role_level`),
  KEY `role_time` (`role_time`),
  KEY `role_time_add` (`role_time_add`),
  KEY `role_score` (`role_score`),
  KEY `role_score_all` (`role_score_all`),
  KEY `role_score_num` (`role_score_num`),
  KEY `role_up` (`role_up`),
  KEY `role_down` (`role_down`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


-- -----------------------------
-- Table structure for `mac_topic`
-- -----------------------------
DROP TABLE IF EXISTS `mac_topic`;
CREATE TABLE `mac_topic` (
  `topic_id` smallint(6) unsigned NOT NULL AUTO_INCREMENT,
  `topic_name` varchar(255) NOT NULL DEFAULT '',
  `topic_en` varchar(255) NOT NULL DEFAULT '',
  `topic_sub` varchar(255) NOT NULL DEFAULT '',
  `topic_status` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `topic_sort` smallint(6) unsigned NOT NULL DEFAULT '0',
  `topic_letter` char(1) NOT NULL DEFAULT '',
  `topic_color` varchar(6) NOT NULL DEFAULT '',
  `topic_tpl` varchar(30) NOT NULL DEFAULT '',
  `topic_type` varchar(255) NOT NULL DEFAULT '',
  `topic_pic` varchar(255) NOT NULL DEFAULT '',
  `topic_pic_thumb` varchar(255) NOT NULL DEFAULT '',
  `topic_pic_slide` varchar(255) NOT NULL DEFAULT '',
  `topic_key` varchar(255) NOT NULL DEFAULT '',
  `topic_des` varchar(255) NOT NULL DEFAULT '',
  `topic_title` varchar(255) NOT NULL DEFAULT '',
  `topic_blurb` varchar(255) NOT NULL DEFAULT '',
  `topic_remarks` varchar(100) NOT NULL DEFAULT '',
  `topic_level` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `topic_up` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `topic_down` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `topic_score` decimal(3,1) unsigned NOT NULL DEFAULT '0.0',
  `topic_score_all` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `topic_score_num` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `topic_hits` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `topic_hits_day` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `topic_hits_week` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `topic_hits_month` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `topic_time` int(10) unsigned NOT NULL DEFAULT '0',
  `topic_time_add` int(10) unsigned NOT NULL DEFAULT '0',
  `topic_time_hits` int(10) unsigned NOT NULL DEFAULT '0',
  `topic_time_make` int(10) unsigned NOT NULL DEFAULT '0',
  `topic_tag` varchar(255) NOT NULL DEFAULT '',
  `topic_rel_vod` text NOT NULL,
  `topic_rel_art` text NOT NULL,
  `topic_content` text NOT NULL,
  `topic_extend` text NOT NULL,
  PRIMARY KEY (`topic_id`),
  KEY `topic_sort` (`topic_sort`) USING BTREE,
  KEY `topic_level` (`topic_level`) USING BTREE,
  KEY `topic_score` (`topic_score`) USING BTREE,
  KEY `topic_score_all` (`topic_score_all`) USING BTREE,
  KEY `topic_score_num` (`topic_score_num`) USING BTREE,
  KEY `topic_hits` (`topic_hits`) USING BTREE,
  KEY `topic_hits_day` (`topic_hits_day`) USING BTREE,
  KEY `topic_hits_week` (`topic_hits_week`) USING BTREE,
  KEY `topic_hits_month` (`topic_hits_month`) USING BTREE,
  KEY `topic_time_add` (`topic_time_add`) USING BTREE,
  KEY `topic_time` (`topic_time`) USING BTREE,
  KEY `topic_time_hits` (`topic_time_hits`) USING BTREE,
  KEY `topic_name` (`topic_name`),
  KEY `topic_en` (`topic_en`),
  KEY `topic_up` (`topic_up`),
  KEY `topic_down` (`topic_down`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


-- -----------------------------
-- Table structure for `mac_type`
-- -----------------------------
DROP TABLE IF EXISTS `mac_type`;
CREATE TABLE `mac_type` (
  `type_id` smallint(6) unsigned NOT NULL AUTO_INCREMENT,
  `type_name` varchar(60) NOT NULL DEFAULT '',
  `type_en` varchar(60) NOT NULL DEFAULT '',
  `type_sort` smallint(6) unsigned NOT NULL DEFAULT '0',
  `type_mid` smallint(6) unsigned NOT NULL DEFAULT '1',
  `type_pid` smallint(6) unsigned NOT NULL DEFAULT '0',
  `type_status` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `type_tpl` varchar(30) NOT NULL DEFAULT '',
  `type_tpl_list` varchar(30) NOT NULL DEFAULT '',
  `type_tpl_detail` varchar(30) NOT NULL DEFAULT '',
  `type_tpl_play` varchar(30) NOT NULL DEFAULT '',
  `type_tpl_down` varchar(30) NOT NULL DEFAULT '',
  `type_key` varchar(255) NOT NULL DEFAULT '',
  `type_des` varchar(255) NOT NULL DEFAULT '',
  `type_title` varchar(255) NOT NULL DEFAULT '',
  `type_union` varchar(255) NOT NULL DEFAULT '',
  `type_extend` text NOT NULL,
  `type_logo` varchar(255) NOT NULL DEFAULT '',
  `type_pic` varchar(255) NOT NULL DEFAULT '',
  `type_jumpurl` varchar(150) NOT NULL DEFAULT '',
  PRIMARY KEY (`type_id`),
  KEY `type_sort` (`type_sort`) USING BTREE,
  KEY `type_pid` (`type_pid`) USING BTREE,
  KEY `type_name` (`type_name`),
  KEY `type_en` (`type_en`),
  KEY `type_mid` (`type_mid`)
) ENGINE=MyISAM AUTO_INCREMENT=20 DEFAULT CHARSET=utf8;

-- -----------------------------
-- Records of `mac_type`
-- -----------------------------
INSERT INTO `mac_type` VALUES ('1', '长片', 'changpian', '1', '1', '0', '1', 'type.html', 'show.html', 'detail.html', 'play.html', 'down.html', '', '', '长片', '', '{\"class\":\"\",\"area\":\"\",\"lang\":\"\",\"year\":\"\",\"star\":\"\",\"director\":\"\",\"state\":\"\\u9884\\u544a\\u7247,\\u6b63\\u7247\",\"version\":\"\"}', '', '', '');
INSERT INTO `mac_type` VALUES ('2', '短片', 'duanpian', '2', '1', '0', '1', 'typetwo.html', 'showtwo.html', 'detail.html', 'playtwo.html', 'down.html', '', '', '短片', '', '{\"class\":\"\",\"area\":\"\",\"lang\":\"\",\"year\":\"\",\"star\":\"\",\"director\":\"\",\"state\":\"\\u9884\\u544a\\u7247,\\u6b63\\u7247\",\"version\":\"\"}', '', '', '');
INSERT INTO `mac_type` VALUES ('3', '演员', 'yanyuan', '3', '8', '0', '1', 'type.html', 'show.html', 'detail.html', 'play.html', 'down.html', '', '', '演员', '', '{\"class\":\"\",\"area\":\"\",\"lang\":\"\",\"year\":\"\",\"star\":\"\",\"director\":\"\",\"state\":\"\",\"version\":\"\"}', '', '', '');
INSERT INTO `mac_type` VALUES ('4', '轮播', 'lunbo', '4', '11', '0', '1', 'type.html', 'show.html', 'detail.html', 'play.html', 'down.html', '', '', '轮播', '', '{\"class\":\"\",\"area\":\"\\u56fd\\u4ea7,\\u65e5\\u672c,\\u6b27\\u7f8e,\\u5176\\u4ed6\",\"lang\":\"\\u56fd\\u8bed,\\u82f1\\u8bed,\\u7ca4\\u8bed,\\u95fd\\u5357\\u8bed,\\u97e9\\u8bed,\\u65e5\\u8bed,\\u5176\\u5b83\",\"year\":\"2018,2017,2016,2015,2014,2013,2012,2011,2010,2009,2008,2007,2006,2005,2004\",\"star\":\"\",\"director\":\"\",\"state\":\"\",\"version\":\"TV\\u7248,\\u7535\\u5f71\\u7248,OVA\\u7248,\\u771f\\u4eba\\u7248\"}', '', '', '');
INSERT INTO `mac_type` VALUES ('7', '喜剧', 'xijupian', '2', '1', '1', '1', 'type.html', 'show.html', 'detail.html', 'play.html', 'down.html', '好看的喜剧片,最新喜剧片,经典喜剧片,国语喜剧片电影', '2021最新喜剧片，好看的喜剧片大全和排行榜推荐，免费喜剧片在线观看和视频在线播放是由本网站整理和收录，欢迎喜剧片爱好者来到这里在线观看喜剧片', '好看的喜剧片-最新喜剧片-经典喜剧片-最新喜剧片推荐', '', '{\"class\":\"\",\"area\":\"\",\"lang\":\"\",\"year\":\"\",\"star\":\"\",\"director\":\"\",\"state\":\"\",\"version\":\"\"}', '', 'https://ae01.alicdn.com/kf/U1a6a80cd322a4029a0766e185ee68145O.jpg', '');
INSERT INTO `mac_type` VALUES ('6', '独家', 'dujia', '1', '1', '1', '1', 'type.html', 'show.html', 'detail.html', 'play.html', 'down.html', '', '', '独家', '', '{\"class\":\"111\",\"area\":\"\",\"lang\":\"\",\"year\":\"\",\"star\":\"\",\"director\":\"\",\"state\":\"\",\"version\":\"\"}', '', 'https://ae01.alicdn.com/kf/U1a6a80cd322a4029a0766e185ee68145O.jpg', '');
INSERT INTO `mac_type` VALUES ('8', '爱情', 'aiqingpian', '3', '1', '1', '1', 'type.html', 'show.html', 'detail.html', 'play.html', 'down.html', '好看的爱情片,最新爱情片,经典爱情片,国语爱情片电影', '2021最新爱情片，好看的爱情片大全和排行榜推荐，免费爱情片在线观看和视频在线播放是由本网站整理和收录，欢迎爱情片爱好者来到这里在线观看爱情片', '好看的爱情片-最新爱情片-经典爱情片-最新爱情片推荐', '', '{\"class\":\"\",\"area\":\"\",\"lang\":\"\",\"year\":\"\",\"star\":\"\",\"director\":\"\",\"state\":\"\",\"version\":\"\"}', '', 'https://ae01.alicdn.com/kf/U1a6a80cd322a4029a0766e185ee68145O.jpg', '');
INSERT INTO `mac_type` VALUES ('9', '科幻', 'kehuanpian', '4', '1', '1', '0', 'type.html', 'show.html', 'detail.html', 'play.html', 'down.html', '好看的科幻片,最新科幻片,经典科幻片,国语科幻片电影', '2021最新科幻片，好看的科幻片大全和排行榜推荐，免费科幻片在线观看和视频在线播放是由本网站整理和收录，欢迎科幻片爱好者来到这里在线观看科幻片', '好看的科幻片-最新科幻片-经典科幻片-最新科幻片推荐', '', '{\"class\":\"\",\"area\":\"\",\"lang\":\"\",\"year\":\"\",\"star\":\"\",\"director\":\"\",\"state\":\"\",\"version\":\"\"}', '', 'https://ae01.alicdn.com/kf/U1a6a80cd322a4029a0766e185ee68145O.jpg', '');
INSERT INTO `mac_type` VALUES ('10', '恐怖', 'kongbupian', '5', '1', '1', '0', 'type.html', 'show.html', 'detail.html', 'play.html', 'down.html', '好看的恐怖片,最新恐怖片,经典恐怖片,国语恐怖片电影', '2021最新恐怖片，好看的恐怖片大全和排行榜推荐，免费恐怖片在线观看和视频在线播放是由本网站整理和收录，欢迎恐怖片爱好者来到这里在线观看恐怖片', '好看的恐怖片-最新恐怖片-经典恐怖片-最新恐怖片推荐', '', '{\"class\":\"\",\"area\":\"\",\"lang\":\"\",\"year\":\"\",\"star\":\"\",\"director\":\"\",\"state\":\"\",\"version\":\"\"}', '', 'https://ae01.alicdn.com/kf/U1a6a80cd322a4029a0766e185ee68145O.jpg', '');
INSERT INTO `mac_type` VALUES ('11', '剧情', 'juqingpian', '6', '1', '1', '0', 'type.html', 'show.html', 'detail.html', 'play.html', 'down.html', '好看的剧情片,最新剧情片,经典剧情片,国语剧情片电影', '2021最新剧情片，好看的剧情片大全和排行榜推荐，免费剧情片在线观看和视频在线播放是由本网站整理和收录，欢迎剧情片爱好者来到这里在线观看剧情片', '好看的剧情片-最新剧情片-经典剧情片-最新剧情片推荐', '', '{\"class\":\"\",\"area\":\"\",\"lang\":\"\",\"year\":\"\",\"star\":\"\",\"director\":\"\",\"state\":\"\",\"version\":\"\"}', '', 'https://ae01.alicdn.com/kf/U1a6a80cd322a4029a0766e185ee68145O.jpg', '');
INSERT INTO `mac_type` VALUES ('12', '战争', 'zhanzhengpian', '7', '1', '1', '0', 'type.html', 'show.html', 'detail.html', 'play.html', 'down.html', '好看的战争片,最新战争片,经典战争片,国语战争片电影', '2021最新战争片，好看的战争片大全和排行榜推荐，免费战争片在线观看和视频在线播放是由本网站整理和收录，欢迎战争片爱好者来到这里在线观看战争片', '好看的战争片-最新战争片-经典战争片-最新战争片推荐', '', '{\"class\":\"\",\"area\":\"\",\"lang\":\"\",\"year\":\"\",\"star\":\"\",\"director\":\"\",\"state\":\"\",\"version\":\"\"}', '', 'https://ae01.alicdn.com/kf/U1a6a80cd322a4029a0766e185ee68145O.jpg', '');
INSERT INTO `mac_type` VALUES ('13', '国产', 'guochan', '1', '1', '2', '1', 'typetwo.html', 'showtwo.html', 'detail.html', 'playtwo.html', 'down.html', '', '', '国产', '', '{\"class\":\"\",\"area\":\"\",\"lang\":\"\",\"year\":\"\",\"star\":\"\",\"director\":\"\",\"state\":\"\",\"version\":\"\"}', '', 'https://ae01.alicdn.com/kf/U1a6a80cd322a4029a0766e185ee68145O.jpg', '');
INSERT INTO `mac_type` VALUES ('14', '港台', 'gangtai', '2', '1', '2', '1', 'typetwo.html', 'showtwo.html', 'detail.html', 'playtwo.html', 'down.html', '', '', '港台', '', '{\"class\":\"\",\"area\":\"\",\"lang\":\"\",\"year\":\"\",\"star\":\"\",\"director\":\"\",\"state\":\"\",\"version\":\"\"}', '', 'https://ae01.alicdn.com/kf/U1a6a80cd322a4029a0766e185ee68145O.jpg', '');
INSERT INTO `mac_type` VALUES ('15', '日韩', 'rihan', '3', '1', '2', '1', 'typetwo.html', 'showtwo.html', 'detail.html', 'playtwo.html', 'down.html', '', '', '日韩', '', '{\"class\":\"\",\"area\":\"\",\"lang\":\"\",\"year\":\"\",\"star\":\"\",\"director\":\"\",\"state\":\"\",\"version\":\"\"}', '', 'https://ae01.alicdn.com/kf/U1a6a80cd322a4029a0766e185ee68145O.jpg', '');
INSERT INTO `mac_type` VALUES ('16', '欧美', 'oumei', '4', '1', '2', '0', 'typetwo.html', 'showtwo.html', 'detail.html', 'playtwo.html', 'down.html', '', '', '欧美', '', '{\"class\":\"\",\"area\":\"\",\"lang\":\"\",\"year\":\"\",\"star\":\"\",\"director\":\"\",\"state\":\"\",\"version\":\"\"}', '', 'https://ae01.alicdn.com/kf/U1a6a80cd322a4029a0766e185ee68145O.jpg', '');
INSERT INTO `mac_type` VALUES ('17', '中文', 'zhongwen', '5', '1', '2', '0', 'typetwo.html', 'showtwo.html', 'detail.html', 'playtwo.html', 'down.html', '', '', '', '', '{\"class\":\"\",\"area\":\"\",\"lang\":\"\",\"year\":\"\",\"star\":\"\",\"director\":\"\",\"state\":\"\",\"version\":\"\"}', '', 'https://ae01.alicdn.com/kf/U1a6a80cd322a4029a0766e185ee68145O.jpg', '');
INSERT INTO `mac_type` VALUES ('18', '动漫', 'dongman', '6', '1', '2', '0', 'typetwo.html', 'showtwo.html', 'detail.html', 'playtwo.html', 'down.html', '', '', '动漫', '', '{\"class\":\"\",\"area\":\"\",\"lang\":\"\",\"year\":\"\",\"star\":\"\",\"director\":\"\",\"state\":\"\",\"version\":\"\"}', '', 'https://ae01.alicdn.com/kf/U1a6a80cd322a4029a0766e185ee68145O.jpg', '');

-- -----------------------------
-- Table structure for `mac_ulog`
-- -----------------------------
DROP TABLE IF EXISTS `mac_ulog`;
CREATE TABLE `mac_ulog` (
  `ulog_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `ulog_mid` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ulog_type` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `ulog_rid` int(10) unsigned NOT NULL DEFAULT '0',
  `ulog_sid` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `ulog_nid` smallint(6) unsigned NOT NULL DEFAULT '0',
  `ulog_points` smallint(6) unsigned NOT NULL DEFAULT '0',
  `ulog_time` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`ulog_id`),
  KEY `user_id` (`user_id`),
  KEY `ulog_mid` (`ulog_mid`),
  KEY `ulog_type` (`ulog_type`),
  KEY `ulog_rid` (`ulog_rid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


-- -----------------------------
-- Table structure for `mac_user`
-- -----------------------------
DROP TABLE IF EXISTS `mac_user`;
CREATE TABLE `mac_user` (
  `user_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `group_id` smallint(6) unsigned NOT NULL DEFAULT '0',
  `user_name` varchar(30) NOT NULL DEFAULT '',
  `user_pwd` varchar(32) NOT NULL DEFAULT '',
  `user_nick_name` varchar(30) NOT NULL DEFAULT '',
  `user_qq` varchar(16) NOT NULL DEFAULT '',
  `user_email` varchar(30) NOT NULL DEFAULT '',
  `user_phone` varchar(16) NOT NULL DEFAULT '',
  `user_status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `user_portrait` varchar(100) NOT NULL DEFAULT '',
  `user_portrait_thumb` varchar(100) NOT NULL DEFAULT '',
  `user_openid_qq` varchar(40) NOT NULL DEFAULT '',
  `user_openid_weixin` varchar(40) NOT NULL DEFAULT '',
  `user_question` varchar(255) NOT NULL DEFAULT '',
  `user_answer` varchar(255) NOT NULL DEFAULT '',
  `user_points` int(10) unsigned NOT NULL DEFAULT '0',
  `user_points_froze` int(10) unsigned NOT NULL DEFAULT '0',
  `user_reg_time` int(10) unsigned NOT NULL DEFAULT '0',
  `user_reg_ip` int(10) unsigned NOT NULL DEFAULT '0',
  `user_login_time` int(10) unsigned NOT NULL DEFAULT '0',
  `user_login_ip` int(10) unsigned NOT NULL DEFAULT '0',
  `user_last_login_time` int(10) unsigned NOT NULL DEFAULT '0',
  `user_last_login_ip` int(10) unsigned NOT NULL DEFAULT '0',
  `user_login_num` smallint(6) unsigned NOT NULL DEFAULT '0',
  `user_extend` smallint(6) unsigned NOT NULL DEFAULT '0',
  `user_random` varchar(32) NOT NULL DEFAULT '',
  `user_end_time` int(10) unsigned NOT NULL DEFAULT '0',
  `user_pid` int(10) unsigned NOT NULL DEFAULT '0',
  `user_pid_2` int(10) unsigned NOT NULL DEFAULT '0',
  `user_pid_3` int(10) unsigned NOT NULL DEFAULT '0',
  `user_codes` varchar(255) DEFAULT NULL COMMENT '0',
  PRIMARY KEY (`user_id`),
  KEY `type_id` (`group_id`) USING BTREE,
  KEY `user_name` (`user_name`),
  KEY `user_reg_time` (`user_reg_time`)
) ENGINE=MyISAM AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;

-- -----------------------------
-- Table structure for `mac_visit`
-- -----------------------------
DROP TABLE IF EXISTS `mac_visit`;
CREATE TABLE `mac_visit` (
  `visit_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned DEFAULT '0',
  `visit_ip` int(10) unsigned NOT NULL DEFAULT '0',
  `visit_ly` varchar(100) NOT NULL DEFAULT '',
  `visit_time` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`visit_id`),
  KEY `user_id` (`user_id`),
  KEY `visit_time` (`visit_time`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


-- -----------------------------
-- Table structure for `mac_vod`
-- -----------------------------
DROP TABLE IF EXISTS `mac_vod`;
CREATE TABLE `mac_vod` (
  `vod_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `type_id` smallint(6) NOT NULL DEFAULT '0',
  `type_id_1` smallint(6) unsigned NOT NULL DEFAULT '0',
  `group_id` smallint(6) unsigned NOT NULL DEFAULT '0',
  `vod_name` varchar(255) NOT NULL DEFAULT '',
  `vod_sub` varchar(255) NOT NULL DEFAULT '',
  `vod_en` varchar(255) NOT NULL DEFAULT '',
  `vod_status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `vod_letter` char(1) NOT NULL DEFAULT '',
  `vod_color` varchar(6) NOT NULL DEFAULT '',
  `vod_tag` varchar(100) NOT NULL DEFAULT '',
  `vod_class` varchar(255) NOT NULL DEFAULT '',
  `vod_pic` varchar(255) NOT NULL DEFAULT '',
  `vod_pic_thumb` varchar(255) NOT NULL DEFAULT '',
  `vod_pic_slide` varchar(255) NOT NULL DEFAULT '',
  `vod_pic_screenshot` text,
  `vod_actor` varchar(255) NOT NULL DEFAULT '',
  `vod_director` varchar(255) NOT NULL DEFAULT '',
  `vod_writer` varchar(100) NOT NULL DEFAULT '',
  `vod_behind` varchar(100) NOT NULL DEFAULT '',
  `vod_blurb` varchar(255) NOT NULL DEFAULT '',
  `vod_remarks` varchar(100) NOT NULL DEFAULT '',
  `vod_pubdate` varchar(100) NOT NULL DEFAULT '',
  `vod_total` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `vod_serial` varchar(20) NOT NULL DEFAULT '0',
  `vod_tv` varchar(30) NOT NULL DEFAULT '',
  `vod_weekday` varchar(30) NOT NULL DEFAULT '',
  `vod_area` varchar(20) NOT NULL DEFAULT '',
  `vod_lang` varchar(10) NOT NULL DEFAULT '',
  `vod_year` varchar(10) NOT NULL DEFAULT '',
  `vod_version` varchar(30) NOT NULL DEFAULT '',
  `vod_state` varchar(30) NOT NULL DEFAULT '',
  `vod_author` varchar(60) NOT NULL DEFAULT '',
  `vod_jumpurl` varchar(150) NOT NULL DEFAULT '',
  `vod_tpl` varchar(30) NOT NULL DEFAULT '',
  `vod_tpl_play` varchar(30) NOT NULL DEFAULT '',
  `vod_tpl_down` varchar(30) NOT NULL DEFAULT '',
  `vod_isend` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `vod_lock` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `vod_level` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `vod_copyright` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `vod_points` smallint(6) unsigned NOT NULL DEFAULT '0',
  `vod_points_play` smallint(6) unsigned NOT NULL DEFAULT '0',
  `vod_points_down` smallint(6) unsigned NOT NULL DEFAULT '0',
  `vod_hits` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `vod_hits_day` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `vod_hits_week` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `vod_hits_month` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `vod_duration` varchar(10) NOT NULL DEFAULT '',
  `vod_up` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `vod_down` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `vod_score` decimal(3,1) unsigned NOT NULL DEFAULT '0.0',
  `vod_score_all` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `vod_score_num` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `vod_time` int(10) unsigned NOT NULL DEFAULT '0',
  `vod_time_add` int(10) unsigned NOT NULL DEFAULT '0',
  `vod_time_hits` int(10) unsigned NOT NULL DEFAULT '0',
  `vod_time_make` int(10) unsigned NOT NULL DEFAULT '0',
  `vod_trysee` smallint(6) unsigned NOT NULL DEFAULT '0',
  `vod_douban_id` int(10) unsigned NOT NULL DEFAULT '0',
  `vod_douban_score` decimal(3,1) unsigned NOT NULL DEFAULT '0.0',
  `vod_reurl` varchar(255) NOT NULL DEFAULT '',
  `vod_rel_vod` varchar(255) NOT NULL DEFAULT '',
  `vod_rel_art` varchar(255) NOT NULL DEFAULT '',
  `vod_pwd` varchar(10) NOT NULL DEFAULT '',
  `vod_pwd_url` varchar(255) NOT NULL DEFAULT '',
  `vod_pwd_play` varchar(10) NOT NULL DEFAULT '',
  `vod_pwd_play_url` varchar(255) NOT NULL DEFAULT '',
  `vod_pwd_down` varchar(10) NOT NULL DEFAULT '',
  `vod_pwd_down_url` varchar(255) NOT NULL DEFAULT '',
  `vod_content` text NOT NULL,
  `vod_play_from` varchar(255) NOT NULL DEFAULT '',
  `vod_play_server` varchar(255) NOT NULL DEFAULT '',
  `vod_play_note` varchar(255) NOT NULL DEFAULT '',
  `vod_play_url` mediumtext NOT NULL,
  `vod_down_from` varchar(255) NOT NULL DEFAULT '',
  `vod_down_server` varchar(255) NOT NULL DEFAULT '',
  `vod_down_note` varchar(255) NOT NULL DEFAULT '',
  `vod_down_url` mediumtext NOT NULL,
  `vod_plot` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `vod_plot_name` mediumtext NOT NULL,
  `vod_plot_detail` mediumtext NOT NULL,
  PRIMARY KEY (`vod_id`),
  KEY `type_id` (`type_id`) USING BTREE,
  KEY `type_id_1` (`type_id_1`) USING BTREE,
  KEY `vod_level` (`vod_level`) USING BTREE,
  KEY `vod_hits` (`vod_hits`) USING BTREE,
  KEY `vod_letter` (`vod_letter`) USING BTREE,
  KEY `vod_name` (`vod_name`) USING BTREE,
  KEY `vod_year` (`vod_year`) USING BTREE,
  KEY `vod_area` (`vod_area`) USING BTREE,
  KEY `vod_lang` (`vod_lang`) USING BTREE,
  KEY `vod_tag` (`vod_tag`) USING BTREE,
  KEY `vod_class` (`vod_class`) USING BTREE,
  KEY `vod_lock` (`vod_lock`) USING BTREE,
  KEY `vod_up` (`vod_up`) USING BTREE,
  KEY `vod_down` (`vod_down`) USING BTREE,
  KEY `vod_en` (`vod_en`) USING BTREE,
  KEY `vod_hits_day` (`vod_hits_day`) USING BTREE,
  KEY `vod_hits_week` (`vod_hits_week`) USING BTREE,
  KEY `vod_hits_month` (`vod_hits_month`) USING BTREE,
  KEY `vod_plot` (`vod_plot`) USING BTREE,
  KEY `vod_points_play` (`vod_points_play`) USING BTREE,
  KEY `vod_points_down` (`vod_points_down`) USING BTREE,
  KEY `group_id` (`group_id`) USING BTREE,
  KEY `vod_time_add` (`vod_time_add`) USING BTREE,
  KEY `vod_time` (`vod_time`) USING BTREE,
  KEY `vod_time_make` (`vod_time_make`) USING BTREE,
  KEY `vod_actor` (`vod_actor`) USING BTREE,
  KEY `vod_director` (`vod_director`) USING BTREE,
  KEY `vod_score_all` (`vod_score_all`) USING BTREE,
  KEY `vod_score_num` (`vod_score_num`) USING BTREE,
  KEY `vod_total` (`vod_total`) USING BTREE,
  KEY `vod_score` (`vod_score`) USING BTREE,
  KEY `vod_version` (`vod_version`),
  KEY `vod_state` (`vod_state`),
  KEY `vod_isend` (`vod_isend`)
) ENGINE=MyISAM AUTO_INCREMENT=178 DEFAULT CHARSET=utf8;

-- -----------------------------
-- Records of `mac_vod`
-- -----------------------------
INSERT INTO `mac_vod` VALUES ('1', '6', '1', '0', '二次元动漫漂亮小姐姐1', '', 'erciyuandongmanpiaoliangxiaojiejie1', '1', 'E', '', '二次元动漫漂亮小姐姐1,二次,次元,动漫,漂亮,姐姐,一个,都让,人好,心动', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/1.png', '', '', '', '嫣汐', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '9', '0', '0', '0', '0', '63', '378', '873', '24', '04:51', '725', '868', '6.0', '1056', '176', '1618659449', '1618564715', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('2', '15', '2', '0', '二次元动漫漂亮小姐姐2', '', 'erciyuandongmanpiaoliangxiaojiejie2', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/2.png', '', '', '', '嫣汐', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '822', '684', '593', '754', '04:51', '529', '844', '4.0', '3044', '761', '1618564715', '1618564715', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('3', '15', '2', '0', '二次元动漫漂亮小姐姐3', '', 'erciyuandongmanpiaoliangxiaojiejie3', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/3.png', '', '', '', '嫣汐', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '887', '718', '350', '685', '04:51', '134', '826', '3.0', '2832', '944', '1618564715', '1618564715', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('4', '15', '2', '0', '二次元动漫漂亮小姐姐4', '', 'erciyuandongmanpiaoliangxiaojiejie4', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/4.png', '', '', '', '嫣汐', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '421', '413', '798', '344', '04:51', '839', '201', '9.0', '5994', '666', '1618564715', '1618564715', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('5', '15', '2', '0', '二次元动漫漂亮小姐姐5', '', 'erciyuandongmanpiaoliangxiaojiejie5', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/5.png', '', '', '', '嫣汐', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '53', '453', '153', '453', '04:51', '504', '162', '9.0', '3042', '338', '1618564715', '1618564715', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('6', '15', '2', '0', '二次元动漫漂亮小姐姐6', '', 'erciyuandongmanpiaoliangxiaojiejie6', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/6.png', '', '', '', '嫣汐', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '236', '369', '625', '407', '04:51', '396', '802', '3.0', '423', '141', '1618564715', '1618564715', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('7', '15', '2', '0', '二次元动漫漂亮小姐姐7', '', 'erciyuandongmanpiaoliangxiaojiejie7', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/7.png', '', '', '', '嫣汐', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '314', '375', '833', '466', '04:51', '609', '224', '7.0', '2513', '359', '1618564715', '1618564715', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('8', '15', '2', '0', '二次元动漫漂亮小姐姐8', '', 'erciyuandongmanpiaoliangxiaojiejie8', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/8.png', '', '', '', '嫣汐', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '732', '727', '297', '53', '04:51', '482', '387', '4.0', '3812', '953', '1618564715', '1618564715', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('9', '15', '2', '0', '二次元动漫漂亮小姐姐9', '', 'erciyuandongmanpiaoliangxiaojiejie9', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/9.png', '', '', '', '嫣汐', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '607', '890', '796', '799', '04:51', '140', '984', '1.0', '222', '222', '1618564715', '1618564715', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('10', '15', '2', '0', '二次元动漫漂亮小姐姐10', '', 'erciyuandongmanpiaoliangxiaojiejie10', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/10.png', '', '', '', '嫣汐', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '271', '943', '579', '367', '04:51', '93', '52', '8.0', '2400', '300', '1618564715', '1618564715', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('11', '15', '2', '0', '二次元动漫漂亮小姐姐11', '', 'erciyuandongmanpiaoliangxiaojiejie11', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/11.png', '', '', '', '嫣汐', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '979', '902', '853', '573', '04:51', '176', '824', '5.0', '1245', '249', '1618564715', '1618564715', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('12', '15', '2', '0', '二次元动漫漂亮小姐姐12', '', 'erciyuandongmanpiaoliangxiaojiejie12', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/12.png', '', '', '', '嫣汐', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '993', '99', '810', '126', '04:51', '552', '977', '1.0', '590', '590', '1618564715', '1618564715', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('13', '15', '2', '0', '二次元动漫漂亮小姐姐13', '', 'erciyuandongmanpiaoliangxiaojiejie13', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/13.png', '', '', '', '嫣汐', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '941', '139', '217', '931', '04:51', '901', '681', '5.0', '4350', '870', '1618564715', '1618564715', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('14', '15', '2', '0', '二次元动漫漂亮小姐姐14', '', 'erciyuandongmanpiaoliangxiaojiejie14', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/14.png', '', '', '', '嫣汐', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '649', '496', '393', '326', '04:51', '158', '313', '8.0', '6752', '844', '1618564715', '1618564715', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('15', '15', '2', '0', '二次元动漫漂亮小姐姐15', '', 'erciyuandongmanpiaoliangxiaojiejie15', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/15.png', '', '', '', '嫣汐', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '943', '137', '815', '728', '04:51', '209', '688', '8.0', '2304', '288', '1618564715', '1618564715', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('16', '15', '2', '0', '二次元动漫漂亮小姐姐16', '', 'erciyuandongmanpiaoliangxiaojiejie16', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/16.png', '', '', '', '嫣汐', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '837', '87', '888', '216', '04:51', '389', '403', '7.0', '4438', '634', '1618564715', '1618564715', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('17', '15', '2', '0', '二次元动漫漂亮小姐姐17', '', 'erciyuandongmanpiaoliangxiaojiejie17', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/17.png', '', '', '', '嫣汐', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '129', '795', '384', '280', '04:51', '669', '458', '5.0', '1405', '281', '1618564715', '1618564715', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('18', '15', '2', '0', '二次元动漫漂亮小姐姐18', '', 'erciyuandongmanpiaoliangxiaojiejie18', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/18.png', '', '', '', '嫣汐', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '392', '181', '802', '974', '04:51', '567', '456', '4.0', '1580', '395', '1618564715', '1618564715', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('19', '15', '2', '0', '二次元动漫漂亮小姐姐19', '', 'erciyuandongmanpiaoliangxiaojiejie19', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/19.png', '', '', '', '嫣汐', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '78', '450', '980', '905', '04:51', '582', '160', '6.0', '1794', '299', '1618564715', '1618564715', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('20', '15', '2', '0', '二次元动漫漂亮小姐姐20', '', 'erciyuandongmanpiaoliangxiaojiejie20', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/20.png', '', '', '', '嫣汐', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '847', '498', '917', '941', '04:51', '819', '923', '3.0', '753', '251', '1618564715', '1618564715', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('21', '15', '2', '0', '二次元动漫漂亮小姐姐21', '', 'erciyuandongmanpiaoliangxiaojiejie21', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/21.png', '', '', '', '嫣汐', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '919', '123', '100', '167', '04:51', '796', '886', '4.0', '172', '43', '1618564718', '1618564718', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('22', '15', '2', '0', '二次元动漫漂亮小姐姐22', '', 'erciyuandongmanpiaoliangxiaojiejie22', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/22.png', '', '', '', '嫣汐', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '671', '78', '672', '350', '04:51', '598', '10', '10.0', '2170', '217', '1618564718', '1618564718', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('23', '15', '2', '0', '二次元动漫漂亮小姐姐23', '', 'erciyuandongmanpiaoliangxiaojiejie23', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/23.png', '', '', '', '嫣汐', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '646', '462', '775', '574', '04:51', '840', '50', '1.0', '751', '751', '1618564718', '1618564718', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('24', '15', '2', '0', '二次元动漫漂亮小姐姐24', '', 'erciyuandongmanpiaoliangxiaojiejie24', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/24.png', '', '', '', '嫣汐', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '887', '413', '414', '505', '04:51', '971', '605', '3.0', '1965', '655', '1618564718', '1618564718', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('25', '14', '2', '0', '二次元动漫漂亮小姐姐25', '', 'erciyuandongmanpiaoliangxiaojiejie25', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/25.png', '', '', '', '嫣汐', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '142', '109', '337', '477', '04:51', '561', '986', '2.0', '40', '20', '1618564719', '1618564719', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('26', '14', '2', '0', '二次元动漫漂亮小姐姐26', '', 'erciyuandongmanpiaoliangxiaojiejie26', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/26.png', '', '', '', '嫣汐', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '248', '194', '445', '142', '04:51', '972', '503', '6.0', '2730', '455', '1618564719', '1618564719', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('27', '14', '2', '0', '二次元动漫漂亮小姐姐27', '', 'erciyuandongmanpiaoliangxiaojiejie27', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/27.png', '', '', '', '嫣汐', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '116', '272', '331', '475', '04:51', '223', '433', '3.0', '1527', '509', '1618564719', '1618564719', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('28', '14', '2', '0', '二次元动漫漂亮小姐姐28', '', 'erciyuandongmanpiaoliangxiaojiejie28', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/28.png', '', '', '', '嫣汐', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '148', '740', '701', '104', '04:51', '235', '313', '10.0', '620', '62', '1618564719', '1618564719', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('29', '14', '2', '0', '二次元动漫漂亮小姐姐29', '', 'erciyuandongmanpiaoliangxiaojiejie29', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/29.png', '', '', '', '嫣汐', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '972', '145', '988', '622', '04:51', '552', '748', '3.0', '2685', '895', '1618564719', '1618564719', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('30', '14', '2', '0', '二次元动漫漂亮小姐姐30', '', 'erciyuandongmanpiaoliangxiaojiejie30', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/30.png', '', '', '', '嫣汐', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '681', '582', '234', '395', '04:51', '931', '492', '4.0', '2852', '713', '1618564719', '1618564719', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('31', '14', '2', '0', '二次元动漫漂亮小姐姐31', '', 'erciyuandongmanpiaoliangxiaojiejie31', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/31.png', '', '', '', '嫣汐', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '837', '454', '539', '69', '04:51', '949', '427', '7.0', '3010', '430', '1618564719', '1618564719', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('32', '14', '2', '0', '二次元动漫漂亮小姐姐32', '', 'erciyuandongmanpiaoliangxiaojiejie32', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/32.png', '', '', '', '嫣汐', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '643', '645', '863', '42', '04:51', '959', '606', '3.0', '21', '7', '1618564719', '1618564719', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('33', '14', '2', '0', '二次元动漫漂亮小姐姐33', '', 'erciyuandongmanpiaoliangxiaojiejie33', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/33.png', '', '', '', '嫣汐', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '297', '629', '577', '844', '04:51', '785', '364', '1.0', '955', '955', '1618564719', '1618564719', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('34', '14', '2', '0', '二次元动漫漂亮小姐姐34', '', 'erciyuandongmanpiaoliangxiaojiejie34', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/34.png', '', '', '', '嫣汐', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '853', '293', '977', '296', '04:51', '832', '279', '2.0', '1390', '695', '1618564719', '1618564719', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('35', '14', '2', '0', '二次元动漫漂亮小姐姐35', '', 'erciyuandongmanpiaoliangxiaojiejie35', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/35.png', '', '', '', '嫣汐', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '108', '479', '613', '416', '04:51', '324', '812', '3.0', '1740', '580', '1618564719', '1618564719', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('36', '14', '2', '0', '二次元动漫漂亮小姐姐36', '', 'erciyuandongmanpiaoliangxiaojiejie36', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/36.png', '', '', '', '嫣汐', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '867', '313', '774', '102', '04:51', '33', '179', '4.0', '2916', '729', '1618564719', '1618564719', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('37', '15', '2', '0', '二次元动漫漂亮小姐姐37', '', 'erciyuandongmanpiaoliangxiaojiejie37', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/37.png', '', '', '', '乐正绫', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '289', '797', '496', '270', '04:51', '310', '450', '5.0', '2010', '402', '1618564719', '1618564719', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('38', '15', '2', '0', '二次元动漫漂亮小姐姐38', '', 'erciyuandongmanpiaoliangxiaojiejie38', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/38.png', '', '', '', '乐正绫', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '881', '222', '407', '987', '04:51', '659', '585', '5.0', '4105', '821', '1618564719', '1618564719', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('39', '15', '2', '0', '二次元动漫漂亮小姐姐39', '', 'erciyuandongmanpiaoliangxiaojiejie39', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/39.png', '', '', '', '乐正绫', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '567', '375', '963', '890', '04:51', '845', '96', '1.0', '26', '26', '1618564719', '1618564719', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('40', '15', '2', '0', '二次元动漫漂亮小姐姐40', '', 'erciyuandongmanpiaoliangxiaojiejie40', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/40.png', '', '', '', '乐正绫', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '649', '994', '513', '187', '04:51', '788', '25', '4.0', '2648', '662', '1618564719', '1618564719', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('41', '13', '2', '0', '二次元动漫漂亮小姐姐41', '', 'erciyuandongmanpiaoliangxiaojiejie41', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/41.png', '', '', '', '乐正绫', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '365', '471', '721', '613', '04:51', '419', '922', '7.0', '4361', '623', '1618564722', '1618564722', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('42', '13', '2', '0', '二次元动漫漂亮小姐姐42', '', 'erciyuandongmanpiaoliangxiaojiejie42', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/42.png', '', '', '', '乐正绫', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '901', '391', '838', '439', '04:51', '979', '220', '3.0', '405', '135', '1618564722', '1618564722', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('43', '14', '2', '0', '二次元动漫漂亮小姐姐43', '', 'erciyuandongmanpiaoliangxiaojiejie43', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/43.png', '', '', '', '乐正绫', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '842', '790', '738', '981', '04:51', '671', '665', '9.0', '6966', '774', '1618564722', '1618564722', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('44', '14', '2', '0', '二次元动漫漂亮小姐姐44', '', 'erciyuandongmanpiaoliangxiaojiejie44', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/44.png', '', '', '', '乐正绫', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '485', '341', '13', '896', '04:51', '123', '742', '1.0', '944', '944', '1618564722', '1618564722', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('45', '14', '2', '0', '二次元动漫漂亮小姐姐45', '', 'erciyuandongmanpiaoliangxiaojiejie45', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/45.png', '', '', '', '乐正绫', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '50', '967', '78', '162', '04:51', '225', '160', '8.0', '4456', '557', '1618564722', '1618564722', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('46', '14', '2', '0', '二次元动漫漂亮小姐姐46', '', 'erciyuandongmanpiaoliangxiaojiejie46', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/46.png', '', '', '', '乐正绫', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '232', '404', '344', '752', '04:51', '822', '992', '9.0', '1980', '220', '1618564722', '1618564722', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('47', '14', '2', '0', '二次元动漫漂亮小姐姐47', '', 'erciyuandongmanpiaoliangxiaojiejie47', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/47.png', '', '', '', '乐正绫', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '471', '565', '905', '145', '04:51', '670', '860', '1.0', '84', '84', '1618564722', '1618564722', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('48', '14', '2', '0', '二次元动漫漂亮小姐姐48', '', 'erciyuandongmanpiaoliangxiaojiejie48', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/48.png', '', '', '', '乐正绫', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '504', '992', '675', '956', '04:51', '611', '680', '5.0', '1685', '337', '1618564722', '1618564722', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('49', '14', '2', '0', '二次元动漫漂亮小姐姐49', '', 'erciyuandongmanpiaoliangxiaojiejie49', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/49.png', '', '', '', '乐正绫', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '777', '115', '307', '293', '04:51', '959', '41', '7.0', '4242', '606', '1618564722', '1618564722', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('50', '14', '2', '0', '二次元动漫漂亮小姐姐50', '', 'erciyuandongmanpiaoliangxiaojiejie50', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/50.png', '', '', '', '乐正绫', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '618', '392', '315', '7', '04:51', '299', '555', '10.0', '8000', '800', '1618564722', '1618564722', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('51', '14', '2', '0', '二次元动漫漂亮小姐姐51', '', 'erciyuandongmanpiaoliangxiaojiejie51', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/51.png', '', '', '', '乐正绫', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '473', '322', '58', '394', '04:51', '949', '341', '1.0', '898', '898', '1618564722', '1618564722', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('52', '14', '2', '0', '二次元动漫漂亮小姐姐52', '', 'erciyuandongmanpiaoliangxiaojiejie52', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/52.png', '', '', '', '乐正绫', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '63', '129', '126', '978', '04:51', '862', '713', '5.0', '3535', '707', '1618564722', '1618564722', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('53', '14', '2', '0', '二次元动漫漂亮小姐姐53', '', 'erciyuandongmanpiaoliangxiaojiejie53', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/53.png', '', '', '', '乐正绫', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '339', '645', '75', '123', '04:51', '358', '716', '4.0', '2652', '663', '1618564722', '1618564722', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('54', '14', '2', '0', '二次元动漫漂亮小姐姐54', '', 'erciyuandongmanpiaoliangxiaojiejie54', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/54.png', '', '', '', '乐正绫', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '296', '561', '949', '894', '04:51', '595', '808', '8.0', '7440', '930', '1618564722', '1618564722', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('55', '14', '2', '0', '二次元动漫漂亮小姐姐55', '', 'erciyuandongmanpiaoliangxiaojiejie55', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/55.png', '', '', '', '乐正绫', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '430', '782', '862', '230', '04:51', '11', '66', '5.0', '600', '120', '1618564722', '1618564722', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('56', '14', '2', '0', '二次元动漫漂亮小姐姐56', '', 'erciyuandongmanpiaoliangxiaojiejie56', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/56.png', '', '', '', '乐正绫', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '768', '991', '329', '798', '04:51', '692', '969', '2.0', '364', '182', '1618564722', '1618564722', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('57', '14', '2', '0', '二次元动漫漂亮小姐姐57', '', 'erciyuandongmanpiaoliangxiaojiejie57', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/57.png', '', '', '', '乐正绫', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '302', '555', '496', '802', '04:51', '873', '56', '7.0', '889', '127', '1618564722', '1618564722', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('58', '14', '2', '0', '二次元动漫漂亮小姐姐58', '', 'erciyuandongmanpiaoliangxiaojiejie58', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/58.png', '', '', '', '乐正绫', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '387', '627', '622', '487', '04:51', '663', '1000', '2.0', '1574', '787', '1618564722', '1618564722', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('59', '14', '2', '0', '二次元动漫漂亮小姐姐59', '', 'erciyuandongmanpiaoliangxiaojiejie59', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/59.png', '', '', '', '乐正绫', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '807', '817', '256', '152', '04:51', '67', '740', '2.0', '672', '336', '1618564722', '1618564722', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('60', '14', '2', '0', '二次元动漫漂亮小姐姐60', '', 'erciyuandongmanpiaoliangxiaojiejie60', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/60.png', '', '', '', '乐正绫', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '50', '44', '646', '192', '04:51', '407', '625', '1.0', '184', '184', '1618564722', '1618564722', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('61', '13', '2', '0', '二次元动漫漂亮小姐姐61', '', 'erciyuandongmanpiaoliangxiaojiejie61', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/61.png', '', '', '', '乐正绫', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '270', '993', '576', '615', '04:51', '733', '738', '2.0', '1868', '934', '1618564725', '1618564725', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('62', '13', '2', '0', '二次元动漫漂亮小姐姐62', '', 'erciyuandongmanpiaoliangxiaojiejie62', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/62.png', '', '', '', '乐正绫', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '831', '91', '119', '398', '04:51', '998', '34', '10.0', '5520', '552', '1618564725', '1618564725', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('63', '13', '2', '0', '二次元动漫漂亮小姐姐63', '', 'erciyuandongmanpiaoliangxiaojiejie63', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/63.png', '', '', '', '乐正绫', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '992', '457', '295', '850', '04:51', '707', '854', '2.0', '982', '491', '1618564725', '1618564725', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('64', '13', '2', '0', '二次元动漫漂亮小姐姐64', '', 'erciyuandongmanpiaoliangxiaojiejie64', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/64.png', '', '', '', '乐正绫', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '163', '738', '821', '45', '04:51', '858', '60', '7.0', '1638', '234', '1618564725', '1618564725', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('65', '13', '2', '0', '二次元动漫漂亮小姐姐65', '', 'erciyuandongmanpiaoliangxiaojiejie65', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/65.png', '', '', '', '乐正绫', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '857', '81', '62', '651', '04:51', '838', '333', '7.0', '3423', '489', '1618564725', '1618564725', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('66', '13', '2', '0', '二次元动漫漂亮小姐姐66', '', 'erciyuandongmanpiaoliangxiaojiejie66', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/66.png', '', '', '', '乐正绫', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '937', '370', '662', '466', '04:51', '117', '31', '4.0', '2552', '638', '1618564725', '1618564725', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('67', '13', '2', '0', '二次元动漫漂亮小姐姐67', '', 'erciyuandongmanpiaoliangxiaojiejie67', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/67.png', '', '', '', '乐正绫', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '909', '974', '359', '165', '04:51', '779', '646', '4.0', '120', '30', '1618564725', '1618564725', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('68', '13', '2', '0', '二次元动漫漂亮小姐姐68', '', 'erciyuandongmanpiaoliangxiaojiejie68', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/68.png', '', '', '', '乐正绫', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '112', '571', '886', '964', '04:51', '993', '615', '1.0', '930', '930', '1618564725', '1618564725', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('69', '13', '2', '0', '二次元动漫漂亮小姐姐69', '', 'erciyuandongmanpiaoliangxiaojiejie69', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/69.png', '', '', '', '乐正绫', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '677', '565', '921', '238', '04:51', '332', '315', '9.0', '6867', '763', '1618564725', '1618564725', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('70', '13', '2', '0', '二次元动漫漂亮小姐姐70', '', 'erciyuandongmanpiaoliangxiaojiejie70', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/70.png', '', '', '', '乐正绫', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '249', '15', '752', '135', '04:51', '294', '671', '2.0', '1670', '835', '1618564725', '1618564725', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('71', '13', '2', '0', '二次元动漫漂亮小姐姐71', '', 'erciyuandongmanpiaoliangxiaojiejie71', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/71.png', '', '', '', '乐正绫', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '235', '11', '291', '558', '04:51', '372', '400', '1.0', '693', '693', '1618564725', '1618564725', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('72', '13', '2', '0', '二次元动漫漂亮小姐姐72', '', 'erciyuandongmanpiaoliangxiaojiejie72', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/72.png', '', '', '', '东方栀子', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '83', '796', '702', '699', '04:51', '19', '171', '1.0', '566', '566', '1618564725', '1618564725', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('73', '13', '2', '0', '二次元动漫漂亮小姐姐73', '', 'erciyuandongmanpiaoliangxiaojiejie73', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/73.png', '', '', '', '东方栀子', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '444', '294', '310', '930', '04:51', '203', '447', '3.0', '90', '30', '1618564725', '1618564725', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('74', '13', '2', '0', '二次元动漫漂亮小姐姐74', '', 'erciyuandongmanpiaoliangxiaojiejie74', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/74.png', '', '', '', '东方栀子', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '832', '738', '485', '680', '04:51', '220', '983', '4.0', '2000', '500', '1618564725', '1618564725', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('75', '13', '2', '0', '二次元动漫漂亮小姐姐75', '', 'erciyuandongmanpiaoliangxiaojiejie75', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/75.png', '', '', '', '东方栀子', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '153', '8', '193', '164', '04:51', '681', '791', '6.0', '3630', '605', '1618564725', '1618564725', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('76', '13', '2', '0', '二次元动漫漂亮小姐姐76', '', 'erciyuandongmanpiaoliangxiaojiejie76', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/76.png', '', '', '', '东方栀子', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '736', '498', '519', '259', '04:51', '366', '58', '8.0', '4280', '535', '1618564725', '1618564725', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('77', '13', '2', '0', '二次元动漫漂亮小姐姐77', '', 'erciyuandongmanpiaoliangxiaojiejie77', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/77.png', '', '', '', '东方栀子', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '448', '187', '198', '163', '04:51', '224', '85', '7.0', '6034', '862', '1618564725', '1618564725', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('78', '13', '2', '0', '二次元动漫漂亮小姐姐78', '', 'erciyuandongmanpiaoliangxiaojiejie78', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/78.png', '', '', '', '东方栀子', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '836', '544', '23', '675', '04:51', '567', '566', '5.0', '3790', '758', '1618564725', '1618564725', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('79', '13', '2', '0', '二次元动漫漂亮小姐姐79', '', 'erciyuandongmanpiaoliangxiaojiejie79', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/79.png', '', '', '', '东方栀子', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '956', '36', '753', '316', '04:51', '868', '867', '10.0', '4480', '448', '1618564725', '1618564725', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('80', '13', '2', '0', '二次元动漫漂亮小姐姐80', '', 'erciyuandongmanpiaoliangxiaojiejie80', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/80.png', '', '', '', '东方栀子', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '312', '60', '88', '424', '04:51', '302', '338', '9.0', '396', '44', '1618564725', '1618564725', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('81', '8', '1', '0', '二次元动漫漂亮小姐姐81', '', 'erciyuandongmanpiaoliangxiaojiejie81', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/81.png', '', '', '', '东方栀子', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '502', '768', '715', '968', '04:51', '532', '985', '7.0', '5362', '766', '1618564728', '1618564728', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('82', '8', '1', '0', '二次元动漫漂亮小姐姐82', '', 'erciyuandongmanpiaoliangxiaojiejie82', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/82.png', '', '', '', '东方栀子', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '441', '737', '583', '68', '04:51', '414', '17', '4.0', '3728', '932', '1618564728', '1618564728', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('83', '8', '1', '0', '二次元动漫漂亮小姐姐83', '', 'erciyuandongmanpiaoliangxiaojiejie83', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/83.png', '', '', '', '东方栀子', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '662', '815', '400', '970', '04:51', '709', '316', '4.0', '3068', '767', '1618564728', '1618564728', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('84', '8', '1', '0', '二次元动漫漂亮小姐姐84', '', 'erciyuandongmanpiaoliangxiaojiejie84', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/84.png', '', '', '', '东方栀子', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '525', '93', '854', '505', '04:51', '128', '380', '2.0', '758', '379', '1618564728', '1618564728', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('85', '8', '1', '0', '二次元动漫漂亮小姐姐85', '', 'erciyuandongmanpiaoliangxiaojiejie85', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/85.png', '', '', '', '东方栀子', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '389', '243', '808', '402', '04:51', '226', '770', '9.0', '3456', '384', '1618564728', '1618564728', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('86', '8', '1', '0', '二次元动漫漂亮小姐姐86', '', 'erciyuandongmanpiaoliangxiaojiejie86', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/86.png', '', '', '', '东方栀子', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '143', '968', '761', '893', '04:51', '145', '287', '7.0', '469', '67', '1618564728', '1618564728', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('87', '8', '1', '0', '二次元动漫漂亮小姐姐87', '', 'erciyuandongmanpiaoliangxiaojiejie87', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/87.png', '', '', '', '东方栀子', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '291', '967', '817', '309', '04:51', '799', '252', '4.0', '2852', '713', '1618564728', '1618564728', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('88', '8', '1', '0', '二次元动漫漂亮小姐姐88', '', 'erciyuandongmanpiaoliangxiaojiejie88', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/88.png', '', '', '', '东方栀子', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '734', '378', '785', '791', '04:51', '914', '361', '5.0', '3640', '728', '1618564728', '1618564728', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('89', '8', '1', '0', '二次元动漫漂亮小姐姐89', '', 'erciyuandongmanpiaoliangxiaojiejie89', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/89.png', '', '', '', '东方栀子', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '931', '789', '754', '920', '04:51', '824', '818', '3.0', '1989', '663', '1618564728', '1618564728', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('90', '8', '1', '0', '二次元动漫漂亮小姐姐90', '', 'erciyuandongmanpiaoliangxiaojiejie90', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/90.png', '', '', '', '东方栀子', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '202', '617', '826', '728', '04:51', '919', '100', '2.0', '380', '190', '1618564728', '1618564728', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('91', '8', '1', '0', '二次元动漫漂亮小姐姐91', '', 'erciyuandongmanpiaoliangxiaojiejie91', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/91.png', '', '', '', '东方栀子', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '392', '605', '423', '360', '04:51', '836', '118', '8.0', '3184', '398', '1618564728', '1618564728', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('92', '8', '1', '0', '二次元动漫漂亮小姐姐92', '', 'erciyuandongmanpiaoliangxiaojiejie92', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/92.png', '', '', '', '东方栀子', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '990', '477', '179', '858', '04:51', '702', '953', '6.0', '18', '3', '1618564728', '1618564728', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('93', '13', '2', '0', '二次元动漫漂亮小姐姐93', '', 'erciyuandongmanpiaoliangxiaojiejie93', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/93.png', '', '', '', '东方栀子', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '572', '665', '164', '755', '04:51', '721', '286', '3.0', '1449', '483', '1618564728', '1618564728', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('94', '13', '2', '0', '二次元动漫漂亮小姐姐94', '', 'erciyuandongmanpiaoliangxiaojiejie94', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/94.png', '', '', '', '东方栀子', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '806', '545', '309', '597', '04:51', '518', '643', '2.0', '1690', '845', '1618564728', '1618564728', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('95', '13', '2', '0', '二次元动漫漂亮小姐姐95', '', 'erciyuandongmanpiaoliangxiaojiejie95', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/95.png', '', '', '', '东方栀子', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '855', '400', '798', '262', '04:51', '782', '48', '1.0', '340', '340', '1618564728', '1618564728', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('96', '13', '2', '0', '二次元动漫漂亮小姐姐96', '', 'erciyuandongmanpiaoliangxiaojiejie96', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/96.png', '', '', '', '东方栀子', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '876', '616', '196', '793', '04:51', '753', '476', '1.0', '953', '953', '1618564728', '1618564728', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('97', '13', '2', '0', '二次元动漫漂亮小姐姐97', '', 'erciyuandongmanpiaoliangxiaojiejie97', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/97.png', '', '', '', '东方栀子', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '988', '195', '202', '629', '04:51', '66', '618', '8.0', '5072', '634', '1618564728', '1618564728', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('98', '13', '2', '0', '二次元动漫漂亮小姐姐98', '', 'erciyuandongmanpiaoliangxiaojiejie98', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/98.png', '', '', '', '东方栀子', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '858', '611', '2', '483', '04:51', '651', '582', '6.0', '960', '160', '1618564728', '1618564728', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('99', '13', '2', '0', '二次元动漫漂亮小姐姐99', '', 'erciyuandongmanpiaoliangxiaojiejie99', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/99.png', '', '', '', '东方栀子', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '367', '592', '610', '576', '04:51', '993', '720', '6.0', '3906', '651', '1618564728', '1618564728', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('100', '13', '2', '0', '二次元动漫漂亮小姐姐100', '', 'erciyuandongmanpiaoliangxiaojiejie100', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/100.png', '', '', '', '东方栀子', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '346', '425', '505', '890', '04:51', '549', '712', '4.0', '3528', '882', '1618564728', '1618564728', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('101', '7', '1', '0', '二次元动漫漂亮小姐姐101', '', 'erciyuandongmanpiaoliangxiaojiejie101', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/101.png', '', '', '', '东方栀子', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '149', '886', '895', '104', '04:51', '130', '401', '7.0', '6685', '955', '1618564732', '1618564732', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('102', '7', '1', '0', '二次元动漫漂亮小姐姐102', '', 'erciyuandongmanpiaoliangxiaojiejie102', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/102.png', '', '', '', '东方栀子', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '732', '513', '105', '106', '04:51', '324', '815', '1.0', '929', '929', '1618564732', '1618564732', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('103', '8', '1', '0', '二次元动漫漂亮小姐姐103', '', 'erciyuandongmanpiaoliangxiaojiejie103', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/103.png', '', '', '', '东方栀子', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '502', '641', '611', '554', '04:51', '316', '781', '2.0', '1808', '904', '1618564732', '1618564732', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('104', '8', '1', '0', '二次元动漫漂亮小姐姐104', '', 'erciyuandongmanpiaoliangxiaojiejie104', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/104.png', '', '', '', '东方栀子', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '824', '39', '733', '982', '04:51', '960', '330', '3.0', '2103', '701', '1618564732', '1618564732', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('105', '8', '1', '0', '二次元动漫漂亮小姐姐105', '', 'erciyuandongmanpiaoliangxiaojiejie105', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/105.png', '', '', '', '东方栀子', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '934', '818', '269', '216', '04:51', '396', '972', '3.0', '306', '102', '1618564732', '1618564732', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('106', '8', '1', '0', '二次元动漫漂亮小姐姐106', '', 'erciyuandongmanpiaoliangxiaojiejie106', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/106.png', '', '', '', '洛天依', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '930', '612', '194', '568', '04:51', '815', '442', '6.0', '402', '67', '1618564732', '1618564732', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('107', '8', '1', '0', '二次元动漫漂亮小姐姐107', '', 'erciyuandongmanpiaoliangxiaojiejie107', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/107.png', '', '', '', '洛天依', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '582', '926', '423', '857', '04:51', '172', '677', '5.0', '1805', '361', '1618564732', '1618564732', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('108', '8', '1', '0', '二次元动漫漂亮小姐姐108', '', 'erciyuandongmanpiaoliangxiaojiejie108', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/108.png', '', '', '', '洛天依', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '901', '528', '360', '793', '04:51', '813', '904', '2.0', '442', '221', '1618564732', '1618564732', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('109', '8', '1', '0', '二次元动漫漂亮小姐姐109', '', 'erciyuandongmanpiaoliangxiaojiejie109', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/109.png', '', '', '', '洛天依', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '474', '454', '975', '224', '04:51', '560', '70', '2.0', '1608', '804', '1618564732', '1618564732', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('110', '8', '1', '0', '二次元动漫漂亮小姐姐110', '', 'erciyuandongmanpiaoliangxiaojiejie110', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/110.png', '', '', '', '洛天依', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '203', '316', '895', '434', '04:51', '619', '578', '6.0', '504', '84', '1618564732', '1618564732', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('111', '8', '1', '0', '二次元动漫漂亮小姐姐111', '', 'erciyuandongmanpiaoliangxiaojiejie111', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/111.png', '', '', '', '洛天依', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '196', '408', '148', '49', '04:51', '259', '771', '5.0', '815', '163', '1618564732', '1618564732', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('112', '8', '1', '0', '二次元动漫漂亮小姐姐112', '', 'erciyuandongmanpiaoliangxiaojiejie112', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/112.png', '', '', '', '洛天依', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '66', '703', '205', '234', '04:51', '160', '482', '5.0', '2110', '422', '1618564732', '1618564732', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('113', '8', '1', '0', '二次元动漫漂亮小姐姐113', '', 'erciyuandongmanpiaoliangxiaojiejie113', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/113.png', '', '', '', '洛天依', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '145', '902', '154', '570', '04:51', '895', '25', '9.0', '918', '102', '1618564732', '1618564732', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('114', '8', '1', '0', '二次元动漫漂亮小姐姐114', '', 'erciyuandongmanpiaoliangxiaojiejie114', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/114.png', '', '', '', '洛天依', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '146', '918', '63', '532', '04:51', '919', '325', '3.0', '777', '259', '1618564732', '1618564732', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('115', '8', '1', '0', '二次元动漫漂亮小姐姐115', '', 'erciyuandongmanpiaoliangxiaojiejie115', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/115.png', '', '', '', '洛天依', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '11', '978', '649', '167', '04:51', '473', '200', '5.0', '100', '20', '1618564732', '1618564732', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('116', '8', '1', '0', '二次元动漫漂亮小姐姐116', '', 'erciyuandongmanpiaoliangxiaojiejie116', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/116.png', '', '', '', '洛天依', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '882', '37', '18', '588', '04:51', '622', '746', '1.0', '777', '777', '1618564732', '1618564732', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('117', '8', '1', '0', '二次元动漫漂亮小姐姐117', '', 'erciyuandongmanpiaoliangxiaojiejie117', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/117.png', '', '', '', '洛天依', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '273', '998', '828', '557', '04:51', '883', '113', '6.0', '1230', '205', '1618564732', '1618564732', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('118', '8', '1', '0', '二次元动漫漂亮小姐姐118', '', 'erciyuandongmanpiaoliangxiaojiejie118', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/118.png', '', '', '', '洛天依', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '117', '434', '564', '815', '04:51', '910', '502', '4.0', '448', '112', '1618564732', '1618564732', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('119', '8', '1', '0', '二次元动漫漂亮小姐姐119', '', 'erciyuandongmanpiaoliangxiaojiejie119', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/119.png', '', '', '', '洛天依', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '169', '393', '206', '741', '04:51', '771', '947', '7.0', '6286', '898', '1618564732', '1618564732', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('120', '8', '1', '0', '二次元动漫漂亮小姐姐120', '', 'erciyuandongmanpiaoliangxiaojiejie120', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/120.png', '', '', '', '洛天依', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '379', '473', '100', '710', '04:51', '166', '80', '10.0', '1180', '118', '1618564732', '1618564732', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('121', '7', '1', '0', '二次元动漫漂亮小姐姐121', '', 'erciyuandongmanpiaoliangxiaojiejie121', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/121.png', '', '', '', '洛天依', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '670', '658', '763', '590', '04:51', '464', '722', '2.0', '744', '372', '1618564735', '1618564735', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('122', '7', '1', '0', '二次元动漫漂亮小姐姐122', '', 'erciyuandongmanpiaoliangxiaojiejie122', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/122.png', '', '', '', '洛天依', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '221', '172', '832', '489', '04:51', '82', '97', '6.0', '2808', '468', '1618564735', '1618564735', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('123', '7', '1', '0', '二次元动漫漂亮小姐姐123', '', 'erciyuandongmanpiaoliangxiaojiejie123', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/123.png', '', '', '', '洛天依', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '582', '368', '346', '701', '04:51', '421', '480', '2.0', '480', '240', '1618564735', '1618564735', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('124', '7', '1', '0', '二次元动漫漂亮小姐姐124', '', 'erciyuandongmanpiaoliangxiaojiejie124', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/124.png', '', '', '', '洛天依', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '102', '263', '473', '246', '04:51', '742', '671', '8.0', '4184', '523', '1618564735', '1618564735', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('125', '7', '1', '0', '二次元动漫漂亮小姐姐125', '', 'erciyuandongmanpiaoliangxiaojiejie125', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/125.png', '', '', '', '洛天依', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '925', '468', '177', '467', '04:51', '499', '282', '1.0', '803', '803', '1618564735', '1618564735', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('126', '7', '1', '0', '二次元动漫漂亮小姐姐126', '', 'erciyuandongmanpiaoliangxiaojiejie126', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/126.png', '', '', '', '洛天依', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '223', '150', '820', '881', '04:51', '326', '832', '6.0', '5460', '910', '1618564735', '1618564735', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('127', '7', '1', '0', '二次元动漫漂亮小姐姐127', '', 'erciyuandongmanpiaoliangxiaojiejie127', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/127.png', '', '', '', '洛天依', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '620', '626', '940', '501', '04:51', '682', '847', '1.0', '521', '521', '1618564735', '1618564735', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('128', '7', '1', '0', '二次元动漫漂亮小姐姐128', '', 'erciyuandongmanpiaoliangxiaojiejie128', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/128.png', '', '', '', '洛天依', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '353', '502', '728', '996', '04:51', '251', '393', '1.0', '357', '357', '1618564735', '1618564735', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('129', '7', '1', '0', '二次元动漫漂亮小姐姐129', '', 'erciyuandongmanpiaoliangxiaojiejie129', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/129.png', '', '', '', '洛天依', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '189', '461', '270', '542', '04:51', '209', '467', '8.0', '6032', '754', '1618564735', '1618564735', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('130', '7', '1', '0', '二次元动漫漂亮小姐姐130', '', 'erciyuandongmanpiaoliangxiaojiejie130', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/130.png', '', '', '', '洛天依', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '131', '262', '122', '690', '04:51', '952', '140', '9.0', '7479', '831', '1618564735', '1618564735', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('131', '7', '1', '0', '二次元动漫漂亮小姐姐131', '', 'erciyuandongmanpiaoliangxiaojiejie131', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/131.png', '', '', '', '洛天依', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '632', '413', '418', '111', '04:51', '250', '416', '10.0', '3380', '338', '1618564735', '1618564735', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('132', '7', '1', '0', '二次元动漫漂亮小姐姐132', '', 'erciyuandongmanpiaoliangxiaojiejie132', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/132.png', '', '', '', '洛天依', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '513', '436', '568', '807', '04:51', '50', '582', '5.0', '4380', '876', '1618564735', '1618564735', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('133', '7', '1', '0', '二次元动漫漂亮小姐姐133', '', 'erciyuandongmanpiaoliangxiaojiejie133', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/133.png', '', '', '', '洛天依', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '472', '838', '910', '611', '04:51', '429', '113', '4.0', '2940', '735', '1618564735', '1618564735', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('134', '7', '1', '0', '二次元动漫漂亮小姐姐134', '', 'erciyuandongmanpiaoliangxiaojiejie134', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/134.png', '', '', '', '洛天依', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '660', '299', '386', '876', '04:51', '41', '655', '7.0', '658', '94', '1618564735', '1618564735', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('135', '7', '1', '0', '二次元动漫漂亮小姐姐135', '', 'erciyuandongmanpiaoliangxiaojiejie135', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/135.png', '', '', '', '洛天依', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '79', '494', '173', '591', '04:51', '832', '283', '1.0', '250', '250', '1618564735', '1618564735', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('136', '7', '1', '0', '二次元动漫漂亮小姐姐136', '', 'erciyuandongmanpiaoliangxiaojiejie136', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/136.png', '', '', '', '洛天依', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '657', '852', '753', '169', '04:51', '927', '652', '5.0', '1605', '321', '1618564735', '1618564735', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('137', '7', '1', '0', '二次元动漫漂亮小姐姐137', '', 'erciyuandongmanpiaoliangxiaojiejie137', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/137.png', '', '', '', '洛天依', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '269', '197', '143', '840', '04:51', '720', '751', '2.0', '1100', '550', '1618564735', '1618564735', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('138', '7', '1', '0', '二次元动漫漂亮小姐姐138', '', 'erciyuandongmanpiaoliangxiaojiejie138', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/138.png', '', '', '', '洛天依', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '93', '90', '228', '893', '04:51', '780', '275', '8.0', '7496', '937', '1618564735', '1618564735', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('139', '7', '1', '0', '二次元动漫漂亮小姐姐139', '', 'erciyuandongmanpiaoliangxiaojiejie139', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/139.png', '', '', '', '洛天依', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '304', '669', '815', '114', '04:51', '862', '728', '1.0', '390', '390', '1618564735', '1618564735', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('140', '7', '1', '0', '二次元动漫漂亮小姐姐140', '', 'erciyuandongmanpiaoliangxiaojiejie140', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/140.png', '', '', '', '洛天依', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '685', '119', '813', '578', '04:51', '225', '754', '5.0', '4850', '970', '1618564735', '1618564735', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('141', '6', '1', '0', '二次元动漫漂亮小姐姐141', '', 'erciyuandongmanpiaoliangxiaojiejie141', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/141.png', '', '', '', '洛天依', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '9', '260', '818', '402', '04:51', '422', '858', '3.0', '2205', '735', '1618564738', '1618564738', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('142', '6', '1', '0', '二次元动漫漂亮小姐姐142', '', 'erciyuandongmanpiaoliangxiaojiejie142', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/142.png', '', '', '', '初音未来', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '6', '0', '0', '0', '0', '781', '337', '260', '922', '04:51', '73', '626', '4.0', '1708', '427', '1618564738', '1618564738', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('143', '6', '1', '0', '二次元动漫漂亮小姐姐143', '', 'erciyuandongmanpiaoliangxiaojiejie143', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/143.png', '', '', '', '初音未来', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '909', '930', '191', '265', '04:51', '108', '571', '4.0', '1980', '495', '1618564738', '1618564738', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('144', '6', '1', '0', '二次元动漫漂亮小姐姐144', '', 'erciyuandongmanpiaoliangxiaojiejie144', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/144.png', '', '', '', '初音未来', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '915', '69', '318', '703', '04:51', '258', '161', '9.0', '6570', '730', '1618564738', '1618564738', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('145', '6', '1', '0', '二次元动漫漂亮小姐姐145', '', 'erciyuandongmanpiaoliangxiaojiejie145', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/145.png', '', '', '', '初音未来', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '348', '772', '913', '104', '04:51', '410', '664', '10.0', '6790', '679', '1618564738', '1618564738', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('146', '6', '1', '0', '二次元动漫漂亮小姐姐146', '', 'erciyuandongmanpiaoliangxiaojiejie146', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/146.png', '', '', '', '初音未来', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '121', '150', '48', '211', '04:51', '79', '698', '8.0', '3640', '455', '1618564738', '1618564738', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('147', '6', '1', '0', '二次元动漫漂亮小姐姐147', '', 'erciyuandongmanpiaoliangxiaojiejie147', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/147.png', '', '', '', '初音未来', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '558', '438', '297', '715', '04:51', '863', '240', '4.0', '632', '158', '1618564738', '1618564738', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('148', '6', '1', '0', '二次元动漫漂亮小姐姐148', '', 'erciyuandongmanpiaoliangxiaojiejie148', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/148.png', '', '', '', '初音未来', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '521', '214', '212', '235', '04:51', '305', '781', '9.0', '4698', '522', '1618564738', '1618564738', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('149', '6', '1', '0', '二次元动漫漂亮小姐姐149', '', 'erciyuandongmanpiaoliangxiaojiejie149', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/149.png', '', '', '', '初音未来', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '258', '654', '554', '357', '04:51', '482', '206', '10.0', '6960', '696', '1618564738', '1618564738', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('150', '6', '1', '0', '二次元动漫漂亮小姐姐150', '', 'erciyuandongmanpiaoliangxiaojiejie150', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/150.png', '', '', '', '初音未来', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '314', '125', '267', '269', '04:51', '286', '736', '8.0', '5328', '666', '1618564738', '1618564738', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('151', '6', '1', '0', '二次元动漫漂亮小姐姐151', '', 'erciyuandongmanpiaoliangxiaojiejie151', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/151.png', '', '', '', '初音未来', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '911', '558', '333', '508', '04:51', '426', '394', '2.0', '962', '481', '1618564738', '1618564738', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('152', '6', '1', '0', '二次元动漫漂亮小姐姐152', '', 'erciyuandongmanpiaoliangxiaojiejie152', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/152.png', '', '', '', '初音未来', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '6', '0', '0', '0', '0', '203', '320', '531', '567', '04:51', '189', '464', '10.0', '5850', '585', '1618564738', '1618564738', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('153', '7', '1', '0', '二次元动漫漂亮小姐姐153', '', 'erciyuandongmanpiaoliangxiaojiejie153', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/153.png', '', '', '', '初音未来', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '649', '811', '230', '311', '04:51', '888', '81', '10.0', '4390', '439', '1618564738', '1618564738', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('154', '7', '1', '0', '二次元动漫漂亮小姐姐154', '', 'erciyuandongmanpiaoliangxiaojiejie154', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/154.png', '', '', '', '初音未来', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '971', '974', '583', '107', '04:51', '740', '789', '3.0', '1059', '353', '1618564738', '1618564738', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('155', '7', '1', '0', '二次元动漫漂亮小姐姐155', '', 'erciyuandongmanpiaoliangxiaojiejie155', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/155.png', '', '', '', '初音未来', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '729', '306', '777', '731', '04:51', '2', '484', '2.0', '760', '380', '1618564738', '1618564738', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('156', '7', '1', '0', '二次元动漫漂亮小姐姐156', '', 'erciyuandongmanpiaoliangxiaojiejie156', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/156.png', '', '', '', '初音未来', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '867', '506', '830', '451', '04:51', '641', '296', '3.0', '2175', '725', '1618564738', '1618564738', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('157', '7', '1', '0', '二次元动漫漂亮小姐姐157', '', 'erciyuandongmanpiaoliangxiaojiejie157', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/157.png', '', '', '', '初音未来', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '821', '106', '22', '757', '04:51', '504', '974', '3.0', '1074', '358', '1618564738', '1618564738', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('158', '7', '1', '0', '二次元动漫漂亮小姐姐158', '', 'erciyuandongmanpiaoliangxiaojiejie158', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/158.png', '', '', '', '初音未来', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '363', '832', '411', '791', '04:51', '689', '242', '4.0', '3372', '843', '1618564738', '1618564738', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('159', '7', '1', '0', '二次元动漫漂亮小姐姐159', '', 'erciyuandongmanpiaoliangxiaojiejie159', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/159.png', '', '', '', '初音未来', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '374', '288', '871', '825', '04:51', '571', '968', '1.0', '4', '4', '1618564738', '1618564738', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('160', '7', '1', '0', '二次元动漫漂亮小姐姐160', '', 'erciyuandongmanpiaoliangxiaojiejie160', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/160.png', '', '', '', '初音未来', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '428', '700', '710', '122', '04:51', '425', '971', '4.0', '260', '65', '1618564738', '1618564738', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('161', '6', '1', '0', '二次元动漫漂亮小姐姐161', '', 'erciyuandongmanpiaoliangxiaojiejie161', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/161.png', '', '', '', '初音未来', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '181', '78', '506', '365', '04:51', '930', '374', '2.0', '1680', '840', '1618564742', '1618564742', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('162', '6', '1', '0', '二次元动漫漂亮小姐姐162', '', 'erciyuandongmanpiaoliangxiaojiejie162', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/162.png', '', '', '', '初音未来', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '685', '55', '955', '656', '04:51', '130', '836', '1.0', '884', '884', '1618564742', '1618564742', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('163', '6', '1', '0', '二次元动漫漂亮小姐姐163', '', 'erciyuandongmanpiaoliangxiaojiejie163', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/163.png', '', '', '', '初音未来', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '803', '716', '766', '310', '04:51', '985', '920', '2.0', '1340', '670', '1618564742', '1618564742', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('164', '6', '1', '0', '二次元动漫漂亮小姐姐164', '', 'erciyuandongmanpiaoliangxiaojiejie164', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/164.png', '', '', '', '初音未来', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '220', '522', '595', '953', '04:51', '86', '594', '10.0', '1280', '128', '1618564742', '1618564742', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('165', '6', '1', '0', '二次元动漫漂亮小姐姐165', '', 'erciyuandongmanpiaoliangxiaojiejie165', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/165.png', '', '', '', '初音未来', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '968', '958', '684', '87', '04:51', '775', '154', '8.0', '3360', '420', '1618564742', '1618564742', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('166', '6', '1', '0', '二次元动漫漂亮小姐姐166', '', 'erciyuandongmanpiaoliangxiaojiejie166', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/166.png', '', '', '', '初音未来', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '328', '801', '488', '225', '04:51', '74', '629', '4.0', '3492', '873', '1618564742', '1618564742', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('167', '6', '1', '0', '二次元动漫漂亮小姐姐167', '', 'erciyuandongmanpiaoliangxiaojiejie167', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/167.png', '', '', '', '初音未来', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '526', '525', '95', '304', '04:51', '552', '340', '8.0', '4584', '573', '1618564742', '1618564742', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('168', '6', '1', '0', '二次元动漫漂亮小姐姐168', '', 'erciyuandongmanpiaoliangxiaojiejie168', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/168.png', '', '', '', '初音未来', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '871', '504', '793', '997', '04:51', '610', '16', '10.0', '2750', '275', '1618564742', '1618564742', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('169', '6', '1', '0', '二次元动漫漂亮小姐姐169', '', 'erciyuandongmanpiaoliangxiaojiejie169', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/169.png', '', '', '', '初音未来', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '840', '784', '960', '542', '04:51', '412', '397', '7.0', '6580', '940', '1618564742', '1618564742', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('170', '6', '1', '0', '二次元动漫漂亮小姐姐170', '', 'erciyuandongmanpiaoliangxiaojiejie170', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/170.png', '', '', '', '初音未来', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '67', '23', '22', '146', '04:51', '874', '458', '5.0', '700', '140', '1618564742', '1618564742', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('171', '6', '1', '0', '二次元动漫漂亮小姐姐171', '', 'erciyuandongmanpiaoliangxiaojiejie171', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/171.png', '', '', '', '初音未来', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '285', '689', '435', '331', '04:51', '15', '354', '1.0', '555', '555', '1618564742', '1618564742', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('172', '6', '1', '0', '二次元动漫漂亮小姐姐172', '', 'erciyuandongmanpiaoliangxiaojiejie172', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/172.png', '', '', '', '初音未来', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '695', '517', '778', '974', '04:51', '75', '594', '5.0', '3670', '734', '1618564742', '1618564742', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('173', '6', '1', '0', '二次元动漫漂亮小姐姐173', '', 'erciyuandongmanpiaoliangxiaojiejie173', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/173.png', '', '', '', '初音未来', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '949', '949', '126', '125', '04:51', '464', '177', '2.0', '242', '121', '1618564742', '1618564742', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('174', '6', '1', '0', '二次元动漫漂亮小姐姐174', '', 'erciyuandongmanpiaoliangxiaojiejie174', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/174.png', '', '', '', '初音未来', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '346', '80', '805', '365', '04:51', '369', '380', '8.0', '2184', '273', '1618564742', '1618564742', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('175', '6', '1', '0', '二次元动漫漂亮小姐姐175', '', 'erciyuandongmanpiaoliangxiaojiejie175', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/175.png', '', '', '', '初音未来', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '602', '938', '854', '75', '04:51', '338', '925', '4.0', '3632', '908', '1618564742', '1618564742', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('176', '6', '1', '0', '二次元动漫漂亮小姐姐176', '', 'erciyuandongmanpiaoliangxiaojiejie176', '1', 'E', '', '', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/176.png', '', '', '', '初音未来', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '268', '246', '404', '112', '04:51', '879', '987', '4.0', '2896', '724', '1618564742', '1618564742', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm', 'no', '', 'BD高清$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8', '', '', '', '', '0', '', '');
INSERT INTO `mac_vod` VALUES ('177', '6', '1', '0', '二次元动漫漂亮小姐姐177', '', 'erciyuandongmanpiaoliangxiaojiejie177', '1', 'E', '', '二次元动漫漂亮小姐姐177,二次,次元,动漫,漂亮,姐姐,177,一个,都让,人好,心动', '其它,国产', 'https://cdn.jsdelivr.net/gh/madouym/images/177.png', '', '', '', '初音未来', '', '', '', '二次元动漫漂亮小姐姐,每一个都让人好心动!', 'BD', '', '0', '0', '', '', '大陆', '日语', '2020', '', '', '', '', '', '', '', '0', '0', '6', '0', '0', '0', '0', '774', '204', '796', '475', '04:51', '745', '7', '8.0', '5552', '694', '1618761062', '1618564742', '0', '0', '0', '0', '0.0', '', '', '', '', '', '', '', '', '', '<p>二次元动漫漂亮小姐姐,每一个都让人好心动!</p>', 'MaDouYm$$$dplayer', 'no$$$no', '$$$', '标清SD$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8#高清HD$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8$$$标SD$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8#高HD$https://cdn.jsdelivr.net/gh/madouym/video/index.m3u8#', '', '', '', '', '0', '', '');

-- -----------------------------
-- Table structure for `mac_website`
-- -----------------------------
DROP TABLE IF EXISTS `mac_website`;
CREATE TABLE `mac_website` (
  `website_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `type_id` smallint(5) unsigned NOT NULL DEFAULT '0',
  `type_id_1` smallint(5) unsigned NOT NULL DEFAULT '0',
  `website_name` varchar(60) NOT NULL DEFAULT '',
  `website_sub` varchar(255) NOT NULL DEFAULT '',
  `website_en` varchar(255) NOT NULL DEFAULT '',
  `website_status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `website_letter` char(1) NOT NULL DEFAULT '',
  `website_color` varchar(6) NOT NULL DEFAULT '',
  `website_lock` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `website_sort` int(10) NOT NULL DEFAULT '0',
  `website_jumpurl` varchar(255) NOT NULL DEFAULT '',
  `website_pic` varchar(255) NOT NULL DEFAULT '',
  `website_pic_screenshot` text,
  `website_logo` varchar(255) NOT NULL DEFAULT '',
  `website_area` varchar(20) NOT NULL DEFAULT '',
  `website_lang` varchar(10) NOT NULL DEFAULT '',
  `website_level` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `website_time` int(10) unsigned NOT NULL DEFAULT '0',
  `website_time_add` int(10) unsigned NOT NULL DEFAULT '0',
  `website_time_hits` int(10) unsigned NOT NULL DEFAULT '0',
  `website_time_make` int(10) unsigned NOT NULL DEFAULT '0',
  `website_time_referer` int(10) unsigned NOT NULL DEFAULT '0',
  `website_hits` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `website_hits_day` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `website_hits_week` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `website_hits_month` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `website_score` decimal(3,1) unsigned NOT NULL DEFAULT '0.0',
  `website_score_all` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `website_score_num` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `website_up` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `website_down` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `website_referer` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `website_referer_day` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `website_referer_week` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `website_referer_month` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `website_tag` varchar(100) NOT NULL DEFAULT '',
  `website_class` varchar(255) NOT NULL DEFAULT '',
  `website_remarks` varchar(100) NOT NULL DEFAULT '',
  `website_tpl` varchar(30) NOT NULL DEFAULT '',
  `website_blurb` varchar(255) NOT NULL DEFAULT '',
  `website_content` mediumtext NOT NULL,
  PRIMARY KEY (`website_id`),
  KEY `type_id` (`type_id`),
  KEY `type_id_1` (`type_id_1`),
  KEY `website_name` (`website_name`),
  KEY `website_en` (`website_en`),
  KEY `website_letter` (`website_letter`),
  KEY `website_sort` (`website_sort`),
  KEY `website_lock` (`website_lock`),
  KEY `website_time` (`website_time`),
  KEY `website_time_add` (`website_time_add`),
  KEY `website_time_referer` (`website_time_referer`),
  KEY `website_hits` (`website_hits`),
  KEY `website_hits_day` (`website_hits_day`),
  KEY `website_hits_week` (`website_hits_week`),
  KEY `website_hits_month` (`website_hits_month`),
  KEY `website_time_make` (`website_time_make`),
  KEY `website_score` (`website_score`),
  KEY `website_score_all` (`website_score_all`),
  KEY `website_score_num` (`website_score_num`),
  KEY `website_up` (`website_up`),
  KEY `website_down` (`website_down`),
  KEY `website_level` (`website_level`),
  KEY `website_tag` (`website_tag`),
  KEY `website_class` (`website_class`),
  KEY `website_referer` (`website_referer`),
  KEY `website_referer_day` (`website_referer_day`),
  KEY `website_referer_week` (`website_referer_week`),
  KEY `website_referer_month` (`website_referer_month`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- -----------------------------
-- Records of `mac_website`
-- -----------------------------
INSERT INTO `mac_website` VALUES ('1', '4', '0', '欢乐斗地主 官方推荐 美女在线陪玩', '', 'huanledoudizhuguanfangtuijianmeinvzaixianpeiwan', '1', 'H', '', '0', '0', 'https://ohbbs.cn', '', '', 'https://cdn.jsdelivr.net/gh/madouym/images/117.png', '', '', '0', '1619871201', '1618570501', '0', '0', '0', '0', '0', '0', '0', '0.0', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '', '', '', '');

-- -----------------------------
-- Table structure for `mac_admin`
-- -----------------------------
DROP TABLE IF EXISTS `mac_admin`;
CREATE TABLE `mac_admin` (
  `admin_id` smallint(6) unsigned NOT NULL AUTO_INCREMENT,
  `admin_name` varchar(30) NOT NULL DEFAULT '',
  `admin_pwd` char(32) NOT NULL DEFAULT '',
  `admin_random` char(32) NOT NULL DEFAULT '',
  `admin_status` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `admin_auth` text NOT NULL,
  `admin_login_time` int(10) unsigned NOT NULL DEFAULT '0',
  `admin_login_ip` int(10) unsigned NOT NULL DEFAULT '0',
  `admin_login_num` int(10) unsigned NOT NULL DEFAULT '0',
  `admin_last_login_time` int(10) unsigned NOT NULL DEFAULT '0',
  `admin_last_login_ip` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`admin_id`),
  KEY `admin_name` (`admin_name`)
) ENGINE=MyISAM AUTO_INCREMENT=1 DEFAULT CHARSET=utf8 ;