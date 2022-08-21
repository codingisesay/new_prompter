-- phpMyAdmin SQL Dump
-- version 4.6.6deb4+deb9u2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jan 29, 2022 at 02:14 PM
-- Server version: 10.1.26-MariaDB-0+deb9u1
-- PHP Version: 7.0.33-0+deb9u12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `login_system`
--

-- --------------------------------------------------------

--
-- Table structure for table `classes_status`
--

CREATE TABLE `classes_status` (
  `id` int(11) NOT NULL,
  `classname` varchar(255) NOT NULL,
  `maped_name` varchar(255) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `username` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `classes_status`
--

INSERT INTO `classes_status` (`id`, `classname`, `maped_name`, `status`, `username`) VALUES
(8, '(2nd floor) VP menon classroom karol bagh', 'IAPL1', 0, ''),
(9, '(2nd floor) VP sreedharan classroom Karol bagh', 'IAPL2', 0, ' '),
(10, '(3rd floor ) Hall-1(big Hall) classroom_IAPL House  , Karol bagh', 'IAPL3', 0, ' '),
(11, 'Hall-II (Small Hall) Classroom_IAPL House , Karol Bagh', 'IAPL4', 0, ' '),
(12, 'sarojini Naidu Classroom (BIG)', 'RP1', 0, ' '),
(13, 'Dr Rajendra prasad Classroom (Small)', 'RP2', 0, ' '),
(14, 'satyendranath Tagore centre ', 'GTBNAGAR1', 0, ' '),
(15, 'Anna Rajam Classroom Centre', 'GTBNAGAR2', 0, ' '),
(16, 'Lucknow Center', 'LUCKNOW1', 0, ' '),
(17, 'Apj Abdul kalam', 'RN1', 0, ' '),
(18, 'Swami Vivekananda', 'RN2', 0, ' '),
(19, 'Sateyendra Dubey Classroom', 'SD', 0, ' '),
(20, 'Vision IAS Classroom_SAVITRI BHAWAN COMPLEX', 'MN', 0, ' '),
(21, 'Dr B.R. Ambedkar Classroom', 'MN01', 0, ''),
(22, 'MN New Classroom', 'MN02', 0, ''),
(23, 'Himanshu Khatri Sir', 'VISION-01', 0, ''),
(24, 'Mrityunjay Sir', 'VISION-02', 0, ''),
(25, 'Rajesh Sir', 'VISION-03', 0, ''),
(26, 'Aditya Sir', 'VISION-04', 0, ''),
(28, 'Anjani Sir', 'VISION-06', 0, ''),
(29, 'Abhishek Kumar Sir', 'VISION-07', 0, ''),
(30, 'Shivi Ma\'am', 'VISION-08', 0, ''),
(31, 'Smriti Ma\'am', 'VISION-09', 0, ''),
(32, 'Rishi sir', 'INFINITY-01', 0, ''),
(33, 'Ankit Sir', 'INFINITY-02', 0, ''),
(34, 'class-1', 'GALAXY-01', 0, ''),
(35, 'class-2', 'GALAXY-02', 0, ''),
(36, 'class-3', 'GALAXY-03', 0, ''),
(37, 'Amil Hasan Sir', 'VISION-10', 0, ''),
(38, 'Ashok Dubey Sir', 'VISION-11', 0, ''),
(39, 'Ayushi Maam', 'VISION-12', 0, ''),
(40, 'Harsh Sir', 'VISION-13', 0, ''),
(41, 'Jasmine Maam', 'VISION-14', 0, ''),
(42, 'Jatin Sir', 'VISION-15', 0, ''),
(43, 'Jaya Krishna Sir', 'VISION-16', 0, ''),
(44, 'Nawab Sir', 'VISION-17', 0, ''),
(45, 'Neeraj Rao Sir', 'VISION-18', 0, ''),
(46, 'Piyush Gambhir Sir', 'VISION-19', 0, ''),
(47, 'Rajiv Ranjan Sir', 'VISION-20', 0, ''),
(48, 'Sona Maam', 'VISION-21', 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `queryarchieve`
--

CREATE TABLE `queryarchieve` (
  `name` varchar(255) NOT NULL,
  `message` text NOT NULL,
  `id` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `messageId` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `system_users`
--

CREATE TABLE `system_users` (
  `user_id` int(11) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(100) NOT NULL,
  `status` bit(1) NOT NULL,
  `authorizedapp_list` varchar(255) NOT NULL,
  `usertype` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `system_users`
--

INSERT INTO `system_users` (`user_id`, `Name`, `username`, `password`, `status`, `authorizedapp_list`, `usertype`) VALUES
(1, 'vivek', 'admin@vision.com', 'c58a3b9af219a033529aff93b31cbb21dbc4ba59', b'1', 'qnNpth,ynpJrD,S8McK3,S9MYK3', 'administrator'),
(2, 'subham', 'shubham.prasad@visionias.in', 'C58A3B9AF219A033529AFF93B31CBB21DBC4BA59', b'1', 'S8McK3,S9MYK3', 'administrator'),
(4, 'karuna shankar', 'ksdwivedi', 'f9cf310c1d87ea8da55a0ac406fee7f8ad809a7c', b'1', 'qnNpth,ynpJrD,S8McK3,qnNpte,S9MYK3', 'manager'),
(5, 'shubham', 'subham', 'f14a9654fb41e762e90224db57494d615f88a7b2', b'1', 'qnNpth,ynpJrD,S8McK3,qnNpte,S9MYK3', 'manager'),
(7, 'Deepak kumar', 'prajapati1727@gmail.com', 'f8b2d25501a6bd68bf8aec7d04d75ce2cef42941', b'0', 'qnNpte', 'standard'),
(8, 'kajal gurnani', 'kajal.visionias@gmail.com', '065243e5d526c49fa992b6d1c3f4e0656047bc22', b'1', 'qnNpte', 'standard'),
(9, 'chandan kumar dwiwedy', 'dwiwedy.chandan@gmail.com', 'e9b26baa16579b3784d0ca44d151e1eb20e9839f', b'1', 'qnNpte', 'standard'),
(10, 'deepak', 'deepak', 'C58A3B9AF219A033529AFF93B31CBB21DBC4BA59', b'0', 'qnNpte', 'standard'),
(11, 'bmishra', 'bmishra.bhu@gmail.com', '278517b1c83f2774e594888ebd1f7e8e3d09ea3d', b'1', 'qnNpte', 'standard'),
(12, 'harshk', 'harshk.visionias@gmail.com', 'bfad4ab652fc56ad7d20368b9d098c839437e274', b'1', 'qnNpte', 'standard'),
(13, 'Deepak Kumar', 'deepakprajapati', '7f7944e4acb3ae7bdb1f42a2115bc0093d7dec08', b'1', 'qnNpte', 'standard'),
(14, 'Saurabh Yadav', 'yadav.saurabh98', '0374e0ca41f4fa643e6b2b63e1c51e17b561438c', b'1', 'qnNpte', 'standard'),
(15, 'Manish Jha', 'manishbharatdwaz', '7ef63c1d35416054644e2df845cd5a94cbeb454e', b'1', 'qnNpte', 'standard'),
(16, 'Aditya raj kaushal', 'advaitadityakaushal', '8aa31dc3541ecf2e3d0208d6d2c746b8d93e5546', b'1', 'qnNpte', 'standard'),
(17, 'Vivesh', 'vivesh.iitr', '666b929081371b5005801d3f9f3d230a05fab8f4', b'1', 'qnNpte', 'standard'),
(18, 'Amit Kumar Gupta', 'induamit1706', 'd700fafc336a27fa3666256566a8378e971e6e35', b'1', 'qnNpte', 'standard'),
(19, 'Pradeep Shukla', 'pradeepvisionias3', 'c0cd1f6d9f56d000b31dd53947dcd612ad9e3ea5', b'1', 'qnNpte', 'standard'),
(20, 'Vishal Salsekar', 'salsekarvishal', 'e1be0b8357b1194e2b0269ec9b2c6bce2fcc7e0e', b'1', 'qnNpte', 'standard'),
(21, 'Divyansh', 'er.divyansh1008', '64cf14f2c19285635904968936ba5059c23e19ca', b'1', 'qnNpte', 'standard'),
(22, 'Pranay Chauhan', 'pranayvisionias.in', '13e42e0d764c87377503688a6384e6a7cb842f2d', b'1', 'qnNpte', 'standard'),
(23, 'Rohitash Chaudhary', 'Rohitash4281', '22dca3ec1004f9f8fb351bfa802a6d1ade9fdeb4', b'1', 'qnNpte', 'standard'),
(24, 'Raghav Kumar Singh', 'raghav.sngh66', '1df7dda2fdae2a28e6c485bf6a6710d646490329', b'1', 'qnNpte', 'standard'),
(25, 'Ravindra Kumar Pathak', 'ravindra.visionias', 'cbb4a292dce51586032c567df3d86a9351d46e44', b'1', 'qnNpte', 'standard'),
(26, 'Mansimer Singh Sethi', 'mansimar28', 'b39be3a6c032bb514fe3dd4b627370e79312a4a2', b'1', 'qnNpte', 'standard'),
(27, 'A D BHARGAVI', 'bhargaviallu.nitw', '156df915053e81ea22db5f08dd883f3df0082212', b'1', 'qnNpte', 'standard'),
(28, 'Shashi Shekhar', 'shi.shekhar', 'd16f57937326a63cf17f01000312cddbeedfe9fc', b'1', 'qnNpte', 'standard'),
(29, 'Aditya Kumar Bajpai', 'aditya.bajpai0302', '4202366fb3d63b95d5edde4475bfed45d93e31ed', b'1', 'qnNpte', 'standard'),
(30, 'Sonal Choudhary', 'sonalchoudhary58', '4a6ee0c71959a92d1d4d3d610754c7ff9bdf7f9f', b'1', 'qnNpte', 'standard'),
(31, 'Gaurav Kumar', 'gauravkumarvision', '64ceb2f0f8fa56dcad674b903ed943ec34847b4c', b'1', 'qnNpte', 'standard'),
(32, 'Harsh Kumar', 'harshk.visionias', '4f3d51fa1a21a163f4b351294e10a1c9b620b41d', b'1', 'qnNpte', 'standard'),
(33, 'Vivek Pandey', 'vivekpandeykshitiz', 'bcaaff1f016b1a090f3f9cdd892f9e9fc2c185a9', b'1', 'qnNpte', 'standard'),
(34, 'Ruchi Singh', 'ruchisingh.visionias', '317f3c6a6d54a196e35139620df4600293f96049', b'1', 'qnNpte', 'standard'),
(35, 'Tanya Sehgal', 'tanya12sehgal', 'e74f8b7908a582a46f340de7c023d3d86cc57426', b'1', 'qnNpte', 'standard'),
(36, 'gaurav maura', 'grvkmaurya', '7523c5cdaa685e843163a348d33427fd0e702dc0', b'1', 'qnNpte', 'standard'),
(37, 'jitunagar', 'jitunagar1690', '42f4c6fc5f524bdde760eee904224fd9eb80a44a', b'1', 'qnNpte', 'standard'),
(38, 'nikhil madhusudan', 'madhu.visionias', '2b941fceaaac48487419673c104ad09d55f1f96c', b'1', 'qnNpte', 'standard'),
(39, 'avikram', 'avikram.visionias', '0a2131ecd0f47e3544d785d2d968d7fa04fb4307', b'1', 'qnNpte', 'standard'),
(40, 'prateek', 'prateek.visionias', 'e666ace37c8e08e402d325af35544fad73e4e086', b'1', 'qnNpte', 'standard'),
(41, 'kumar aditya', 'kaditya419', '5d8c99a0f4b9db78a9e6a427cfc1a4343135707f', b'1', 'qnNpte', 'standard'),
(42, 'paritosh', 'paritosh.visionias', '82afc1d39b4c257d0f912c56e7bf96c2c2c91ceb', b'1', 'qnNpte', 'standard'),
(43, 'rajarshi mishra', 'rajarshimisra1', 'dd88ce12acc88eb5d93ed6e7fca61b5b4767fdcc', b'1', 'qnNpte', 'standard'),
(44, 'kumar vaibhav', 'vaibhawbit', '081d233b1e0aec519ca3d406478e31b4056274ac', b'1', 'qnNpte', 'standard'),
(45, 'kumar satyam', 'kumarsataym1729', 'a779981d4912aaf2177303c6a51ce8502baccc50', b'1', 'qnNpte', 'standard'),
(46, 'ankit', 'ankit1visionias', '7ae98623c6976cf6865bf7e955d0315b96f93bb4', b'1', '	\r\nqnNpte', 'standard'),
(47, 'prathmesh', 'prathmesh.visionias', '73d8b266ba441566b76ebb7eeb3ca69a978a0a04', b'1', 'qnNpte', 'standard'),
(48, 'abhishek thakur', 'abhishekthakurvisionias', '82020afe57c93cc1d94803811f104ae4403df7ad', b'1', 'qnNpte', 'standard'),
(49, 'yogesh yadav', 'yogeshyadav6s89', '8bd1f82ecb5d9488a733b9308f1523457d518275', b'1', 'qnNpte', 'standard'),
(50, 'anshul malik', 'anshulmalik89', '3bc46410c1fe4dce3953891f999ae761cb5a31b1', b'1', 'qnNpte', 'standard'),
(51, 'giriraj singh', 'girirajsingh2211', '87d9e2b5349369ecd3bd1459167905f5748b5fa7', b'1', 'qnNpte', 'standard'),
(52, 'vinya vyas', 'vinya.vyas1', '46e0bcdb1299025808405b96f629852e04fa6cfb', b'1', 'qnNpte', 'standard'),
(53, 'Abhishek Prakash', 'absk.galaxy', '2717e2a71d06f18785a6998bd466474a2170ea38', b'1', 'qnNpte', 'standard'),
(54, 'Ashray Prashar', 'ashray1990', '416748d5c80a4ec206830a0854fc92ab28339af1', b'1', 'qnNpte', 'standard'),
(55, 'Avinash Yadav', 'avi01yadav', 'ed186e6be52855bdc852c7081c876b44cd78ea04', b'1', 'qnNpte', 'standard'),
(56, 'Shefali Mishra', 'shefaligalaxy27', '2063c231c658458dc9a5fa4432f9babdb8e00144', b'1', 'qnNpte', 'standard'),
(57, 'Amit Gupta', 'amitguptagalaxyvision', 'f47060087075ac960032cb0365e271a3ad727710', b'1', 'qnNpte', 'standard'),
(58, 'Deepak Yadav', 'deepakyadavvisionias', 'fdd58d4975fa08458738a31ad516ee2d15c5c36e', b'1', 'qnNpte', 'manager'),
(59, 'Gajendra Yadav', 'gajendra.visionias', 'a09638561a3866fb5abe529b20464a17ac3eebb8', b'1', 'qnNpte', 'manager'),
(60, 'Ashish Sharma', 'ashish.visionias', '5e6656eaacca142fa8d6300b589fa197f58f5c03', b'1', 'qnNpte', 'manager'),
(61, 'Amit Gupta', 'amitaryan9873.visionias', '0a9bc03f368baad87769f557cadd71c09685c270', b'1', 'qnNpte', 'manager'),
(62, 'Lalit savita', 'lalitsavita.visionias', '9fba396590770b00d993c7ec0b5d2fe047dbb3e1', b'1', 'qnNpte', 'manager'),
(63, 'Yogesh Kumar', 'yogeshthakur.visionias', 'fefdeb20431dbfe88bfd7ec1d8786c22d0298a40', b'1', 'qnNpte', 'manager'),
(64, 'Pankaj verma', 'pankaj.visionias', 'ee88ac348b54fabc3abb8e72f27e897e0c94362f', b'1', 'qnNpte', 'manager'),
(65, 'Manish Kumar', 'manishthakur.visionias', '2d67b590fa0970534f44ae3937b3e83250f9652e', b'1', 'qnNpte', 'manager'),
(66, 'Vipin Kumar', 'vipin.visionias1990', '76f5026b09e3a838ef722b28ec8e37d318e12209', b'1', 'qnNpte', 'manager'),
(67, 'Hemant kumar', 'hemant.visionias', 'b1c697c522c08c6f56b597e4a6ffd4038cb9dc43', b'1', 'qnNpte', 'manager'),
(68, 'Balaram', 'balram.visionias', '419b47e9be414948ee1b06abbe2d6d4d01ed652a', b'1', 'qnNpte', 'manager'),
(69, 'Sudhir kumar pandey', 'sudhir.visionias', '1774160dc5c4e17933e2ce462083da1da1aa0f3b', b'1', 'qnNpte', 'manager'),
(70, 'Heeralal', 'heeraverma.visionias', 'f4fb4df23d29f060bc34332c394862e23a418410', b'1', 'qnNpte', 'manager'),
(71, 'Nishu Sharma', 'nishusharma9718', '45ed3a4828187d77abb673d552e6d36c713280d3', b'1', 'qnNpte', 'manager'),
(72, 'Sanjay Yadav', 'sanjayyadav.visionias', 'c9ce88bfd4a74f7c071b3a6a82867a8b82b8d2af', b'1', 'qnNpte', 'manager'),
(73, 'Balveer', 'Balveer.visionias', '62e668802921e15e83e1fa3e7404ef6da4b9d45c', b'1', 'qnNpte', 'manager'),
(74, 'Subodh Kumar', 'subodh.visionias', '754dce4a163cbc74c0a9ceba888fc783ead6e0cf', b'1', 'qnNpte', 'manager'),
(75, 'Sanjay kumar Vishwakarma', 'sanjayjha.visionias', 'd128045bed746eaa49241876fb76a5af4c98cd4c', b'1', 'qnNpte', 'manager'),
(76, 'Saurabh Yadav', 'saurabh.visionias', 'fd5aad30af2747e4962d695ae3be0bac5abdbc77', b'1', 'qnNpte', 'manager'),
(77, 'Nihal Kumar', 'nihal.visionias', 'f634bfe8e64973b67ce37845d7ba9804fa516c6d', b'1', 'qnNpte', 'manager'),
(78, 'Jitendra Kumar Rajak', 'jitendra90054', 'dd1617106ce8de324d12adfa578e3aca43d84e34', b'1', 'qnNpte', 'manager'),
(79, 'Rohit Kumar', 'rohitrkm1', 'b0b4c929d99c63864f69bfeb096479e66dc18d33', b'1', 'qnNpte', 'manager'),
(80, 'Santosh Kumar', '8010989894sk', 'ad988bcc23df1055af9d09783241caad5ff437dc', b'1', 'qnNpte', 'manager'),
(81, 'Lokendra Kumar', 'lokendrakumar.visionias', '1fca24565db5328c4b1624b65ce94da6738d4702', b'1', 'qnNpte', 'manager'),
(82, 'Saurabh Kanwal', 'saurabhkanwal.visionias', '976a333d9ded20d5aae49819b9ca2c2a5f83ef03', b'1', 'qnNpte', 'manager'),
(83, 'Vikas', 'vikassaini.visionias', 'ffee99112be0951b0de5b86dcd21c7e53ac527ff', b'1', 'qnNpte', 'manager'),
(84, 'Kundan Gupta', 'kundan.visionias.105', '0bc9a9301425f7d5741ba319af96a691bf81b612', b'1', 'qnNpte', 'manager'),
(85, 'Sanjay Yadav (LKO Center)', 'sanjay.visionias', 'eb68805e9635c4581efe6840e1e72a86f1ae6326', b'1', 'qnNpte', 'manager'),
(86, 'Vikram Singh (LKO Center)', 'vikram.lkovisionias', '85913d6143e82f2e0186ab74a8d3e449c8bd510e', b'1', 'qnNpte', 'manager'),
(87, 'Azeem (LKO Center)', 'azeem.lkovisionias', 'f271b502666c396bc16c620a524ef92f31f61dbd', b'1', 'qnNpte', 'manager'),
(88, 'Ratnesh Katiyar', 'ratneshkatiyar23', '81ed2af96eda7f440deb81b4fa2eab5518c2de85', b'1', 'qnNpte', 'manager'),
(89, 'Vimal Kishore', 'vimalgalaxyclasses', '2b2195d13053a5e36f237c0001a28f3d72730bdd', b'1', 'qnNpte', 'manager'),
(90, 'Ankur Babu Katiyar', 'ankurbabu001', 'e228cae7592567fb687a9c0a95336c5b18c6d003', b'1', 'qnNpte', 'manager'),
(91, 'Himanshu Rathaur', 'hs6309568', 'a0d5b2d6bdc1e168b50c114e202f296cd9112feb', b'1', 'qnNpte', 'manager'),
(92, 'shubham prasad', 'shubhamprasad', 'c333b017f56f677b16720be0ea977444a45b5205', b'1', '', 'manager'),
(93, 'Dheeraj jain', 'dheeraj.jain', 'a6358ab37b9c768079c8a8d488c8fa60a69e5348', b'1', 'qnNpte', 'manager'),
(94, 'Ratnesh Kumar katiyar', 'ratneshkatiyar', 'dbea2439eeade1b73536cdf912ea129a745f4b13', b'1', 'qnNpte', 'manager'),
(95, 'Vimal kishor', 'vimalgalaxy', '055ba3a0353f699c080211b4552b59e1ea82c1b5', b'1', 'qnNpte', 'manager'),
(96, 'vidisha gupta', 'vidishagupta.97', 'a0c3be63ab3be58899d74d36747ed7fd66e1bc21', b'1', 'qnNpte', 'standard'),
(97, 'ramneek singh', 'ramneek.singh', '6af04e3d087b80ad0343e4bcbd7d957f71ac68f6', b'1', 'qnNpte', 'standard'),
(98, 'sangeeta saharan', 'sangeeta.saharan', '1214646b88b43de94017f445a92655d2e9248059', b'1', 'qnNpte', 'standard'),
(100, 'neha kumari dubey', 'nehakumaridubey', 'c63b7f59d04430d105300292de5f690b04226ce9', b'1', 'qnNpte', 'standard'),
(101, 'prince jindal', 'prince.jindal', 'd258acfd59a9d4b100d5717be0f59471b5c9de38', b'1', 'qnNpte', 'standard'),
(102, 'kapil choudhary', 'kapil.choudhary', 'de3ab24fdf51893fece5c45b7e2d025ee3f92129', b'1', 'qnNpte', 'standard'),
(103, 'sanjana choudhary', 'sanjana.choudhary', '3b8d440e225290dd551960e0e32ccf72c8a61170', b'1', 'qnNpte', 'standard'),
(104, 'anurag kashyap', 'anurag.kashyap', '8cab61f60feb70ad0493c16fc6b4e95c6d6f7087', b'1', 'qnNpte', 'standard'),
(105, 'durganath', 'durganath', 'f16791160b2f7dbef776e0e0b5c40c81adaa9f07', b'1', 'qnNpte', 'standard'),
(106, 'vineet sharma', 'vineet.sharma', 'bd8a7476c5697068daf374c53bdb64c63bf8a3ba', b'1', 'qnNpte', 'standard'),
(107, 'pushpak roy', 'pushpak.roy', '3d46f7e35ae3e0aa4019cc443d4674c190032213', b'1', 'qnNpte', 'standard'),
(108, 'nimi kuchiya', 'nimi.kuchiya', '9e87906cec0ad0749661e098be0de8c7f8ba1bf8', b'1', 'qnNpte', 'standard'),
(109, 'ankita maheshwari', 'ankita.maheshwari', '39196dc7cc483744455435dd993831d54043a930', b'1', 'qnNpte', 'standard'),
(110, ' jitendra panwar', 'jitendra.panwar', '5b970b1a10f998e9076d850bbc6df33638339881', b'1', 'qnNpte', 'standard'),
(111, 'sadhu sharan', 'sadhu.sharan', 'd0cf1ef54ec1bf1b6b4dccbae4870c72733efc3f', b'1', 'qnNpte', 'standard'),
(112, 'shrihari', 'shrihari', '404ec3f249d3998b2c512251f7c5e31aa874cb73', b'1', 'qnNpte', 'standard'),
(113, 'varun singh', 'varun.singh', 'ac444b7f308e871504e767d76dc10e759d3d0e3a', b'1', 'qnNpte', 'standard'),
(114, 'tripty sharma', 'tripty.sharma', '04c9e978388200cdb4892f531a47a552e92abb94', b'1', 'qnNpte', 'standard'),
(115, 'mansi goyal', 'mansigoyal05', 'f18d202badc8f532453e83e3e3a2a5b74015ce02', b'1', 'qnNpte', 'standard'),
(116, 'suraj', 'suraj.visionias09', '90f88c3751f08c1fe33c4b9e0e7efcfab81823df', b'1', 'qnNpte', 'manager'),
(117, 'shabel', 'shabel.visionias', '67544840c6b23533a6d4c3b21f43004ad86345da', b'1', 'qnNpte', 'manager');

-- --------------------------------------------------------

--
-- Table structure for table `webapp_codes`
--

CREATE TABLE `webapp_codes` (
  `id` int(11) NOT NULL,
  `webapp_name` varchar(255) NOT NULL,
  `webapp_code` varchar(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `webapp_codes`
--

INSERT INTO `webapp_codes` (`id`, `webapp_name`, `webapp_code`) VALUES
(1, 'Wowza streaming panel', 'qnNpth'),
(2, 'Video upload panel', 'ynpJrD'),
(3, 'File manager panel', 'S8McK3'),
(8, 'student question panel', 'qnNpte'),
(9, 'file uploading', 'S9MYK3');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `classes_status`
--
ALTER TABLE `classes_status`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `system_users`
--
ALTER TABLE `system_users`
  ADD PRIMARY KEY (`user_id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- Indexes for table `webapp_codes`
--
ALTER TABLE `webapp_codes`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `classes_status`
--
ALTER TABLE `classes_status`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;
--
-- AUTO_INCREMENT for table `system_users`
--
ALTER TABLE `system_users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=119;
--
-- AUTO_INCREMENT for table `webapp_codes`
--
ALTER TABLE `webapp_codes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
