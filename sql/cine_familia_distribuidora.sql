-- MySQL dump 10.13  Distrib 8.0.21, for Win64 (x86_64)
--
-- Host: localhost    Database: cine_familia
-- ------------------------------------------------------
-- Server version	8.0.21

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
-- Table structure for table `distribuidora`
--

DROP TABLE IF EXISTS `distribuidora`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `distribuidora` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=353 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `distribuidora`
--

LOCK TABLES `distribuidora` WRITE;
/*!40000 ALTER TABLE `distribuidora` DISABLE KEYS */;
INSERT INTO `distribuidora` VALUES (1,'Sony');
INSERT INTO `distribuidora` VALUES (2,'Prana Filmes');
INSERT INTO `distribuidora` VALUES (3,'Fox');
INSERT INTO `distribuidora` VALUES (4,'Imovision');
INSERT INTO `distribuidora` VALUES (5,'Polifilmes');
INSERT INTO `distribuidora` VALUES (6,'Usina Digital');
INSERT INTO `distribuidora` VALUES (7,'Playarte');
INSERT INTO `distribuidora` VALUES (8,'Pandora');
INSERT INTO `distribuidora` VALUES (9,'Filmes do Estação');
INSERT INTO `distribuidora` VALUES (10,'Universal');
INSERT INTO `distribuidora` VALUES (11,'Paramount');
INSERT INTO `distribuidora` VALUES (12,'Moviemobz');
INSERT INTO `distribuidora` VALUES (13,'Videofilmes');
INSERT INTO `distribuidora` VALUES (14,'República Pureza');
INSERT INTO `distribuidora` VALUES (15,'Europa');
INSERT INTO `distribuidora` VALUES (16,'Warner');
INSERT INTO `distribuidora` VALUES (17,'Paris');
INSERT INTO `distribuidora` VALUES (18,'Califórnia');
INSERT INTO `distribuidora` VALUES (19,'Raiz Filmes');
INSERT INTO `distribuidora` VALUES (20,'Cinerama Filmes');
INSERT INTO `distribuidora` VALUES (21,'Caraminhola Produções Artísticas');
INSERT INTO `distribuidora` VALUES (22,'Imagem');
INSERT INTO `distribuidora` VALUES (23,'Pipa');
INSERT INTO `distribuidora` VALUES (24,'Panda Filmes');
INSERT INTO `distribuidora` VALUES (25,'RioFilme');
INSERT INTO `distribuidora` VALUES (26,'Downtown');
INSERT INTO `distribuidora` VALUES (27,'Portfolium Laboratório de Imagens');
INSERT INTO `distribuidora` VALUES (28,'Casa Azul');
INSERT INTO `distribuidora` VALUES (29,'Filmes da Mostra');
INSERT INTO `distribuidora` VALUES (30,'Pequena Central');
INSERT INTO `distribuidora` VALUES (31,'Ab Filmes');
INSERT INTO `distribuidora` VALUES (32,'Downtown/RioFilme');
INSERT INTO `distribuidora` VALUES (33,'Espaço Filmes');
INSERT INTO `distribuidora` VALUES (34,'Europa/RioFilme');
INSERT INTO `distribuidora` VALUES (35,'Espaço Itaú de Cinema');
INSERT INTO `distribuidora` VALUES (36,'G7 Cinema');
INSERT INTO `distribuidora` VALUES (37,'Serendip/Art Films');
INSERT INTO `distribuidora` VALUES (38,'Gávea Filmes');
INSERT INTO `distribuidora` VALUES (39,'Flashstar Filmes');
INSERT INTO `distribuidora` VALUES (40,'Rec Produtores');
INSERT INTO `distribuidora` VALUES (41,'Canal Brasil');
INSERT INTO `distribuidora` VALUES (42,'Mirasul');
INSERT INTO `distribuidora` VALUES (43,'Master Shot Produções');
INSERT INTO `distribuidora` VALUES (44,'Downtown/Videofilmes');
INSERT INTO `distribuidora` VALUES (45,'Moviemobz/RioFilme');
INSERT INTO `distribuidora` VALUES (46,'Cinegrama');
INSERT INTO `distribuidora` VALUES (47,'Miração Filmes');
INSERT INTO `distribuidora` VALUES (48,'Labovideo Produções Artísticas');
INSERT INTO `distribuidora` VALUES (49,'Já Filmes');
INSERT INTO `distribuidora` VALUES (50,'Sereia Filmes');
INSERT INTO `distribuidora` VALUES (51,'Sony/Downtown');
INSERT INTO `distribuidora` VALUES (52,'Youle Filmes');
INSERT INTO `distribuidora` VALUES (53,'O2 Cinema');
INSERT INTO `distribuidora` VALUES (54,'T.A.O. Produções Artisticas');
INSERT INTO `distribuidora` VALUES (55,'Serendip');
INSERT INTO `distribuidora` VALUES (56,'Superfilmes');
INSERT INTO `distribuidora` VALUES (57,'Polifilmes/Topázio Filmes');
INSERT INTO `distribuidora` VALUES (58,'Canal 3');
INSERT INTO `distribuidora` VALUES (59,'Business Telecom');
INSERT INTO `distribuidora` VALUES (60,'Sony/RioFilme');
INSERT INTO `distribuidora` VALUES (61,'Filmes do Rio de Janeiro');
INSERT INTO `distribuidora` VALUES (62,'Accorde Audiovisuais');
INSERT INTO `distribuidora` VALUES (63,'Anavilhana');
INSERT INTO `distribuidora` VALUES (64,'Ciclorama');
INSERT INTO `distribuidora` VALUES (65,'Warner/RioFilme');
INSERT INTO `distribuidora` VALUES (66,'Santa Fé Filmes');
INSERT INTO `distribuidora` VALUES (67,'Downtown/Paris');
INSERT INTO `distribuidora` VALUES (68,'Vega Filmes');
INSERT INTO `distribuidora` VALUES (69,'M. Schmiedt Produções');
INSERT INTO `distribuidora` VALUES (70,'Vitrine Filmes');
INSERT INTO `distribuidora` VALUES (71,'Copacabana Filmes');
INSERT INTO `distribuidora` VALUES (72,'Downtown/Europa');
INSERT INTO `distribuidora` VALUES (73,'TV Zero Cinema');
INSERT INTO `distribuidora` VALUES (74,'Moro Comunicação');
INSERT INTO `distribuidora` VALUES (75,'Walper Ruas');
INSERT INTO `distribuidora` VALUES (76,'Idéia Forte');
INSERT INTO `distribuidora` VALUES (77,'Bras Filmes');
INSERT INTO `distribuidora` VALUES (78,'Zazen');
INSERT INTO `distribuidora` VALUES (79,'Bonfilm');
INSERT INTO `distribuidora` VALUES (80,'Símio Filmes');
INSERT INTO `distribuidora` VALUES (81,'Caliban');
INSERT INTO `distribuidora` VALUES (82,'Vinny filmes');
INSERT INTO `distribuidora` VALUES (83,'Enquadramento Produções');
INSERT INTO `distribuidora` VALUES (84,'Disney');
INSERT INTO `distribuidora` VALUES (85,'Petrini');
INSERT INTO `distribuidora` VALUES (86,'Okna Produções');
INSERT INTO `distribuidora` VALUES (87,'Polifilmes/Lapfilme');
INSERT INTO `distribuidora` VALUES (88,'Imagem/RioFilme');
INSERT INTO `distribuidora` VALUES (89,'Lume');
INSERT INTO `distribuidora` VALUES (90,'Downtown/Paris/RioFilme');
INSERT INTO `distribuidora` VALUES (91,'Esfera Produções');
INSERT INTO `distribuidora` VALUES (92,'TVA2 Produções');
INSERT INTO `distribuidora` VALUES (93,'Schürmann');
INSERT INTO `distribuidora` VALUES (94,'Mobz');
INSERT INTO `distribuidora` VALUES (95,'F.J. Vídeo');
INSERT INTO `distribuidora` VALUES (96,'Tucumán');
INSERT INTO `distribuidora` VALUES (97,'Art Films');
INSERT INTO `distribuidora` VALUES (98,'Carioca');
INSERT INTO `distribuidora` VALUES (99,'Camisa Treze');
INSERT INTO `distribuidora` VALUES (100,'Leão Filmes');
INSERT INTO `distribuidora` VALUES (101,'Cinemark Brasil');
INSERT INTO `distribuidora` VALUES (102,'Canzión filmes');
INSERT INTO `distribuidora` VALUES (103,'Zéfiro Produções');
INSERT INTO `distribuidora` VALUES (104,'Formosa Filmes');
INSERT INTO `distribuidora` VALUES (105,'Activity filmes');
INSERT INTO `distribuidora` VALUES (106,'Ab Filmes/Festival Filmes');
INSERT INTO `distribuidora` VALUES (107,'H2O Films/RioFilme');
INSERT INTO `distribuidora` VALUES (108,'VPC Cinemavídeo');
INSERT INTO `distribuidora` VALUES (109,'Elo Company');
INSERT INTO `distribuidora` VALUES (110,'Signopus');
INSERT INTO `distribuidora` VALUES (111,'Mapa Filmes do Brasil');
INSERT INTO `distribuidora` VALUES (112,'Grafo Audiovisual');
INSERT INTO `distribuidora` VALUES (113,'Werinton Kermes Telles Marsal');
INSERT INTO `distribuidora` VALUES (114,'Outros Filmes Produções');
INSERT INTO `distribuidora` VALUES (115,'Empresa Cinematográfica Pampeana');
INSERT INTO `distribuidora` VALUES (116,'Kinofilmes Produções');
INSERT INTO `distribuidora` VALUES (117,'Tigre Produções Cinematográficas');
INSERT INTO `distribuidora` VALUES (118,'Maxie Demian');
INSERT INTO `distribuidora` VALUES (119,'Terra Firme');
INSERT INTO `distribuidora` VALUES (120,'H2O Films');
INSERT INTO `distribuidora` VALUES (121,'Bollywood Filmes');
INSERT INTO `distribuidora` VALUES (122,'Like Filmes');
INSERT INTO `distribuidora` VALUES (123,'Mercúrio produções');
INSERT INTO `distribuidora` VALUES (124,'Ideias Maria Farinha');
INSERT INTO `distribuidora` VALUES (125,'Affonso Uchôa');
INSERT INTO `distribuidora` VALUES (126,'Moviola Filmes');
INSERT INTO `distribuidora` VALUES (127,'Refinaria Produções');
INSERT INTO `distribuidora` VALUES (128,'Ab Filmes/Polifilmes');
INSERT INTO `distribuidora` VALUES (129,'Quimera Filmes');
INSERT INTO `distribuidora` VALUES (130,'Polifilmes/Asacine');
INSERT INTO `distribuidora` VALUES (131,'Canal Azul');
INSERT INTO `distribuidora` VALUES (132,'Mirada Filmes');
INSERT INTO `distribuidora` VALUES (133,'Graça Filmes');
INSERT INTO `distribuidora` VALUES (134,'Fraiha Produções');
INSERT INTO `distribuidora` VALUES (135,'E.H. Produções');
INSERT INTO `distribuidora` VALUES (136,'Cine Santa Teresa');
INSERT INTO `distribuidora` VALUES (137,'Diamond Films do Brasil');
INSERT INTO `distribuidora` VALUES (138,'Alphaville Filmes');
INSERT INTO `distribuidora` VALUES (139,'Bretz Filmes/RioFilme');
INSERT INTO `distribuidora` VALUES (140,'Drama Filmes');
INSERT INTO `distribuidora` VALUES (141,'Zeta Filmes');
INSERT INTO `distribuidora` VALUES (142,'Cicatrix Filmes');
INSERT INTO `distribuidora` VALUES (143,'Gullane Entretenimento');
INSERT INTO `distribuidora` VALUES (144,'Cinema Cinema Produções');
INSERT INTO `distribuidora` VALUES (145,'Docdoma Filmes');
INSERT INTO `distribuidora` VALUES (146,'Kino Filmes');
INSERT INTO `distribuidora` VALUES (147,'ArtHouse');
INSERT INTO `distribuidora` VALUES (148,'William Cubits Capela');
INSERT INTO `distribuidora` VALUES (149,'Grupo Storm');
INSERT INTO `distribuidora` VALUES (150,'Vilacine');
INSERT INTO `distribuidora` VALUES (151,'Em Foco Multimídia');
INSERT INTO `distribuidora` VALUES (152,'Cafco Filmes');
INSERT INTO `distribuidora` VALUES (153,'F. J. Cines');
INSERT INTO `distribuidora` VALUES (154,'Busca Vida Filmes');
INSERT INTO `distribuidora` VALUES (155,'Estação Elétrica Produções');
INSERT INTO `distribuidora` VALUES (156,'Bela Filmes');
INSERT INTO `distribuidora` VALUES (157,'Festival Filmes');
INSERT INTO `distribuidora` VALUES (158,'Cinevideo Produções');
INSERT INTO `distribuidora` VALUES (159,'Raconto Produções Artísticas');
INSERT INTO `distribuidora` VALUES (160,'Cultura Maior');
INSERT INTO `distribuidora` VALUES (161,'TGD Filmes');
INSERT INTO `distribuidora` VALUES (162,'Pequi Filmes');
INSERT INTO `distribuidora` VALUES (163,'Forte Filmes');
INSERT INTO `distribuidora` VALUES (164,'Paleotv');
INSERT INTO `distribuidora` VALUES (165,'Espaço Filmes/Videofilmes');
INSERT INTO `distribuidora` VALUES (166,'Brazukah Produções Culturais');
INSERT INTO `distribuidora` VALUES (167,'NGM Produções');
INSERT INTO `distribuidora` VALUES (168,'Cesar Augusto Gananian');
INSERT INTO `distribuidora` VALUES (169,'Instituto Via BR');
INSERT INTO `distribuidora` VALUES (170,'FM Produções');
INSERT INTO `distribuidora` VALUES (171,'Maff Representação e Participação');
INSERT INTO `distribuidora` VALUES (172,'Oswaldo Montenegro Produções Artísticas');
INSERT INTO `distribuidora` VALUES (173,'Imagem/Fox');
INSERT INTO `distribuidora` VALUES (174,'Downtown/Sony/RioFilme');
INSERT INTO `distribuidora` VALUES (175,'Lança Filmes');
INSERT INTO `distribuidora` VALUES (176,'Maria Gorda Filmes');
INSERT INTO `distribuidora` VALUES (177,'Ideias Ideais/Nossa Distribuidora');
INSERT INTO `distribuidora` VALUES (178,'Lotado Filmes');
INSERT INTO `distribuidora` VALUES (179,'UCI');
INSERT INTO `distribuidora` VALUES (180,'Nossa Distribuidora');
INSERT INTO `distribuidora` VALUES (181,'Kinoscópio');
INSERT INTO `distribuidora` VALUES (182,'Cine Group');
INSERT INTO `distribuidora` VALUES (183,'Hype101');
INSERT INTO `distribuidora` VALUES (184,'O2 Play');
INSERT INTO `distribuidora` VALUES (185,'Santa Rita Filmes');
INSERT INTO `distribuidora` VALUES (186,'Bretz Filmes');
INSERT INTO `distribuidora` VALUES (187,'Livres Distribuidora');
INSERT INTO `distribuidora` VALUES (188,'Sam Rádio Pictures');
INSERT INTO `distribuidora` VALUES (189,'Biscoito Fino');
INSERT INTO `distribuidora` VALUES (190,'Cavideo Produções');
INSERT INTO `distribuidora` VALUES (191,'Aiuê Filmes');
INSERT INTO `distribuidora` VALUES (192,'Boulevard Filmes');
INSERT INTO `distribuidora` VALUES (193,'Ze\'s Produções');
INSERT INTO `distribuidora` VALUES (194,'Laurence Produções');
INSERT INTO `distribuidora` VALUES (195,'Clarissa Appelt Baptista San Roman');
INSERT INTO `distribuidora` VALUES (196,'Universal Music Brasil');
INSERT INTO `distribuidora` VALUES (197,'Preta Portê Filmes');
INSERT INTO `distribuidora` VALUES (198,'Alpha Filmes');
INSERT INTO `distribuidora` VALUES (199,'Polifilmes/Plateau Filmes');
INSERT INTO `distribuidora` VALUES (200,'Agência Observatório');
INSERT INTO `distribuidora` VALUES (201,'Estrangeira Filmes');
INSERT INTO `distribuidora` VALUES (202,'Cinépolis');
INSERT INTO `distribuidora` VALUES (203,'Vermelho Profundo');
INSERT INTO `distribuidora` VALUES (204,'Maria Farinha Filmes');
INSERT INTO `distribuidora` VALUES (205,'Supo Mungam Films');
INSERT INTO `distribuidora` VALUES (206,'Film Connection/Imovision');
INSERT INTO `distribuidora` VALUES (207,'Comalt');
INSERT INTO `distribuidora` VALUES (208,'Milocos Entretenimento');
INSERT INTO `distribuidora` VALUES (209,'Elite Filmes');
INSERT INTO `distribuidora` VALUES (210,'Sesc');
INSERT INTO `distribuidora` VALUES (211,'Araçá Azul');
INSERT INTO `distribuidora` VALUES (212,'Tia Maria Filmes');
INSERT INTO `distribuidora` VALUES (213,'Bodhgaya Films');
INSERT INTO `distribuidora` VALUES (214,'Filmikka Produções');
INSERT INTO `distribuidora` VALUES (215,'Dunamys Films');
INSERT INTO `distribuidora` VALUES (216,'Delícia Filmes');
INSERT INTO `distribuidora` VALUES (217,'Daza Filmes');
INSERT INTO `distribuidora` VALUES (218,'Imagem/Conspiração');
INSERT INTO `distribuidora` VALUES (219,'7Estrelo Filmes');
INSERT INTO `distribuidora` VALUES (220,'Internacional Produções de Cinema e Vídeo');
INSERT INTO `distribuidora` VALUES (221,'Fundação Maurício Grabois');
INSERT INTO `distribuidora` VALUES (222,'Lagoa Filmes');
INSERT INTO `distribuidora` VALUES (223,'Urca Filme');
INSERT INTO `distribuidora` VALUES (224,'Cazion Films Brasil');
INSERT INTO `distribuidora` VALUES (225,'Universal/Europa/Elo Company');
INSERT INTO `distribuidora` VALUES (226,'Tremè Produções');
INSERT INTO `distribuidora` VALUES (227,'Plural Filmes Sul');
INSERT INTO `distribuidora` VALUES (228,'Cultura');
INSERT INTO `distribuidora` VALUES (229,'Pansport');
INSERT INTO `distribuidora` VALUES (230,'MA7 Filmes');
INSERT INTO `distribuidora` VALUES (231,'ABR Cine Vídeo');
INSERT INTO `distribuidora` VALUES (232,'Conexão Cultural');
INSERT INTO `distribuidora` VALUES (233,'Gatacine');
INSERT INTO `distribuidora` VALUES (234,'Fênix Filmes');
INSERT INTO `distribuidora` VALUES (235,'Águas de Março Filmes');
INSERT INTO `distribuidora` VALUES (236,'DM Filmes');
INSERT INTO `distribuidora` VALUES (237,'Ponto de Equilíbrio');
INSERT INTO `distribuidora` VALUES (238,'Documenta Produções');
INSERT INTO `distribuidora` VALUES (239,'Pipoca & Filmes/Forte Filmes');
INSERT INTO `distribuidora` VALUES (240,'Inquieta Cultura e Comunicação');
INSERT INTO `distribuidora` VALUES (241,'Com Domínio Filmes');
INSERT INTO `distribuidora` VALUES (242,'CV&F');
INSERT INTO `distribuidora` VALUES (243,'Cineart Filmes');
INSERT INTO `distribuidora` VALUES (244,'Estação Luz Filmes');
INSERT INTO `distribuidora` VALUES (245,'Bretz Filmes/Videofilmes');
INSERT INTO `distribuidora` VALUES (246,'Flix Media');
INSERT INTO `distribuidora` VALUES (247,'Jacqueline Filmes/Livres Distribuidora');
INSERT INTO `distribuidora` VALUES (248,'Lauper');
INSERT INTO `distribuidora` VALUES (249,'Sato Company');
INSERT INTO `distribuidora` VALUES (250,'Trator Filmes');
INSERT INTO `distribuidora` VALUES (251,'Olé Produções');
INSERT INTO `distribuidora` VALUES (252,'Alpha Filmes/Pandora');
INSERT INTO `distribuidora` VALUES (253,'Rafaela Gonçalves');
INSERT INTO `distribuidora` VALUES (254,'Heavy Bunker');
INSERT INTO `distribuidora` VALUES (255,'Maria da Graça Hughes');
INSERT INTO `distribuidora` VALUES (256,'Blest');
INSERT INTO `distribuidora` VALUES (257,'Cazumbá Filmes');
INSERT INTO `distribuidora` VALUES (258,'Maverick');
INSERT INTO `distribuidora` VALUES (259,'Primo Filmes');
INSERT INTO `distribuidora` VALUES (260,'Cineluz Produções');
INSERT INTO `distribuidora` VALUES (261,'2A Produções');
INSERT INTO `distribuidora` VALUES (262,'Telenews');
INSERT INTO `distribuidora` VALUES (263,'Mira Filmes');
INSERT INTO `distribuidora` VALUES (264,'Europa/Vinny filmes');
INSERT INTO `distribuidora` VALUES (265,'Infinito Produções');
INSERT INTO `distribuidora` VALUES (266,'Sant\'Ana Filmes');
INSERT INTO `distribuidora` VALUES (267,'Cigano Filmes');
INSERT INTO `distribuidora` VALUES (268,'Bang Filmes');
INSERT INTO `distribuidora` VALUES (269,'Pique-Bandeira Filmes');
INSERT INTO `distribuidora` VALUES (270,'LC Barreto Filmes');
INSERT INTO `distribuidora` VALUES (271,'4 Ventos Comunicação');
INSERT INTO `distribuidora` VALUES (272,'Dilúvio Filmes');
INSERT INTO `distribuidora` VALUES (273,'Luz XXI');
INSERT INTO `distribuidora` VALUES (274,'Espaço dos Satyros');
INSERT INTO `distribuidora` VALUES (275,'Santa Luzia Filmes');
INSERT INTO `distribuidora` VALUES (276,'Olhar Distribuição');
INSERT INTO `distribuidora` VALUES (277,'Film Connection');
INSERT INTO `distribuidora` VALUES (278,'Mosquito Project');
INSERT INTO `distribuidora` VALUES (279,'Zahir Company');
INSERT INTO `distribuidora` VALUES (280,'TB Produções');
INSERT INTO `distribuidora` VALUES (281,'Indiana Produções Cinematográficas');
INSERT INTO `distribuidora` VALUES (282,'Sequência Produções Artisticas');
INSERT INTO `distribuidora` VALUES (283,'Polifilmes/Spcine');
INSERT INTO `distribuidora` VALUES (284,'Casa de Cinema de Porto Alegre');
INSERT INTO `distribuidora` VALUES (285,'LumoLab');
INSERT INTO `distribuidora` VALUES (286,'TV Meio Ambiente');
INSERT INTO `distribuidora` VALUES (287,'Alex Pires Duarte');
INSERT INTO `distribuidora` VALUES (288,'Imagem-Tempo');
INSERT INTO `distribuidora` VALUES (289,'Inquietude');
INSERT INTO `distribuidora` VALUES (290,'Osmose Filmes');
INSERT INTO `distribuidora` VALUES (291,'Deberton Entretenimento');
INSERT INTO `distribuidora` VALUES (292,'Filmes de Vagabundo');
INSERT INTO `distribuidora` VALUES (293,'H2O Films/Sony');
INSERT INTO `distribuidora` VALUES (294,'Paris/O2 Play');
INSERT INTO `distribuidora` VALUES (295,'Pindorama Filmes');
INSERT INTO `distribuidora` VALUES (296,'Gávea Filmes/Pipoca & Filmes');
INSERT INTO `distribuidora` VALUES (297,'Bretz Filmes/Pagu Pictures');
INSERT INTO `distribuidora` VALUES (298,'Modo Operante Produções');
INSERT INTO `distribuidora` VALUES (299,'Contents 360');
INSERT INTO `distribuidora` VALUES (300,'Ouidah Films');
INSERT INTO `distribuidora` VALUES (301,'Josias Teófilo');
INSERT INTO `distribuidora` VALUES (302,'Marcelo Machado');
INSERT INTO `distribuidora` VALUES (303,'Taus Audiovisuais');
INSERT INTO `distribuidora` VALUES (304,'H2O Films/Universal');
INSERT INTO `distribuidora` VALUES (305,'Alphaville Filmes/Alpha Filmes');
INSERT INTO `distribuidora` VALUES (306,'RT Features');
INSERT INTO `distribuidora` VALUES (307,'Complô');
INSERT INTO `distribuidora` VALUES (308,'Cinecolor do Brasil');
INSERT INTO `distribuidora` VALUES (309,'UMES');
INSERT INTO `distribuidora` VALUES (310,'Ebisu Filmes');
INSERT INTO `distribuidora` VALUES (311,'Mares Filmes/A2 Distribuidora');
INSERT INTO `distribuidora` VALUES (312,'A2 Distribuidora');
INSERT INTO `distribuidora` VALUES (313,'Anagrama Filmes');
INSERT INTO `distribuidora` VALUES (314,'Arco Audiovisual');
INSERT INTO `distribuidora` VALUES (315,'Arcoplex');
INSERT INTO `distribuidora` VALUES (316,'Bizum');
INSERT INTO `distribuidora` VALUES (317,'Bond\'S Filmes');
INSERT INTO `distribuidora` VALUES (318,'Boutique Filmes');
INSERT INTO `distribuidora` VALUES (319,'Copa Filmes');
INSERT INTO `distribuidora` VALUES (320,'Dada\' N Zen Produções');
INSERT INTO `distribuidora` VALUES (321,'Descoloniza Filmes');
INSERT INTO `distribuidora` VALUES (322,'Califórnia/Diamond Films Do Brasil');
INSERT INTO `distribuidora` VALUES (323,'Embaúba Filmes');
INSERT INTO `distribuidora` VALUES (324,'Embaúba Filmes/Pique-Bandeira Filmes');
INSERT INTO `distribuidora` VALUES (325,'Engady Cine Vídeo');
INSERT INTO `distribuidora` VALUES (326,'Erika Gertrud Friedrich Fromm');
INSERT INTO `distribuidora` VALUES (327,'Griot Producoes');
INSERT INTO `distribuidora` VALUES (328,'Imagem/Califórnia');
INSERT INTO `distribuidora` VALUES (329,'Califórnia/Imagem');
INSERT INTO `distribuidora` VALUES (330,'Interagir Cultural');
INSERT INTO `distribuidora` VALUES (331,'It Filmes');
INSERT INTO `distribuidora` VALUES (332,'Kinopus');
INSERT INTO `distribuidora` VALUES (333,'Latinamerica Entretenimento Internacional');
INSERT INTO `distribuidora` VALUES (334,'Lira Filmes');
INSERT INTO `distribuidora` VALUES (335,'Mac Comunicação');
INSERT INTO `distribuidora` VALUES (336,'Máquina Filmes');
INSERT INTO `distribuidora` VALUES (337,'Muk Produções/Enkapothado');
INSERT INTO `distribuidora` VALUES (338,'Nozes Produções');
INSERT INTO `distribuidora` VALUES (339,'Pagu Pictures');
INSERT INTO `distribuidora` VALUES (340,'Pietà Filmes');
INSERT INTO `distribuidora` VALUES (341,'Pipa Produções');
INSERT INTO `distribuidora` VALUES (342,'Pipoca & Filmes');
INSERT INTO `distribuidora` VALUES (343,'Rb6');
INSERT INTO `distribuidora` VALUES (344,'Synapse');
INSERT INTO `distribuidora` VALUES (345,'Fênix Filmes/Tucumán');
INSERT INTO `distribuidora` VALUES (346,'Califórnia/Universal');
INSERT INTO `distribuidora` VALUES (347,'Vitrine Filmes/Espaço Filmes');
INSERT INTO `distribuidora` VALUES (348,'Ivin Films');
INSERT INTO `distribuidora` VALUES (349,'Taturana');
INSERT INTO `distribuidora` VALUES (350,'Brasil 1500');
INSERT INTO `distribuidora` VALUES (351,'Espiral');
INSERT INTO `distribuidora` VALUES (352,'Califórnia/Taturana');
/*!40000 ALTER TABLE `distribuidora` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-11-28 21:54:39