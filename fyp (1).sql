-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 29, 2020 at 09:44 PM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.1.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `fyp`
--

-- --------------------------------------------------------

--
-- Table structure for table `instructors`
--

CREATE TABLE `instructors` (
  `RSA number` int(11) NOT NULL,
  `Name` text NOT NULL,
  `Last Name` text NOT NULL,
  `Address 1` text NOT NULL,
  `Address 2` text NOT NULL,
  `County` text NOT NULL,
  `Phone` int(11) NOT NULL,
  `Email` text NOT NULL,
  `Area of Work` text NOT NULL,
  `Username` varchar(50) NOT NULL,
  `Password` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `instructors`
--

INSERT INTO `instructors` (`RSA number`, `Name`, `Last Name`, `Address 1`, `Address 2`, `County`, `Phone`, `Email`, `Area of Work`, `Username`, `Password`) VALUES
(123123, 'Pauline ', 'Pink', '4 The Square', 'Mallow ', 'Co.Cork', 824959691, 'Pauline.pinkpink@gmail.com', 'Cork,Tipperary,Limerick', 'Pauline.Pink', 'paulinepass'),
(252355, 'Maura', 'O Neill', '25 The View', 'Dalkey', 'Co.Dulin', 821257127, 'Maura.ONeill@gmail..com', 'South Dublin, Wicklow', 'Maura.ONeill', 'maurapass'),
(287287, 'Billy', 'O Mahoney', '40 Blow St', 'Tullamore ', 'Co.Offaly', 812222444, 'Billy.Browne999@hotspot.com', 'Ofally,Tipperary,Laois', 'Billy.Omahoney', 'billypass'),
(298486, 'Jim', 'White', '24 Milk Lane\r\n', 'Raheen', 'Limerick', 822121241, 'James.white000@gmail.com', 'Limerick,Clare,Tipperary', 'Jim.White', 'jimpass'),
(301324, 'Thomas ', 'Achill', '25 Battlelane', 'Claremorris ', 'Co.Mayo', 815056500, 'Thomas.Achill200@hotmail.com', 'Mayo,Galway,Sligo', 'Thomas.Achill', 'thomaspass'),
(349876, 'John', 'Browne', '12 Main St', 'Rathkeale', 'Co.limerick', 843737371, 'John.Browne@gmail.com', 'Kerry,Limerick,Cork', 'John.Browne', 'johnpass');

-- --------------------------------------------------------

--
-- Table structure for table `lessons`
--

CREATE TABLE `lessons` (
  `lessonID` varchar(25) NOT NULL,
  `Licence number` int(11) NOT NULL,
  `RSANumber` int(11) NOT NULL,
  `Car Controls` int(11) NOT NULL,
  `safety checks` int(11) NOT NULL,
  `Correct Position 1` int(11) NOT NULL,
  `Changing Direction 1` int(11) NOT NULL,
  `Progression Management` int(11) NOT NULL,
  `Correct Positioning 2` int(11) NOT NULL,
  `Anticipation and Reaction` int(11) NOT NULL,
  `Sharing the road` int(11) NOT NULL,
  `Driving Safely through Traffic` int(11) NOT NULL,
  `Changing direction 2` int(11) NOT NULL,
  `Speed Management` int(11) NOT NULL,
  `Driving Calmly` int(11) NOT NULL,
  `Night Driving` int(11) NOT NULL,
  `Roundabouts` int(11) NOT NULL,
  `Positioning` int(11) NOT NULL,
  `Turning at junctions` int(11) NOT NULL,
  `Speed for conditions` int(11) NOT NULL,
  `Speed` int(11) NOT NULL,
  `Corner reverse` int(11) NOT NULL,
  `Turnabout` int(11) NOT NULL,
  `Moving off on a hill or slope` int(11) NOT NULL,
  `Traffic Controls` int(11) NOT NULL,
  `Parking` int(11) NOT NULL,
  `Smooth driving` int(11) NOT NULL,
  `Mirrors and observation` int(11) NOT NULL,
  `Lane changing` int(11) NOT NULL,
  `Hazard management` int(11) NOT NULL,
  `Clearance` int(11) NOT NULL,
  `Signals and indicators` int(11) NOT NULL,
  `Overtaking` int(11) NOT NULL,
  `Right of way` int(11) NOT NULL,
  `Test preparation` int(11) NOT NULL,
  `Mock test` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `LicenceNumber` int(11) NOT NULL,
  `Name` text NOT NULL,
  `Address1` text NOT NULL,
  `Address2` text NOT NULL,
  `City` text NOT NULL,
  `DateofBirth` text NOT NULL,
  `Contact` int(11) NOT NULL,
  `Email` text NOT NULL,
  `LessonArea` text NOT NULL,
  `MeetingPoint` text NOT NULL,
  `Previouslessons` text NOT NULL,
  `Previoustest` text NOT NULL,
  `Otherexperience` text NOT NULL,
  `Instructor` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`LicenceNumber`, `Name`, `Address1`, `Address2`, `City`, `DateofBirth`, `Contact`, `Email`, `LessonArea`, `MeetingPoint`, `Previouslessons`, `Previoustest`, `Otherexperience`, `Instructor`) VALUES
(44122477, 'John Forde', 'No 99 the Briars', 'Ballingarry', 'Limerick', '23/09/2002', 820011221, 'johndelaney101@goodwill.ie', 'Limerick', 'lidl Car Park NewcastleWest', 'Yes', 'Yes', 'Yes', 123123),
(44123586, 'Mary Toomey', '1 Ballina rd', 'Castlebar', 'Co.Mayo', '01/03/2001', 847548926, 'm.toomey@hotspot.ie', 'Mayo', 'Dunnes car park Castlebar', 'Yes', 'Yes', 'Yes', 301324),
(44127387, 'John Morgan', '99 Main st', 'Newport', 'Tipperary', '22/02/1996', 824545454, 'john.morgan56@hotmail.com', 'Limerick', 'Church Newport', 'Yes', 'Yes', 'Yes', 252355),
(44233456, 'Amy Winehouse', '10 The hills ', 'Castletroy', 'Limerick', '26/06/1998', 849874562, 'Amy.wine@hotmail.com', 'Limerick', 'Finnigan\'s Annacotty', 'No', 'No', 'No', 252355);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `instructors`
--
ALTER TABLE `instructors`
  ADD PRIMARY KEY (`RSA number`);

--
-- Indexes for table `lessons`
--
ALTER TABLE `lessons`
  ADD PRIMARY KEY (`lessonID`);

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`LicenceNumber`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
