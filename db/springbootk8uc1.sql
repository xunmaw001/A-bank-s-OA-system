-- MySQL dump 10.13  Distrib 5.7.31, for Linux (x86_64)
--
-- Host: localhost    Database: springbootk8uc1
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
-- Table structure for table `baoxiao`
--

DROP TABLE IF EXISTS `baoxiao`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `baoxiao` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `baoxiaomingcheng` varchar(200) DEFAULT NULL COMMENT '报销名称',
  `baoxiaoneirong` longtext COMMENT '报销内容',
  `baoxiaoxiangqing` longtext COMMENT '报销详情',
  `shangbaoshijian` datetime DEFAULT NULL COMMENT '上报时间',
  `jinglizhanghao` varchar(200) DEFAULT NULL COMMENT '经理账号',
  `jinglixingming` varchar(200) DEFAULT NULL COMMENT '经理姓名',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619095560957 DEFAULT CHARSET=utf8 COMMENT='报销';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `baoxiao`
--

LOCK TABLES `baoxiao` WRITE;
/*!40000 ALTER TABLE `baoxiao` DISABLE KEYS */;
INSERT INTO `baoxiao` VALUES (71,'2021-04-22 12:40:01','报销名称1','报销内容1','报销详情1','2021-04-22 20:40:01','经理账号1','经理姓名1','是',''),(72,'2021-04-22 12:40:01','报销名称2','报销内容2','报销详情2','2021-04-22 20:40:01','经理账号2','经理姓名2','是',''),(73,'2021-04-22 12:40:01','报销名称3','报销内容3','报销详情3','2021-04-22 20:40:01','经理账号3','经理姓名3','是',''),(74,'2021-04-22 12:40:01','报销名称4','报销内容4','报销详情4','2021-04-22 20:40:01','经理账号4','经理姓名4','是',''),(75,'2021-04-22 12:40:01','报销名称5','报销内容5','报销详情5','2021-04-22 20:40:01','经理账号5','经理姓名5','是',''),(76,'2021-04-22 12:40:01','报销名称6','报销内容6','报销详情6','2021-04-22 20:40:01','经理账号6','经理姓名6','是',''),(1619095560956,'2021-04-22 12:46:00','11','11','<p>111</p>','2021-04-22 20:45:55','123','123','否',NULL);
/*!40000 ALTER TABLE `baoxiao` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bumenjingli`
--

DROP TABLE IF EXISTS `bumenjingli`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bumenjingli` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `jinglizhanghao` varchar(200) NOT NULL COMMENT '经理账号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `jinglixingming` varchar(200) DEFAULT NULL COMMENT '经理姓名',
  `suozaibumen` varchar(200) DEFAULT NULL COMMENT '所在部门',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `youxiang` varchar(200) DEFAULT NULL COMMENT '邮箱',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `shenfenzheng` varchar(200) DEFAULT NULL COMMENT '身份证',
  `zhaopian` varchar(200) DEFAULT NULL COMMENT '照片',
  PRIMARY KEY (`id`),
  UNIQUE KEY `jinglizhanghao` (`jinglizhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=1619095477127 DEFAULT CHARSET=utf8 COMMENT='部门经理';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bumenjingli`
--

LOCK TABLES `bumenjingli` WRITE;
/*!40000 ALTER TABLE `bumenjingli` DISABLE KEYS */;
INSERT INTO `bumenjingli` VALUES (21,'2021-04-22 12:40:01','部门经理1','123456','经理姓名1','所在部门1','男','773890001@qq.com','13823888881','440300199101010001','http://localhost:8080/springbootk8uc1/upload/bumenjingli_zhaopian1.jpg'),(22,'2021-04-22 12:40:01','部门经理2','123456','经理姓名2','所在部门2','男','773890002@qq.com','13823888882','440300199202020002','http://localhost:8080/springbootk8uc1/upload/bumenjingli_zhaopian2.jpg'),(23,'2021-04-22 12:40:01','部门经理3','123456','经理姓名3','所在部门3','男','773890003@qq.com','13823888883','440300199303030003','http://localhost:8080/springbootk8uc1/upload/bumenjingli_zhaopian3.jpg'),(24,'2021-04-22 12:40:01','部门经理4','123456','经理姓名4','所在部门4','男','773890004@qq.com','13823888884','440300199404040004','http://localhost:8080/springbootk8uc1/upload/bumenjingli_zhaopian4.jpg'),(25,'2021-04-22 12:40:01','部门经理5','123456','经理姓名5','所在部门5','男','773890005@qq.com','13823888885','440300199505050005','http://localhost:8080/springbootk8uc1/upload/bumenjingli_zhaopian5.jpg'),(26,'2021-04-22 12:40:01','部门经理6','123456','经理姓名6','所在部门6','男','773890006@qq.com','13823888886','440300199606060006','http://localhost:8080/springbootk8uc1/upload/bumenjingli_zhaopian6.jpg'),(1619095477126,'2021-04-22 12:44:37','123','123','123','部门类型2','女','123@qq.com','12345612345','123456789456123','http://localhost:8080/springbootk8uc1/upload/1619095493798.jpg');
/*!40000 ALTER TABLE `bumenjingli` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bumenleixing`
--

DROP TABLE IF EXISTS `bumenleixing`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bumenleixing` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `bumenleixing` varchar(200) DEFAULT NULL COMMENT '部门类型',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619095643168 DEFAULT CHARSET=utf8 COMMENT='部门类型';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bumenleixing`
--

LOCK TABLES `bumenleixing` WRITE;
/*!40000 ALTER TABLE `bumenleixing` DISABLE KEYS */;
INSERT INTO `bumenleixing` VALUES (31,'2021-04-22 12:40:01','市场'),(33,'2021-04-22 12:40:01','部门类型3'),(34,'2021-04-22 12:40:01','部门类型4'),(35,'2021-04-22 12:40:01','部门类型5'),(36,'2021-04-22 12:40:01','部门类型6'),(1619095643167,'2021-04-22 12:47:22','运营');
/*!40000 ALTER TABLE `bumenleixing` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chucha`
--

DROP TABLE IF EXISTS `chucha`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `chucha` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `chucuoyuanyou` longtext COMMENT '出错原由',
  `chuchashijian` varchar(200) DEFAULT NULL COMMENT '出差时间',
  `chuchaanpai` longtext COMMENT '出差安排',
  `chuchadidian` varchar(200) DEFAULT NULL COMMENT '出差地点',
  `tijiaoshijian` datetime DEFAULT NULL COMMENT '提交时间',
  `jinglizhanghao` varchar(200) DEFAULT NULL COMMENT '经理账号',
  `jinglixingming` varchar(200) DEFAULT NULL COMMENT '经理姓名',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8 COMMENT='出差';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chucha`
--

LOCK TABLES `chucha` WRITE;
/*!40000 ALTER TABLE `chucha` DISABLE KEYS */;
INSERT INTO `chucha` VALUES (51,'2021-04-22 12:40:01','出错原由1','出差时间1','出差安排1','出差地点1','2021-04-22 20:40:01','经理账号1','经理姓名1','是',''),(52,'2021-04-22 12:40:01','出错原由2','出差时间2','出差安排2','出差地点2','2021-04-22 20:40:01','经理账号2','经理姓名2','是',''),(53,'2021-04-22 12:40:01','出错原由3','出差时间3','出差安排3','出差地点3','2021-04-22 20:40:01','经理账号3','经理姓名3','是',''),(54,'2021-04-22 12:40:01','出错原由4','出差时间4','出差安排4','出差地点4','2021-04-22 20:40:01','经理账号4','经理姓名4','是',''),(55,'2021-04-22 12:40:01','出错原由5','出差时间5','出差安排5','出差地点5','2021-04-22 20:40:01','经理账号5','经理姓名5','是',''),(56,'2021-04-22 12:40:01','出错原由6','出差时间6','出差安排6','出差地点6','2021-04-22 20:40:01','经理账号6','经理姓名6','是','');
/*!40000 ALTER TABLE `chucha` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chuqin`
--

DROP TABLE IF EXISTS `chuqin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `chuqin` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `chuqinxinxi` longtext COMMENT '出勤信息',
  `riqi` varchar(200) DEFAULT NULL COMMENT '日期',
  `chuqinbiao` varchar(200) DEFAULT NULL COMMENT '出勤表',
  `chuqinrenshu` int(11) DEFAULT NULL COMMENT '出勤人数',
  `queqinrenshu` int(11) DEFAULT NULL COMMENT '缺勤人数',
  `chidaorenshu` int(11) DEFAULT NULL COMMENT '迟到人数',
  `qingjiarenshu` int(11) DEFAULT NULL COMMENT '请假人数',
  `jinglizhanghao` varchar(200) DEFAULT NULL COMMENT '经理账号',
  `jinglixingming` varchar(200) DEFAULT NULL COMMENT '经理姓名',
  `beizhu` varchar(200) DEFAULT NULL COMMENT '备注',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619095533490 DEFAULT CHARSET=utf8 COMMENT='出勤';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chuqin`
--

LOCK TABLES `chuqin` WRITE;
/*!40000 ALTER TABLE `chuqin` DISABLE KEYS */;
INSERT INTO `chuqin` VALUES (41,'2021-04-22 12:40:01','出勤信息1','日期1','http://localhost:8080/springbootk8uc1/upload/chuqin_chuqinbiao1.jpg',1,1,1,1,'经理账号1','经理姓名1','备注1','是',''),(42,'2021-04-22 12:40:01','出勤信息2','日期2','http://localhost:8080/springbootk8uc1/upload/chuqin_chuqinbiao2.jpg',2,2,2,2,'经理账号2','经理姓名2','备注2','是',''),(43,'2021-04-22 12:40:01','出勤信息3','日期3','http://localhost:8080/springbootk8uc1/upload/chuqin_chuqinbiao3.jpg',3,3,3,3,'经理账号3','经理姓名3','备注3','是',''),(44,'2021-04-22 12:40:01','出勤信息4','日期4','http://localhost:8080/springbootk8uc1/upload/chuqin_chuqinbiao4.jpg',4,4,4,4,'经理账号4','经理姓名4','备注4','是',''),(45,'2021-04-22 12:40:01','出勤信息5','日期5','http://localhost:8080/springbootk8uc1/upload/chuqin_chuqinbiao5.jpg',5,5,5,5,'经理账号5','经理姓名5','备注5','是',''),(46,'2021-04-22 12:40:01','出勤信息6','日期6','http://localhost:8080/springbootk8uc1/upload/chuqin_chuqinbiao6.jpg',6,6,6,6,'经理账号6','经理姓名6','备注6','是',''),(1619095533489,'2021-04-22 12:45:32','111','111111111','http://localhost:8080/springbootk8uc1/upload/1619095525858.jpg',111,11,11,11,'123','123','11','是',NULL);
/*!40000 ALTER TABLE `chuqin` ENABLE KEYS */;
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
INSERT INTO `config` VALUES (1,'picture1','http://localhost:8080/springbootk8uc1/upload/picture1.jpg'),(2,'picture2','http://localhost:8080/springbootk8uc1/upload/picture2.jpg'),(3,'picture3','http://localhost:8080/springbootk8uc1/upload/picture3.jpg'),(6,'homepage',NULL);
/*!40000 ALTER TABLE `config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `gongzuorichangxinxi`
--

DROP TABLE IF EXISTS `gongzuorichangxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gongzuorichangxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `jilushijian` datetime DEFAULT NULL COMMENT '记录时间',
  `baogaoneirong` longtext COMMENT '报告内容',
  `gongzuojilu` longtext COMMENT '工作记录',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619095435837 DEFAULT CHARSET=utf8 COMMENT='工作日常信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gongzuorichangxinxi`
--

LOCK TABLES `gongzuorichangxinxi` WRITE;
/*!40000 ALTER TABLE `gongzuorichangxinxi` DISABLE KEYS */;
INSERT INTO `gongzuorichangxinxi` VALUES (91,'2021-04-22 12:40:01','2021-04-22 20:40:01','报告内容1','工作记录1','账号1','姓名1','是',''),(92,'2021-04-22 12:40:01','2021-04-22 20:40:01','报告内容2','工作记录2','账号2','姓名2','是',''),(93,'2021-04-22 12:40:01','2021-04-22 20:40:01','报告内容3','工作记录3','账号3','姓名3','是',''),(94,'2021-04-22 12:40:01','2021-04-22 20:40:01','报告内容4','工作记录4','账号4','姓名4','是',''),(95,'2021-04-22 12:40:01','2021-04-22 20:40:01','报告内容5','工作记录5','账号5','姓名5','是',''),(96,'2021-04-22 12:40:01','2021-04-22 20:40:01','报告内容6','工作记录6','账号6','姓名6','是',''),(1619095435836,'2021-04-22 12:43:55','2021-04-22 20:43:41','1\n\n\n1\n1\n1\n1\n1','<p>1</p><p><br></p><p>1</p><p>1</p><p>1</p><p><br></p><p>1</p><p>1</p><p><img src=\"http://localhost:8080/springbootk8uc1/upload/1619095434353.jpg\"></p>','191110361','demo','否',NULL);
/*!40000 ALTER TABLE `gongzuorichangxinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `huiyishenqing`
--

DROP TABLE IF EXISTS `huiyishenqing`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `huiyishenqing` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `huiyimingcheng` varchar(200) DEFAULT NULL COMMENT '会议名称',
  `huiyianpai` longtext COMMENT '会议安排',
  `huiyishijian` datetime DEFAULT NULL COMMENT '会议时间',
  `huiyididian` varchar(200) DEFAULT NULL COMMENT '会议地点',
  `jinglizhanghao` varchar(200) DEFAULT NULL COMMENT '经理账号',
  `jinglixingming` varchar(200) DEFAULT NULL COMMENT '经理姓名',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619095571242 DEFAULT CHARSET=utf8 COMMENT='会议申请';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `huiyishenqing`
--

LOCK TABLES `huiyishenqing` WRITE;
/*!40000 ALTER TABLE `huiyishenqing` DISABLE KEYS */;
INSERT INTO `huiyishenqing` VALUES (81,'2021-04-22 12:40:01','会议名称1','会议安排1','2021-04-22 20:40:01','会议地点1','经理账号1','经理姓名1','是',''),(82,'2021-04-22 12:40:01','会议名称2','会议安排2','2021-04-22 20:40:01','会议地点2','经理账号2','经理姓名2','是',''),(83,'2021-04-22 12:40:01','会议名称3','会议安排3','2021-04-22 20:40:01','会议地点3','经理账号3','经理姓名3','是',''),(84,'2021-04-22 12:40:01','会议名称4','会议安排4','2021-04-22 20:40:01','会议地点4','经理账号4','经理姓名4','是',''),(85,'2021-04-22 12:40:01','会议名称5','会议安排5','2021-04-22 20:40:01','会议地点5','经理账号5','经理姓名5','是',''),(86,'2021-04-22 12:40:01','会议名称6','会议安排6','2021-04-22 20:40:01','会议地点6','经理账号6','经理姓名6','是',''),(1619095571241,'2021-04-22 12:46:10','11','11','2021-04-22 20:46:07','11','123','123','否',NULL);
/*!40000 ALTER TABLE `huiyishenqing` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `huiyishijian`
--

DROP TABLE IF EXISTS `huiyishijian`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `huiyishijian` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `huiyimingcheng` varchar(200) DEFAULT NULL COMMENT '会议名称',
  `huiyishijian` datetime DEFAULT NULL COMMENT '会议时间',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619095451867 DEFAULT CHARSET=utf8 COMMENT='会议时间';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `huiyishijian`
--

LOCK TABLES `huiyishijian` WRITE;
/*!40000 ALTER TABLE `huiyishijian` DISABLE KEYS */;
INSERT INTO `huiyishijian` VALUES (111,'2021-04-22 12:40:01','会议名称1','2021-04-22 20:40:01','账号1','姓名1','是',''),(112,'2021-04-22 12:40:01','会议名称2','2021-04-22 20:40:01','账号2','姓名2','是',''),(113,'2021-04-22 12:40:01','会议名称3','2021-04-22 20:40:01','账号3','姓名3','是',''),(114,'2021-04-22 12:40:01','会议名称4','2021-04-22 20:40:01','账号4','姓名4','是',''),(115,'2021-04-22 12:40:01','会议名称5','2021-04-22 20:40:01','账号5','姓名5','是',''),(116,'2021-04-22 12:40:01','会议名称6','2021-04-22 20:40:01','账号6','姓名6','是',''),(1619095451866,'2021-04-22 12:44:11','111','2021-04-22 20:44:07','191110361','demo','是',NULL);
/*!40000 ALTER TABLE `huiyishijian` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jilurenwu`
--

DROP TABLE IF EXISTS `jilurenwu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jilurenwu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `renwuxiangqing` longtext COMMENT '任务详情',
  `renwumingcheng` varchar(200) DEFAULT NULL COMMENT '任务名称',
  `renwuneirong` longtext COMMENT '任务内容',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619095443561 DEFAULT CHARSET=utf8 COMMENT='记录任务';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jilurenwu`
--

LOCK TABLES `jilurenwu` WRITE;
/*!40000 ALTER TABLE `jilurenwu` DISABLE KEYS */;
INSERT INTO `jilurenwu` VALUES (101,'2021-04-22 12:40:01','任务详情1','任务名称1','任务内容1','账号1','姓名1','是',''),(102,'2021-04-22 12:40:01','任务详情2','任务名称2','任务内容2','账号2','姓名2','是',''),(103,'2021-04-22 12:40:01','任务详情3','任务名称3','任务内容3','账号3','姓名3','是',''),(104,'2021-04-22 12:40:01','任务详情4','任务名称4','任务内容4','账号4','姓名4','是','11111111'),(105,'2021-04-22 12:40:01','任务详情5','任务名称5','任务内容5','账号5','姓名5','是',''),(106,'2021-04-22 12:40:01','任务详情6','任务名称6','任务内容6','账号6','姓名6','是',''),(1619095443560,'2021-04-22 12:44:03','<p>111111111111</p>','1111','1111','191110361','demo','否',NULL);
/*!40000 ALTER TABLE `jilurenwu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qingjia`
--

DROP TABLE IF EXISTS `qingjia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qingjia` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `qingjialeixing` varchar(200) NOT NULL COMMENT '请假类型',
  `kaishishijian` datetime NOT NULL COMMENT '开始时间',
  `jieshushijian` datetime NOT NULL COMMENT '结束时间',
  `qingjiashizhang` int(11) DEFAULT NULL COMMENT '请假时长',
  `zhiwudailiren` varchar(200) DEFAULT NULL COMMENT '职务代理人',
  `qingjiashiyou` longtext COMMENT '请假事由',
  `cailiaozhengming` varchar(200) DEFAULT NULL COMMENT '材料证明',
  `jinglizhanghao` varchar(200) DEFAULT NULL COMMENT '经理账号',
  `jinglixingming` varchar(200) DEFAULT NULL COMMENT '经理姓名',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619095553330 DEFAULT CHARSET=utf8 COMMENT='请假';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qingjia`
--

LOCK TABLES `qingjia` WRITE;
/*!40000 ALTER TABLE `qingjia` DISABLE KEYS */;
INSERT INTO `qingjia` VALUES (61,'2021-04-22 12:40:01','事假','2021-04-22 20:40:01','2021-04-22 20:40:01',1,'职务代理人1','请假事由1','','经理账号1','经理姓名1','是',''),(62,'2021-04-22 12:40:01','事假','2021-04-22 20:40:01','2021-04-22 20:40:01',2,'职务代理人2','请假事由2','','经理账号2','经理姓名2','是',''),(63,'2021-04-22 12:40:01','事假','2021-04-22 20:40:01','2021-04-22 20:40:01',3,'职务代理人3','请假事由3','','经理账号3','经理姓名3','是',''),(64,'2021-04-22 12:40:01','事假','2021-04-22 20:40:01','2021-04-22 20:40:01',4,'职务代理人4','请假事由4','','经理账号4','经理姓名4','是',''),(65,'2021-04-22 12:40:01','事假','2021-04-22 20:40:01','2021-04-22 20:40:01',5,'职务代理人5','请假事由5','','经理账号5','经理姓名5','是',''),(66,'2021-04-22 12:40:01','事假','2021-04-22 20:40:01','2021-04-22 20:40:01',6,'职务代理人6','请假事由6','','经理账号6','经理姓名6','是',''),(1619095553329,'2021-04-22 12:45:52','病假','2021-04-22 20:45:37','2021-04-23 00:00:00',11,'111','1111','http://localhost:8080/springbootk8uc1/upload/1619095547682.jpg','123','123','是',NULL);
/*!40000 ALTER TABLE `qingjia` ENABLE KEYS */;
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
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='token表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `token`
--

LOCK TABLES `token` WRITE;
/*!40000 ALTER TABLE `token` DISABLE KEYS */;
INSERT INTO `token` VALUES (1,1619095414194,'191110361','yuangong','员工','nb6lncglxxl700ikjsxroncfvzrhj9hk','2021-04-22 12:43:40','2021-04-22 13:43:41'),(2,1619095477126,'123','bumenjingli','部门经理','92pa15u2x211hcetbdiisrfywj9aj4av','2021-04-22 12:44:48','2021-04-22 13:49:09'),(3,1,'abo','users','管理员','xr71j6j5md2u1ev6tjfybfzh4wexynhj','2021-04-22 12:46:51','2021-04-22 13:54:51');
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
INSERT INTO `users` VALUES (1,'abo','abo','管理员','2021-04-22 12:40:01');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yuangong`
--

DROP TABLE IF EXISTS `yuangong`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yuangong` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `zhanghao` varchar(200) NOT NULL COMMENT '账号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `youxiang` varchar(200) DEFAULT NULL COMMENT '邮箱',
  `zhaopian` varchar(200) DEFAULT NULL COMMENT '照片',
  `shenfenzheng` varchar(200) DEFAULT NULL COMMENT '身份证',
  PRIMARY KEY (`id`),
  UNIQUE KEY `zhanghao` (`zhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=1619095414195 DEFAULT CHARSET=utf8 COMMENT='员工';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yuangong`
--

LOCK TABLES `yuangong` WRITE;
/*!40000 ALTER TABLE `yuangong` DISABLE KEYS */;
INSERT INTO `yuangong` VALUES (11,'2021-04-22 12:40:01','员工1','123456','姓名1','女','13823888881','773890001@qq.com','http://localhost:8080/springbootk8uc1/upload/yuangong_zhaopian1.jpg','440300199101010001'),(12,'2021-04-22 12:40:01','员工2','123456','姓名2','男','13823888882','773890002@qq.com','http://localhost:8080/springbootk8uc1/upload/yuangong_zhaopian2.jpg','440300199202020002'),(13,'2021-04-22 12:40:01','员工3','123456','姓名3','男','13823888883','773890003@qq.com','http://localhost:8080/springbootk8uc1/upload/yuangong_zhaopian3.jpg','440300199303030003'),(14,'2021-04-22 12:40:01','员工4','123456','姓名4','男','13823888884','773890004@qq.com','http://localhost:8080/springbootk8uc1/upload/yuangong_zhaopian4.jpg','440300199404040004'),(15,'2021-04-22 12:40:01','员工5','123456','姓名5','男','13823888885','773890005@qq.com','http://localhost:8080/springbootk8uc1/upload/yuangong_zhaopian5.jpg','440300199505050005'),(16,'2021-04-22 12:40:01','员工6','123456','姓名6','男','13823888886','773890006@qq.com','http://localhost:8080/springbootk8uc1/upload/yuangong_zhaopian6.jpg','440300199606060006'),(1619095352032,'2021-04-22 12:42:32','19111.360','123456','demo',NULL,'12345612345','123@qq.com','http://localhost:8080/springbootk8uc1/upload/1619095508498.jpg','123456789789456123'),(1619095414194,'2021-04-22 12:43:34','191110361','123456','demo',NULL,'12345612345','12345@qq.com',NULL,'123456789456789123');
/*!40000 ALTER TABLE `yuangong` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-04-29 14:45:03
