phpMyAdmin SQL Dump


SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `banking_system`
--

-- --------------------------------------------------------

--
-- Table structure for table `mini_statement`
--

CREATE TABLE `mini_statement` (
  `sender` varchar(50) NOT NULL,
  `receiver` varchar(50) NOT NULL,
  `amount` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `mini_statement`
--

INSERT INTO `mini_statement` (`sender`, `receiver`, `amount`) VALUES
('Ashwini', 'Prathamesh', 100),
('Ajit', 'Nishant', 50),
('Ajinkya', 'Shrish', 200),
('Prathamesh', 'Monika', 100),
('Shreya', 'Mayuri', 110),
('Vishakha', 'Ashwini', 110);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `amount` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`name`, `email`, `amount`) VALUES
('Ashwini', 'ashwini@gmail.com', 1010),
('Shreya ', 'shreya@gmail.com', 990),
('Prathamesh ', 'prathamesh@gmail.com', 1000),
('Ajit ', 'ajit@gmail.com', 950),
('Vishakha', 'vishakha@gmail.com', 1000),
('Monika', 'monika@gmail.com', 1000),
('Ajinkya', 'ajinkya@gmail.com', 1000),
('Nishant', 'nishanth@gmail.com', 1050),
('Shrish', 'shrish@gmail.com', 800),
('Mayuri', 'mayuri@gmail.com', 1200);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
