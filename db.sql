CREATE TABLE `user` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(255) NOT NULL DEFAULT '' COMMENT '用户名',
  `password` char(40) NOT NULL DEFAULT '' COMMENT '密码',
  `salt` char(4) NOT NULL DEFAULT '',
  `department` tinyint(3) NOT NULL DEFAULT '0' COMMENT '部门',
  `position` tinyint(3) NOT NULL DEFAULT '0' COMMENT '职位',
  `photo` varchar(255) NOT NULL DEFAULT '' COMMENT '照片',
  `status` tinyint(1) NOT NULL DEFAULT '1' COMMENT '状态（1.正常 2.禁用）',
  `create_timeCopy` int(10) NOT NULL DEFAULT '0' COMMENT '创建时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;