-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 02, 2022 at 10:02 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `library`
--

-- --------------------------------------------------------

--
-- Table structure for table `pdf_file`
--

CREATE TABLE `pdf_file` (
  `pdf` mediumblob NOT NULL,
  `name` varchar(255) NOT NULL,
  `dept` varchar(255) NOT NULL,
  `subject` varchar(255) NOT NULL,
  `author` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pdf_file`
--

INSERT INTO `pdf_file` (`pdf`, `name`, `dept`, `subject`, `author`) VALUES
(0x35206c622e20426f6f6b206f66204752452050726163746963652050726f626c656d732e706466, 'cdel', 'INFT', 'cnqi', 'neji');

-- --------------------------------------------------------

--
-- Table structure for table `sem1`
--

CREATE TABLE `sem1` (
  `ID` varchar(255) NOT NULL,
  `BSUBJECT` varchar(255) NOT NULL,
  `BNAME` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sem1`
--

INSERT INTO `sem1` (`ID`, `BSUBJECT`, `BNAME`) VALUES
('1', 'Engineering maths 1', 'Kumbhojkar'),
('2', 'Engineering Physics-I ', 'A text book of Engineering Physics-Avadhanulu&Kshirsagar, S. Chand'),
('3', 'Engineering Chemistry-I', 'Engineering Chemistry - Jain & Jain (DhanpatRai)'),
('4', 'Engineering Mechanics ', '. Engineering Mechanics by R. C.Hibbeler'),
('5', 'Basic Electrical Engineering', 'B.L.Theraja “Electrical Engineering “ Vol-I and II.');

-- --------------------------------------------------------

--
-- Table structure for table `sem2`
--

CREATE TABLE `sem2` (
  `ID` varchar(255) NOT NULL,
  `BSUBJECT` text NOT NULL,
  `BNAME` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sem2`
--

INSERT INTO `sem2` (`ID`, `BSUBJECT`, `BNAME`) VALUES
('1', 'Engineering Mathematics-II', 'Kumbhojkar'),
('2', 'Engineering Physics-II ', 'A text book of Engineering Physics-Avadhanulu&Kshirsagar, S.Chand'),
('3', 'Engineering Chemistry-II ', 'Engineering Chemistry - Jain & Jain, DhanpatRai'),
('4', 'Engineering Graphics', 'Prof. Sham Tickoo (Purdue University) &GauravVerma, \"( CAD Soft Technologies) : Auto CAD 2012 (For engineers and Designers)\", Dreamtech Press NewDelhi.'),
('5', 'C programming ', 'KanetkarYashwant,” “Let Us C”, BPB Publication.'),
('6', 'Professional Communication and Ethics- I', '. Sanjay Kumar & Pushp Lata (2018). Communication Skills with CD. New Delhi: Oxford University Press.');

-- --------------------------------------------------------

--
-- Table structure for table `sem3aids`
--

CREATE TABLE `sem3aids` (
  `ID` varchar(255) NOT NULL,
  `BSUBJECT` text NOT NULL,
  `BNAME` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sem3aids`
--

INSERT INTO `sem3aids` (`ID`, `BSUBJECT`, `BNAME`) VALUES
('1', 'Engineering maths 3', 'Kumbhojkar'),
('2', 'Discrete Structures and Graph Theory ', 'Bernad Kolman, Robert Busby, Sharon Cutler Ross, Nadeem-ur-Rehman, “Discrete Mathematical Structures”, Pearson Education'),
('3', 'Data Structure', 'Reema Thareja, “Data Structures using C”, Oxford Press.'),
('4', 'Digital Logic & Computer Architecture', 'Smruti Ranjan Sarangi, “Computer Organization and Architecture”, McGraw-Hill Publication.'),
('5', 'Computer Graphics', 'Samit Bhattacharya, “Computer Graphics”, Oxford Publication'),
('6', 'Object Oriented Programming with Java', '1Herbert Schildt, ‘JAVA: The Complete Reference’, Ninth Edition, Oracle Press.');

-- --------------------------------------------------------

--
-- Table structure for table `sem3cmpn`
--

CREATE TABLE `sem3cmpn` (
  `ID` varchar(255) NOT NULL,
  `BSUBJECT` text NOT NULL,
  `BNAME` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sem3cmpn`
--

INSERT INTO `sem3cmpn` (`ID`, `BSUBJECT`, `BNAME`) VALUES
('1', 'Engineering maths 3', 'Kumbhojkar'),
('2', 'Discrete Structures and Graph Theory ', 'Bernad Kolman, Robert Busby, Sharon Cutler Ross, Nadeem-ur-Rehman, “Discrete Mathematical Structures”, Pearson Education'),
('3', 'Data Structure', 'Reema Thareja, “Data Structures using C”, Oxford Press.'),
('4', 'Digital Logic & Computer Architecture', 'Smruti Ranjan Sarangi, “Computer Organization and Architecture”, McGraw-Hill Publication.'),
('5', 'Computer Graphics', 'Samit Bhattacharya, “Computer Graphics”, Oxford Publication'),
('6', 'Object Oriented Programming with Java', '1Herbert Schildt, ‘JAVA: The Complete Reference’, Ninth Edition, Oracle Press.'),
('8', 'Development Engineering', 'ITPI, Village Planning and Rural Development, ITPI, New Delhi');

-- --------------------------------------------------------

--
-- Table structure for table `sem3etrx`
--

CREATE TABLE `sem3etrx` (
  `ID` varchar(255) NOT NULL,
  `BSUBJECT` varchar(255) NOT NULL,
  `BNAME` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sem3etrx`
--

INSERT INTO `sem3etrx` (`ID`, `BSUBJECT`, `BNAME`) VALUES
('1', 'Engineering maths 3', 'Kumbhojkar'),
('2', 'Electronic devices and circuit 1', 'Electronic Devices and Circuits”, Oxford, Fifth Edition'),
('3', 'Digital Logic Circuits ', 'Morris Mano, Digital Design, Pearson Education, Asia 2002. '),
('4', 'Electrical Networks Analysis and Synthesis', 'Network Analysis, M. E. Van Valkenburg/T.S. Rathore, Pearson Education, 3rd Edition (2019)'),
('5', 'Electronic Instruments and Measurements', 'David Bell, “Electronic Instrumentation and Measurements”, Oxford Publishing, 2nd edition, 2003'),
('6', 'Digital Image Processing and Machine Vision', 'Rafel C. Gonzalez and Richard E. Woods, ‘Digital Image Processing’, Pearson Education Asia, Third Edition.'),
('7', 'Machine Learning', 'Peter Flach, “Machine Learning: The Art and Science of Algorithms that Make Sense of Data”, Cambridge University Press.'),
('8', 'Digital Design with Reconfigurable Architecture ', ' R. P. Jain, “Modern Digital Electronics”, 4th Edition, McGraw Hill Education, 2016'),
('8', 'Product Life Cycle Management', 'hn Stark, “Product Lifecycle Management: Paradigm for 21st Century Product Realisation”, Springer-Verlag, 2004. ISBN: 1852338105'),
('9', 'Operations Research', 'Ravindran, A, Phillips, D. T and Solberg, J. J. \"Operations Research: Principles and Practice\", John Willey and Sons, 2nd Edition, 2009'),
('10', 'Cyber Security and Laws', '. Nina Godbole, Sunit Belapure, Cyber Security, Wiley India, New Delhi');

-- --------------------------------------------------------

--
-- Table structure for table `sem3extc`
--

CREATE TABLE `sem3extc` (
  `ID` varchar(255) NOT NULL,
  `BSUBJECT` text NOT NULL,
  `BNAME` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sem3extc`
--

INSERT INTO `sem3extc` (`ID`, `BSUBJECT`, `BNAME`) VALUES
('1', 'Engineering maths 3', 'Kumbhojkar'),
('2', 'Electronic Devices & Circuits', 'A. S. Sedra, K. C. Smith, and A. N. Chandorkar, “Microelectronic Circuits Theory and Applications,” International Version, OXFORD International Students, 6thEdition '),
('3', 'Digital System Design', 'A. Anand Kumar, “Fundamentals of Digital Circuits”, PHI, Fourth Edition (2016).'),
('4', 'Network Theory ', 'A. Chakrabarti, “Circuit Theory”, Dhanpat Rai & Co., Delhi, 6th Edition'),
('5', 'Electronic Instrumentation & Control Systems', 'B.C Nakra, K.K. Cahudhary, Instrumentation Measurement and Analysis, Tata Mc Graw Hill.'),
('6', 'C++ and Java Programming', 'Bjarne Stroustrup, “The C++ Programming language”, Third edition, Pearson Education.');

-- --------------------------------------------------------

--
-- Table structure for table `sem3inft`
--

CREATE TABLE `sem3inft` (
  `ID` varchar(255) NOT NULL,
  `BSUBJECT` text NOT NULL,
  `BNAME` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sem3inft`
--

INSERT INTO `sem3inft` (`ID`, `BSUBJECT`, `BNAME`) VALUES
('1', 'Engineering maths 3', 'G.V. Kumbhojkar'),
('2', 'Data Structure and Analysis', 'S. K Srivastava, Deepali Srivastava; Data Structures through C in Depth; BPB Publications; 2011.'),
('3', 'Database Management System', 'G. K. Gupta : “Database Management Systems”, McGraw – Hill '),
('4', 'Principle of Communicatio', 'B P Lathi, Zhi Ding, Modern Digital and Analog Communication Systems, Oxford University '),
('5', 'Paradigms and Computer Programming Fundamentals', 'Rajkumar Buyya, Object-oriented Programming with Java: Essentials and Applications, Tata McGraw Hill Education Private Limited '),
('6', 'Java Lab (SBL) ', 'E. Balguruswamy, “Programming with Java A primer”, Fifth edition, Tata McGraw Hill Publication');

-- --------------------------------------------------------

--
-- Table structure for table `sem3instru`
--

CREATE TABLE `sem3instru` (
  `ID` varchar(255) NOT NULL,
  `BSUBJECT` text NOT NULL,
  `BNAME` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sem3instru`
--

INSERT INTO `sem3instru` (`ID`, `BSUBJECT`, `BNAME`) VALUES
('1', 'Engineering maths 3', 'Kumbhojkar'),
('2', 'Transducers-I ', 'Patranabis D, Sensors and Transducers, Prentice Hall India Learning Private Limited; 2 edition (2003) '),
('3', 'Analog Electronics ', '. Robert L. Boylestad, Louis Nashelsky, “Electronic Devices and Circuit Theory”, PHI publishers, 2004'),
('4', 'Digital Electronics ', 'Thomas L. Floyd, “Digital Fundamentals”, Pearson Education, 2003. '),
('5', 'Electrical Networks and Measurements', 'A. K. Sawhney, Puneet Sawhney, “A course in Electrical and Electronic Measurement and Instrumentation”, Dhanpat Rai and Co. Rai, 1996.');

-- --------------------------------------------------------

--
-- Table structure for table `sem4aids`
--

CREATE TABLE `sem4aids` (
  `ID` varchar(255) NOT NULL,
  `BSUBJECT` text NOT NULL,
  `BNAME` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sem4aids`
--

INSERT INTO `sem4aids` (`ID`, `BSUBJECT`, `BNAME`) VALUES
('1', 'Engineering maths 4', 'Kumbhojkar'),
('2', 'Analysis of Algorithm', 'S. K. Basu, “Design Methods and Analysis of Algorithm”, PHI'),
('3', 'Database ManagementSystem ', ' Korth, Slberchatz, Sudarshan, Database System Concepts, 6thEdition, McGraw Hill '),
('4', 'Operating System', 'Abraham Silberschatz, Peter Baer Galvin and Greg Gagne, Operating System Concepts, John Wiley &Sons, Inc., 9thEdition, 2016,'),
('5', 'Microprocessor', 'John Uffenbeck, “8086/8088 family: Design Programming and Interfacing”, PHI.'),
('6', 'Python Programming', 'Dr. R. Nageswara Rao, “Core Python Programming”, Dreamtech Press');

-- --------------------------------------------------------

--
-- Table structure for table `sem4cmpn`
--

CREATE TABLE `sem4cmpn` (
  `ID` varchar(255) NOT NULL,
  `BSUBJECT` text NOT NULL,
  `BNAME` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sem4cmpn`
--

INSERT INTO `sem4cmpn` (`ID`, `BSUBJECT`, `BNAME`) VALUES
('1', 'Engineering maths 4', 'Kumbhojkar'),
('2', 'Analysis of Algorithm', 'S. K. Basu, “Design Methods and Analysis of Algorithm”, PHI'),
('3', 'Database ManagementSystem ', ' Korth, Slberchatz, Sudarshan, Database System Concepts, 6thEdition, McGraw Hill '),
('4', 'Operating System', 'Abraham Silberschatz, Peter Baer Galvin and Greg Gagne, Operating System Concepts, John Wiley &Sons, Inc., 9thEdition, 2016,'),
('5', 'Microprocessor', 'John Uffenbeck, “8086/8088 family: Design Programming and Interfacing”, PHI.'),
('6', 'Python Programming', 'Dr. R. Nageswara Rao, “Core Python Programming”, Dreamtech Press');

-- --------------------------------------------------------

--
-- Table structure for table `sem4etrx`
--

CREATE TABLE `sem4etrx` (
  `ID` varchar(255) NOT NULL,
  `BSUBJECT` text NOT NULL,
  `BNAME` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sem4etrx`
--

INSERT INTO `sem4etrx` (`ID`, `BSUBJECT`, `BNAME`) VALUES
('1', 'Engineering maths 4', 'Kumbhojkar'),
('2', 'Electronics Devices and Circuits - II', ' David A. Bell, “Electronic Devices and Circuits”, Oxford, Fifth Edition.'),
('3', 'Microcontroller Applications', 'Ajay V Deshmukh, “Microcontroller Theory And Applications “, Tata Mcgraw Hill, 2017 '),
('4', 'Principles of Communication Engineering', 'B.P. Lathi, “Modern Digital and analog Communication System”, OXFORD, Fourth Edition'),
('5', 'Signals and Systems', ' Tarun Kumar Rawat, “Signals and Systems”, Oxford University Press, 2016.'),
('6', 'Python Programming', 'Introduction to computing and problem solving using python, E Balagurusamy, McGraw Hill Education');

-- --------------------------------------------------------

--
-- Table structure for table `sem4extc`
--

CREATE TABLE `sem4extc` (
  `ID` varchar(255) NOT NULL,
  `BSUBJECT` text NOT NULL,
  `BNAME` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sem4extc`
--

INSERT INTO `sem4extc` (`ID`, `BSUBJECT`, `BNAME`) VALUES
('1', 'Engineering maths 4', 'Kumbhojkar'),
('2', 'Microcontrollers', 'Douglas V Hall, SSSP Rao “Microprocessors & Interfacing”, McGraw Hill'),
('3', 'Linear Integrated Circuits', '. D. Roy Choudhury and S. B. Jain, “Linear Integrated Circuits”, New Age International Publishers, 4th Edition'),
('4', 'Signals & Systems ', 'Nagoor Kani, Signals and Systems, Tata McGraw Hill, Third Edition, 2011.'),
('5', 'Principles of Communication Engineering', 'Kennedy and Davis, \"Electronics Communication System\", Tata McGraw Hill, Fourth edition'),
('6', ' Python Programming', 'Yashavant Kanetkar, “Let us Python: Python is Future, Embrace it fast”, BPB Publications; 1 edition');

-- --------------------------------------------------------

--
-- Table structure for table `sem4inft`
--

CREATE TABLE `sem4inft` (
  `ID` varchar(255) NOT NULL,
  `BSUBJECT` text NOT NULL,
  `BNAME` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sem4inft`
--

INSERT INTO `sem4inft` (`ID`, `BSUBJECT`, `BNAME`) VALUES
('1', 'Engineering maths 4', 'G.V. Kumbhojkar'),
('2', 'Computer Network and Network Design', 'Andrew S Tanenbaum, Computer Networks -, 4th Edition, Pearson Education'),
('3', 'Operating System', 'A. Silberschatz, P. Galvin, G. Gagne, Operating System Concepts, 10th ed., Wiley, 2018.'),
('4', 'Automata Theory', 'G.V. Kumbhojkar'),
('5', 'Computer Organization and Architecture', 'Vivek Kulkarni,” Theory of Computation”, Oxford University.'),
('6', 'Python Lab (SBL) ', '. Dr. M. Usha, T. S. Srikanth, Computer System Architecture and Organization, First Edition, Wiley-India.');

-- --------------------------------------------------------

--
-- Table structure for table `sem4instru`
--

CREATE TABLE `sem4instru` (
  `ID` varchar(255) NOT NULL,
  `BSUBJECT` text NOT NULL,
  `BNAME` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sem4instru`
--

INSERT INTO `sem4instru` (`ID`, `BSUBJECT`, `BNAME`) VALUES
('1', 'Engineering maths 4', 'Kumbhojkar'),
('2', 'Transducers-II ', 'Sawhney A.K., Electrical and Electronic Measurement and Instrumentation, Dhanpatrai And Co. '),
('3', 'Signal Conditioning and Circuit Design ', 'C. D. Johnson, “Process Control Instrumentation Technology”, 2016. '),
('4', 'Feedback Control System ', 'Nagrath I. G., Gopal M., Control System Engineering, New Age International (P) Ltd. Publishers 2000'),
('5', 'Control System Components ', 'Andrew Parr, Hydraulic &pneumatics; A Technicians & Engineers Guide, Second Edition');

-- --------------------------------------------------------

--
-- Table structure for table `sem5cmpn`
--

CREATE TABLE `sem5cmpn` (
  `ID` varchar(255) NOT NULL,
  `BSUBJECT` text NOT NULL,
  `BNAME` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sem5cmpn`
--

INSERT INTO `sem5cmpn` (`ID`, `BSUBJECT`, `BNAME`) VALUES
('1', 'Theoretical Computer Science ', 'Vivek Kulkarni, “Theory of Computation”, Illustrated Edition, Oxford University Press, (12 April 2013) India.'),
('2', 'Software Engineering', 'Roger Pressman, “Software Engineering: A Practitioner‘s Approach”, 9th edition ,McGraw-Hill Publications, 2019'),
('3', 'Computer Network', 'Larry L.Peterson, Bruce S.Davie, Computer Networks: A Systems Approach, Second Edition ,The Morgan Kaufmann Series in Networking'),
('4', 'Data Warehousing & Mining', 'Paulraj Ponniah, “ Data Warehousing: Fundamentals for IT Professionals”, Wiley India'),
('5', 'Business Comm. & Ethics II ', 'Bovée, C. L., & Thill, J. V. (2021). Business communication today. Upper Saddle River, NJ: Pearson.'),
('6', 'Probabilistic Graphical Models', 'Daphne Koller and Nir Friedman, \"Probabilistic Graphical Models: Principles and Techniques”, Cambridge, MA: The MIT Press, 2009'),
('7', 'Internet Programming ', 'Ralph Moseley, M.T. Savliya, “Developing Web Applications”, Willy India, Second Edition'),
('8', 'Advance Database Management System', 'Korth, Siberchatz,Sudarshan, “Database System Concepts”, 6thEdition, McGraw Hill');

-- --------------------------------------------------------

--
-- Table structure for table `sem5etrx`
--

CREATE TABLE `sem5etrx` (
  `ID` varchar(255) NOT NULL,
  `BSUBJECT` text NOT NULL,
  `BNAME` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sem5etrx`
--

INSERT INTO `sem5etrx` (`ID`, `BSUBJECT`, `BNAME`) VALUES
('1', 'Principles of Control System', 'Norman Nise, “Control Systems Engineering”, Wiley, 8th edition, 2019.'),
('2', 'Digital Signal Processing', 'Tarun Kumar Rawat, “Digital Signal Processing”, Oxford University Press, 2015'),
('3', 'Linear Integrated Circuits ', 'D. Roy Choudhury and S. B. Jain, “Linear Integrated Circuits”, New Age International Publishers, 4th Edition.'),
('4', 'Digital Communication', 'Haykin Simon, “Digital Communication Systems,” John Wiley and Sons, New Delhi, Forth Edition, 2014.'),
('5', 'Computer Organization and Architecture', 'B. Govindarajulu, “Computer Architecture and Organization: Design Principles and\r\nApplications”, Second Edition, Tata McGraw-Hill.'),
('6', 'Neural Network and Fuzzy Logic', 'Timothy J. Ross, “Fuzzy Logic with Engineering Applications,” 3rd edition, Wiley India'),
('7', 'Biomedical Instrumentation ', 'J G. Webster, “Medical Instrumentation, Application and Design”, (John Wiley). '),
('8', 'Data structures', 'Balagurusamy, E., “Data Structures Using C”, McGraw-Hill Education (India), 2013'),
('9', ' Professional Communication & Ethics-II ', 'Sanjay Kumar &Pushp Lata (2018). Communication Skills a workbook, New Delhi: Oxford\r\nUniversity Press.');

-- --------------------------------------------------------

--
-- Table structure for table `sem5extc`
--

CREATE TABLE `sem5extc` (
  `ID` varchar(255) NOT NULL,
  `BSUBJECT` text NOT NULL,
  `BNAME` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sem5extc`
--

INSERT INTO `sem5extc` (`ID`, `BSUBJECT`, `BNAME`) VALUES
('1', 'Digital Communication ', ' Lathi B P, and Ding Z-Modern Digital and Analog Communication Systems, Oxford University Press, Fourth Edition, 2017'),
('2', 'Discrete Time Signal Processing', 'Proakis J., Manolakis D., \"Digital Signal Processing\", 4th Edition, Pearson Education.'),
('3', 'Digital VLSI ', 'Frank Vahid, “Digital Design with RTL design, VHDL and VERILOG”, John Wiley and Sons Publisher 2011.'),
('4', 'Random Signal Analysis', 'T. Veerarajan, “Probability, Statistics and Random Process”, Tata McGraw Hill Education, Third Edition (2018). '),
('5', 'Digital and IPTV Engineering', 'Digital Television Systems. Marcelo S. Alencar, Cambridge University Press'),
('6', ' Data Compression and Cryptography', 'Khalid Sayood , 3rd Edition, |Introduction to Data Compression|, Morgan Kauffman'),
('7', 'IT Infra and Security', 'Gupta, “IT Infrastructure & Its Management”, First Edition, Tata McGraw-Hill Education.'),
('8', 'Data Structures and Algorithm', 'Fundamentals of Computer Algorithms” Ellis Horowitz, Sartaj Sahani and Sanguthevar Rajasekaran, Second Edition, Universities Press (India) Pvt. Ltd.'),
('9', 'Sensor Technology', 'Vijay K. Garg, “Wireless Communication and Networking”, Morgan -Kaufmann Series in Networking, Elsevier, 2010. '),
('10', 'Professional Communication & Ethics- II', 'Meenakshi Raman, Sangeeta Sharma (2004) Technical Communication, Principles and Practice. Oxford University Press');

-- --------------------------------------------------------

--
-- Table structure for table `sem5inft`
--

CREATE TABLE `sem5inft` (
  `ID` varchar(255) NOT NULL,
  `BSUBJECT` text NOT NULL,
  `BNAME` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sem5inft`
--

INSERT INTO `sem5inft` (`ID`, `BSUBJECT`, `BNAME`) VALUES
('1', 'Internet Programming', 'Rediscovering JavaScript, Master ES6, ES7, and ES8, By Venkat Subramaniam · 2018'),
('2', 'Computer Network Security ', 'Bernard Menezes, “Cryptography & Network Security”, Cengage Learning.'),
('3', ' Entrepreneurship and E- business', 'Entrepreneurship; Robert Hisrich, Michael Peters; Tata McGraw Hill Publication'),
('4', 'Software Engineering', 'PankajJalote, An integrated approach to Software Engineering, Springer/Narosa.'),
('5', 'Advance Data Management Technologies', 'Theraja Reema, “Data Warehousing”, Oxford University Press'),
('6', 'Advanced Data structure and Analysis', 'Algorithms: Design and Analysis, Harsh Bhasin, OXFORD.'),
('7', 'Professional Communication & Ethics-II (PCE-II) ', 'Meenakshi Raman, Sangeeta Sharma (2004) Technical Communication, Principles and Practice. Oxford University Press');

-- --------------------------------------------------------

--
-- Table structure for table `sem5instru`
--

CREATE TABLE `sem5instru` (
  `ID` varchar(255) NOT NULL,
  `BSUBJECT` text NOT NULL,
  `BNAME` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sem5instru`
--

INSERT INTO `sem5instru` (`ID`, `BSUBJECT`, `BNAME`) VALUES
('1', 'Electrical Machines and Drives ', 'Say M. G.,The performance & Design of Alternating Current Machines, 3rd edition, Oxford University'),
('2', 'Applications of Microcontroller', 'Steve Heath, Embedded Systems Design, Newness publication, Second edition,'),
('3', 'Control System Design', '. Stefani, Shahian, Savant, Hostetter, Design of Feedback Control Systems, Oxford University Press, 4th Edition, 2007.'),
('4', 'Process Instrumentation System', 'Curtis D. Johnson, “Process Control Instrumentation Technology”, PHI /Pearson Education 2002'),
('5', 'Analytical Instrumentation', 'Willard, Merritt, Dean, Settle, Instrumental Methods of Analysis, CBS Publishers & Distributors, New Delhi, 7th Edition. '),
('6', 'Data Structures and Algorithms', 'ReemaThareja, Data Structures using C, Oxford University press'),
('7', 'Mechatronics', 'Devdas Shetty and Richard Kolk, Mechatronics System Design‖, Thomson Learning, 2ndreprint, 2001.'),
('8', 'Advanced Sensors', 'Julian w. Gardner, Vijay K. Varadan, Osama O.Awadelkarim, Micro Sensors MEMS and Smart Devices, John Wiley & Son LTD,2002'),
('9', 'Professional Communication and Ethics-II ', 'Meenakshi Raman, Sangeeta Sharma (2004) Technical Communication, Principles and Practice. Oxford University Press');

-- --------------------------------------------------------

--
-- Table structure for table `sem6cmpn`
--

CREATE TABLE `sem6cmpn` (
  `ID` varchar(255) NOT NULL,
  `BSUBJECT` text NOT NULL,
  `BNAME` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sem6cmpn`
--

INSERT INTO `sem6cmpn` (`ID`, `BSUBJECT`, `BNAME`) VALUES
('1', 'System Programming & Compiler Construction ', 'D. M Dhamdhere: Systems programming and Operating Systems, Tata McGraw Hill, Revised Second Edition'),
('2', 'Cryptography & System Security ', 'William Stallings, “Cryptography and Network Security, Principles and Practice”, 6th Edition, Pearson Education, March 2013'),
('3', 'Mobile Computing', 'William Stallings “Wireless Communications & Networks”, Second Edition, Pearson Education '),
('4', 'Artificial Intelligence ', 'Stuart J. Russell and Peter Norvig, \"Artificial Intelligence: A Modern Approach”, Fourth Edition\" Pearson Education, 2020. '),
('5', 'Internet of Things', 'Anand Tamboli ,“Build Your Own IoT Platform”, 1st Edition, Apress, 2019.'),
('6', 'Digital Signal & Image Processing ', 'S. Sridhar, “Digital Image Processing”, 2nd Edition, Oxford University Press, 2012.'),
('7', 'Quantitative Analysis', 'Agarwal, B.L. (2006):-Basic Statistics. Wiley Eastern Ltd., New Delhi '),
('8', 'Cloud Computing', 'Bernard Golden, “Amazon Web Services for Dummies”, John Wiley & Sons, Inc.');

-- --------------------------------------------------------

--
-- Table structure for table `sem6etrx`
--

CREATE TABLE `sem6etrx` (
  `ID` varchar(255) NOT NULL,
  `BSUBJECT` text NOT NULL,
  `BNAME` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sem6etrx`
--

INSERT INTO `sem6etrx` (`ID`, `BSUBJECT`, `BNAME`) VALUES
('1', ' Basic VLSI Design', 'John P. Uyemura, “Introduction to VLSI Circuits and Systems”, Wiley India Pvt. Ltd.'),
('2', 'Electromagnetic Engineering', 'William H Hayt, John A Buck, Jaleel M. Akhtar, “Engineering Electromagnetics”, 9th ed., McGraw-Hill Higher Education, 2020'),
('3', 'Computer Communication Networks ', 'William Stallings, “Data and Computer communications”, Pearson Education, 10th Edition.'),
('4', 'Embedded Systems and Real Time Operating Systems', 'Dr. K.V. K. K. Prasad, “Embedded Real Time System: Concepts, Design and Programming”, Dreamtech, New Delhi, Edition 2014.'),
('5', 'Digital Control Systems', 'B. C. Kuo, “Digital Control Systems”, Oxford University Press, 2nd edition, 2010.');

-- --------------------------------------------------------

--
-- Table structure for table `sem6extc`
--

CREATE TABLE `sem6extc` (
  `ID` varchar(255) NOT NULL,
  `BSUBJECT` text NOT NULL,
  `BNAME` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sem6extc`
--

INSERT INTO `sem6extc` (`ID`, `BSUBJECT`, `BNAME`) VALUES
('1', 'Electromagnetics and Antenna', 'Principles of Electromagnetics Engineering- Matthew N. O.Sadiku , S.V.Kulkarni, Oxford university press, 6th edition'),
('2', 'Computer Communication Networks ', 'Alberto Leon Garcia, “Communication Networks”, McGraw Hill Education, Second Edition, Fourth Edition, 2008.'),
('3', 'Digital Image Processing and Machine Vision ', 'Gonzales and Woods, “Digital Image Processing”, Pearson Education, India, Third Edition,'),
('4', 'Artificial Neural Network and Fuzzy Logic', 'S. N. Sivanandam and S. N. Deepa, Introduction to Soft Computing, Wiley India Publications, 3rd Edition.'),
('5', 'Mixed Signal VLSI', ' Adel S. Sedra, Kenneth C. Smith, A.N. Chandorkar, “Microelectronics Circuits Theory and Applications”, Fifth Edition, Oxford University Press.'),
('6', 'Computer Organization and Architecture', 'William Stallings “Computer Organization and Architecture Designing for Performance” Tenth Edition, Pearson Education'),
('7', 'Digital Forensic', '“Digital Forensics”, Nilakshi Jain & Kalbande, Wiley Publication'),
('8', 'Database Management System', 'G. K. Gupta, “Database Management Systems‖”, McGraw – Hill'),
('9', 'IoT and Industry 4.0', 'ArshdeepBahga and Vijay Madisetti, “Internet of Things: A Hands-on Approach, Universities Press'),
('10', 'Radar Engineering', 'Dr. A. K. Sen, Dr. A. B. Bhattacharya- Radar Systems and Radio Aids to Navigation Khanna Publishers');

-- --------------------------------------------------------

--
-- Table structure for table `sem6inft`
--

CREATE TABLE `sem6inft` (
  `ID` varchar(255) NOT NULL,
  `BSUBJECT` text NOT NULL,
  `BNAME` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sem6inft`
--

INSERT INTO `sem6inft` (`ID`, `BSUBJECT`, `BNAME`) VALUES
('1', 'Data Mining & Business Intelligence', 'Paulraj Ponniah “Data Warehousing Fundamentals: A Comprehensive Guide for IT Professionals” Wiley Publications '),
('2', 'Web X.0 ', 'Boris Cherny, “Programming TypeScript- Making Your Javascript Application Scale”, O’Reilly Media Inc.'),
('3', 'Wireless Technology ', 'Wireless Mobile Internet Security, 2nd Edition, Man Young Rhee, A John Wiley & Sons, Ltd., Publication.'),
('4', 'AI and DS – 1 ', 'Deepak Khemani, A First Course in Artificial Intelligence, McGraw Hill Publication'),
('5', 'Software Architecture', ' DevOps A Software Architect’s Perspective, Len Bass, Ingo Weber, Liming Zhu, Addison Wesley'),
('6', 'Image Processing', 'S. Jayaraman, S. Esakkirajan and T. Veerakumar, “Digital Image Processing”, MGH Publication, 2016.'),
('7', 'Green IT', 'Mohammad Dastbaz Colin Pattinson Babak Akhgar, Green Information Technology A Sustainable Approach, Elsevier 2015'),
('8', 'Ethical Hacking and Forensic', 'Nilakshi Jain, Dhananjay Kalbande, “Digital Forensic: The fascinating world of Digital Evidences” Wiley India Pvt Ltd 2017');

-- --------------------------------------------------------

--
-- Table structure for table `sem6instru`
--

CREATE TABLE `sem6instru` (
  `ID` varchar(255) NOT NULL,
  `BSUBJECT` text NOT NULL,
  `BNAME` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sem6instru`
--

INSERT INTO `sem6instru` (`ID`, `BSUBJECT`, `BNAME`) VALUES
('1', 'Industrial Process Control', 'Bela G. Liptak,Instrument engineers handbook-Process control ,Chilton book company, third edition,1995.'),
('2', 'Digital Signal Processing ', 'NagoorKani, “Digital Signal Processing”, McGraw Hill Publications, 2017'),
('3', 'Industrial Data Communication ', 'Deon Reynders, Steve Mackay, Edwin Wright, Practical Industrial Data Communications, 1st edition ELSEVEIR,2005'),
('4', 'Instrumentation for Agriculture ', 'D. Patranabis, Principles of Industrial instrumentation,TMH (2010),'),
('5', 'Optimization Techniques', 'Jasbir S. Arora, Introduction to Optimum Design, 3rd Edition, Academic Press – 2012. '),
('6', 'Database Management Systems', 'G. K. Gupta, Database Management Systems, McGraw – Hill.'),
('7', 'Biosensors and Signal Processing', 'Rangan C.S., Sarma G.R., and Mani V.S.V., Instrumentation devices and system, Tata McGraw Hill Publishing Company limited, New Delhi, 2006.');

-- --------------------------------------------------------

--
-- Table structure for table `sem7cmpn`
--

CREATE TABLE `sem7cmpn` (
  `ID` varchar(255) NOT NULL,
  `BSUBJECT` text NOT NULL,
  `BNAME` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sem7cmpn`
--

INSERT INTO `sem7cmpn` (`ID`, `BSUBJECT`, `BNAME`) VALUES
('1', 'Digital Signal & Image Processing', 'John G. Proakis, Dimitris and G.Manolakis, ‗Digital Signal Processing: Principles, Algorithms, and Applications‘ 4th Edition 2007, Pearson Education'),
('2', 'Mobile Communication & Computing', 'Jochen Schilller,‖Mobile Communication ―, Addision wisely,Pearson Education'),
('3', 'Artificial Intelligence & Soft Computing', 'N.P.Padhy, ―Artificial Intelligence and Intelligent Systems‖, Oxford University Press'),
('4', 'Advance System Security & Digital Forensics', 'Computer Security Principles and Practice, William Stallings, Sixth Edition, Pearson Education'),
('5', 'Big Data & Analytics', ' Jared Dean, ―Big Data, Data Mining, and Machine Learning: Value Creation for Business Leaders and Practitioners‖, Wiley India Private Limited, 2014.'),
('6', 'Robotics', ' Introduction Robotics - Analysis, Control, Applications by Saeed B. Niku, Second Edition, Wiley India.'),
('7', 'Operations Research', 'Ravindran, A, Phillips, D. T and Solberg, J. J. \"Operations Research: Principles and Practice\", John Willey and Sons, 2nd Edition, 2009');

-- --------------------------------------------------------

--
-- Table structure for table `sem7etrx`
--

CREATE TABLE `sem7etrx` (
  `ID` varchar(255) NOT NULL,
  `BSUBJECT` text NOT NULL,
  `BNAME` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sem7etrx`
--

INSERT INTO `sem7etrx` (`ID`, `BSUBJECT`, `BNAME`) VALUES
('1', 'Instrumentation System Design', ' Curtis D. Johnson, Process Control Instrumentation Technology, 7th edition, PHI'),
('2', 'Power Electronics', 'Ned Mohan, “Power Electronics”, Undeland, Robbins, John Wiley Publication'),
('3', 'Digital Signal Processing ', 'Tarun Kumar Rawat, “ Digital Signal Processing”, Oxford University Press, 2015'),
('4', 'NEURAL NETWORKS & FUZZYLOGIC', 'Thimothy J. Ross, “Fuzzy Logic with Engineering Applications”, Wiley Publication'),
('5', 'Advanced Networking Technologies', 'Upena Dalal & Manoj Shukla , “ Wireless Communication and Networks”, Oxford Press'),
('6', 'Robotics', 'Saeed Benjamin Niku, “Introduction to Robotics – Analysis, Control, Applications”, Wiley India Pvt. Ltd., Second Edition, 2011 '),
('7', 'IC Technology', 'Stephen A. Campbell, “The Science and Engineering of Microelectronic Fabrication”, Oxford University Press, 2nd Edition'),
('11', 'Instrumentation System Design', 'Kumbhojkar'),
('12', 'Instrumentation System Design', 'Kumbhojkar');

-- --------------------------------------------------------

--
-- Table structure for table `sem7extc`
--

CREATE TABLE `sem7extc` (
  `ID` varchar(255) NOT NULL,
  `BSUBJECT` text NOT NULL,
  `BNAME` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sem7extc`
--

INSERT INTO `sem7extc` (`ID`, `BSUBJECT`, `BNAME`) VALUES
('1', 'Microwave Engineering', 'David Pozar, “Microwave Engineering”, Wiley Publication, Fourth Edition'),
('2', 'Mobile Communication System ', 'Upena Dalal “Wireless and Mobile Communications”, Oxford university Press.'),
('3', 'Optical Communication ', 'Optical Fiber Communication – Gerd Keiser, 4th Ed., MGH, 2008. '),
('4', 'Neural Networks and Fuzzy Logic', 'Thimothy J. Ross, Fuzzy Logic with Engineering Applications, Wiley India Publications'),
('5', ' Big Data Analytics', 'Radha Shankarmani and M Vijayalakshmi “Big Data Analytics”, Wiley'),
('6', 'Embedded System', 'Iyer, Gupta,” Embedded real systems Programming”, TMH'),
('7', 'Internet Communication Engineering ', 'K. R. Rao, Zaron S. Bojkovic, Dragorad A. Milocanovic, Multimedia Communication Systems, Prentice Hall India, 2002.'),
('8', 'CMOS Mixed Signal VLSI', 'P. E. Allen and D R Holberg, “CMOS Analog Circuit Design”, second edition, Oxford University Press, 2002. '),
('9', 'Design of experiments', 'W J Dimond, Peactical Experiment Designs for Engineers and Scintists, John Wiley and Sons Inc.'),
('10', 'Cyber Security and Laws', 'Nina Godbole, Sunit Belapure, Cyber Security, Wiley India, New Delhi');

-- --------------------------------------------------------

--
-- Table structure for table `sem7inft`
--

CREATE TABLE `sem7inft` (
  `ID` varchar(255) NOT NULL,
  `BSUBJECT` text NOT NULL,
  `BNAME` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sem7inft`
--

INSERT INTO `sem7inft` (`ID`, `BSUBJECT`, `BNAME`) VALUES
('1', 'Enterprise Network Design ', ' Authorized Self-Study Guide, Designing for Cisco Internetwork Solutions (DESGN), Second Edition, Cisco Press-Diane Teare.'),
('2', 'Infrastructure Security', ' Network Security and Cryptography, Bernard Menezes, Cengage Learning'),
('3', 'Artificial Intelligence', 'Elaine Rich, Kevin Knight, Shivshankar B Nair, Artificial Intelligence, McGraw Hill, 3rd Edition'),
('4', 'Storage Area Network', 'Storage Networks: The Complete Reference. Spalding, Robert ,Tata McGraw-Hill Education, 2003'),
('5', 'Mobile Application Development', ' Android Application Development For Dummies, 2nd Edition by Michael Burton, DonnFelker'),
('6', 'High Performance Computing', ' AnanthGrama, Anshul Gupta, George Karypis, Vipin Kumar , “Introduction to Parallel Computing”, Pearson Education, Second Edition, 2007.'),
('7', 'Software Testing and Quality Assurance', ' Software Testing Principles and Practices Naresh Chauhan Oxford Higher Education'),
('8', 'Soft Computing', ' Anupam Shukla, Ritu Tiwari, Rahul Kala, Real Life Applications of Soft Computing, CRC Press, Taylor & Francis Group, 2010. '),
('9', 'Management Information System ', ' K.C. Laudon and J.P. Laudon, Management Information Systems: Managing the Digital Firm, 10th Ed., Prentice Hall, 2007.'),
('10', 'Development Engineering ', ' Planning Commission, Manual of Integrated District Planning, 2006, Planning Commission New Delhi');

-- --------------------------------------------------------

--
-- Table structure for table `sem7instru`
--

CREATE TABLE `sem7instru` (
  `ID` varchar(255) NOT NULL,
  `BSUBJECT` text NOT NULL,
  `BNAME` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sem7instru`
--

INSERT INTO `sem7instru` (`ID`, `BSUBJECT`, `BNAME`) VALUES
('1', 'Industrial Process Control ', 'W. L. McCabe and Julian Smith, ―Unit operation and chemical engineering‖, Tata McGraw Hill, Sixth edition, 2001.'),
('2', 'Biomedical Instrumentation', 'R. S. Khandpur, ―Biomedical Instrumentation‖, TMH, 2004'),
('3', 'Industrial Automation', 'Thomas Hughes, ―Programmable Logic Controller‖, ISA Publication, 2001. '),
('4', 'Image Processing', 'Jain A.K, ―Fundamentals of Digital Image Processing‖, Pearson,1st edition, 2015.'),
('5', 'Digital Control System', 'M. Gopal, \"Digital Contol and State Variable Methods\", Tata McGraw Hill, 2nd Edition, March 2003'),
('6', 'Advanced Microcontroller System', 'Mazidi M.A., PIC 18F Microcontroller & Embedded systems, Pearson Education Second edition. '),
('7', 'Mechatronics', 'Devdas Shetty and Richard Kolk, ―Mechatronics System Design‖, Thomson Learning, 2nd reprint, 2001. '),
('8', 'Building Automation', 'Shengwei Wang, Intelligent Buildings and Building Automation, 2009'),
('9', 'Management Information System (abbreviated as MIS)', 'Management Information Systems: Managing the Digital Firm (10th Edition). K.C. Laudon and J.P. Laudon, Prentice Hall, 2007.'),
('10', 'Operation Research(abbreviated as OR)', 'Ravindran, A, Phillips, D. T and Solberg, J. J. \"Operations Research: Principles and Practice\",John Willey and Sons, 2nd Edition, 2009'),
('11', 'Cyber Security and Laws', ' Nina Godbole, Sunit Belapure, Cyber Security, Wiley India, New Delhi');

-- --------------------------------------------------------

--
-- Table structure for table `sem8cmpn`
--

CREATE TABLE `sem8cmpn` (
  `ID` varchar(255) NOT NULL,
  `BSUBJECT` text NOT NULL,
  `BNAME` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sem8cmpn`
--

INSERT INTO `sem8cmpn` (`ID`, `BSUBJECT`, `BNAME`) VALUES
('1', 'Human Machine Interaction', 'Alan Dix, Janet Finlay, Gregory Abowd, Russell Beale, ―Human Computer Interaction‖, 3rdEdition, Pearson Education, 2004'),
('2', 'Distributed Computing ', 'Andrew S. Tanenbaum and Maarten Van Steen, ―Distributed Systems: Principles and Paradigms, 2nd edition, Pearson Education.'),
('3', ' High Performance Computing', 'Georg Hager, Gerhard Wellein, ―Introduction to High Performance Computing for Scientists and Engineers\", Chapman & Hall / CRC Computational Science series, 2011.'),
('4', 'Natural Language Processing', 'Siddiqui and Tiwary U.S., Natural Language Processing and Information Retrieval, Oxford University Press (2008)'),
('5', ' Adhoc Wireless Network', ' Subir Kumar Sarkar, ―Ad-Hoc Mobile Wireless Networks: principles, protocols and applications‖ CRC Press (R1'),
('6', 'Project Management', 'Project Management: A managerial approach, Jack Meredith & Samuel Mantel, 7th Edition, Wiley India'),
('7', 'Finance Management ', 'Fundamentals of Financial Management, 13th Edition (2015) by Eugene F. Brigham and Joel F. Houston; Publisher: Cengage Publications, New Delhi.'),
('8', 'Human Resource Management', 'C. B. Mamoria and S V Gankar, Dynamics of Industrial Relations in India, 15th Ed, 2015, Himalaya Publishing, 15thedition, 2015'),
('9', 'Research Methodology', 'Kumar, Ranjit, 2005, Research Methodology-A Step-by-Step Guide for Beginners, (2nded), Singapore, Pearson Education'),
('10', 'Digital Business Management ', ' A textbook on E-commerce, Er Arunrajan Mishra, Dr W K Sarwade,Neha Publishers & Distributors, 2011');

-- --------------------------------------------------------

--
-- Table structure for table `sem8etrx`
--

CREATE TABLE `sem8etrx` (
  `ID` varchar(255) NOT NULL,
  `BSUBJECT` text NOT NULL,
  `BNAME` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sem8etrx`
--

INSERT INTO `sem8etrx` (`ID`, `BSUBJECT`, `BNAME`) VALUES
('1', 'Internet of Things', 'ArshdeepBahga and Vijay Madisetti, “Internet of Things: A Hands-on Approach, Universities Press'),
('2', 'Analog and Mixed VLSI Design', 'P. E. Allen and D. R. Holberg, “CMOS Analog Circuit Design”, Oxford University Press, 3rd Edition. '),
('3', 'Advanced Power Electronics', 'Advanced Power Electronics'),
('4', 'MEMS Technology', 'MEMS and MICROSYSTEMS Design and Manufacture by Tai Ran Hsu : McGraw Hill Education'),
('5', 'Virtual Instrumentation', 'Lisa K. Wells & Jeffrey Travis, LabVIEW for Everyone, PHI, 3rd edition (2009)'),
('6', 'Digital Image Processing', 'Rafel C. Gonzalez and Richard E. Woods, ‘Digital Image Processing’, Pearson Education Asia, Third Edition, 2009'),
('7', 'Finance Management', 'Fundamentals of Financial Management, 13th Edition (2015) by Eugene F. Brigham and Joel F. Houston; Publisher: Cengage Publications, New Delhi.'),
('8', 'Research Methodology', 'Kumar, Ranjit, 2005, Research Methodology-A Step-by-Step Guide for Beginners, (2nded), Singapore, Pearson Education');

-- --------------------------------------------------------

--
-- Table structure for table `sem8extc`
--

CREATE TABLE `sem8extc` (
  `ID` varchar(255) NOT NULL,
  `BSUBJECT` text NOT NULL,
  `BNAME` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sem8extc`
--

INSERT INTO `sem8extc` (`ID`, `BSUBJECT`, `BNAME`) VALUES
('1', 'RF Design ', 'David. A. Weston, Electromagnetic Compatibility-principles and applications, Second Edition, Publisher: Marcel Dekker, Inc. 2001,'),
('2', 'Wireless Networks', 'Vijay K. Garg, “Wireless Communication and Networking”, Morgan -Kaufmann Series in Networking—Elsevier'),
('3', 'Optical Networks', 'Kumar Sivarajan and Rajiv Ramaswamy, Morgan Kauffman, Optical Networks: A Practical Perspective, Elsevier Publication Elsevier India Pvt. Ltd, 3rd Edition, 2010'),
('4', 'Advanced Digital Signal Processing ', 'Tarun Kumar Rawat, “Digital Signal Processing”, Oxford University Press'),
('5', 'Satellite Communication', 'R. N. Mutangi, “ Satellite Communication”, Oxford university press, 2016.'),
('6', 'Network Management in TeleCommunication', 'Mani Subramaniam, ―Network Management Principles and Practise”, Addison Wisely, New York, 2000'),
('7', 'Finance Management', 'Fundamentals of Financial Management, 13th Edition (2015) by Eugene F. Brigham and Joel F. Houston; Publisher: Cengage Publications, New Delhi'),
('8', 'Entrepreneurship Development and Management', 'T N Chhabra, Entrepreneurship Development, Sun India Publications, New Delhi'),
('9', 'Human Resource Management', 'C. B. Mamoria and S V Gankar, Dynamics of Industrial Relations in India, 15th Ed, 2015, Himalaya Publishing, 15thedition, 2015'),
('10', 'Research Methodology', 'Dawson, Catherine, 2002, Practical Research Methods, New Delhi, UBS Publishers Distributors.');

-- --------------------------------------------------------

--
-- Table structure for table `sem8inft`
--

CREATE TABLE `sem8inft` (
  `ID` varchar(255) NOT NULL,
  `BSUBJECT` text NOT NULL,
  `BNAME` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sem8inft`
--

INSERT INTO `sem8inft` (`ID`, `BSUBJECT`, `BNAME`) VALUES
('1', 'Internet of Everything  ', 'Internet of Things ( A Hands-on-Approach) by Arshdeep Bhaga and Vijay Madisetti'),
('2', 'Big Data Analytics', '. Radha Shankarmani, M Vijayalakshmi, ”Big Data Analytics”, Wiley Publications'),
('3', 'User Interaction Design', 'Human Computer Interaction, by Alan Dix, Janet Finlay, Gregory D Abowd, Russell Beale'),
('4', 'Information Retrieval System', 'Information Retrieval Systems: Theory and Implementation, Gerald Kowaski, Kluwer Academic Publisher'),
('5', 'Knowledge management', 'Irma Becerra-Fernandez, Avelino Gonzalez, Rajiv Sabherwal (2004). Knowledge Management Challenges, Solutions, and Technologies . Prentice Hall'),
('6', 'Enterpreneurship Development and Management', 'Poornima Charantimath, Entrepreneurship development- Small Business Enterprise, Pearson'),
('7', 'Robotics', 'Saeed Benjamin Niku, “Introduction to Robotics – Analysis, Control, Applications”, Wiley India Pvt. Ltd., Second Edition, 2011'),
('8', 'Enterprise Resource Planning(ERP) ', 'Enterprise Resource Planning - Ravi Shankar & S. Jaiswal , Galgotia'),
('9', 'Finance Management', ' Fundamentals of Financial Management, 13th Edition (2015) by Eugene F. Brigham and Joel F.Houston; Publisher: Cengage Publications, New Delhi.');

-- --------------------------------------------------------

--
-- Table structure for table `sem8instru`
--

CREATE TABLE `sem8instru` (
  `ID` varchar(255) NOT NULL,
  `BSUBJECT` text NOT NULL,
  `BNAME` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sem8instru`
--

INSERT INTO `sem8instru` (`ID`, `BSUBJECT`, `BNAME`) VALUES
('1', 'Instrumentation Project Documentation and Execution ', 'D. N. Pawar, D. K. Nikam, Fundamentals of Project Planning and Engineering, 1st Edition, Penram International Publishing-2017.'),
('2', 'Instrument and System design  ', 'Kim R Fowler, ―Electronic Instrument Design‖, Oxford University- 1996.'),
('3', 'Expert System', 'Donald A. Waterman, ―A Guide to Expert Systems‖, Addison-Wesley Publishing Company'),
('4', 'Optimal Control System ', ' D. S. Naidu, Optimal Control System, CRC Press LLC - 2003'),
('5', 'Internet of Things (IOT) ', 'Vijay Madisetti and Arshdeep Bahga, ―Internet of Things (A Hands-on-Approach)‖, 1st Edition,VPT, 2014.'),
('6', 'Power Plant Instrumentation ', 'P. K. Nag, Power plant engineering, 3rd edition, 2010. McGraw Hill'),
('7', 'Functional safety  ', 'Paul Gruhn and H Jarry L. Cheddie,‖ Safety Instrumented systems: Design, Analysis and Justification‖, ISA , 2nd edition, 2006'),
('8', 'Finance Management  ', 'Fundamentals of Financial Management, 13th Edition (2015) by Eugene F. Brigham and Joel F.Houston; Publisher: Cengage Publications, New Delhi.'),
('9', 'IPR and Patenting ', 'Rajkumar S. Adukia, 2007, A Handbook on Laws Relating to Intellectual Property Rights in India, The Institute of Chartered Accountants of India'),
('10', 'Research Methodology ', '. Kothari, C.R., 1985, Research Methodology-Methods and Techniques, New Delhi, Wiley Eastern Limited');

-- --------------------------------------------------------

--
-- Table structure for table `staff`
--

CREATE TABLE `staff` (
  `fname` varchar(255) NOT NULL,
  `lname` varchar(255) NOT NULL,
  `LCN` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `staff`
--

INSERT INTO `staff` (`fname`, `lname`, `LCN`, `password`) VALUES
('Abha', 'Tiwary', '19801008', 'abha');

-- --------------------------------------------------------

--
-- Table structure for table `staff_notes`
--

CREATE TABLE `staff_notes` (
  `LCN` varchar(255) NOT NULL,
  `file` longblob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `fname` text NOT NULL,
  `lname` text DEFAULT NULL,
  `LCN` int(255) NOT NULL,
  `Password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`fname`, `lname`, `LCN`, `Password`) VALUES
('Vansh', 'Pahuja', 20021008, 'Vansh&2002'),
('Random', 'User', 20021009, 'asdf');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `staff`
--
ALTER TABLE `staff`
  ADD PRIMARY KEY (`LCN`);

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`LCN`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
