-- MySQL dump 10.13  Distrib 5.6.17, for Win32 (x86)
--
-- Host: localhost    Database: fhm2.4
-- ------------------------------------------------------
-- Server version	5.6.23-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `sys_app_user`
--

DROP TABLE IF EXISTS `sys_app_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sys_app_user` (
  `USER_ID` varchar(100) NOT NULL,
  `USERNAME` varchar(255) DEFAULT NULL,
  `PASSWORD` varchar(255) DEFAULT NULL,
  `NAME` varchar(255) DEFAULT NULL,
  `RIGHTS` varchar(255) DEFAULT NULL,
  `ROLE_ID` varchar(100) DEFAULT NULL,
  `LAST_LOGIN` varchar(255) DEFAULT NULL,
  `IP` varchar(100) DEFAULT NULL,
  `STATUS` varchar(32) DEFAULT NULL,
  `BZ` varchar(255) DEFAULT NULL,
  `PHONE` varchar(100) DEFAULT NULL,
  `SFID` varchar(100) DEFAULT NULL,
  `START_TIME` varchar(100) DEFAULT NULL,
  `END_TIME` varchar(100) DEFAULT NULL,
  `YEARS` int(10) DEFAULT NULL,
  `NUMBER` varchar(100) DEFAULT NULL,
  `EMAIL` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`USER_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_app_user`
--

LOCK TABLES `sys_app_user` WRITE;
/*!40000 ALTER TABLE `sys_app_user` DISABLE KEYS */;
INSERT INTO `sys_app_user` VALUES ('04762c0b28b643939455c7800c2e2412','dsfsd','f1290186a5d0b1ceab27f4e77c0c5d68','w','','55896f5ce3c0494fa6850775a4e29ff6','','','1','','18766666666','','','',0,'001','18766666666@qq.com');
/*!40000 ALTER TABLE `sys_app_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_dictionaries`
--

DROP TABLE IF EXISTS `sys_dictionaries`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sys_dictionaries` (
  `ZD_ID` varchar(100) NOT NULL,
  `NAME` varchar(100) DEFAULT NULL,
  `BIANMA` varchar(100) DEFAULT NULL,
  `ORDY_BY` int(10) DEFAULT NULL,
  `PARENT_ID` varchar(100) DEFAULT NULL,
  `JB` int(10) DEFAULT NULL,
  `P_BM` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`ZD_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_dictionaries`
--

LOCK TABLES `sys_dictionaries` WRITE;
/*!40000 ALTER TABLE `sys_dictionaries` DISABLE KEYS */;
INSERT INTO `sys_dictionaries` VALUES ('212a6765fddc4430941469e1ec8c8e6c','人事部','001',1,'c067fdaf51a141aeaa56ed26b70de863',2,'BM_001'),('3cec73a7cc8a4cb79e3f6ccc7fc8858c','行政部','002',2,'c067fdaf51a141aeaa56ed26b70de863',2,'BM_002'),('48724375640341deb5ef01ac51a89c34','北京','dq001',1,'cdba0b5ef20e4fc0a5231fa3e9ae246a',2,'DQ_dq001'),('5a1547632cca449db378fbb9a042b336','研发部','004',4,'c067fdaf51a141aeaa56ed26b70de863',2,'BM_004'),('7f9cd74e60a140b0aea5095faa95cda3','财务部','003',3,'c067fdaf51a141aeaa56ed26b70de863',2,'BM_003'),('b861bd1c3aba4934acdb5054dd0d0c6e','科技不','kj',7,'c067fdaf51a141aeaa56ed26b70de863',2,'BM_kj'),('c067fdaf51a141aeaa56ed26b70de863','部门','BM',1,'0',1,'BM'),('cdba0b5ef20e4fc0a5231fa3e9ae246a','地区','DQ',2,'0',1,'DQ'),('f184bff5081d452489271a1bd57599ed','上海','SH',2,'cdba0b5ef20e4fc0a5231fa3e9ae246a',2,'DQ_SH'),('f30bf95e216d4ebb8169ff0c86330b8f','客服部','006',6,'c067fdaf51a141aeaa56ed26b70de863',2,'BM_006');
/*!40000 ALTER TABLE `sys_dictionaries` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_gl_qx`
--

DROP TABLE IF EXISTS `sys_gl_qx`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sys_gl_qx` (
  `GL_ID` varchar(100) NOT NULL,
  `ROLE_ID` varchar(100) DEFAULT NULL,
  `FX_QX` int(10) DEFAULT NULL,
  `FW_QX` int(10) DEFAULT NULL,
  `QX1` int(10) DEFAULT NULL,
  `QX2` int(10) DEFAULT NULL,
  `QX3` int(10) DEFAULT NULL,
  `QX4` int(10) DEFAULT NULL,
  PRIMARY KEY (`GL_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_gl_qx`
--

LOCK TABLES `sys_gl_qx` WRITE;
/*!40000 ALTER TABLE `sys_gl_qx` DISABLE KEYS */;
INSERT INTO `sys_gl_qx` VALUES ('1','2',1,1,1,1,1,1),('2','1',0,0,1,1,1,1),('55896f5ce3c0494fa6850775a4e29ff6','7',0,0,1,0,0,0),('68f23fc0caee475bae8d52244dea8444','7',0,0,1,1,0,0),('7dfd8d1f7b6245d283217b7e63eec9b2','1',1,1,1,0,0,0),('ac66961adaa2426da4470c72ffeec117','1',1,0,1,1,0,0),('b0c77c29dfa140dc9b14a29c056f824f','7',1,0,1,1,0,0),('e74f713314154c35bd7fc98897859fe3','6',1,1,1,1,0,0),('f944a9df72634249bbcb8cb73b0c9b86','7',1,1,1,1,0,0);
/*!40000 ALTER TABLE `sys_gl_qx` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_menu`
--

DROP TABLE IF EXISTS `sys_menu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sys_menu` (
  `MENU_ID` int(11) NOT NULL,
  `MENU_NAME` varchar(255) DEFAULT NULL,
  `MENU_URL` varchar(255) DEFAULT NULL,
  `PARENT_ID` varchar(100) DEFAULT NULL,
  `MENU_ORDER` varchar(100) DEFAULT NULL,
  `MENU_ICON` varchar(30) DEFAULT NULL,
  `MENU_TYPE` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`MENU_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_menu`
--

LOCK TABLES `sys_menu` WRITE;
/*!40000 ALTER TABLE `sys_menu` DISABLE KEYS */;
INSERT INTO `sys_menu` VALUES (1,'系统管理','#','0','1','icon-desktop','1'),(2,'组织管理','role.do','1','2',NULL,'1'),(4,'会员管理','happuser/listUsers.do','1','4',NULL,'1'),(5,'系统用户','user/listUsers.do','1','3',NULL,'1'),(6,'信息管理','#','0','2','icon-list-alt','2'),(7,'图片管理','pictures/list.do','6','1',NULL,'2'),(8,'性能监控','druid/index.html','9','1',NULL,'1'),(9,'系统工具','#','0','3','icon-th','1'),(10,'接口测试','tool/interfaceTest.do','9','2',NULL,'1'),(11,'发送邮件','tool/goSendEmail.do','9','3',NULL,'1'),(12,'置二维码','tool/goTwoDimensionCode.do','9','4',NULL,'1'),(13,'多级别树','tool/ztree.do','9','5',NULL,'1'),(14,'地图工具','tool/map.do','9','6',NULL,'1');
/*!40000 ALTER TABLE `sys_menu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_role`
--

DROP TABLE IF EXISTS `sys_role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sys_role` (
  `ROLE_ID` varchar(100) NOT NULL,
  `ROLE_NAME` varchar(100) DEFAULT NULL,
  `RIGHTS` varchar(255) DEFAULT NULL,
  `PARENT_ID` varchar(100) DEFAULT NULL,
  `ADD_QX` varchar(255) DEFAULT NULL,
  `DEL_QX` varchar(255) DEFAULT NULL,
  `EDIT_QX` varchar(255) DEFAULT NULL,
  `CHA_QX` varchar(255) DEFAULT NULL,
  `QX_ID` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`ROLE_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_role`
--

LOCK TABLES `sys_role` WRITE;
/*!40000 ALTER TABLE `sys_role` DISABLE KEYS */;
INSERT INTO `sys_role` VALUES ('1','系统管理员','32758','0','1','1','1','1','1'),('2','超级管理员','32758','1','246','50','50','38','2'),('4','用户组','118','0','0','0','0','0',NULL),('55896f5ce3c0494fa6850775a4e29ff6','特级会员','498','7','0','0','0','0','55896f5ce3c0494fa6850775a4e29ff6'),('6','客户组','18','0','1','1','1','1',NULL),('68f23fc0caee475bae8d52244dea8444','中级会员','498','7','0','0','0','0','68f23fc0caee475bae8d52244dea8444'),('7','会员组','498','0','0','0','0','1',NULL),('7dfd8d1f7b6245d283217b7e63eec9b2','管理员B','32758','1','246','0','0','0','7dfd8d1f7b6245d283217b7e63eec9b2'),('ac66961adaa2426da4470c72ffeec117','管理员A','32758','1','54','54','0','246','ac66961adaa2426da4470c72ffeec117'),('b0c77c29dfa140dc9b14a29c056f824f','高级会员','498','7','0','0','0','0','b0c77c29dfa140dc9b14a29c056f824f'),('e74f713314154c35bd7fc98897859fe3','黄金客户','18','6','1','1','1','1','e74f713314154c35bd7fc98897859fe3'),('f944a9df72634249bbcb8cb73b0c9b86','初级会员','498','7','1','1','1','1','f944a9df72634249bbcb8cb73b0c9b86');
/*!40000 ALTER TABLE `sys_role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_user`
--

DROP TABLE IF EXISTS `sys_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sys_user` (
  `USER_ID` varchar(100) NOT NULL,
  `USERNAME` varchar(255) DEFAULT NULL,
  `PASSWORD` varchar(255) DEFAULT NULL,
  `NAME` varchar(255) DEFAULT NULL,
  `RIGHTS` varchar(255) DEFAULT NULL,
  `ROLE_ID` varchar(100) DEFAULT NULL,
  `LAST_LOGIN` varchar(255) DEFAULT NULL,
  `IP` varchar(100) DEFAULT NULL,
  `STATUS` varchar(32) DEFAULT NULL,
  `BZ` varchar(255) DEFAULT NULL,
  `SKIN` varchar(100) DEFAULT NULL,
  `EMAIL` varchar(32) DEFAULT NULL,
  `NUMBER` varchar(100) DEFAULT NULL,
  `PHONE` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`USER_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_user`
--

LOCK TABLES `sys_user` WRITE;
/*!40000 ALTER TABLE `sys_user` DISABLE KEYS */;
INSERT INTO `sys_user` VALUES ('089d664844f8441499955b3701696fc0','fushide','67bc304642856b709dfeb907b92cc7e10e0b02f2','富师德','','2','','','0','18629359','default','asdadf@qq.com','1231','18766666666'),('0b3f2ab1896b47c097a81d322697446a','zhangsan','c4ca4238a0b923820dcc509a6f75849b','张三','','2','2015-01-02 12:04:51','127.0.0.1','0','小张','default','wwwwq@qq.com','1101','18788888888'),('0e2da7c372e147a0b67afdf4cdd444a3','dfsdf','c49639f0b2c5dda506b777a1e518990e9a88a221','wqeqw','','e74f713314154c35bd7fc98897859fe3','','','0','ff','default','q324@qq.com','dsfsdddd','18767676767'),('1','admin','de41b7fb99201d8334c23c014db35ecd92df81bc','系统管理员','1133671055321055258374707980945218933803269864762743594642571294','1','2015-04-20 20:45:25','127.0.0.1','0','最高统治者','skin-1','admin@main.com','001','18788888888'),('b825f152368549069be79e1d34184afa','san','9b69448e5ac7f9e7544732aaba4bb8e8885ccbe1','三','','2','','','0','sdfsdgf','default','sdfsdf@qq.com','sdsaw22','2147483647'),('be025a79502e433e820fac37ddb1cfc2','zhangsan570256','42f7554cb9c00e11ef16543a2c86ade815b79faa','张三','','2','','','0','小张','default','zhangsan@www.com','21101','2147483647');
/*!40000 ALTER TABLE `sys_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_user_qx`
--

DROP TABLE IF EXISTS `sys_user_qx`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sys_user_qx` (
  `U_ID` varchar(100) NOT NULL,
  `C1` int(10) DEFAULT NULL,
  `C2` int(10) DEFAULT NULL,
  `C3` int(10) DEFAULT NULL,
  `C4` int(10) DEFAULT NULL,
  `Q1` int(10) DEFAULT NULL,
  `Q2` int(10) DEFAULT NULL,
  `Q3` int(10) DEFAULT NULL,
  `Q4` int(10) DEFAULT NULL,
  PRIMARY KEY (`U_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_user_qx`
--

LOCK TABLES `sys_user_qx` WRITE;
/*!40000 ALTER TABLE `sys_user_qx` DISABLE KEYS */;
INSERT INTO `sys_user_qx` VALUES ('1',1,0,0,0,0,0,0,0),('2',1,1,1,1,1,1,1,1),('55896f5ce3c0494fa6850775a4e29ff6',0,0,0,0,0,0,0,0),('68f23fc0caee475bae8d52244dea8444',0,0,0,0,0,0,0,0),('7dfd8d1f7b6245d283217b7e63eec9b2',0,0,0,0,0,0,0,0),('ac66961adaa2426da4470c72ffeec117',0,0,0,0,0,0,0,0),('b0c77c29dfa140dc9b14a29c056f824f',0,0,0,0,0,0,0,0),('e74f713314154c35bd7fc98897859fe3',0,0,0,0,0,0,0,0),('f944a9df72634249bbcb8cb73b0c9b86',0,0,0,0,0,0,0,0);
/*!40000 ALTER TABLE `sys_user_qx` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_pictures`
--

DROP TABLE IF EXISTS `tb_pictures`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_pictures` (
  `PICTURES_ID` varchar(100) NOT NULL,
  `TITLE` varchar(255) DEFAULT NULL COMMENT '标题',
  `NAME` varchar(255) DEFAULT NULL COMMENT '文件名',
  `PATH` varchar(255) DEFAULT NULL COMMENT '路径',
  `CREATETIME` varchar(255) DEFAULT NULL COMMENT '创建时间',
  `MASTER_ID` varchar(255) DEFAULT NULL COMMENT '属于',
  `BZ` varchar(255) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`PICTURES_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_pictures`
--

LOCK TABLES `tb_pictures` WRITE;
/*!40000 ALTER TABLE `tb_pictures` DISABLE KEYS */;
INSERT INTO `tb_pictures` VALUES ('1c4064ea4a7b4387a54aaf15faae3329','图片','1d0554d756a94b36a03756f944f83911.jpg','20150417/1d0554d756a94b36a03756f944f83911.jpg','2015-04-17 03:13:34','1','图片管理处上传'),('2063276258a04b168cb77e8b56e085cd','图片','9257f49ebd344433918f00e027bd1447.jpg','20150417/9257f49ebd344433918f00e027bd1447.jpg','2015-04-17 03:12:48','1','图片管理处上传'),('2a5b4f70002643e09fe368bcc572ac9f','图片','d6da4ab0537645a18aac087976d01a0b.png','20150417/d6da4ab0537645a18aac087976d01a0b.png','2015-04-17 03:12:48','1','图片管理处上传'),('88b69a1e2dc94c96a6c6cd878b51e5d7','图片','60ff037042ce4aa084edce40a46266d9.jpg','20150417/60ff037042ce4aa084edce40a46266d9.jpg','2015-04-17 03:16:13','1','图片管理处上传');
/*!40000 ALTER TABLE `tb_pictures` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-04-20 22:00:26
