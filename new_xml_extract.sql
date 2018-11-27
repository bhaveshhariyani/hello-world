-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 27, 2018 at 10:24 AM
-- Server version: 10.1.34-MariaDB
-- PHP Version: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `new_xml_extract`
--

-- --------------------------------------------------------

--
-- Table structure for table `test_xml`
--

CREATE TABLE `test_xml` (
  `srno` int(11) NOT NULL,
  `title` varchar(1000) NOT NULL,
  `link` varchar(1000) NOT NULL,
  `description` varchar(2000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `test_xml`
--

INSERT INTO `test_xml` (`srno`, `title`, `link`, `description`) VALUES
(4, 'Amarinder warns Pak army chief: We have large Army, we are prepared', 'https://timesofindia.indiatimes.com/india/we-have-large-army-and-we-are-prepared-amarinder-warns-pakistan-army-chief-over-terror-attacks-in-punjab/articleshow/66808139.cms', '\"We believe in peace and we are giving a message of peace from Gurdaspur. But, Pak generals should understand that we have a large Army and we are prepared ... And this should not happen as nobody wants war. We all want to carry out development in a peaceful manner,â€ Punjab CM Captain Amarinder Singh said at foundation stone laying ceremony for the Kartarpur Sahib Corridor.'),
(5, '\'Little sincerity\': India slams Pak action over 26/11', 'https://timesofindia.indiatimes.com/india/26/11-anniversary-mea-slams-pakistan-for-showing-little-sincerity/articleshow/66809318.cms', 'On the tenth anniversary of the 26/11 Mumbai terror attacks, India slammed Pakistan for showing \'little sincerity\' in acting against the perpetrators of the dastardly attack.  \"The planners of 26/11 still roam the streets of Pakistan with impunity,\" the government said. Monday marks the tenth anniversary of the Mumbai terror attacks.'),
(6, 'India won\'t forget 26/11 and its perpetrators: PM', 'https://timesofindia.indiatimes.com/india/india-looking-for-opportunity-to-bring-26/11-perpetrators-to-justice-pm-modi/articleshow/66810079.cms', ''),
(7, 'IndiGo tweaks its web check-in seats policy', 'https://timesofindia.indiatimes.com/business/india-business/following-outcry-indigo-tweaks-its-pay-for-all-seats-web-check-in-policy/articleshow/66807509.cms', 'Following a massive outcry against its move to charge for selection of any seat while doing web check-in, effectively making its web check-in a paid service, IndiGo has tweaked its decision. \"While the preferred seat pricing starts as low as Rs 100, there would be some seats that may be available for free depending on the market dynamics for the flight,\" it said.'),
(8, 'Have sanction to prosecute Chidambaram: CBI', 'https://timesofindia.indiatimes.com/india/aircel-maxis-case-cbi-informs-delhi-court-it-has-procured-sanction-to-prosecute-chidambaram/articleshow/66807964.cms', 'The court, however, extended till December 18 the protection granted to Chidambaram and his son Karti from arrest after the Central Bureau of Investigation (CBI) said it needed two weeks to get sanction against other accused in the case.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `test_xml`
--
ALTER TABLE `test_xml`
  ADD PRIMARY KEY (`srno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `test_xml`
--
ALTER TABLE `test_xml`
  MODIFY `srno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
