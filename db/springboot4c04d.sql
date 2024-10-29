-- MySQL dump 10.13  Distrib 5.7.31, for Linux (x86_64)
--
-- Host: localhost    Database: springboot4c04d
-- ------------------------------------------------------
-- Server version	5.7.31

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
-- Table structure for table `cheliangpinpai`
--

DROP TABLE IF EXISTS `cheliangpinpai`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cheliangpinpai` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `pinpai` varchar(200) DEFAULT NULL COMMENT '品牌',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8 COMMENT='车辆品牌';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cheliangpinpai`
--

LOCK TABLES `cheliangpinpai` WRITE;
/*!40000 ALTER TABLE `cheliangpinpai` DISABLE KEYS */;
INSERT INTO `cheliangpinpai` VALUES (21,'2021-03-13 02:04:07','宝马'),(22,'2021-03-13 02:04:07','奔驰'),(23,'2021-03-13 02:04:07','品牌3'),(24,'2021-03-13 02:04:07','品牌4'),(25,'2021-03-13 02:04:07','品牌5'),(26,'2021-03-13 02:04:07','品牌6');
/*!40000 ALTER TABLE `cheliangpinpai` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cheliangxinxi`
--

DROP TABLE IF EXISTS `cheliangxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cheliangxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `cheliangmingcheng` varchar(200) DEFAULT NULL COMMENT '车辆名称',
  `chepaihaoma` varchar(200) DEFAULT NULL COMMENT '车牌号码',
  `cheliangpinpai` varchar(200) DEFAULT NULL COMMENT '车辆品牌',
  `cheliangleixing` varchar(200) DEFAULT NULL COMMENT '车辆类型',
  `cheliangzhaopian` varchar(200) DEFAULT NULL COMMENT '车辆照片',
  `cheliangyanse` varchar(200) DEFAULT NULL COMMENT '车辆颜色',
  `huandangfangshi` varchar(200) DEFAULT NULL COMMENT '换挡方式',
  `cheliangtianchuang` varchar(200) DEFAULT NULL COMMENT '车辆天窗',
  `chezuo` varchar(200) DEFAULT NULL COMMENT '车座',
  `zulinjiage` int(11) DEFAULT NULL COMMENT '租赁价格',
  `cheliangxiangqing` varchar(200) DEFAULT NULL COMMENT '车辆详情',
  `thumbsupnum` int(11) DEFAULT '0' COMMENT '赞',
  `crazilynum` int(11) DEFAULT '0' COMMENT '踩',
  `reversetime` datetime DEFAULT NULL COMMENT '倒计结束时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8 COMMENT='车辆信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cheliangxinxi`
--

LOCK TABLES `cheliangxinxi` WRITE;
/*!40000 ALTER TABLE `cheliangxinxi` DISABLE KEYS */;
INSERT INTO `cheliangxinxi` VALUES (31,'2021-03-13 02:04:07','730li','a12345','宝马','轿车','http://localhost:8080/springboot4c04d/upload/1615601176666.jpg','白色','手波','无天窗','两座',1000,'123',2,1,'2021-03-16 00:00:00'),(32,'2021-03-13 02:04:07','车辆名称2','车牌号码2','车辆品牌2','轿车','http://localhost:8080/springboot4c04d/upload/cheliangxinxi_cheliangzhaopian2.jpg','车辆颜色2','手波','车辆天窗2','两座',2,'车辆详情2',2,2,'2021-03-14 00:00:00'),(33,'2021-03-13 02:04:07','车辆名称3','车牌号码3','车辆品牌3','轿车','http://localhost:8080/springboot4c04d/upload/cheliangxinxi_cheliangzhaopian3.jpg','车辆颜色3','手波','车辆天窗3','两座',3,'车辆详情3',3,3,'2021-03-14 00:00:00'),(34,'2021-03-13 02:04:07','车辆名称4','车牌号码4','车辆品牌4','轿车','http://localhost:8080/springboot4c04d/upload/cheliangxinxi_cheliangzhaopian4.jpg','车辆颜色4','手波','车辆天窗4','两座',4,'车辆详情4',4,4,'2021-03-14 00:00:00'),(35,'2021-03-13 02:04:07','车辆名称5','车牌号码5','车辆品牌5','轿车','http://localhost:8080/springboot4c04d/upload/cheliangxinxi_cheliangzhaopian5.jpg','车辆颜色5','手波','车辆天窗5','两座',5,'车辆详情5',5,5,'2021-03-14 00:00:00'),(36,'2021-03-13 02:04:07','车辆名称6','车牌号码6','车辆品牌6','轿车','http://localhost:8080/springboot4c04d/upload/cheliangxinxi_cheliangzhaopian6.jpg','车辆颜色6','手波','车辆天窗6','两座',6,'车辆详情6',6,6,'2021-03-14 00:00:00');
/*!40000 ALTER TABLE `cheliangxinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cheliangyanse`
--

DROP TABLE IF EXISTS `cheliangyanse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cheliangyanse` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yanse` varchar(200) DEFAULT NULL COMMENT '颜色',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8 COMMENT='车辆颜色';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cheliangyanse`
--

LOCK TABLES `cheliangyanse` WRITE;
/*!40000 ALTER TABLE `cheliangyanse` DISABLE KEYS */;
INSERT INTO `cheliangyanse` VALUES (41,'2021-03-13 02:04:07','白色'),(42,'2021-03-13 02:04:07','黑色'),(43,'2021-03-13 02:04:07','颜色3'),(44,'2021-03-13 02:04:07','颜色4'),(45,'2021-03-13 02:04:07','颜色5'),(46,'2021-03-13 02:04:07','颜色6');
/*!40000 ALTER TABLE `cheliangyanse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `config`
--

DROP TABLE IF EXISTS `config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='配置文件';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `config`
--

LOCK TABLES `config` WRITE;
/*!40000 ALTER TABLE `config` DISABLE KEYS */;
INSERT INTO `config` VALUES (1,'picture1','http://localhost:8080/springboot4c04d/upload/1615601415665.jpg'),(2,'picture2','http://localhost:8080/springboot4c04d/upload/picture2.jpg'),(3,'picture3','http://localhost:8080/springboot4c04d/upload/picture3.jpg'),(6,'homepage',NULL);
/*!40000 ALTER TABLE `config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `discusscheliangxinxi`
--

DROP TABLE IF EXISTS `discusscheliangxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `discusscheliangxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) NOT NULL COMMENT '关联表id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `nickname` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1615601253086 DEFAULT CHARSET=utf8 COMMENT='车辆信息评论表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `discusscheliangxinxi`
--

LOCK TABLES `discusscheliangxinxi` WRITE;
/*!40000 ALTER TABLE `discusscheliangxinxi` DISABLE KEYS */;
INSERT INTO `discusscheliangxinxi` VALUES (91,'2021-03-13 02:04:07',1,1,'用户名1','评论内容1','回复内容1'),(92,'2021-03-13 02:04:07',2,2,'用户名2','评论内容2','回复内容2'),(93,'2021-03-13 02:04:07',3,3,'用户名3','评论内容3','回复内容3'),(94,'2021-03-13 02:04:07',4,4,'用户名4','评论内容4','回复内容4'),(95,'2021-03-13 02:04:07',5,5,'用户名5','评论内容5','回复内容5'),(96,'2021-03-13 02:04:07',6,6,'用户名6','评论内容6','回复内容6'),(1615601253085,'2021-03-13 02:07:32',31,1615601219009,'123','1213',NULL);
/*!40000 ALTER TABLE `discusscheliangxinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `haichejilu`
--

DROP TABLE IF EXISTS `haichejilu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `haichejilu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `cheliangmingcheng` varchar(200) DEFAULT NULL COMMENT '车辆名称',
  `chepaihaoma` varchar(200) DEFAULT NULL COMMENT '车牌号码',
  `cheliangpinpai` varchar(200) DEFAULT NULL COMMENT '车辆品牌',
  `cheliangleixing` varchar(200) DEFAULT NULL COMMENT '车辆类型',
  `huandangfangshi` varchar(200) DEFAULT NULL COMMENT '换挡方式',
  `zulinjiage` varchar(200) DEFAULT NULL COMMENT '租赁价格',
  `haicheriqi` varchar(200) DEFAULT NULL COMMENT '还车日期',
  `zulintianshu` int(11) DEFAULT NULL COMMENT '租赁天数',
  `qiyushixiang` longtext COMMENT '其余事项',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1615601351014 DEFAULT CHARSET=utf8 COMMENT='还车记录';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `haichejilu`
--

LOCK TABLES `haichejilu` WRITE;
/*!40000 ALTER TABLE `haichejilu` DISABLE KEYS */;
INSERT INTO `haichejilu` VALUES (61,'2021-03-13 02:04:07','账号1','姓名1','手机1','车辆名称1','车牌号码1','车辆品牌1','车辆类型1','换挡方式1','租赁价格1','还车日期1',1,'其余事项1','是',''),(62,'2021-03-13 02:04:07','账号2','姓名2','手机2','车辆名称2','车牌号码2','车辆品牌2','车辆类型2','换挡方式2','租赁价格2','还车日期2',2,'其余事项2','是',''),(63,'2021-03-13 02:04:07','账号3','姓名3','手机3','车辆名称3','车牌号码3','车辆品牌3','车辆类型3','换挡方式3','租赁价格3','还车日期3',3,'其余事项3','是',''),(64,'2021-03-13 02:04:07','账号4','姓名4','手机4','车辆名称4','车牌号码4','车辆品牌4','车辆类型4','换挡方式4','租赁价格4','还车日期4',4,'其余事项4','是',''),(65,'2021-03-13 02:04:07','账号5','姓名5','手机5','车辆名称5','车牌号码5','车辆品牌5','车辆类型5','换挡方式5','租赁价格5','还车日期5',5,'其余事项5','是',''),(66,'2021-03-13 02:04:07','账号6','姓名6','手机6','车辆名称6','车牌号码6','车辆品牌6','车辆类型6','换挡方式6','租赁价格6','还车日期6',6,'其余事项6','是',''),(1615601351013,'2021-03-13 02:09:10','123','123','12345678910','730li','a12345','宝马','轿车','手波','1000','2021.3.20',10,'<p>测试</p>','是','车辆没问题，确认归还');
/*!40000 ALTER TABLE `haichejilu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `news`
--

DROP TABLE IF EXISTS `news`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `news` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `title` varchar(200) NOT NULL COMMENT '标题',
  `introduction` longtext COMMENT '简介',
  `picture` varchar(200) NOT NULL COMMENT '图片',
  `content` longtext NOT NULL COMMENT '内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=87 DEFAULT CHARSET=utf8 COMMENT='系统公告';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `news`
--

LOCK TABLES `news` WRITE;
/*!40000 ALTER TABLE `news` DISABLE KEYS */;
INSERT INTO `news` VALUES (81,'2021-03-13 02:04:07','xx车辆特价','测试','http://localhost:8080/springboot4c04d/upload/1615601431433.jpg','<p>这里可以传照片文字等等</p>'),(82,'2021-03-13 02:04:07','标题2','简介2','http://localhost:8080/springboot4c04d/upload/news_picture2.jpg','内容2'),(83,'2021-03-13 02:04:07','标题3','简介3','http://localhost:8080/springboot4c04d/upload/news_picture3.jpg','内容3'),(84,'2021-03-13 02:04:07','标题4','简介4','http://localhost:8080/springboot4c04d/upload/news_picture4.jpg','内容4'),(85,'2021-03-13 02:04:07','标题5','简介5','http://localhost:8080/springboot4c04d/upload/news_picture5.jpg','内容5'),(86,'2021-03-13 02:04:07','标题6','简介6','http://localhost:8080/springboot4c04d/upload/news_picture6.jpg','内容6');
/*!40000 ALTER TABLE `news` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `storeup`
--

DROP TABLE IF EXISTS `storeup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `storeup` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `refid` bigint(20) DEFAULT NULL COMMENT '收藏id',
  `tablename` varchar(200) DEFAULT NULL COMMENT '表名',
  `name` varchar(200) NOT NULL COMMENT '收藏名称',
  `picture` varchar(200) NOT NULL COMMENT '收藏图片',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1615601247472 DEFAULT CHARSET=utf8 COMMENT='收藏表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `storeup`
--

LOCK TABLES `storeup` WRITE;
/*!40000 ALTER TABLE `storeup` DISABLE KEYS */;
INSERT INTO `storeup` VALUES (1615601247471,'2021-03-13 02:07:26',1615601219009,31,'cheliangxinxi','730li','http://localhost:8080/springboot4c04d/upload/1615601176666.jpg');
/*!40000 ALTER TABLE `storeup` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `token`
--

DROP TABLE IF EXISTS `token`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='token表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `token`
--

LOCK TABLES `token` WRITE;
/*!40000 ALTER TABLE `token` DISABLE KEYS */;
INSERT INTO `token` VALUES (1,1,'abo','users','管理员','hs0uexv7hewq1ec4d0q6f6s1mbgyasnx','2021-03-13 02:05:18','2021-03-13 03:09:33'),(2,1615601219009,'123','yonghu','用户','jl01uilvqzn2zjj5nzqvipibxauxaa77','2021-03-13 02:07:07','2021-03-13 03:11:04');
/*!40000 ALTER TABLE `token` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'abo','abo','管理员','2021-03-13 02:04:07');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yonghu`
--

DROP TABLE IF EXISTS `yonghu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yonghu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `zhanghao` varchar(200) NOT NULL COMMENT '账号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `xingming` varchar(200) NOT NULL COMMENT '姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `nianling` int(11) DEFAULT NULL COMMENT '年龄',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `youxiang` varchar(200) DEFAULT NULL COMMENT '邮箱',
  `zhaopian` varchar(200) DEFAULT NULL COMMENT '照片',
  PRIMARY KEY (`id`),
  UNIQUE KEY `zhanghao` (`zhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=1615601219010 DEFAULT CHARSET=utf8 COMMENT='用户';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yonghu`
--

LOCK TABLES `yonghu` WRITE;
/*!40000 ALTER TABLE `yonghu` DISABLE KEYS */;
INSERT INTO `yonghu` VALUES (12,'2021-03-13 02:04:07','用户2','123456','姓名2','男',2,'13823888882','773890002@qq.com','http://localhost:8080/springboot4c04d/upload/yonghu_zhaopian2.jpg'),(13,'2021-03-13 02:04:07','用户3','123456','姓名3','男',3,'13823888883','773890003@qq.com','http://localhost:8080/springboot4c04d/upload/yonghu_zhaopian3.jpg'),(14,'2021-03-13 02:04:07','用户4','123456','姓名4','男',4,'13823888884','773890004@qq.com','http://localhost:8080/springboot4c04d/upload/yonghu_zhaopian4.jpg'),(15,'2021-03-13 02:04:07','用户5','123456','姓名5','男',5,'13823888885','773890005@qq.com','http://localhost:8080/springboot4c04d/upload/yonghu_zhaopian5.jpg'),(16,'2021-03-13 02:04:07','用户6','123456','姓名6','男',6,'13823888886','773890006@qq.com','http://localhost:8080/springboot4c04d/upload/yonghu_zhaopian6.jpg'),(1615601219009,'2021-03-13 02:06:59','123','123','123',NULL,123,'12345678910','123@qq.com',NULL);
/*!40000 ALTER TABLE `yonghu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `zulindingdanliebiao`
--

DROP TABLE IF EXISTS `zulindingdanliebiao`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `zulindingdanliebiao` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `cheliangmingcheng` varchar(200) DEFAULT NULL COMMENT '车辆名称',
  `chepaihaoma` varchar(200) DEFAULT NULL COMMENT '车牌号码',
  `cheliangpinpai` varchar(200) DEFAULT NULL COMMENT '车辆品牌',
  `cheliangleixing` varchar(200) DEFAULT NULL COMMENT '车辆类型',
  `huandangfangshi` varchar(200) DEFAULT NULL COMMENT '换挡方式',
  `zulinjiage` varchar(200) DEFAULT NULL COMMENT '租赁价格',
  `zulintianshu` int(11) DEFAULT NULL COMMENT '租赁天数',
  `ticheriqi` date DEFAULT NULL COMMENT '提车日期',
  `shifujine` varchar(200) DEFAULT NULL COMMENT '实付金额',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  `ispay` varchar(200) DEFAULT '未支付' COMMENT '是否支付',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1615601267167 DEFAULT CHARSET=utf8 COMMENT='租赁订单列表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `zulindingdanliebiao`
--

LOCK TABLES `zulindingdanliebiao` WRITE;
/*!40000 ALTER TABLE `zulindingdanliebiao` DISABLE KEYS */;
INSERT INTO `zulindingdanliebiao` VALUES (51,'2021-03-13 02:04:07','账号1','姓名1','手机1','车辆名称1','车牌号码1','车辆品牌1','车辆类型1','换挡方式1','租赁价格1',1,'2021-03-13','实付金额1','是','','未支付'),(52,'2021-03-13 02:04:07','账号2','姓名2','手机2','车辆名称2','车牌号码2','车辆品牌2','车辆类型2','换挡方式2','租赁价格2',2,'2021-03-13','实付金额2','是','','未支付'),(53,'2021-03-13 02:04:07','账号3','姓名3','手机3','车辆名称3','车牌号码3','车辆品牌3','车辆类型3','换挡方式3','租赁价格3',3,'2021-03-13','实付金额3','是','','未支付'),(54,'2021-03-13 02:04:07','账号4','姓名4','手机4','车辆名称4','车牌号码4','车辆品牌4','车辆类型4','换挡方式4','租赁价格4',4,'2021-03-13','实付金额4','是','','未支付'),(55,'2021-03-13 02:04:07','账号5','姓名5','手机5','车辆名称5','车牌号码5','车辆品牌5','车辆类型5','换挡方式5','租赁价格5',5,'2021-03-13','实付金额5','是','','未支付'),(56,'2021-03-13 02:04:07','账号6','姓名6','手机6','车辆名称6','车牌号码6','车辆品牌6','车辆类型6','换挡方式6','租赁价格6',6,'2021-03-13','实付金额6','是','','未支付'),(1615601267166,'2021-03-13 02:07:46','123','123','12345678910','730li','a12345','宝马','轿车','手波','1000',10,'2021-03-19','10000','是','欢迎','已支付');
/*!40000 ALTER TABLE `zulindingdanliebiao` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-03-15 17:47:24
