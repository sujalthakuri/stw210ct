-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 14, 2020 at 10:31 AM
-- Server version: 10.4.10-MariaDB
-- PHP Version: 7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `quizapp`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `admin_id` int(11) NOT NULL,
  `adminname` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`admin_id`, `adminname`, `password`) VALUES
(1, 'sujalthakuri', '12345'),
(2, 'sujalthakuri', '12345'),
(3, 'admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `marks`
--

CREATE TABLE `marks` (
  `marks_id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `marks` int(11) NOT NULL,
  `date` varchar(50) NOT NULL,
  `subject` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `marks`
--

INSERT INTO `marks` (`marks_id`, `username`, `marks`, `date`, `subject`) VALUES
(7, '1hde2cikpeinp', 14, '02/13 19:43:04', 'General Knowledge'),
(8, '1hde2cikpeinp', 8, '02/13 19:44:43', 'General Knowledge'),
(9, '73q1oh6hhjtpr', 7, '02/14 00:04:07', 'General Knowledge'),
(10, 'admin', 5, '02/14 01:09:37', 'History');

-- --------------------------------------------------------

--
-- Table structure for table `questions`
--

CREATE TABLE `questions` (
  `question_no` int(11) NOT NULL,
  `question` varchar(300) NOT NULL,
  `q1` varchar(50) NOT NULL,
  `q2` varchar(50) NOT NULL,
  `q3` varchar(50) NOT NULL,
  `q4` varchar(50) NOT NULL,
  `ca` varchar(50) NOT NULL,
  `subject` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `questions`
--

INSERT INTO `questions` (`question_no`, `question`, `q1`, `q2`, `q3`, `q4`, `ca`, `subject`) VALUES
(1, 'What is the Capital of Nepal?', 'Kathmandu', 'Rupandehi', 'Lumbini', 'Bhaktapur', 'Kathmandu', 'General Knowledge'),
(2, 'What is the Capital of France?', 'Paris', 'Monaco', 'Montpellier', 'Jitput', 'Paris', 'General Knowledge'),
(3, 'Who unified Nepal?', 'Prithvi Narayan Shah', 'Tripura Yadav', 'Ram Dev', 'Bhimsen Thapa', 'Prithvi Narayan Shah', 'General Knowledge'),
(4, 'Who was the first woman to scale mt Everest/', 'Pasang Lhamu Sherpa', 'Hillary', 'Adama Traore', 'Tenzing', 'Pasang Lhamu Sherpa', 'General Knowledge'),
(5, 'Who won the 2002 World Cup?', 'Brazil', 'Spain', 'Ugana', 'Japan', 'Brazil', 'History'),
(6, 'Who won the 2010 World Cup?', 'Spain', 'kathmandu', 'Italy', 'delhi', 'Spain', 'General Knowledge'),
(7, 'what is national animal of india?', 'tiger', 'cow', 'leopard', 'dianosar', 'cow', 'General Knowledge'),
(8, 'where is mt.fuji located?', 'nepal', 'russia', 'maledives', 'japan', 'japan', 'General Knowledge'),
(9, 'what is another name of england?', 'russia', 'newyork', 'great britain', 'pokhara', 'great britain', 'General Knowledge'),
(10, 'what is the national language of chilli?', 'chillies', 'englsih', 'spanish', 'nepali', 'spanish', 'General Knowledge'),
(11, 'how many states does states have?', '45', '54', '55', '50', '50', 'General Knowledge'),
(12, 'what is france most famous for?', 'perfume', 'fashion', 'wine', 'automobiles', 'perfume', 'General Knowledge'),
(13, 'why nepal is landlocked country?', 'surrounded by land', 'surrounded by country', 'surrounded by sea', 'surrounded by universe', 'surrounded by land', 'General Knowledge'),
(14, 'where is chin dyansty formed?', 'mongolia', 'china', 'japan', 'korea', 'china', 'General Knowledge'),
(15, 'what is the name of first planet ?', 'pluto', 'jupiter', 'earth', 'moon', 'earth', 'General Knowledge'),
(16, 'when was the first dianosaur fossil found?', '1645', '1895', '1785', '1995', '1795', 'History'),
(17, 'what is another name of russia?', 'valdimir putin', 'barrac obama', 'xi xing ping', 'rajesh hamal', 'valdimir putin', 'History'),
(18, 'who was the first prime minister of nepal?', 'bhimshen thapa', 'suajal thakuri', 'nikhil upreti', 'prathista ranavhat', 'bhimshen thapa', 'History'),
(19, 'what is the total area of china?', '33,54,33000', '5,566,3399', '44,55,6600', '66,55,7700', '5,566,3399', 'History'),
(20, 'who was the first black president of states?', 'k.p oli', 'prachanda', 'barrack obama', 'modi', 'barrack obama', 'History'),
(21, 'who is the current queen of england?', 'elizabeth ii', 'elizabeth iv', 'elizabeth iii', 'elizabeth v', 'elizabeth iii', 'History'),
(22, 'when did nepal took part on saarc?', '2054', '2045', '2055', '2062', '2054', 'History'),
(23, 'who was the last king of nepal?', 'king birendra', 'king rajesh halam', 'king gyanendra', 'king binod chaudri', 'king gyanendra', 'History'),
(24, 'when did nepal got its independence day?', '11th feb', '19th march', '16th april', 'none of above', 'none of above', 'History'),
(25, 'who is known as bill gates of nepal?', 'niraj bhatta', 'mukesh ambanu', 'binod chaudary', 'billgates', 'binod chaudari', 'History'),
(26, 'what took huge damage in japan?', 'atom bomb', 'greenade', 'big boy', 'arrow', 'atom bomb', 'History'),
(27, 'When Did Apollo 11 was Launched?', '1956', '1969', '1978', '1970', '1969', 'History'),
(28, 'When did Nepal India War Took Place?', '1874', '1867', '1888', '1890', '1888', 'History'),
(29, 'Who was the first elected Prime Minister of Nepal?', 'Pushpa Kamal Dahal', 'Ram Pariyar', 'Bhimsen Tamang', 'Joshi Thapa', 'Pushpa Kamal Dahal', 'History'),
(30, 'Which country first Invented Paper?', 'China', 'India', 'USA', 'Nepal', 'China', 'History'),
(31, 'Plants Process of making food', 'Photosynthesis', 'Mitology', 'Mutation', 'Mutacity', 'Photosynthesis', 'Science'),
(32, 'Staple food of Panda', 'Bamboo', 'Flower', 'Cotton', 'Butterfly', 'Bamboo', 'Science'),
(33, 'Forms After super massive start dies', 'Sun', 'Blackhola', 'Earth', 'Turnin', 'Blackhola', 'Science'),
(34, 'Process of changing of cells', 'Mutation', 'Mudgar', 'Miscos', 'Pritoisis', 'Mutation', 'Science'),
(35, 'Chemical Compound of Sulphuric Acid', 'H2SO4', 'CL', 'NO3', 'NAcL', 'H2SO4', 'Science'),
(36, 'Chemical Compound of Salt', 'NaCl', 'K', 'Cl', 'He', 'NaCl', 'Science'),
(37, 'Fastest Thing in the Universe', 'Gunshot', 'Light', 'Shooting Star', 'Walking', 'Light', 'Science'),
(38, 'Distance from Earth to Sun', 'Astronomical Unit', 'Kilometer', 'Plank Length', 'Meter', 'Astronomical Unit', 'Science'),
(39, 'Age of the Universe', '13 Billion', '1 Million', '1 Billion', '84000', '13 Billion', 'Science'),
(40, 'Satellite of Earth', 'Moon', 'Jupiter', 'Saturn', 'Mars', 'Moon', 'Science'),
(41, 'Name of System where Earth and Other planets along with Sun', 'Solar Panel', 'Local Galaxy', 'Solar Place', 'Log Garden', 'Solar System', 'Science'),
(42, 'Coldest Moon on Earth', 'Triton', 'Maskil', 'Nepraka', 'Kepler 35B', 'Triton', 'Science'),
(43, 'How many parts is covered by Water on Earth?', '70%', '45%', '23%', '3%', '70%', 'Science'),
(44, 'Amount of Oxygen in Atmosphere', '30%', '1%', '20%', '89%', '20%', 'Science'),
(45, 'Smallest Matter in the Universe', 'Molecule', 'Atom', 'Cell', 'Amoeba', 'Atom', 'Science'),
(46, 'Closest Planet to the Sun', 'Mercury', 'Marks', 'Jupiter', 'Earth', 'Earth', 'History'),
(47, 'Biggest Ocean on Earth', 'Atlantic Ocean', 'Aantarctica', 'Indian Ocean', 'Pacific Ocean', 'Pacific Ocean', 'General Knowledge'),
(48, 'Highest Point on Earth', 'Mt Everest', 'K2', 'Kanchanjunga', 'Glaka', 'Mt Everest', 'General Knowledge'),
(49, 'Lowest Point on Earth', 'Death Valley', 'Alabama', 'Born Valley', 'Las Vegas', 'Death Valley', 'General Knowledge'),
(50, 'Biggest Organism on Earth', 'Blue Whale', 'Elephant', 'Shark', 'Giraffe', 'Blue Whale', 'General Knowledge');

-- --------------------------------------------------------

--
-- Table structure for table `questionstemp`
--

CREATE TABLE `questionstemp` (
  `question_no` int(11) NOT NULL,
  `question` varchar(500) NOT NULL,
  `q1` varchar(50) NOT NULL,
  `q2` varchar(50) NOT NULL,
  `q3` varchar(50) NOT NULL,
  `q4` varchar(50) NOT NULL,
  `ca` varchar(50) NOT NULL,
  `subject` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `s_no` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `std_name` varchar(100) NOT NULL,
  `std_id` varchar(100) NOT NULL,
  `batch` varchar(100) NOT NULL,
  `section` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`s_no`, `username`, `password`, `std_name`, `std_id`, `batch`, `section`) VALUES
(4, '74brq4rb0gfki', '', 'Sujal Singh Thakuri', '180118', '24', 'AB'),
(10, 'admin', 'admin', 'admin', '111111', '1', '1');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`admin_id`);

--
-- Indexes for table `marks`
--
ALTER TABLE `marks`
  ADD PRIMARY KEY (`marks_id`);

--
-- Indexes for table `questions`
--
ALTER TABLE `questions`
  ADD PRIMARY KEY (`question_no`);

--
-- Indexes for table `questionstemp`
--
ALTER TABLE `questionstemp`
  ADD PRIMARY KEY (`question_no`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`s_no`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `admin_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `marks`
--
ALTER TABLE `marks`
  MODIFY `marks_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `questions`
--
ALTER TABLE `questions`
  MODIFY `question_no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `questionstemp`
--
ALTER TABLE `questionstemp`
  MODIFY `question_no` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `s_no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
