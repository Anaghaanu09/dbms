-- phpMyAdmin SQL Dump
-- version 4.8.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 04, 2023 at 01:31 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 7.2.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `vehiclesportal`
--

-- --------------------------------------------------------

--
-- Table structure for table `add_rental_vehicles`
--

CREATE TABLE `add_rental_vehicles` (
  `rental_id` int(11) NOT NULL,
  `name` varchar(30) NOT NULL,
  `price` varchar(30) NOT NULL,
  `type_of_vehicle` varchar(30) NOT NULL,
  `type_of_gear` varchar(30) NOT NULL,
  `color_of_vehicle` varchar(30) NOT NULL,
  `seats_of_vehicle` varchar(30) NOT NULL,
  `fuel_of_vehicle` varchar(30) NOT NULL,
  `location` varchar(30) NOT NULL,
  `RC` varchar(30) NOT NULL,
  `insurance` varchar(30) NOT NULL,
  `driving_licence` varchar(30) NOT NULL,
  `upload_photo` varchar(30) NOT NULL,
  `status` int(50) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `add_rental_vehicles`
--

INSERT INTO `add_rental_vehicles` (`rental_id`, `name`, `price`, `type_of_vehicle`, `type_of_gear`, `color_of_vehicle`, `seats_of_vehicle`, `fuel_of_vehicle`, `location`, `RC`, `insurance`, `driving_licence`, `upload_photo`, `status`) VALUES
(2, 'swift', '5000', 'car', 'manual', 'red', '5', 'petrol', 'kerala', '12345678', '567876', '123456789', 'sdfghjkjhgfdfh', 1),
(3, 'swift', '5000', 'car', 'manual', 'red', '5', 'petrol', 'kerala', '12345678', '567876', '123456789', 'sdfghjkjhgfdfh', 2),
(4, 'swift', '5000', 'car', 'manual', 'red', '5', 'petrol', 'kerala', '12345678', '567876', '123456789', 'sdfghjkjhgfdfh', 1),
(5, 'access', '1000', 'bike', 'automatic', 'black', '2', 'petrol', 'kerala', '123409876', '567876', '123456789', 'sdfghjkjhgfdfh', 2),
(6, 'tiago', '1000', 'car', 'automatic', 'black', '2', 'desel', 'kerala', '123409876', '567876', '123456789', 'sdfghjkjhgfdfh', 2),
(7, '', '', '', '', '', '', '', '', '', '', '', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `add_transportation_vehicle`
--

CREATE TABLE `add_transportation_vehicle` (
  `transportation_id` int(11) NOT NULL,
  `vehicle` varchar(30) NOT NULL,
  `location` varchar(30) NOT NULL,
  `RC` varchar(30) NOT NULL,
  `insurance` varchar(30) NOT NULL,
  `dl` varchar(30) NOT NULL,
  `uploadphoto` varchar(30) NOT NULL,
  `status` varchar(30) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `add_transportation_vehicle`
--

INSERT INTO `add_transportation_vehicle` (`transportation_id`, `vehicle`, `location`, `RC`, `insurance`, `dl`, `uploadphoto`, `status`) VALUES
(1, 'asdg', 'gecjf', 'dfd', 'f', 'effreas', 'dfegre', '1'),
(2, 'asdg', 'gecjf', 'dfd', 'fg', 'effreas', 'dfegre', '1'),
(3, 'asdg', 'gecjf', 'dfd', 'fggg', 'effreas', 'dfegre', '1'),
(4, 'asdg', 'gecjf', 'dfd', 'fggg', 'effreas', 'dfegre', '0'),
(5, 'asdg', 'gecjf', 'dfd', 'fggg', 'effreas', 'dfegre', '0'),
(6, 'bus', 'tirur', '1234567876543', '8765434567', '98765456789', 'mnbvfdfghjk', '0'),
(7, 'bus', 'tirur', '1234567876543', '8765434567', '98765456789', 'mnbvfdfghjk', '0'),
(8, 'auto', 'dfghjklkhgf', 'vghjklkjh', 'njklu67890', '765434567', '987654323456', '2'),
(9, 'bus', 'tirur', '1234567876543', '8765434567', '98765456789', 'mnbvfdfghjk', '2'),
(10, 'truck', '543456789', 'jhgfdftyuk', 'iuyttyui', 'lkjhgfghj', ',jhghjkl', '1'),
(11, 'bus', 'tirur', '1234567876543', '8765434567', '98765456789', 'mnbvfdfghjk', '0'),
(12, 'taxi', '7654345678', 'mjhgfdf', 'kjhgfghjk', 'lkjhghjk', 'kjhghjk', '0'),
(13, 'bus', 'tirur', '1234567876543', '8765434567', '98765456789', 'mnbvfdfghjk', '0');

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE `feedback` (
  `feed_id` int(11) NOT NULL,
  `feedback` varchar(200) NOT NULL,
  `date` varchar(50) NOT NULL,
  `time` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`feed_id`, `feedback`, `date`, `time`) VALUES
(1, 'qswedfvberfc', '12/08/2023', '12.30 pm'),
(3, 'goood servivce', '12/08/2023', '11.pm'),
(4, 'goood servivce', '12/08/2023', '11.pm');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `log_id` int(11) NOT NULL,
  `Email` varchar(50) NOT NULL,
  `Password` varchar(50) NOT NULL,
  `type` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`log_id`, `Email`, `Password`, `type`) VALUES
(1, 'anagha@gmail.com', 'anu09', 'provider'),
(2, 'abhirami@gmail.com', 'abhi08', 'provider'),
(3, 'appu@gmail.com', 'appu21', 'user');

-- --------------------------------------------------------

--
-- Table structure for table `notification`
--

CREATE TABLE `notification` (
  `notify_id` int(11) NOT NULL,
  `message` varchar(100) NOT NULL,
  `date` varchar(30) NOT NULL,
  `time` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `notification`
--

INSERT INTO `notification` (`notify_id`, `message`, `date`, `time`) VALUES
(1, 'rthjyhg', '12/08/2023', 12);

-- --------------------------------------------------------

--
-- Table structure for table `payment`
--

CREATE TABLE `payment` (
  `payment id` int(11) NOT NULL,
  `name` varchar(30) NOT NULL,
  `amount` varchar(30) NOT NULL,
  `date` varchar(30) NOT NULL,
  `time` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `payment`
--

INSERT INTO `payment` (`payment id`, `name`, `amount`, `date`, `time`) VALUES
(1, 'anu', '1000', '12/08/2023', '0000-00-00 00:00:00.000000'),
(3, 'appu', '3000', '12/03/2023', '0000-00-00 00:00:00.000000');

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE `register` (
  `reg_id` int(11) NOT NULL,
  `login_id` int(30) NOT NULL,
  `first_name` varchar(30) NOT NULL,
  `Last_Name` varchar(30) NOT NULL,
  `street_address` varchar(30) NOT NULL,
  `city` varchar(30) NOT NULL,
  `state` varchar(30) NOT NULL,
  `Pin` int(10) NOT NULL,
  `Phone_number` varchar(20) NOT NULL,
  `Email` varchar(30) NOT NULL,
  `Password` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`reg_id`, `login_id`, `first_name`, `Last_Name`, `street_address`, `city`, `state`, `Pin`, `Phone_number`, `Email`, `Password`) VALUES
(1, 1, 'Anagha', 'Anu', 'Ambilad,kuthuparamba', 'Kuthuparamba', 'Kerala', 670643, '9526784612', 'anagha@gmail.com', 'anu09'),
(2, 2, 'Abhirami', 'Abhi', 'Alavil,Kannur', 'Kannur', 'Kerala', 670628, '998625471', 'abhirami@gmail.com', 'abhi08'),
(3, 3, 'Sarang', 'Appu', 'Ambilad,Kuthuparamba', 'Kannur', 'Kerala', 670643, '9568325330', 'appu@gmail.com', 'appu21');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `add_rental_vehicles`
--
ALTER TABLE `add_rental_vehicles`
  ADD PRIMARY KEY (`rental_id`);

--
-- Indexes for table `add_transportation_vehicle`
--
ALTER TABLE `add_transportation_vehicle`
  ADD PRIMARY KEY (`transportation_id`);

--
-- Indexes for table `feedback`
--
ALTER TABLE `feedback`
  ADD PRIMARY KEY (`feed_id`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`log_id`);

--
-- Indexes for table `notification`
--
ALTER TABLE `notification`
  ADD PRIMARY KEY (`notify_id`);

--
-- Indexes for table `payment`
--
ALTER TABLE `payment`
  ADD PRIMARY KEY (`payment id`);

--
-- Indexes for table `register`
--
ALTER TABLE `register`
  ADD PRIMARY KEY (`reg_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `add_rental_vehicles`
--
ALTER TABLE `add_rental_vehicles`
  MODIFY `rental_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `add_transportation_vehicle`
--
ALTER TABLE `add_transportation_vehicle`
  MODIFY `transportation_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `feedback`
--
ALTER TABLE `feedback`
  MODIFY `feed_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `log_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `notification`
--
ALTER TABLE `notification`
  MODIFY `notify_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `payment`
--
ALTER TABLE `payment`
  MODIFY `payment id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `register`
--
ALTER TABLE `register`
  MODIFY `reg_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
