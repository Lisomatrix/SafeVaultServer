CREATE DATABASE  IF NOT EXISTS `safevault` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `safevault`;
-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: localhost    Database: safevault
-- ------------------------------------------------------
-- Server version	8.0.20

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `accounts`
--

DROP TABLE IF EXISTS `accounts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `accounts` (
  `accountID` varchar(155) NOT NULL,
  `password` varchar(255) NOT NULL,
  PRIMARY KEY (`accountID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `accounts`
--

LOCK TABLES `accounts` WRITE;
/*!40000 ALTER TABLE `accounts` DISABLE KEYS */;
INSERT INTO `accounts` VALUES ('0yYY5LX2','knVhe+M8PcLIw0qMzSkvgUsPwCR1Ccxo7l0TqebI80Y='),('1224a11c','0TcTCWBi05jGWH6R8xkq4nMB4U59ojo1R4qRuV2JWo0='),('1pD9LcVn','EA/FCw23T7MrlwvPElWvrIDyYcCbpzz6OGwqQCnTv3o='),('22e01838','0TcTCWBi05jGWH6R8xkq4nMB4U59ojo1R4qRuV2JWo0='),('292pjTAH','knVhe+M8PcLIw0qMzSkvgUsPwCR1Ccxo7l0TqebI80Y='),('3334','dIshjIVo++ICdR7cggRZCBXZN26jnMI9Toj7ncQx8D8='),('44421abb','0TcTCWBi05jGWH6R8xkq4nMB4U59ojo1R4qRuV2JWo0='),('4557d28df68a46139d1eaa0805a88d2e','0TcTCWBi05jGWH6R8xkq4nMB4U59ojo1R4qRuV2JWo0='),('4z8xQzej','EA/FCw23T7MrlwvPElWvrIDyYcCbpzz6OGwqQCnTv3o='),('56KDXta4','EA/FCw23T7MrlwvPElWvrIDyYcCbpzz6OGwqQCnTv3o='),('6d45e689','0TcTCWBi05jGWH6R8xkq4nMB4U59ojo1R4qRuV2JWo0='),('6xCzj2DI','EA/FCw23T7MrlwvPElWvrIDyYcCbpzz6OGwqQCnTv3o='),('7nlBqLxr','knVhe+M8PcLIw0qMzSkvgUsPwCR1Ccxo7l0TqebI80Y='),('8oWljWdF','EA/FCw23T7MrlwvPElWvrIDyYcCbpzz6OGwqQCnTv3o='),('8pZYJg2Z','EA/FCw23T7MrlwvPElWvrIDyYcCbpzz6OGwqQCnTv3o='),('9hHkvuFP','EA/FCw23T7MrlwvPElWvrIDyYcCbpzz6OGwqQCnTv3o='),('b32cabd5','0TcTCWBi05jGWH6R8xkq4nMB4U59ojo1R4qRuV2JWo0='),('bf3156eb','0TcTCWBi05jGWH6R8xkq4nMB4U59ojo1R4qRuV2JWo0='),('BGa1WIJq','knVhe+M8PcLIw0qMzSkvgUsPwCR1Ccxo7l0TqebI80Y='),('C4qeeJcS','knVhe+M8PcLIw0qMzSkvgUsPwCR1Ccxo7l0TqebI80Y='),('d883137e','0TcTCWBi05jGWH6R8xkq4nMB4U59ojo1R4qRuV2JWo0='),('dceiWeR2','knVhe+M8PcLIw0qMzSkvgUsPwCR1Ccxo7l0TqebI80Y='),('DKnPkQFV','EA/FCw23T7MrlwvPElWvrIDyYcCbpzz6OGwqQCnTv3o='),('DPlwqeYD','EA/FCw23T7MrlwvPElWvrIDyYcCbpzz6OGwqQCnTv3o='),('DYTyqFQc','EA/FCw23T7MrlwvPElWvrIDyYcCbpzz6OGwqQCnTv3o='),('e0389453','0TcTCWBi05jGWH6R8xkq4nMB4U59ojo1R4qRuV2JWo0='),('EIsoZz3k','EA/FCw23T7MrlwvPElWvrIDyYcCbpzz6OGwqQCnTv3o='),('EuF4j4yy','knVhe+M8PcLIw0qMzSkvgUsPwCR1Ccxo7l0TqebI80Y='),('Ey7CDoaS','EA/FCw23T7MrlwvPElWvrIDyYcCbpzz6OGwqQCnTv3o='),('f4ZYWFEq','EA/FCw23T7MrlwvPElWvrIDyYcCbpzz6OGwqQCnTv3o='),('Gh9c9JOM','EA/FCw23T7MrlwvPElWvrIDyYcCbpzz6OGwqQCnTv3o='),('GiCL9ga3','knVhe+M8PcLIw0qMzSkvgUsPwCR1Ccxo7l0TqebI80Y='),('giF5fQR2','knVhe+M8PcLIw0qMzSkvgUsPwCR1Ccxo7l0TqebI80Y='),('Hd05wFit','EA/FCw23T7MrlwvPElWvrIDyYcCbpzz6OGwqQCnTv3o='),('hfDbb0IF','knVhe+M8PcLIw0qMzSkvgUsPwCR1Ccxo7l0TqebI80Y='),('hgCOmZTu','EA/FCw23T7MrlwvPElWvrIDyYcCbpzz6OGwqQCnTv3o='),('HyWZHhHc','EA/FCw23T7MrlwvPElWvrIDyYcCbpzz6OGwqQCnTv3o='),('i9lMWxw6','EA/FCw23T7MrlwvPElWvrIDyYcCbpzz6OGwqQCnTv3o='),('irNSF1iN','EA/FCw23T7MrlwvPElWvrIDyYcCbpzz6OGwqQCnTv3o='),('IXHXYQfs','EA/FCw23T7MrlwvPElWvrIDyYcCbpzz6OGwqQCnTv3o='),('J4bxCXd2','EA/FCw23T7MrlwvPElWvrIDyYcCbpzz6OGwqQCnTv3o='),('jsk3BVFS','EA/FCw23T7MrlwvPElWvrIDyYcCbpzz6OGwqQCnTv3o='),('jvhJvcQd','knVhe+M8PcLIw0qMzSkvgUsPwCR1Ccxo7l0TqebI80Y='),('KgjRaZk0','EA/FCw23T7MrlwvPElWvrIDyYcCbpzz6OGwqQCnTv3o='),('Kj0cVeu3','knVhe+M8PcLIw0qMzSkvgUsPwCR1Ccxo7l0TqebI80Y='),('lc4EeCuB','EA/FCw23T7MrlwvPElWvrIDyYcCbpzz6OGwqQCnTv3o='),('lNGblmf6','EA/FCw23T7MrlwvPElWvrIDyYcCbpzz6OGwqQCnTv3o='),('lOC9ZNFN','EA/FCw23T7MrlwvPElWvrIDyYcCbpzz6OGwqQCnTv3o='),('low9cFOI','EA/FCw23T7MrlwvPElWvrIDyYcCbpzz6OGwqQCnTv3o='),('LqHCHZkm','EA/FCw23T7MrlwvPElWvrIDyYcCbpzz6OGwqQCnTv3o='),('MoMuSMF6','EA/FCw23T7MrlwvPElWvrIDyYcCbpzz6OGwqQCnTv3o='),('nXwcEYgF','knVhe+M8PcLIw0qMzSkvgUsPwCR1Ccxo7l0TqebI80Y='),('OLTnFU7o','EA/FCw23T7MrlwvPElWvrIDyYcCbpzz6OGwqQCnTv3o='),('onR7vYKy','EA/FCw23T7MrlwvPElWvrIDyYcCbpzz6OGwqQCnTv3o='),('ozhj3GSa','EA/FCw23T7MrlwvPElWvrIDyYcCbpzz6OGwqQCnTv3o='),('PfFEXwmH','EA/FCw23T7MrlwvPElWvrIDyYcCbpzz6OGwqQCnTv3o='),('pg4vRTCr','EA/FCw23T7MrlwvPElWvrIDyYcCbpzz6OGwqQCnTv3o='),('QBkQvlpX','EA/FCw23T7MrlwvPElWvrIDyYcCbpzz6OGwqQCnTv3o='),('R6qytdKU','knVhe+M8PcLIw0qMzSkvgUsPwCR1Ccxo7l0TqebI80Y='),('R7ZsNVeu','EA/FCw23T7MrlwvPElWvrIDyYcCbpzz6OGwqQCnTv3o='),('S2PDy4ot','EA/FCw23T7MrlwvPElWvrIDyYcCbpzz6OGwqQCnTv3o='),('sa9x8nKI','EA/FCw23T7MrlwvPElWvrIDyYcCbpzz6OGwqQCnTv3o='),('SD18Vols','knVhe+M8PcLIw0qMzSkvgUsPwCR1Ccxo7l0TqebI80Y='),('ShHgowkv','EA/FCw23T7MrlwvPElWvrIDyYcCbpzz6OGwqQCnTv3o='),('tyjnneHm','EA/FCw23T7MrlwvPElWvrIDyYcCbpzz6OGwqQCnTv3o='),('U8R0rujJ','EA/FCw23T7MrlwvPElWvrIDyYcCbpzz6OGwqQCnTv3o='),('UlEIa1ER','EA/FCw23T7MrlwvPElWvrIDyYcCbpzz6OGwqQCnTv3o='),('vssLBiQr','EA/FCw23T7MrlwvPElWvrIDyYcCbpzz6OGwqQCnTv3o='),('vYI46SvN','EA/FCw23T7MrlwvPElWvrIDyYcCbpzz6OGwqQCnTv3o='),('vYXxy8fp','EA/FCw23T7MrlwvPElWvrIDyYcCbpzz6OGwqQCnTv3o='),('xDSKRZC9','EA/FCw23T7MrlwvPElWvrIDyYcCbpzz6OGwqQCnTv3o='),('YM23MqXm','EA/FCw23T7MrlwvPElWvrIDyYcCbpzz6OGwqQCnTv3o='),('zGQuGuvB','EA/FCw23T7MrlwvPElWvrIDyYcCbpzz6OGwqQCnTv3o='),('zlaa2Edc','EA/FCw23T7MrlwvPElWvrIDyYcCbpzz6OGwqQCnTv3o='),('ZTdipUL9','kdyTFwJof3qHjgJg/ql+BTsG8fXtXtNRGJl1WgJf33o='),('zVq7d9DG','EA/FCw23T7MrlwvPElWvrIDyYcCbpzz6OGwqQCnTv3o='),('zvTeHS9f','EA/FCw23T7MrlwvPElWvrIDyYcCbpzz6OGwqQCnTv3o=');
/*!40000 ALTER TABLE `accounts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `permanent_token`
--

DROP TABLE IF EXISTS `permanent_token`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `permanent_token` (
  `token` varchar(32) NOT NULL,
  `accountID` varchar(155) NOT NULL,
  PRIMARY KEY (`token`),
  KEY `acc_idx` (`accountID`),
  CONSTRAINT `acc` FOREIGN KEY (`accountID`) REFERENCES `accounts` (`accountID`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `permanent_token`
--

LOCK TABLES `permanent_token` WRITE;
/*!40000 ALTER TABLE `permanent_token` DISABLE KEYS */;
INSERT INTO `permanent_token` VALUES ('89b94bbc8bdd4bcbbd81a5aca8efba2d','0yYY5LX2'),('189eb25f59854f91a7f69d35913e4604','1224a11c'),('4f5310519cda4d68a6f3e0a4b8625952','1pD9LcVn'),('f93c6174d1da4be3a1b80cc9e624dc18','22e01838'),('cf95b1247cfc4e4a999502b57c76d14d','292pjTAH'),('904d572b7d1a43c5b13a3f50eb9246a5','3334'),('ed0b3b330d204452aae9cf2356969179','44421abb'),('23cabf3c9ffd4deeac71a733116dcca2','4557d28df68a46139d1eaa0805a88d2e'),('97ec819f5cde46e9a4469c7972f3e1dc','4z8xQzej'),('471513f20a99454897b6d4a2572532b2','56KDXta4'),('475680de40714c8d97f11e8b2aeeab64','6d45e689'),('df43133da6644837ab271fd5f42aecc1','6xCzj2DI'),('93f4ade8688141768a23633a28f6d193','7nlBqLxr'),('26f828099f4a45d8bd69ec546f807ed9','8oWljWdF'),('359c6808783c4327aff5eb7b3ccc765c','8pZYJg2Z'),('653c2a7036664fb4b99b4f6562cf0696','9hHkvuFP'),('6da0e49eaf224dd1afc86a6c59c2ec25','b32cabd5'),('c48b68a4dc8c4bc5b1f6cd6a04215fc1','bf3156eb'),('6776c46b65164893b4492dd12bce5fc9','BGa1WIJq'),('12678efbb8f445009a6485976e01b071','C4qeeJcS'),('443c5b268cd04962bb73c13fec3e8059','d883137e'),('d4d53f3d13124b5bbb31ddc98afeaa33','dceiWeR2'),('f19c9f8ebb51432e9518ffdfe46ba295','DKnPkQFV'),('e985f9a1fe244eb893dcdec5cb742063','DPlwqeYD'),('b60da2d183b447ce88f5d216173dba77','DYTyqFQc'),('0985513c193e49228e621ede58e784e0','e0389453'),('5d336d0096cb43ee8bd01cbaace4100b','EIsoZz3k'),('6cbb04467b5643a69098adc03374de2a','EuF4j4yy'),('a594dc6efafb4c37a0b249e57efa2d8b','Ey7CDoaS'),('698a5dbd82f048fbaf131585a4539c2c','f4ZYWFEq'),('06d6849dc9cd48ef8881e40a6b91fbef','Gh9c9JOM'),('6275094422894136b3992e3645418143','GiCL9ga3'),('4f8b491fb3304128b4e1382d182a8e2e','giF5fQR2'),('29011974ff2d4ecda12f80ea889cef92','Hd05wFit'),('9d8b4a4047b54b1394d589fbb676e61c','hfDbb0IF'),('9103eddd2e704bea9bb554efb0c89e6f','hgCOmZTu'),('5795e20ac43841b9ba641d719d6159e1','HyWZHhHc'),('1240f02960854f14acd2083c665f2459','i9lMWxw6'),('453cfbb6f7304e72bd43d9dbd2b2ac42','irNSF1iN'),('cb83e2b4ba874fc19376b286f9d0ad3c','IXHXYQfs'),('ab0b7567a7e144c59b3fb04f22ca29b4','J4bxCXd2'),('b3bfec02161d47fba819f9b138be7b80','jsk3BVFS'),('bf4ae36f2d514137b6fd6eec7a367c40','jvhJvcQd'),('71b929561bc04e55aa441a42a798d02e','KgjRaZk0'),('07601fe7c63b462bb00ec7af30541552','Kj0cVeu3'),('7b7da909b61f4cbd8e7572465f81fb7e','lc4EeCuB'),('a014c50c04da4f4e908873e1cbf703aa','lNGblmf6'),('bd6deca4730a44c899ab3ff00da802bb','lOC9ZNFN'),('05cf746bfa05499792162d0f8ce480c4','low9cFOI'),('0fb9e475e6194b9a94985a6d25d26f62','LqHCHZkm'),('066ad47e19b241cba454785a3945a212','MoMuSMF6'),('3084d029cea74c8199aa8a77bc592e6e','nXwcEYgF'),('ef717e4cf0814561b3340190b8bd5dda','OLTnFU7o'),('c2eb4a309ea547e1935609becdd0cffd','onR7vYKy'),('0545a6a3910241cd8dafe08d8c35b56f','ozhj3GSa'),('b8cc2bca03c44fcabbea5ca6e748ee4a','PfFEXwmH'),('b0f31dca4c634132a7fb65ccc8cd8413','pg4vRTCr'),('8522ca96d87e40aaa9ace65ac168f960','QBkQvlpX'),('4342fbb4f59b4e2abbb788e1bf7bb5fd','R6qytdKU'),('c7f4663e50dc40b49dcc003d7b620337','R7ZsNVeu'),('c53cd3dd1d2c48ff94146613278a0363','S2PDy4ot'),('2a3273ee6cac4ffc997542e9651411bd','sa9x8nKI'),('d4e84bcfdaeb4c1186704249073f70b9','SD18Vols'),('ef01f506c7b1444a892a4fd86f9b2d08','ShHgowkv'),('71a6541d1244408c948253a56f8a40b6','tyjnneHm'),('f8d5481173e8471a9ad1056f79155cc4','U8R0rujJ'),('f8a524022d3845159f78bd41a3a9fe8e','UlEIa1ER'),('641bc5e5ba4b47689813c905faf8b9e4','vssLBiQr'),('10a1b89262ec45f096d15d7bd3da1b9f','vYI46SvN'),('543645cc5579449684444bcd4500162c','vYXxy8fp'),('a8ba7d8fe9f742afba19fc6f857dc327','xDSKRZC9'),('77df03099d394c3d93c2c37152e5702d','YM23MqXm'),('d7e509dfe16f4c199dc8726a2657bfd4','zGQuGuvB'),('28b10f1624714414958d32a23c992e0f','zlaa2Edc'),('3e48a3f3501b45cf887713d099186f52','ZTdipUL9'),('7a9af780fe6a4a008a14c9262df16422','zVq7d9DG'),('6751a4873b5c4d2bb329ba935b9b6fc4','zvTeHS9f');
/*!40000 ALTER TABLE `permanent_token` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vaultfiles`
--

DROP TABLE IF EXISTS `vaultfiles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vaultfiles` (
  `fileID` varchar(36) NOT NULL,
  `id` varchar(36) NOT NULL,
  `name` varchar(2555) NOT NULL,
  `extension` varchar(10) NOT NULL,
  `path` varchar(255) NOT NULL,
  `size` bigint NOT NULL,
  `iv` varchar(1024) NOT NULL,
  `key` varchar(512) NOT NULL,
  `accountID` varchar(255) NOT NULL,
  PRIMARY KEY (`fileID`),
  KEY `accountdID_idx` (`accountID`),
  CONSTRAINT `accountdID` FOREIGN KEY (`accountID`) REFERENCES `accounts` (`accountID`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vaultfiles`
--

LOCK TABLES `vaultfiles` WRITE;
/*!40000 ALTER TABLE `vaultfiles` DISABLE KEYS */;
INSERT INTO `vaultfiles` VALUES ('024df4efcd444f3ca0a35cf47bd20fff','940A889B-0CE9-4735-9B4F-D7427889821D','esAJOC2X9x9DAFnMOMFid1svTHDha62lZFGcJHcA+32RJa4kRIBFWkfW6CTt8/EZSIRfAr8EeiwGGT3f7TXQnY3hP8lNgF3SQDUk0Xk=','jqh5','C:\\Users\\lisom/Desktop/SafeVaultServerFile/73B895D4A0524F62B900848AEFF92B2E.enc',12842034,'pd1CO5n+E9h5LWkjkRtoLQ==','v7omoj/cD6Q4WmzgZVrU2lL0ERFWRWS6Ew8ww0I1','C4qeeJcS'),('025da8d720c14286bba76d5715be0c6e','8E727ED2-A006-4450-AE48-30CE4D8922D0','cuc4GxMD+Uogn/xHlJZYd4tI','QcIT','C:\\Users\\lisom/Desktop/SafeVaultServerFile/C6FFA2AEC4714B17A14CC980B4C4E7A7.enc',1766823,'XzM64Varz4k5LBieNdjDYQ==','ZN8RAQR2g19jvu4NpJoBN4BgpuNc6pJURTBRZ490','0yYY5LX2'),('058cab40614044bc82675d843c165ede','FCEBA18D-D114-4C5B-BABD-5E91BFDBD74E','ha4To2jKgAAmG/O4Q/B1WmuJsxKSaXPdN54fqFPlCNP00cc7EluAsiveRJrwy6sLhR7cJg/vyTq0G7yrjehdGaQpUtsg1xvMJeecfmc=','p2AU','',12842034,'0t/3DTB5WZn67lcaXSsFqA==','u3Mfr1DQQ5hTop9SMqg4qApdAXoib8Tc3C2LdhtK','U8R0rujJ'),('06f65e998a4549fcade8500a460eac25','7F505145-3EE5-496B-AB76-21C4A0A0B0FF','I5o21suCR110l9gyPi/PAzdy','EL8d','C:\\Users\\lisom/Desktop/SafeVaultServerFile/DC099986C47C4E4684F38B3CD8655400.enc',1766823,'bCwEL+aNmTpDgjoWzJzIxw==','Eqst6ND5bgUKhtcyIHuYASV8/c92koOlz8gUTSLJ','0yYY5LX2'),('0acdfaaa96de474f80aee85496271101','CEEEDCAC-1874-49B6-955C-A8B68CA15801','4I8dHgxs1zEPTTMgdGXZqunnnV9jIvoq7Lx/ggyf/70BLT9mfQTJ0DYrfW+YXlBGJVwP3cM8gDl9TXXah4ZDVFJHUR+nzOjXkUipstg=','UQ4X','',12842034,'52YcBcbXxiySAjLzv8eaGw==','Rhw0fq+Pmpn6Ja2y+6y1JYBiOpAT5cdBzfTZSpaY','U8R0rujJ'),('0e587b7994ac4493be85195982fb0da7','C00179C9-C43E-40BA-B06D-CAF5CD974D74','0Ii3WvgPGZIc4Q==','46+C','C:\\Users\\lisom/Desktop/SafeVaultServerFile/4C015DFA6F934B8DB9C3167A6422DB40.enc',73648,'V0iNHBq/u3DfKoBADRsF2w==','146vdtUzBvIE9Cnah2Lmax0O8WfyU5vpcf2/BE8+','HyWZHhHc'),('0e89f5fa205c4f0d9c0125fb9523a768','40D875B9-4688-4C73-A6EA-CCB61F4B732A','ImaBNxup32MU/2eKcoYzy68LBS5uG9Z+zKWALd9EwxXPk75+ZF2caM/viqTHhSNJ6lAXcxx16evcBX2AidwCio+SnMssed+BQmE7','jNva','C:\\Users\\lisom/Desktop/SafeVaultServerFile/33B56E2C69B04773948AD9FF17333E29.enc',12842034,'fLq2nEtBeBFbehaE1JHJiA==','hc3OmCR8u/YCUzBxe/AaN53GlIcED1LoDiWBPPRs','0yYY5LX2'),('10143f2e8dbb46a49c34cdf34b78c40f','99502F8C-8762-49A4-8A89-9E3C289FDC08','sDF8kZjEvktEysw1fZvEkHAZwiU3qxvErDV8nANvcMzzm13dAMdLbGozwlsZKH/+ZpCgsgW6vF6zOu+DWtAfo2QMR5HPq6ANxyBuUs4=','Z0UB','C:\\Users\\lisom/Desktop/SafeVaultServerFile/4C952119A2A44B769221E26F16F0BE23.enc',12842034,'46F9LcFlh5Dx6xRIXAKaJA==','W3U248Hv62yUY2YExEmi6JWZ/sFI7i0jPfF6MtKv','0yYY5LX2'),('128d2e4524b245d38bce8c25a4551c54','9568D202-E891-4CB9-956D-C24CA078BACF','Y5UqWIhOzLSQILiXCTKjLKJ3sIJboLYI/AS6kznrupHWTBybs+m6/HYLj8/LxhUNfx2FQ1EXuoZVjFGj+wR0a6NOmo7kJfL7uT+8','oAfc','C:\\Users\\lisom/Desktop/SafeVaultServerFile/7C0E9724446E4C70ADDC9B8F800A0D7D.enc',12842034,'Z1wAKMmj6I/GhUNRJ33LAA==','5DTM74RSraKmNq71CvDbg7/Kw7mpaDs3Z1adLrzF','dceiWeR2'),('1ef89bebc9344a2dbf3a1dd740f78cc4','3BE27D98-364E-44FC-BDD9-0C8AC15037B5','rNwdhiCKXtVCMKQzXS+HcCbWNXq41mwuAEA4+J7QJJeH7HCrba9ZpyB/i3PWukBPG2RpmDD4oHe1rdbOPZtK1mMGJZITz0J/kYIq','YE9j','',12842034,'ecuJA7e0m7+Tx/yRaRFgqg==','Uh9rlUDNMzuziAJRvuCha80sagXCNKCXSZGrlVRx','292pjTAH'),('1f2f06c1364d4a1f864cacd55bf7be60','17FA585E-F654-4B32-9561-2A424E388ED8','tsNzkinY1xb6hu/35JVb9AkbO1IFicECVMNq+03HFMFdJ+DFRGWYweQ6QPZftVyrFx0gWDs8sZgFBK49y4EHS7EUNQK5IqyGIWTYjB8=','sl1z','C:\\Users\\lisom/Desktop/SafeVaultServerFile/EFE2AC71D9EF4A8482DAB945E653C1A9.enc',12842034,'YlEjhYGcguCptMnf96riZw==','jWlfAuNiqeMgJpiMNRfc3yHdURpd1E3mrI1ssL0n','jvhJvcQd'),('23687b0584df452eb204a2d4caa0f26e','A4F35BBD-08FA-4DD3-9DE5-915D09D67944','D4IyuwA2COhcTqPzWzVoMkvS3n6502gbHT/01r99jhOEEr6ZyyeWKCj/Gcg=','BLsH','',41045936,'f9X20uD85jDkmp+41g0kTQ==','P7EQiRkoEPpBZITDRWJRPy7X1XSCjE0GHgnE/apJ','QBkQvlpX'),('27385e2f16fb4f73807cedcf7d916a78','45BFA4C4-745B-4E54-8E9F-EAE23CEF73AA','TBCNjaaTA8bmHw==','fze4','C:\\Users\\lisom/Desktop/SafeVaultServerFile/CA03F346AEDE4928874F94E873AAEC0F.enc',73648,'evjyb/5aSp0k/hDkBh89eA==','TkGZp7m1Qq/uNUMwkqmb40BOtLprqIxmhMU6xT/u','tyjnneHm'),('279350da5acb4e37998f29bf1fb2a42d','E75D6823-390C-4BB7-A535-5C3A6AF5915D','gfVH2FRY5EOkA5aYCehV/YF5','stBs','',1766823,'Lw/TNLwbnX03m2vi/Ulz0A==','tMU7/mw+wViwJoW4B+8a66FKxnVvgKY6WZffLXjM','292pjTAH'),('2a196a47042447689aaec360215ad790','00ED5414-7C09-4215-B45A-128925B1AF5F','kXM4dNWQ3kstUg==','olQN','C:\\Users\\lisom/Desktop/SafeVaultServerFile/40086559A59C4416BC27F8FA2FDB6105.enc',73648,'Q72lgCCAGeYVeKQb781Lrw==','gS0TT+y2tk0sRxGHyDnO95wH5t3LTCBs9CsadDWZ','low9cFOI'),('32657c142e5e4902877e416e3a297e73','15B3F830-5866-42EA-B51E-E1A1D2867855','hDk8VcL6VCc9e++Qz1I/luPjrUpxNVycYiE/MJDz5pZR7MMJmuwfYgLtpgo=','jwAJ','',41045936,'Z+q4ZrBk13wW+EHh1HS0KQ==','lD8FRP/hZh4BefGVkmd1mqbrjx4cNGibXTcCMoDH','Hd05wFit'),('354e55c675d54e6e9d87232dab06ee19','BB523E0F-6C16-4DD7-850C-834147BE4AEE','wvAEWmycV38FvrCbkt6z0EDFjzsa6hNWJLN2V0IP4pK4QeEBGZLxAAaIAiz50svJQLZVfxaOG1X+uyukOdqNjNTu7/hKTdKVwGNZ','16ep','C:\\Users\\lisom/Desktop/SafeVaultServerFile/24893681F817404A8A6DF911C790AD80.enc',12842034,'kjWz/LbtY1YEKLB7FL7qqQ==','8pemgyVGrfDJQUkN65sTtUwzOHwljXzx9yvRMWd+','GiCL9ga3'),('39c90ae40088425488660d966e37e40c','9066919D-31B9-4B41-9778-772DF45647C2','uGk72wIJ7QKXjgJCpcZeVKV7XvDozQcAmYOf0Q1BMM6xHQQcj13VnbfVoB2xj3h/8iivLUYmeUuy+z5D/bjRRuD+1VMjgJBGKcBYiqo=','47eT','',12842034,'pzEE6WDpXScq+9pOe/ypig==','+ZukGnDU1ix4uEefvREHRZbuLItOjZPFiBceU28z','zVq7d9DG'),('3de45f98373c4ddfb8372e6f5d5e78ab','663F47F4-4316-4530-946D-3B8F641AB285','jfthRO7EIErB8E0jR1eNDp5OpH4PsR3/Qx3J1aLPiwAC+vFuVk6ECUAjSY8=','hsJU','C:\\Users\\lisom/Desktop/SafeVaultServerFile/7F611AFFEA8F49239D356DE35B08F38A.enc',41041840,'piTfCppZbkgPNEtK9pl8FQ==','hdskUsPQBVnh1F4XUWW4C/JNqn4AuTiibSPB3tPR','zlaa2Edc'),('3e757d65858043fb862d72b220241e5d','CEEEDCAC-1874-49B6-955C-A8B68CA15801','4I8dHgxs1zEPTTMgdGXZqunnnV9jIvoq7Lx/ggyf/70BLT9mfQTJ0DYrfW+YXlBGJVwP3cM8gDl9TXXah4ZDVFJHUR+nzOjXkUipstg=','UQ4X','',12842034,'52YcBcbXxiySAjLzv8eaGw==','Rhw0fq+Pmpn6Ja2y+6y1JYBiOpAT5cdBzfTZSpaY','U8R0rujJ'),('3faf1c265fd94bfc80140adf93ea907c','C9813784-A573-46AD-99D1-1F19423CDF32','5ntwCxoPv+QyH+dNvwI/nd4UVFovXEU4/uLHd+3wfu2CbvORsbXVLdxWZaCr0VU6HnkMCVS8nNIQdVrnpPUnmYtilSh/yNYSGzCGJF4=','iCvT','',12842034,'gu+EYvVO1zGBQoyYFqSZ5A==','iwfFaQWgkXlmfbsHDuCZbdV0mipAIyADnbKBE04D','BGa1WIJq'),('4a9e7a8ef83d484ba07b75032e1fa62e','113F4670-6779-48DA-AD32-D5CB30E42CC7','IiWm0xnEo6Ij88Ub810Ju0WcWcF4yOfhcgW1hhYFBwwK836JDZsaxmg+HbffHkCuIuCLbCJbd0NVVymu7vSblbKezStilruyOMTV','sdeL','C:\\Users\\lisom/Desktop/SafeVaultServerFile/57A630A6BE0D442DA4E55A637797A545.enc',12842034,'BAi9Xu99WHqI6B1ZaNfZSA==','qdW5LTKVvfE96tXcy7PuKya/SyrPNGcjzuDPyXhf','C4qeeJcS'),('4ba49e2dbb36428085ecee1f8be10958','FCEBA18D-D114-4C5B-BABD-5E91BFDBD74E','ha4To2jKgAAmG/O4Q/B1WmuJsxKSaXPdN54fqFPlCNP00cc7EluAsiveRJrwy6sLhR7cJg/vyTq0G7yrjehdGaQpUtsg1xvMJeecfmc=','p2AU','',12842034,'0t/3DTB5WZn67lcaXSsFqA==','u3Mfr1DQQ5hTop9SMqg4qApdAXoib8Tc3C2LdhtK','U8R0rujJ'),('50141474d76240c493859f5b4d29bcd0','40D875B9-4688-4C73-A6EA-CCB61F4B732A','ImaBNxup32MU/2eKcoYzy68LBS5uG9Z+zKWALd9EwxXPk75+ZF2caM/viqTHhSNJ6lAXcxx16evcBX2AidwCio+SnMssed+BQmE7','jNva','',12842034,'fLq2nEtBeBFbehaE1JHJiA==','hc3OmCR8u/YCUzBxe/AaN53GlIcED1LoDiWBPPRs','0yYY5LX2'),('5a256b1b0e8442a7a68027c801845424','A4F35BBD-08FA-4DD3-9DE5-915D09D67944','D4IyuwA2COhcTqPzWzVoMkvS3n6502gbHT/01r99jhOEEr6ZyyeWKCj/Gcg=','BLsH','',41045936,'f9X20uD85jDkmp+41g0kTQ==','P7EQiRkoEPpBZITDRWJRPy7X1XSCjE0GHgnE/apJ','QBkQvlpX'),('5e4807ef91444fed9a804fa83a6da63e','E43F4CAF-9E6B-42CF-B849-836175FD4453','Yi16WCGer+19XAsUzFLiX9fS1iDz37LUG/U1ee/ZTYyJCaYW0kTNnEiaJ+bMVO7ckwQJmQuZwnSB/XPpLzEUryCdJrSrV8LO20+OkL8=','I9Rg','',12842034,'XRmugkgK83TpF76owFiDtA==','GPM08+c0xIGTE7DAlA0TsFRAruR9G/bqGP43LPoK','jvhJvcQd'),('6399cf2659bf41689abd09934a9c4ae7','FCEBA18D-D114-4C5B-BABD-5E91BFDBD74E','ha4To2jKgAAmG/O4Q/B1WmuJsxKSaXPdN54fqFPlCNP00cc7EluAsiveRJrwy6sLhR7cJg/vyTq0G7yrjehdGaQpUtsg1xvMJeecfmc=','p2AU','',12842034,'0t/3DTB5WZn67lcaXSsFqA==','u3Mfr1DQQ5hTop9SMqg4qApdAXoib8Tc3C2LdhtK','U8R0rujJ'),('65b93563535d4bbdb7f4d7590f23d42f','A375DB25-3396-44E1-8395-60F276FB19F7','qoMgLO4n/8FKWnjVUR1Zl73XPKGn0jTk0MxuxlpmqoqFXKCNdjZdYIHr/+8=','oboV','',41045936,'dgFrbIKNMzDMiYsruVTZ4g==','gJMCD/Q30PtNaybNeghgp+/QJryooDnH0/JwzGF7','DYTyqFQc'),('66651d75b1474dcdae5616a6656203fa','DCA05D69-72BE-4CEE-BB7A-B8D1E530D0C9','DEdOiw56nTNr1s+TSU2f/BQv','P2Jl','C:\\Users\\lisom/Desktop/SafeVaultServerFile/F2868A6BC0CE4EE79E156AEDB300669F.enc',1766823,'R5DubVtVf2SJZcjVSzw1gA==','fkg0hzQmqzcvnt2wWmf34h4INlh3adMOc67iVSZi','0yYY5LX2'),('66bfa3a440f4441bb997c32ad8ed00cc','A181C719-DFE0-47E1-9B50-AEADE8652E5E','FSrTnhHZYLABnw==','Jg3m','C:\\Users\\lisom/Desktop/SafeVaultServerFile/D497D343590D4AE5B31A69230BBC5155.enc',73648,'mYIU+RGE3c+diXVCFF093A==','QHvmlQroAaYlkIDiWdhh+S1sDp2MqExOPOCf5G1h','jsk3BVFS'),('6b1cb722cc2d4be58b13fc97b6baa407','4CF6D4BE-3B24-4480-BD74-AD820084C4FC','9eEoYnisZ1uysm3sBGqLgX7HhrgYMppIAwfNqtsNO2pUtzE7PBIWbuP6WxggO86cJBOCxqtfkrElXvwgHOKe7kRFltDcg3vntuLyf2o=','RwzQ','',12842034,'5Hr83be81DxL/SQs3Te5sQ==','AiHltLf2C67vgcRIYxdjjHCrGlU6nTIncLRV8aYE','U8R0rujJ'),('6f6dfe84d52e456db7c8a1da005e4cb8','5F8B033F-3732-4413-BCBA-4A2586B5F3BE','4zm4AULwJS7Vi0wJYx3cJtbAoOsSO9keFchrPHX0lNTASWNrudnP4I2jUik=','6ACN','',41041840,'CYwDDx2UWV/2+IqamtAotw==','yRy+N3/mEBDx3BxcRTTdN7uWlvQoaPICKqFrFEDi','vYI46SvN'),('708d03308ddb44a8bd8e67363b5b791d','624BD921-F0C7-450D-AB60-CAF47EE84A28','4sMc5EgeZSI2LQ==','0eQp','C:\\Users\\lisom/Desktop/SafeVaultServerFile/73743D0A25474A7491033EB671DFBE36.enc',73648,'X5YEc2v6OoAcy9nQIhgNzg==','7McG6W8vGgYUA8byMl+BITp2GugyRfWHZhpYjLzJ','LqHCHZkm'),('730bb8e3c7714e4883c000dcc5fd7b4c','4CF6D4BE-3B24-4480-BD74-AD820084C4FC','9eEoYnisZ1uysm3sBGqLgX7HhrgYMppIAwfNqtsNO2pUtzE7PBIWbuP6WxggO86cJBOCxqtfkrElXvwgHOKe7kRFltDcg3vntuLyf2o=','RwzQ','',12842034,'5Hr83be81DxL/SQs3Te5sQ==','AiHltLf2C67vgcRIYxdjjHCrGlU6nTIncLRV8aYE','U8R0rujJ'),('75105edda5914ab983b005d4ff0b78bb','8E727ED2-A006-4450-AE48-30CE4D8922D0','cuc4GxMD+Uogn/xHlJZYd4tI','QcIT','',1766823,'XzM64Varz4k5LBieNdjDYQ==','ZN8RAQR2g19jvu4NpJoBN4BgpuNc6pJURTBRZ490','0yYY5LX2'),('757ff71e1e93462e8c0882e2924add14','38F32F1D-6E9D-488B-AF91-90D9F5EE7E03','NMypxPpkGxXFvw==','B+uc','C:\\Users\\lisom/Desktop/SafeVaultServerFile/D9530563C4E248C0BD034C2FE720323E.enc',73648,'873hE8s/B0vTfF5DotMa2Q==','Beed1/U4dwTAkbnroDzABQHP9pvRQ2246aO7rpyo','zvTeHS9f'),('76f3ddfbcc5745b098fd020ee9b0c8e4','A4F35BBD-08FA-4DD3-9DE5-915D09D67944','D4IyuwA2COhcTqPzWzVoMkvS3n6502gbHT/01r99jhOEEr6ZyyeWKCj/Gcg=','BLsH','',41045936,'f9X20uD85jDkmp+41g0kTQ==','P7EQiRkoEPpBZITDRWJRPy7X1XSCjE0GHgnE/apJ','QBkQvlpX'),('821b9574ec3d48afa7f425ef08a661ec','4CF6D4BE-3B24-4480-BD74-AD820084C4FC','9eEoYnisZ1uysm3sBGqLgX7HhrgYMppIAwfNqtsNO2pUtzE7PBIWbuP6WxggO86cJBOCxqtfkrElXvwgHOKe7kRFltDcg3vntuLyf2o=','RwzQ','',12842034,'5Hr83be81DxL/SQs3Te5sQ==','AiHltLf2C67vgcRIYxdjjHCrGlU6nTIncLRV8aYE','U8R0rujJ'),('8cc755cd33e647adbdc78176fa0d2b79','CEEEDCAC-1874-49B6-955C-A8B68CA15801','4I8dHgxs1zEPTTMgdGXZqunnnV9jIvoq7Lx/ggyf/70BLT9mfQTJ0DYrfW+YXlBGJVwP3cM8gDl9TXXah4ZDVFJHUR+nzOjXkUipstg=','UQ4X','',12842034,'52YcBcbXxiySAjLzv8eaGw==','Rhw0fq+Pmpn6Ja2y+6y1JYBiOpAT5cdBzfTZSpaY','U8R0rujJ'),('8f73b7a0857d4ea18c3b88167f6b2b88','3119CE30-FF85-4477-AB3C-177C692FC8D9','kcCSeYJEPTAW4VqdnoKcArhei1g7lSpIT6+MF02PBr9Fc4FRfaHfbVjbhtc=','mvmn','C:\\Users\\lisom/Desktop/SafeVaultServerFile/B11BF674BEC4418990184C12032B1876.enc',41041840,'Z1iFHm1ZaejUoZ1BNqMzOw==','ufincJVFVA4V5XumzZ6ZOv5ZkAUJ2xAXepSHCW6C','DYTyqFQc'),('91b94a1ffe554a50996cfed28e497e74','A274E477-7E75-4753-AF5C-5F6C68E1128C','0bzvgt05p0rzVs0ICfRo/Q45CS4rXRWCSFDwKiF32fT+Ys0rrscc/G22u59/MCZEU4e6hUmJuztYaR4pZ8PimRcX+flaHS9ZH4c9haQ=','FF6/','C:\\Users\\lisom/Desktop/SafeVaultServerFile/183359FE379D412DA77B82A77701869B.enc',12842034,'XY8sxjKAgZiBPrkshs5xsw==','UQ3tmSppZSNnxiCA8rI8trVJJnnLCzLrtzaFuQcq','C4qeeJcS'),('9647b0bc694242299da4bbf1cbd09eb7','C9514B08-7390-4FFA-B9AA-C1BA785C120E','yQMzX+qKJ1NfA1UxGpCp6bS1KgkY3msrqzkU/gNFaXOMUkEvR4ZR9Ir4hVw=','wjoG','C:\\Users\\lisom/Desktop/SafeVaultServerFile/92451B819647420DA0E854F53D41E4F8.enc',41045936,'sn6b9rWQzfQjX784VNyefw==','yx8sd6qTKTpwUAQkPaaK3bayAAwIt0JxsyAA+yh5','dceiWeR2'),('96be6499f9064d2fa8b4d43a24bc3fba','A4F35BBD-08FA-4DD3-9DE5-915D09D67944','D4IyuwA2COhcTqPzWzVoMkvS3n6502gbHT/01r99jhOEEr6ZyyeWKCj/Gcg=','BLsH','',41045936,'f9X20uD85jDkmp+41g0kTQ==','P7EQiRkoEPpBZITDRWJRPy7X1XSCjE0GHgnE/apJ','QBkQvlpX'),('9b0c0e20097c42d7b8f040a65c800e52','CEEEDCAC-1874-49B6-955C-A8B68CA15801','4I8dHgxs1zEPTTMgdGXZqunnnV9jIvoq7Lx/ggyf/70BLT9mfQTJ0DYrfW+YXlBGJVwP3cM8gDl9TXXah4ZDVFJHUR+nzOjXkUipstg=','UQ4X','',12842034,'52YcBcbXxiySAjLzv8eaGw==','Rhw0fq+Pmpn6Ja2y+6y1JYBiOpAT5cdBzfTZSpaY','U8R0rujJ'),('a0c9bfa9b61544b6a2522bb489546d04','847C0845-F3DD-4A9C-A8B5-C10F5CD03270','pccdBb0iYlF1wg==','luAo','C:\\Users\\lisom/Desktop/SafeVaultServerFile/3FF4F4D437874171AFA4B62C70E1A5F5.enc',73648,'lWGnaMUPWYnfQvdMgAo+Ng==','i+YMPrA/HDVN4e0L/3i02Sw5i1WmXbLIOdZ8pfUS','onR7vYKy'),('a582224d0b0b490a98f5be450a6c8698','A4F35BBD-08FA-4DD3-9DE5-915D09D67944','D4IyuwA2COhcTqPzWzVoMkvS3n6502gbHT/01r99jhOEEr6ZyyeWKCj/Gcg=','BLsH','',41045936,'f9X20uD85jDkmp+41g0kTQ==','P7EQiRkoEPpBZITDRWJRPy7X1XSCjE0GHgnE/apJ','QBkQvlpX'),('a96ec1fb93dd42b98cd4d11fe4e3a9a8','F9BA3020-097B-4DF5-8FAE-5E8E0D64ACBD','4b4qL03vAspOKcARH/Xlm0g6iUiJbiZ3r/3J7sZqJO4qQ3v1SYvpfj56p+o=','6ocf','',41041840,'dz1AQvEqRr/616JE+m/qIg==','wZEeGAz7DPxtDZgpK8nigBBfvEOmGHxGn+PU7bxv','vYI46SvN'),('ab8665af5b6c41c38dec86aea25af1b1','A4F35BBD-08FA-4DD3-9DE5-915D09D67944','D4IyuwA2COhcTqPzWzVoMkvS3n6502gbHT/01r99jhOEEr6ZyyeWKCj/Gcg=','BLsH','',41045936,'f9X20uD85jDkmp+41g0kTQ==','P7EQiRkoEPpBZITDRWJRPy7X1XSCjE0GHgnE/apJ','QBkQvlpX'),('b6d2d101966e42d5b664e65fc8e3a8f1','4CF6D4BE-3B24-4480-BD74-AD820084C4FC','9eEoYnisZ1uysm3sBGqLgX7HhrgYMppIAwfNqtsNO2pUtzE7PBIWbuP6WxggO86cJBOCxqtfkrElXvwgHOKe7kRFltDcg3vntuLyf2o=','RwzQ','',12842034,'5Hr83be81DxL/SQs3Te5sQ==','AiHltLf2C67vgcRIYxdjjHCrGlU6nTIncLRV8aYE','U8R0rujJ'),('b7fcdb37f9d6450db37751203a24b571','95320BE1-0271-4936-B27C-99E2032E21A5','J8R/i5XTfcc9aQ==','FONK','C:\\Users\\lisom/Desktop/SafeVaultServerFile/706521C79D9F435B819011A9E9EBB76A.enc',73648,'cLEtEr3MjbOZbtd5A72cLg==','Hed+sp3/Pfg8YBblzuUczhRRzH711eHgcjezo9nW','LqHCHZkm'),('c5070aefb56140438b339250c1bf14bc','823E8F3B-9249-4AF3-B95E-790B73EB179F','sdO2j6bSOxVtHHQO6PFnSJYc1PCBLLUYfUPq8hkTY2SELzlHJjEkmehqpZY=','uuqD','',41041840,'n7BdCtb//1T2pkkxcWf+ng==','heCBq7fLETFtEUgg+NVgX+Be4NGpf50kX2WI3zwP','vYI46SvN'),('c7c4e80d25fe4ba3b5fb4657182c342c','70D76CAB-3FB6-4B96-B7AF-0F6184E31F37','JkvY0sX8CAa69ctgbexIpMQmMYIrwMYJ0G5/5ygcg1pNFu1wd9M5Y8L9I+4=','LXLt','C:\\Users\\lisom/Desktop/SafeVaultServerFile/ACCE41A8F2094273874E73DE09986B8D.enc',41045936,'uLLE2lKrUwLLW4cP6fRheA==','A0/m9NPiES6S29JJP7F+ioVCMa0Tku466QJAyRJy','ShHgowkv'),('c8c66fe2c88c46dc96e6e77d661cd4e9','655FFC3E-BE6A-4CA7-9589-3CC27F762C5F','XCweVT8hUvrUYQ8JsJBuQBD4TUrr8OBeu4xKWxfsbFwzL6ulb2HjEmsfEXbwEYDEOAhmLU5hs1EkvegYYjHlJ7cvuRnpLLoDO1d9ikk=','tGb/','C:\\Users\\lisom/Desktop/SafeVaultServerFile/ED8B4B8EB4B048F69AFC8E27D8192B05.enc',12842034,'cc5DZnsLkIBlk3RnfPLFhA==','9DTWGZJrzkFHDFWfdWKBEmj91uX81cxzRTTrA4tu','R6qytdKU'),('c934415ae7674383beb988ff545220a4','483A3878-CDB6-41DD-A497-19E8FF2C6413','Ni+mFS2ozP7QfAM3zlNjFaF/n0voiNSnSOFg02OBboP24DXaaibBBoejYa5pP6sqQ/8WCYvjcrckinnDMZMarBGUG4HRPb4L7YBl','Et1d','C:\\Users\\lisom/Desktop/SafeVaultServerFile/A8D7BF8847E049F8ACABD48668E8F029.enc',12842034,'xbSgQaYDfhoBXoQO5BwxRQ==','Kfph9a5G20/4pVCSnEuQRMj2QJdGR+d3EY28E0rZ','C4qeeJcS'),('ce1dd519ba21414d9ad6310b1c4d1a8e','6CF8431D-C24D-445E-BBBE-F92068CFF358','oK41UgEQ9CYFfTcGs0mgQ0VAIds25Hjwni831Xuq3xTbFXYAAIjb91nLNjO8NDpTaL//glgTVICnHJdyQUXU9Llin6jgpKz5hvX6cNM=','uivZ','C:\\Users\\lisom/Desktop/SafeVaultServerFile/5517B4D582394E538022D8E41AC0935D.enc',12842034,'srT9bMiQJ6kW9bZlMEMOjQ==','vCzyw5PO9OHzvb9j2TJV7W452zCEwc9kw1vMk5L2','GiCL9ga3'),('d0facc7dc4fa414a99cdaad8a22f0eb6','0EE9B8DC-5E55-4950-BC21-8851F4475084','2zGxDxut3cHJAgnOaCwlGrW5lHBeSQkyYXP2EwSHdsFIW0TtcuT9iRUbEXY=','0AiE','C:\\Users\\lisom/Desktop/SafeVaultServerFile/F64137AF607A42BDA21797186E3A72B6.enc',41041840,'pfaG4cC9+eKvlwg2aBcHPg==','rx2wVSKxtaTtEBr2bys7IOTqjWR7NDgxXkL1IS+U','lc4EeCuB'),('d14cea032e7744a3a7718a4f930ae2d1','BA604293-D063-4828-8A58-4CD184D9AF19','1B50L78ddCyOhnd0tGEJw7TjV3H2JFiT1LHzz4JqDZhxbr9hflRxCPh/0IiMB2UWfljR85LNWWJi720pvJeBwtbaMmSneFWBBRkXy/U=','1ZN0','C:\\Users\\lisom/Desktop/SafeVaultServerFile/78BAA3B6936348B8B2C48EA852A1F359.enc',12842034,'YBN0Uhr7kzRbRZgwLzV+7w==','8a5CZ9IAIvNhfgPO67eaeDEgTfJ7kG5AuiC07Q81','C4qeeJcS'),('d23e80927a2144a381770deee5c5a2b4','24CF4B80-777A-4BB2-B2EB-B5766BE375BF','aehe6sSFwhdyuA==','Ws9r','C:\\Users\\lisom/Desktop/SafeVaultServerFile/A99DFFB1B66D4D5D91CC60F364D6EBCC.enc',73648,'IslBY7cSL/pfnAdTl8R64A==','a+Bf7fjYjhQJncWLTIrYIs96IIZkb4Um2rtlyJVn','vYI46SvN'),('d4f73665f346496db3a0d4836553c438','A4F35BBD-08FA-4DD3-9DE5-915D09D67944','D4IyuwA2COhcTqPzWzVoMkvS3n6502gbHT/01r99jhOEEr6ZyyeWKCj/Gcg=','BLsH','',41045936,'f9X20uD85jDkmp+41g0kTQ==','P7EQiRkoEPpBZITDRWJRPy7X1XSCjE0GHgnE/apJ','QBkQvlpX'),('dc106196fed64a3193e436ff454e4d18','04F6A7E2-D4F8-4C51-9D8F-E5D5FE3FA245','qU1xvEgtm0rfXQ==','mmpE','C:\\Users\\lisom/Desktop/SafeVaultServerFile/0E8A14D6EE604F0AB81627F7BE818210.enc',73648,'7JCTULfc7+4SdKUvgxFDEw==','hnJtu2p6hXjFYjDu9Ck5zOwDS2tD4iYBRi9nTtTb','UlEIa1ER'),('ddbab5479b5a47bd956213a19e91ece3','B2565309-45F1-44A1-B378-0EAC71F14911','k/bwnK0OIZB6Ig==','oNHF','C:\\Users\\lisom/Desktop/SafeVaultServerFile/03FC9BB671FF41B89BC860DCA28533B9.enc',73648,'1L+sDQTI5VCJZy9Ze6CzjA==','pMnHjJAoWpdwCnGu0Qrz8sPK3IwB+Q8nTfQzk1mV','4z8xQzej'),('e67f70dd6c24430ab5853f42a59f4d0f','3E2313D9-4165-48B1-BEFA-3A98461BFAFB','2yTSdWRYFSDALjvexjWk1kH0mmlnq68DKNUILYLb4ABR9Uo3MjWGKX5dN+A=','0B3n','C:\\Users\\lisom/Desktop/SafeVaultServerFile/775B359ED2D24755BD9D482BD248B0D8.enc',41045936,'VCEIJfa7KdQouKH0JCeQYg==','1zmRb3BbezLfeBDI+ADj/ia1oTxK/5ctHcc8M5XA','7nlBqLxr'),('e7aa312c8e23447e851b8cdc6a2519f3','CEEEDCAC-1874-49B6-955C-A8B68CA15801','4I8dHgxs1zEPTTMgdGXZqunnnV9jIvoq7Lx/ggyf/70BLT9mfQTJ0DYrfW+YXlBGJVwP3cM8gDl9TXXah4ZDVFJHUR+nzOjXkUipstg=','UQ4X','',12842034,'52YcBcbXxiySAjLzv8eaGw==','Rhw0fq+Pmpn6Ja2y+6y1JYBiOpAT5cdBzfTZSpaY','U8R0rujJ'),('ea1c41691bb146868b7785bfec246538','CBD651ED-4AA6-4979-8BF1-A83FFC4406FC','4OI3XiC+RUVWI2FBEiLLsEkuZpCn/MUoRezFGxZNyfbdvzB2kLzOPggn6BZGM20l/G8wHdn3x2aqSmxU1J3Ijvsgx8zizfjUiKNrCSQ=','+GmB','C:\\Users\\lisom/Desktop/SafeVaultServerFile/E9D394C7097445CFB5FA766A0319190F.enc',12842034,'kyVnE43FfrIw6ICN2gtPCw==','zzS/h7W6o7322VQMdasXWYKMAtbZ3CmZunWl4aFX','jvhJvcQd'),('edfa98d0f50c414a8a3a3591dd96660f','25C82B3B-CA66-4D85-82DD-15A91BE166D2','VB66Ta0emM2AIHgD+s0Aja8PMlZgeG5gUH7xNXvbR2MDLgoS0IVNaaCka+8=','XyeP','',41045936,'eel7Rd8INwG+ZrlvQcCNKA==','JAK9Tas+kveNN0g4y+YwgNdmaHFcEUN6XHiSGXXg','YM23MqXm'),('effa9a3e7e334eea87d3011847b3a877','4872FD9E-2E37-46A0-8EAF-399B21220355','rzWgVJwMLtOTndg6bqXdZkNJkC3YFbi772Dc1XRsOM4QcicjqtOq7mhHr88=','pAyV','C:\\Users\\lisom/Desktop/SafeVaultServerFile/9CDF6EB971F441869D4D872957D616D0.enc',41045936,'ukqHrkiN3Lk8Et2UOoIaXw==','mRbkT74SOuTKj9kXSJbDCBJOshf0eK+FqFK3yHFg','dceiWeR2'),('f4152b8f313b4294a69628823fb8f781','3D523B79-C62A-46F4-AC35-321A7836B47A','YyQ8dQkZJvmqWNcb/pqDMG3fHQh7m+G+Q0oyrQ+mmUfGpwir5YLBXTBttEY=','aB0J','',41045936,'iVi1M9DKbmqAnFzJ191SaA==','ZDR7XDYDMfOtVPsS8YjBIzegCgJz6LC4UEU5vzWf','vYXxy8fp'),('f86e944afe954e3a940ed75c2fb1b013','4CF6D4BE-3B24-4480-BD74-AD820084C4FC','9eEoYnisZ1uysm3sBGqLgX7HhrgYMppIAwfNqtsNO2pUtzE7PBIWbuP6WxggO86cJBOCxqtfkrElXvwgHOKe7kRFltDcg3vntuLyf2o=','RwzQ','',12842034,'5Hr83be81DxL/SQs3Te5sQ==','AiHltLf2C67vgcRIYxdjjHCrGlU6nTIncLRV8aYE','U8R0rujJ'),('fb82232356664d9e8f72ab5238d9337b','4B936BE8-C5E4-485C-8797-4F4F6B12ACCF','enF3+NQtp+WE/pdNnmrq39x4J89UZ9KFZh/Y+svHvDg+kCT05UxpkCLaiYA=','cUhC','',41041840,'1L5oeodtA7smjwQgaHAIow==','WElcz+I9ytmhwchGuUfW7rgfcMdCC/OhWjHf/vv/','vYI46SvN'),('fc80a5ff49db46d4a51143e09e17f31f','7833CA1C-63CB-491C-924B-A5AAE678E74E','nBYTS6KPcE4AqlYvlOyofYaxBe4KS1031uZLbRtl0jA9EC2ZDgaAYn/c0xUk9wKT+HPUrmWRsRrrZgNDwb5ltTX7Wgeo6NuC5YHdrIQ=','NrIc','C:\\Users\\lisom/Desktop/SafeVaultServerFile/E2BF0CCEC82F48DEA3B3A78ED5A226A8.enc',12842034,'rZm3q02S58hrXHpoWPDKBA==','IbsXQsqc2JuW6uGJh+5g1jWnh8VdCOyIbJqcAfyQ','R6qytdKU'),('fda4e326c10d4ca68509b2332a5b7bc7','8C6909CE-795D-4B36-9ADC-74A3670E93D6','QLijUtx6jqKLKd/zbab2NhAOBXuo5gNSeGzKeslRLWwO1WTlgfYP6/iTbbuYGBkZl1XWLSox5kSWLrUdRKotcIYo1NOcWXdlt8zgl8k=','hWGS','',12842034,'7k9fUjmadx1aSY4t4SP1Gw==','sEONsfEmfCrChvKh5xFcBB9UqOYcjy2elg6gdPPb','EuF4j4yy'),('fda592eeaddf4325b18156659496f993','C4230B60-A4AD-4918-A7DB-090EE8853DC8','fKZu1fW9X0aGkueXe4RqZbBI2YNIQsNPYvJ/PByB+CyvnHBQoGhKfHeNYes=','d59b','',41041840,'utZeHSsPxwuxDA44VRlIkw==','SpdThumga1SZhu26cdQtW80s9aoiI9tDcspKDhO6','vYI46SvN');
/*!40000 ALTER TABLE `vaultfiles` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-07-15 13:08:13