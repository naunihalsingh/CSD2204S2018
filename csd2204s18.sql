-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 17, 2018 at 04:58 PM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 7.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `csd2204s18`
--

-- --------------------------------------------------------

--
-- Table structure for table `c1`
--

CREATE TABLE `c1` (
  `custID` varchar(5) NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `nickname` varchar(10) DEFAULT NULL,
  `CITY` varchar(40) DEFAULT NULL,
  `postalcode` varchar(10) DEFAULT NULL,
  `age` int(3) DEFAULT NULL,
  `country` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `c1`
--

INSERT INTO `c1` (`custID`, `name`, `nickname`, `CITY`, `postalcode`, `age`, `country`) VALUES
('a101', 'naunihal', 'nau', 'brampton', 'l6y2l3', 22, NULL),
('c01', 'ashley', 'ash', 'wdc', '321200 ', 32, NULL),
('c02', 'bob marley', 'bm', 'toronto', '100100 ', 23, NULL),
('c03', 'charlies theron', 'cher', 'new york', '120134 ', 20, NULL),
('c04 ', 'danial', 'dj', 'brazil', '341020 ', 50, NULL),
('c05 ', 'dinesh', 'dan', 'mohali', '344520 ', 26, NULL),
('c06 ', 'jack', 'sparrow', 'new jersey', '343420 ', 39, NULL),
('c07 ', 'tony special', 'specie', 'gta', '437420 ', 65, NULL),
('c08 ', 'eston m', 'm', 'toronto', '447420 ', 45, NULL),
('c09 ', 'donna newman', 'don', 'calgery', '9877420 ', 27, NULL),
('c10 ', 'denlow', 'deep', 'osaka', '9987420 ', 87, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `countries`
--

CREATE TABLE `countries` (
  `COUNTRY_ID` varchar(2) NOT NULL,
  `COUNTRY_NAME` varchar(40) DEFAULT NULL,
  `REGION_ID` decimal(10,0) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `countries`
--

INSERT INTO `countries` (`COUNTRY_ID`, `COUNTRY_NAME`, `REGION_ID`) VALUES
('AR', 'Argentina', '2'),
('AU', 'Australia', '3'),
('BE', 'Belgium', '1'),
('BR', 'Brazil', '2'),
('CA', 'Canada', '2'),
('CH', 'Switzerland', '1'),
('CN', 'China', '3'),
('DE', 'Germany', '1'),
('DK', 'Denmark', '1'),
('EG', 'Egypt', '4'),
('FR', 'France', '1'),
('HK', 'HongKong', '3'),
('IL', 'Israel', '4'),
('IN', 'India', '3'),
('IT', 'Italy', '1'),
('JP', 'Japan', '3'),
('KW', 'Kuwait', '4'),
('MX', 'Mexico', '2'),
('NG', 'Nigeria', '4'),
('NL', 'Netherlands', '1'),
('SG', 'Singapore', '3'),
('UK', 'United Kingdom', '1'),
('US', 'United States of America', '2'),
('ZM', 'Zambia', '4'),
('ZW', 'Zimbabwe', '4');

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `custID` varchar(5) NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `nickname` varchar(10) DEFAULT NULL,
  `city` varchar(20) DEFAULT NULL,
  `postalcode` varchar(10) DEFAULT NULL,
  `age` int(3) DEFAULT NULL,
  `dob` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`custID`, `name`, `nickname`, `city`, `postalcode`, `age`, `dob`) VALUES
('a101', 'naunihal', 'nau', 'brampton', 'l6y2l3', 22, '1991-06-06'),
('c01', 'ashley', 'ash', 'wdc', '321200 ', 32, '1991-06-06'),
('c02', 'bob marley', 'bm', 'toronto', '100100 ', 23, '1991-01-10'),
('c03', 'charlies theron', 'cher', 'new york', '120134 ', 20, '1995-02-07'),
('c04 ', 'danial', 'dj', 'brazil', '341020 ', 50, '1994-06-07'),
('c05 ', 'dinesh', 'dan', 'mohali', '344520 ', 26, '1992-02-07'),
('c06 ', 'jack', 'sparrow', 'new jersey', '343420 ', 39, '1993-03-09'),
('c07 ', 'tony special', 'specie', 'gta', '437420 ', 65, '1997-02-07'),
('c08 ', 'eston m', 'm', 'toronto', '447420 ', 45, '1997-02-07'),
('c09 ', 'donna newman', 'don', 'calgery', '9877420 ', 27, '1995-02-07'),
('c10 ', 'denlow', 'deep', 'osaka', '9987420 ', 87, '1995-06-09');

-- --------------------------------------------------------

--
-- Table structure for table `customer2`
--

CREATE TABLE `customer2` (
  `id` int(11) DEFAULT NULL,
  `first_name` varchar(50) DEFAULT NULL,
  `last_name` varchar(50) DEFAULT NULL,
  `email` varchar(50) NOT NULL,
  `gender` varchar(50) DEFAULT NULL,
  `ip_address` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customer2`
--

INSERT INTO `customer2` (`id`, `first_name`, `last_name`, `email`, `gender`, `ip_address`) VALUES
(8, 'Abbey', 'Boulter', 'aboulter7@jimdo.com', 'Male', '135.89.95.104'),
(28, 'Alec', 'Coleman', 'acolemanr@slideshare.net', 'Male', '207.198.186.231'),
(20, 'Adorne', 'Hursey', 'ahurseyj@mapquest.com', 'Female', '131.162.95.207'),
(21, 'Bordie', 'Hay', 'bhayk@thetimes.co.uk', 'Male', '139.19.138.199'),
(6, 'Caresse', 'Ida', 'cida5@360.cn', 'Female', '89.125.11.241'),
(29, 'Cecil', 'Lambricht', 'clambGHGHHGrichts@deviantart.com', 'Female', '67.228.50.190'),
(NULL, NULL, NULL, 'clambKKrichts@deviantart.com', 'Female', '67.228.50.190'),
(29, 'Cecil', 'Lambricht', 'clambrichts@deviantart.com', 'Female', '67.228.50.190'),
(5, 'Clayson', 'Rodgers', 'crodgers4@usnews.com', 'Male', '84.158.86.5'),
(22, 'Dodi', 'Abramowsky', 'dabramowskyl@photobucket.com', 'Female', '231.95.238.132'),
(16, 'Dougy', 'Braisher', 'dbraisherf@xrea.com', 'Male', '120.185.243.240'),
(24, 'Darn', 'Daid', 'ddaidn@nifty.com', 'Male', '95.6.234.94'),
(2, 'Francis', 'Meijer', 'fmeijer1@sitemeter.com', 'Male', '252.134.19.206'),
(9, 'Genia', 'Whatley', 'gwhatley8@vimeo.com', 'Female', '236.63.67.208'),
(4, 'Herold', 'Hymus', 'hhymus3@sohu.com', 'Male', '91.82.141.130'),
(27, 'Herschel', 'Nani', 'hnaniq@multiply.com', 'Male', '195.173.15.160'),
(17, 'Issiah', 'Coggan', 'icoggang@pagesperso-orange.fr', 'Male', '82.46.121.64'),
(11, 'Jessee', 'Brute', 'jbrutea@printfriendly.com', 'Male', '121.250.109.74'),
(1, 'Jakie', 'Labbez', 'jlabbez0@bbb.org', 'Male', '228.201.167.14'),
(13, 'Jakob', 'Smiley', 'jsmileyc@yandex.ru', 'Male', '160.55.182.90'),
(14, 'Jacquette', 'Wardlaw', 'jwardlawd@salon.com', 'Female', '155.68.226.218'),
(3, 'Kristofer', 'O\'Sharry', 'kosharry2@dell.com', 'Male', '87.50.127.189'),
(12, 'Kyla', 'Pyne', 'kpyneb@1688.com', 'Female', '110.76.153.150'),
(7, 'Libbi', 'Lotwich', 'llotwich6@ed.gov', 'Female', '238.172.110.36'),
(26, 'Lorelle', 'Rowena', 'lrowenap@bloglines.com', 'Female', '105.98.135.93'),
(10, 'Murial', 'Quakley', 'mquakley9@privacy.gov.au', 'Female', '247.119.100.205'),
(25, 'Ogdon', 'Bromet', 'obrometo@senate.gov', 'Male', '121.205.158.122'),
(15, 'Olivero', 'Gazey', 'ogazeye@meetup.com', 'Male', '71.197.220.164'),
(19, 'Riobard', 'Hedgeley', 'rhedgeleyi@wiley.com', 'Male', '76.201.67.105'),
(18, 'Shep', 'Cockney', 'scockneyh@dailymotion.com', 'Male', '232.92.7.160'),
(23, 'Tracie', 'Pinkard', 'tpinkardm@uiuc.edu', 'Female', '137.113.204.7');

-- --------------------------------------------------------

--
-- Table structure for table `departments`
--

CREATE TABLE `departments` (
  `DEPARTMENT_ID` decimal(4,0) NOT NULL DEFAULT '0',
  `DEPARTMENT_NAME` varchar(30) NOT NULL,
  `MANAGER_ID` decimal(6,0) DEFAULT NULL,
  `LOCATION_ID` decimal(4,0) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `departments`
--

INSERT INTO `departments` (`DEPARTMENT_ID`, `DEPARTMENT_NAME`, `MANAGER_ID`, `LOCATION_ID`) VALUES
('10', 'Administration', '200', '1700'),
('20', 'Marketing', '201', '1800'),
('30', 'Purchasing', '114', '1700'),
('40', 'Human Resources', '203', '2400'),
('50', 'Shipping', '121', '1500'),
('60', 'IT', '103', '1400'),
('70', 'Public Relations', '204', '2700'),
('80', 'Sales', '145', '2500'),
('90', 'Executive', '100', '1700'),
('100', 'Finance', '108', '1700'),
('110', 'Accounting', '205', '1700'),
('120', 'Treasury', '0', '1700'),
('130', 'Corporate Tax', '0', '1700'),
('140', 'Control And Credit', '0', '1700'),
('150', 'Shareholder Services', '0', '1700'),
('160', 'Benefits', '0', '1700'),
('170', 'Manufacturing', '0', '1700'),
('180', 'Construction', '0', '1700'),
('190', 'Contracting', '0', '1700'),
('200', 'Operations', '0', '1700'),
('210', 'IT Support', '0', '1700'),
('220', 'NOC', '0', '1700'),
('230', 'IT Helpdesk', '0', '1700'),
('240', 'Government Sales', '0', '1700'),
('250', 'Retail Sales', '0', '1700'),
('260', 'Recruiting', '0', '1700'),
('270', 'Payroll', '0', '1700');

-- --------------------------------------------------------

--
-- Table structure for table `employees`
--

CREATE TABLE `employees` (
  `EMPLOYEE_ID` decimal(6,0) NOT NULL DEFAULT '0',
  `FIRST_NAME` varchar(20) DEFAULT NULL,
  `LAST_NAME` varchar(25) NOT NULL,
  `EMAIL` varchar(25) NOT NULL,
  `PHONE_NUMBER` varchar(20) DEFAULT NULL,
  `HIRE_DATE` date NOT NULL,
  `JOB_ID` varchar(10) NOT NULL,
  `SALARY` decimal(8,2) DEFAULT NULL,
  `COMMISSION_PCT` decimal(2,2) DEFAULT NULL,
  `MANAGER_ID` decimal(6,0) DEFAULT NULL,
  `DEPARTMENT_ID` decimal(4,0) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `employees`
--

INSERT INTO `employees` (`EMPLOYEE_ID`, `FIRST_NAME`, `LAST_NAME`, `EMAIL`, `PHONE_NUMBER`, `HIRE_DATE`, `JOB_ID`, `SALARY`, `COMMISSION_PCT`, `MANAGER_ID`, `DEPARTMENT_ID`) VALUES
('100', 'Steven', 'King', 'SKING', '515.123.4567', '1987-06-17', 'AD_PRES', '24000.00', '0.00', '0', '90'),
('101', 'Neena', 'Kochhar', 'NKOCHHAR', '515.123.4568', '1987-06-18', 'AD_VP', '17000.00', '0.00', '100', '90'),
('102', 'Lex', 'De Haan', 'LDEHAAN', '515.123.4569', '1987-06-19', 'AD_VP', '17000.00', '0.00', '100', '90'),
('103', 'Alexander', 'Hunold', 'AHUNOLD', '590.423.4567', '1987-06-20', 'IT_PROG', '9000.00', '0.00', '102', '60'),
('104', 'Bruce', 'Ernst', 'BERNST', '590.423.4568', '1987-06-21', 'IT_PROG', '6000.00', '0.00', '103', '60'),
('105', 'David', 'Austin', 'DAUSTIN', '590.423.4569', '1987-06-22', 'IT_PROG', '4800.00', '0.00', '103', '60'),
('106', 'Valli', 'Pataballa', 'VPATABAL', '590.423.4560', '1987-06-23', 'IT_PROG', '4800.00', '0.00', '103', '60'),
('107', 'Diana', 'Lorentz', 'DLORENTZ', '590.423.5567', '1987-06-24', 'IT_PROG', '4200.00', '0.00', '103', '60'),
('108', 'Nancy', 'Greenberg', 'NGREENBE', '515.124.4569', '1987-06-25', 'FI_MGR', '12000.00', '0.00', '101', '100'),
('109', 'Daniel', 'Faviet', 'DFAVIET', '515.124.4169', '1987-06-26', 'FI_ACCOUNT', '9000.00', '0.00', '108', '100'),
('110', 'John', 'Chen', 'JCHEN', '515.124.4269', '1987-06-27', 'FI_ACCOUNT', '8200.00', '0.00', '108', '100'),
('111', 'Ismael', 'Sciarra', 'ISCIARRA', '515.124.4369', '1987-06-28', 'FI_ACCOUNT', '7700.00', '0.00', '108', '100'),
('112', 'Jose Manuel', 'Urman', 'JMURMAN', '515.124.4469', '1987-06-29', 'FI_ACCOUNT', '7800.00', '0.00', '108', '100'),
('113', 'Luis', 'Popp', 'LPOPP', '515.124.4567', '1987-06-30', 'FI_ACCOUNT', '6900.00', '0.00', '108', '100'),
('114', 'Den', 'Raphaely', 'DRAPHEAL', '515.127.4561', '1987-07-01', 'PU_MAN', '11000.00', '0.00', '100', '30'),
('115', 'Alexander', 'Khoo', 'AKHOO', '515.127.4562', '1987-07-02', 'PU_CLERK', '3100.00', '0.00', '114', '30'),
('116', 'Shelli', 'Baida', 'SBAIDA', '515.127.4563', '1987-07-03', 'PU_CLERK', '2900.00', '0.00', '114', '30'),
('117', 'Sigal', 'Tobias', 'STOBIAS', '515.127.4564', '1987-07-04', 'PU_CLERK', '2800.00', '0.00', '114', '30'),
('118', 'Guy', 'Himuro', 'GHIMURO', '515.127.4565', '1987-07-05', 'PU_CLERK', '2600.00', '0.00', '114', '30'),
('119', 'Karen', 'Colmenares', 'KCOLMENA', '515.127.4566', '1987-07-06', 'PU_CLERK', '2500.00', '0.00', '114', '30'),
('120', 'Matthew', 'Weiss', 'MWEISS', '650.123.1234', '1987-07-07', 'ST_MAN', '8000.00', '0.00', '100', '50'),
('121', 'Adam', 'Fripp', 'AFRIPP', '650.123.2234', '1987-07-08', 'ST_MAN', '8200.00', '0.00', '100', '50'),
('122', 'Payam', 'Kaufling', 'PKAUFLIN', '650.123.3234', '1987-07-09', 'ST_MAN', '7900.00', '0.00', '100', '50'),
('123', 'Shanta', 'Vollman', 'SVOLLMAN', '650.123.4234', '1987-07-10', 'ST_MAN', '6500.00', '0.00', '100', '50'),
('124', 'Kevin', 'Mourgos', 'KMOURGOS', '650.123.5234', '1987-07-11', 'ST_MAN', '5800.00', '0.00', '100', '50'),
('125', 'Julia', 'Nayer', 'JNAYER', '650.124.1214', '1987-07-12', 'ST_CLERK', '3200.00', '0.00', '120', '50'),
('126', 'Irene', 'Mikkilineni', 'IMIKKILI', '650.124.1224', '1987-07-13', 'ST_CLERK', '2700.00', '0.00', '120', '50'),
('127', 'James', 'Landry', 'JLANDRY', '650.124.1334', '1987-07-14', 'ST_CLERK', '2400.00', '0.00', '120', '50'),
('128', 'Steven', 'Markle', 'SMARKLE', '650.124.1434', '1987-07-15', 'ST_CLERK', '2200.00', '0.00', '120', '50'),
('129', 'Laura', 'Bissot', 'LBISSOT', '650.124.5234', '1987-07-16', 'ST_CLERK', '3300.00', '0.00', '121', '50'),
('130', 'Mozhe', 'Atkinson', 'MATKINSO', '650.124.6234', '1987-07-17', 'ST_CLERK', '2800.00', '0.00', '121', '50'),
('131', 'James', 'Marlow', 'JAMRLOW', '650.124.7234', '1987-07-18', 'ST_CLERK', '2500.00', '0.00', '121', '50'),
('132', 'TJ', 'Olson', 'TJOLSON', '650.124.8234', '1987-07-19', 'ST_CLERK', '2100.00', '0.00', '121', '50'),
('133', 'Jason', 'Mallin', 'JMALLIN', '650.127.1934', '1987-07-20', 'ST_CLERK', '3300.00', '0.00', '122', '50'),
('134', 'Michael', 'Rogers', 'MROGERS', '650.127.1834', '1987-07-21', 'ST_CLERK', '2900.00', '0.00', '122', '50'),
('135', 'Ki', 'Gee', 'KGEE', '650.127.1734', '1987-07-22', 'ST_CLERK', '2400.00', '0.00', '122', '50'),
('136', 'Hazel', 'Philtanker', 'HPHILTAN', '650.127.1634', '1987-07-23', 'ST_CLERK', '2200.00', '0.00', '122', '50'),
('137', 'Renske', 'Ladwig', 'RLADWIG', '650.121.1234', '1987-07-24', 'ST_CLERK', '3600.00', '0.00', '123', '50'),
('138', 'Stephen', 'Stiles', 'SSTILES', '650.121.2034', '1987-07-25', 'ST_CLERK', '3200.00', '0.00', '123', '50'),
('139', 'John', 'Seo', 'JSEO', '650.121.2019', '1987-07-26', 'ST_CLERK', '2700.00', '0.00', '123', '50'),
('140', 'Joshua', 'Patel', 'JPATEL', '650.121.1834', '1987-07-27', 'ST_CLERK', '2500.00', '0.00', '123', '50'),
('141', 'Trenna', 'Rajs', 'TRAJS', '650.121.8009', '1987-07-28', 'ST_CLERK', '3500.00', '0.00', '124', '50'),
('142', 'Curtis', 'Davies', 'CDAVIES', '650.121.2994', '1987-07-29', 'ST_CLERK', '3100.00', '0.00', '124', '50'),
('143', 'Randall', 'Matos', 'RMATOS', '650.121.2874', '1987-07-30', 'ST_CLERK', '2600.00', '0.00', '124', '50'),
('144', 'Peter', 'Vargas', 'PVARGAS', '650.121.2004', '1987-07-31', 'ST_CLERK', '2500.00', '0.00', '124', '50'),
('145', 'John', 'Russell', 'JRUSSEL', '011.44.1344.429268', '1987-08-01', 'SA_MAN', '14000.00', '0.40', '100', '80'),
('146', 'Karen', 'Partners', 'KPARTNER', '011.44.1344.467268', '1987-08-02', 'SA_MAN', '13500.00', '0.30', '100', '80'),
('147', 'Alberto', 'Errazuriz', 'AERRAZUR', '011.44.1344.429278', '1987-08-03', 'SA_MAN', '12000.00', '0.30', '100', '80'),
('148', 'Gerald', 'Cambrault', 'GCAMBRAU', '011.44.1344.619268', '1987-08-04', 'SA_MAN', '11000.00', '0.30', '100', '80'),
('149', 'Eleni', 'Zlotkey', 'EZLOTKEY', '011.44.1344.429018', '1987-08-05', 'SA_MAN', '10500.00', '0.20', '100', '80'),
('150', 'Peter', 'Tucker', 'PTUCKER', '011.44.1344.129268', '1987-08-06', 'SA_REP', '10000.00', '0.30', '145', '80'),
('151', 'David', 'Bernstein', 'DBERNSTE', '011.44.1344.345268', '1987-08-07', 'SA_REP', '9500.00', '0.25', '145', '80'),
('152', 'Peter', 'Hall', 'PHALL', '011.44.1344.478968', '1987-08-08', 'SA_REP', '9000.00', '0.25', '145', '80'),
('153', 'Christopher', 'Olsen', 'COLSEN', '011.44.1344.498718', '1987-08-09', 'SA_REP', '8000.00', '0.20', '145', '80'),
('154', 'Nanette', 'Cambrault', 'NCAMBRAU', '011.44.1344.987668', '1987-08-10', 'SA_REP', '7500.00', '0.20', '145', '80'),
('155', 'Oliver', 'Tuvault', 'OTUVAULT', '011.44.1344.486508', '1987-08-11', 'SA_REP', '7000.00', '0.15', '145', '80'),
('156', 'Janette', 'King', 'JKING', '011.44.1345.429268', '1987-08-12', 'SA_REP', '10000.00', '0.35', '146', '80'),
('157', 'Patrick', 'Sully', 'PSULLY', '011.44.1345.929268', '1987-08-13', 'SA_REP', '9500.00', '0.35', '146', '80'),
('158', 'Allan', 'McEwen', 'AMCEWEN', '011.44.1345.829268', '1987-08-14', 'SA_REP', '9000.00', '0.35', '146', '80'),
('159', 'Lindsey', 'Smith', 'LSMITH', '011.44.1345.729268', '1987-08-15', 'SA_REP', '8000.00', '0.30', '146', '80'),
('160', 'Louise', 'Doran', 'LDORAN', '011.44.1345.629268', '1987-08-16', 'SA_REP', '7500.00', '0.30', '146', '80'),
('161', 'Sarath', 'Sewall', 'SSEWALL', '011.44.1345.529268', '1987-08-17', 'SA_REP', '7000.00', '0.25', '146', '80'),
('162', 'Clara', 'Vishney', 'CVISHNEY', '011.44.1346.129268', '1987-08-18', 'SA_REP', '10500.00', '0.25', '147', '80'),
('163', 'Danielle', 'Greene', 'DGREENE', '011.44.1346.229268', '1987-08-19', 'SA_REP', '9500.00', '0.15', '147', '80'),
('164', 'Mattea', 'Marvins', 'MMARVINS', '011.44.1346.329268', '1987-08-20', 'SA_REP', '7200.00', '0.10', '147', '80'),
('165', 'David', 'Lee', 'DLEE', '011.44.1346.529268', '1987-08-21', 'SA_REP', '6800.00', '0.10', '147', '80'),
('166', 'Sundar', 'Ande', 'SANDE', '011.44.1346.629268', '1987-08-22', 'SA_REP', '6400.00', '0.10', '147', '80'),
('167', 'Amit', 'Banda', 'ABANDA', '011.44.1346.729268', '1987-08-23', 'SA_REP', '6200.00', '0.10', '147', '80'),
('168', 'Lisa', 'Ozer', 'LOZER', '011.44.1343.929268', '1987-08-24', 'SA_REP', '11500.00', '0.25', '148', '80'),
('169', 'Harrison', 'Bloom', 'HBLOOM', '011.44.1343.829268', '1987-08-25', 'SA_REP', '10000.00', '0.20', '148', '80'),
('170', 'Tayler', 'Fox', 'TFOX', '011.44.1343.729268', '1987-08-26', 'SA_REP', '9600.00', '0.20', '148', '80'),
('171', 'William', 'Smith', 'WSMITH', '011.44.1343.629268', '1987-08-27', 'SA_REP', '7400.00', '0.15', '148', '80'),
('172', 'Elizabeth', 'Bates', 'EBATES', '011.44.1343.529268', '1987-08-28', 'SA_REP', '7300.00', '0.15', '148', '80'),
('173', 'Sundita', 'Kumar', 'SKUMAR', '011.44.1343.329268', '1987-08-29', 'SA_REP', '6100.00', '0.10', '148', '80'),
('174', 'Ellen', 'Abel', 'EABEL', '011.44.1644.429267', '1987-08-30', 'SA_REP', '11000.00', '0.30', '149', '80'),
('175', 'Alyssa', 'Hutton', 'AHUTTON', '011.44.1644.429266', '1987-08-31', 'SA_REP', '8800.00', '0.25', '149', '80'),
('176', 'Jonathon', 'Taylor', 'JTAYLOR', '011.44.1644.429265', '1987-09-01', 'SA_REP', '8600.00', '0.20', '149', '80'),
('177', 'Jack', 'Livingston', 'JLIVINGS', '011.44.1644.429264', '1987-09-02', 'SA_REP', '8400.00', '0.20', '149', '80'),
('178', 'Kimberely', 'Grant', 'KGRANT', '011.44.1644.429263', '1987-09-03', 'SA_REP', '7000.00', '0.15', '149', '0'),
('179', 'Charles', 'Johnson', 'CJOHNSON', '011.44.1644.429262', '1987-09-04', 'SA_REP', '6200.00', '0.10', '149', '80'),
('180', 'Winston', 'Taylor', 'WTAYLOR', '650.507.9876', '1987-09-05', 'SH_CLERK', '3200.00', '0.00', '120', '50'),
('181', 'Jean', 'Fleaur', 'JFLEAUR', '650.507.9877', '1987-09-06', 'SH_CLERK', '3100.00', '0.00', '120', '50'),
('182', 'Martha', 'Sullivan', 'MSULLIVA', '650.507.9878', '1987-09-07', 'SH_CLERK', '2500.00', '0.00', '120', '50'),
('183', 'Girard', 'Geoni', 'GGEONI', '650.507.9879', '1987-09-08', 'SH_CLERK', '2800.00', '0.00', '120', '50'),
('184', 'Nandita', 'Sarchand', 'NSARCHAN', '650.509.1876', '1987-09-09', 'SH_CLERK', '4200.00', '0.00', '121', '50'),
('185', 'Alexis', 'Bull', 'ABULL', '650.509.2876', '1987-09-10', 'SH_CLERK', '4100.00', '0.00', '121', '50'),
('186', 'Julia', 'Dellinger', 'JDELLING', '650.509.3876', '1987-09-11', 'SH_CLERK', '3400.00', '0.00', '121', '50'),
('187', 'Anthony', 'Cabrio', 'ACABRIO', '650.509.4876', '1987-09-12', 'SH_CLERK', '3000.00', '0.00', '121', '50'),
('188', 'Kelly', 'Chung', 'KCHUNG', '650.505.1876', '1987-09-13', 'SH_CLERK', '3800.00', '0.00', '122', '50'),
('189', 'Jennifer', 'Dilly', 'JDILLY', '650.505.2876', '1987-09-14', 'SH_CLERK', '3600.00', '0.00', '122', '50'),
('190', 'Timothy', 'Gates', 'TGATES', '650.505.3876', '1987-09-15', 'SH_CLERK', '2900.00', '0.00', '122', '50'),
('191', 'Randall', 'Perkins', 'RPERKINS', '650.505.4876', '1987-09-16', 'SH_CLERK', '2500.00', '0.00', '122', '50'),
('192', 'Sarah', 'Bell', 'SBELL', '650.501.1876', '1987-09-17', 'SH_CLERK', '4000.00', '0.00', '123', '50'),
('193', 'Britney', 'Everett', 'BEVERETT', '650.501.2876', '1987-09-18', 'SH_CLERK', '3900.00', '0.00', '123', '50'),
('194', 'Samuel', 'McCain', 'SMCCAIN', '650.501.3876', '1987-09-19', 'SH_CLERK', '3200.00', '0.00', '123', '50'),
('195', 'Vance', 'Jones', 'VJONES', '650.501.4876', '1987-09-20', 'SH_CLERK', '2800.00', '0.00', '123', '50'),
('196', 'Alana', 'Walsh', 'AWALSH', '650.507.9811', '1987-09-21', 'SH_CLERK', '3100.00', '0.00', '124', '50'),
('197', 'Kevin', 'Feeney', 'KFEENEY', '650.507.9822', '1987-09-22', 'SH_CLERK', '3000.00', '0.00', '124', '50'),
('198', 'Donald', 'OConnell', 'DOCONNEL', '650.507.9833', '1987-09-23', 'SH_CLERK', '2600.00', '0.00', '124', '50'),
('199', 'Douglas', 'Grant', 'DGRANT', '650.507.9844', '1987-09-24', 'SH_CLERK', '2600.00', '0.00', '124', '50'),
('200', 'Jennifer', 'Whalen', 'JWHALEN', '515.123.4444', '1987-09-25', 'AD_ASST', '4400.00', '0.00', '101', '10'),
('201', 'Michael', 'Hartstein', 'MHARTSTE', '515.123.5555', '1987-09-26', 'MK_MAN', '13000.00', '0.00', '100', '20'),
('202', 'Pat', 'Fay', 'PFAY', '603.123.6666', '1987-09-27', 'MK_REP', '6000.00', '0.00', '201', '20'),
('203', 'Susan', 'Mavris', 'SMAVRIS', '515.123.7777', '1987-09-28', 'HR_REP', '6500.00', '0.00', '101', '40'),
('204', 'Hermann', 'Baer', 'HBAER', '515.123.8888', '1987-09-29', 'PR_REP', '10000.00', '0.00', '101', '70'),
('205', 'Shelley', 'Higgins', 'SHIGGINS', '515.123.8080', '1987-09-30', 'AC_MGR', '12000.00', '0.00', '101', '110'),
('206', 'William', 'Gietz', 'WGIETZ', '515.123.8181', '1987-10-01', 'AC_ACCOUNT', '8300.00', '0.00', '205', '110');

-- --------------------------------------------------------

--
-- Table structure for table `gaar`
--

CREATE TABLE `gaar` (
  `NAME` varchar(20) DEFAULT NULL,
  `ID` int(20) DEFAULT NULL,
  `DATE_AND_TIME` varchar(29) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `happy`
--

CREATE TABLE `happy` (
  `STM` varchar(50) DEFAULT NULL,
  `first_name` varchar(50) DEFAULT NULL,
  `last_name` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `gender` varchar(50) DEFAULT NULL,
  `PHONENO` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `happy`
--

INSERT INTO `happy` (`STM`, `first_name`, `last_name`, `email`, `gender`, `PHONENO`) VALUES
('Alphazap', 'Pat', 'Ganderton', 'pganderton0@yandex.ru', 'Male', '268-293-1418'),
('Wrapsafe', 'Prue', 'Haburne', 'phaburne1@whitehouse.gov', 'Female', '802-712-3048'),
('Vagram', 'Skippie', 'Coggen', 'scoggen2@yellowbook.com', 'Male', '307-408-4117'),
('Holdlamis', 'Myca', 'Korpal', 'mkorpal3@123-reg.co.uk', 'Male', '248-268-0780'),
('Namfix', 'Danice', 'Theyer', 'dtheyer4@phpbb.com', 'Female', '846-674-7338'),
('Asoka', 'Darsie', 'Kyrkeman', 'dkyrkeman5@networkadvertising.org', 'Female', '593-582-8962'),
('Pannier', 'Teirtza', 'Gossipin', 'tgossipin6@livejournal.com', 'Female', '691-304-5897'),
('Mat Lam Tam', 'Joachim', 'MacArd', 'jmacard7@nationalgeographic.com', 'Male', '865-788-9931'),
('Holdlamis', 'Amelia', 'Mussolini', 'amussolini8@huffingtonpost.com', 'Female', '547-496-7852'),
('Quo Lux', 'Aloysius', 'Godsell', 'agodsell9@issuu.com', 'Male', '154-625-9735'),
('Lotlux', 'Bevin', 'Birts', 'bbirtsa@wordpress.org', 'Male', '254-476-4863'),
('Biodex', 'Ermin', 'Spinetti', 'espinettib@marriott.com', 'Male', '848-196-1317'),
('Alphazap', 'Garrott', 'Dixon', 'gdixonc@freewebs.com', 'Male', '627-986-2171'),
('Zaam-Dox', 'Wendell', 'Bonelle', 'wbonelled@bravesites.com', 'Male', '309-395-6819'),
('Viva', 'Artie', 'Boltwood', 'aboltwoode@tiny.cc', 'Male', '613-393-2001'),
('Tin', 'Rosetta', 'Olennikov', 'rolennikovf@usatoday.com', 'Female', '396-293-1811'),
('Opela', 'Minette', 'Fortey', 'mforteyg@google.cn', 'Female', '540-526-1683'),
('Toughjoyfax', 'Ray', 'Ducastel', 'rducastelh@forbes.com', 'Female', '849-430-2484'),
('Biodex', 'Ivette', 'Duffy', 'iduffyi@cbsnews.com', 'Female', '928-724-8135'),
('Aerified', 'Anastasie', 'Scroggie', 'ascroggiej@examiner.com', 'Female', '269-234-3317'),
('Sonair', 'Nichole', 'Iskow', 'niskowk@amazon.co.uk', 'Male', '658-248-8143'),
('Bitwolf', 'Georgie', 'Phython', 'gphythonl@house.gov', 'Male', '469-389-4509'),
('Tempsoft', 'Devlin', 'Dabbes', 'ddabbesm@msn.com', 'Male', '128-108-4780'),
('Viva', 'Ermanno', 'Sambrook', 'esambrookn@unc.edu', 'Male', '393-696-0422'),
('Lotstring', 'Federica', 'Le Barr', 'flebarro@ocn.ne.jp', 'Female', '328-789-9547'),
('Duobam', 'Terrell', 'Leimster', 'tleimsterp@toplist.cz', 'Male', '612-881-8935'),
('Wrapsafe', 'Scot', 'Drinkall', 'sdrinkallq@wordpress.com', 'Male', '684-894-7785'),
('Cookley', 'Ingemar', 'Martel', 'imartelr@blog.com', 'Male', '157-400-0342'),
('Alphazap', 'Nevins', 'Earpe', 'nearpes@vimeo.com', 'Male', '273-262-2119'),
('Asoka', 'Guendolen', 'Goncaves', 'ggoncavest@businessweek.com', 'Female', '484-255-3183'),
('Namfix', 'Ddene', 'Mustoe', 'dmustoeu@gmpg.org', 'Female', '939-515-4551'),
('Fintone', 'Vasilis', 'Eyrl', 'veyrlv@dagondesign.com', 'Male', '312-662-0983'),
('Domainer', 'Jacquie', 'Elsip', 'jelsipw@nsw.gov.au', 'Female', '890-720-5681'),
('Duobam', 'Amory', 'Gammell', 'agammellx@ucoz.com', 'Male', '645-406-5597'),
('Ventosanzap', 'Ethelred', 'Bream', 'ebreamy@ted.com', 'Male', '938-530-9337'),
('Regrant', 'Drusie', 'Davey', 'ddaveyz@storify.com', 'Female', '536-852-3588'),
('Kanlam', 'Aristotle', 'Bullen', 'abullen10@networkadvertising.org', 'Male', '661-103-9337'),
('Zaam-Dox', 'Joaquin', 'Rands', 'jrands11@unesco.org', 'Male', '196-780-3222'),
('Bitwolf', 'Heywood', 'Wrightham', 'hwrightham12@bravesites.com', 'Male', '847-387-5877'),
('Flowdesk', 'Lian', 'Castillou', 'lcastillou13@posterous.com', 'Female', '527-602-6824'),
('Otcom', 'Judith', 'Bartolomeotti', 'jbartolomeotti14@sina.com.cn', 'Female', '544-710-7245'),
('Trippledex', 'Robyn', 'Nathon', 'rnathon15@phoca.cz', 'Female', '132-257-1800'),
('Home Ing', 'Esmaria', 'Tomaino', 'etomaino16@yellowbook.com', 'Female', '509-337-1591'),
('Tampflex', 'Vic', 'Sobtka', 'vsobtka17@istockphoto.com', 'Male', '610-354-5525'),
('Flowdesk', 'Auberta', 'Kenshole', 'akenshole18@hugedomains.com', 'Female', '772-136-2853'),
('Stringtough', 'Alfonso', 'Hughman', 'ahughman19@salon.com', 'Male', '481-832-0583'),
('Tresom', 'Rusty', 'Mudie', 'rmudie1a@house.gov', 'Male', '926-172-7577'),
('Sonair', 'Billie', 'Glastonbury', 'bglastonbury1b@xing.com', 'Female', '246-741-0858'),
('Stronghold', 'Sheffy', 'Bapty', 'sbapty1c@odnoklassniki.ru', 'Male', '841-409-4833'),
('Stringtough', 'Marie-jeanne', 'Climar', 'mclimar1d@home.pl', 'Female', '670-626-9754'),
('Zamit', 'Shirlene', 'Cust', 'scust1e@google.it', 'Female', '878-435-6717'),
('Bitchip', 'Curran', 'Roughsedge', 'croughsedge1f@nps.gov', 'Male', '596-531-5764'),
('Zontrax', 'Lonee', 'Burdge', 'lburdge1g@taobao.com', 'Female', '965-307-0181'),
('Ronstring', 'Brodie', 'Lapsley', 'blapsley1h@goodreads.com', 'Male', '684-693-7645'),
('Alphazap', 'Kerby', 'MacPeice', 'kmacpeice1i@economist.com', 'Male', '539-401-0368'),
('Fix San', 'Saxe', 'Brando', 'sbrando1j@lulu.com', 'Male', '171-104-4636'),
('Tampflex', 'Shaina', 'Slane', 'sslane1k@ycombinator.com', 'Female', '998-783-7818'),
('Span', 'Thibaut', 'Giannini', 'tgiannini1l@studiopress.com', 'Male', '169-385-8505'),
('Zontrax', 'Darrelle', 'Whittall', 'dwhittall1m@wisc.edu', 'Female', '610-972-4274'),
('Zathin', 'Con', 'Giacopello', 'cgiacopello1n@boston.com', 'Female', '901-246-3937'),
('Tresom', 'Georgie', 'Myerscough', 'gmyerscough1o@qq.com', 'Female', '512-374-8215'),
('Viva', 'Perceval', 'Beamiss', 'pbeamiss1p@prlog.org', 'Male', '170-823-0588'),
('Fixflex', 'Dom', 'Atyea', 'datyea1q@wired.com', 'Male', '899-733-3173'),
('Lotlux', 'Ross', 'Ziemecki', 'rziemecki1r@wunderground.com', 'Male', '219-757-0726'),
('Keylex', 'Ulrika', 'Ouchterlony', 'uouchterlony1s@foxnews.com', 'Female', '532-221-8279'),
('Tin', 'Dania', 'Cicchelli', 'dcicchelli1t@weibo.com', 'Female', '988-105-2361'),
('Toughjoyfax', 'Henry', 'Kinnin', 'hkinnin1u@fotki.com', 'Male', '209-186-5080'),
('Tampflex', 'Maura', 'Grishukhin', 'mgrishukhin1v@bigcartel.com', 'Female', '124-535-9849'),
('Tampflex', 'Darnall', 'Calder', 'dcalder1w@businessweek.com', 'Male', '191-207-0494'),
('Otcom', 'Fraser', 'Weatherell', 'fweatherell1x@google.com', 'Male', '390-171-6327'),
('Subin', 'Billie', 'Blannin', 'bblannin1y@blog.com', 'Female', '799-581-0566'),
('Alpha', 'Reeta', 'Jockle', 'rjockle1z@merriam-webster.com', 'Female', '883-566-9251'),
('Voltsillam', 'Antoine', 'Test', 'atest20@pcworld.com', 'Male', '515-909-8730'),
('Viva', 'Amos', 'Maffulli', 'amaffulli21@123-reg.co.uk', 'Male', '622-442-8307'),
('Tin', 'Brennen', 'Greedy', 'bgreedy22@mit.edu', 'Male', '676-433-7324'),
('Bigtax', 'Norah', 'Foad', 'nfoad23@slideshare.net', 'Female', '964-203-0620'),
('Bytecard', 'Coralie', 'Prium', 'cprium24@ted.com', 'Female', '254-307-7832'),
('Bamity', 'Niel', 'Lenoir', 'nlenoir25@msu.edu', 'Male', '354-792-1775'),
('Ventosanzap', 'Geoffrey', 'Slowcock', 'gslowcock26@biglobe.ne.jp', 'Male', '566-960-1796'),
('Aerified', 'Annemarie', 'Smeall', 'asmeall27@ameblo.jp', 'Female', '593-602-0207'),
('Tres-Zap', 'Land', 'Baversor', 'lbaversor28@livejournal.com', 'Male', '908-118-0004'),
('Kanlam', 'Christoph', 'Yushkin', 'cyushkin29@alibaba.com', 'Male', '995-175-9730'),
('Daltfresh', 'Elspeth', 'Ganter', 'eganter2a@mysql.com', 'Female', '125-276-5581'),
('Overhold', 'Arlyne', 'Elgie', 'aelgie2b@usa.gov', 'Female', '792-841-1044'),
('Veribet', 'Carroll', 'Pavluk', 'cpavluk2c@cargocollective.com', 'Female', '807-855-9126'),
('Domainer', 'Raeann', 'Huxter', 'rhuxter2d@seesaa.net', 'Female', '466-537-7621'),
('Subin', 'Beverie', 'Lambe', 'blambe2e@over-blog.com', 'Female', '240-525-6772'),
('Zamit', 'Sherill', 'Dawkes', 'sdawkes2f@storify.com', 'Female', '530-281-0598'),
('Bytecard', 'Pammie', 'Cronchey', 'pcronchey2g@amazonaws.com', 'Female', '284-408-9413'),
('Y-find', 'Gerhard', 'Phipp', 'gphipp2h@amazonaws.com', 'Male', '389-958-3506'),
('Wrapsafe', 'Tarah', 'd\' Elboux', 'tdelboux2i@csmonitor.com', 'Female', '292-873-8123'),
('Kanlam', 'Alister', 'Scarlon', 'ascarlon2j@who.int', 'Male', '116-347-2493'),
('Rank', 'Dean', 'Wiersma', 'dwiersma2k@jalbum.net', 'Male', '655-467-4492'),
('Otcom', 'Merola', 'Mundee', 'mmundee2l@joomla.org', 'Female', '676-189-4251'),
('Otcom', 'Osmund', 'Brimming', 'obrimming2m@rediff.com', 'Male', '828-420-7428'),
('Duobam', 'Simone', 'Betteney', 'sbetteney2n@rambler.ru', 'Male', '678-699-3325'),
('Lotlux', 'Konstantine', 'Drinkwater', 'kdrinkwater2o@webmd.com', 'Male', '205-467-7553'),
('Overhold', 'Wallie', 'Deeks', 'wdeeks2p@flavors.me', 'Male', '506-791-2476'),
('Bytecard', 'Florencia', 'Oughton', 'foughton2q@sakura.ne.jp', 'Female', '914-180-4243'),
('Veribet', 'Tracey', 'Brimmacombe', 'tbrimmacombe2r@tinyurl.com', 'Female', '360-303-7111');

-- --------------------------------------------------------

--
-- Table structure for table `ishav`
--

CREATE TABLE `ishav` (
  `name` varchar(40) DEFAULT NULL,
  `id` float(12,5) DEFAULT NULL,
  `address` varchar(60) DEFAULT NULL,
  `emailid` varchar(60) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ishav`
--

INSERT INTO `ishav` (`name`, `id`, `address`, `emailid`) VALUES
('ishav', 1.20000, '123 denlow', 'as@g.com');

-- --------------------------------------------------------

--
-- Table structure for table `jobs`
--

CREATE TABLE `jobs` (
  `JOB_ID` varchar(10) NOT NULL DEFAULT '',
  `JOB_TITLE` varchar(35) NOT NULL,
  `MIN_SALARY` decimal(6,0) DEFAULT NULL,
  `MAX_SALARY` decimal(6,0) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jobs`
--

INSERT INTO `jobs` (`JOB_ID`, `JOB_TITLE`, `MIN_SALARY`, `MAX_SALARY`) VALUES
('AD_PRES', 'President', '20000', '40000'),
('AD_VP', 'Administration Vice President', '15000', '30000'),
('AD_ASST', 'Administration Assistant', '3000', '6000'),
('FI_MGR', 'Finance Manager', '8200', '16000'),
('FI_ACCOUNT', 'Accountant', '4200', '9000'),
('AC_MGR', 'Accounting Manager', '8200', '16000'),
('AC_ACCOUNT', 'Public Accountant', '4200', '9000'),
('SA_MAN', 'Sales Manager', '10000', '20000'),
('SA_REP', 'Sales Representative', '6000', '12000'),
('PU_MAN', 'Purchasing Manager', '8000', '15000'),
('PU_CLERK', 'Purchasing Clerk', '2500', '5500'),
('ST_MAN', 'Stock Manager', '5500', '8500'),
('ST_CLERK', 'Stock Clerk', '2000', '5000'),
('SH_CLERK', 'Shipping Clerk', '2500', '5500'),
('IT_PROG', 'Programmer', '4000', '10000'),
('MK_MAN', 'Marketing Manager', '9000', '15000'),
('MK_REP', 'Marketing Representative', '4000', '9000'),
('HR_REP', 'Human Resources Representative', '4000', '9000'),
('PR_REP', 'Public Relations Representative', '4500', '10500');

-- --------------------------------------------------------

--
-- Table structure for table `job_history`
--

CREATE TABLE `job_history` (
  `EMPLOYEE_ID` decimal(6,0) NOT NULL,
  `START_DATE` date NOT NULL,
  `END_DATE` date NOT NULL,
  `JOB_ID` varchar(10) NOT NULL,
  `DEPARTMENT_ID` decimal(4,0) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `job_history`
--

INSERT INTO `job_history` (`EMPLOYEE_ID`, `START_DATE`, `END_DATE`, `JOB_ID`, `DEPARTMENT_ID`) VALUES
('102', '1993-01-13', '1998-07-24', 'IT_PROG', '60'),
('101', '1989-09-21', '1993-10-27', 'AC_ACCOUNT', '110'),
('101', '1993-10-28', '1997-03-15', 'AC_MGR', '110'),
('201', '1996-02-17', '1999-12-19', 'MK_REP', '20'),
('114', '1998-03-24', '1999-12-31', 'ST_CLERK', '50'),
('122', '1999-01-01', '1999-12-31', 'ST_CLERK', '50'),
('200', '1987-09-17', '1993-06-17', 'AD_ASST', '90'),
('176', '1998-03-24', '1998-12-31', 'SA_REP', '80'),
('176', '1999-01-01', '1999-12-31', 'SA_MAN', '80'),
('200', '1994-07-01', '1998-12-31', 'AC_ACCOUNT', '90'),
('0', '0000-00-00', '0000-00-00', '', '0');

-- --------------------------------------------------------

--
-- Table structure for table `locations`
--

CREATE TABLE `locations` (
  `LOCATION_ID` decimal(4,0) NOT NULL DEFAULT '0',
  `STREET_ADDRESS` varchar(40) DEFAULT NULL,
  `POSTAL_CODE` varchar(12) DEFAULT NULL,
  `CITY` varchar(30) NOT NULL,
  `STATE_PROVINCE` varchar(25) DEFAULT NULL,
  `COUNTRY_ID` varchar(2) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `locations`
--

INSERT INTO `locations` (`LOCATION_ID`, `STREET_ADDRESS`, `POSTAL_CODE`, `CITY`, `STATE_PROVINCE`, `COUNTRY_ID`) VALUES
('1000', '1297 Via Cola di Rie', '989', 'Roma', '', 'IT'),
('1100', '93091 Calle della Testa', '10934', 'Venice', '', 'IT'),
('1200', '2017 Shinjuku-ku', '1689', 'Tokyo', 'Tokyo Prefecture', 'JP'),
('1300', '9450 Kamiya-cho', '6823', 'Hiroshima', '', 'JP'),
('1400', '2014 Jabberwocky Rd', '26192', 'Southlake', 'Texas', 'US'),
('1500', '2011 Interiors Blvd', '99236', 'South San Francisco', 'California', 'US'),
('1600', '2007 Zagora St', '50090', 'South Brunswick', 'New Jersey', 'US'),
('1700', '2004 Charade Rd', '98199', 'Seattle', 'Washington', 'US'),
('1800', '147 Spadina Ave', 'M5V 2L7', 'Toronto', 'Ontario', 'CA'),
('1900', '6092 Boxwood St', 'YSW 9T2', 'Whitehorse', 'Yukon', 'CA'),
('2000', '40-5-12 Laogianggen', '190518', 'Beijing', '', 'CN'),
('2100', '1298 Vileparle (E)', '490231', 'Bombay', 'Maharashtra', 'IN'),
('2200', '12-98 Victoria Street', '2901', 'Sydney', 'New South Wales', 'AU'),
('2300', '198 Clementi North', '540198', 'Singapore', '', 'SG'),
('2400', '8204 Arthur St', '', 'London', '', 'UK'),
('2500', '\"Magdalen Centre', ' The Oxford ', 'OX9 9ZB', 'Oxford', 'Ox'),
('2600', '9702 Chester Road', '9629850293', 'Stretford', 'Manchester', 'UK'),
('2700', 'Schwanthalerstr. 7031', '80925', 'Munich', 'Bavaria', 'DE'),
('2800', 'Rua Frei Caneca 1360', '01307-002', 'Sao Paulo', 'Sao Paulo', 'BR'),
('2900', '20 Rue des Corps-Saints', '1730', 'Geneva', 'Geneve', 'CH'),
('3000', 'Murtenstrasse 921', '3095', 'Bern', 'BE', 'CH'),
('3100', 'Pieter Breughelstraat 837', '3029SK', 'Utrecht', 'Utrecht', 'NL'),
('3200', 'Mariano Escobedo 9991', '11932', 'Mexico City', '\"Distrito Federal', '\"');

-- --------------------------------------------------------

--
-- Table structure for table `manu`
--

CREATE TABLE `manu` (
  `Code` int(3) NOT NULL,
  `Name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `manu`
--

INSERT INTO `manu` (`Code`, `Name`) VALUES
(1, 'Sony'),
(2, 'Creative Labs'),
(3, 'Hewlett-Packard'),
(4, 'Iomega'),
(5, 'Fujitsu'),
(6, 'Winchester'),
(7, 'moxDroid Labs Inc'),
(8, 'Dell'),
(9, 'Bell Labs');

-- --------------------------------------------------------

--
-- Table structure for table `movie`
--

CREATE TABLE `movie` (
  `id` varchar(50) NOT NULL,
  `title` varchar(50) DEFAULT NULL,
  `director` varchar(50) DEFAULT NULL,
  `year` int(3) DEFAULT NULL,
  `lenghtminutes` int(3) DEFAULT NULL,
  `BOCollection` int(3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `movie`
--

INSERT INTO `movie` (`id`, `title`, `director`, `year`, `lenghtminutes`, `BOCollection`) VALUES
('10', 'burried alive;', 'Dillon dillimore', 2009, 100, 2),
('2', 'The ufo incident;', 'Dillon Dillimore', 2008, 49, 5),
('3', 'Gambit;', 'carri garrals', 2007, 100, 53),
('4', 'Against the sun;', 'Stacey Rivers', 2007, 91, 49),
('5', 'room for one more;', 'coren frielos', 2007, 80, 3),
('6', 'Paris is burning;', 'carri garrals', 1995, 50, 27),
('7', 'Cars', 'john lasseter;', 2003, 14, 77),
('8', 'Inveders form mars;', 'carri garrals', 2007, 50, 82),
('9', 'Train', 'Andrew Santon;', 2004, 71, 81);

-- --------------------------------------------------------

--
-- Table structure for table `naunihal`
--

CREATE TABLE `naunihal` (
  `name` varchar(40) DEFAULT NULL,
  `id` int(46) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  `emailid` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `naunihal`
--

INSERT INTO `naunihal` (`name`, `id`, `address`, `emailid`) VALUES
('naunihal', 65, 'denlow drive', 'naunihal@gmail');

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `orderID` int(3) NOT NULL,
  `ordernumber` int(3) NOT NULL,
  `personID` int(3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `persons`
--

CREATE TABLE `persons` (
  `id` int(3) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `age` int(3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `Code` int(3) NOT NULL,
  `Name` varchar(255) NOT NULL,
  `Price` decimal(10,0) NOT NULL,
  `Manufacturer` int(3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`Code`, `Name`, `Price`, `Manufacturer`) VALUES
(1, 'Hard drive', '240', 5),
(2, 'Memory', '120', 6),
(3, 'ZIP drive', '150', 4),
(4, 'Floppy disk', '5', 6),
(5, 'Monitor', '240', 1),
(6, 'DVD drive', '180', 2),
(7, 'CD drive', '90', 2),
(8, 'Printer', '270', 3),
(9, 'Toner cartridge', '66', 3),
(10, 'DVD burner', '180', 2),
(11, 'Printer', '40', 7),
(12, 'Toner cartridge', '54', 7),
(13, 'DVD burner', '78', 7);

-- --------------------------------------------------------

--
-- Table structure for table `quantities`
--

CREATE TABLE `quantities` (
  `item_num` int(2) DEFAULT NULL,
  `name` varchar(14) DEFAULT NULL,
  `product_cost` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `quantities`
--

INSERT INTO `quantities` (`item_num`, `name`, `product_cost`) VALUES
(1, 'phone', 1100),
(111, 'phone', 1100),
(111111141, 'phone', 1100),
(111, 'phone', 2147483647);

-- --------------------------------------------------------

--
-- Table structure for table `regions`
--

CREATE TABLE `regions` (
  `REGION_ID` decimal(5,0) NOT NULL,
  `REGION_NAME` varchar(25) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `regions`
--

INSERT INTO `regions` (`REGION_ID`, `REGION_NAME`) VALUES
('1', 'Europe\r'),
('2', 'Americas\r'),
('3', 'Asia\r'),
('4', 'Middle East and Africa\r');

-- --------------------------------------------------------

--
-- Table structure for table `xyz`
--

CREATE TABLE `xyz` (
  `name` varchar(30) DEFAULT NULL,
  `id` int(60) DEFAULT NULL,
  `date` varchar(20) DEFAULT NULL,
  `address` varchar(68) DEFAULT NULL,
  `emailid` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `countries`
--
ALTER TABLE `countries`
  ADD PRIMARY KEY (`COUNTRY_ID`),
  ADD KEY `COUNTR_REG_FK` (`REGION_ID`);

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`custID`);

--
-- Indexes for table `customer2`
--
ALTER TABLE `customer2`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `departments`
--
ALTER TABLE `departments`
  ADD PRIMARY KEY (`DEPARTMENT_ID`),
  ADD KEY `DEPT_MGR_FK` (`MANAGER_ID`),
  ADD KEY `DEPT_LOCATION_IX` (`LOCATION_ID`);

--
-- Indexes for table `employees`
--
ALTER TABLE `employees`
  ADD PRIMARY KEY (`EMPLOYEE_ID`),
  ADD UNIQUE KEY `EMP_EMAIL_UK` (`EMAIL`),
  ADD KEY `EMP_DEPARTMENT_IX` (`DEPARTMENT_ID`),
  ADD KEY `EMP_JOB_IX` (`JOB_ID`),
  ADD KEY `EMP_MANAGER_IX` (`MANAGER_ID`),
  ADD KEY `EMP_NAME_IX` (`LAST_NAME`,`FIRST_NAME`);

--
-- Indexes for table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`JOB_ID`);

--
-- Indexes for table `job_history`
--
ALTER TABLE `job_history`
  ADD PRIMARY KEY (`EMPLOYEE_ID`,`START_DATE`),
  ADD KEY `JHIST_DEPARTMENT_IX` (`DEPARTMENT_ID`),
  ADD KEY `JHIST_EMPLOYEE_IX` (`EMPLOYEE_ID`),
  ADD KEY `JHIST_JOB_IX` (`JOB_ID`);

--
-- Indexes for table `locations`
--
ALTER TABLE `locations`
  ADD PRIMARY KEY (`LOCATION_ID`),
  ADD KEY `LOC_CITY_IX` (`CITY`),
  ADD KEY `LOC_COUNTRY_IX` (`COUNTRY_ID`),
  ADD KEY `LOC_STATE_PROVINCE_IX` (`STATE_PROVINCE`);

--
-- Indexes for table `manu`
--
ALTER TABLE `manu`
  ADD PRIMARY KEY (`Code`);

--
-- Indexes for table `movie`
--
ALTER TABLE `movie`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`orderID`),
  ADD KEY `personID` (`personID`);

--
-- Indexes for table `persons`
--
ALTER TABLE `persons`
  ADD PRIMARY KEY (`id`,`lastname`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`Code`),
  ADD KEY `FK_PRODUCTS` (`Manufacturer`);

--
-- Indexes for table `regions`
--
ALTER TABLE `regions`
  ADD PRIMARY KEY (`REGION_ID`),
  ADD UNIQUE KEY `sss` (`REGION_NAME`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `manu`
--
ALTER TABLE `manu`
  MODIFY `Code` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `Code` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `orders`
--
ALTER TABLE `orders`
  ADD CONSTRAINT `orders_ibfk_1` FOREIGN KEY (`personID`) REFERENCES `persons` (`id`);

--
-- Constraints for table `products`
--
ALTER TABLE `products`
  ADD CONSTRAINT `FK_PRODUCTS` FOREIGN KEY (`Manufacturer`) REFERENCES `manu` (`Code`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
