-- MySQL dump 10.13  Distrib 5.6.17, for Win32 (x86)
--
-- Host: localhost    Database: gig_db
-- ------------------------------------------------------
-- Server version	5.6.22-log

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
-- Table structure for table `cat_cliente`
--

DROP TABLE IF EXISTS `cat_cliente`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cat_cliente` (
  `Folio` int(11) NOT NULL,
  `Nombre_Cliente` varchar(40) DEFAULT NULL,
  `A_P_Cliente` varchar(100) DEFAULT NULL,
  `RFC_Cliente` varchar(13) DEFAULT NULL,
  `Calle_Cliente` varchar(60) DEFAULT NULL,
  `Colonia_cliente` varchar(60) DEFAULT NULL,
  `c_postal_cliente` varchar(12) DEFAULT NULL,
  `Mpio_Cliente` varchar(50) DEFAULT NULL,
  `Estado_Cliente` varchar(60) DEFAULT NULL,
  `Telefono_Cliente` varchar(50) DEFAULT NULL,
  `Usuario` varchar(40) DEFAULT NULL,
  `password` varchar(30) DEFAULT NULL,
  `Num_Credito` varchar(20) DEFAULT NULL,
  `Num_seg_credito` varchar(4) DEFAULT NULL,
  `Vige_Credito` varchar(5) DEFAULT NULL,
  `mail_cliente` varchar(50) DEFAULT NULL,
  `Razon_Social` varchar(200) DEFAULT NULL,
  `Calle_Cliente_Factura` varchar(60) DEFAULT NULL,
  `Colonia_cliente_Factura` varchar(60) DEFAULT NULL,
  `c_postal_cliente_Factura` varchar(12) DEFAULT NULL,
  `Mpio_Cliente_Factura` varchar(50) DEFAULT NULL,
  `Estado_Cliente_Factura` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`Folio`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cat_cliente`
--

LOCK TABLES `cat_cliente` WRITE;
/*!40000 ALTER TABLE `cat_cliente` DISABLE KEYS */;
INSERT INTO `cat_cliente` VALUES (3017,'olga','tabche','XAXX010101000','san bernabe 130','san geronimo lidice','04000','la magdalena contreras','Distrito Federal','12345678, 5512345678',NULL,NULL,'1234-5678-9012-3456','123','03/04','un@ejemplo.com','enrique evia fuentes','ostra 73','caracol','54980','nezahualcoyotl','Estado de Mexico'),(4114,'Soledad','De la luz Baltierra','uno','camelias 72 A','Real de tultepec','54980','Tultepec','Estado de Mexico','98765432, 5512378956',NULL,NULL,'','','','otro@ejemplo.com','bla','bl','','','','');
/*!40000 ALTER TABLE `cat_cliente` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cat_proveedor`
--

DROP TABLE IF EXISTS `cat_proveedor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cat_proveedor` (
  `ID_Proveedor` int(11) NOT NULL AUTO_INCREMENT,
  `nombre_empresa` varchar(50) DEFAULT NULL,
  `nombre_contacto` varchar(30) DEFAULT NULL,
  `A_P_Contacto` varchar(50) DEFAULT NULL,
  `A_M_Contacto` varchar(50) DEFAULT NULL,
  `tel_contacto` varchar(12) DEFAULT NULL,
  `ext_contacto` varchar(12) DEFAULT NULL,
  `calle_contacto` varchar(30) DEFAULT NULL,
  `colonia_contacto` varchar(30) DEFAULT NULL,
  `c_postal_contacto` varchar(12) DEFAULT NULL,
  `mpio_contacto` varchar(30) DEFAULT NULL,
  `edo_contacto` varchar(30) DEFAULT NULL,
  `mail_contacto` varchar(60) DEFAULT NULL,
  PRIMARY KEY (`ID_Proveedor`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cat_proveedor`
--

LOCK TABLES `cat_proveedor` WRITE;
/*!40000 ALTER TABLE `cat_proveedor` DISABLE KEYS */;
INSERT INTO `cat_proveedor` VALUES (1,'patito feliz','juan estanislao','perez gonzalez',NULL,'12345678','1234','virgilio 45','condechi ','12345','mñe','Item 1','correo@ejemplo.com'),(2,'joprgito','jorge gorge','reyes',NULL,'98765432','130','hermenegildo galeana 3','insurgentesq','10203','ecatepunk','Item 4','jijijijajajajojojo'),(3,'q','w','r',NULL,'t','i','fg','j ','m','vb','Item 2','p'),(4,'prueba','meh','meh2',NULL,'meh3','meh4','meh5','meh6 ','meh8','meh7','Item 4','meh9'),(5,'uhgiyugblñ4524','Adan','martinez jimenez',NULL,'26220018','127','camelias 72A','Real de Tulrtepec ','54321','Tultepec','Estado de Mexico','adn.mtzjmz@gmail.com'),(6,'Enfermeras Unidas Plus','Ruiz','Araceli',NULL,'53400500','245','Polanco',' nebraska 247','04000','Miguel hidalgo','Distrito Federal','nomelose@yani.modo'),(7,'Medhjouse','Motola','Eduardo ',NULL,'22325815','','no se',' sepa dios','4562','tlalpan','Distrito Federal',''),(8,'otro mas','dos','uno',NULL,'tres','1','seis','CINCO 3 ','8','siete','Baja California','CUATRO'),(9,'Industrias Guelatao','Arenas','Rodolfo',NULL,'56864123','149','obrera','constitucion 1 ','','iztapalapa','Distrito Federal','arenas@guelatao.com'),(10,'salinas minus','urban','oscar',NULL,'45*678*1234','','caracol','ostra 56 ','','neza','Estado de Mexico','');
/*!40000 ALTER TABLE `cat_proveedor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cat_tipo_pago`
--

DROP TABLE IF EXISTS `cat_tipo_pago`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cat_tipo_pago` (
  `ID_Tipo_Pago` int(11) NOT NULL AUTO_INCREMENT,
  `descripcion_tipo_pago` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`ID_Tipo_Pago`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cat_tipo_pago`
--

LOCK TABLES `cat_tipo_pago` WRITE;
/*!40000 ALTER TABLE `cat_tipo_pago` DISABLE KEYS */;
/*!40000 ALTER TABLE `cat_tipo_pago` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cat_tipo_producto`
--

DROP TABLE IF EXISTS `cat_tipo_producto`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cat_tipo_producto` (
  `clave` int(11) NOT NULL AUTO_INCREMENT,
  `Nombre_producto` varchar(100) DEFAULT NULL,
  `Ruta_imagen` varchar(50) DEFAULT NULL,
  `Proveedor` varchar(11) DEFAULT NULL,
  `precio_venta` float DEFAULT NULL,
  `precio_renta` float DEFAULT NULL,
  `costo` float DEFAULT NULL,
  `ficha_tecnica` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`clave`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cat_tipo_producto`
--

LOCK TABLES `cat_tipo_producto` WRITE;
/*!40000 ALTER TABLE `cat_tipo_producto` DISABLE KEYS */;
INSERT INTO `cat_tipo_producto` VALUES (1,'concentrador','','6',10995.7,995.69,10215,NULL),(2,'lifechoice','','1',59755,4755,45000,NULL),(3,'aspirador','','2',4315,535,3500,NULL),(4,'silla economica','','1',2645,475,1189,NULL),(5,'chaleco m ch','','7',35,3,3,NULL);
/*!40000 ALTER TABLE `cat_tipo_producto` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cat_tipo_transaccion`
--

DROP TABLE IF EXISTS `cat_tipo_transaccion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cat_tipo_transaccion` (
  `ID_Tipo_Transaccion` int(11) NOT NULL AUTO_INCREMENT,
  `descripcion_tipo_transaccion` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`ID_Tipo_Transaccion`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cat_tipo_transaccion`
--

LOCK TABLES `cat_tipo_transaccion` WRITE;
/*!40000 ALTER TABLE `cat_tipo_transaccion` DISABLE KEYS */;
/*!40000 ALTER TABLE `cat_tipo_transaccion` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_producto`
--

DROP TABLE IF EXISTS `tbl_producto`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_producto` (
  `numero_serie` varchar(20) NOT NULL,
  `numero_economico` decimal(5,0) DEFAULT NULL,
  `tipo_producto` int(11) DEFAULT NULL,
  `ubicacion` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`numero_serie`),
  KEY `tipo_producto_idx` (`tipo_producto`),
  CONSTRAINT `tipo_producto` FOREIGN KEY (`tipo_producto`) REFERENCES `cat_tipo_producto` (`clave`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_producto`
--

LOCK TABLES `tbl_producto` WRITE;
/*!40000 ALTER TABLE `tbl_producto` DISABLE KEYS */;
INSERT INTO `tbl_producto` VALUES ('110',110,3,'Reparacion'),('12',1,5,'Stock'),('1520369',1,1,'Stock'),('45632',1,2,'Reparacion'),('78945612',2,1,'Renta');
/*!40000 ALTER TABLE `tbl_producto` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_transaccion`
--

DROP TABLE IF EXISTS `tbl_transaccion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_transaccion` (
  `ID_Transaccion` int(11) NOT NULL AUTO_INCREMENT,
  `Producto` int(11) DEFAULT NULL,
  `Cliente` int(11) DEFAULT NULL,
  `Transaccion` varchar(5) DEFAULT NULL,
  `Forma_pago` varchar(30) DEFAULT NULL,
  `Contacto` varchar(100) DEFAULT NULL,
  `Referencias` varchar(200) DEFAULT NULL,
  `Fecha_entrega` date DEFAULT NULL,
  `Horario_entrega` time DEFAULT NULL,
  `Fecha_recoleccion` date DEFAULT NULL,
  `Doctos_garantia` varchar(100) DEFAULT NULL,
  `importe` float DEFAULT NULL,
  `origen` varchar(20) DEFAULT NULL,
  `notas` varchar(256) DEFAULT NULL,
  PRIMARY KEY (`ID_Transaccion`),
  KEY `tipo_producto_idy` (`Producto`),
  KEY `cliente_idx` (`Cliente`),
  CONSTRAINT `Cliente` FOREIGN KEY (`Cliente`) REFERENCES `cat_cliente` (`Folio`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `Producto` FOREIGN KEY (`Producto`) REFERENCES `cat_tipo_producto` (`clave`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_transaccion`
--

LOCK TABLES `tbl_transaccion` WRITE;
/*!40000 ALTER TABLE `tbl_transaccion` DISABLE KEYS */;
INSERT INTO `tbl_transaccion` VALUES (1,3,4114,'Venta','Cargo a tarjeta','soledad','walmart','2015-06-22',NULL,'2015-08-22','Datos de tarjeta',4315,'activo',''),(2,2,3017,'Renta','Efectivo','virginia ramirez','polanco','2014-07-26',NULL,'2014-08-25','Copia de documentos',4755,'Activo','');
/*!40000 ALTER TABLE `tbl_transaccion` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'gig_db'
--
/*!50003 DROP PROCEDURE IF EXISTS `select_2fepr` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `select_2fepr`(
  in fecha1 varchar(15),
  in fecha2 varchar(15),
  in prod varchar(30)
)
begin
	
    select cat.Nombre_producto as 'Producto', CONCAT(cli.Nombre_Cliente, ' ',cli.A_P_Cliente) as 'Cliente',tra.Transaccion as 'Transaccion', tra.Forma_pago as 'Forma de pago', tra.Contacto as 'Contacto', tra.Referencias as 'Referencias', tra.Fecha_entrega as 'Entrega', tra.Fecha_recoleccion as 'Vencimiento', tra.importe as 'Importe', tra.origen as 'Estado' 
	from cat_tipo_producto as `cat`, cat_cliente as `cli`, tbl_transaccion as `tra`
	where tra.Producto like prod
    and tra.Fecha_entrega between fecha1 and and2
    and tra.Cliente = cli.Folio
	and tra.Producto = cat.clave;
    
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `select_2festa` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `select_2festa`(
  in fecha1 varchar(15),
  in fecha2 varchar(15),
  in stat varchar (30)
)
begin
	
    select cat.Nombre_producto as 'Producto', CONCAT(cli.Nombre_Cliente, ' ',cli.A_P_Cliente) as 'Cliente',tra.Transaccion as 'Transaccion', tra.Forma_pago as 'Forma de pago', tra.Contacto as 'Contacto', tra.Referencias as 'Referencias', tra.Fecha_entrega as 'Entrega', tra.Fecha_recoleccion as 'Vencimiento', tra.importe as 'Importe', tra.origen as 'Estado' 
	from cat_tipo_producto as `cat`, cat_cliente as `cli`, tbl_transaccion as `tra`
	where tra.origen like stat
	and tra.Fecha_entrega between fecha1 and and2
    and tra.Cliente = cli.Folio
	and tra.Producto = cat.clave;
    
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `select_2feti` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `select_2feti`(
  in fecha1 varchar(15),
  in fecha2 varchar(15),
  in typeT varchar(30)
)
begin
	
    select cat.Nombre_producto as 'Producto', CONCAT(cli.Nombre_Cliente, ' ',cli.A_P_Cliente) as 'Cliente',tra.Transaccion as 'Transaccion', tra.Forma_pago as 'Forma de pago', tra.Contacto as 'Contacto', tra.Referencias as 'Referencias', tra.Fecha_entrega as 'Entrega', tra.Fecha_recoleccion as 'Vencimiento', tra.importe as 'Importe', tra.origen as 'Estado' 
	from cat_tipo_producto as `cat`, cat_cliente as `cli`, tbl_transaccion as `tra`
	where tra.Transaccion like typeT
    and tra.Fecha_entrega between fecha1 and and2
    and tra.Cliente = cli.Folio
	and tra.Producto = cat.clave;
    
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `select_2fofe` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `select_2fofe`(
  in folio varchar(15),
  in fecha1 varchar(15),
  in fecha2 varchar(15)
)
begin
	
    select cat.Nombre_producto as 'Producto', CONCAT(cli.Nombre_Cliente, ' ',cli.A_P_Cliente) as 'Cliente',tra.Transaccion as 'Transaccion', tra.Forma_pago as 'Forma de pago', tra.Contacto as 'Contacto', tra.Referencias as 'Referencias', tra.Fecha_entrega as 'Entrega', tra.Fecha_recoleccion as 'Vencimiento', tra.importe as 'Importe', tra.origen as 'Estado' 
	from cat_tipo_producto as `cat`, cat_cliente as `cli`, tbl_transaccion as `tra`
	where tra.Fecha_entrega between fecha1 and fecha2
    and tra.Cliente like folio
    and tra.Cliente = cli.Folio
	and tra.Producto = cat.clave;
    
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `select_2fosta` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `select_2fosta`(
  in folio varchar(15),
  in stat varchar (30)
)
begin
	
    select cat.Nombre_producto as 'Producto', CONCAT(cli.Nombre_Cliente, ' ',cli.A_P_Cliente) as 'Cliente',tra.Transaccion as 'Transaccion', tra.Forma_pago as 'Forma de pago', tra.Contacto as 'Contacto', tra.Referencias as 'Referencias', tra.Fecha_entrega as 'Entrega', tra.Fecha_recoleccion as 'Vencimiento', tra.importe as 'Importe', tra.origen as 'Estado' 
	from cat_tipo_producto as `cat`, cat_cliente as `cli`, tbl_transaccion as `tra`
	where tra.origen like stat
	and tra.Cliente like folio
    and tra.Cliente = cli.Folio
	and tra.Producto = cat.clave;
    
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `select_2foti` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `select_2foti`(
  in folio varchar(15),
  in typeT varchar(30)
)
begin
	
    select cat.Nombre_producto as 'Producto', CONCAT(cli.Nombre_Cliente, ' ',cli.A_P_Cliente) as 'Cliente',tra.Transaccion as 'Transaccion', tra.Forma_pago as 'Forma de pago', tra.Contacto as 'Contacto', tra.Referencias as 'Referencias', tra.Fecha_entrega as 'Entrega', tra.Fecha_recoleccion as 'Vencimiento', tra.importe as 'Importe', tra.origen as 'Estado' 
	from cat_tipo_producto as `cat`, cat_cliente as `cli`, tbl_transaccion as `tra`
	where tra.Transaccion like typeT
    and tra.Cliente like folio
    and tra.Cliente = cli.Folio
	and tra.Producto = cat.clave;
    
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `select_2prsta` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `select_2prsta`(
 in prod varchar(30),
  in stat varchar (30)
)
begin
	
    select cat.Nombre_producto as 'Producto', CONCAT(cli.Nombre_Cliente, ' ',cli.A_P_Cliente) as 'Cliente',tra.Transaccion as 'Transaccion', tra.Forma_pago as 'Forma de pago', tra.Contacto as 'Contacto', tra.Referencias as 'Referencias', tra.Fecha_entrega as 'Entrega', tra.Fecha_recoleccion as 'Vencimiento', tra.importe as 'Importe', tra.origen as 'Estado' 
	from cat_tipo_producto as `cat`, cat_cliente as `cli`, tbl_transaccion as `tra`
	where tra.origen like stat
	and tra.Producto like prod
    and tra.Cliente = cli.Folio
	and tra.Producto = cat.clave;
    
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `select_2prti` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `select_2prti`(
  in prod varchar(30),
  in typeT varchar(30)
)
begin
	
    select cat.Nombre_producto as 'Producto', CONCAT(cli.Nombre_Cliente, ' ',cli.A_P_Cliente) as 'Cliente',tra.Transaccion as 'Transaccion', tra.Forma_pago as 'Forma de pago', tra.Contacto as 'Contacto', tra.Referencias as 'Referencias', tra.Fecha_entrega as 'Entrega', tra.Fecha_recoleccion as 'Vencimiento', tra.importe as 'Importe', tra.origen as 'Estado' 
	from cat_tipo_producto as `cat`, cat_cliente as `cli`, tbl_transaccion as `tra`
	where tra.Transaccion like typeT
    and tra.Producto like prod
    and tra.Cliente = cli.Folio
	and tra.Producto = cat.clave;
    
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `select_2tista` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `select_2tista`(
  in typeT varchar(30),
  in stat varchar (30)
)
begin
	
    select cat.Nombre_producto as 'Producto', CONCAT(cli.Nombre_Cliente, ' ',cli.A_P_Cliente) as 'Cliente',tra.Transaccion as 'Transaccion', tra.Forma_pago as 'Forma de pago', tra.Contacto as 'Contacto', tra.Referencias as 'Referencias', tra.Fecha_entrega as 'Entrega', tra.Fecha_recoleccion as 'Vencimiento', tra.importe as 'Importe', tra.origen as 'Estado' 
	from cat_tipo_producto as `cat`, cat_cliente as `cli`, tbl_transaccion as `tra`
	where tra.origen like stat
	and tra.Transaccion like typeT
    and tra.Cliente = cli.Folio
	and tra.Producto = cat.clave;
    
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `select_3feprsta` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `select_3feprsta`(
  in fecha1 varchar(15),
  in fecha2 varchar(15),
  in prod varchar(30),
  in stat varchar (30)
)
begin
	
    select cat.Nombre_producto as 'Producto', CONCAT(cli.Nombre_Cliente, ' ',cli.A_P_Cliente) as 'Cliente',tra.Transaccion as 'Transaccion', tra.Forma_pago as 'Forma de pago', tra.Contacto as 'Contacto', tra.Referencias as 'Referencias', tra.Fecha_entrega as 'Entrega', tra.Fecha_recoleccion as 'Vencimiento', tra.importe as 'Importe', tra.origen as 'Estado' 
	from cat_tipo_producto as `cat`, cat_cliente as `cli`, tbl_transaccion as `tra`
	where tra.origen like stat
	and tra.Producto like prod
    and tra.Fecha_entrega between fecha1 and and2
    and tra.Cliente = cli.Folio
	and tra.Producto = cat.clave;
    
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `select_3feprti` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `select_3feprti`(
  in fecha1 varchar(15),
  in fecha2 varchar(15),
  in prod varchar(30),
  in typeT varchar(30)
)
begin
	
    select cat.Nombre_producto as 'Producto', CONCAT(cli.Nombre_Cliente, ' ',cli.A_P_Cliente) as 'Cliente',tra.Transaccion as 'Transaccion', tra.Forma_pago as 'Forma de pago', tra.Contacto as 'Contacto', tra.Referencias as 'Referencias', tra.Fecha_entrega as 'Entrega', tra.Fecha_recoleccion as 'Vencimiento', tra.importe as 'Importe', tra.origen as 'Estado' 
	from cat_tipo_producto as `cat`, cat_cliente as `cli`, tbl_transaccion as `tra`
	where ra.Transaccion like typeT
    and tra.Producto like prod
    and tra.Fecha_entrega between fecha1 and and2
    and tra.Cliente = cli.Folio
	and tra.Producto = cat.clave;
    
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `select_3fetista` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `select_3fetista`(
  in fecha1 varchar(15),
  in fecha2 varchar(15),
  in typeT varchar(30),
  in stat varchar (30)
)
begin
	
    select cat.Nombre_producto as 'Producto', CONCAT(cli.Nombre_Cliente, ' ',cli.A_P_Cliente) as 'Cliente',tra.Transaccion as 'Transaccion', tra.Forma_pago as 'Forma de pago', tra.Contacto as 'Contacto', tra.Referencias as 'Referencias', tra.Fecha_entrega as 'Entrega', tra.Fecha_recoleccion as 'Vencimiento', tra.importe as 'Importe', tra.origen as 'Estado' 
	from cat_tipo_producto as `cat`, cat_cliente as `cli`, tbl_transaccion as `tra`
	where tra.origen like stat
	and tra.Transaccion like typeT
    and tra.Fecha_entrega between fecha1 and and2
and tra.Cliente = cli.Folio
	and tra.Producto = cat.clave;
    
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `select_3fofepr` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `select_3fofepr`(
  in folio varchar(15),
  in fecha1 varchar(15),
  in fecha2 varchar(15),
  in prod varchar(30)
)
begin
	
    select cat.Nombre_producto as 'Producto', CONCAT(cli.Nombre_Cliente, ' ',cli.A_P_Cliente) as 'Cliente',tra.Transaccion as 'Transaccion', tra.Forma_pago as 'Forma de pago', tra.Contacto as 'Contacto', tra.Referencias as 'Referencias', tra.Fecha_entrega as 'Entrega', tra.Fecha_recoleccion as 'Vencimiento', tra.importe as 'Importe', tra.origen as 'Estado' 
	from cat_tipo_producto as `cat`, cat_cliente as `cli`, tbl_transaccion as `tra`
	where tra.Producto like prod
    and tra.Fecha_entrega between fecha1 and and2
    and tra.Cliente like folio
    and tra.Cliente = cli.Folio
	and tra.Producto = cat.clave;
    
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `select_3fofesta` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `select_3fofesta`(
  in folio varchar(15),
  in fecha1 varchar(15),
  in fecha2 varchar(15),
  in stat varchar (30)
)
begin
	
    select cat.Nombre_producto as 'Producto', CONCAT(cli.Nombre_Cliente, ' ',cli.A_P_Cliente) as 'Cliente',tra.Transaccion as 'Transaccion', tra.Forma_pago as 'Forma de pago', tra.Contacto as 'Contacto', tra.Referencias as 'Referencias', tra.Fecha_entrega as 'Entrega', tra.Fecha_recoleccion as 'Vencimiento', tra.importe as 'Importe', tra.origen as 'Estado' 
	from cat_tipo_producto as `cat`, cat_cliente as `cli`, tbl_transaccion as `tra`
	where tra.origen like stat
	and tra.Fecha_entrega between fecha1 and and2
    and tra.Cliente like folio
    and tra.Cliente = cli.Folio
	and tra.Producto = cat.clave;
    
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `select_3fofeti` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `select_3fofeti`(
  in folio varchar(15),
  in fecha1 varchar(15),
  in fecha2 varchar(15),
  in typeT varchar(30)
)
begin
select cat.Nombre_producto as 'Producto', CONCAT(cli.Nombre_Cliente, ' ',cli.A_P_Cliente) as 'Cliente',tra.Transaccion as 'Transaccion', tra.Forma_pago as 'Forma de pago', tra.Contacto as 'Contacto', tra.Referencias as 'Referencias', tra.Fecha_entrega as 'Entrega', tra.Fecha_recoleccion as 'Vencimiento', tra.importe as 'Importe', tra.origen as 'Estado' 
	from cat_tipo_producto as `cat`, cat_cliente as `cli`, tbl_transaccion as `tra`
	where tra.Transaccion like typeT
    and tra.Fecha_entrega between fecha1 and and2
    and tra.Cliente like folio
    and tra.Cliente = cli.Folio
	and tra.Producto = cat.clave;
    
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `select_3fofista` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `select_3fofista`(
  in folio varchar(15),
  in typeT varchar(30),
  in stat varchar (30)
)
begin
	
    select cat.Nombre_producto as 'Producto', CONCAT(cli.Nombre_Cliente, ' ',cli.A_P_Cliente) as 'Cliente',tra.Transaccion as 'Transaccion', tra.Forma_pago as 'Forma de pago', tra.Contacto as 'Contacto', tra.Referencias as 'Referencias', tra.Fecha_entrega as 'Entrega', tra.Fecha_recoleccion as 'Vencimiento', tra.importe as 'Importe', tra.origen as 'Estado' 
	from cat_tipo_producto as `cat`, cat_cliente as `cli`, tbl_transaccion as `tra`
	where tra.origen like stat
	and tra.Transaccion like typeT
    and tra.Cliente like folio
    and tra.Cliente = cli.Folio
	and tra.Producto = cat.clave;
    
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `select_3foprsta` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `select_3foprsta`(
  in folio varchar(15),
  in prod varchar(30),
  in stat varchar (30)
)
begin
	
    select cat.Nombre_producto as 'Producto', CONCAT(cli.Nombre_Cliente, ' ',cli.A_P_Cliente) as 'Cliente',tra.Transaccion as 'Transaccion', tra.Forma_pago as 'Forma de pago', tra.Contacto as 'Contacto', tra.Referencias as 'Referencias', tra.Fecha_entrega as 'Entrega', tra.Fecha_recoleccion as 'Vencimiento', tra.importe as 'Importe', tra.origen as 'Estado' 
	from cat_tipo_producto as `cat`, cat_cliente as `cli`, tbl_transaccion as `tra`
	where tra.origen like stat
	and tra.Producto like prod
    and tra.Cliente like folio
    and tra.Cliente = cli.Folio
	and tra.Producto = cat.clave;
    
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `select_3foprti` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `select_3foprti`(
  in folio varchar(15),
  in prod varchar(30),
  in typeT varchar(30)
)
begin
	
    select cat.Nombre_producto as 'Producto', CONCAT(cli.Nombre_Cliente, ' ',cli.A_P_Cliente) as 'Cliente',tra.Transaccion as 'Transaccion', tra.Forma_pago as 'Forma de pago', tra.Contacto as 'Contacto', tra.Referencias as 'Referencias', tra.Fecha_entrega as 'Entrega', tra.Fecha_recoleccion as 'Vencimiento', tra.importe as 'Importe', tra.origen as 'Estado' 
	from cat_tipo_producto as `cat`, cat_cliente as `cli`, tbl_transaccion as `tra`
	where tra.Transaccion like typeT
    and tra.Producto like prod
    and tra.Cliente like folio
    and tra.Cliente = cli.Folio
	and tra.Producto = cat.clave;
    
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `select_3prtista` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `select_3prtista`(
  in prod varchar(30),
  in typeT varchar(30),
  in stat varchar (30)
)
begin
	
    select cat.Nombre_producto as 'Producto', CONCAT(cli.Nombre_Cliente, ' ',cli.A_P_Cliente) as 'Cliente',tra.Transaccion as 'Transaccion', tra.Forma_pago as 'Forma de pago', tra.Contacto as 'Contacto', tra.Referencias as 'Referencias', tra.Fecha_entrega as 'Entrega', tra.Fecha_recoleccion as 'Vencimiento', tra.importe as 'Importe', tra.origen as 'Estado' 
	from cat_tipo_producto as `cat`, cat_cliente as `cli`, tbl_transaccion as `tra`
	where tra.origen like stat
	and tra.Transaccion like typeT
    and tra.Producto like prod
    and tra.Cliente = cli.Folio
	and tra.Producto = cat.clave;
    
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `select_4feprtista` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `select_4feprtista`(
  in fecha1 varchar(15),
  in fecha2 varchar(15),
  in typeT varchar(30),
  in stat varchar (30)
)
begin
	
    select cat.Nombre_producto as 'Producto', CONCAT(cli.Nombre_Cliente, ' ',cli.A_P_Cliente) as 'Cliente',tra.Transaccion as 'Transaccion', tra.Forma_pago as 'Forma de pago', tra.Contacto as 'Contacto', tra.Referencias as 'Referencias', tra.Fecha_entrega as 'Entrega', tra.Fecha_recoleccion as 'Vencimiento', tra.importe as 'Importe', tra.origen as 'Estado' 
	from cat_tipo_producto as `cat`, cat_cliente as `cli`, tbl_transaccion as `tra`
	where tra.origen like stat
	and tra.Transaccion like typeT
    and tra.Fecha_entrega between fecha1 and and2
    and tra.Cliente = cli.Folio
	and tra.Producto = cat.clave;
    
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `select_4fofeprsta` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `select_4fofeprsta`(
  in folio varchar(15),
  in fecha1 varchar(15),
  in fecha2 varchar(15),
  in stat varchar (30)
)
begin
	
    select cat.Nombre_producto as 'Producto', CONCAT(cli.Nombre_Cliente, ' ',cli.A_P_Cliente) as 'Cliente',tra.Transaccion as 'Transaccion', tra.Forma_pago as 'Forma de pago', tra.Contacto as 'Contacto', tra.Referencias as 'Referencias', tra.Fecha_entrega as 'Entrega', tra.Fecha_recoleccion as 'Vencimiento', tra.importe as 'Importe', tra.origen as 'Estado' 
	from cat_tipo_producto as `cat`, cat_cliente as `cli`, tbl_transaccion as `tra`
	where tra.origen like stat
	and tra.Fecha_entrega between fecha1 and and2
    and tra.Cliente like folio
    and tra.Cliente = cli.Folio
	and tra.Producto = cat.clave;
    
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `select_4fofeprti` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `select_4fofeprti`(
  in folio varchar(15),
  in fecha1 varchar(15),
  in fecha2 varchar(15),
  in prod varchar(30),
  in stat varchar (30)
)
begin
	
    select cat.Nombre_producto as 'Producto', CONCAT(cli.Nombre_Cliente, ' ',cli.A_P_Cliente) as 'Cliente',tra.Transaccion as 'Transaccion', tra.Forma_pago as 'Forma de pago', tra.Contacto as 'Contacto', tra.Referencias as 'Referencias', tra.Fecha_entrega as 'Entrega', tra.Fecha_recoleccion as 'Vencimiento', tra.importe as 'Importe', tra.origen as 'Estado' 
	from cat_tipo_producto as `cat`, cat_cliente as `cli`, tbl_transaccion as `tra`
	where tra.Transaccion like typeT
    and tra.Producto like prod
    and tra.Fecha_entrega between fecha1 and and2
    and tra.Cliente like folio
    and tra.Cliente = cli.Folio
	and tra.Producto = cat.clave;
    
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `select_4fofetista` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `select_4fofetista`(
  in folio varchar(15),
  in fecha1 varchar(15),
  in fecha2 varchar(15),
  in typeT varchar(30),
  in stat varchar (30)
)
begin
	
    select cat.Nombre_producto as 'Producto', CONCAT(cli.Nombre_Cliente, ' ',cli.A_P_Cliente) as 'Cliente',tra.Transaccion as 'Transaccion', tra.Forma_pago as 'Forma de pago', tra.Contacto as 'Contacto', tra.Referencias as 'Referencias', tra.Fecha_entrega as 'Entrega', tra.Fecha_recoleccion as 'Vencimiento', tra.importe as 'Importe', tra.origen as 'Estado' 
	from cat_tipo_producto as `cat`, cat_cliente as `cli`, tbl_transaccion as `tra`
	where tra.origen like stat
	and tra.Transaccion like typeT
    and tra.Fecha_entrega between fecha1 and and2
    and tra.Cliente like folio
    and tra.Cliente = cli.Folio
	and tra.Producto = cat.clave;
    
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `select_4foprtista` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `select_4foprtista`(
  in folio varchar(15),
  in prod varchar(30),
  in typeT varchar(30),
  in stat varchar (30)
)
begin
	
    select cat.Nombre_producto as 'Producto', CONCAT(cli.Nombre_Cliente, ' ',cli.A_P_Cliente) as 'Cliente',tra.Transaccion as 'Transaccion', tra.Forma_pago as 'Forma de pago', tra.Contacto as 'Contacto', tra.Referencias as 'Referencias', tra.Fecha_entrega as 'Entrega', tra.Fecha_recoleccion as 'Vencimiento', tra.importe as 'Importe', tra.origen as 'Estado' 
	from cat_tipo_producto as `cat`, cat_cliente as `cli`, tbl_transaccion as `tra`
	where tra.origen like stat
	and tra.Transaccion like typeT
    and tra.Producto like prod
    and tra.Cliente like folio
    and tra.Cliente = cli.Folio
	and tra.Producto = cat.clave;
    
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `select_Catalogo` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `select_Catalogo`(
  in valor varchar(100)
)
begin

select cat.Nombre_producto as 'Producto', pro.nombre_empresa as 'Proveedor', cat.precio_venta as 'Precio de venta', cat.precio_renta as 'Precio de renta', cat.costo as 'Costo unitario' 
from cat_tipo_producto as `cat`, cat_proveedor as `pro`
where Nombre_producto like valor
and cat.Proveedor = pro.ID_Proveedor;

end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `select_Cliente_Calle` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `select_Cliente_Calle`(
  in valor varchar(50)
)
begin

select Folio, CONCAT(Nombre_Cliente,' ',A_P_Cliente) as 'Cliente', Telefono_Cliente as 'Telefono', mail_cliente as 'Correo', CONCAT(Calle_Cliente,' ',Colonia_cliente,' ',Mpio_Cliente,' ',Estado_Cliente) as 'Domicilio', Num_Credito as 'Tarjeta', Num_seg_Credito as 'Clave de tarjeta', Vige_Credito as 'Vigencia de tarjeta' 
from cat_cliente
where Calle_Cliente like valor;

end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `select_Cliente_Folio` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `select_Cliente_Folio`(
  in valor varchar(50)
)
begin

select Folio, CONCAT(Nombre_Cliente,' ',A_P_Cliente) as 'Cliente', Telefono_Cliente as 'Telefono', mail_cliente as 'Correo', CONCAT(Calle_Cliente,' ',Colonia_cliente,' ',Mpio_Cliente,' ',Estado_Cliente) as 'Domicilio', Num_Credito as 'Tarjeta', Num_seg_Credito as 'Clave de tarjeta', Vige_Credito as 'Vigencia de tarjeta' 
from cat_cliente
where Folio like valor;

end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `select_Cliente_Nombre` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `select_Cliente_Nombre`(
  in valor varchar(50)
)
begin

select Folio, CONCAT(Nombre_Cliente,' ',A_P_Cliente) as 'Cliente', Telefono_Cliente as 'Telefono', mail_cliente as 'Correo', CONCAT(Calle_Cliente,' ',Colonia_cliente,' ',Mpio_Cliente,' ',Estado_Cliente) as 'Domicilio', Num_Credito as 'Tarjeta', Num_seg_Credito as 'Clave de tarjeta', Vige_Credito as 'Vigencia de tarjeta' 
from cat_cliente
where Nombre_Cliente like valor;

end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `select_estado` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `select_estado`(
  in stat varchar (30)
)
begin
	
    select cat.Nombre_producto as 'Producto', CONCAT(cli.Nombre_Cliente, ' ',cli.A_P_Cliente) as 'Cliente',tra.Transaccion as 'Transaccion', tra.Forma_pago as 'Forma de pago', tra.Contacto as 'Contacto', tra.Referencias as 'Referencias', tra.Fecha_entrega as 'Entrega', tra.Fecha_recoleccion as 'Vencimiento', tra.importe as 'Importe', tra.origen as 'Estado' 
	from cat_tipo_producto as `cat`, cat_cliente as `cli`, tbl_transaccion as `tra`
	where tra.origen like stat
	and tra.Cliente = cli.Folio
	and tra.Producto = cat.clave;
    
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `select_fecha` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `select_fecha`(
  in fecha1 varchar(15),
  in fecha2 varchar(15)
)
begin
	
    select cat.Nombre_producto as 'Producto', CONCAT(cli.Nombre_Cliente, ' ',cli.A_P_Cliente) as 'Cliente',tra.Transaccion as 'Transaccion', tra.Forma_pago as 'Forma de pago', tra.Contacto as 'Contacto', tra.Referencias as 'Referencias', tra.Fecha_entrega as 'Entrega', tra.Fecha_recoleccion as 'Vencimiento', tra.importe as 'Importe', tra.origen as 'Estado' 
	from cat_tipo_producto as `cat`, cat_cliente as `cli`, tbl_transaccion as `tra`
	where tra.Fecha_entrega between fecha1 and and2
    and tra.Cliente = cli.Folio
	and tra.Producto = cat.clave;
    
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `select_fechaVencida` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `select_fechaVencida`()
begin
	
    select cat.Nombre_producto as 'Producto', CONCAT(cli.Nombre_Cliente, ' ',cli.A_P_Cliente) as 'Cliente', tra.Fecha_recoleccion as 'Vencimiento', tra.origen as 'Estado' 
	from cat_tipo_producto as `cat`, cat_cliente as `cli`, tbl_transaccion as `tra`
	where tra.Fecha_recoleccion<CURDATE()
    /*(SELECT DATEDIFF(curdate(),tra.Fecha_recoleccion))=1*/
    and tra.origen like 'activo'
    and tra.Cliente = cli.Folio
	and tra.Producto = cat.clave;
    
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `select_folio` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `select_folio`(
  in folio varchar(15)
)
begin
	
    select cat.Nombre_producto as 'Producto', CONCAT(cli.Nombre_Cliente, ' ',cli.A_P_Cliente) as 'Cliente',tra.Transaccion as 'Transaccion', tra.Forma_pago as 'Forma de pago', tra.Contacto as 'Contacto', tra.Referencias as 'Referencias', tra.Fecha_entrega as 'Entrega', tra.Fecha_recoleccion as 'Vencimiento', tra.importe as 'Importe', tra.origen as 'Estado' 
	from cat_tipo_producto as `cat`, cat_cliente as `cli`, tbl_transaccion as `tra`
	where tra.Cliente like folio
    and tra.Cliente = cli.Folio
	and tra.Producto = cat.clave;
    
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `select_Inventario_Economico` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `select_Inventario_Economico`(
  in valor varchar(100)
)
begin

select tbl.numero_serie as 'Numero de serie', tbl.numero_economico as 'Numero economico', cat.Nombre_producto as 'Tipo de producto', tbl.ubicacion as 'Ubicacion' 
from cat_tipo_producto as `cat`, tbl_producto as `tbl`
where tbl.numero_economico like valor
and tbl.tipo_producto = cat.clave;

end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `select_Inventario_Producto` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `select_Inventario_Producto`(
  in valor varchar(100)
)
begin

select tbl.numero_serie as 'Numero de serie', tbl.numero_economico as 'Numero economico', cat.Nombre_producto as 'Tipo de producto', tbl.ubicacion as 'Ubicacion' 
from cat_tipo_producto as `cat`, tbl_producto as `tbl`
where cat.Nombre_producto like valor
and tbl.tipo_producto = cat.clave;

end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `select_producto` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `select_producto`(
  in prod varchar(30)
)
begin
	
    select cat.Nombre_producto as 'Producto', CONCAT(cli.Nombre_Cliente, ' ',cli.A_P_Cliente) as 'Cliente',tra.Transaccion as 'Transaccion', tra.Forma_pago as 'Forma de pago', tra.Contacto as 'Contacto', tra.Referencias as 'Referencias', tra.Fecha_entrega as 'Entrega', tra.Fecha_recoleccion as 'Vencimiento', tra.importe as 'Importe', tra.origen as 'Estado' 
	from cat_tipo_producto as `cat`, cat_cliente as `cli`, tbl_transaccion as `tra`
	where tra.Producto like prod
    and tra.Cliente = cli.Folio
	and tra.Producto = cat.clave;
    
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `select_Proveedor` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `select_Proveedor`(
in valor varchar(50)

)
begin



select nombre_empresa as 'Razon Social', CONCAT(nombre_contacto,' ',A_P_Contacto) as 'Nombre del contacto', tel_contacto as 'Telefono', ext_contacto as 'extension', CONCAT(calle_contacto, ' ', colonia_contacto, ' ', mpio_contacto,' ',edo_contacto,' ',c_postal_contacto) as 'Domicilio', mail_contacto as 'Correo electrónico' from cat_Proveedor
where nombre_empresa like valor;



end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `select_tipo` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `select_tipo`(
  in typeT varchar(30)
)
begin
	
    select cat.Nombre_producto as 'Producto', CONCAT(cli.Nombre_Cliente, ' ',cli.A_P_Cliente) as 'Cliente',tra.Transaccion as 'Transaccion', tra.Forma_pago as 'Forma de pago', tra.Contacto as 'Contacto', tra.Referencias as 'Referencias', tra.Fecha_entrega as 'Entrega', tra.Fecha_recoleccion as 'Vencimiento', tra.importe as 'Importe', tra.origen as 'Estado' 
	from cat_tipo_producto as `cat`, cat_cliente as `cli`, tbl_transaccion as `tra`
	where tra.Transaccion like typeT
    and tra.Cliente = cli.Folio
	and tra.Producto = cat.clave;
    
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `select_Transaccion` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `select_Transaccion`(
  in folio varchar(15),
  in fecha1 varchar(15),
  in fecha2 varchar(15),
  in prod varchar(30),
  in typeT varchar(30),
  in stat varchar (30)
)
begin
	
    select cat.Nombre_producto as 'Producto', CONCAT(cli.Nombre_Cliente, ' ',cli.A_P_Cliente) as 'Cliente',tra.Transaccion as 'Transaccion', tra.Forma_pago as 'Forma de pago', tra.Contacto as 'Contacto', tra.Referencias as 'Referencias', tra.Fecha_entrega as 'Entrega', tra.Fecha_recoleccion as 'Vencimiento', tra.importe as 'Importe', tra.origen as 'Estado' 
	from cat_tipo_producto as `cat`, cat_cliente as `cli`, tbl_transaccion as `tra`
	where tra.origen like stat
	and tra.Transaccion like typeT
    and tra.Producto like prod
    and tra.Fecha_entrega between fecha1 and and2
    and tra.Cliente like folio
    and tra.Cliente = cli.Folio
	and tra.Producto = cat.clave;
    
    end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `select_Transaccion5` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `select_Transaccion5`(
  in folio varchar(15),
  in fecha1 varchar(15),
  in fecha2 varchar(15),
  in prod varchar(30),
  in typeT varchar(30),
  in stat varchar (30)
)
begin
	
    select cat.Nombre_producto as 'Producto', CONCAT(cli.Nombre_Cliente, ' ',cli.A_P_Cliente) as 'Cliente',tra.Transaccion as 'Transaccion', tra.Forma_pago as 'Forma de pago', tra.Contacto as 'Contacto', tra.Referencias as 'Referencias', tra.Fecha_entrega as 'Entrega', tra.Fecha_recoleccion as 'Vencimiento', tra.importe as 'Importe', tra.origen as 'Estado' 
	from cat_tipo_producto as `cat`, cat_cliente as `cli`, tbl_transaccion as `tra`
	where tra.origen like stat
	and tra.Transaccion like typeT
    and tra.Producto like prod
    and tra.Fecha_entrega between fecha1 and and2
    and tra.Cliente like folio
    and tra.Cliente = cli.Folio
	and tra.Producto = cat.clave;
    
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `select_Transaccion_Estado` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `select_Transaccion_Estado`(
  in valor1 varchar(15)
)
begin

select cat.Nombre_producto as 'Producto', CONCAT(cli.Nombre_Cliente, ' ',cli.A_P_Cliente) as 'Cliente',tra.Transaccion as 'Transaccion', tra.Forma_pago as 'Forma de pago', tra.Contacto as 'Contacto', tra.Referencias as 'Referencias', tra.Fecha_entrega as 'Entrega', tra.Fecha_recoleccion as 'Vencimiento', tra.importe as 'Importe', tra.origen as 'Estado' 
from cat_tipo_producto as `cat`, cat_cliente as `cli`, tbl_transaccion as `tra`
where tra.origen = valor1
and tra.Cliente = cli.Folio
and tra.Producto = cat.clave;

end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `select_Transaccion_Fecha` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `select_Transaccion_Fecha`(
  in valor1 date,
  in valor2 date
)
begin

select cat.Nombre_producto as 'Producto', CONCAT(cli.Nombre_Cliente, ' ',cli.A_P_Cliente) as 'Cliente',tra.Transaccion as 'Transaccion', tra.Forma_pago as 'Forma de pago', tra.Contacto as 'Contacto', tra.Referencias as 'Referencias', tra.Fecha_entrega as 'Entrega', tra.Fecha_recoleccion as 'Vencimiento', tra.importe as 'Importe', tra.origen as 'Estado' 
from cat_tipo_producto as `cat`, cat_cliente as `cli`, tbl_transaccion as `tra`
where tra.Fecha_entrega between valor1 and valor2
and tra.Cliente = cli.Folio
and tra.Producto = cat.clave;

end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `select_Transaccion_Folio` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `select_Transaccion_Folio`(
  in valor varchar(100)
)
begin

select cat.Nombre_producto as 'Producto', CONCAT(cli.Nombre_Cliente, ' ',cli.A_P_Cliente) as 'Cliente',tra.Transaccion as 'Transaccion', tra.Forma_pago as 'Forma de pago', tra.Contacto as 'Contacto', tra.Referencias as 'Referencias', tra.Fecha_entrega as 'Entrega', tra.Fecha_recoleccion as 'Vencimiento', tra.importe as 'Importe', tra.origen as 'Estado' 
from cat_tipo_producto as `cat`, cat_cliente as `cli`, tbl_transaccion as `tra`
where tra.Cliente like valor
and tra.Cliente = cli.Folio
and tra.Producto = cat.clave;

end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `select_Transaccion_Producto` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `select_Transaccion_Producto`(
  in valor varchar(100)
)
begin

select cat.Nombre_producto as 'Producto', CONCAT(cli.Nombre_Cliente, ' ',cli.A_P_Cliente) as 'Cliente',tra.Transaccion as 'Transaccion', tra.Forma_pago as 'Forma de pago', tra.Contacto as 'Contacto', tra.Referencias as 'Referencias', tra.Fecha_entrega as 'Entrega', tra.Fecha_recoleccion as 'Vencimiento', tra.importe as 'Importe', tra.origen as 'Estado' 
from cat_tipo_producto as `cat`, cat_cliente as `cli`, tbl_transaccion as `tra`
where tra.Producto like valor
and tra.Cliente = cli.Folio
and tra.Producto = cat.clave;

end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `select_Transaccion_Tipo` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `select_Transaccion_Tipo`(
  in valor varchar(100)
)
begin

select cat.Nombre_producto as 'Producto', CONCAT(cli.Nombre_Cliente, ' ',cli.A_P_Cliente) as 'Cliente',tra.Transaccion as 'Transaccion', tra.Forma_pago as 'Forma de pago', tra.Contacto as 'Contacto', tra.Referencias as 'Referencias', tra.Fecha_entrega as 'Entrega', tra.Fecha_recoleccion as 'Vencimiento', tra.importe as 'Importe', tra.origen as 'Estado' 
from cat_tipo_producto as `cat`, cat_cliente as `cli`, tbl_transaccion as `tra`
where tra.Transaccion like valor
and tra.Cliente = cli.Folio
and tra.Producto = cat.clave;

end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_insert_Cliente` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_insert_Cliente`(
  in Foli int(11),
  in Nombre varchar(40),
  in Apellidos varchar(100) ,
  in RFC varchar(13) ,
  in Calle varchar(60) ,
  in Colonia varchar(60) ,
  in c_postal varchar(12) ,
  in Mpio varchar(50) ,
  in Estado varchar(60) ,
  in Telefono varchar(50) ,
  in NumCredito varchar(20) ,
  in ClaveCredito varchar(4) ,
  in Vigencia varchar(5) ,
  in mail varchar(50) ,
  in RazonSocial varchar(200) ,
  in Calle_Factura varchar(60) ,
  in Colonia_Factura varchar(60) ,
  in c_postal_Factura varchar(12) ,
  in Mpio_Factura varchar(50) ,
  in Estado_Factura varchar(50)

)
begin

insert into cat_cliente(Folio, Nombre_Cliente, A_P_Cliente, RFC_Cliente, Calle_Cliente, Colonia_cliente, c_postal_cliente, Mpio_Cliente, Estado_Cliente,Telefono_Cliente, Num_Credito, Num_seg_credito, Vige_Credito, mail_cliente, Razon_Social, Calle_Cliente_Factura, Colonia_cliente_Factura, c_postal_cliente_Factura, Mpio_Cliente_Factura, Estado_Cliente_Factura)
	values(Foli, Nombre, Apellidos, RFC, Calle, Colonia, c_postal, Mpio, Estado, Telefono,NumCredito, ClaveCredito, Vigencia, mail, RazonSocial, Calle_Factura, Colonia_Factura, c_postal_Factura, Mpio_Factura, Estado_Factura);


end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_insInventario` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_insInventario`(
	in serie varchar(20) ,
	in economico decimal(5,0) ,
	in producto int(11) ,
	in lugar varchar(50)
)
BEGIN

insert into tbl_producto values(serie, economico, producto,lugar);


end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_insProducto` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_insProducto`(
  in Nombre varchar(100),
  in RutaFoto varchar(50) ,
  in claveProveedor varchar(11) ,
  in venta float ,
  in renta float ,
  in costo float 
)
BEGIN

insert into cat_tipo_producto(Nombre_producto, Ruta_imagen, Proveedor, precio_venta,precio_renta,costo)
	values(Nombre,RutaFoto,claveProveedor,venta,renta,costo);


end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_insTransaccion_Renta` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_insTransaccion_Renta`(
	in Product int(11) ,
	in FoliClient int(11) ,
	in Trans varchar(5) ,
	in Pago varchar(30) ,
	in Contact varchar(100) ,
	in Referencies varchar(200) ,
	in FechaEntrega date ,
	in Doctos varchar(100)
    
)
BEGIN

DECLARE importe float;
select cat.precio_renta into importe from cat_tipo_producto as `cat` where Product = cat.clave;
insert into tbl_transaccion(Producto, Cliente, Transaccion, Forma_pago, Contacto, Referencias, Fecha_entrega, Fecha_recoleccion, Doctos_garantia, importe, origen, notas) 
	values(Product,FoliClient,Trans,Pago,Contact,Referencies,FechaEntrega, DATE_ADD(FechaEntrega, INTERVAL 30 DAY),Doctos, importe,'activo','');


end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_insTransaccion_Venta` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_insTransaccion_Venta`(
	in Product int(11) ,
	in FoliClient int(11) ,
	in Trans varchar(5) ,
	in Pago varchar(30) ,
	in Contact varchar(100) ,
	in Referencies varchar(200) ,
	in FechaEntrega date ,
	in Doctos varchar(100)
    
)
BEGIN

DECLARE importe float;
select cat.precio_venta into importe from cat_tipo_producto as `cat` where Product = cat.clave;
insert into tbl_transaccion(Producto, Cliente, Transaccion, Forma_pago, Contacto, Referencias, Fecha_entrega, Fecha_recoleccion, Doctos_garantia, importe, origen, notas) 
	values(Product,FoliClient,Trans,Pago,Contact,Referencies,FechaEntrega, DATE_ADD(FechaEntrega, INTERVAL 30 DAY),Doctos, importe,'activo','');


end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_Log_Proveedor` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_Log_Proveedor`(
in razon varchar(50),
in nombre varchar(30),
in apellidos varchar(50),
in telefono varchar(12),
in extension varchar(12),
in calle varchar(30),
in colonia varchar(30),
in postal varchar(12),
in mpio varchar(30),
in edo varchar(30),
in mail varchar(60)

)
begin



insert into cat_proveedor(nombre_empresa,nombre_contacto,A_P_Contacto,tel_contacto,ext_contacto,calle_contacto,colonia_contacto,c_postal_contacto,mpio_contacto,edo_contacto,mail_contacto) values(razon,nombre,apellidos,telefono,extension,calle,colonia,postal,mpio,edo,mail);



end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `updTransaccion` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `updTransaccion`(
  in prod varchar (100),
  in cont varchar (100),
  in ref varchar (200),
  in vence date,
  in estado varchar(20)
  
)
begin
DECLARE keyProducto int;
SELECT clave into keyProducto from cat_tipo_producto where Nombre_producto = prod;
UPDATE tbl_transaccion
SET Contacto = cont, Referencias = ref, Fecha_recoleccion = vence, origen = estado
WHERE Producto=keyProducto; 

end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-06-24 21:03:41
