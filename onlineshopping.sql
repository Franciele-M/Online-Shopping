-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 19-Jun-2023 às 03:14
-- Versão do servidor: 10.4.27-MariaDB
-- versão do PHP: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `onlineshopping`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `address`
--

CREATE TABLE `address` (
  `addrid` int(11) NOT NULL,
  `userid` int(11) NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `contactPhoneNumber` varchar(20) DEFAULT NULL,
  `province` varchar(100) DEFAULT NULL,
  `city` varchar(100) DEFAULT NULL,
  `streetaddr` varchar(100) DEFAULT NULL,
  `postCode` varchar(12) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `address`
--

INSERT INTO `address` (`addrid`, `userid`, `name`, `contactPhoneNumber`, `province`, `city`, `streetaddr`, `postCode`) VALUES
(1, 28, 'Haviva F. Davidson', '915-791-0670', 'Ontario', 'Ottawa-Carleton', '8484 Nonummy Av.', 'N0C 7E0'),
(2, 21, 'Rae R. Lara', '495-472-7273', 'Ontario', 'St. Catharines', '5836 Iaculis Avenue', 'L7M 2V6'),
(3, 36, 'Ashely O. Knowles', '895-493-8279', 'British Columbia', 'Hudson\'s Hope', 'P.O. Box 827, 1825 Fusce Ave', 'V7A 5A6'),
(4, 11, 'Hollee G. Hudson', '516-753-9880', 'Quebec', 'Baie-Comeau', '9376 Imperdiet Street', 'G4J 8Y2'),
(5, 39, 'Kylynn G. Waller', '838-912-3476', 'Quebec', 'Neuville', 'Ap #179-5810 Nunc Rd.', 'G9K 8Y6'),
(6, 38, 'Audra Manning', '898-140-2501', 'Manitoba', 'Daly', '732-9599 Lacinia Rd.', 'R1X 3Z2'),
(7, 9, 'Zia Guzman', '781-454-1244', 'Ontario', 'Cornwall', 'Ap #553-1602 Sit Av.', 'M4G 2Y2'),
(8, 12, 'Xerxes Luna', '841-769-6638', 'Quebec', 'Verdun', 'P.O. Box 210, 6443 Donec Road', 'G5L 7P4'),
(9, 25, 'Azalia P. Hooper', '116-526-3919', 'Quebec', 'Lachine', 'Ap #379-4986 Odio. Rd.', 'H3P 9J4'),
(10, 32, 'Dahlia Rojas', '916-981-2927', 'Ontario', 'Vaughan', 'Ap #642-6556 Adipiscing St.', 'L4T 4A3'),
(11, 11, 'Melanie Duran', '440-799-4382', 'Ontario', 'Tay', '565-8573 Et Road', 'M0K 5N9'),
(12, 19, 'Nyssa S. Maynard', '861-136-6572', 'Prince Edward Island', 'Montague', 'P.O. Box 794, 5616 Gravida Rd.', 'C5Z 2Z0'),
(13, 38, 'Hilary I. Boone', '618-129-6884', 'British Columbia', 'Sooke', 'P.O. Box 594, 5086 At Avenue', 'V9W 0S9'),
(14, 17, 'Aileen B. Pratt', '785-162-9219', 'Quebec', 'Montreal', '654-6775 Primis Av.', 'G7H 5E9'),
(15, 14, 'Rudyard O. Kent', '896-514-6693', 'Alberta', 'Wood Buffalo', '271-2092 Enim. Av.', 'T6E 3R8'),
(16, 24, 'Quentin Lewis', '616-464-2316', 'Quebec', 'Pointe-au-Pic', 'P.O. Box 331, 348 Ut Rd.', 'J7M 7X5'),
(17, 33, 'Alan A. Norton', '229-829-6509', 'Ontario', 'Ottawa', '700-385 Augue, Road', 'K9C 5N6'),
(18, 11, 'Sigourney U. Stevens', '206-582-2529', 'Alberta', 'Lamont', '7636 Felis, Av.', 'T5X 9Y0'),
(19, 34, 'Kevyn Hines', '146-355-8639', 'Alberta', 'Sylvan Lake', '578-8255 Amet Rd.', 'T4N 2R9'),
(20, 34, 'Tyler O. Curry', '111-353-8652', 'Quebec', 'Baie-Comeau', '171-701 Semper Street', 'H3H 0J1'),
(21, 32, 'Nola Y. Mcmahon', '826-961-6244', 'Saskatchewan', 'Calder', '477-5078 Dolor Street', 'S2X 2E7'),
(22, 34, 'Drake Witt', '464-747-5669', 'Nova Scotia', 'Pugwash', '6574 Ipsum Av.', 'B9S 5E9'),
(23, 39, 'Valentine Y. Peterson', '175-217-1821', 'Alberta', 'Westlock', 'Ap #338-3056 Justo. St.', 'T5S 5V8'),
(24, 20, 'Daphne Munoz', '841-264-2751', 'Ontario', 'Midlands', '7408 Pharetra Rd.', 'N8M 0B3'),
(25, 34, 'Thomas O. Morse', '700-652-8089', 'Saskatchewan', 'Estevan', 'P.O. Box 537, 4062 Mauris Ave', 'S0H 8L8'),
(26, 15, 'Dahlia H. Fox', '747-633-8010', 'Ontario', 'Russell', 'Ap #248-8859 Feugiat. Street', 'L6V 8K8'),
(27, 11, 'Brian E. Cannon', '305-973-3594', 'Quebec', 'Lévis', 'Ap #612-3420 Montes, Road', 'J4R 1Y8'),
(28, 13, 'Cullen Vega', '465-172-3435', 'Ontario', 'Burlington', 'P.O. Box 881, 6715 Dignissim Ave', 'K7M 8N4'),
(29, 20, 'Bruce U. Blair', '899-466-5745', 'Manitoba', 'Beausejour', 'P.O. Box 821, 8801 Diam Street', 'R9G 4Y7'),
(30, 6, 'Ivan L. Barrett', '626-422-8515', 'Ontario', 'St. Catharines', 'Ap #713-8042 Sit Street', 'K4N 0L5'),
(31, 34, 'Jared X. Leonard', '271-473-5902', 'Alberta', 'Rocky Mountain House', 'P.O. Box 900, 5389 Sagittis Avenue', 'T1C 1C5'),
(32, 37, 'Daryl Terry', '498-809-2944', 'Ontario', 'Quinte West', 'P.O. Box 960, 527 Tristique Avenue', 'K9C 4V9'),
(33, 39, 'Melodie Reynolds', '111-137-4809', 'Quebec', 'Valcourt', '513-8244 Elit, Street', 'J2B 9Y6'),
(34, 29, 'Robert Whitley', '381-319-3443', 'Manitoba', 'Flin Flon', 'P.O. Box 896, 5501 Mauris Rd.', 'R6B 5B6'),
(35, 12, 'Maggie B. Mccoy', '230-943-0150', 'Ontario', 'St. Catharines', 'P.O. Box 996, 7765 Hendrerit Ave', 'N3H 8X2'),
(36, 32, 'Isaiah X. Montoya', '410-539-2283', 'Ontario', 'Grey County', '274-9821 Consectetuer Road', 'N9X 1V2'),
(37, 30, 'Fiona Ruiz', '964-373-1028', 'Quebec', 'Dorval', 'Ap #396-5126 Ut Road', 'G1T 6B6'),
(38, 39, 'Bree Bray', '717-977-7726', 'Ontario', 'Scarborough', '8565 Etiam St.', 'L5G 8K0'),
(39, 5, 'TaShya Y. Buckley', '779-640-3249', 'Quebec', 'Saint-Georges', 'Ap #881-9739 In Rd.', 'G0L 4E2'),
(40, 9, 'Jason N. Contreras', '454-369-2951', 'Quebec', 'Price', 'Ap #483-4891 In Ave', 'G4A 0Z4'),
(41, 30, 'Alea A. Ortiz', '717-521-9609', 'Alberta', 'Penhold', '935-227 Dis St.', 'T4W 9W2'),
(42, 10, 'Rhonda C. Luna', '374-193-9903', 'Ontario', 'Kapuskasing', 'P.O. Box 990, 2280 Blandit. Rd.', 'K3C 7R1'),
(43, 18, 'Ashton Sykes', '687-799-5559', 'Prince Edward Island', 'Stratford', '4199 Mollis. Av.', 'C1A 6P3'),
(44, 32, 'Roanna Guy', '412-193-7026', 'Quebec', 'Alma', '2484 At St.', 'G0C 5W1'),
(45, 35, 'Judah Wagner', '982-952-2901', 'Newfoundland and Labrador', 'Marystown', '537-9791 In St.', 'A0S 5J4'),
(47, 36, 'Kieran Y. Sutton', '239-332-3013', 'Alberta', 'Breton', 'Ap #980-7807 Morbi Av.', 'T5Y 2C4'),
(48, 11, 'Audra Delacruz', '335-263-4916', 'Newfoundland and Labrador', 'Fortune', 'Ap #640-8358 Nullam Rd.', 'A0S 1T7'),
(49, 5, 'Lance Weeks', '988-570-1631', 'Nova Scotia', 'Cape Breton Island', '5297 Ante Street', 'B0V 6N6'),
(50, 15, 'Lydia I. Cannon', '326-839-5531', 'Ontario', 'Malahide', 'P.O. Box 155, 6071 Phasellus Ave', 'K9S 3K6'),
(51, 15, 'Nichole M. Golden', '639-480-6437', 'British Columbia', 'Kent', 'Ap #868-8497 Mauris Rd.', 'V3M 3G0');

-- --------------------------------------------------------

--
-- Estrutura da tabela `after_sales_service_at`
--

CREATE TABLE `after_sales_service_at` (
  `brandName` varchar(20) NOT NULL,
  `spid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `after_sales_service_at`
--

INSERT INTO `after_sales_service_at` (`brandName`, `spid`) VALUES
('Asus', 27),
('Bose', 34),
('Canon', 19),
('DELL', 9),
('DELL', 72),
('GoPro', 9),
('Microsoft', 9),
('Microsoft', 19),
('Microsoft', 27),
('Microsoft', 34);

-- --------------------------------------------------------

--
-- Estrutura da tabela `bankcard`
--

CREATE TABLE `bankcard` (
  `cardNumber` varchar(25) NOT NULL,
  `expirydate` date DEFAULT NULL,
  `bank` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `bankcard`
--

INSERT INTO `bankcard` (`cardNumber`, `expirydate`, `bank`) VALUES
('2839 8219 3728 2933', '2031-05-20', 'CIBC'),
('4023 1231 3431 8623', '2039-09-10', 'CIBC'),
('4457 4992 7391 0219', '2025-08-30', 'BMO'),
('4509 4462 9302 0716', '2030-01-30', 'CIBC'),
('4902 9212 3402 8831', '2027-07-01', 'CIBC'),
('5728 8391 7362 5381', '2035-05-20', 'CIBC'),
('5782 7293 8472 0318', '2028-08-15', 'CIBC'),
('5872 8293 3321 0123', '2020-05-14', 'BMO'),
('7283 8982 8361 5593', '2029-04-14', 'BMO'),
('8473 9299 8492 7361', '2024-06-20', 'BMO'),
('9238 2749 5738 5921', '2027-08-01', 'CIBC');

-- --------------------------------------------------------

--
-- Estrutura da tabela `brand`
--

CREATE TABLE `brand` (
  `brandName` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `brand`
--

INSERT INTO `brand` (`brandName`) VALUES
('Asus'),
('Bose'),
('Canon'),
('DELL'),
('GoPro'),
('Microsoft');

-- --------------------------------------------------------

--
-- Estrutura da tabela `buyer`
--

CREATE TABLE `buyer` (
  `userid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `buyer`
--

INSERT INTO `buyer` (`userid`) VALUES
(9),
(12),
(16),
(17),
(18),
(24),
(28),
(33),
(41);

-- --------------------------------------------------------

--
-- Estrutura da tabela `comments`
--

CREATE TABLE `comments` (
  `creationTime` date NOT NULL,
  `userid` int(11) NOT NULL,
  `pid` int(11) NOT NULL,
  `grade` float DEFAULT NULL,
  `content` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `comments`
--

INSERT INTO `comments` (`creationTime`, `userid`, `pid`, `grade`, `content`) VALUES
('2014-03-22', 12, 3, 4.7, 'Someone always has a better camera. That being said, this is an admirable performer with enough features for most.'),
('2015-05-30', 12, 2, 4.3, 'I have been using it for a week now. For a short conclusion, i love the headset.'),
('2015-05-30', 24, 6, 4.5, 'Works flawlessly. After plugging it in, Windows automatically installed the drivers for it, and it was working in a matter of moments. It is an actual Xbox controller so it feels solid. This was definitely a purchase I would make again.'),
('2015-08-22', 18, 1, 5, 'This was definitely an impulse buy on my part but has turned out to be one of the best things I have ever invested in for school!'),
('2015-08-22', 24, 5, 5, 'First go pro I have ever purchased. Really impressed with the quality and ease of use. The stabilizer is awesome, do not need to warp stabilize a ton in adobe.'),
('2016-09-18', 5, 2, 4.6, 'These headphones are worth the money, yes even the CAD price. They sound good and the noise cancellation is incredible.'),
('2016-12-27', 18, 5, 4.3, 'It is the first Go Pro I have had and so far I am loving it, the voice control is great for when you have your hands busy or can not reach the buttons. The apps for camera pairing and video editing are just great as well'),
('2016-12-27', 41, 8, 3.8, 'I love my surface. I got it a couple of weeks ago. I amm a life time mac user, but I consider myself quite tech savvy. I think this is a great device.'),
('2017-01-23', 12, 4, 4.8, 'This monitor is simply amazing. My eyes are not getting any younger and this makes everything very crisp and clear. I can definitely notice the improvement over a 2560X1440 display. I am ordering another one!'),
('2017-02-12', 41, 7, 4.3, 'Overall good keyboard and mouse. However the moment your USB receiver dies, the whole thing goes in the garbage.'),
('2017-02-21', 5, 1, 4.3, 'The laptop works amazingly. It holds a 10 hour charge, is compact to wander with, the brightness/volume features are perfect.');

-- --------------------------------------------------------

--
-- Estrutura da tabela `contain`
--

CREATE TABLE `contain` (
  `orderNumber` int(11) NOT NULL,
  `itemid` int(11) NOT NULL,
  `quantity` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `contain`
--

INSERT INTO `contain` (`orderNumber`, `itemid`, `quantity`) VALUES
(12992012, 6, 1),
(12992012, 7, 1),
(23924831, 3, 1),
(58293123, 5, 1),
(59203012, 8, 1),
(72839301, 10, 1),
(73919231, 6, 2),
(76023921, 1, 1),
(76023921, 2, 2),
(83921201, 7, 5),
(84821231, 5, 3),
(87291231, 4, 2),
(91027482, 9, 1),
(93042135, 1, 1),
(93042135, 2, 1),
(93042135, 3, 1);

-- --------------------------------------------------------

--
-- Estrutura da tabela `creditcard`
--

CREATE TABLE `creditcard` (
  `cardNumber` varchar(25) NOT NULL,
  `userid` int(11) NOT NULL,
  `organization` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `creditcard`
--

INSERT INTO `creditcard` (`cardNumber`, `userid`, `organization`) VALUES
('2839 8219 3728 2933', 9, 'VISA'),
('4023 1231 3431 8623', 18, 'MASTER'),
('4902 9212 3402 8831', 5, 'VISA'),
('7283 8982 8361 5593', 24, 'VISA'),
('8473 9299 8492 7361', 41, 'VISA'),
('9238 2749 5738 5921', 12, 'MASTER');

-- --------------------------------------------------------

--
-- Estrutura da tabela `debitcard`
--

CREATE TABLE `debitcard` (
  `cardNumber` varchar(25) NOT NULL,
  `userid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `debitcard`
--

INSERT INTO `debitcard` (`cardNumber`, `userid`) VALUES
('4509 4462 9302 0716', 3),
('5872 8293 3321 0123', 15),
('5728 8391 7362 5381', 30),
('4457 4992 7391 0219', 32);

-- --------------------------------------------------------

--
-- Estrutura da tabela `deliver_to`
--

CREATE TABLE `deliver_to` (
  `addrid` int(11) NOT NULL,
  `orderNumber` int(11) NOT NULL,
  `TimeDelivered` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `deliver_to`
--

INSERT INTO `deliver_to` (`addrid`, `orderNumber`, `TimeDelivered`) VALUES
(1, 12992012, '2015-06-10'),
(7, 76023921, '2015-10-04'),
(12, 59203012, '2017-02-20'),
(14, 93042135, '2015-09-08'),
(39, 87291231, '2017-02-17');

-- --------------------------------------------------------

--
-- Estrutura da tabela `manage`
--

CREATE TABLE `manage` (
  `userid` int(11) NOT NULL,
  `sid` int(11) NOT NULL,
  `SetUpTime` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `manage`
--

INSERT INTO `manage` (`userid`, `sid`, `SetUpTime`) VALUES
(15, 10, '2006-03-20'),
(30, 39, '2006-08-09'),
(32, 77, '2005-03-04');

-- --------------------------------------------------------

--
-- Estrutura da tabela `orderitem`
--

CREATE TABLE `orderitem` (
  `itemid` int(11) NOT NULL,
  `pid` int(11) NOT NULL,
  `price` int(11) DEFAULT NULL,
  `creationTime` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `orderitem`
--

INSERT INTO `orderitem` (`itemid`, `pid`, `price`, `creationTime`) VALUES
(1, 1, 262, '2016-09-18'),
(2, 2, 449, '2014-03-22'),
(3, 3, 500, '2017-01-23'),
(4, 4, 713, '2017-01-23'),
(5, 5, 599, '2016-12-27'),
(6, 6, 35, '2015-05-30'),
(7, 7, 126, '2017-02-12'),
(8, 8, 1350, '2016-12-27'),
(9, 1, 262, '2015-02-13'),
(10, 5, 599, '2015-08-22');

-- --------------------------------------------------------

--
-- Estrutura da tabela `orders`
--

CREATE TABLE `orders` (
  `orderNumber` int(11) NOT NULL,
  `paymentState` varchar(12) DEFAULT NULL,
  `creationTime` date DEFAULT NULL,
  `totalAmount` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `orders`
--

INSERT INTO `orders` (`orderNumber`, `paymentState`, `creationTime`, `totalAmount`) VALUES
(12992012, 'Paid', '2015-05-30', 203),
(23924831, 'Paid', '2014-03-22', 174),
(58293123, 'Unpaid', '2016-12-27', 928),
(59203012, 'Paid', '2017-02-12', 87),
(72839301, 'Unpaid', '2015-02-13', 293),
(73919231, 'Paid', '2014-02-11', 20),
(74892932, 'UnPaid', '2016-02-19', 77),
(76023921, 'Paid', '2016-09-18', 315),
(83921201, 'Paid', '2017-01-03', 301),
(84821231, 'Paid', '2014-11-02', 18),
(87291231, 'Unpaid', '2017-01-23', 102),
(91027482, 'Unpaid', '2016-12-27', 187),
(93042135, 'Paid', '2015-08-22', 52);

-- --------------------------------------------------------

--
-- Estrutura da tabela `payment`
--

CREATE TABLE `payment` (
  `orderNumber` int(11) NOT NULL,
  `creditcardNumber` varchar(25) NOT NULL,
  `payTime` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `payment`
--

INSERT INTO `payment` (`orderNumber`, `creditcardNumber`, `payTime`) VALUES
(12992012, '7283 8982 8361 5593', '2015-02-23'),
(23924831, '4902 9212 3402 8831', '2016-08-23'),
(58293123, '8473 9299 8492 7361', '2016-09-07'),
(59203012, '9238 2749 5738 5921', '2013-09-07'),
(87291231, '4023 1231 3431 8623', '2016-08-07'),
(91027482, '4902 9212 3402 8831', '2017-02-01');

-- --------------------------------------------------------

--
-- Estrutura da tabela `product`
--

CREATE TABLE `product` (
  `pid` int(11) NOT NULL,
  `sid` int(11) NOT NULL,
  `brand` varchar(50) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `type` varchar(50) DEFAULT NULL,
  `modelNumber` varchar(50) DEFAULT NULL,
  `color` varchar(50) DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `product`
--

INSERT INTO `product` (`pid`, `sid`, `brand`, `name`, `type`, `modelNumber`, `color`, `amount`, `price`) VALUES
(1, 8, 'Asus', 'ASUS Chromebook 11.6 laptop', 'laptop', 'C201PA-DS02', 'navy blue', 10, 262),
(2, 10, 'Bose', 'Bose QuietComfort 35 wireless headphone', 'headphone', '759944-0010', 'black', 100, 449),
(3, 39, 'Canon', 'Canon EOS Rebel T5', 'cameras', '9126B003', 'black', 50, 500),
(4, 77, 'DELL', 'DELL Ultra HD 4k Monitor P2715Q 27-Inch Screen LED-Lit Monitor', 'computer accessories', 'P2715Q', 'black', 40, 713),
(5, 218, 'GoPro', 'GoPro HERO5', 'cameras', 'CHDHX-501-CA', 'black', 80, 599),
(6, 218, 'Microsoft', 'Microsoft Xbox 360 Wired Controller for Windows', 'controllers', '52A-00004', 'black', 60, 35),
(7, 8, 'Microsoft', 'Microsoft Sculpt Ergonomic Wireless Bluetrack Desktop Keyboard', 'computer accessories', 'L5V-00003', 'black', 70, 126),
(8, 8, 'Microsoft', 'Microsoft Surface Pro 4 i5 (128GB) with Wireless Media Adapter', 'laptop', 'CR5-00001', 'black', 30, 1350);

-- --------------------------------------------------------

--
-- Estrutura da tabela `save_to_shopping_cart`
--

CREATE TABLE `save_to_shopping_cart` (
  `userid` int(11) NOT NULL,
  `pid` int(11) NOT NULL,
  `addTime` date DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `save_to_shopping_cart`
--

INSERT INTO `save_to_shopping_cart` (`userid`, `pid`, `addTime`, `quantity`) VALUES
(9, 7, '2016-02-19', 4),
(12, 4, '2017-01-23', 1),
(18, 3, '2014-03-22', 2),
(18, 8, '2012-01-20', 1),
(24, 5, '2016-12-27', 2),
(41, 6, '2015-05-30', 1);

-- --------------------------------------------------------

--
-- Estrutura da tabela `seller`
--

CREATE TABLE `seller` (
  `userid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `seller`
--

INSERT INTO `seller` (`userid`) VALUES
(4),
(9),
(10),
(15),
(30),
(32);

-- --------------------------------------------------------

--
-- Estrutura da tabela `servicepoint`
--

CREATE TABLE `servicepoint` (
  `spid` int(11) NOT NULL,
  `streetaddr` varchar(40) DEFAULT NULL,
  `city` varchar(30) DEFAULT NULL,
  `province` varchar(20) DEFAULT NULL,
  `startTime` varchar(20) DEFAULT NULL,
  `endTime` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `servicepoint`
--

INSERT INTO `servicepoint` (`spid`, `streetaddr`, `city`, `province`, `startTime`, `endTime`) VALUES
(9, '27 St Catherine Street', 'Quebec City', 'Quebec', '10:00 am', '5:30 pm'),
(19, '1099 University street', 'Montreal', 'Quebec', '10:00 am', '5:30 pm'),
(27, '2045 Sanguinet Street', 'Montreal', 'Quebec', '10:00 am', '5:30 pm'),
(34, '45 St Denis Street', 'Montreal', 'Quebec', '10:00 am', '6:00 pm'),
(72, '37 Sherbrook Street', 'Montreal', 'Quebec', '9:30 am', '5:30 pm');

-- --------------------------------------------------------

--
-- Estrutura da tabela `store`
--

CREATE TABLE `store` (
  `sid` int(11) NOT NULL,
  `name` varchar(20) DEFAULT NULL,
  `province` varchar(20) DEFAULT NULL,
  `city` varchar(20) DEFAULT NULL,
  `streetaddr` varchar(20) DEFAULT NULL,
  `customerGrade` int(11) DEFAULT NULL,
  `startTime` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `store`
--

INSERT INTO `store` (`sid`, `name`, `province`, `city`, `streetaddr`, `customerGrade`, `startTime`) VALUES
(8, 'Choby Collection', 'Quebec', 'Montreal', 'No.2012 Sanguinet', 4, '2006-05-30'),
(10, 'BestBuy', 'British Columbia', 'Vancouver', 'No.20 ShineStreet', 5, '2002-08-05'),
(39, 'CoolGuy', 'Quebec', 'Montreal', 'No.1023 St-Catherine', 3, '2012-02-24'),
(77, 'Your Favorite', 'Ontario', 'Toronto', 'No.3022 Saint Denis', 4, '2015-07-25'),
(218, 'American Eagle', 'Quebec', 'Quebec city', 'No.5 Berri Street', 2, '2004-11-17');

-- --------------------------------------------------------

--
-- Estrutura da tabela `users`
--

CREATE TABLE `users` (
  `userid` int(11) NOT NULL,
  `name` varchar(20) DEFAULT NULL,
  `phoneNumber` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `users`
--

INSERT INTO `users` (`userid`, `name`, `phoneNumber`) VALUES
(3, 'Ryder Stanton', '857-833-6279'),
(4, 'Owen Robbins', '102-490-9669'),
(5, 'Tyrone D. Harvey', '364-220-7833'),
(6, 'Tanek T. Noble', '577-561-5445'),
(7, 'Tanek X. Bridges', '817-736-8954'),
(8, 'Latifah Q. Erickson', '500-413-5229'),
(9, 'Geoffrey Erickson', '311-237-5037'),
(10, 'Galvin Hart', '501-807-7965'),
(11, 'Nolan Cummings', '931-805-0046'),
(12, 'Inga K. Gonzales', '736-865-1874'),
(13, 'Orson Dale', '997-968-1425'),
(14, 'Rahim Mcdowell', '554-339-3873'),
(15, 'Louis Mcguire', '725-145-0036'),
(16, 'Kyra Bell', '627-635-5250'),
(17, 'Kylee U. Hebert', '906-664-4111'),
(18, 'Cora Collins', '308-345-2108'),
(19, 'Mara Murray', '794-251-3294'),
(20, 'Blair N. Weeks', '563-321-0004'),
(21, 'Walter Callahan', '568-397-1819'),
(22, 'Brynne V. Hayes', '181-495-6507'),
(23, 'Hedy U. Wise', '499-991-2743'),
(24, 'Nevada Langley', '619-882-8501'),
(25, 'Sasha Church', '853-381-3371'),
(26, 'Tamekah Cantu', '332-466-8999'),
(27, 'Regan R. Cook', '280-150-3915'),
(28, 'Christian England', '385-898-0420'),
(29, 'Kevyn P. Cox', '768-396-9425'),
(30, 'Leah B. Franklin', '853-688-0957'),
(31, 'Urielle Humphrey', '926-331-0012'),
(32, 'Kendall Lane', '661-911-8866'),
(33, 'Ezra Randolph', '922-755-8559'),
(34, 'Ashton Maddox', '523-845-2705'),
(35, 'Sopoline Spence', '614-499-4578'),
(36, 'Justin Guerrero', '516-139-5882'),
(37, 'Phoebe S. Wynn', '264-976-8713'),
(38, 'Noble R. Flynn', '501-240-1875'),
(39, 'Buffy S. Chandler', '859-284-1514'),
(40, 'Finn Hood', '183-267-5415'),
(41, 'Alea V. Brewer', '482-150-4868'),
(42, 'Elvis M. Watkins', '634-901-1779'),
(43, 'Shafira T. Frank', '483-164-3378'),
(44, 'Beck C. Herman', '738-418-4743'),
(45, 'Minerva V. William', '539-390-0106'),
(46, 'Dahlia Walls', '953-437-1177'),
(47, 'Travis Savage', '640-362-9129'),
(48, 'Illana Gallegos', '762-486-9320'),
(49, 'Sylvia N. Santos', '375-164-3524'),
(50, 'Baxter O. May', '346-460-2655'),
(51, 'Glenna Dalton', '913-377-4551'),
(52, 'Tiger C. Nieves', '693-911-2291');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `address`
--
ALTER TABLE `address`
  ADD PRIMARY KEY (`addrid`),
  ADD KEY `userid` (`userid`);

--
-- Índices para tabela `after_sales_service_at`
--
ALTER TABLE `after_sales_service_at`
  ADD PRIMARY KEY (`brandName`,`spid`),
  ADD KEY `spid` (`spid`);

--
-- Índices para tabela `bankcard`
--
ALTER TABLE `bankcard`
  ADD PRIMARY KEY (`cardNumber`);

--
-- Índices para tabela `brand`
--
ALTER TABLE `brand`
  ADD PRIMARY KEY (`brandName`);

--
-- Índices para tabela `buyer`
--
ALTER TABLE `buyer`
  ADD PRIMARY KEY (`userid`);

--
-- Índices para tabela `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`creationTime`,`userid`,`pid`),
  ADD KEY `userid` (`userid`),
  ADD KEY `pid` (`pid`);

--
-- Índices para tabela `contain`
--
ALTER TABLE `contain`
  ADD PRIMARY KEY (`orderNumber`,`itemid`),
  ADD KEY `itemid` (`itemid`);

--
-- Índices para tabela `creditcard`
--
ALTER TABLE `creditcard`
  ADD PRIMARY KEY (`cardNumber`),
  ADD KEY `userid` (`userid`);

--
-- Índices para tabela `debitcard`
--
ALTER TABLE `debitcard`
  ADD PRIMARY KEY (`cardNumber`),
  ADD KEY `userid` (`userid`);

--
-- Índices para tabela `deliver_to`
--
ALTER TABLE `deliver_to`
  ADD PRIMARY KEY (`addrid`,`orderNumber`),
  ADD KEY `orderNumber` (`orderNumber`);

--
-- Índices para tabela `manage`
--
ALTER TABLE `manage`
  ADD PRIMARY KEY (`userid`,`sid`),
  ADD KEY `sid` (`sid`);

--
-- Índices para tabela `orderitem`
--
ALTER TABLE `orderitem`
  ADD PRIMARY KEY (`itemid`),
  ADD KEY `pid` (`pid`);

--
-- Índices para tabela `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`orderNumber`);

--
-- Índices para tabela `payment`
--
ALTER TABLE `payment`
  ADD PRIMARY KEY (`orderNumber`,`creditcardNumber`),
  ADD KEY `creditcardNumber` (`creditcardNumber`);

--
-- Índices para tabela `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`pid`),
  ADD KEY `sid` (`sid`),
  ADD KEY `brand` (`brand`);

--
-- Índices para tabela `save_to_shopping_cart`
--
ALTER TABLE `save_to_shopping_cart`
  ADD PRIMARY KEY (`userid`,`pid`),
  ADD KEY `pid` (`pid`);

--
-- Índices para tabela `seller`
--
ALTER TABLE `seller`
  ADD PRIMARY KEY (`userid`);

--
-- Índices para tabela `servicepoint`
--
ALTER TABLE `servicepoint`
  ADD PRIMARY KEY (`spid`);

--
-- Índices para tabela `store`
--
ALTER TABLE `store`
  ADD PRIMARY KEY (`sid`);

--
-- Índices para tabela `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`userid`);

--
-- Restrições para despejos de tabelas
--

--
-- Limitadores para a tabela `address`
--
ALTER TABLE `address`
  ADD CONSTRAINT `address_ibfk_1` FOREIGN KEY (`userid`) REFERENCES `users` (`userid`);

--
-- Limitadores para a tabela `after_sales_service_at`
--
ALTER TABLE `after_sales_service_at`
  ADD CONSTRAINT `after_sales_service_at_ibfk_1` FOREIGN KEY (`brandName`) REFERENCES `brand` (`brandName`),
  ADD CONSTRAINT `after_sales_service_at_ibfk_2` FOREIGN KEY (`spid`) REFERENCES `servicepoint` (`spid`);

--
-- Limitadores para a tabela `buyer`
--
ALTER TABLE `buyer`
  ADD CONSTRAINT `buyer_ibfk_1` FOREIGN KEY (`userid`) REFERENCES `users` (`userid`);

--
-- Limitadores para a tabela `contain`
--
ALTER TABLE `contain`
  ADD CONSTRAINT `contain_ibfk_1` FOREIGN KEY (`orderNumber`) REFERENCES `orders` (`orderNumber`),
  ADD CONSTRAINT `contain_ibfk_2` FOREIGN KEY (`itemid`) REFERENCES `orderitem` (`itemid`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
