-- phpMyAdmin SQL Dump
-- version 3.3.9
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jul 13, 2017 at 07:22 AM
-- Server version: 5.5.8
-- PHP Version: 5.3.5

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `java`
--

-- --------------------------------------------------------

--
-- Table structure for table `1flip1cover1iphone6`
--

CREATE TABLE IF NOT EXISTS `1flip1cover1iphone6` (
  `Price` varchar(20) DEFAULT NULL,
  `Description` varchar(40) DEFAULT NULL,
  `image` varchar(20) DEFAULT NULL,
  `quantity` varchar(20) DEFAULT NULL,
  `catagory` varchar(20) DEFAULT NULL,
  `subcatagory` varchar(20) DEFAULT NULL,
  `rating1` varchar(10) DEFAULT '130',
  `rating2` varchar(10) DEFAULT '130',
  `rating3` varchar(10) DEFAULT '130',
  `rating4` varchar(10) DEFAULT '130',
  `rating5` varchar(10) DEFAULT '130'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `1flip1cover1iphone6`
--

INSERT INTO `1flip1cover1iphone6` (`Price`, `Description`, `image`, `quantity`, `catagory`, `subcatagory`, `rating1`, `rating2`, `rating3`, `rating4`, `rating5`) VALUES
('900', 'Material: Artificial Leather', 'Case.jpg', '5', 'Electronics', 'Mobile1Accessories', '130', '130', '130', '130', '130');

-- --------------------------------------------------------

--
-- Table structure for table `a`
--

CREATE TABLE IF NOT EXISTS `a` (
  `catagories` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `a`
--


-- --------------------------------------------------------

--
-- Table structure for table `ab1c`
--

CREATE TABLE IF NOT EXISTS `ab1c` (
  `username` varchar(30) DEFAULT NULL,
  `image` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ab1c`
--


-- --------------------------------------------------------

--
-- Table structure for table `abc`
--

CREATE TABLE IF NOT EXISTS `abc` (
  `name` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `abc`
--


-- --------------------------------------------------------

--
-- Table structure for table `abc1`
--

CREATE TABLE IF NOT EXISTS `abc1` (
  `username` varchar(30) DEFAULT NULL,
  `image` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `abc1`
--


-- --------------------------------------------------------

--
-- Table structure for table `ab_c`
--

CREATE TABLE IF NOT EXISTS `ab_c` (
  `name` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ab_c`
--


-- --------------------------------------------------------

--
-- Table structure for table `acer1aspire`
--

CREATE TABLE IF NOT EXISTS `acer1aspire` (
  `Price` varchar(20) DEFAULT NULL,
  `Description` varchar(40) DEFAULT NULL,
  `image` varchar(20) DEFAULT NULL,
  `quantity` varchar(20) DEFAULT NULL,
  `catagory` varchar(20) DEFAULT NULL,
  `subcatagory` varchar(20) DEFAULT NULL,
  `rating1` varchar(10) DEFAULT '130',
  `rating2` varchar(10) DEFAULT '130',
  `rating3` varchar(10) DEFAULT '130',
  `rating4` varchar(10) DEFAULT '130',
  `rating5` varchar(10) DEFAULT '130'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `acer1aspire`
--

INSERT INTO `acer1aspire` (`Price`, `Description`, `image`, `quantity`, `catagory`, `subcatagory`, `rating1`, `rating2`, `rating3`, `rating4`, `rating5`) VALUES
('24000', 'Quad core,500 GB HDD', 'Acer-Aspire.jpg', '20', 'Electronics', 'Laptops', '130', '130', '130', '131', '130');

-- --------------------------------------------------------

--
-- Table structure for table `acer1one1atom`
--

CREATE TABLE IF NOT EXISTS `acer1one1atom` (
  `Price` varchar(20) DEFAULT NULL,
  `Description` varchar(40) DEFAULT NULL,
  `image` varchar(20) DEFAULT NULL,
  `quantity` varchar(20) DEFAULT NULL,
  `catagory` varchar(20) DEFAULT NULL,
  `subcatagory` varchar(20) DEFAULT NULL,
  `rating1` varchar(10) DEFAULT '130',
  `rating2` varchar(10) DEFAULT '130',
  `rating3` varchar(10) DEFAULT '130',
  `rating5` varchar(10) DEFAULT '130',
  `rating4` varchar(10) DEFAULT '130'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `acer1one1atom`
--

INSERT INTO `acer1one1atom` (`Price`, `Description`, `image`, `quantity`, `catagory`, `subcatagory`, `rating1`, `rating2`, `rating3`, `rating5`, `rating4`) VALUES
('23000', 'Quad core-2GB,32Gb SSD', 'Aspire-S13.png', '29', 'Electronics', 'Laptops', '130', '130', '130', '130', '130');

-- --------------------------------------------------------

--
-- Table structure for table `adidas1shoes`
--

CREATE TABLE IF NOT EXISTS `adidas1shoes` (
  `Price` varchar(20) DEFAULT NULL,
  `Description` varchar(40) DEFAULT NULL,
  `image` varchar(20) DEFAULT NULL,
  `quantity` varchar(20) DEFAULT NULL,
  `catagory` varchar(20) DEFAULT NULL,
  `subcatagory` varchar(20) DEFAULT NULL,
  `rating1` varchar(10) DEFAULT '314',
  `rating2` varchar(10) DEFAULT '314',
  `rating3` varchar(10) DEFAULT '14',
  `rating4` varchar(10) DEFAULT '14',
  `rating5` varchar(10) DEFAULT '14'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `adidas1shoes`
--

INSERT INTO `adidas1shoes` (`Price`, `Description`, `image`, `quantity`, `catagory`, `subcatagory`, `rating1`, `rating2`, `rating3`, `rating4`, `rating5`) VALUES
('1400', 'Good', 'adida.jpg', '5', 'Footwear', 'Sports1Shoes', '314', '314', '14', '14', '14');

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE IF NOT EXISTS `admin` (
  `username` varchar(20) DEFAULT NULL,
  `password` varchar(22) DEFAULT NULL,
  `catagory` varchar(20) DEFAULT NULL,
  `subcatagory` varchar(20) DEFAULT NULL,
  `product` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`username`, `password`, `catagory`, `subcatagory`, `product`) VALUES
('tushar', 'qwerty', 'Clothing', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `akg1k67`
--

CREATE TABLE IF NOT EXISTS `akg1k67` (
  `Price` varchar(20) DEFAULT NULL,
  `Description` varchar(180) DEFAULT NULL,
  `image` varchar(50) DEFAULT NULL,
  `quantity` varchar(20) DEFAULT NULL,
  `catagory` varchar(20) DEFAULT NULL,
  `subcatagory` varchar(20) DEFAULT NULL,
  `rating1` varchar(10) DEFAULT '120',
  `rating2` varchar(10) DEFAULT '120',
  `rating3` varchar(10) DEFAULT '128',
  `rating4` varchar(10) DEFAULT '128',
  `rating5` varchar(10) DEFAULT '128'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `akg1k67`
--

INSERT INTO `akg1k67` (`Price`, `Description`, `image`, `quantity`, `catagory`, `subcatagory`, `rating1`, `rating2`, `rating3`, `rating4`, `rating5`) VALUES
('12098', 'Design: Over the Head | Type: Stereo Dynamic headphoneCompatible With: Mobile, Tablet, LaptopBluetooth Support: No | Wired', 'k167_standard_white.jpg', '44', 'Electronics', 'Mobile1Accessories', '120', '120', '128', '128', '128');

-- --------------------------------------------------------

--
-- Table structure for table `apple1imac`
--

CREATE TABLE IF NOT EXISTS `apple1imac` (
  `Price` varchar(20) DEFAULT NULL,
  `Description` varchar(180) DEFAULT NULL,
  `image` varchar(50) DEFAULT NULL,
  `quantity` varchar(20) DEFAULT NULL,
  `catagory` varchar(20) DEFAULT NULL,
  `subcatagory` varchar(20) DEFAULT NULL,
  `rating1` varchar(10) DEFAULT '130',
  `rating2` varchar(10) DEFAULT '130',
  `rating3` varchar(10) DEFAULT '130',
  `rating4` varchar(10) DEFAULT '130',
  `rating5` varchar(10) DEFAULT '130'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `apple1imac`
--

INSERT INTO `apple1imac` (`Price`, `Description`, `image`, `quantity`, `catagory`, `subcatagory`, `rating1`, `rating2`, `rating3`, `rating4`, `rating5`) VALUES
('82000', '8 GB RAMMac OS X SierraWhite,21.5 inch Screen', 'apple-imac.jpeg', '34', 'Electronics', 'Laptops', '33', '29', '41', '124', '259');

-- --------------------------------------------------------

--
-- Table structure for table `arrow1sports1men1t2shirt`
--

CREATE TABLE IF NOT EXISTS `arrow1sports1men1t2shirt` (
  `Price` varchar(20) DEFAULT NULL,
  `Description` varchar(280) DEFAULT NULL,
  `image` varchar(150) DEFAULT NULL,
  `quantity` varchar(20) DEFAULT NULL,
  `rating1` varchar(10) DEFAULT NULL,
  `rating2` varchar(10) DEFAULT NULL,
  `rating3` varchar(10) DEFAULT NULL,
  `rating4` varchar(10) DEFAULT NULL,
  `rating5` varchar(10) DEFAULT NULL,
  `catagory` varchar(20) DEFAULT NULL,
  `subcatagory` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `arrow1sports1men1t2shirt`
--

INSERT INTO `arrow1sports1men1t2shirt` (`Price`, `Description`, `image`, `quantity`, `rating1`, `rating2`, `rating3`, `rating4`, `rating5`, `catagory`, `subcatagory`) VALUES
('999', '    Fabric: Cotton Polyester Blend    Regular Fit Round Neck T-shirt    Pattern: Solid    Half Sleeve', 'arrow.jpg', '34', '9', '3', '45', '67', '0', 'Men', 'T2Shirts');

-- --------------------------------------------------------

--
-- Table structure for table `a_bc`
--

CREATE TABLE IF NOT EXISTS `a_bc` (
  `name` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `a_bc`
--


-- --------------------------------------------------------

--
-- Table structure for table `baby_care`
--

CREATE TABLE IF NOT EXISTS `baby_care` (
  `products` varchar(100) DEFAULT NULL,
  `image` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `baby_care`
--


-- --------------------------------------------------------

--
-- Table structure for table `baldevjncart`
--

CREATE TABLE IF NOT EXISTS `baldevjncart` (
  `products` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `baldevjncart`
--

INSERT INTO `baldevjncart` (`products`) VALUES
('Peter Sunglasses');

-- --------------------------------------------------------

--
-- Table structure for table `baldevjnorders`
--

CREATE TABLE IF NOT EXISTS `baldevjnorders` (
  `orders` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `baldevjnorders`
--

INSERT INTO `baldevjnorders` (`orders`) VALUES
('LG1241inch');

-- --------------------------------------------------------

--
-- Table structure for table `bangle`
--

CREATE TABLE IF NOT EXISTS `bangle` (
  `Price` varchar(20) DEFAULT NULL,
  `Description` varchar(40) DEFAULT NULL,
  `image` varchar(20) DEFAULT NULL,
  `quantity` varchar(20) DEFAULT NULL,
  `catagory` varchar(20) DEFAULT NULL,
  `subcatagory` varchar(20) DEFAULT NULL,
  `rating1` varchar(10) DEFAULT '314',
  `rating2` varchar(10) DEFAULT '31',
  `rating3` varchar(10) DEFAULT '31',
  `rating4` varchar(10) DEFAULT '431',
  `rating5` varchar(10) DEFAULT '31'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bangle`
--

INSERT INTO `bangle` (`Price`, `Description`, `image`, `quantity`, `catagory`, `subcatagory`, `rating1`, `rating2`, `rating3`, `rating4`, `rating5`) VALUES
('2300', 'Good', 'stud.jpeg', '3', 'Women', 'Jewellery', '314', '31', '31', '431', '31');

-- --------------------------------------------------------

--
-- Table structure for table `benetton1men1red1t2shirt`
--

CREATE TABLE IF NOT EXISTS `benetton1men1red1t2shirt` (
  `Price` varchar(20) DEFAULT NULL,
  `Description` varchar(280) DEFAULT NULL,
  `image` varchar(150) DEFAULT NULL,
  `quantity` varchar(20) DEFAULT NULL,
  `rating1` varchar(10) DEFAULT NULL,
  `rating2` varchar(10) DEFAULT NULL,
  `rating3` varchar(10) DEFAULT NULL,
  `rating4` varchar(10) DEFAULT NULL,
  `rating5` varchar(10) DEFAULT NULL,
  `catagory` varchar(20) DEFAULT NULL,
  `subcatagory` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `benetton1men1red1t2shirt`
--

INSERT INTO `benetton1men1red1t2shirt` (`Price`, `Description`, `image`, `quantity`, `rating1`, `rating2`, `rating3`, `rating4`, `rating5`, `catagory`, `subcatagory`) VALUES
('848', '    Fabric: Cotton    Slim Fit Polo Neck T-shirt    Pattern: Printed    Short Sleeve', 'united-colors.jpg', '34', '1', '0', '45', '64', '1', 'Men', 'T2Shirts');

-- --------------------------------------------------------

--
-- Table structure for table `benetton1solid1men1black1t2shirt`
--

CREATE TABLE IF NOT EXISTS `benetton1solid1men1black1t2shirt` (
  `Price` varchar(20) DEFAULT NULL,
  `Description` varchar(280) DEFAULT NULL,
  `image` varchar(150) DEFAULT NULL,
  `quantity` varchar(20) DEFAULT NULL,
  `rating1` varchar(10) DEFAULT NULL,
  `rating2` varchar(10) DEFAULT NULL,
  `rating3` varchar(10) DEFAULT NULL,
  `rating4` varchar(10) DEFAULT NULL,
  `rating5` varchar(10) DEFAULT NULL,
  `catagory` varchar(20) DEFAULT NULL,
  `subcatagory` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `benetton1solid1men1black1t2shirt`
--

INSERT INTO `benetton1solid1men1black1t2shirt` (`Price`, `Description`, `image`, `quantity`, `rating1`, `rating2`, `rating3`, `rating4`, `rating5`, `catagory`, `subcatagory`) VALUES
('877', '    Fabric: Cotton    Slim Fit Polo Neck T-shirt    Pattern: Solid    Short Sleeve', 'UnitedColorsofBenetton.jpg', '34', '1', '1', '48', '64', '1', 'Men', 'T2Shirts');

-- --------------------------------------------------------

--
-- Table structure for table `bjqw`
--

CREATE TABLE IF NOT EXISTS `bjqw` (
  `Price` varchar(20) DEFAULT NULL,
  `Description` varchar(180) DEFAULT NULL,
  `image` varchar(50) DEFAULT NULL,
  `quantity` varchar(20) DEFAULT NULL,
  `rating` varchar(20) DEFAULT NULL,
  `catagory` varchar(20) DEFAULT NULL,
  `subcatagory` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bjqw`
--

INSERT INTO `bjqw` (`Price`, `Description`, `image`, `quantity`, `rating`, `catagory`, `subcatagory`) VALUES
('xsax', 'xxq', 'samsunglcd.jpg', '2', '4', 'Electronics', 'Televisions');

-- --------------------------------------------------------

--
-- Table structure for table `books`
--

CREATE TABLE IF NOT EXISTS `books` (
  `subcatagories` varchar(20) DEFAULT NULL,
  `image` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `books`
--


-- --------------------------------------------------------

--
-- Table structure for table `bose1soundtrue1ulta`
--

CREATE TABLE IF NOT EXISTS `bose1soundtrue1ulta` (
  `Price` varchar(20) DEFAULT NULL,
  `Description` varchar(180) DEFAULT NULL,
  `image` varchar(50) DEFAULT NULL,
  `quantity` varchar(20) DEFAULT NULL,
  `rating` varchar(20) DEFAULT NULL,
  `catagory` varchar(20) DEFAULT NULL,
  `subcatagory` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bose1soundtrue1ulta`
--

INSERT INTO `bose1soundtrue1ulta` (`Price`, `Description`, `image`, `quantity`, `rating`, `catagory`, `subcatagory`) VALUES
('11536', 'Design: Canalphone | Type: in the earCompatible With: Mobile, TabletBluetooth Support: No | Wire', 'bosshead.png', '31', '4.5', 'Electronics', 'Mobile1Accessories');

-- --------------------------------------------------------

--
-- Table structure for table `camara1mini`
--

CREATE TABLE IF NOT EXISTS `camara1mini` (
  `Price` varchar(20) DEFAULT NULL,
  `Description` varchar(40) DEFAULT NULL,
  `image` varchar(20) DEFAULT NULL,
  `quantity` varchar(20) DEFAULT NULL,
  `catagory` varchar(20) DEFAULT NULL,
  `subcatagory` varchar(20) DEFAULT NULL,
  `rating` int(11) DEFAULT '4'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `camara1mini`
--

INSERT INTO `camara1mini` (`Price`, `Description`, `image`, `quantity`, `catagory`, `subcatagory`, `rating`) VALUES
('2200', 'Good', 'camara.jpg', '64', 'Home1and1Living', 'Home1and1Appliances', 4);

-- --------------------------------------------------------

--
-- Table structure for table `cameras`
--

CREATE TABLE IF NOT EXISTS `cameras` (
  `products` varchar(20) DEFAULT NULL,
  `image` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cameras`
--

INSERT INTO `cameras` (`products`, `image`) VALUES
('Nikon1DSLR', 'nikon.jpg'),
('Fujifilm1Instax1Wide', 'Fujifilm.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `campus1sutra1solid1men1grey1t2shirt`
--

CREATE TABLE IF NOT EXISTS `campus1sutra1solid1men1grey1t2shirt` (
  `Price` varchar(20) DEFAULT NULL,
  `Description` varchar(280) DEFAULT NULL,
  `image` varchar(150) DEFAULT NULL,
  `quantity` varchar(20) DEFAULT NULL,
  `rating1` varchar(10) DEFAULT NULL,
  `rating2` varchar(10) DEFAULT NULL,
  `rating3` varchar(10) DEFAULT NULL,
  `rating4` varchar(10) DEFAULT NULL,
  `rating5` varchar(10) DEFAULT NULL,
  `catagory` varchar(20) DEFAULT NULL,
  `subcatagory` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `campus1sutra1solid1men1grey1t2shirt`
--

INSERT INTO `campus1sutra1solid1men1grey1t2shirt` (`Price`, `Description`, `image`, `quantity`, `rating1`, `rating2`, `rating3`, `rating4`, `rating5`, `catagory`, `subcatagory`) VALUES
('807', '    Fabric: Cotton    Regular Fit Round Neck T-shirt    Pattern: Solid    Sleeve Type: Narrow Full Sleeve', 'campus.jpg', '22', '4', '0', '45', '64', '0', 'Men', 'T2Shirts');

-- --------------------------------------------------------

--
-- Table structure for table `caps`
--

CREATE TABLE IF NOT EXISTS `caps` (
  `products` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `caps`
--


-- --------------------------------------------------------

--
-- Table structure for table `casio1enticer1men1analog1watch121for1men`
--

CREATE TABLE IF NOT EXISTS `casio1enticer1men1analog1watch121for1men` (
  `Price` varchar(20) DEFAULT NULL,
  `Description` varchar(280) DEFAULT NULL,
  `image` varchar(150) DEFAULT NULL,
  `quantity` varchar(20) DEFAULT NULL,
  `rating1` varchar(10) DEFAULT NULL,
  `rating2` varchar(10) DEFAULT NULL,
  `rating3` varchar(10) DEFAULT NULL,
  `rating4` varchar(10) DEFAULT NULL,
  `rating5` varchar(10) DEFAULT NULL,
  `catagory` varchar(20) DEFAULT NULL,
  `subcatagory` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `casio1enticer1men1analog1watch121for1men`
--

INSERT INTO `casio1enticer1men1analog1watch121for1men` (`Price`, `Description`, `image`, `quantity`, `rating1`, `rating2`, `rating3`, `rating4`, `rating5`, `catagory`, `subcatagory`) VALUES
('2234', 'Watch Movement: QuartzWater Resistant (50 m)Display Type: AnalogStrap: Black, Genuine Leather', 'casio2.jpg', '39', '3', '40', '45', '64', '42', 'Men', 'Watches');

-- --------------------------------------------------------

--
-- Table structure for table `casio1youth1series1analog1digital1watch`
--

CREATE TABLE IF NOT EXISTS `casio1youth1series1analog1digital1watch` (
  `Price` varchar(20) DEFAULT NULL,
  `Description` varchar(280) DEFAULT NULL,
  `image` varchar(150) DEFAULT NULL,
  `quantity` varchar(20) DEFAULT NULL,
  `rating1` varchar(10) DEFAULT NULL,
  `rating2` varchar(10) DEFAULT NULL,
  `rating3` varchar(10) DEFAULT NULL,
  `rating4` varchar(10) DEFAULT NULL,
  `rating5` varchar(10) DEFAULT NULL,
  `catagory` varchar(20) DEFAULT NULL,
  `subcatagory` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `casio1youth1series1analog1digital1watch`
--

INSERT INTO `casio1youth1series1analog1digital1watch` (`Price`, `Description`, `image`, `quantity`, `rating1`, `rating2`, `rating3`, `rating4`, `rating5`, `catagory`, `subcatagory`) VALUES
('2976', 'Watch Movement: QuartzWater Resistant (50 m)Display Type: Analog-DigitalStrap: Black, Resin', 'casio1.jpg', '21', '1', '40', '45', '64', '40', 'Men', 'Watches');

-- --------------------------------------------------------

--
-- Table structure for table `casio1youth1series1analog1digital1watch2for1men`
--

CREATE TABLE IF NOT EXISTS `casio1youth1series1analog1digital1watch2for1men` (
  `Price` varchar(20) DEFAULT NULL,
  `Description` varchar(280) DEFAULT NULL,
  `image` varchar(150) DEFAULT NULL,
  `quantity` varchar(20) DEFAULT NULL,
  `rating1` varchar(10) DEFAULT NULL,
  `rating2` varchar(10) DEFAULT NULL,
  `rating3` varchar(10) DEFAULT NULL,
  `rating4` varchar(10) DEFAULT NULL,
  `rating5` varchar(10) DEFAULT NULL,
  `catagory` varchar(20) DEFAULT NULL,
  `subcatagory` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `casio1youth1series1analog1digital1watch2for1men`
--

INSERT INTO `casio1youth1series1analog1digital1watch2for1men` (`Price`, `Description`, `image`, `quantity`, `rating1`, `rating2`, `rating3`, `rating4`, `rating5`, `catagory`, `subcatagory`) VALUES
('2960', '    Watch Movement: Quartz    Water Resistant (50 m)    Display Type: Analog-Digital    Strap: Black, Resin    Date Display Available', 'casio1.jpg', '29', '1', '40', '45', '64', '40', 'Men', 'Sunglasses');

-- --------------------------------------------------------

--
-- Table structure for table `catagory`
--

CREATE TABLE IF NOT EXISTS `catagory` (
  `catagories` varchar(20) DEFAULT NULL,
  `image` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `catagory`
--

INSERT INTO `catagory` (`catagories`, `image`) VALUES
('Electronics', 'electronics.jpg'),
('Kids', 'baby.jpg'),
('Men', 'men.jpg'),
('Women', 'women.jpg'),
('Footwear', 'foot.jpg'),
('Books', 'books.jpg'),
('Sports', 'sport.jpg'),
('Gaming', 'gaming.png'),
('Home1and1Living', 'sofa.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `clothing`
--

CREATE TABLE IF NOT EXISTS `clothing` (
  `subcatagories` varchar(20) DEFAULT NULL,
  `image` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `clothing`
--

INSERT INTO `clothing` (`subcatagories`, `image`) VALUES
('Tshirt', 'cloth_image.jpg'),
('Trousers', 'trouser.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `dell1inspiron`
--

CREATE TABLE IF NOT EXISTS `dell1inspiron` (
  `Price` varchar(20) DEFAULT NULL,
  `Description` varchar(40) DEFAULT NULL,
  `image` varchar(20) DEFAULT NULL,
  `quantity` varchar(20) DEFAULT NULL,
  `catagory` varchar(20) DEFAULT NULL,
  `subcatagory` varchar(20) DEFAULT NULL,
  `rating1` varchar(10) DEFAULT '130',
  `rating2` varchar(10) DEFAULT '130',
  `rating3` varchar(10) DEFAULT '130',
  `rating4` varchar(10) DEFAULT '130',
  `rating5` varchar(10) DEFAULT '130'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dell1inspiron`
--

INSERT INTO `dell1inspiron` (`Price`, `Description`, `image`, `quantity`, `catagory`, `subcatagory`, `rating1`, `rating2`, `rating3`, `rating4`, `rating5`) VALUES
('62000', 'Intel Core i7 Processor', 'dell32.JPG', '3', 'Electronics', 'Laptops', '130', '130', '130', '131', '130');

-- --------------------------------------------------------

--
-- Table structure for table `dell1inspiron1apu`
--

CREATE TABLE IF NOT EXISTS `dell1inspiron1apu` (
  `Price` varchar(20) DEFAULT NULL,
  `Description` varchar(40) DEFAULT NULL,
  `image` varchar(20) DEFAULT NULL,
  `quantity` varchar(20) DEFAULT NULL,
  `catagory` varchar(20) DEFAULT NULL,
  `subcatagory` varchar(20) DEFAULT NULL,
  `rating1` varchar(10) DEFAULT '130',
  `rating2` varchar(10) DEFAULT '130',
  `rating3` varchar(10) DEFAULT '130',
  `rating4` varchar(10) DEFAULT '130',
  `rating5` varchar(10) DEFAULT '130'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dell1inspiron1apu`
--

INSERT INTO `dell1inspiron1apu` (`Price`, `Description`, `image`, `quantity`, `catagory`, `subcatagory`, `rating1`, `rating2`, `rating3`, `rating4`, `rating5`) VALUES
('20000', 'Intel Core i7 Processor8 GB DDR4 RAM', 'dell-2520-core.jpg', '5', 'Electronics', 'Laptops', '130', '130', '130', '130', '130');

-- --------------------------------------------------------

--
-- Table structure for table `electronics`
--

CREATE TABLE IF NOT EXISTS `electronics` (
  `subcatagories` varchar(20) DEFAULT NULL,
  `image` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `electronics`
--

INSERT INTO `electronics` (`subcatagories`, `image`) VALUES
('Mobiles', 'mobile.jpg'),
('Televisions', 'tv.jpg'),
('Mobile1Accessories', 'mobile_accessories_2.jpg'),
('Laptops', 'laptop1.jpg'),
('Cameras', 'camera.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `fasttrack`
--

CREATE TABLE IF NOT EXISTS `fasttrack` (
  `Price` varchar(20) DEFAULT NULL,
  `Description` varchar(40) DEFAULT NULL,
  `image` varchar(20) DEFAULT NULL,
  `quantity` varchar(20) DEFAULT NULL,
  `catagory` varchar(20) DEFAULT NULL,
  `subcatagory` varchar(20) DEFAULT NULL,
  `rating1` varchar(10) DEFAULT '314',
  `rating2` varchar(10) DEFAULT '314',
  `rating3` varchar(10) DEFAULT '34',
  `rating4` varchar(10) DEFAULT '354',
  `rating5` varchar(10) DEFAULT '354'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `fasttrack`
--

INSERT INTO `fasttrack` (`Price`, `Description`, `image`, `quantity`, `catagory`, `subcatagory`, `rating1`, `rating2`, `rating3`, `rating4`, `rating5`) VALUES
('2000', 'Average', 'fastrack.jpeg', '0', 'Men', 'Watches', '314', '314', '34', '354', '354');

-- --------------------------------------------------------

--
-- Table structure for table `flip1cover1iphone5`
--

CREATE TABLE IF NOT EXISTS `flip1cover1iphone5` (
  `Price` varchar(20) DEFAULT NULL,
  `Description` varchar(40) DEFAULT NULL,
  `image` varchar(20) DEFAULT NULL,
  `quantity` varchar(20) DEFAULT NULL,
  `catagory` varchar(20) DEFAULT NULL,
  `subcatagory` varchar(20) DEFAULT NULL,
  `rating1` varchar(10) DEFAULT '130',
  `rating2` varchar(10) DEFAULT '130',
  `rating3` varchar(10) DEFAULT '130',
  `rating4` varchar(10) DEFAULT '130',
  `rating5` varchar(10) DEFAULT '130'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `flip1cover1iphone5`
--

INSERT INTO `flip1cover1iphone5` (`Price`, `Description`, `image`, `quantity`, `catagory`, `subcatagory`, `rating1`, `rating2`, `rating3`, `rating4`, `rating5`) VALUES
('500', 'Material: Artificial Leather', 'Cover-Iphone-5.jpg', '3', 'Electronics', 'Mobile1Accessories', '130', '130', '130', '130', '130');

-- --------------------------------------------------------

--
-- Table structure for table `footwear`
--

CREATE TABLE IF NOT EXISTS `footwear` (
  `subcatagories` varchar(20) DEFAULT NULL,
  `image` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `footwear`
--

INSERT INTO `footwear` (`subcatagories`, `image`) VALUES
('Sports1Shoes', 'sports.jpg'),
('Loafers', 'loafers_1.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `fujifilm1instax1wide`
--

CREATE TABLE IF NOT EXISTS `fujifilm1instax1wide` (
  `Price` varchar(20) DEFAULT NULL,
  `Description` varchar(280) DEFAULT NULL,
  `image` varchar(150) DEFAULT NULL,
  `quantity` varchar(20) DEFAULT NULL,
  `rating1` varchar(10) DEFAULT NULL,
  `rating2` varchar(10) DEFAULT NULL,
  `rating3` varchar(10) DEFAULT NULL,
  `rating4` varchar(10) DEFAULT NULL,
  `rating5` varchar(10) DEFAULT NULL,
  `catagory` varchar(20) DEFAULT NULL,
  `subcatagory` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `fujifilm1instax1wide`
--

INSERT INTO `fujifilm1instax1wide` (`Price`, `Description`, `image`, `quantity`, `rating1`, `rating2`, `rating3`, `rating4`, `rating5`, `catagory`, `subcatagory`) VALUES
('8999', 'Max Shutter Speed: 1/400', 'Fujifilm.jpg', '56', '1', '0', '45', '64', '0', 'Electronics', 'Cameras');

-- --------------------------------------------------------

--
-- Table structure for table `furniture`
--

CREATE TABLE IF NOT EXISTS `furniture` (
  `products` varchar(20) DEFAULT NULL,
  `image` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `furniture`
--


-- --------------------------------------------------------

--
-- Table structure for table `gaming`
--

CREATE TABLE IF NOT EXISTS `gaming` (
  `subcatagories` varchar(20) DEFAULT NULL,
  `image` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `gaming`
--


-- --------------------------------------------------------

--
-- Table structure for table `gas`
--

CREATE TABLE IF NOT EXISTS `gas` (
  `Price` varchar(20) DEFAULT NULL,
  `Description` varchar(40) DEFAULT NULL,
  `image` varchar(20) DEFAULT NULL,
  `quantity` varchar(20) DEFAULT NULL,
  `catagory` varchar(20) DEFAULT NULL,
  `subcatagory` varchar(20) DEFAULT NULL,
  `rating1` varchar(10) DEFAULT '314',
  `rating2` varchar(10) DEFAULT '314',
  `rating3` varchar(10) DEFAULT '314',
  `rating4` varchar(10) DEFAULT '34',
  `rating5` varchar(10) DEFAULT '34'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `gas`
--

INSERT INTO `gas` (`Price`, `Description`, `image`, `quantity`, `catagory`, `subcatagory`, `rating1`, `rating2`, `rating3`, `rating4`, `rating5`) VALUES
('2300', 'Good', 'gas.jpg', '3', 'Footwear', 'Sports1Shoes', '314', '314', '314', '34', '34');

-- --------------------------------------------------------

--
-- Table structure for table `google1pixel`
--

CREATE TABLE IF NOT EXISTS `google1pixel` (
  `Price` varchar(20) DEFAULT NULL,
  `Description` varchar(40) DEFAULT NULL,
  `image` varchar(20) DEFAULT NULL,
  `quantity` varchar(20) DEFAULT NULL,
  `catagory` varchar(20) DEFAULT NULL,
  `subcatagory` varchar(20) DEFAULT NULL,
  `rating1` varchar(10) DEFAULT '130',
  `rating2` varchar(10) DEFAULT '130',
  `rating3` varchar(10) DEFAULT '130',
  `rating4` varchar(10) DEFAULT '130',
  `rating5` varchar(10) DEFAULT '130',
  `image2` varchar(60) DEFAULT 'galaxy.jpg'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `google1pixel`
--

INSERT INTO `google1pixel` (`Price`, `Description`, `image`, `quantity`, `catagory`, `subcatagory`, `rating1`, `rating2`, `rating3`, `rating4`, `rating5`, `image2`) VALUES
('57000', '4GB RAM,5 inch display ', 'google.jpg', '2', 'Electronics', 'Mobiles', '130', '130', '130', '130', '130', 'pixel2.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `home1&1living`
--

CREATE TABLE IF NOT EXISTS `home1&1living` (
  `subcatagories` varchar(20) DEFAULT NULL,
  `image` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `home1&1living`
--

INSERT INTO `home1&1living` (`subcatagories`, `image`) VALUES
('Furniture', 'furniture.jpg'),
('Home1and1Appliances', 'home1.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `home1and1appliances`
--

CREATE TABLE IF NOT EXISTS `home1and1appliances` (
  `products` varchar(20) DEFAULT NULL,
  `image` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `home1and1appliances`
--

INSERT INTO `home1and1appliances` (`products`, `image`) VALUES
('camara1mini', 'camara.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `home1and1living`
--

CREATE TABLE IF NOT EXISTS `home1and1living` (
  `subcatagories` varchar(40) DEFAULT NULL,
  `image` varchar(60) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `home1and1living`
--


-- --------------------------------------------------------

--
-- Table structure for table `hp1apu`
--

CREATE TABLE IF NOT EXISTS `hp1apu` (
  `Price` varchar(20) DEFAULT NULL,
  `Description` varchar(40) DEFAULT NULL,
  `image` varchar(20) DEFAULT NULL,
  `quantity` varchar(20) DEFAULT NULL,
  `catagory` varchar(20) DEFAULT NULL,
  `subcatagory` varchar(20) DEFAULT NULL,
  `rating1` varchar(10) DEFAULT '130',
  `rating2` varchar(10) DEFAULT '130',
  `rating3` varchar(10) DEFAULT '130',
  `rating4` varchar(10) DEFAULT '130',
  `rating5` varchar(10) DEFAULT '130'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hp1apu`
--

INSERT INTO `hp1apu` (`Price`, `Description`, `image`, `quantity`, `catagory`, `subcatagory`, `rating1`, `rating2`, `rating3`, `rating4`, `rating5`) VALUES
('30000', '1TB', 'hp.jpeg', '3', 'Electronics', 'Laptops', '130', '130', '130', '130', '139');

-- --------------------------------------------------------

--
-- Table structure for table `hp1omen`
--

CREATE TABLE IF NOT EXISTS `hp1omen` (
  `Price` varchar(20) DEFAULT NULL,
  `Description` varchar(40) DEFAULT NULL,
  `image` varchar(20) DEFAULT NULL,
  `quantity` varchar(20) DEFAULT NULL,
  `catagory` varchar(20) DEFAULT NULL,
  `subcatagory` varchar(20) DEFAULT NULL,
  `rating1` varchar(10) DEFAULT '130',
  `rating2` varchar(10) DEFAULT '130',
  `rating3` varchar(10) DEFAULT '130',
  `rating4` varchar(10) DEFAULT '130',
  `rating5` varchar(10) DEFAULT '130'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hp1omen`
--

INSERT INTO `hp1omen` (`Price`, `Description`, `image`, `quantity`, `catagory`, `subcatagory`, `rating1`, `rating2`, `rating3`, `rating4`, `rating5`) VALUES
('98000', 'NVIDIA GTX Graphics 1050i', 'omen.jpg', '4', 'Electronics', 'Laptops', '130', '0', '0', '0', '0');

-- --------------------------------------------------------

--
-- Table structure for table `hp24inch`
--

CREATE TABLE IF NOT EXISTS `hp24inch` (
  `Price` varchar(20) DEFAULT NULL,
  `Description` varchar(40) DEFAULT NULL,
  `image` varchar(20) DEFAULT NULL,
  `quantity` varchar(20) DEFAULT NULL,
  `catagory` varchar(20) DEFAULT NULL,
  `subcatagory` varchar(20) DEFAULT NULL,
  `rating1` varchar(10) DEFAULT '130',
  `rating2` varchar(10) DEFAULT '130',
  `rating3` varchar(10) DEFAULT '130',
  `rating4` varchar(10) DEFAULT '130',
  `rating5` varchar(10) DEFAULT '130'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hp24inch`
--

INSERT INTO `hp24inch` (`Price`, `Description`, `image`, `quantity`, `catagory`, `subcatagory`, `rating1`, `rating2`, `rating3`, `rating4`, `rating5`) VALUES
('50000', 'good', 'laptop.jpg', '782', 'Electronics', 'Laptops', '130', '130', '130', '130', '131');

-- --------------------------------------------------------

--
-- Table structure for table `hp_core_i5`
--

CREATE TABLE IF NOT EXISTS `hp_core_i5` (
  `Price` varchar(20) DEFAULT NULL,
  `Description` varchar(40) DEFAULT NULL,
  `image` varchar(20) DEFAULT NULL,
  `quantity` varchar(20) DEFAULT NULL,
  `catagory` varchar(20) DEFAULT NULL,
  `subcatagory` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hp_core_i5`
--


-- --------------------------------------------------------

--
-- Table structure for table `hupshy1round1sunglasses`
--

CREATE TABLE IF NOT EXISTS `hupshy1round1sunglasses` (
  `Price` varchar(20) DEFAULT NULL,
  `Description` varchar(280) DEFAULT NULL,
  `image` varchar(150) DEFAULT NULL,
  `quantity` varchar(20) DEFAULT NULL,
  `rating1` varchar(10) DEFAULT NULL,
  `rating2` varchar(10) DEFAULT NULL,
  `rating3` varchar(10) DEFAULT NULL,
  `rating4` varchar(10) DEFAULT NULL,
  `rating5` varchar(10) DEFAULT NULL,
  `catagory` varchar(20) DEFAULT NULL,
  `subcatagory` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hupshy1round1sunglasses`
--

INSERT INTO `hupshy1round1sunglasses` (`Price`, `Description`, `image`, `quantity`, `rating1`, `rating2`, `rating3`, `rating4`, `rating5`, `catagory`, `subcatagory`) VALUES
('390', 'Frame Size: M (S: 40-48mm, M: 49-54mm, L: 55 mm)Lens Color: Silver, BlueFeatures: UV Protection, Gradient, MirroredPurpose: Driving, Biking, Eye Protection, ', 'hupshy.jpeg', '19', '6', '42', '47', '64', '40', 'Men', 'Sunglasses');

-- --------------------------------------------------------

--
-- Table structure for table `ipro1powerbank`
--

CREATE TABLE IF NOT EXISTS `ipro1powerbank` (
  `Price` varchar(20) DEFAULT NULL,
  `Description` varchar(40) DEFAULT NULL,
  `image` varchar(20) DEFAULT NULL,
  `quantity` varchar(20) DEFAULT NULL,
  `catagory` varchar(20) DEFAULT NULL,
  `subcatagory` varchar(20) DEFAULT NULL,
  `rating1` varchar(10) DEFAULT '130',
  `rating2` varchar(10) DEFAULT '130',
  `rating3` varchar(10) DEFAULT '130',
  `rating4` varchar(10) DEFAULT '130',
  `rating5` varchar(10) DEFAULT '130'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ipro1powerbank`
--

INSERT INTO `ipro1powerbank` (`Price`, `Description`, `image`, `quantity`, `catagory`, `subcatagory`, `rating1`, `rating2`, `rating3`, `rating4`, `rating5`) VALUES
('600', 'For Mobile', 'powerbank.jpeg', '5', 'Electronics', 'Mobile1Accessories', '130', '130', '130', '130', '130');

-- --------------------------------------------------------

--
-- Table structure for table `jewellery`
--

CREATE TABLE IF NOT EXISTS `jewellery` (
  `products` varchar(20) DEFAULT NULL,
  `image` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jewellery`
--

INSERT INTO `jewellery` (`products`, `image`) VALUES
('Stud', 'stud.jpeg'),
('Bangle', 'stud.jpeg');

-- --------------------------------------------------------

--
-- Table structure for table `katso1men1round1neck1black1t2shirt`
--

CREATE TABLE IF NOT EXISTS `katso1men1round1neck1black1t2shirt` (
  `Price` varchar(20) DEFAULT NULL,
  `Description` varchar(280) DEFAULT NULL,
  `image` varchar(150) DEFAULT NULL,
  `quantity` varchar(20) DEFAULT NULL,
  `rating1` varchar(10) DEFAULT NULL,
  `rating2` varchar(10) DEFAULT NULL,
  `rating3` varchar(10) DEFAULT NULL,
  `rating4` varchar(10) DEFAULT NULL,
  `rating5` varchar(10) DEFAULT NULL,
  `catagory` varchar(20) DEFAULT NULL,
  `subcatagory` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `katso1men1round1neck1black1t2shirt`
--

INSERT INTO `katso1men1round1neck1black1t2shirt` (`Price`, `Description`, `image`, `quantity`, `rating1`, `rating2`, `rating3`, `rating4`, `rating5`, `catagory`, `subcatagory`) VALUES
('341', 'Fabric: CottonSlim Fit Round Neck T-shirtPattern: Solid', 'ckatso.jpg', '31', '1', '40', '45', '64', '40', 'Men', 'T2Shirts');

-- --------------------------------------------------------

--
-- Table structure for table `kids`
--

CREATE TABLE IF NOT EXISTS `kids` (
  `subcatagories` varchar(20) DEFAULT NULL,
  `image` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kids`
--

INSERT INTO `kids` (`subcatagories`, `image`) VALUES
('Toys', 'toys.jpg'),
('Baby1Care', 'babycare.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `laptops`
--

CREATE TABLE IF NOT EXISTS `laptops` (
  `products` varchar(20) DEFAULT NULL,
  `image` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `laptops`
--

INSERT INTO `laptops` (`products`, `image`) VALUES
('HP24inch', 'laptop.jpg'),
('Lenovo1yoga1i3', 'Lenovo.jpg'),
('Acer1Aspire', 'Acer-Aspire.jpg'),
('Acer1one1Atom', 'Aspire-S13.png'),
('HP1APU', 'hp.jpeg'),
('Hp1Omen', 'omen.jpg'),
('Dell1Inspiron', 'dell32.JPG'),
('Dell1Inspiron1APU', 'dell-2520-core.jpg'),
('Apple1iMac', 'apple-imac.jpeg');

-- --------------------------------------------------------

--
-- Table structure for table `lcds`
--

CREATE TABLE IF NOT EXISTS `lcds` (
  `products` varchar(20) DEFAULT NULL,
  `image` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `lcds`
--

INSERT INTO `lcds` (`products`, `image`) VALUES
('Samsung1LCD', 'samtv.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `leana1hooded1red1black1t2shirt`
--

CREATE TABLE IF NOT EXISTS `leana1hooded1red1black1t2shirt` (
  `Price` varchar(20) DEFAULT NULL,
  `Description` varchar(280) DEFAULT NULL,
  `image` varchar(150) DEFAULT NULL,
  `quantity` varchar(20) DEFAULT NULL,
  `rating1` varchar(10) DEFAULT NULL,
  `rating2` varchar(10) DEFAULT NULL,
  `rating3` varchar(10) DEFAULT NULL,
  `rating4` varchar(10) DEFAULT NULL,
  `rating5` varchar(10) DEFAULT NULL,
  `catagory` varchar(20) DEFAULT NULL,
  `subcatagory` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `leana1hooded1red1black1t2shirt`
--

INSERT INTO `leana1hooded1red1black1t2shirt` (`Price`, `Description`, `image`, `quantity`, `rating1`, `rating2`, `rating3`, `rating4`, `rating5`, `catagory`, `subcatagory`) VALUES
('350', '    Fabric: Cotton    Regular Fit Hooded T-shirt    Pattern: Solid    Full Sleeve', 'Leana.jpg', '34', '1', '40', '45', '64', '40', 'Men', 'T2Shirts');

-- --------------------------------------------------------

--
-- Table structure for table `lenovo1yoga1i3`
--

CREATE TABLE IF NOT EXISTS `lenovo1yoga1i3` (
  `Price` varchar(20) DEFAULT NULL,
  `Description` varchar(40) DEFAULT NULL,
  `image` varchar(20) DEFAULT NULL,
  `quantity` varchar(20) DEFAULT NULL,
  `catagory` varchar(20) DEFAULT NULL,
  `subcatagory` varchar(20) DEFAULT NULL,
  `rating1` varchar(10) DEFAULT '130',
  `rating2` varchar(10) DEFAULT '130',
  `rating3` varchar(10) DEFAULT '130',
  `rating4` varchar(10) DEFAULT '130',
  `rating5` varchar(10) DEFAULT '130'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `lenovo1yoga1i3`
--

INSERT INTO `lenovo1yoga1i3` (`Price`, `Description`, `image`, `quantity`, `catagory`, `subcatagory`, `rating1`, `rating2`, `rating3`, `rating4`, `rating5`) VALUES
('32000', '1TB HDD,Windows 10 Home', 'Lenovo.jpg', '20', 'Electronics', 'Laptops', '130', '130', '130', '130', '130');

-- --------------------------------------------------------

--
-- Table structure for table `lg1241inch`
--

CREATE TABLE IF NOT EXISTS `lg1241inch` (
  `Price` varchar(20) DEFAULT NULL,
  `Description` varchar(180) DEFAULT NULL,
  `image` varchar(50) DEFAULT NULL,
  `quantity` varchar(20) DEFAULT NULL,
  `catagory` varchar(20) DEFAULT NULL,
  `subcatagory` varchar(20) DEFAULT NULL,
  `rating1` varchar(10) DEFAULT '130',
  `rating2` varchar(10) DEFAULT '130',
  `rating3` varchar(10) DEFAULT '130',
  `rating4` varchar(10) DEFAULT '130',
  `rating5` varchar(10) DEFAULT '130'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `lg1241inch`
--

INSERT INTO `lg1241inch` (`Price`, `Description`, `image`, `quantity`, `catagory`, `subcatagory`, `rating1`, `rating2`, `rating3`, `rating4`, `rating5`) VALUES
('12500', '1 x HDMI,1 x USBExchange upto Rs4,000-EMI from rs609/month', 'lcd.jpg', '9', 'Electronics', 'Televisions', '130', '130', '130', '131', '130');

-- --------------------------------------------------------

--
-- Table structure for table `loafers`
--

CREATE TABLE IF NOT EXISTS `loafers` (
  `products` varchar(20) DEFAULT NULL,
  `image` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `loafers`
--

INSERT INTO `loafers` (`products`, `image`) VALUES
('Nubuck1Loafers', 'loafer_navy.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `maniac1grey1tshirt`
--

CREATE TABLE IF NOT EXISTS `maniac1grey1tshirt` (
  `Price` varchar(20) DEFAULT NULL,
  `Description` varchar(280) DEFAULT NULL,
  `image` varchar(150) DEFAULT NULL,
  `quantity` varchar(20) DEFAULT NULL,
  `rating1` varchar(10) DEFAULT NULL,
  `rating2` varchar(10) DEFAULT NULL,
  `rating3` varchar(10) DEFAULT NULL,
  `rating4` varchar(10) DEFAULT NULL,
  `rating5` varchar(10) DEFAULT NULL,
  `catagory` varchar(20) DEFAULT NULL,
  `subcatagory` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `maniac1grey1tshirt`
--

INSERT INTO `maniac1grey1tshirt` (`Price`, `Description`, `image`, `quantity`, `rating1`, `rating2`, `rating3`, `rating4`, `rating5`, `catagory`, `subcatagory`) VALUES
('878', 'Fabric: CottonSlim Fit Round Neck T-shirt', 'Maniac.jpg', '45', '1', '0', '45', '64', '0', 'Men', 'T2Shirts');

-- --------------------------------------------------------

--
-- Table structure for table `men`
--

CREATE TABLE IF NOT EXISTS `men` (
  `subcatagories` varchar(20) DEFAULT NULL,
  `image` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `men`
--

INSERT INTO `men` (`subcatagories`, `image`) VALUES
('Watches', 'watch.jpg'),
('Sunglasses', 'sunglass.jpg'),
('T2Shirts', 'tshirt.jpg'),
('Caps', 'caps.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `micromax`
--

CREATE TABLE IF NOT EXISTS `micromax` (
  `Price` varchar(20) DEFAULT NULL,
  `Description` varchar(180) DEFAULT NULL,
  `image` varchar(50) DEFAULT NULL,
  `quantity` varchar(20) DEFAULT NULL,
  `rating` varchar(20) DEFAULT NULL,
  `catagory` varchar(20) DEFAULT NULL,
  `subcatagory` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `micromax`
--

INSERT INTO `micromax` (`Price`, `Description`, `image`, `quantity`, `rating`, `catagory`, `subcatagory`) VALUES
('12000', 'HD Ready', 'micromax-40.jpeg', '2', '4', 'Electronics', 'Televisions');

-- --------------------------------------------------------

--
-- Table structure for table `micromax1lcd`
--

CREATE TABLE IF NOT EXISTS `micromax1lcd` (
  `Price` varchar(20) DEFAULT NULL,
  `Description` varchar(180) DEFAULT NULL,
  `image` varchar(50) DEFAULT NULL,
  `quantity` varchar(20) DEFAULT NULL,
  `rating` varchar(20) DEFAULT NULL,
  `catagory` varchar(20) DEFAULT NULL,
  `subcatagory` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `micromax1lcd`
--

INSERT INTO `micromax1lcd` (`Price`, `Description`, `image`, `quantity`, `rating`, `catagory`, `subcatagory`) VALUES
('13000', 'HD Ready | 1366 x 768 Resolution178 degree Viewing Angle20 W Speaker Output', 'micromax-40.jpeg', '6', '4', 'Electronics', 'Televisions');

-- --------------------------------------------------------

--
-- Table structure for table `micromax1321inch`
--

CREATE TABLE IF NOT EXISTS `micromax1321inch` (
  `Price` varchar(20) DEFAULT NULL,
  `Description` varchar(180) DEFAULT NULL,
  `image` varchar(50) DEFAULT NULL,
  `quantity` varchar(20) DEFAULT NULL,
  `catagory` varchar(20) DEFAULT NULL,
  `subcatagory` varchar(20) DEFAULT NULL,
  `rating1` varchar(10) DEFAULT '130',
  `rating2` varchar(10) DEFAULT '130',
  `rating3` varchar(10) DEFAULT '130',
  `rating4` varchar(10) DEFAULT '130',
  `rating5` varchar(10) DEFAULT '130'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `micromax1321inch`
--

INSERT INTO `micromax1321inch` (`Price`, `Description`, `image`, `quantity`, `catagory`, `subcatagory`, `rating1`, `rating2`, `rating3`, `rating4`, `rating5`) VALUES
('13999', 'Exchange upto Rs8,000-EMI from rs679/month', 'micromax-40.jpeg', '3', 'Electronics', 'Televisions', '130', '130', '130', '130', '130');

-- --------------------------------------------------------

--
-- Table structure for table `micromax1431inch`
--

CREATE TABLE IF NOT EXISTS `micromax1431inch` (
  `Price` varchar(20) DEFAULT NULL,
  `Description` varchar(180) DEFAULT NULL,
  `image` varchar(50) DEFAULT NULL,
  `quantity` varchar(20) DEFAULT NULL,
  `catagory` varchar(20) DEFAULT NULL,
  `subcatagory` varchar(20) DEFAULT NULL,
  `rating1` varchar(10) DEFAULT '130',
  `rating2` varchar(10) DEFAULT '130',
  `rating3` varchar(10) DEFAULT '130',
  `rating4` varchar(10) DEFAULT '130',
  `rating5` varchar(10) DEFAULT '130'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `micromax1431inch`
--

INSERT INTO `micromax1431inch` (`Price`, `Description`, `image`, `quantity`, `catagory`, `subcatagory`, `rating1`, `rating2`, `rating3`, `rating4`, `rating5`) VALUES
('33999', 'Exchange upto Rs8,000-EMI from Rs679/month', 'Micromax-43.jpg', '13', 'Electronics', 'Televisions', '142', '130', '130', '131', '130');

-- --------------------------------------------------------

--
-- Table structure for table `mittalvikeshorders`
--

CREATE TABLE IF NOT EXISTS `mittalvikeshorders` (
  `orders` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mittalvikeshorders`
--


-- --------------------------------------------------------

--
-- Table structure for table `mobile1accessories`
--

CREATE TABLE IF NOT EXISTS `mobile1accessories` (
  `products` varchar(20) DEFAULT NULL,
  `image` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mobile1accessories`
--

INSERT INTO `mobile1accessories` (`products`, `image`) VALUES
('Tempered1Glass', 'tempered-glass-3.jpg'),
('ipro1powerbank', 'powerbank.jpeg'),
('1Flip1Cover1iphone6', 'Case.jpg'),
('Flip1cover1iphone5', 'Cover-Iphone-5.jpg'),
('AKG1K67', 'k167_standard_white.jpg'),
('Moto1Turbo1charger', 'charger.jpg'),
('Samsung1memory1card', 'Transcend-Memory-Card-PNG-image.png');

-- --------------------------------------------------------

--
-- Table structure for table `mobiles`
--

CREATE TABLE IF NOT EXISTS `mobiles` (
  `products` varchar(20) DEFAULT NULL,
  `image` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mobiles`
--

INSERT INTO `mobiles` (`products`, `image`) VALUES
('Samsung1galaxy1S8', 'galaxy.jpg'),
('Samsung1On5', 'galaxyon5.jpg'),
('Moto1X1play', 'motox.jpg'),
('Vivo1V5', 'vivo-v5-lite.jpg'),
('Google1Pixel', 'google.jpg'),
('samsung1galaxy1J7', 'j7.jpg'),
('Redmi13S1Prime', 'prime.jpg'),
('Redmi1Note13', 'redmi_note_3.jpg'),
('Moto1G51Plus', 'moto-g5.jpeg');

-- --------------------------------------------------------

--
-- Table structure for table `moto1g51plus`
--

CREATE TABLE IF NOT EXISTS `moto1g51plus` (
  `Price` varchar(20) DEFAULT NULL,
  `Description` varchar(280) DEFAULT NULL,
  `image` varchar(150) DEFAULT NULL,
  `quantity` varchar(20) DEFAULT NULL,
  `rating1` varchar(10) DEFAULT NULL,
  `rating2` varchar(10) DEFAULT NULL,
  `rating3` varchar(10) DEFAULT NULL,
  `rating4` varchar(10) DEFAULT NULL,
  `rating5` varchar(10) DEFAULT NULL,
  `catagory` varchar(20) DEFAULT NULL,
  `subcatagory` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `moto1g51plus`
--

INSERT INTO `moto1g51plus` (`Price`, `Description`, `image`, `quantity`, `rating1`, `rating2`, `rating3`, `rating4`, `rating5`, `catagory`, `subcatagory`) VALUES
('16999', '4 GB RAM | 32 GB ROM | Expandable Upto 128 GB5.2 inch Full HD Display12MP Rear Camera | 5MP Front Camera', 'moto-g5.jpeg', '23', '1', '0', '45', '64', '0', 'Electronics', 'Mobiles');

-- --------------------------------------------------------

--
-- Table structure for table `moto1turbo1charger`
--

CREATE TABLE IF NOT EXISTS `moto1turbo1charger` (
  `Price` varchar(20) DEFAULT NULL,
  `Description` varchar(180) DEFAULT NULL,
  `image` varchar(50) DEFAULT NULL,
  `quantity` varchar(20) DEFAULT NULL,
  `catagory` varchar(20) DEFAULT NULL,
  `subcatagory` varchar(20) DEFAULT NULL,
  `rating1` varchar(10) DEFAULT '120',
  `rating2` varchar(10) DEFAULT '120',
  `rating3` varchar(10) DEFAULT '20',
  `rating4` varchar(10) DEFAULT '720',
  `rating5` varchar(10) DEFAULT '70'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `moto1turbo1charger`
--

INSERT INTO `moto1turbo1charger` (`Price`, `Description`, `image`, `quantity`, `catagory`, `subcatagory`, `rating1`, `rating2`, `rating3`, `rating4`, `rating5`) VALUES
('949', '    Wall Charger    Suitable For: Mobile    Universal Voltage', 'charger.jpg', '41', 'Electronics', 'Mobile1Accessories', '120', '120', '20', '721', '71');

-- --------------------------------------------------------

--
-- Table structure for table `moto1x1play`
--

CREATE TABLE IF NOT EXISTS `moto1x1play` (
  `Price` varchar(20) DEFAULT NULL,
  `Description` varchar(40) DEFAULT NULL,
  `image` varchar(20) DEFAULT NULL,
  `quantity` varchar(20) DEFAULT NULL,
  `catagory` varchar(20) DEFAULT NULL,
  `subcatagory` varchar(20) DEFAULT NULL,
  `rating1` varchar(10) DEFAULT '130',
  `rating2` varchar(10) DEFAULT '130',
  `rating3` varchar(10) DEFAULT '130',
  `rating4` varchar(10) DEFAULT '130',
  `rating5` varchar(10) DEFAULT '130'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `moto1x1play`
--

INSERT INTO `moto1x1play` (`Price`, `Description`, `image`, `quantity`, `catagory`, `subcatagory`, `rating1`, `rating2`, `rating3`, `rating4`, `rating5`) VALUES
('12000', '2 GB RAM,16 GB ROM', 'motox.jpg', '0', 'Electronics', 'Mobiles', '132', '130', '130', '130', '133');

-- --------------------------------------------------------

--
-- Table structure for table `newport1solid1men1maroon1t2shirt`
--

CREATE TABLE IF NOT EXISTS `newport1solid1men1maroon1t2shirt` (
  `Price` varchar(20) DEFAULT NULL,
  `Description` varchar(280) DEFAULT NULL,
  `image` varchar(150) DEFAULT NULL,
  `quantity` varchar(20) DEFAULT NULL,
  `rating1` varchar(10) DEFAULT NULL,
  `rating2` varchar(10) DEFAULT NULL,
  `rating3` varchar(10) DEFAULT NULL,
  `rating4` varchar(10) DEFAULT NULL,
  `rating5` varchar(10) DEFAULT NULL,
  `catagory` varchar(20) DEFAULT NULL,
  `subcatagory` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `newport1solid1men1maroon1t2shirt`
--

INSERT INTO `newport1solid1men1maroon1t2shirt` (`Price`, `Description`, `image`, `quantity`, `rating1`, `rating2`, `rating3`, `rating4`, `rating5`, `catagory`, `subcatagory`) VALUES
('677', '    Fabric: Cotton Polyester Blend    Regular Fit Round Neck T-shirt    Pattern: Solid    Half Sleeve', 'Newport1Solid1Men1Maroon1T2Shirt.jpg', '24', '1', '0', '45', '64', '0', 'Men', 'T2Shirts');

-- --------------------------------------------------------

--
-- Table structure for table `nikon_dslr`
--

CREATE TABLE IF NOT EXISTS `nikon_dslr` (
  `Price` varchar(20) DEFAULT NULL,
  `Description` varchar(180) DEFAULT NULL,
  `image` varchar(50) DEFAULT NULL,
  `quantity` varchar(20) DEFAULT NULL,
  `catagory` varchar(20) DEFAULT NULL,
  `subcatagory` varchar(20) DEFAULT NULL,
  `rating1` varchar(10) DEFAULT NULL,
  `rating2` varchar(10) DEFAULT NULL,
  `rating3` varchar(10) DEFAULT NULL,
  `rating4` varchar(10) DEFAULT NULL,
  `rating5` varchar(10) DEFAULT NULL,
  `image2` varchar(60) DEFAULT 'galaxy.jpg'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `nikon_dslr`
--

INSERT INTO `nikon_dslr` (`Price`, `Description`, `image`, `quantity`, `catagory`, `subcatagory`, `rating1`, `rating2`, `rating3`, `rating4`, `rating5`, `image2`) VALUES
('23000', 'BLACK 8-GB CARD,CASE SMP4', 'nikon.jpg', '3', 'Electronics', 'Cameras', '124', '90', '34', '23', '130', 'galaxy.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `nubuck1loafers`
--

CREATE TABLE IF NOT EXISTS `nubuck1loafers` (
  `Price` varchar(20) DEFAULT NULL,
  `Description` varchar(180) DEFAULT NULL,
  `image` varchar(50) DEFAULT NULL,
  `quantity` varchar(20) DEFAULT NULL,
  `rating1` varchar(10) DEFAULT NULL,
  `rating2` varchar(10) DEFAULT NULL,
  `rating3` varchar(10) DEFAULT NULL,
  `rating4` varchar(10) DEFAULT NULL,
  `rating5` varchar(10) DEFAULT NULL,
  `catagory` varchar(20) DEFAULT NULL,
  `subcatagory` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `nubuck1loafers`
--

INSERT INTO `nubuck1loafers` (`Price`, `Description`, `image`, `quantity`, `rating1`, `rating2`, `rating3`, `rating4`, `rating5`, `catagory`, `subcatagory`) VALUES
('2300', '    Colour: Tan    Outer Material: Nubuck Leather    Inner Material: Leather', 'loafer_navy.jpg', '34', '1', '0', '0', '0', '0', 'Footwear', 'Loafers');

-- --------------------------------------------------------

--
-- Table structure for table `oakley10oo93693604631sunglasses`
--

CREATE TABLE IF NOT EXISTS `oakley10oo93693604631sunglasses` (
  `Price` varchar(20) DEFAULT NULL,
  `Description` varchar(280) DEFAULT NULL,
  `image` varchar(150) DEFAULT NULL,
  `quantity` varchar(20) DEFAULT NULL,
  `rating1` varchar(10) DEFAULT NULL,
  `rating2` varchar(10) DEFAULT NULL,
  `rating3` varchar(10) DEFAULT NULL,
  `rating4` varchar(10) DEFAULT NULL,
  `rating5` varchar(10) DEFAULT NULL,
  `catagory` varchar(20) DEFAULT NULL,
  `subcatagory` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `oakley10oo93693604631sunglasses`
--

INSERT INTO `oakley10oo93693604631sunglasses` (`Price`, `Description`, `image`, `quantity`, `rating1`, `rating2`, `rating3`, `rating4`, `rating5`, `catagory`, `subcatagory`) VALUES
('14440', 'Size:The product measurement specified by the Brand is 63 mmModel Name: EyewearIdeal For Men', 'OakleySunglasses.jpg', '11', '1', '40', '45', '64', '41', 'Men', 'Sunglasses');

-- --------------------------------------------------------

--
-- Table structure for table `peter1sunglasses`
--

CREATE TABLE IF NOT EXISTS `peter1sunglasses` (
  `Price` varchar(20) DEFAULT NULL,
  `Description` varchar(280) DEFAULT NULL,
  `image` varchar(150) DEFAULT NULL,
  `quantity` varchar(20) DEFAULT NULL,
  `rating1` varchar(10) DEFAULT NULL,
  `rating2` varchar(10) DEFAULT NULL,
  `rating3` varchar(10) DEFAULT NULL,
  `rating4` varchar(10) DEFAULT NULL,
  `rating5` varchar(10) DEFAULT NULL,
  `catagory` varchar(20) DEFAULT NULL,
  `subcatagory` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `peter1sunglasses`
--

INSERT INTO `peter1sunglasses` (`Price`, `Description`, `image`, `quantity`, `rating1`, `rating2`, `rating3`, `rating4`, `rating5`, `catagory`, `subcatagory`) VALUES
('644', 'Frame Size: (S: 45-49mm, M: 50-53mm, L: 54 mm)', 'peter.jpeg', '18', '1', '0', '45', '64', '0', 'Men', 'Sunglasses');

-- --------------------------------------------------------

--
-- Table structure for table `pikachu2`
--

CREATE TABLE IF NOT EXISTS `pikachu2` (
  `Price` varchar(20) DEFAULT NULL,
  `Description` varchar(40) DEFAULT NULL,
  `image` varchar(20) DEFAULT NULL,
  `quantity` varchar(20) DEFAULT NULL,
  `catagory` varchar(20) DEFAULT NULL,
  `subcatagory` varchar(20) DEFAULT NULL,
  `rating1` varchar(10) DEFAULT '314',
  `rating2` varchar(10) DEFAULT '14',
  `rating3` varchar(10) DEFAULT '14',
  `rating4` varchar(10) DEFAULT '14',
  `rating5` varchar(10) DEFAULT '148'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pikachu2`
--

INSERT INTO `pikachu2` (`Price`, `Description`, `image`, `quantity`, `catagory`, `subcatagory`, `rating1`, `rating2`, `rating3`, `rating4`, `rating5`) VALUES
('290', 'good', 'pokemon.jpg', '81', 'Kids', 'Toys', '314', '14', '14', '14', '148');

-- --------------------------------------------------------

--
-- Table structure for table `prada17ax0a761rectangular1sunglasses`
--

CREATE TABLE IF NOT EXISTS `prada17ax0a761rectangular1sunglasses` (
  `Price` varchar(20) DEFAULT NULL,
  `Description` varchar(280) DEFAULT NULL,
  `image` varchar(150) DEFAULT NULL,
  `quantity` varchar(20) DEFAULT NULL,
  `rating1` varchar(10) DEFAULT NULL,
  `rating2` varchar(10) DEFAULT NULL,
  `rating3` varchar(10) DEFAULT NULL,
  `rating4` varchar(10) DEFAULT NULL,
  `rating5` varchar(10) DEFAULT NULL,
  `catagory` varchar(20) DEFAULT NULL,
  `subcatagory` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `prada17ax0a761rectangular1sunglasses`
--

INSERT INTO `prada17ax0a761rectangular1sunglasses` (`Price`, `Description`, `image`, `quantity`, `rating1`, `rating2`, `rating3`, `rating4`, `rating5`, `catagory`, `subcatagory`) VALUES
('13990', '    Frame Size: M (S: 45-55m, M: 56-59mm, L: 60 mm)    Lens Color: Green    Purpose: Eye Protection    Frame Color: Black', 'prada.jpeg', '11', '1', '40', '45', '64', '40', 'Men', 'Sunglasses');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE IF NOT EXISTS `products` (
  `products` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`products`) VALUES
('Nikon1DSLR'),
('Samsung1galaxy1S8'),
('Samsung1On5'),
('Moto1X1play'),
('Vivo1V5'),
('Google1Pixel'),
('samsung1galaxy1J7'),
('Redmi13S1Prime'),
('Redmi1Note13'),
('HP24inch'),
('Lenovo1yoga1i3'),
('Acer1Aspire'),
('Acer1one1Atom'),
('HP1APU'),
('Hp1Omen'),
('Dell1Inspiron'),
('Dell1Inspiron1APU'),
('Apple1iMac'),
('Sansui1431inch'),
('Micromax1321inch'),
('Samsung1401inch'),
('Micromax1431inch'),
('Samsung1491inch'),
('LG1241inch'),
('Tempered1Glass'),
('ipro1powerbank'),
('1Flip1Cover1iphone6'),
('Flip1cover1iphone5'),
('Bose1SoundTrue1ulta'),
('AKG1K67'),
('Moto1Turbo1charger'),
('Samsung1memory1card'),
('FastTrack'),
('Pikachu2'),
('abc'),
('Nubuck1Loafers'),
('Nubuck1Loafers'),
('Moto1G51Plus'),
('Moto1G51Plus'),
('Fujifilm1Instax1Wide'),
('av'),
('Fujifilm1Instax1Wide'),
('abc'),
('abc'),
('Maniac11Grey1TShirt1'),
('Maniac1Grey1TShirt'),
('Tshirt'),
('Benetton1Solid1Men1Black1T2Shirt'),
('Benetton1Men1Red1T2Shirt'),
('Newport1Solid1Men1Maroon1T2Shirt'),
('Campus1Sutra1Solid1Men1Grey1T2Shirt'),
('Campus1Sutra1Solid1Men1Grey1T2Shirt'),
('Arrow1Sports1Men1T2Shirt'),
('Shaun1Printed1Grey1T2Shirt'),
('Shaun1Printed1Men1Grey1T2Shirt'),
('Shaun1Printed1Grey1T2Shirt'),
('Shaun1Printed1Men1Grey1T2Shirt'),
('abc'),
('Peter1Sunglasses'),
('Leana1Hooded1Red1Black1T2Shirt'),
('Katso1Men1Round1Neck1Black1T2Shirt'),
('Hupshy1CMBBLSLVR041Round1Sunglasses'),
('Hupshy1CMBBLSLVR041Round1Sunglasses'),
('Hupshy1Round1Sunglasses'),
('Rothco1Goggles1Aviator1Sunglasses'),
('Oakley10OO93693604631Sunglasses'),
('Prada17AX0A761Rectangular1Sunglasses'),
('Casio1Youth1Series1Analog1Digital1Watch2For1Men'),
('Casio1Youth1Series1Analog1Digital1Watch'),
('Casio1Enticer1Men1Analog1Watch121For1Men'),
('Titan1NH64SM01Karishma1Analog1Watch1'),
('Titan1Karishma1Analog1Watch121For1Men');

-- --------------------------------------------------------

--
-- Table structure for table `ray1ban`
--

CREATE TABLE IF NOT EXISTS `ray1ban` (
  `Price` varchar(20) DEFAULT NULL,
  `Description` varchar(180) DEFAULT NULL,
  `image` varchar(50) DEFAULT NULL,
  `quantity` varchar(20) DEFAULT NULL,
  `catagory` varchar(20) DEFAULT NULL,
  `subcatagory` varchar(20) DEFAULT NULL,
  `rating1` varchar(10) DEFAULT '314',
  `rating2` varchar(10) DEFAULT '31',
  `rating3` varchar(10) DEFAULT '931',
  `rating4` varchar(10) DEFAULT '91',
  `rating5` varchar(10) DEFAULT '591'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ray1ban`
--

INSERT INTO `ray1ban` (`Price`, `Description`, `image`, `quantity`, `catagory`, `subcatagory`, `rating1`, `rating2`, `rating3`, `rating4`, `rating5`) VALUES
('22000', 'Good', 'sunglasses.jpg', '23', 'Men', 'Sunglasses', '314', '31', '931', '91', '591');

-- --------------------------------------------------------

--
-- Table structure for table `redmi1note13`
--

CREATE TABLE IF NOT EXISTS `redmi1note13` (
  `Price` varchar(20) DEFAULT NULL,
  `Description` varchar(180) DEFAULT NULL,
  `image` varchar(50) DEFAULT NULL,
  `quantity` varchar(20) DEFAULT NULL,
  `catagory` varchar(20) DEFAULT NULL,
  `subcatagory` varchar(20) DEFAULT NULL,
  `rating1` varchar(10) DEFAULT '130',
  `rating2` varchar(10) DEFAULT '130',
  `rating3` varchar(10) DEFAULT '130',
  `rating4` varchar(10) DEFAULT '130',
  `rating5` varchar(10) DEFAULT '130'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `redmi1note13`
--

INSERT INTO `redmi1note13` (`Price`, `Description`, `image`, `quantity`, `catagory`, `subcatagory`, `rating1`, `rating2`, `rating3`, `rating4`, `rating5`) VALUES
('10300', 'EMI from Rs485/monthBlack ,32GB', 'redmi_note_3.jpg', '12', 'Electronics', 'Mobiles', '130', '130', '130', '130', '130');

-- --------------------------------------------------------

--
-- Table structure for table `redmi13s1prime`
--

CREATE TABLE IF NOT EXISTS `redmi13s1prime` (
  `Price` varchar(20) DEFAULT NULL,
  `Description` varchar(180) DEFAULT NULL,
  `image` varchar(50) DEFAULT NULL,
  `quantity` varchar(20) DEFAULT NULL,
  `catagory` varchar(20) DEFAULT NULL,
  `subcatagory` varchar(20) DEFAULT NULL,
  `rating1` varchar(10) DEFAULT '130',
  `rating2` varchar(10) DEFAULT '130',
  `rating3` varchar(10) DEFAULT '130',
  `rating4` varchar(10) DEFAULT '130',
  `rating5` varchar(10) DEFAULT '130'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `redmi13s1prime`
--

INSERT INTO `redmi13s1prime` (`Price`, `Description`, `image`, `quantity`, `catagory`, `subcatagory`, `rating1`, `rating2`, `rating3`, `rating4`, `rating5`) VALUES
('9000', 'EMI starts from Rs437/month', 'prime.jpg', '12', 'Electronics', 'Mobiles', '130', '130', '130', '130', '130');

-- --------------------------------------------------------

--
-- Table structure for table `rothco1goggles1aviator1sunglasses`
--

CREATE TABLE IF NOT EXISTS `rothco1goggles1aviator1sunglasses` (
  `Price` varchar(20) DEFAULT NULL,
  `Description` varchar(280) DEFAULT NULL,
  `image` varchar(150) DEFAULT NULL,
  `quantity` varchar(20) DEFAULT NULL,
  `rating1` varchar(10) DEFAULT NULL,
  `rating2` varchar(10) DEFAULT NULL,
  `rating3` varchar(10) DEFAULT NULL,
  `rating4` varchar(10) DEFAULT NULL,
  `rating5` varchar(10) DEFAULT NULL,
  `catagory` varchar(20) DEFAULT NULL,
  `subcatagory` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `rothco1goggles1aviator1sunglasses`
--

INSERT INTO `rothco1goggles1aviator1sunglasses` (`Price`, `Description`, `image`, `quantity`, `rating1`, `rating2`, `rating3`, `rating4`, `rating5`, `catagory`, `subcatagory`) VALUES
('29990', 'Frame Size: Standard (S: 45-54mm, M: 55-57mm, L: 58 mm)Lens Color: BlackFeatures: Polarized', 'Rothco.jpg', '20', '4', '40', '45', '68', '46', 'Men', 'Sunglasses');

-- --------------------------------------------------------

--
-- Table structure for table `samsung1galaxy1j7`
--

CREATE TABLE IF NOT EXISTS `samsung1galaxy1j7` (
  `Price` varchar(20) DEFAULT NULL,
  `Description` varchar(180) DEFAULT NULL,
  `image` varchar(50) DEFAULT NULL,
  `quantity` varchar(20) DEFAULT NULL,
  `catagory` varchar(20) DEFAULT NULL,
  `subcatagory` varchar(20) DEFAULT NULL,
  `rating1` varchar(10) DEFAULT '130',
  `rating2` varchar(10) DEFAULT '130',
  `rating3` varchar(10) DEFAULT '130',
  `rating4` varchar(10) DEFAULT '130',
  `rating5` varchar(10) DEFAULT '130'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `samsung1galaxy1j7`
--

INSERT INTO `samsung1galaxy1j7` (`Price`, `Description`, `image`, `quantity`, `catagory`, `subcatagory`, `rating1`, `rating2`, `rating3`, `rating4`, `rating5`) VALUES
('15900', 'EMI from â?¹771/monthFree Delivery AvailableSpecifications:Gold,16GB', 'j7.jpg', '11', 'Electronics', 'Mobiles', '130', '130', '130', '131', '131');

-- --------------------------------------------------------

--
-- Table structure for table `samsung1galaxy1s8`
--

CREATE TABLE IF NOT EXISTS `samsung1galaxy1s8` (
  `Price` varchar(20) DEFAULT NULL,
  `Description` varchar(40) DEFAULT NULL,
  `image` varchar(20) DEFAULT NULL,
  `quantity` varchar(20) DEFAULT NULL,
  `catagory` varchar(20) DEFAULT NULL,
  `subcatagory` varchar(20) DEFAULT NULL,
  `rating1` varchar(10) DEFAULT '0',
  `rating2` varchar(10) DEFAULT '0',
  `rating3` varchar(10) DEFAULT '0',
  `rating4` varchar(10) DEFAULT '0',
  `rating5` varchar(10) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `samsung1galaxy1s8`
--

INSERT INTO `samsung1galaxy1s8` (`Price`, `Description`, `image`, `quantity`, `catagory`, `subcatagory`, `rating1`, `rating2`, `rating3`, `rating4`, `rating5`) VALUES
('56000', 'New Gen Phone', 'galaxy.jpg', '0', 'Electronics', 'Mobiles', '0', '0', '0', '0', '1');

-- --------------------------------------------------------

--
-- Table structure for table `samsung1lcd`
--

CREATE TABLE IF NOT EXISTS `samsung1lcd` (
  `Price` varchar(20) DEFAULT NULL,
  `Description` varchar(40) DEFAULT NULL,
  `image` varchar(20) DEFAULT NULL,
  `quantity` varchar(20) DEFAULT NULL,
  `rating` varchar(20) DEFAULT NULL,
  `catagory` varchar(20) DEFAULT NULL,
  `subcatagory` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `samsung1lcd`
--

INSERT INTO `samsung1lcd` (`Price`, `Description`, `image`, `quantity`, `rating`, `catagory`, `subcatagory`) VALUES
('60000', 'Excellent', 'samtv.jpg', '3', '4.5', 'Televisions', 'LCDs');

-- --------------------------------------------------------

--
-- Table structure for table `samsung1memory1card`
--

CREATE TABLE IF NOT EXISTS `samsung1memory1card` (
  `Price` varchar(20) DEFAULT NULL,
  `Description` varchar(180) DEFAULT NULL,
  `image` varchar(50) DEFAULT NULL,
  `quantity` varchar(20) DEFAULT NULL,
  `catagory` varchar(20) DEFAULT NULL,
  `subcatagory` varchar(20) DEFAULT NULL,
  `rating1` varchar(10) DEFAULT '170',
  `rating2` varchar(10) DEFAULT '1',
  `rating3` varchar(10) DEFAULT '1',
  `rating4` varchar(10) DEFAULT '14',
  `rating5` varchar(10) DEFAULT '314'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `samsung1memory1card`
--

INSERT INTO `samsung1memory1card` (`Price`, `Description`, `image`, `quantity`, `catagory`, `subcatagory`, `rating1`, `rating2`, `rating3`, `rating4`, `rating5`) VALUES
('889', '16GB', 'Transcend-Memory-Card-PNG-image.png', '2', 'Electronics', 'Mobile1Accessories', '177', '2', '3', '18', '325');

-- --------------------------------------------------------

--
-- Table structure for table `samsung1on5`
--

CREATE TABLE IF NOT EXISTS `samsung1on5` (
  `Price` varchar(20) DEFAULT NULL,
  `Description` varchar(40) DEFAULT NULL,
  `image` varchar(20) DEFAULT NULL,
  `quantity` varchar(20) DEFAULT NULL,
  `catagory` varchar(20) DEFAULT NULL,
  `subcatagory` varchar(20) DEFAULT NULL,
  `rating1` varchar(10) DEFAULT '130',
  `rating2` varchar(10) DEFAULT '130',
  `rating3` varchar(10) DEFAULT '130',
  `rating4` varchar(10) DEFAULT '130',
  `rating5` varchar(10) DEFAULT '130'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `samsung1on5`
--

INSERT INTO `samsung1on5` (`Price`, `Description`, `image`, `quantity`, `catagory`, `subcatagory`, `rating1`, `rating2`, `rating3`, `rating4`, `rating5`) VALUES
('8000', '1 GB RAM', 'galaxyon5.jpg', '4', 'Electronics', 'Mobiles', '131', '130', '130', '131', '133');

-- --------------------------------------------------------

--
-- Table structure for table `samsung132inch`
--

CREATE TABLE IF NOT EXISTS `samsung132inch` (
  `Price` varchar(20) DEFAULT NULL,
  `Description` varchar(40) DEFAULT NULL,
  `image` varchar(20) DEFAULT NULL,
  `quantity` varchar(20) DEFAULT NULL,
  `rating` varchar(20) DEFAULT NULL,
  `catagory` varchar(20) DEFAULT NULL,
  `subcatagory` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `samsung132inch`
--


-- --------------------------------------------------------

--
-- Table structure for table `samsung1401inch`
--

CREATE TABLE IF NOT EXISTS `samsung1401inch` (
  `Price` varchar(20) DEFAULT NULL,
  `Description` varchar(180) DEFAULT NULL,
  `image` varchar(50) DEFAULT NULL,
  `quantity` varchar(20) DEFAULT NULL,
  `catagory` varchar(20) DEFAULT NULL,
  `subcatagory` varchar(20) DEFAULT NULL,
  `rating1` varchar(10) DEFAULT '130',
  `rating2` varchar(10) DEFAULT '230',
  `rating3` varchar(10) DEFAULT '230',
  `rating4` varchar(10) DEFAULT '7730',
  `rating5` varchar(10) DEFAULT '730'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `samsung1401inch`
--

INSERT INTO `samsung1401inch` (`Price`, `Description`, `image`, `quantity`, `catagory`, `subcatagory`, `rating1`, `rating2`, `rating3`, `rating4`, `rating5`) VALUES
('32000', 'Exchange upto Rs8,000-EMI from Rs679/month', 'sansui_lcd.jpg', '9', 'Electronics', 'Televisions', '141', '230', '230', '7731', '735');

-- --------------------------------------------------------

--
-- Table structure for table `samsung1491inch`
--

CREATE TABLE IF NOT EXISTS `samsung1491inch` (
  `Price` varchar(20) DEFAULT NULL,
  `Description` varchar(180) DEFAULT NULL,
  `image` varchar(50) DEFAULT NULL,
  `quantity` varchar(20) DEFAULT NULL,
  `catagory` varchar(20) DEFAULT NULL,
  `subcatagory` varchar(20) DEFAULT NULL,
  `rating1` varchar(10) DEFAULT '130',
  `rating2` varchar(10) DEFAULT '130',
  `rating3` varchar(10) DEFAULT '130',
  `rating4` varchar(10) DEFAULT '130',
  `rating5` varchar(10) DEFAULT '130'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `samsung1491inch`
--

INSERT INTO `samsung1491inch` (`Price`, `Description`, `image`, `quantity`, `catagory`, `subcatagory`, `rating1`, `rating2`, `rating3`, `rating4`, `rating5`) VALUES
('71339', '2xHDMI,2xUSBExchange upto Rs8,000-EMI from rs779/month', 'samtv.jpg', '3', 'Electronics', 'Televisions', '130', '130', '130', '130', '130');

-- --------------------------------------------------------

--
-- Table structure for table `sansui143inch`
--

CREATE TABLE IF NOT EXISTS `sansui143inch` (
  `Price` varchar(20) DEFAULT NULL,
  `Description` varchar(180) DEFAULT NULL,
  `image` varchar(50) DEFAULT NULL,
  `quantity` varchar(20) DEFAULT NULL,
  `rating` varchar(20) DEFAULT NULL,
  `catagory` varchar(20) DEFAULT NULL,
  `subcatagory` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sansui143inch`
--

INSERT INTO `sansui143inch` (`Price`, `Description`, `image`, `quantity`, `rating`, `catagory`, `subcatagory`) VALUES
('29999', 'Ultra HD(4k)Smart LED TV3xHDMI,2xUSB', 'sansui_lcd.jpg', '3', '4', 'Electronics', 'Televisions');

-- --------------------------------------------------------

--
-- Table structure for table `sansui1431inch`
--

CREATE TABLE IF NOT EXISTS `sansui1431inch` (
  `Price` varchar(20) DEFAULT NULL,
  `Description` varchar(180) DEFAULT NULL,
  `image` varchar(50) DEFAULT NULL,
  `quantity` varchar(20) DEFAULT NULL,
  `catagory` varchar(20) DEFAULT NULL,
  `subcatagory` varchar(20) DEFAULT NULL,
  `rating1` varchar(10) DEFAULT '130',
  `rating2` varchar(10) DEFAULT '130',
  `rating3` varchar(10) DEFAULT '130',
  `rating4` varchar(10) DEFAULT '130',
  `rating5` varchar(10) DEFAULT '130'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sansui1431inch`
--

INSERT INTO `sansui1431inch` (`Price`, `Description`, `image`, `quantity`, `catagory`, `subcatagory`, `rating1`, `rating2`, `rating3`, `rating4`, `rating5`) VALUES
('29999', 'Ultra HD(4K),Smart LED TV', 'sansui_lcd.jpg', '2', 'Electronics', 'Televisions', '130', '130', '130', '131', '130');

-- --------------------------------------------------------

--
-- Table structure for table `shaun1printed1men1grey1t2shirt`
--

CREATE TABLE IF NOT EXISTS `shaun1printed1men1grey1t2shirt` (
  `Price` varchar(20) DEFAULT NULL,
  `Description` varchar(280) DEFAULT NULL,
  `image` varchar(150) DEFAULT NULL,
  `quantity` varchar(20) DEFAULT NULL,
  `rating1` varchar(10) DEFAULT NULL,
  `rating2` varchar(10) DEFAULT NULL,
  `rating3` varchar(10) DEFAULT NULL,
  `rating4` varchar(10) DEFAULT NULL,
  `rating5` varchar(10) DEFAULT NULL,
  `catagory` varchar(20) DEFAULT NULL,
  `subcatagory` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `shaun1printed1men1grey1t2shirt`
--

INSERT INTO `shaun1printed1men1grey1t2shirt` (`Price`, `Description`, `image`, `quantity`, `rating1`, `rating2`, `rating3`, `rating4`, `rating5`, `catagory`, `subcatagory`) VALUES
('387', '    Fabric: Cotton    Regular Fit Round Neck T-shirt    Pattern: Printed    Sleeve Type: Narrow Half Sleeve', 'Shaun1Printed1Men1Grey1T2Shirt.jpg', '22', '1', '0', '45', '64', '0', 'Men', 'T2Shirts');

-- --------------------------------------------------------

--
-- Table structure for table `sports`
--

CREATE TABLE IF NOT EXISTS `sports` (
  `subcatagories` varchar(20) DEFAULT NULL,
  `image` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sports`
--


-- --------------------------------------------------------

--
-- Table structure for table `sports1shoes`
--

CREATE TABLE IF NOT EXISTS `sports1shoes` (
  `products` varchar(20) DEFAULT NULL,
  `image` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sports1shoes`
--

INSERT INTO `sports1shoes` (`products`, `image`) VALUES
('Adidas1Shoes', 'adida.jpg'),
('Adidas1Shoes', 'adida.jpg'),
('Gas', 'gas.jpg'),
('Nubuck1Loafers', 'loafer_navy.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `stud`
--

CREATE TABLE IF NOT EXISTS `stud` (
  `Price` varchar(20) DEFAULT NULL,
  `Description` varchar(40) DEFAULT NULL,
  `image` varchar(20) DEFAULT NULL,
  `quantity` varchar(20) DEFAULT NULL,
  `catagory` varchar(20) DEFAULT NULL,
  `subcatagory` varchar(20) DEFAULT NULL,
  `rating1` varchar(10) DEFAULT '314',
  `rating2` varchar(10) DEFAULT '314',
  `rating3` varchar(10) DEFAULT '314',
  `rating4` varchar(10) DEFAULT '314',
  `rating5` varchar(10) DEFAULT '314'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `stud`
--

INSERT INTO `stud` (`Price`, `Description`, `image`, `quantity`, `catagory`, `subcatagory`, `rating1`, `rating2`, `rating3`, `rating4`, `rating5`) VALUES
('200', 'Good', 'stud.jpeg', '194', 'Women', 'Jewellery', '314', '314', '314', '314', '314');

-- --------------------------------------------------------

--
-- Table structure for table `sunglasses`
--

CREATE TABLE IF NOT EXISTS `sunglasses` (
  `products` varchar(100) DEFAULT NULL,
  `image` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sunglasses`
--

INSERT INTO `sunglasses` (`products`, `image`) VALUES
('Ray1Ban', 'sunglasses.jpg'),
('Peter1Sunglasses', 'peter.jpeg'),
('Hupshy1Round1Sunglasses', 'hupshy.jpeg'),
('Rothco1Goggles1Aviator1Sunglasses', 'Rothco.jpg'),
('Oakley10OO93693604631Sunglasses', 'OakleySunglasses.jpg'),
('Prada17AX0A761Rectangular1Sunglasses', 'prada.jpeg');

-- --------------------------------------------------------

--
-- Table structure for table `t2shirts`
--

CREATE TABLE IF NOT EXISTS `t2shirts` (
  `products` varchar(200) DEFAULT NULL,
  `image` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t2shirts`
--

INSERT INTO `t2shirts` (`products`, `image`) VALUES
('Benetton1Solid1Men1Black1T2Shirt', 'UnitedColorsofBenetton.jpg'),
('Benetton1Men1Red1T2Shirt', 'united-colors.jpg'),
('Newport1Solid1Men1Maroon1T2Shirt', 'Newport1Solid1Men1Maroon1T2Shirt.jpg'),
('Campus1Sutra1Solid1Men1Grey1T2Shirt', 'campus.jpg'),
('Arrow1Sports1Men1T2Shirt', 'arrow.jpg'),
('Shaun1Printed1Men1Grey1T2Shirt', 'Shaun1Printed1Men1Grey1T2Shirt.jpg'),
('Leana1Hooded1Red1Black1T2Shirt', 'Leana.jpg'),
('Katso1Men1Round1Neck1Black1T2Shirt', 'ckatso.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `televisions`
--

CREATE TABLE IF NOT EXISTS `televisions` (
  `products` varchar(30) DEFAULT NULL,
  `image` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `televisions`
--

INSERT INTO `televisions` (`products`, `image`) VALUES
('Sansui1431inch', 'sansui_lcd.jpg'),
('Micromax1321inch', 'micromax-40.jpeg'),
('Samsung1401inch', 'sansui_lcd.jpg'),
('Micromax1431inch', 'Micromax-43.jpg'),
('Samsung1491inch', 'samtv.jpg'),
('LG1241inch', 'lcd.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tempered1glass`
--

CREATE TABLE IF NOT EXISTS `tempered1glass` (
  `Price` varchar(20) DEFAULT NULL,
  `Description` varchar(40) DEFAULT NULL,
  `image` varchar(20) DEFAULT NULL,
  `quantity` varchar(20) DEFAULT NULL,
  `catagory` varchar(20) DEFAULT NULL,
  `subcatagory` varchar(20) DEFAULT NULL,
  `rating1` varchar(10) DEFAULT '130',
  `rating2` varchar(10) DEFAULT '130',
  `rating3` varchar(10) DEFAULT '130',
  `rating4` varchar(10) DEFAULT '130',
  `rating5` varchar(10) DEFAULT '130'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tempered1glass`
--

INSERT INTO `tempered1glass` (`Price`, `Description`, `image`, `quantity`, `catagory`, `subcatagory`, `rating1`, `rating2`, `rating3`, `rating4`, `rating5`) VALUES
('300', 'For redmi nore 3', 'tempered-glass-3.jpg', '5', 'Electronics', 'Mobile1Accessories', '130', '130', '130', '131', '130');

-- --------------------------------------------------------

--
-- Table structure for table `titan1karishma1analog1watch121for1men`
--

CREATE TABLE IF NOT EXISTS `titan1karishma1analog1watch121for1men` (
  `Price` varchar(20) DEFAULT NULL,
  `Description` varchar(280) DEFAULT NULL,
  `image` varchar(150) DEFAULT NULL,
  `quantity` varchar(20) DEFAULT NULL,
  `rating1` varchar(10) DEFAULT NULL,
  `rating2` varchar(10) DEFAULT NULL,
  `rating3` varchar(10) DEFAULT NULL,
  `rating4` varchar(10) DEFAULT NULL,
  `rating5` varchar(10) DEFAULT NULL,
  `catagory` varchar(20) DEFAULT NULL,
  `subcatagory` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `titan1karishma1analog1watch121for1men`
--

INSERT INTO `titan1karishma1analog1watch121for1men` (`Price`, `Description`, `image`, `quantity`, `rating1`, `rating2`, `rating3`, `rating4`, `rating5`, `catagory`, `subcatagory`) VALUES
('2445', 'Watch Movement: QuartzWater Resistant (30 m)Display Type: AnalogWatch Movement: QuartzWater Resistant (30 m)Display Type: Analog', 'titan2.jpg', '29', '1', '40', '45', '64', '40', 'Men', 'Watches');

-- --------------------------------------------------------

--
-- Table structure for table `titan1nh64sm01karishma1analog1watch1`
--

CREATE TABLE IF NOT EXISTS `titan1nh64sm01karishma1analog1watch1` (
  `Price` varchar(20) DEFAULT NULL,
  `Description` varchar(280) DEFAULT NULL,
  `image` varchar(150) DEFAULT NULL,
  `quantity` varchar(20) DEFAULT NULL,
  `rating1` varchar(10) DEFAULT NULL,
  `rating2` varchar(10) DEFAULT NULL,
  `rating3` varchar(10) DEFAULT NULL,
  `rating4` varchar(10) DEFAULT NULL,
  `rating5` varchar(10) DEFAULT NULL,
  `catagory` varchar(20) DEFAULT NULL,
  `subcatagory` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `titan1nh64sm01karishma1analog1watch1`
--

INSERT INTO `titan1nh64sm01karishma1analog1watch1` (`Price`, `Description`, `image`, `quantity`, `rating1`, `rating2`, `rating3`, `rating4`, `rating5`, `catagory`, `subcatagory`) VALUES
('2196', 'Watch Movement: QuartzWater Resistant (30 m)Display Type: Analog', 'titan1.jpg', '20', '1', '40', '45', '64', '40', 'Men', 'Watches');

-- --------------------------------------------------------

--
-- Table structure for table `toys`
--

CREATE TABLE IF NOT EXISTS `toys` (
  `products` varchar(20) DEFAULT NULL,
  `image` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `toys`
--

INSERT INTO `toys` (`products`, `image`) VALUES
('Pikachu2', 'pokemon.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `trousers`
--

CREATE TABLE IF NOT EXISTS `trousers` (
  `products` varchar(20) DEFAULT NULL,
  `image` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `trousers`
--


-- --------------------------------------------------------

--
-- Table structure for table `tuhar`
--

CREATE TABLE IF NOT EXISTS `tuhar` (
  `name` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tuhar`
--


-- --------------------------------------------------------

--
-- Table structure for table `tusarjncart`
--

CREATE TABLE IF NOT EXISTS `tusarjncart` (
  `products` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tusarjncart`
--

INSERT INTO `tusarjncart` (`products`) VALUES
('Hupshy Round Sunglasses'),
('NULL'),
('Casio Youth Series Analog Digital Watch'),
('Oakley 0OO9369360463 Sunglasses'),
('NULL');

-- --------------------------------------------------------

--
-- Table structure for table `tusarjnorders`
--

CREATE TABLE IF NOT EXISTS `tusarjnorders` (
  `orders` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tusarjnorders`
--

INSERT INTO `tusarjnorders` (`orders`) VALUES
('Hupshy1Round1Sunglasses');

-- --------------------------------------------------------

--
-- Table structure for table `tushar_ij`
--

CREATE TABLE IF NOT EXISTS `tushar_ij` (
  `name` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tushar_ij`
--


-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `username` varchar(100) DEFAULT NULL,
  `Firstname` varchar(100) DEFAULT NULL,
  `LastName` varchar(100) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL,
  `City` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`username`, `Firstname`, `LastName`, `password`, `City`) VALUES
('tushar', 'tush', 'sharma', '1234', 'patiala'),
('tushar', 'tush', 'sharma', '1234', 'patiala'),
('Aneesh12', 'Aneesh', 'Garg', 'hello', 'patiala'),
('y', 'v', 'bh', '', 'null'),
('y', 'v', '', '', 'null'),
('fg', 'b', 'h', 'k', 'patiala'),
('', '', '', '', 'null');

-- --------------------------------------------------------

--
-- Table structure for table `user1`
--

CREATE TABLE IF NOT EXISTS `user1` (
  `uname` varchar(100) DEFAULT NULL,
  `password` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user1`
--

INSERT INTO `user1` (`uname`, `password`) VALUES
('karan', 'bnnbv'),
('tushar', 'sdtyj'),
('tushar', 'sdtyj'),
('tusharhaji', 'dtyj'),
('paru', 'oiuhg'),
('mohan', '456789'),
('tyui', 'asdfghjk');

-- --------------------------------------------------------

--
-- Table structure for table `user2`
--

CREATE TABLE IF NOT EXISTS `user2` (
  `username` varchar(200) DEFAULT NULL,
  `Password` varchar(100) DEFAULT NULL,
  `FirstName` varchar(100) DEFAULT NULL,
  `LastName` varchar(100) DEFAULT NULL,
  `Gender` varchar(100) DEFAULT NULL,
  `DOB` date DEFAULT NULL,
  `status` varchar(20) DEFAULT 'activated',
  `logindate` varchar(29) DEFAULT NULL,
  `logintime` varchar(30) DEFAULT NULL,
  `activateddate` varchar(30) DEFAULT NULL,
  `counter` int(11) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user2`
--

INSERT INTO `user2` (`username`, `Password`, `FirstName`, `LastName`, `Gender`, `DOB`, `status`, `logindate`, `logintime`, `activateddate`, `counter`) VALUES
('tusarjn', 'qwerty', 'Tushar', 'sharma', 'Male', '1996-01-16', 'deactivated', '15/02/17', '16:32:13', '14/02/17', 4),
('karan12', 'qwerty', 'karan', 'sharma', 'Male', '1996-01-16', 'deactivated', '15/02/17', '17:49:19', '15/02/17', 4),
('vipul56', 'qwerty', 'vipul', 'sharma', 'Male', '1996-01-16', 'activated', '19/06/17', '13:07:01', '16/02/17', 0);

-- --------------------------------------------------------

--
-- Table structure for table `userinfo`
--

CREATE TABLE IF NOT EXISTS `userinfo` (
  `username` varchar(50) DEFAULT NULL,
  `password` varchar(20) DEFAULT NULL,
  `firstname` varchar(30) DEFAULT NULL,
  `lastname` varchar(30) DEFAULT NULL,
  `phone` varchar(30) DEFAULT NULL,
  `counter` int(11) DEFAULT '0',
  `status` varchar(20) DEFAULT 'activated',
  `profilename` varchar(50) DEFAULT 'username'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `userinfo`
--

INSERT INTO `userinfo` (`username`, `password`, `firstname`, `lastname`, `phone`, `counter`, `status`, `profilename`) VALUES
('vashisatv@gmail.com', 'ellymangat', 'Vasu', 'Vashisat', '8427578267', 1, 'activated', 'Vasuvashisat'),
('tusarjn@gmail.com', 'qwerty', 'Tushar', 'sharma', '9988655464', 0, 'activated', 'Tushajn'),
('baldevjn@gmail.com', 'baldev1370', 'Baldev', 'Krishan', '8699033840', 0, 'activated', 'BaldevKrishan12');

-- --------------------------------------------------------

--
-- Table structure for table `vashisatvcart`
--

CREATE TABLE IF NOT EXISTS `vashisatvcart` (
  `products` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `vashisatvcart`
--


-- --------------------------------------------------------

--
-- Table structure for table `vashisatvorders`
--

CREATE TABLE IF NOT EXISTS `vashisatvorders` (
  `orders` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `vashisatvorders`
--

INSERT INTO `vashisatvorders` (`orders`) VALUES
('Hupshy1Round1Sunglasses'),
('Samsung1401inch');

-- --------------------------------------------------------

--
-- Table structure for table `vela`
--

CREATE TABLE IF NOT EXISTS `vela` (
  `name` int(11) NOT NULL,
  `class` int(11) NOT NULL,
  `marks` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `vela`
--


-- --------------------------------------------------------

--
-- Table structure for table `vivo1v5`
--

CREATE TABLE IF NOT EXISTS `vivo1v5` (
  `Price` varchar(20) DEFAULT NULL,
  `Description` varchar(40) DEFAULT NULL,
  `image` varchar(20) DEFAULT NULL,
  `quantity` varchar(20) DEFAULT NULL,
  `catagory` varchar(20) DEFAULT NULL,
  `subcatagory` varchar(20) DEFAULT NULL,
  `rating1` varchar(10) DEFAULT '130',
  `rating2` varchar(10) DEFAULT '130',
  `rating3` varchar(10) DEFAULT '130',
  `rating4` varchar(10) DEFAULT '130',
  `rating5` varchar(10) DEFAULT '130'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `vivo1v5`
--

INSERT INTO `vivo1v5` (`Price`, `Description`, `image`, `quantity`, `catagory`, `subcatagory`, `rating1`, `rating2`, `rating3`, `rating4`, `rating5`) VALUES
('18000', '3GB RAM,32GB ROM', 'vivo-v5-lite.jpg', '2', 'Electronics', 'Mobiles', '130', '130', '130', '130', '130');

-- --------------------------------------------------------

--
-- Table structure for table `watches`
--

CREATE TABLE IF NOT EXISTS `watches` (
  `products` varchar(100) DEFAULT NULL,
  `image` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `watches`
--

INSERT INTO `watches` (`products`, `image`) VALUES
('FastTrack', 'fastrack.jpeg'),
('Casio1Youth1Series1Analog1Digital1Watch', 'casio1.jpg'),
('Casio1Enticer1Men1Analog1Watch121For1Men', 'casio2.jpg'),
('Titan1NH64SM01Karishma1Analog1Watch1', 'titan1.jpg'),
('Titan1Karishma1Analog1Watch121For1Men', 'titan2.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `women`
--

CREATE TABLE IF NOT EXISTS `women` (
  `subcatagories` varchar(20) DEFAULT NULL,
  `image` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `women`
--

INSERT INTO `women` (`subcatagories`, `image`) VALUES
('Jewellery', 'jewellery.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `zara`
--

CREATE TABLE IF NOT EXISTS `zara` (
  `Price` varchar(20) DEFAULT NULL,
  `Description` varchar(40) DEFAULT NULL,
  `image` varchar(20) DEFAULT NULL,
  `quantity` varchar(20) DEFAULT NULL,
  `catagory` varchar(20) DEFAULT NULL,
  `subcatagory` varchar(20) DEFAULT NULL,
  `rating` int(11) DEFAULT '4'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `zara`
--

INSERT INTO `zara` (`Price`, `Description`, `image`, `quantity`, `catagory`, `subcatagory`, `rating`) VALUES
('2000', 'Good', 'cloth_image.jpg', '0', 'Clothing', 'Tshirt', 4);
