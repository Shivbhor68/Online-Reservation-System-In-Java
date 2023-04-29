-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3307
-- Generation Time: Apr 29, 2023 at 08:36 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `task1`
--

-- --------------------------------------------------------

--
-- Table structure for table `booking`
--

CREATE TABLE `booking` (
  `BookingID` int(21) NOT NULL,
  `Customer_Name` varchar(30) NOT NULL,
  `Mobile_No` varchar(20) NOT NULL,
  `Train_ID` varchar(50) NOT NULL,
  `Train_Name` varchar(100) NOT NULL,
  `Source_Address` varchar(100) NOT NULL,
  `Destination_Address` varchar(100) NOT NULL,
  `Date` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `booking`
--

INSERT INTO `booking` (`BookingID`, `Customer_Name`, `Mobile_No`, `Train_ID`, `Train_Name`, `Source_Address`, `Destination_Address`, `Date`) VALUES
(6, 'ShivtejBhor', '7261986479', '102-MumbaiExpress', 'MumbaiExpress', 'Shivajinagar-pune', 'Mumbai', '29-Apr-2023');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `userName` varchar(20) NOT NULL,
  `userID` varchar(20) NOT NULL,
  `mobileNo` varchar(11) NOT NULL,
  `emailID` varchar(30) NOT NULL,
  `password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`userName`, `userID`, `mobileNo`, `emailID`, `password`) VALUES
('ShivtejBhor', 'shivbhor44', '7261986479', 'shiv444@gmail.com', 'shiv123'),
('shraddha gaikwad', 'shraddha123', '12345', 'shradhhagaikwad22@gmail.com', '1234');

-- --------------------------------------------------------

--
-- Table structure for table `traindetails`
--

CREATE TABLE `traindetails` (
  `Tno` varchar(30) NOT NULL,
  `Tname` varchar(40) NOT NULL,
  `route` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `traindetails`
--

INSERT INTO `traindetails` (`Tno`, `Tname`, `route`) VALUES
('101-PuneExpress', 'PuneExpress', 'Mumbai,Thane,Lonavala,Talegaon Dabhade,Pimpri-Chinchwad,Shivajinagar-pune'),
('102-MumbaiExpress', 'MumbaiExpress', 'Shivajinagar-pune,Pimpri-Chinchwad,Talegaon Dabhade,Lonavala,Thane,Mumbai'),
('103-GujaratExpress', 'Gujarat-Express', 'Pune,Lonavala,Thane,Mumbai,Gujarat');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `booking`
--
ALTER TABLE `booking`
  ADD PRIMARY KEY (`BookingID`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`userID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `booking`
--
ALTER TABLE `booking`
  MODIFY `BookingID` int(21) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
