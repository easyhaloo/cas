/*
初始化数据
*/



---明文MD5数据
INSERT INTO `SYS_USER` VALUES ('admin', '123456',  0, 0);
INSERT INTO `SYS_USER` VALUES ('lisi', '123456',  0, 1);
INSERT INTO `SYS_USER` VALUES ('wangwu', '123456',  1, 1);
INSERT INTO `SYS_USER` VALUES ('zhangsan', '123456',  1, 0);



---加盐数据
INSERT INTO SYS_USER VALUES ('md5test', 'e10adc3949ba59abbe56e057f20f883e', 0, 0);

