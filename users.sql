-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 21, 2024 at 07:29 AM
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
-- Database: `alumini_database`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(100) NOT NULL,
  `email` varchar(100) DEFAULT NULL,
  `full_name` varchar(100) DEFAULT NULL,
  `phone` varchar(100) DEFAULT NULL,
  `place_of_work` varchar(100) DEFAULT NULL,
  `profile_picture` varchar(100) DEFAULT NULL,
  `graduation_year` varchar(100) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL,
  `bio` varchar(1000) DEFAULT NULL,
  `dept` varchar(100) DEFAULT NULL,
  `job_status` varchar(50) DEFAULT NULL,
  `college` varchar(100) DEFAULT NULL,
  `gender` varchar(30) DEFAULT NULL,
  `matric_number` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `email`, `full_name`, `phone`, `place_of_work`, `profile_picture`, `graduation_year`, `password`, `bio`, `dept`, `job_status`, `college`, `gender`, `matric_number`) VALUES
(1, NULL, 'Muibat Titilayo BAKO', '09052920400', NULL, 'profile_pictures/BAKO MUIBAT TITILAYO.jpg', '', '12345', '', 'Accounting', NULL, 'COMAS', NULL, 'COMAS/ACC/16/003'),
(2, NULL, 'Mujidat Oluwakunmi BELLO', '09010205402', NULL, NULL, '', '12345', '', 'Accounting', NULL, 'COMAS', NULL, 'COMAS/ACC/I6/004  '),
(3, 'oladokundeborah017@gmail.com', 'Deborah Dolapo OLADOKUN', '08134353039', NULL, 'fed.jpg-removebg-preview (1).png', '', '12345', '', 'Accounting', NULL, 'COMAS', 'FEMALE', 'COMAS/ACC/16/016'),
(4, NULL, 'Fawaz Titilayo PASEDA', NULL, NULL, NULL, '', '12345', '', 'Accounting', NULL, 'COMAS', NULL, 'COMAS /ACC/16/019'),
(5, 'jummyayomide6@gmail.com', 'Balikis Olajumoke SOLADOYE', '09035943923', NULL, NULL, '', '12345', '', 'Accounting', NULL, 'COMAS', 'FEMALE', 'COMAS/ACC/16/023'),
(6, 'maryamabisola2017@gmail.com', 'Mariam Abisola AFOLABI', '08148820687', NULL, 'Afolabi, Maryam Abisola.png', '', '12345', '', 'Biochemistry', NULL, 'CONAS', 'FEMALE', 'CONAS/BIO/16/005 '),
(7, NULL, 'Sheriff Ayobami GIWA', '08135185612', NULL, NULL, '', '12345', '', 'Biochemistry', NULL, 'CONAS', NULL, 'CONAS/CHM/16/007'),
(8, NULL, 'Barakat Bukola LAWAL', '09029293181', NULL, NULL, '', '12345', '', 'Biochemistry', NULL, 'CONAS', NULL, 'CONAS/CHM/16/009'),
(9, NULL, 'Farihaan Adejoke NWOKO', NULL, NULL, NULL, '', '12345', '', 'Business Administration', NULL, 'COMAS', NULL, 'COMAS/BUS/16/004'),
(10, NULL, 'Ezekiel Temitope DAVID', NULL, NULL, NULL, '', '12345', '', 'Business Administration', NULL, 'COMAS', NULL, 'COMAS/BUS/16/ 005'),
(11, NULL, 'Saheedat Bada ISMAEEL', '08120628560', NULL, NULL, '', '12345', '', 'Business Administration', NULL, 'COMAS', NULL, 'COMAS/BUS/16/006'),
(12, NULL, 'Olasubomi Abdulrauf KAREEM', NULL, NULL, NULL, '', '12345', '', 'Business Administration', NULL, 'COMAS', NULL, 'COMAS/BUS/16/007'),
(13, NULL, 'Abdulrahman Okikiola OLAOYE', NULL, NULL, NULL, '', '12345', '', 'Business Administration', NULL, 'COMAS', NULL, 'COMAS/BUS/16/017'),
(14, NULL, 'Maryam Temitope OYENIYI', '07030173602', NULL, NULL, '', '12345', '', 'Business Administration', NULL, 'COMAS', NULL, 'COMAS/BUS/16/018'),
(15, 'abioyeibrahim23@gmail.com', 'Ibrahim Kayode ABIOYE', '08131619691', NULL, 'IMG-20231019-WA0013.jpg', '', '12345', '', 'Department of Mathematics and Computer Science', NULL, 'CONAS', 'MALE', 'CONAS/CSC/16/001'),
(16, 'adepojuismailababatunde@gmail.com', 'Ismaila ADEPOJU', '08104795758', NULL, 'Ismaila_ADEPOJU.png', '', '12345', '', 'Department of Mathematics and Computer Science', NULL, 'CONAS', 'MALE', 'CONAS/CSC/16/002'),
(17, NULL, 'Adeniyi Abdulqudus ADERINKOLA', NULL, NULL, NULL, '', '12345', '', 'Department of Mathematics and Computer Science', NULL, 'CONAS', NULL, 'CONAS/CSC/16/003'),
(18, 'adeyemiomoyemi6211@gmail.com', 'Tawakalitu Omoyemi ADEYEMI', NULL, NULL, '1699475926445_ADEYEMI TAWAKALITU OMOYEMI.jpg', '', '12345', '', 'Department of Mathematics and Computer Science', NULL, 'CONAS', 'FEMALE', 'CONAS/CSC/16/004'),
(19, NULL, 'Zainab Kikelomo AROYEHUN', NULL, NULL, NULL, '', '12345', '', 'Department of Mathematics and Computer Science', NULL, 'CONAS', NULL, 'CONAS/CSC/16/006'),
(20, NULL, 'Kaosarat Adeola IBRAHIM', NULL, NULL, NULL, '', '12345', '', 'Microbiology', NULL, 'CONAS', NULL, 'CONAS/BIO/16/008'),
(21, NULL, 'Kafilat Temitope MOMODU', '08105276731', NULL, NULL, '', '12345', '', 'Microbiology', NULL, 'CONAS', NULL, 'CONAS/BIO/16/010'),
(22, 'hardetutu1@gmail.com', 'Moryam Adetutu MUTALIB', '08125576071', NULL, 'E3AD21BC-7BD2-4AB1-813B-9C8A60D932D3.jpeg', '', '12345', '', 'Microbiology', NULL, 'CONAS', 'FEMALE', 'CONAS/BIO/16/014'),
(23, NULL, 'Abdulhameed Abayomi OSAYEMI', NULL, NULL, NULL, '', '12345', '', 'Microbiology', NULL, 'CONAS', NULL, 'CONAS/BIO/16/017'),
(24, 'mercyidakpan@gmail.com', 'Mercy Idowu AKPAN', NULL, NULL, 'IMG-20220517-WA0101.jpg', '', '12345', '', 'Political Science', NULL, 'COMAS', 'FEMALE', 'COMAS/POL/16/002'),
(25, 'kawtharmobola80@gmail.com', 'Kawthar Oluwakemi MAHMUD', '08023478650', NULL, '5ed2035e-4cc1-4e15-9490-e5f5b67aeb88.jpeg', '', '12345', '', 'Political Science', NULL, 'COMAS', 'FEMALE', 'COMAS/POL/16/008'),
(26, NULL, 'Habeebat Damilola MARUF', '09024109111', NULL, NULL, '', '12345', '', 'Political Science', NULL, 'COMAS', NULL, 'COMAS/POL/16/009'),
(27, NULL, 'Idowu Adeleke MUKAILA', NULL, NULL, NULL, '', '12345', '', 'Political Science', NULL, 'COMAS', NULL, 'COMAS/POL/16/010'),
(28, 'khadijahmustapha017@gmail.com', 'Khajidat Opeyemi MUSTAPHA', '08135273216', NULL, 'IMG-20231013-WA0005.jpg', '', '12345', '', 'Political Science', NULL, 'COMAS', 'FEMALE', 'COMAS/POL/16/012 '),
(29, NULL, 'Rilwan Abiodun QUADRI', '09018089312', NULL, NULL, '', '12345', '', 'Political Science', NULL, 'COMAS', NULL, 'COMAS/POL/16/021'),
(30, 'yusufhalimat41@gmail.com', 'Halimat Fayoke YUSUF', '08168061281', NULL, 'IMG_8506.jpeg', '', '12345', '', 'Political Science', NULL, 'COMAS', 'FEMALE', 'COMAS/POL/16/024'),
(31, 'adebmore@gmail.com', 'Ibrahim Adeola MORONFOLU', '08127156107', NULL, 'Moronfolu, Ibrahim Adeola (Unilorin).jpg', '', '12345', '', 'Biochemistry', NULL, 'CONAS', 'MALE', 'CONAS/BIO/16/011'),
(32, 'rajiabdulsamad2@gmail.com', 'Abdulsamad Kayode RAJI', NULL, NULL, 'IMG-20231208-WA0109.jpg', '', '12345', '', 'Accounting', NULL, 'COMAS', 'MALE', 'COMAS/ACC/16/022'),
(33, '', 'Temiloluwa Esther ADETOLA', '09033020302', NULL, NULL, '', '12345', '', 'Accounting', NULL, 'COMAS', 'FEMALE', 'COMAS/ACC/17/008'),
(34, 'ajibayeabdulazeez8@gmail.com', 'Abdulazeez Babatunde AJIBAYE', NULL, NULL, '9CE2FB79-7388-4E53-91F7-F6DCCD3925F8.jpeg', '', '12345', '', 'Accounting', NULL, 'COMAS', 'MALE', 'COMAS/ACC/17/011'),
(35, 'mosunmorufat401@gmail.com', 'Morufat Mosunmola HAMMED', '07046523414', NULL, 'HAMMED MORUFAT MOSUNMOLA.jpg', '', '12345', '', 'Accounting', NULL, 'COMAS', 'FEMALE', 'COMAS/ACC/17/015'),
(36, 'lateefnurudeen315@gmail.com', 'Nurudeen Adekunle LATEEF', '08145791607', NULL, 'Lateef Nurudeen Adekunle.jpg', '', '12345', '', 'Accounting', NULL, 'COMAS', 'MALE', 'COMAS/ACC/17/021'),
(37, 'ahmedtunjimohammed44@gmail.com', 'Ahmed Tunji Mohammed', NULL, NULL, 'IMG-20231109-WA0111.jpg', '', '12345', '', 'Accounting', NULL, 'COMAS', 'MALE', 'COMAS/ACC/17/024'),
(38, NULL, 'Maryam Omowumi OKIKI', '08100671087', NULL, NULL, '', '12345', '', 'Accounting', NULL, 'COMAS', NULL, 'COMAS /ACC/17/028'),
(39, 'ayindeolabayo@gmail.com', 'Olabayo Abdulkareem OLALEYE', '08155554780', NULL, 'CompressJPEG.online_200kb_64240.jpg', '', '12345', '', 'Accounting', NULL, 'COMAS', 'MALE', 'COMAS/ACC/17/029'),
(40, 'faridat47@yahoo.com', 'Faridat Olayinka YUSUF', '08036160649', NULL, '20AEEB9B-C5B3-4636-AA27-9997E3F14236.jpeg', '', '12345', '', 'Accounting', NULL, 'COMAS', 'FEMALE', 'COMAS/ACC/17/040'),
(41, NULL, 'Sulaiman Adewale LAWAL', NULL, NULL, NULL, '', '12345', '', 'Accounting', NULL, 'COMAS', NULL, 'COMAS/ACC/17/023'),
(42, NULL, 'Hassan Adebisi ADEJUMOBI', NULL, NULL, NULL, '', '12345', '', 'Biochemistry', NULL, 'CONAS', NULL, 'CONAS/BCH/17/004'),
(43, 'rofiatmohammed0404@gmail.com', 'Rofiat Opemipo MUHAMMAD', '08116321769', NULL, 'CompressJPEG.online_200kb_58698 2.jpg', '', '12345', '', 'Biochemistry', NULL, 'CONAS', 'FEMALE', 'CONAS/BCH/17/017'),
(44, NULL, 'Kabirat Omobukola OLADUNTOYE', NULL, NULL, NULL, '', '12345', '', 'Biochemistry', NULL, 'CONAS', NULL, 'CONAS/BCH/17/020'),
(45, 'abayomiabubakar3@gmail.com', 'Abubakar Abayomi TIJANI', NULL, NULL, 'ABUBAKAR TIJANI ABAYOMI 2.jpg', '', '12345', '', 'Biochemistry', NULL, 'CONAS', 'MALE', 'CONAS/BCH/17/026'),
(46, 'jimohyinka84@gmail.com', 'Zainab Yinka JIMOH', '07068954194', NULL, 'D8A0BCB8-66D0-4D27-A860-5E9C6399CE52.jpeg', '', '12345', '', 'Business Administration', NULL, 'COMAS', 'FEMALE', 'COMAS/BUS/17/019'),
(47, NULL, 'Asiat Omowumi POPOOLA', '08134417750', NULL, NULL, '', '12345', '', 'Department of Mathematics and Computer Science', NULL, 'CONAS', NULL, '18/CONAS/CSC/004'),
(48, NULL, 'Abdul-rahman ADEBOYE', '08035340783', NULL, NULL, '', '12345', '', 'Department of Mathematics and Computer Science', NULL, 'CONAS', NULL, 'CONAS/CSC/17/002'),
(49, 'adekanyesobur19@gmail.com', 'Abdulsobur Adetosoye ADEKANYE', '08059660716', NULL, 'IMG_7864.jpeg', '', '12345', '', 'Department of Mathematics and Computer Science', NULL, 'CONAS', 'MALE', 'CONAS/CSC/17/005'),
(50, 'aroyehunhabeeb@gmail.com', 'Habeeb Morenikeji AROYEHUN', '08140656611', NULL, 'IMG_8025.jpeg', '', '12345', '', 'Department of Mathematics and Computer Science', NULL, 'CONAS', 'MALE', 'CONAS/CSC/17/010'),
(51, NULL, 'Jamila Umar MUHAMMAD', NULL, NULL, NULL, '', '12345', '', 'Department of Mathematics and Computer Science', NULL, 'CONAS', NULL, 'CONAS/CSC/17/016'),
(52, 'abdulwakeel00001@gmail.com', 'Wakeel Olamilekan TAIWO', '09081769373', NULL, 'TAIWO WAKEEL OLAMILEKAN.jpg', '', '12345', '', 'Department of Mathematics and Computer Science', NULL, 'CONAS', 'MALE', 'CONAS/CSC/17/025'),
(53, 'dshnmubhi@gmail.com', 'Mubarak Adeshina YUSUF', '08107756874', NULL, '20230118_090441.jpg', '', '12345', '', 'Department of Mathematics and Computer Science', NULL, 'CONAS', 'MALE', 'CONAS/CSC/17/027'),
(54, NULL, 'Wasiu JIMOH', NULL, NULL, NULL, '', '12345', '', 'Department of Mass Communication', NULL, 'CONAS', NULL, '18/COMAS/MAC/004'),
(55, NULL, 'Fridaus ABDULHAKEEM', '08106281590', NULL, NULL, '', '12345', '', 'Department of Mass Communication', NULL, 'CONAS', NULL, 'COMAS/MAC/17/002'),
(56, 'yeenkswears01@gmail.com', 'Opeyemi Mubarak ABDULKAREEM', NULL, NULL, 'Abdulkareem Opeyemi Mubarak.jpg', '', '12345', '', 'Department of Mass Communication', NULL, 'CONAS', '09033364994', 'COMAS/MAC/17/003'),
(57, 'abiodunfaridah7@gmail.com', 'Faridat Olamide ABIODUN', '09061709036', NULL, 'IMG-20231118-WA0103.jpg', '', '12345', '', 'Department of Mass Communication', NULL, 'CONAS', 'FEMALE', 'COMAS/MAC/17/006'),
(58, NULL, 'Hamdalat Eniola ALARO', NULL, NULL, NULL, '', '12345', '', 'Department of Mass Communication', NULL, 'CONAS', NULL, 'COMAS/MAC/17/012'),
(59, 'gracebenson97@gmail.com', 'Grace Tolulope BENSON', '08135305997', NULL, NULL, '', '12345', '', 'Department of Mass Communication', NULL, 'CONAS', 'FEMALE', 'COMAS/MAC/17/013'),
(60, 'kareemahibraheem20@gmail.com', 'Kareemah Morenikeji IBRAHEEM', '09032870587', NULL, '59c04bc6-105f-422b-bf58-2e90dc0aa231.jpeg', '', '12345', '', 'Department of Mass Communication', NULL, 'CONAS', 'FEMALE', 'COMAS/MAC/17/016'),
(61, 'jimohmaymunat266@gmail.com', 'Maimunah Olohuntoyin JIMOH', '08120125666', NULL, '3053.jpeg', '', '12345', '', 'Department of Mass Communication', NULL, 'CONAS', 'FEMALE', 'COMAS/MAC/17/018'),
(62, 'kimwandeayo@gmail.com', 'Yewande Ayo KAZEEM', '09029276414', NULL, 'CompressJPEG.online_200kb_92523.jpg', '', '12345', '', 'Department of Mass Communication', NULL, 'CONAS', 'FEMALE', 'COMAS/MAC/17/020'),
(63, 'abdulmalikmustapha888@gmail.com', 'Abdulmalik MUSTAPHA', NULL, NULL, '010.jpg', '', '12345', '', 'Department of Mass Communication', NULL, 'CONAS', 'MALE', 'COMAS/MAC/17/025'),
(64, 'ogundeyisam@gmail.com', 'Taiwo Samuel OGUNDEYI', NULL, NULL, '20230117_102100-min (2)-min.jpg', '', '12345', '', 'Department of Mass Communication', NULL, 'CONAS', 'MALE', 'COMAS/MAC/17/027'),
(65, 'a.salawu@yahoo.com', 'Ayobami Aminat SALAWU', '07083567144', NULL, 'Salawu Ayobami Aminat (2).jpg', '', '12345', '', 'Department of Mass Communication', NULL, 'CONAS', 'FEMALE', 'COMAS/MAC/17/033'),
(66, 'amysodangi@gmail.com', 'Amina Yakubu SODANGI', NULL, NULL, NULL, '', '12345', '', 'Department of Mass Communication', NULL, 'CONAS', 'FEMALE', 'COMAS/MAC/17/038'),
(67, 'sulaimanoyinda@gmail.com', 'Rukayat Oyindamola SULYMAN', '08143723863', NULL, '768038df-cfd3-4c23-b8f9-fdaf81e76c2a.jpeg', '', '12345', '', 'Department of Mass Communication', NULL, 'CONAS', 'FEMALE', 'COMAS/MAC/17/039'),
(68, 'khairahabiola01@gmail.com', 'Khairat Abiola ABDULRAHEEM', '09024944724', NULL, 'IMG_20221219_112411_8~2 (1).png', '', '12345', '', 'Microbiology', NULL, 'CONAS', 'FEMALE', '18/CONAS/MCB/001'),
(69, 'nafisatade513@gmail.com', 'Nafisat Opeyemi ADETUNJI', '09036575407', NULL, '67e2c156-4320-4dd3-854e-668441b6c514.jpeg', '', '12345', '', 'Microbiology', NULL, 'CONAS', 'FEMALE', 'CONAS/MCB/17/008'),
(70, 'sunkanmikamal.edu@gmail.com', 'Kamaldeen Olasunkanmi BADA', '09020471102', NULL, 'IMG_4280.jpeg', '', '12345', '', 'Microbiology', NULL, 'CONAS', 'MALE', 'CONAS/MCB/17/011'),
(71, 'idrisdamilola2580@gmail.com', 'Idris Damilola KEKEREOGUN', '08087173462', NULL, NULL, '', '12345', '', 'Microbiology', NULL, 'CONAS', 'MALE', 'CONAS/MCB/17/014'),
(72, 'popoolaopeyemihelen@gmail.com', 'Opeyemi Helen POPOOLA', '08105049756', NULL, '37AF0261-B8F3-41DD-9849-E715C2BEC490.jpeg', '', '12345', '', 'Microbiology', NULL, 'CONAS', 'FEMALE', 'CONAS/MCB/17/023'),
(73, 'olayemishobayo7@gmail.com', 'Olayemi Balqees SHOBAYO', '23445502393', NULL, 'IMG-20231015-WA0004.jpg', '', '12345', '', 'Microbiology', NULL, 'CONAS', 'FEMALE', 'CONAS/MCB/17/024'),
(74, 'opeyemisikirat@gmail.com', 'Sikirat Opeyemi ADEYEMI', '08144247575', NULL, 'Adeyemi sikirat opeyemi.jpeg.jpg', '', '12345', '', 'Political Science', NULL, 'COMAS', 'FEMALE', '18/COMAS/POL/001'),
(75, 'feenahmusty@gmail.com', 'Nafisat MUSTAPHA', NULL, NULL, 'Nafeesah Mustapha .jpg', '', '12345', '', 'Political Science', NULL, 'COMAS', 'FEMALE', 'COMAS/POL/16/013'),
(76, NULL, 'Maryam Ayomide OJULARI', NULL, NULL, NULL, '', '12345', '', 'Political Science', NULL, 'COMAS', NULL, 'COMAS/POL/16/015'),
(77, 'abdulazeezsekina@gmail.com', 'Sekinat Ajoke ABDULAZEEZ', '07053134528', NULL, 'Abdulazeez-Sekinat-Ajoke.jpg', '', '12345', '', 'Political Science', NULL, 'COMAS', 'FEMALE', 'COMAS/POL/17/001'),
(78, 'kazmariam19@gmail.com', 'Mariam Ayomide ABDULRASHEED-KAZEEM', NULL, NULL, 'IMG_0610.jpeg', '', '12345', '', 'Political Science', NULL, 'COMAS', 'FEMALE', 'COMAS/POL/17/005'),
(79, 'amokelateefah01@gmail.com', 'Lateefah Damilola EKUNDAYO', NULL, NULL, 'Ekundayo Lateefah Damilola.jpg', '', '12345', '', 'Political Science', NULL, 'COMAS', 'FEMALE', 'COMAS/POL/17/014'),
(80, 'lawalbamidele9@gmail.com', 'Bamidele Abdul-wakil LAWAL', NULL, NULL, 'Lawal Bamidele Abdul-Wakil.jpg', '', '12345', '', 'Political Science', NULL, 'COMAS', 'MALE', 'COMAS/POL/17/022'),
(81, 'bellonofisat17@gmail.com', 'Nofisat Mojoyinoluwa BELLO', '08171353998', NULL, 'IMG_1314.jpeg', '', '12345', '', 'Accounting', NULL, 'COMAS', 'FEMALE', '18/COMAS/ACC/004'),
(82, NULL, 'Sadiq Adewunmi HASSAN', NULL, NULL, NULL, '', '12345', '', 'Accounting', NULL, 'COMAS', NULL, '18/COMAS/ACC/005'),
(83, 'lawalkaosarat2000@gmail.com', 'Kaosarat Ayomide LAWAL', '08062397940', NULL, 'kkkk 2.jpg', '', '12345', '', 'Accounting', NULL, 'COMAS', 'FEMALE', '18/COMAS/ACC/006'),
(84, NULL, 'Agnes THOMAS', NULL, NULL, NULL, '', '12345', '', 'Accounting', NULL, 'COMAS', NULL, '19/COMAS/ACC/009'),
(85, 'AjayiQuareebat@gmail.com', 'Quareebat Mosunmola AJAYI', '08138378960', NULL, 'FFF29008-E3D8-4E14-8633-B0CF9A66FE7A.jpeg', '', '12345', '', 'Accounting', NULL, 'COMAS', 'FEMALE', 'COMAS/ACC/17/010'),
(86, 'zafirahshittu0@gmail.com', 'Zafirah Folashade SHITTU', '08107422174', NULL, 'CompressJPEG.online_200kb_27886.jpg', '', '12345', '', 'Accounting', NULL, 'COMAS', 'FEMALE', 'COMAS/ACC/17/037'),
(87, 'hamidatahmad09@gmail.com', 'Hamidat Oyinkansola AMOTOTO', '08103302907', NULL, '20231211_082735.jpg', '', '12345', '', 'Biochemistry', NULL, 'CONAS', 'FEMALE', '18/CONAS/BCH/002'),
(88, 'Sheriffazeez210@gmail.com', 'Sherif Alani AZEEZ ', '08065108832', NULL, 'Azeez Sherif Alani.JPEG._200kb_58725.jpg', '', '12345', '', 'Biochemistry', NULL, 'CONAS', 'MALE', '18/CONAS/BCH/004'),
(89, NULL, 'Halima Shaba IBRAHIM', '08109559108', NULL, NULL, '', '12345', '', 'Biochemistry', NULL, 'CONAS', NULL, '18/CONAS/BCH/007'),
(90, 'hameedahraji1@gmail.com', 'Hameedah Ojuolape RAJI', '08084208378', NULL, 'IMG-20231016-WA0017.jpg', '', '12345', '', 'Biochemistry', NULL, 'CONAS', 'FEMALE', '18/CONAS/BCH/010'),
(91, 'sherifatolajumoke2019@gmail.com', 'Olajumoke Sherifat GASALI', '08149465271', NULL, 'Gasali Olajumoke Sherifat.jpg', '', '12345', '', 'Biochemistry', NULL, 'CONAS', 'FEMALE', '19/CONAS/BCH/004'),
(92, 'rasheedatmustapha300@gmail.com', 'Rasheedat Damilola MUSTAPHA', '08079762804', NULL, '20231208_185653.png', '', '12345', '', 'Biochemistry', NULL, 'CONAS', 'FEMALE', '19/CONAS/BCH/006'),
(93, 'agbora08@gmail.com', 'Fatimat Brendabel OWOYALE', '09060785708', NULL, 'IMG-20231023-WA0050.jpg', '', '12345', '', 'Biochemistry', NULL, 'CONAS', 'FEMALE', '19/CONAS/BCH/008'),
(94, 'Ayoolacakes@gmail.com', 'Ayoola Azeezat ABUBAKAR', '08101801824', NULL, 'PIC1.jpg', '', '12345', '', 'Business Administration', NULL, 'COMAS', 'FEMALE', '18/COMAS/BUS/001'),
(95, 'lukmanaisha48@gmail.com', 'Aishat Omowunmi LUKMAN', NULL, NULL, 'pic 3.jpg', '', '12345', '', 'Business Administration', NULL, 'COMAS', 'FEMALE', '18/COMAS/BUS/004'),
(96, 'tawakalttoyin265@gmail.com', 'Tawakalitu Temitope TOYIN', '08123682474', NULL, 'IMG-20231206-WA0054.jpg', '', '12345', '', 'Business Administration', NULL, 'COMAS', 'FEMALE', '18/COMAS/BUS/007'),
(97, 'ridwanadepoju123@gmail.com', 'Ridwan Adekunle ADEPOJU', '08120669403', NULL, 'pic2.jpg', '', '12345', '', 'Business Administration', NULL, 'COMAS', 'MALE', '19/COMAS/BUS/002'),
(98, 'kudiratganiyu0@gmail.com', 'Kudirat Bukola GANIYU', '08088300255', NULL, 'PIX.jpg', '', '12345', '', 'Business Administration', NULL, 'COMAS', 'FEMALE', '19/COMAS/BUS/005'),
(99, NULL, 'Bilikis WAZIRI', '09035943923', NULL, NULL, '', '12345', '', 'Business Administration', NULL, 'COMAS', NULL, '19/COMAS/BUS/010'),
(100, NULL, 'Aminat ZUBAIR', NULL, NULL, NULL, '', '12345', '', 'Business Administration', NULL, 'COMAS', NULL, '19/COMAS/BUS/012'),
(101, 'rukayatabdullateef2@gmail.com', 'Rukayat Temitope ABDULLATEEF', NULL, NULL, NULL, '', '12345', '', 'Business Administration', NULL, 'COMAS', 'FEMALE', 'COMAS/BUS/17/004'),
(102, 'uzzy1614@gmail.com', 'Hamzat Bolaji RAJI', NULL, NULL, NULL, '', '12345', '', 'Business Administration', NULL, 'COMAS', 'MALE', 'COMAS/BUS/17/030'),
(103, NULL, 'Abdulsamad Damilola SHITTU', '08141930940', NULL, NULL, '', '12345', '', 'Business Administration', NULL, 'COMAS', NULL, 'COMAS/BUS/17/035'),
(104, 'maolarabana@gmail.com', 'Maola Opeyemi Abdulrasheed RABANA', '08185938974', NULL, 'IMG_8428.jpeg', '', '12345', '', 'Department of Mathematics and Computer Science', NULL, 'CONAS', 'MALE', '18/CONAS/CSC/005'),
(105, NULL, 'Mujeeb Ayobami LAWAL', '08027300180', NULL, NULL, '', '12345', '', 'Department of Mathematics and Computer Science', NULL, 'CONAS', NULL, '19/CONAS/CSC/005'),
(106, 'jamilmustapha965@gmail.com', 'Jamil Opeyemi MUSTAPHA', NULL, NULL, 'IMG-20221106-WA0020.jpg', '', '12345', '', 'Department of Mathematics and Computer Science', NULL, 'CONAS', 'MALE', 'CONAS/CSC/16/012'),
(107, NULL, 'Mubarak Oluwadamilare JUNAID', NULL, NULL, NULL, '', '12345', '', 'Department of Mathematics and Computer Science', NULL, 'CONAS', NULL, 'CONAS/CSC/17/013'),
(108, 'lasisiolalekan07@gmail.com', 'Olalekan Yussuf LASISI', NULL, NULL, 'LASISI OLALEKAN YUSSUF.jpg', '', '12345', '', 'Department of Mathematics and Computer Science', NULL, 'CONAS', 'MALE', 'CONAS/CSC/17/015'),
(109, 'yusloveoyelami1@gmail.com', 'Yusuf Oluwaseun OYELAMI', NULL, NULL, 'IMG_8052.jpeg', '', '12345', '', 'Department of Mathematics and Computer Science', NULL, 'CONAS', 'MALE', 'CONAS/CSC/17/022 '),
(110, NULL, 'Adamu Rasheed ADAMU', NULL, NULL, NULL, '', '12345', '', 'Economics', NULL, 'COMAS', NULL, '18/COMAS/ECO/001'),
(111, 'mahmudabdullahi2018@gmail.com', 'Abdullahi Mahmud MAHMUD', NULL, NULL, '76e0b781-aa38-4997-98f2-d3c57fba634e.jpeg', '', '12345', '', 'Economics', NULL, 'COMAS', 'MALE', '18/COMAS/ECO/002'),
(112, NULL, 'Aishat Kikelomo SALAKO', '07068626637', NULL, NULL, '', '12345', '', 'Economics', NULL, 'COMAS', NULL, '18/COMAS/ECO/004'),
(113, 'bisirelar.hameenah@gmail.com', 'Aminat Olabisi KAREEM', '07084514317', NULL, 'KAREEM AMINAT OLABISI.jpg', '', '12345', '', 'Department of Mass Communication', NULL, 'CONAS', 'FEMALE', '18/COMAS/MAC/005'),
(114, 'sabafhard71@gmail.com', 'Fhard Ayodola SABA', '08137471476', NULL, 'eef828bf-2705-40d4-b060-9923c43662cd.jpg', '', '12345', '', 'Department of Mass Communication', NULL, 'CONAS', 'MALE', '18/COMAS/MAC/011'),
(115, NULL, 'Mariam Ashabi SAVAGE', NULL, NULL, NULL, '', '12345', '', 'Department of Mass Communication', NULL, 'CONAS', NULL, '18/COMAS/MAC/012'),
(116, 'nananinausman@gmail.com', 'Asmau Nana USMAN', NULL, NULL, 'IMG-20231208-WA0024.jpg', '', '12345', '', 'Department of Mass Communication', NULL, 'CONAS', 'FEMALE', '18/COMAS/MAC/013'),
(117, 'yusufajibola16@gmail.com', 'Sukurat Ajibola YUSUF', '08066259831', NULL, 'KVIYVGIHK.jpg', '', '12345', '', 'Department of Mass Communication', NULL, 'CONAS', 'FEMALE', '18/COMAS/MAC/014'),
(118, NULL, 'Suleiman Adeyinka ODUNARO', NULL, NULL, NULL, '', '12345', '', 'Department of Mass Communication', NULL, 'CONAS', NULL, 'COMAS/MAC/17/026'),
(119, 'sanniayodele1999@gmail.com', 'Suleiman Ayodeji SANNI', '08130838251', NULL, 'Sanni Suleiman Ayodele.jpg', '', '12345', '', 'Department of Mass Communication', NULL, 'CONAS', 'MALE', 'COMAS/MAC/17/034'),
(120, 'Aderinkolaadenike27@gmail.com', 'Adenike Tayibat ADERINKOLA', '09049626281', NULL, NULL, '', '12345', '', 'Microbiology', NULL, 'CONAS', 'FEMALE', '18/CONAS/MCB/003'),
(121, 'oladuntoyem@gmail.com', 'Muminat Toluwalase OLADUNTOYE', NULL, NULL, 'IMG-20231208-WA0060.jpg', '', '12345', '', 'Microbiology', NULL, 'CONAS', 'FEMALE', '18/CONAS/MCB/006'),
(122, 'ibrahim.olawilliams@summituniversity.edu.ng', 'Ibrahim Olanrewaju OLA-WILLIAMS', '09091325290', NULL, 'Ola-Williams .jpg', '', '12345', '', 'Microbiology', NULL, 'CONAS', 'MALE', '18/CONAS/MCB/007'),
(123, NULL, 'Shakirudeen Akinkunmi ADEJARE', NULL, NULL, NULL, '', '12345', '', 'Microbiology', NULL, 'CONAS', NULL, 'CONAS/MCB/17/002'),
(124, 'giwaarafat250@gmail.com', 'Arafat Oyindamola GIWA', '08101270503', NULL, 'IMG-20231208-WA0042.jpg', '', '12345', '', 'Microbiology', NULL, 'CONAS', 'FEMALE', 'CONAS/MCB/17/012'),
(125, 'berash3@gmail.com', 'Rasheed Adekunle BELLO', NULL, NULL, 'CompressJPEG.online_JPG-to-JPG_6884.jpg', '', '12345', '', 'Political Science', NULL, 'COMAS', 'MALE', '18/COMAS/POL/002'),
(126, NULL, 'Ilyas Olaide IBRAHEEM', NULL, NULL, NULL, '', '12345', '', 'Political Science', NULL, 'COMAS', NULL, '18/COMAS/POL/003'),
(127, 'zanipolo2001@gmail.com', 'Bayo Adebola LAWAL', '08027732505', NULL, 'profile_pictutures/Lawal Bayo .jpg', '', '12345', '', 'Political Science', NULL, 'COMAS', 'MALE', '18/COMAS/POL/005'),
(128, NULL, 'Abiola MUSTAPHA', NULL, NULL, NULL, '', '12345', '', 'Political Science', NULL, 'COMAS', NULL, 'COMAS/POL/17/011 '),
(129, 'shittubabatunde20@gmail.com', 'Abdulfatai Babatunde SHITTU', NULL, NULL, 'CompressJPEG.online_200kb_45644.jpg', '', '12345', '', 'Political Science', NULL, 'COMAS', 'MALE', 'COMAS/POL/17/036'),
(130, 'aroyehunmariam22@gmail.com', 'Mariam Adedayo AROYEHUN', NULL, NULL, 'b27c698a-82b1-4260-9888-8109b0e7463e.jpeg', '', '12345', '', 'Accounting', NULL, 'COMAS', 'FEMALE', '18/COMAS/ACC/003'),
(131, 'gmacnun@gmail.com', 'Macnun Ademola GIWA', NULL, NULL, 'IMG-20231206-WA0052.jpg', '', '12345', '', 'Accounting', NULL, 'COMAS', 'MALE', '19/COMAS/ACC/005'),
(132, '0saadat987@gmail.com', 'Saadat Salati HAMINULLAHI', NULL, NULL, '1222.jpg', '', '12345', '', 'Biochemistry', NULL, 'CONAS', 'FEMALE', '18/CONAS/BCH/006'),
(133, NULL, 'Zainab OYEDELE', NULL, NULL, NULL, '', '12345', '', 'Biochemistry', NULL, 'CONAS', NULL, '18/CONAS/BCH/009'),
(134, NULL, 'Oluwatosin Faith AKINYEMI', NULL, NULL, NULL, '', '12345', '', 'Biochemistry', NULL, 'CONAS', NULL, 'CONAS/BCH/17/009 '),
(135, NULL, 'Maryam ASHIR', '08023231345', NULL, NULL, '', '12345', '', 'Business Administration', NULL, 'COMAS', NULL, '18/COMAS/BUS/002'),
(136, 'rilwanlawalshola1234@gmail.com', 'Rilwan Shola LAWAL', NULL, NULL, '5cb318ea-7615-4fa2-8273-73f48ae0172d.jpeg', '', '12345', '', 'Business Administration', NULL, 'COMAS', 'MALE', '18/COMAS/BUS/003'),
(137, 'awjamiu2000@gmail.com', 'Jamiu Olasunkanmi ABDULWASIU', NULL, NULL, 'B4552484-C606-47B6-9C2C-ADC1D86D456F.jpeg', '', '12345', '', 'Department of Mathematics and Computer Science', NULL, 'CONAS', 'MALE', '18/CONAS/CSC/001'),
(138, 'mubarak005127@gmail.com', 'Mubarak Akinola RAJI', NULL, NULL, 'RAJI-MUBARAK-AKINOLA.jpg', '', '12345', '', 'Department of Mathematics and Computer Science', NULL, 'CONAS', 'MALE', '18/CONAS/CSC/006 '),
(139, 'dayo1228@gmail.com', 'Yusuf Dayo MAJIYAGBE', NULL, NULL, NULL, '', '12345', '', 'Economics', NULL, 'COMAS', 'MALE', '18/COMAS/ECO/003'),
(140, 'adebayozainab53@gmail.com', 'Zainab Damilola ADEBAYO', '08088310759', NULL, 'pic4.jpg', '', '12345', '', 'Department of Mass Communication', NULL, 'CONAS', 'FEMALE', '18/COMAS/MAC/001'),
(141, 'alabiboluwatife18@gmail.com', 'Boluwatife Arafat ALABI', NULL, NULL, 'IMG-20231206-WA0053.jpg', '', '12345', '', 'Department of Mass Communication', NULL, 'CONAS', 'FEMALE', '18/COMAS/MAC/002'),
(142, NULL, 'Risikat Arinola AYOOLA', NULL, NULL, NULL, '', '12345', '', 'Department of Mass Communication', NULL, 'CONAS', NULL, '18/COMAS/MAC/003'),
(143, 'ayobamirodiat503@gmail.com', 'Rodiat Ayobami OSENI', NULL, NULL, 'IMG-20231205-WA0047.jpg', '', '12345', '', 'Department of Mass Communication', NULL, 'CONAS', 'FEMALE', '18/COMAS/MAC/010'),
(144, 'jesudamisiblessingtinuoye2002@gmail.com', 'Jesudamisi Blessing TINUOYE', '07088898513', NULL, 'Screenshot_20231207-124102_1.jpg', '', '12345', '', 'Department of Mass Communication', NULL, 'CONAS', 'FEMALE', '19/COMAS/MAC/027'),
(145, NULL, 'Blessing Ayomide ADEWALE', '09034327848', NULL, NULL, '', '12345', '', 'Department of Mass Communication', NULL, 'CONAS', NULL, 'COMAS/MAC/17/009'),
(146, NULL, 'Abubakar ABUBAKAR', NULL, NULL, NULL, '', '12345', '', 'Microbiology', NULL, 'CONAS', NULL, '18/CONAS/MCB/002'),
(147, 'yusuftoyyib5@gmail.com', 'Toyyib Bolaji YUSSUF', NULL, NULL, 'b74d256e-bb7e-4dff-a800-09f01b9eb99f.jpeg', '', '12345', '', 'Microbiology', NULL, 'CONAS', 'MALE', '18/CONAS/MCB/008'),
(148, NULL, 'Celestine ODIA', NULL, NULL, NULL, '', '12345', '', 'Microbiology', NULL, 'CONAS', NULL, 'CONAS/MCB/18/019 '),
(149, 'saliurokeeb134@gmail.com', 'Rokeeb SALIU', NULL, NULL, 'IMG_3797.jpeg', '', '12345', '', 'Department of Mathematics and Computer Science', NULL, 'CONAS', 'MALE', '18/CONAS/CSC/007 '),
(150, 'ibrahimmusty16@gmail.com', 'Ibrahim Damilola MUSTAPHA', NULL, NULL, 'A3C1D8A1-12F0-46AE-9065-498F3579BF2B.jpeg', '', '12345', '', 'Department of Mathematics and Computer Science', NULL, 'CONAS', 'MALE', 'CONAS/CSC/17/018'),
(151, NULL, 'Abdulquadri Oriyomi ABDULRAZAQ', NULL, NULL, NULL, '', '12345', '', 'Accounting', NULL, 'COMAS', NULL, '18/COMAS/ACC/001'),
(152, 'oziohuzaima53@gmail.com', 'Zaima Oziohu ABDULWAHAB', '07037874678', NULL, 'profile_pictutures/Abdulwahab Oziohu Zaima.jpg', '', '12345', '', 'Accounting', NULL, 'COMAS', 'FEMALE', '19/COMAS/ACC/001'),
(153, NULL, 'Nafisat ABIOLA', NULL, NULL, NULL, '', '12345', '', 'Accounting', NULL, 'COMAS', NULL, '19/COMAS/ACC/002'),
(154, 'omololama13@gmail.com', 'Maryam Omolola AJADI', '08142894066', NULL, 'AJADI MARYAM OMOLOLA.jpg', '', '12345', '', 'Accounting', NULL, 'COMAS', 'FEMALE', '19/COMAS/ACC/003'),
(155, NULL, 'Saidat Moyosore AROWOLO', NULL, NULL, NULL, '', '12345', '', 'Accounting', NULL, 'COMAS', NULL, '19/COMAS/ACC/004'),
(156, 'lateefahmustapha015@gmail.com', 'Lateefah Jenrola MUSTAPHA', '07038602772', NULL, '5537304e-1b46-4186-86cc-67a663da7640.jpeg', '', '12345', '', 'Accounting', NULL, 'COMAS', 'FEMALE', '19/COMAS/ACC/006'),
(157, 'damisitoyin35@gmail.com', 'Oluwadamisi Mary OYEBANJI', '09059200004', NULL, 'IMG-20231011-WA0070.jpg', '', '12345', '', 'Accounting', NULL, 'COMAS', 'FEMALE', '19/COMAS/ACC/007'),
(158, 'oyeniranabisoye22@gmail.com', 'Abisoye Rebecca OYENIRAN', NULL, NULL, 'OYENIRAN ABISOYE REBECCA.jpg', '', '12345', '', 'Accounting', NULL, 'COMAS', 'FEMALE', '19/COMAS/ACC/008'),
(159, NULL, 'Hassiat Bukola ABDULKARIM', NULL, NULL, NULL, '', '12345', '', 'Business Administration', NULL, 'COMAS', NULL, '19/COMAS/BUS/001'),
(160, 'agbesingaroheemah@gmail.com', 'Damilola Roheemat AGBESINGA', NULL, NULL, '079b3d50-b255-40d2-9d72-688e561c85a0.jpeg', '', '12345', '', 'Business Administration', NULL, 'COMAS', 'FEMALE', '19/COMAS/BUS/003'),
(161, 'ibamidat7@gmail.com', 'Amidat Ayomide IBRAHIM', '08125611570', NULL, NULL, '', '12345', '', 'Business Administration', NULL, 'COMAS', 'FEMALE', '19/COMAS/BUS/006'),
(162, 'adesogaabu@gmail.com', 'Abdulsamad Adesoga LAWAL', '08148820818', NULL, ' Okay .jpg', '', '12345', '', 'Business Administration', NULL, 'COMAS', 'MALE', '19/COMAS/BUS/007'),
(163, 'loviae721@gmail.com', 'Fawaz Nurudeen OJUOLAPE', '09049008766', NULL, 'IMG-20231208-WA0000.jpg', '', '12345', '', 'Business Administration', NULL, 'COMAS', 'MALE', '19/COMAS/BUS/009'),
(164, 'davidolukunle224@gmail.com', 'David Olukunle OLUOKUN', NULL, NULL, 'FDC618D5-EBFF-4F45-A381-5518DD17DC99.jpeg', '', '12345', '', 'Business Administration', NULL, 'COMAS', 'MALE', '21/COMAS/BUS/012'),
(165, 'shobowalesholex@gmail.com', 'Abideen Olajuwon SHOBOWALE', NULL, NULL, 'Screenshot_20231113-114907_1.png', '', '12345', '', 'Business Administration', NULL, 'COMAS', 'MALE', '19/COMAS/BUS/008'),
(166, 'yahyaganiyat2015@gmail.com', 'Ganiyat Yahya SAHEED', '08174260036', NULL, '74220FF8-82F6-4359-9F42-88E45195918E.jpeg', '', '12345', '', 'Department of Mathematics and Computer Science', NULL, 'CONAS', 'FEMALE', '20/CONAS/CSC/024'),
(167, 'shobayosulaimon17@gmail.com', 'Sulaimon SHOBAYO', '08136568555', NULL, 'F61E1E11-F150-4871-B201-8B6488FADA11.jpeg', '', '12345', '', 'Department of Mathematics and Computer Science', NULL, 'CONAS', 'MALE', '19/CONAS/CSC/007'),
(168, NULL, 'Aishat Adedamola GIWA', NULL, NULL, NULL, '', '12345', '', 'Department of Mathematics and Computer Science', NULL, 'CONAS', NULL, '20/CONAS/CSC/017'),
(169, 'abdullahimustapha40@gmail.com', 'Abdullahi MUSTAPHA', NULL, NULL, '6b049348-2f9c-489e-9463-0632d2ff80e8.jpeg', '', '12345', '', 'Department of Mathematics and Computer Science', NULL, 'CONAS', 'MALE', '19/CONAS/CSC/004'),
(170, 'dayosulaiman2159@gmail.com', 'Nafisah Adedayo SULAIMAN', NULL, NULL, 'IMG-20231117-WA0003.jpg', '', '12345', '', 'Department of Mathematics and Computer Science', NULL, 'CONAS', 'FEMALE', '19/CONAS/CSC/008'),
(171, 'bunmiayo52@gmail.com', 'Helen Oluwabunmi DADA', '08104662259', NULL, 'IMG_2576.jpeg', '', '12345', '', 'Department of Mass Communication', NULL, 'CONAS', 'FEMALE', '21/COMAS/MAC/030'),
(172, NULL, 'Roheemat Titilope SHUAIB', NULL, NULL, NULL, '', '12345', '', 'Department of Mass Communication', NULL, 'CONAS', NULL, '19/COMAS/MAC/020'),
(173, 'shuaibabdulsamad3@gmail.com', 'Abdulsamad Olarewaju SHUAAIB', '08133161216', NULL, 'Shuaaib Abdulsamad Olarewaju.jpg', '', '12345', '', 'Department of Mass Communication', NULL, 'CONAS', 'MALE', '19/COMAS/MAC/019'),
(174, 'amoke281@gmail.com', 'Maryam Arinola IBRAHIM', NULL, NULL, 'pix 4.jpg', '', '12345', '', 'Department of Mass Communication', NULL, 'CONAS', 'FEMALE', '19/COMAS/MAC/011'),
(175, 'otuokonnsikak@gmail.com', 'Nsikak Samuel OTUOKON', NULL, NULL, 'Snapchat-439290694.jpg', '', '12345', '', 'Department of Mass Communication', NULL, 'CONAS', 'MALE', '20/COMAS/MAC/023'),
(176, NULL, 'Motunrayo Elizabeth SOWUNMI', NULL, NULL, NULL, '', '12345', '', 'Department of Mass Communication', NULL, 'CONAS', NULL, '19/COMAS/MAC/021'),
(177, 'hikmatoladuntoye24@gmail.com', 'Hikmat Kehinde OLADUNTOYE', NULL, NULL, 'OLADUNTOYE HIKMAT KEHINDE .jpg', '', '12345', '', 'Department of Mass Communication', NULL, 'CONAS', 'FEMALE', '19/COMAS/MAC/023'),
(178, 'akinpeluanitaifeoluwa20@gmail.com', 'Gbemisola Anita AKINPELU', NULL, NULL, 'AKINPELUANITAIFEOLUWA.jpg', '', '12345', '', 'Department of Mass Communication', NULL, 'CONAS', 'FEMALE', '21/COMAS/MAC/029'),
(179, 'adebanjoyusuf75@gmail.com', 'Yusuf Olatunji BANJO', '09034887576', NULL, 'IMG-20240112-WA0052.jpg', '', '12345', '', 'Department of Mass Communication', NULL, 'CONAS', 'MALE', '19/COMAS/MAC/010'),
(180, NULL, 'Aishat Adejumoke KILANI', NULL, NULL, NULL, '', '12345', '', 'Department of Mass Communication', NULL, 'CONAS', NULL, '19/COMAS/MAC/014'),
(181, 'salamihafisat9@gmail.com', 'Hafisat Iyabo SALAMI', NULL, NULL, 'd26f5a06-0f1d-446a-931a-02c4ba376768.png', '', '12345', '', 'Department of Mass Communication', NULL, 'CONAS', 'FEMALE', '19/COMAS/MAC/017'),
(182, 'omotolaobadimeji@gmail.com', 'Kafayat Omotola OBADIMEJI', '09025238155', NULL, '4123F803-1052-4D6E-91E0-F7FB0E3E3115.jpeg', '', '12345', '', 'Department of Mass Communication', NULL, 'CONAS', 'FEMALE', '19/COMAS/MAC/022'),
(183, 'ramatjimoholadayo@gmail.com', 'Ramat Oladayo JIMOH', NULL, NULL, 'pic6.jpg', '', '12345', '', 'Department of Mass Communication', NULL, 'CONAS', 'FEMALE', '19/COMAS/MAC/012'),
(184, NULL, 'Habeebah Oladunmomi SALAUDEEN', '08092468135', NULL, NULL, '', '12345', '', 'Department of Mass Communication', NULL, 'CONAS', NULL, '19/COMAS/MAC/018'),
(185, 'ademolamianemiae@gmail.com', 'Mariam Omobolanle ADEMOLA', NULL, NULL, 'FA3E87F2-2E0E-4878-9CB5-66B35F7F5C9A.jpeg', '', '12345', '', 'Department of Mass Communication', NULL, 'CONAS', 'FEMALE', '19/COMAS/MAC/005'),
(186, 'adeolasukurat2003@gmail.com', 'Shukurat Adeola ADEYEMO', '09057282481', NULL, 'e02e25b9-19ad-4843-b7f5-d911b3ee8d69.jpeg', '', '12345', '', 'Department of Mass Communication', NULL, 'CONAS', 'FEMALE', '19/COMAS/MAC/006'),
(187, 'Ajibademusediq5@gmail.com', 'Olatunde Musediq AJIBADE', '08024576046', NULL, 'F7F41702-91B6-4EF7-9DC0-03CB1D642F22.jpeg', '', '12345', '', 'Department of Mass Communication', NULL, 'CONAS', 'MALE', '19/COMAS/MAC/009'),
(188, 'ridwanadepoju123@gmail.com', 'Barakat Olaitan LAWAL', NULL, NULL, '59517b4d-7e96-400f-a6f9-e798b137dc7a.jpeg', '', '12345', '', 'Department of Mass Communication', NULL, 'CONAS', 'FEMALE', '19/COMAS/MAC/015'),
(189, 'rhida1228unusual@gmail.com', 'Farida Olaitan ADEBAYO', NULL, NULL, 'BBB.jpg', '', '12345', '', 'Department of Mass Communication', NULL, 'CONAS', 'FEMALE', '20/COMAS/MAC/005'),
(190, 'titlopeopeyemi18@gmail.com', 'Shukurat Opeyemi ALASHI', '09078403622', NULL, 'Alashi shukurat opeyemi.jpg', '', '12345', '', 'Department of Mass Communication', NULL, 'CONAS', 'FEMALE', '19/COMAS/MAC/008'),
(191, NULL, 'Taoheed Olalekan AMUDA', '08050987139', NULL, NULL, '', '12345', '', 'Department of Mass Communication', NULL, 'CONAS', NULL, '19/COMAS/MAC/026'),
(192, 'oyetolafarida@gmail.com', 'Tolani Faridat OYEDIRAN', '08067756723', NULL, 'IMG-20231207-WA0013.jpg', '', '12345', '', 'Department of Mass Communication', NULL, 'CONAS', 'FEMALE', '19/COMAS/MAC/024'),
(193, 'sekinato14@gmail.com', 'Sekinat Lola NURUDEEN', NULL, NULL, 'WWW.jpg', '', '12345', '', 'Department of Mass Communication', NULL, 'CONAS', 'FEMALE', '19/COMAS/MAC/016'),
(194, 'barakahakolade@gmail.com', 'Barakat Olamide AKOLADE', NULL, NULL, 'ae0f3b15-8a3a-4a93-afc7-b82933f25963.jpeg', '', '12345', '', 'Department of Mass Communication', NULL, 'CONAS', 'FEMALE', '19/COMAS/MAC/007'),
(195, 'susantoyosi004@gmail.com', 'Susan Toyosi KAMALDEEN', '09055564578', NULL, '3b38321a-9a99-4418-927a-81160ae8a0bc.jpeg', '', '12345', '', 'Department of Mass Communication', NULL, 'CONAS', 'FEMALE', '19/COMAS/MAC/013'),
(196, 'abdulrazaqzainab06@gmaio.com', 'Zainab ABDULRAZAQ', NULL, NULL, '26fdb912-a0e9-496d-9505-1417b5d80950.jpeg', '', '12345', '', 'Department of Mass Communication', NULL, 'CONAS', 'FEMALE', '19/COMAS/MAC/001'),
(197, 'adedolapomisturah@gmail.com', 'Misturah Gbemisola ADEDOLAPO', '08083486446', NULL, 'IMG-20231208-WA0015.jpg', '', '12345', '', 'Department of Mass Communication', NULL, 'CONAS', 'FEMALE', '19/COMAS/MAC/002'),
(198, 'kautharabdulrauf43@gmail.com', 'Kauthar Omolara ABDULRAUF', '08074211920', NULL, 'IMG_20231208_145234_056.jpg', '', '12345', '', 'Biochemistry', NULL, 'CONAS', 'FEMALE', '19/CONAS/BCH/001'),
(199, 'ayoo9465@gmail.com', 'Abdulrasheed Olayinka ALOBALOKE', NULL, NULL, 'E7021D0E-AA4B-4A5D-9E98-C1DAE26482FF.jpeg', '', '12345', '', 'Biochemistry', NULL, 'CONAS', 'MALE', '19/CONAS/BCH/002'),
(200, 'abbeyzainab01@gmail.com', 'Zainab Abiodun BISIRIYU', '08154468193', NULL, 'Snapchat-432553652.jpg', '', '12345', '', 'Biochemistry', NULL, 'CONAS', 'FEMALE', '19/CONAS/BCH/003'),
(201, 'Mariam.shobayo87@gmail.com', 'Mariam Omolabake SHOBAYO', '08106906169', NULL, 'SHOBAYO MARIAM OMOLABAKE.jpg', '', '12345', '', 'Biochemistry', NULL, 'CONAS', 'FEMALE', '19/CONAS/BCH/009'),
(202, 'barakatoseni61@gnail.com', 'Barakat OSENI', NULL, NULL, 'IMG-20231205-WA0046.jpg', '', '12345', '', 'Biochemistry', NULL, 'CONAS', 'FEMALE', '19/CONAS/BCH/007'),
(203, 'kehindeawosikatemitope@gmail.com', 'Awosika Temitope KEHINDE', NULL, NULL, '20231206_154304.jpg', '', '12345', '', 'Biochemistry', NULL, 'CONAS', 'FEMALE', '19/CONAS/BCH/005'),
(204, NULL, 'Deborah Tolulope AWODIRAN', NULL, NULL, NULL, '', '12345', '', 'Economics', NULL, 'COMAS', NULL, '19/COMAS/ECO/001'),
(205, 'aaliyahadepeju42@gmail.com', 'Aaliyah Adepeju IBRAHIM', '08088193073', NULL, 'MMM.png', '', '12345', '', 'Economics', NULL, 'COMAS', 'FEMALE', '20/COMAS/ECO/008'),
(206, 'aishatbolanle19@gmail.com', 'Aishat Bolanle LAWAL', '09035499610', NULL, 'IMG_20231204_094805_983.jpg', '', '12345', '', 'Microbiology', NULL, 'CONAS', 'FEMALE', '19/CONAS/MCB/007'),
(207, 'olayiwolaanjola271@gmail.com', 'Akhirat Anjolaoluwa OLAYIWOLA', NULL, NULL, 'Olayiwola_Akhirat_Anjolaoluwa.jpeg', '', '12345', '', 'Microbiology', NULL, 'CONAS', 'FEMALE', '20/CONAS/MCB/019'),
(208, 'rohinatoth@gmail.com', 'Rohinat Opeyemi OTHMAN', '08068791260', NULL, 'Snapchat-548331913.jpg', '', '12345', '', 'Microbiology', NULL, 'CONAS', 'FEMALE', '19/CONAS/MCB/008'),
(209, 'bolajiafolabi449@gmail.com', 'Abubakar Bolaji AFOLABI', '08035296902', NULL, 'FF17D1E9-B65E-491E-8422-6E9A58103203.jpeg', '', '12345', '', 'Microbiology', NULL, 'CONAS', 'MALE', '19/CONAS/MCB/003'),
(210, 'awosanyalamin7@gmail.com', 'Lamin Medinah AWOSANYA', '08086154953', NULL, 'A8982FBC-A00F-4B0F-B9BA-0F3C2014DDAE.jpeg', '', '12345', '', 'Microbiology', NULL, 'CONAS', 'FEMALE', '19/CONAS/MCB/005'),
(211, NULL, 'Halimah Itunuoluwa ADEKUNLE', NULL, NULL, NULL, '', '12345', '', 'Microbiology', NULL, 'CONAS', NULL, '19/CONAS/MCB/002'),
(212, 'muhybudeenh@gmail.com', 'Aminat Taiye MUHYBUDEEN', '08110034466', NULL, 'Muhybudeen Aminat Taiye.jpg', '', '12345', '', 'Microbiology', NULL, 'CONAS', 'FEMALE', '20/CONAS/MCB/017'),
(213, NULL, 'Atanda Aisha IBRAHIM', NULL, NULL, NULL, '', '12345', '', 'Microbiology', NULL, 'CONAS', NULL, '20/CONAS/MCB/010'),
(214, NULL, 'Zainab Aduragbemi ABDULLAHI', NULL, NULL, NULL, '', '12345', '', 'Microbiology', NULL, 'CONAS', NULL, '19/CONAS/MCB/001'),
(215, 'ganiyatzubair3@gmail.com', 'Ganiyat Olanshile ZUBAIR', NULL, NULL, 'IMG-20221223-WA0003_1.jpg', '', '12345', '', 'Microbiology', NULL, 'CONAS', 'FEMALE', '19/CONAS/MCB/009'),
(216, NULL, 'Bolaji Rodiat ISIAKA', NULL, NULL, NULL, '', '12345', '', 'Microbiology', NULL, 'CONAS', NULL, '20/CONAS/MCB/011'),
(217, NULL, 'Wulaimot Tejumola ALLI', NULL, NULL, NULL, '', '12345', '', 'Microbiology', NULL, 'CONAS', NULL, '19/CONAS/MCB/004'),
(218, NULL, 'Ayisat Olawumi HASSAN', '08050847861', NULL, NULL, '', '12345', '', 'Microbiology', NULL, 'CONAS', 'FEMALE', '19/CONAS/MCB/006'),
(219, 'adedejimojeed5@gmail.com', 'Abdulmojeed Abayomi ADEDEJI', NULL, NULL, '9616A375-E6A0-4105-A4E4-2E314089FE84.jpeg', '', '12345', '', 'Political Science', NULL, 'COMAS', 'MALE', '19/COMAS/POL/001'),
(220, 'mahmrod012@gmail.com', 'Ahmad MAHMOOD', NULL, NULL, NULL, '', '12345', '', 'Political Science', NULL, 'COMAS', 'MALE', '19/COMAS/POL/002'),
(221, NULL, 'Yussuf Olaitan OLANIRAN', NULL, NULL, NULL, '', '12345', '', 'Political Science', NULL, 'COMAS', NULL, '19/COMAS/POL/005'),
(222, 'abdulhameedolanrewaju2020@gmail.com', 'Abdulhameed Olaitan OLANREWAJU', NULL, NULL, 'IMG-20221124-WA0003.jpg', '', '12345', '', 'Political Science', NULL, 'COMAS', 'MALE', '19/COMAS/POL/006'),
(223, NULL, 'Habeeb Babajide OWOLABI', NULL, NULL, NULL, '', '12345', '', 'Political Science', NULL, 'COMAS', NULL, '19/COMAS/POL/008'),
(224, 'oyelekeabdulsalam116@gmail.com', 'Abdulsalam Babatunde OYELEKE', '08149483289', NULL, 'Oyeleke Abdulsalam Babatunde.jpg', '', '12345', '', 'Political Science', NULL, 'COMAS', 'MALE', '19/COMAS/POL/009'),
(225, 'Ayodejiolaide22@gmail.com', 'Kereemat Olaide AYODEJI', NULL, NULL, 'Ayodeji kereemat olaide.jpg', '', '12345', '', 'Political Science', NULL, 'COMAS', 'FEMALE', '20/COMAS/POL/003'),
(226, NULL, 'Yusuf Olawale OMOSENI', NULL, NULL, NULL, '', '12345', '', 'Political Science', NULL, 'COMAS', NULL, '19/COMAS/POL/007');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=227;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
