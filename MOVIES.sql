/*M!999999\- enable the sandbox mode */ 
-- MariaDB dump 10.19  Distrib 10.11.14-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: MOVIES
-- ------------------------------------------------------
-- Server version	10.11.14-MariaDB-0ubuntu0.24.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `M_info`
--

DROP TABLE IF EXISTS `M_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `M_info` (
  `Title` varchar(150) DEFAULT NULL,
  `Year` int(11) DEFAULT NULL,
  `Genre` varchar(30) DEFAULT NULL,
  `Director` varchar(150) DEFAULT NULL,
  `Duration` int(11) DEFAULT NULL,
  `Rating` decimal(3,1) DEFAULT NULL,
  `Language` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `M_info`
--

LOCK TABLES `M_info` WRITE;
/*!40000 ALTER TABLE `M_info` DISABLE KEYS */;
INSERT INTO `M_info` VALUES
('The Shawshank Redemption',1994,'Drama','Frank Darabont',142,9.3,'English'),
('The Godfather',1972,'Crime','Francis Ford Coppola',175,9.2,'English'),
('The Dark Knight',2008,'Action','Christopher Nolan',152,9.1,'English'),
('The Godfather Part II',1974,'Crime','Francis Ford Coppola',202,9.0,'English'),
('12 Angry Men',1957,'Drama','Sidney Lumet',96,9.0,'English'),
('The Lord of the Rings: The Return of the King',2003,'Adventure','Peter Jackson',201,9.0,'English'),
('Schindlers List',1993,'Drama','Steven Spielberg',195,9.0,'English'),
('The Lord of the Rings: The Fellowship of the Ring',2001,'Adventure','Peter Jackson',178,8.9,'English'),
('Pulp Fiction',1994,'Crime','Quentin Tarantino',154,8.8,'English'),
('The Lord of the Rings: The Two Towers',2002,'Adventure','Peter Jackson',179,8.8,'English'),
('The Good, the Bad and the Ugly',1966,'Western','Sergio Leone',178,8.8,'Italian'),
('Forrest Gump',1994,'Drama','Robert Zemeckis',142,8.8,'English'),
('Fight Club',1999,'Drama','David Fincher',139,8.8,'English'),
('Inception',2010,'Sci-Fi','Christopher Nolan',148,8.8,'English'),
('The Matrix',1999,'Sci-Fi','Lana Wachowski, Lilly Wachowski',136,8.7,'English'),
('Goodfellas',1990,'Crime','Martin Scorsese',145,8.7,'English'),
('Interstellar',2014,'Sci-Fi','Christopher Nolan',169,8.7,'English'),
('One Flew Over the Cuckoos Nest',1975,'Drama','Milos Forman',133,8.6,'English'),
('Se7en',1995,'Crime','David Fincher',127,8.6,'English'),
('Its a Wonderful Life',1946,'Drama','Frank Capra',130,8.6,'English'),
('The Silence of the Lambs',1991,'Thriller','Jonathan Demme',118,8.6,'English'),
('Saving Private Ryan',1998,'War','Steven Spielberg',169,8.6,'English'),
('City of God',2002,'Crime','Fernando Meirelles, Kátia Lund',130,8.6,'Portuguese'),
('Life Is Beautiful',1997,'Drama','Roberto Benigni',116,8.6,'Italian'),
('Terminator 2: Judgment Day',1991,'Action','James Cameron',137,8.6,'English'),
('Back to the Future',1985,'Sci-Fi','Robert Zemeckis',116,8.5,'English'),
('Star Wars: Episode IV - A New Hope',1977,'Sci-Fi','George Lucas',121,8.6,'English'),
('Spirited Away',2001,'Animation','Hayao Miyazaki',125,8.6,'Japanese'),
('The Green Mile',1999,'Drama','Frank Darabont',189,8.6,'English'),
('Parasite',2019,'Thriller','Bong Joon Ho',132,8.5,'Korean'),
('Gladiator',2000,'Action','Ridley Scott',155,8.5,'English'),
('The Pianist',2002,'Drama','Roman Polanski',150,8.5,'English'),
('The Departed',2006,'Crime','Martin Scorsese',151,8.5,'English'),
('Whiplash',2014,'Drama','Damien Chazelle',106,8.5,'English'),
('The Prestige',2006,'Mystery','Christopher Nolan',130,8.5,'English'),
('The Intouchables',2011,'Comedy','Olivier Nakache, Éric Toledano',112,8.5,'French'),
('The Lives of Others',2006,'Drama','Florian Henckel von Donnersmarck',137,8.4,'German'),
('American History X',1998,'Drama','Tony Kaye',119,8.5,'English'),
('Modern Times',1936,'Comedy','Charlie Chaplin',87,8.5,'English'),
('Once Upon a Time in the West',1968,'Western','Sergio Leone',165,8.5,'Italian'),
('Psycho',1960,'Horror','Alfred Hitchcock',109,8.5,'English'),
('The Lion King',1994,'Animation','Roger Allers, Rob Minkoff',88,8.5,'English'),
('The Usual Suspects',1995,'Mystery','Bryan Singer',106,8.5,'English'),
('Grave of the Fireflies',1988,'Animation','Isao Takahata',89,8.5,'Japanese'),
('Harakiri',1962,'Drama','Masaki Kobayashi',133,8.6,'Japanese'),
('The Hunt',2012,'Drama','Thomas Vinterberg',115,8.3,'Danish'),
('Cinema Paradiso',1988,'Drama','Giuseppe Tornatore',155,8.5,'Italian'),
('The Great Dictator',1940,'Comedy','Charlie Chaplin',125,8.4,'English'),
('The Dark Knight Rises',2012,'Action','Christopher Nolan',164,8.4,'English'),
('12th Fail',2023,'Drama','Vidhu Vinod Chopra',147,8.7,'Hindi'),
('Gol Maal',1979,'Comedy','Hrishikesh Mukherjee',136,8.5,'Hindi'),
('Nayakan',1987,'Crime','Mani Ratnam',145,8.6,'Tamil'),
('Anbe Sivam',2003,'Comedy','Sundar C',160,8.6,'Tamil'),
('#Home',2021,'Drama','Rojin Thomas',158,8.7,'Malayalam'),
('The World of Apu',1959,'Drama','Satyajit Ray',105,8.4,'Bengali'),
('Manichitrathazhu',1993,'Horror','Fazil',169,8.7,'Malayalam'),
('3 Idiots',2009,'Comedy','Rajkumar Hirani',170,8.4,'Hindi'),
('Sandesham',1991,'Comedy','Sathyan Anthikad',137,9.0,'Malayalam'),
('Kireedam',1989,'Drama','Sibi Malayil',124,8.9,'Malayalam'),
('Pariyerum Perumal',2018,'Drama','Mari Selvaraj',154,8.6,'Tamil'),
('777 Charlie',2022,'Adventure','Kiranraj K',136,8.7,'Kannada'),
('C/o Kancharapalem',2018,'Drama','Venkatesh Maha',152,8.8,'Telugu'),
('Jersey',2019,'Sport','Gowtam Tinnanuri',157,8.5,'Telugu'),
('Kumbalangi Nights',2019,'Drama','Madhu C. Narayanan',135,8.5,'Malayalam'),
('Black Friday',2004,'Crime','Anurag Kashyap',143,8.4,'Hindi'),
('Like Stars on Earth',2007,'Drama','Aamir Khan',165,8.3,'Hindi'),
('Rocketry: The Nambi Effect',2022,'Biography','R. Madhavan',157,8.6,'Hindi'),
('Natsamrat',2016,'Drama','Mahesh Manjrekar',166,8.8,'Marathi'),
('96',2018,'Romance','C. Prem Kumar',158,8.4,'Tamil'),
('Nadodikkattu',1987,'Comedy','Sathyan Anthikad',142,8.8,'Malayalam'),
('Mayabazar',1957,'Fantasy','Kadiri Venkata Reddy',193,9.0,'Telugu'),
('Meiyazhagan',2024,'Drama','C. Prem Kumar',177,8.5,'Tamil'),
('Drishyam 2',2021,'Thriller','Jeethu Joseph',153,8.4,'Malayalam'),
('Dangal',2016,'Sport','Nitesh Tiwari',161,8.3,'Hindi'),
('Kaithi',2019,'Action','Lokesh Kanagaraj',145,8.4,'Tamil'),
('Soorarai Pottru',2020,'Drama','Sudha Kongara',153,8.6,'Tamil'),
('Interrogation',2015,'Crime','Vetrimaaran',118,8.4,'Tamil'),
('Sita Ramam',2022,'Romance','Hanu Raghavapudi',163,8.5,'Telugu'),
('Thalapathi',1991,'Action','Mani Ratnam',157,8.5,'Tamil'),
('Anniyan',2005,'Action','S. Shankar',181,8.4,'Tamil'),
('Thevar Magan',1992,'Drama','Bharathan',145,8.6,'Tamil'),
('Drishyam',2013,'Thriller','Jeethu Joseph',164,8.4,'Malayalam'),
('Nuvvu Naaku Nachchav',2001,'Comedy','K. Vijaya Bhaskar',180,8.8,'Telugu'),
('Asuran',2019,'Action','Vetrimaaran',141,8.4,'Tamil'),
('Kadaisi Vivasayi',2021,'Drama','M. Manikandan',145,8.7,'Tamil'),
('Jai Bhim',2021,'Crime','T. J. Gnanavel',164,8.6,'Tamil'),
('Maharaja',2024,'Action','Nithilan Saminathan',140,8.3,'Tamil'),
('Lost Ladies',2023,'Comedy','Kiran Rao',124,8.3,'Hindi'),
('Thani Oruvan',2015,'Action','Mohan Raja',160,8.4,'Tamil'),
('Sarpatta Parambarai',2021,'Sport','Pa. Ranjith',173,8.4,'Tamil'),
('Jaane Bhi Do Yaaro',1983,'Comedy','Kundan Shah',132,8.3,'Hindi'),
('Vada Chennai',2018,'Crime','Vetrimaaran',164,8.4,'Tamil'),
('Devasuram',1993,'Action','I. V. Sasi',161,8.7,'Malayalam'),
('Bangalore Days',2014,'Comedy','Anjali Menon',171,8.3,'Malayalam'),
('Khosla Ka Ghosla!',2006,'Comedy','Dibakar Banerjee',135,8.2,'Hindi'),
('Aparajito',1956,'Drama','Satyajit Ray',110,8.2,'Bengali'),
('Ratsasan',2018,'Thriller','Ram Kumar',170,8.3,'Tamil'),
('Chithram',1988,'Comedy','Priyadarshan',150,8.7,'Malayalam'),
('Gangs of Wasseypur',2012,'Crime','Anurag Kashyap',321,8.2,'Hindi'),
('Sardar Udham',2021,'Biography','Shoojit Sircar',164,8.3,'Hindi');
/*!40000 ALTER TABLE `M_info` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-09-29  8:46:38
