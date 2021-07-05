-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 05, 2021 at 06:16 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `onlineexamportal`
--

-- --------------------------------------------------------

--
-- Table structure for table `enroll`
--

CREATE TABLE `enroll` (
  `ID` int(8) NOT NULL,
  `Stud_Number` varchar(10) DEFAULT NULL,
  `Mod_Code` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `enroll`
--

INSERT INTO `enroll` (`ID`, `Stud_Number`, `Mod_Code`) VALUES
(6, '54811163', 'ICT3715'),
(19, '56605234', 'ICT3715'),
(20, '56605234', 'ICT3611'),
(26, '64235955', 'ICT3621'),
(58, '57100012', 'ICT3612'),
(59, '57100012', 'ICT3642'),
(78, '56624727', 'ICT1512'),
(81, '54803977', 'ICT3715'),
(96, '51856867', 'ICT3715'),
(116, '60635495', 'ICT3611'),
(117, '60635495', 'ICT3715'),
(135, '42198674', 'ICT3715'),
(136, '42198674', 'ICT3621'),
(142, '56891326', 'ICT3641'),
(160, '51837862', 'ICT3715'),
(165, '62441302', 'ICT2613'),
(168, '40878430', 'ICT3715'),
(169, '40878430', 'ICT3642'),
(173, '40878430', 'ICT3642'),
(180, '45693315', 'ICT3715'),
(184, '51318679', 'ICT3641'),
(189, '50178695', 'ICT3612'),
(197, '47275154', 'ICT3715'),
(198, '59376430', 'ICT3715'),
(199, '59376430', 'INF3708'),
(203, '46397930', 'ICT3715'),
(208, '42363136', 'ICT3715'),
(209, '42363136', 'ICT3612'),
(213, '62993062', 'ICT1511'),
(242, '47275154', 'ICT3715'),
(249, '56693141', 'ICT3715'),
(251, '39396363', 'ICT3715'),
(260, '54709695', 'ICT2613'),
(267, '62732765', 'ICT2612'),
(273, '50319477', 'ICT3642'),
(274, '50319477', 'INF3708'),
(280, '31281745', 'INF3708'),
(281, '31281745', 'ICT3722'),
(287, '51972964', 'ICT3715'),
(288, '51972964', 'ICT1511'),
(290, '51972964', 'ICT1513'),
(291, '51972964', 'ICT2641'),
(299, '43212166', 'ICT3715'),
(309, '31518567', 'ICT2622'),
(323, '46466029', 'ICT3611'),
(326, '64898741', 'ICT3642'),
(331, '47304413', 'ICT2611'),
(336, '61315575', 'ICT1511'),
(345, '51388944', 'ICT3641'),
(357, '45634521', 'ICT3715'),
(365, '59166525', 'BSM1501'),
(384, '46018689', 'ICT3641'),
(393, '56643772', 'ICT3641'),
(409, '41624815', 'ICT3715'),
(410, '35164034', 'ICT2612'),
(413, '58156887', 'ICT3715'),
(418, '49844458', 'COS1501'),
(420, '58355251', 'ICT3715'),
(424, '46397930', 'ICT3715'),
(425, '46397930', 'ICT3611'),
(428, '63989948', 'ICT3715 '),
(436, '63989948', 'ICT2622'),
(440, '44797729', 'ICT3715'),
(473, '49810529', 'ICT2613'),
(485, '51348020', 'ICT2613'),
(494, '51328240', 'ICT3641'),
(499, '51103397', 'ICT3715'),
(506, '60293888', 'ICT3715'),
(507, '60293888', 'ICT3612'),
(508, '60293888', 'ICT3611'),
(510, '61033979', 'ICT3715'),
(527, '54935369', 'ICT3621 '),
(531, '48114049', 'ICT3715'),
(532, '31475167', 'ICT3611'),
(559, '53508459', 'ICT3715'),
(563, '54511909', 'ICT3641'),
(570, '40080269', 'ICT2612'),
(580, '63288761', 'ICT3715 '),
(591, '45096937', 'INF3708'),
(595, '60977345', 'ICT2641'),
(612, '57739129', 'ICT3612'),
(628, '56775520', 'ICT2613'),
(646, '34802193', 'ICT2612'),
(649, '34802193', 'ICT3722'),
(651, '36904988', 'ICT3715'),
(660, '53007328', 'ICT3715'),
(670, '57281025', 'ICT3715'),
(678, '35619759', 'ICT3715'),
(683, '56993048', 'ICT1511'),
(684, '56993048', 'ICT1512'),
(705, '54042070', 'ICT3642'),
(711, '55830242', 'ICT3642'),
(714, '56161204', 'ICT3611'),
(715, '56161204', 'ICT3715'),
(718, '56161204', 'ICT3612'),
(726, '65921097', 'ICT3715'),
(739, '56693141', 'ICT3611'),
(742, '49391933', 'ICT3715 '),
(762, '37393901', 'ICT3715'),
(767, '51092387', 'ICT3612'),
(772, '62835599', 'ICT3715'),
(773, '62835599', 'ICT3611'),
(782, '39537862', 'ICT3715'),
(785, '53043537', 'ICT2613 '),
(788, '55923542', 'ICT3715'),
(795, '61384380', 'ICT3631 '),
(796, '45319855', 'ICT3611'),
(798, '45319855', 'ICT3641'),
(805, '51557355', 'FAC1501'),
(810, '49690493', 'ICT2613'),
(830, '37085603', 'ICT3612'),
(845, '54914086', 'ICT3612'),
(859, '64270718', 'ICT3715'),
(862, '53905547', 'ICT3612'),
(890, '43716032', 'ICT3715'),
(893, '64317765', 'ICT1513'),
(904, '59012552', 'ICT3715'),
(908, '55437451', 'ICT1521'),
(914, '47562781', 'INF3708'),
(923, '47562781', 'ICT3715'),
(934, '49301500', 'ICT2632'),
(937, '62142941', 'ICT2622'),
(941, '50727567', 'ICT3612'),
(942, '50727567', 'ICT3722'),
(945, '45015945', 'ICT3715'),
(968, '63633337', 'INF3708'),
(990, '57389004', 'ICT2641'),
(991, '57389004', 'ICT3631'),
(1002, '53508459', 'ICT3715'),
(1005, '51331403', 'ICT2612');

-- --------------------------------------------------------

--
-- Table structure for table `exam`
--

CREATE TABLE `exam` (
  `ID` int(8) NOT NULL,
  `Stud_Number` varchar(10) DEFAULT NULL,
  `Mod_Code` varchar(10) DEFAULT NULL,
  `Start_Time` time DEFAULT NULL,
  `Completion_Time` time DEFAULT NULL,
  `Declaration` varchar(3) NOT NULL,
  `Exam_Type` varchar(30) NOT NULL,
  `Upload` varchar(255) DEFAULT NULL,
  `Exam_Date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `exam`
--

INSERT INTO `exam` (`ID`, `Stud_Number`, `Mod_Code`, `Start_Time`, `Completion_Time`, `Declaration`, `Exam_Type`, `Upload`, `Exam_Date`) VALUES
(6, '54811163', 'ICT3715', '10:02:30', '10:08:48', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/ICT3715_ReadMeFirst_Hendrik%20Abraham%20Krug.pdf', '2021-01-10'),
(12, '34576851', '-99', '16:19:59', '16:29:27', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/INF3708_ASSIGNMENT_02_2020_Craig%20Brickhill.pdf', '2021-09-10'),
(19, '56605234', 'ICT3715', '22:05:29', '22:07:15', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/TEST%20FILE_KURT%20RUSTIN.pdf', '2021-01-12'),
(20, '56605234', 'ICT3611', '22:07:32', '22:11:40', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/READY%20FOR%202021_KURT%20RUSTIN.pdf', '2021-02-18'),
(26, '64235955', 'ICT3621', '00:45:57', '00:48:03', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/ICT3621-Chapter01+ppt_KHANGWELO%20NICHOLUS%20M.pdf', '2021-06-22'),
(56, '55189660', '-99', '12:07:37', '12:10:28', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/Diploma%20-%20Degree%20-%20Post%20Grad%20Qualifications%20o_Shaun%20Jonathan%20de%20Wi.pdf', '2021-01-15'),
(58, '57100012', 'ICT3612', '21:57:43', '22:03:14', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/ICT3715_ReadMeFirst_DOMINIQUE%20KAYITARE.pdf', '2021-01-16'),
(59, '57100012', 'ICT3642', '22:03:19', '22:04:18', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/Study%20Plan_DOMINIQUE%20KAYITARE.pdf', '2021-01-17'),
(67, '44512406', '-99', '15:34:22', '15:35:40', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/Test%20file_YUSUF%20ZULFIQUAR%20AMOD.pdf', '2021-01-30'),
(78, '56624727', 'ICT1512', '19:33:32', '19:35:17', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/South_African_university_entrepreneurship_edu_Molebogeng%20Angela%20Se.pdf', '2020-08-11'),
(81, '54803977', 'ICT3715', '13:30:30', '13:33:29', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/Simple%20html%20structure_Pieter%20Skhosana.pdf', '2021-02-03'),
(90, '35884274', '-99', '14:41:10', '14:45:09', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/cheesy-sa_SUSAN-MARIETTE%20FOURI.pdf', '2021-01-25'),
(94, '35884274', '-99', '15:56:05', '15:57:00', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/doc3_SUSAN-MARIETTE%20FOURI.pdf', '2021-01-25'),
(96, '51856867', 'ICT3715', '06:45:15', '17:03:20', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/Document40_ERIC%20FRIEDENTHAL.pdf', '2021-01-25'),
(116, '60635495', 'ICT3611', '20:12:43', '20:15:07', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/Kagiso%20Trust%20and%204IR%201_Matshediso%20Eugenia%20S.pdf', '2021-01-27'),
(117, '60635495', 'ICT3715', '20:15:31', '20:17:28', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/Kagiso%20Trust%20and%204IR%202_Matshediso%20Eugenia%20S.pdf', '2021-01-26'),
(126, '50369512', '-99', '22:07:55', '22:13:38', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/301_2018_4_b_Kagiso%20Patrick%20Sebol.pdf', '2021-01-27'),
(127, '50369512', '-99', '22:14:07', '22:16:12', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/301_2018_4_b_Kagiso%20Patrick%20Sebol%201.pdf', '2021-01-23'),
(128, '50369512', '-99', '22:16:23', '22:20:54', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/301_2018_4_b_Kagiso%20Patrick%20Sebol%202.pdf', '1920-10-15'),
(135, '42198674', 'ICT3715', '11:01:17', '11:02:30', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/Study%20Plan_ZAMA%20CYNTHIA%20NGCOBO.pdf', '2021-01-30'),
(136, '42198674', 'ICT3621', '11:02:35', '11:03:27', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/ICT3715_Tut102_2021_ZAMA%20CYNTHIA%20NGCOBO.pdf', '2021-01-31'),
(142, '56891326', 'ICT3641', '13:23:01', '13:26:27', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/56891326_MAHESH%20AMRATLAL%20JINA.pdf', '2021-05-13'),
(148, '42233836', '-99', '10:37:04', '10:38:56', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/ICT3621-2019-6-E-1_Gift%20Johannes%20Pilusa.pdf', '2021-01-31'),
(160, '51837862', 'ICT3715', '12:16:47', '12:18:59', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/Discussion%20on%20about%20the%20Digital%20Divide_DANGISA%20IGNITIOUS%20SH.pdf', '2021-02-02'),
(161, '51837862', 'ICT3715', '12:19:05', '12:20:20', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/Exam%20Practice%20Questions%20-%20ALL%20Included%20Chapte_DANGISA%20IGNITIOUS%20SH.pdf', '2021-02-02'),
(165, '62441302', 'ICT2613', '12:36:45', '12:39:28', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/CATALOGUE_lethabo%20ngoakwana%20mo.pdf', '2021-02-02'),
(168, '40878430', 'ICT3715', '16:25:45', '16:33:39', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/1_R%20MOODLEY.pdf', '2021-11-17'),
(169, '40878430', 'ICT3642', '16:33:43', '16:34:27', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/2_R%20MOODLEY.pdf', '2021-08-13'),
(170, '40878430', '-99', '16:34:29', '16:35:09', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/3_R%20MOODLEY.pdf', '2021-02-10'),
(171, '40878430', '-99', '16:35:13', '16:35:52', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/4_R%20MOODLEY.pdf', '2021-02-03'),
(173, '40878430', 'ICT3642', '16:40:47', '16:46:39', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/2_R%20MOODLEY%201.pdf', '2021-02-11'),
(180, '45693315', 'ICT3715', '13:26:33', '13:28:22', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/PHP_RHANDZU%20RIKHOTSO.pdf', '2021-02-03'),
(184, '51318679', 'ICT3641', '08:16:43', '08:18:33', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/001_2021_0_b_K%20H%20KGOLE.pdf', '2021-10-19'),
(189, '50178695', 'ICT3612', '17:22:31', '17:34:28', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/plpp_answers_P%20T%20MOGALE.pdf', '2021-02-18'),
(192, '50424653', '-99', '11:28:52', '11:35:03', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/ICT%203722%20Assignment%204_kenalemang%20rita%20kopa.pdf', '2021-02-06'),
(197, '47275154', 'ICT3715', '21:08:35', '21:10:17', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/ICT3715_ASsignment_01_TestFormCreate_47275175_Phillip%20Odendaal.pdf', '2021-02-06'),
(198, '59376430', 'ICT3715', '21:25:45', '21:26:50', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/Macintosh_Yannick%20Mfunyi%20Kanko.pdf', '2021-02-07'),
(199, '59376430', 'INF3708', '21:27:13', '21:28:54', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/SWOT%20Analysis%20of%20Samsung_Yannick%20Mfunyi%20Kanko.pdf', '2021-02-07'),
(203, '46397930', 'ICT3715', '23:19:52', '23:21:43', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/Alphabets_CELIA%20SEGANELE%20PHALE.pdf', '2021-02-27'),
(206, '54760372', '-99', '19:23:00', '19:23:58', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/invoice_BHT778830860G_ASHLY%20RAJU.pdf', '2021-06-11'),
(208, '42363136', 'ICT3715', '21:43:27', '21:48:53', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/assgn%201_NHLANHLA%20LUCKY%20KGATL.pdf', '2021-03-01'),
(209, '42363136', 'ICT3612', '21:49:04', '21:50:42', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/assgn%201-1_NHLANHLA%20LUCKY%20KGATL.pdf', '2021-02-26'),
(213, '62993062', 'ICT1511', '12:34:40', '12:38:59', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/A%20guide%20to%20Assignment%201%20Calculations%202019%20(1)_Leonard%20lehlohonolo.pdf', '2021-02-10'),
(217, '46240314', '-99', '01:14:14', '01:18:13', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/ICT3715_Tut102_2021_L%20MADIYA.pdf', '2021-02-11'),
(242, '47275154', 'ICT3715', '10:01:51', '10:03:31', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/ICT3715_ASsignment_01_TestFormCreate_47275175_Phillip%20Odendaal%201.pdf', '2021-03-29'),
(246, '43378080', '-99', '16:56:33', '16:57:05', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/ANSWERS%20TO%20QUESTIONS_A%20RHODES.pdf', '2021-02-13'),
(247, '43378080', '-99', '16:57:12', '17:00:01', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/Answers_A%20RHODES.pdf', '2021-02-14'),
(249, '56693141', 'ICT3715', '08:03:11', '08:13:11', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/EHS%20Newsletter%20Midterm%20III,%202020_PORTIA%20NYATHI.pdf', '2021-02-15'),
(251, '39396363', 'ICT3715', '14:08:13', '14:13:21', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/001_2021_0_b_NISHANDHRAN%20GANAS%20PI.pdf', '2021-02-15'),
(259, '58160329', '-99', '10:04:32', '10:15:21', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/WORKSHEET%205LOGIC%20GATES%20(1)_Asanda%20Matini.pdf', '2019-12-30'),
(260, '54709695', 'ICT2613', '12:46:32', '12:47:29', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/Switch%20case_T%20A%20LUNGA.pdf', '2021-02-25'),
(267, '62732765', 'ICT2612', '14:52:35', '14:57:38', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/Assignment%202_ARDLIGHT%20GUTUKUNUHWA.pdf', '2021-02-03'),
(273, '50319477', 'ICT3642', '22:05:33', '22:07:25', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/ICT3642_Introduction_D%20D%20MBEDLA.pdf', '2021-02-26'),
(274, '50319477', 'INF3708', '22:07:33', '22:10:27', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/INF3708_ASSIGNMENT_02_2019_S1_D%20D%20MBEDLA.pdf', '2021-03-09'),
(280, '31281745', 'INF3708', '09:17:50', '09:20:19', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/001_2021_0_b_K%20PILLAY.pdf', '2021-05-21'),
(281, '31281745', 'ICT3722', '09:23:00', '09:25:12', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/101_2021_3_b_K%20PILLAY.pdf', '2021-06-24'),
(282, '37366424', '-99', '09:11:12', '10:02:42', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/Green_Eating_List_Thabisa%20Yeki.pdf', '2021-05-19'),
(287, '51972964', 'ICT3715', '16:46:20', '16:52:40', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/51972964%20ict3715%20first%20task1%20aboutme_M%20A%20C%20PINTO.pdf', '2021-02-18'),
(288, '51972964', 'ICT1511', '16:53:27', '16:57:27', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/51972964%20ict3715%20first%20task1%20aboutme_M%20A%20C%20PINTO%201.pdf', '2021-02-17'),
(290, '51972964', 'ICT1513', '17:02:58', '17:04:59', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/51972964%20ict3715%20first%20task1%20aboutme_M%20A%20C%20PINTO%202.pdf', '2021-02-15'),
(291, '51972964', 'ICT2641', '17:06:47', '17:08:52', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/51972964%20ict3715%20first%20task1%20aboutme_M%20A%20C%20PINTO%203.pdf', '2021-02-14'),
(297, '39671801', '-99', '13:00:35', '13:07:07', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/Test%20file%20for%20ICT3715_ALUWANI%20EWING%20PHASWA.pdf', '2021-02-20'),
(299, '43212166', 'ICT3715', '13:37:37', '13:42:15', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/4_6041740700125497416_DINAH%20MOKHOMO.pdf', '2021-02-22'),
(309, '31518567', 'ICT2622', '22:26:28', '22:26:57', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/ICT2622%20-%20Semester%201%202021%20-%20Assignment%201%20-%20qu_William%20Ramogatsane.pdf', '2021-02-22'),
(310, '31518567', '-99', '22:27:03', '22:37:32', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/ICT2622%20-%20Semester%201%202021%20-%20Assignment%201%20-%20qu_William%20Ramogatsane%201.pdf', '2021-02-22'),
(320, '41498399', '-99', '19:13:49', '19:14:58', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/ltrt-10418-mediant-virtual-edition-sbc-instal_R%20E%20JANARI.pdf', '2021-02-25'),
(323, '46466029', 'ICT3611', '15:33:48', '15:36:52', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/Claim-myUnisa-myLife-2017_B%20J%20BROWN.pdf', '2021-02-25'),
(326, '64898741', 'ICT3642', '19:56:30', '19:58:36', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/101_2021_3_b_KHANGWENI%20MULOVHEDZI.pdf', '2021-02-19'),
(328, '64898741', '-99', '20:07:11', '20:09:05', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/TUTORIAL%20101_2020_3_b_KHANGWENI%20MULOVHEDZI.pdf', '2021-02-03'),
(331, '47304413', 'ICT2611', '09:47:28', '09:52:54', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/ICT2611-2017-10-E-1_J%20C%20ROOS.pdf', '2021-03-30'),
(333, '47304413', '-99', '10:03:02', '10:03:39', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/WELCOME%20TO%20ICT3706_J%20C%20ROOS.pdf', '2021-04-05'),
(335, '61315575', '-99', '13:06:50', '13:12:26', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/canasta_Nihann%20Jacobs.pdf', '2021-08-27'),
(336, '61315575', 'ICT1511', '13:12:37', '13:13:56', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/4657SOCALL0-4-2020_Nihann%20Jacobs.pdf', '2021-02-27'),
(345, '51388944', 'ICT3641', '15:01:17', '15:03:11', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/pdf_NHLANHLA%20ERIC%20DHLAMI.pdf', '2021-02-27'),
(346, '51388944', '-99', '15:03:15', '15:08:45', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/myfile_NHLANHLA%20ERIC%20DHLAMI.pdf', '2021-02-27'),
(357, '45634521', 'ICT3715', '17:25:57', '17:29:30', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/Schneider%20Visual%20Basic%2011E_App%20A_M%20R%20RAMOCHELE.PDF', '2021-02-24'),
(362, '63627922', '-99', '22:45:58', '22:48:04', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/Task%201%20top-5-exam-study-tips_L%20DANTILE.pdf', '2021-02-28'),
(365, '59166525', 'BSM1501', '04:07:44', '04:17:12', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/GUI%20EXAM_KATLEGO%20WISEGUY%20MJAM.pdf', '2021-11-15'),
(373, '47713690', '-99', '10:22:33', '10:24:35', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/test-doc_LEE%20NATHAN%20LIEBENBER.pdf', '2021-03-01'),
(384, '46018689', 'ICT3641', '14:43:30', '14:52:16', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/Test%202_L%20I%20MSIBI.pdf', '2021-11-02'),
(393, '56643772', 'ICT3641', '19:21:32', '19:30:16', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/ICT3715%20Task1_Wesley%20Otto%20Jacobs.pdf', '2021-03-26'),
(409, '41624815', 'ICT3715', '20:52:47', '20:58:58', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/candida_neonates_MPETI%20MARTHA%20BODIBA.pdf', '2021-03-31'),
(410, '35164034', 'ICT2612', '20:51:50', '21:00:25', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/Computers_AMOS%20MULALO%20MURAVHA.pdf', '2021-06-02'),
(413, '58156887', 'ICT3715', '21:02:04', '21:06:59', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/Study%20Plan_MANTI%20HELEN%20NGWENYA.pdf', '2021-06-03'),
(418, '49844458', 'COS1501', '21:34:02', '21:35:56', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/101_2018_3_b_G%20OLIFANT.pdf', '2021-03-01'),
(420, '58355251', 'ICT3715', '21:55:42', '21:56:16', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/FF_Business_Informatics_BSc_engl_GOPOLANG%20PASCALINE%20D.pdf', '2021-03-03'),
(423, '58355251', '-99', '22:10:29', '22:12:04', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/0900766b80cc1608_GOPOLANG%20PASCALINE%20D.pdf', '2021-03-07'),
(424, '46397930', 'ICT3715', '23:08:27', '23:09:43', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/CoronaVirus_CELIA%20SEGANELE%20PHALE.pdf', '2021-03-02'),
(425, '46397930', 'ICT3611', '23:09:49', '23:10:32', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/Left_Right_CELIA%20SEGANELE%20PHALE.pdf', '2021-03-24'),
(428, '63989948', 'ICT3715 ', '23:28:32', '23:30:29', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/63989948_ICT2632_exam_Gift%20Mthokozisi%20Sekh.pdf', '2021-04-10'),
(429, '63989948', 'ICT3715 ', '23:30:35', '23:32:36', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/63989948ICT2622_Gift%20Mthokozisi%20Sekh.pdf', '2021-05-04'),
(436, '63989948', 'ICT2622', '23:45:50', '23:48:08', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/63989948_Ict2622_Gift%20Mthokozisi%20Sekh.pdf', '2021-11-08'),
(440, '44797729', 'ICT3715', '07:18:41', '07:21:50', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/Mams%20Masters%20League_V%20J%20MASEKO.pdf', '2021-03-24'),
(441, '44797729', '-99', '07:22:19', '07:28:28', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/INF3708_ASSIGNMENT%2001_S2_V%20J%20MASEKO.pdf', '2021-07-15'),
(447, '47655453', '-99', '11:51:21', '11:52:57', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/MadeUpFile_LEDWABA%20VICTOR%20MASHI.pdf', '2021-03-02'),
(473, '49810529', 'ICT2613', '22:16:58', '22:26:22', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/file_2021_BONGANI%20MATSANE.pdf', '2021-03-04'),
(475, '49810529', '-99', '22:37:34', '22:40:37', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/file_2021_part3_BONGANI%20MATSANE.pdf', '2021-01-28'),
(476, '49810529', '-99', '22:40:40', '22:43:28', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/file_2021_part4_BONGANI%20MATSANE.pdf', '2021-02-23'),
(485, '51348020', 'ICT2613', '07:35:59', '07:37:50', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/ict3715%202_MOKHUDU%20SUZAN%20MOGALE.pdf', '2021-03-18'),
(494, '51328240', 'ICT3641', '11:45:21', '11:46:12', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/ICT362_COLLINS%20NYIKO%20MASHEL.pdf', '2021-03-09'),
(499, '51103397', 'ICT3715', '15:28:17', '15:30:16', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/SP%2020%20Speakerphone_D%20NETSHILINGANEDZA.pdf', '2021-03-01'),
(500, '51103397', '-99', '15:30:22', '15:36:49', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/VirtualDJ%206%20-%20User%20Guide_D%20NETSHILINGANEDZA.pdf', '2021-02-01'),
(506, '60293888', 'ICT3715', '09:37:04', '09:44:10', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/ICT3715_Tut102_updated_Jaden%20da%20Silva.pdf', '2021-10-04'),
(507, '60293888', 'ICT3612', '09:44:14', '09:45:41', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/ICT3715_Tut102_updated_Jaden%20da%20Silva%201.pdf', '2021-10-04'),
(508, '60293888', 'ICT3611', '09:45:58', '09:47:15', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/ICT3715_Tut102_updated_Jaden%20da%20Silva%202.pdf', '2021-10-04'),
(510, '61033979', 'ICT3715', '10:31:40', '10:38:23', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/Study%20Plan_KOKETSO%20ROSE%20MANABIL.pdf', '2021-04-01'),
(515, '54502349', '-99', '11:05:02', '11:08:21', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/Paediatricians%20WC_KGAOGELO%20BETTY%20NGOBE.PDF', '2021-05-28'),
(516, '54502349', '-99', '11:05:06', '11:09:53', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/7548_PI-Bachelor-of-Science-in-Information-Te_KGAOGELO%20BETTY%20NGOBE.pdf', '2021-03-27'),
(527, '54935369', 'ICT3621 ', '15:34:25', '15:36:49', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/MCQMYEXAMS_Kabelo%20Evans%20Ledimo.pdf', '2021-03-05'),
(531, '48114049', 'ICT3715', '17:57:32', '17:58:28', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/CBM_StdBankDetails_Dec2016_MATLOU%20BRIDGETTE%20MAI.pdf', '2021-11-26'),
(532, '31475167', 'ICT3611', '21:06:47', '21:12:31', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/Assignment1_THOKOZANE%20MICHAEL%20MI.pdf', '2021-03-08'),
(540, '58308377', '-99', '10:31:30', '10:41:56', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/Project%20MANAGEMENT%20ASSIGNMENT_NONDUMISO%20MICHELIN%20N.pdf', '2021-03-12'),
(541, '58308377', '-99', '10:44:02', '10:45:43', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/Activity%203.1.1%20Internal%20factors%20that%20influenc_NONDUMISO%20MICHELIN%20N.pdf', '2021-03-09'),
(559, '53508459', 'ICT3715', '16:29:28', '16:31:44', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/Study%20Plan_K%20J%20MOTLHABANE.pdf', '2021-03-10'),
(563, '54511909', 'ICT3641', '18:28:07', '18:31:17', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/Public%20Servants%20Salary%20Increase%20Matter%20to%20be_SISANDA%20KIMBILI.pdf', '2021-06-16'),
(570, '40080269', 'ICT2612', '22:15:45', '22:18:10', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/ICT2612-17S2-TUT103-Ass2_DANIEL%20ABRAHAM%20LOUW.pdf', '2021-03-08'),
(580, '63288761', 'ICT3715 ', '14:12:05', '14:13:38', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/ICT2631%20adj%20dates%204853TL001_3_2021_Basic_Seme_Lesego%20Violet%20Motsha.pdf', '2021-03-01'),
(591, '45096937', 'INF3708', '15:11:44', '15:12:07', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/ICT3715_ReadMeFirst_Ntsakisi%20Nimrod%20Shik.pdf', '2021-04-08'),
(595, '60977345', 'ICT2641', '14:09:42', '14:10:16', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/Invoice%20Temblate_Peter%20Ntabidi%20Letsoa.pdf', '2021-03-19'),
(596, '60977345', '-99', '14:10:48', '14:23:42', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/Template_Peter%20Ntabidi%20Letsoa.pdf', '2021-05-11'),
(605, '51847787', '-99', '19:39:40', '19:43:12', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/PettyCash20201106164406280_S%20KOLISI.pdf', '2021-03-17'),
(612, '57739129', 'ICT3612', '11:14:03', '11:15:14', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/Annual%20Communication%20Letter_Sanele%20Mtshali.pdf', '2021-03-20'),
(616, '55457037', '-99', '08:37:11', '08:38:23', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/ICT3715_ReadMeFirst_KYLE%20ANDRE%20GOUNDEN.pdf', '2021-03-29'),
(627, '56775520', '-99', '16:24:53', '16:25:22', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/assign3_khathutshelo%20munyai.pdf', '2021-05-19'),
(628, '56775520', 'ICT2613', '16:25:30', '16:26:45', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/ViewMarkedAssignment4%20(3)_khathutshelo%20munyai.pdf', '2021-04-10'),
(643, '55858058', '-99', '19:15:22', '19:17:32', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/Furnlock_BallBearingSlides_7330HeavyDuty_LENNY%20NAICKER.pdf', '2021-03-08'),
(646, '34802193', 'ICT2612', '21:21:29', '21:29:05', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/testing_NDIDZULAFHI%20SMIKE%20NE.pdf', '2021-03-21'),
(649, '34802193', 'ICT3722', '21:34:23', '21:35:43', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/testing_NDIDZULAFHI%20SMIKE%20NE%201.pdf', '2021-03-31'),
(651, '36904988', 'ICT3715', '16:30:44', '16:36:18', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/May_June_2020_ICT3631%20paper%20online_MANYAKU%20PHATUDI.pdf', '2021-11-30'),
(660, '53007328', 'ICT3715', '07:33:04', '08:09:14', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/Task%201%20ICT%203715_S%20P%20PHILI.pdf', '2021-04-01'),
(670, '57281025', 'ICT3715', '10:54:15', '10:59:15', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/ICT3642_Assignment_1_Semester1_2021_Mongikazi%20Magqabi.pdf', '2021-01-01'),
(678, '35619759', 'ICT3715', '11:49:32', '11:55:22', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/Operating%20Times_SIBUSISO%20CHARLES%20SIT.pdf', '2021-04-01'),
(683, '56993048', 'ICT1511', '10:54:01', '10:55:52', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/Quotations_LWANDO%20SIHLANGU.pdf', '2021-04-21'),
(684, '56993048', 'ICT1512', '10:58:16', '10:58:55', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/ICT3631%20Exam_LWANDO%20SIHLANGU.pdf', '2021-04-20'),
(696, '47589310', '-99', '12:39:18', '12:39:49', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/To%20be%20uploaded_L%20L%20FONDILE.pdf', '2021-07-10'),
(705, '54042070', 'ICT3642', '10:00:14', '11:27:31', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/ProofOfreg_T%20A%20TWALA.pdf', '2019-08-14'),
(711, '55830242', 'ICT3642', '13:04:42', '13:06:19', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/question%202_Phemelo%20Peter%20Modise.pdf', '2021-04-05'),
(714, '56161204', 'ICT3611', '20:59:07', '21:02:12', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/ICT2641-2016-10-E-1_THABANG%20WINNIE%20SEBOT.pdf', '2021-04-13'),
(715, '56161204', 'ICT3715', '21:02:25', '21:04:31', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/ICT2641-2018-6-E-2_THABANG%20WINNIE%20SEBOT.pdf', '2021-04-02'),
(718, '56161204', 'ICT3612', '22:44:08', '22:45:28', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/chp15_THABANG%20WINNIE%20SEBOT.pdf', '2021-04-07'),
(726, '65921097', 'ICT3715', '11:16:49', '11:20:13', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/Diploma_LUCKY%20NHLANHLA%20NDOBE.pdf', '2021-06-01'),
(731, '65921097', '-99', '11:40:56', '11:41:20', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/Chapter%206_LUCKY%20NHLANHLA%20NDOBE.pdf', '2021-04-30'),
(739, '56693141', 'ICT3611', '00:16:59', '00:18:04', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/Assignment%202%20Semester%201%202020%20ICT3631_PORTIA%20NYATHI.pdf', '2021-06-09'),
(740, '56693141', '-99', '00:18:09', '00:32:36', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/ASSIGNMENT%20PROJECT_PORTIA%20NYATHI.pdf', '2021-10-15'),
(742, '49391933', 'ICT3715 ', '15:30:33', '15:34:22', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/Final%20Vaccine%20literacy%20workshop%20invite%20(1)_SIVUYILE%20HAPPY%20KWAZA.pdf', '2021-04-17'),
(746, '51460386', '-99', '21:52:34', '21:55:49', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/HOMEMYEXM_VERONICA%20KEROMAMANG.pdf', '2021-04-30'),
(756, '62140957', '-99', '07:50:41', '07:53:10', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/I%20CRY_KHOMOTSO%20JOSEPH%20NTLE.pdf', '2021-06-10'),
(761, '44087810', '-99', '10:04:19', '10:06:28', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/Application_for_licencing_of_motor_vehicle_L%20BOSHOFF.pdf', '2021-04-17'),
(762, '37393901', 'ICT3715', '16:21:03', '16:26:39', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/Work%20From%20Home%20Manual%20DRAFT%20V6_ZAMANI%20RICHWELL%20DUBA.pdf', '2021-04-16'),
(767, '51092387', 'ICT3612', '20:06:57', '20:12:38', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/ICT3612_EXAM_LUTENDO%20PATRIC%20NETHO.pdf', '2021-04-15'),
(772, '62835599', 'ICT3715', '23:17:03', '23:18:18', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/ICT3715TUT102_SYLVIA%20ZANELE%20MADONS.pdf', '2021-10-15'),
(773, '62835599', 'ICT3611', '23:19:31', '23:20:03', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/ICT3611TUT101_SYLVIA%20ZANELE%20MADONS.pdf', '2021-11-16'),
(782, '39537862', 'ICT3715', '01:53:17', '01:56:22', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/INF3708_ASSIGNMENT_02_MEMO_2020_S1_MAKHUTA%20MARIA%20MOLOTO.pdf', '2021-04-17'),
(785, '53043537', 'ICT2613 ', '23:17:22', '23:17:50', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/Assignment1_RACHAEL%20NOMHLEKABO%20M.pdf', '2021-04-30'),
(788, '55923542', 'ICT3715', '17:29:28', '17:39:09', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/ICT3641_Sol_3_Semester_2_2018_SBABALWE%20HANISE.pdf', '2021-04-18'),
(795, '61384380', 'ICT3631 ', '06:49:26', '06:50:43', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/4911SOCALL0-4-2021_MAPULA%20JACQUOLINE%20RA.pdf', '2021-11-30'),
(796, '45319855', 'ICT3611', '06:50:22', '06:52:34', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/Nols_Silulami%20Peter-Ray%20B.pdf', '2021-04-23'),
(798, '45319855', 'ICT3641', '06:52:40', '06:58:59', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/Nols_Silulami%20Peter-Ray%20B%201.pdf', '2021-04-28'),
(805, '51557355', '-99', '10:16:25', '10:17:46', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/testimonial%20letter_PERTUNIA%20HAPPY%20MOLOP.pdf', '2021-05-20'),
(810, '49690493', 'ICT2613', '22:37:56', '22:39:23', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/SolutionsToAssignment2_P%20N%20MAHLANGU.pdf', '2021-04-19'),
(813, '48016179', '-99', '23:53:27', '00:01:02', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/Guides+and+notes+ICT2631+oct+nov+16_A%20MINNU.pdf', '2021-11-03'),
(814, '48016179', '-99', '00:01:08', '00:04:24', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/ICT2621_Chapter1%20updated_A%20MINNU.pdf', '2021-10-16'),
(830, '37085603', 'ICT3612', '13:34:31', '13:37:01', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/ICT3715_Tut102_updated_LANDIWE%20MPUKU.pdf', '2021-04-21'),
(831, '37085603', 'ICT3612', '13:38:24', '13:43:15', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/ICT3612_103_1_2018_LANDIWE%20MPUKU.pdf', '2021-04-21'),
(844, '54914086', '-99', '16:23:29', '16:25:36', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/101_2020_3_b_GONTSE%20MOTSHABI%20MOTS.pdf', '2021-06-23'),
(845, '54914086', 'ICT3612', '16:25:42', '16:28:02', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/assignment1rubric%20_ICT3611%20-%20semester%202%20-%20202_GONTSE%20MOTSHABI%20MOTS.pdf', '2021-10-28'),
(859, '64270718', 'ICT3715', '19:38:17', '19:43:41', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/ICT3715_Assignment_01%201_THELMA%20KHOROMMBI.pdf', '2021-04-23'),
(862, '53905547', 'ICT3612', '13:05:02', '13:08:44', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/ICT3612_102_2_2020%20completed_CHRISTOPHER%20KHUMALO.pdf', '2021-04-07'),
(869, '32901046', '-99', '22:49:02', '22:51:24', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/Tip%E2%80%99Toe%20hair%20supply%20on%20wheelsPitch_N%20M%20MASEKO.pdf', '2021-04-26'),
(872, '32901046', '-99', '23:06:52', '23:10:43', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/Letter%20of%20motivation_N%20M%20MASEKO.pdf', '2021-04-30'),
(882, '59480815', '-99', '14:53:19', '14:56:47', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/ICT3715_ReadMeFirst_Zareena%20Daya.pdf', '2021-05-20'),
(890, '43716032', 'ICT3715', '19:14:43', '19:16:53', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/Test%20document_A%20D%20ALEXANDER.pdf', '2021-11-04'),
(893, '64317765', 'ICT1513', '19:37:44', '19:41:14', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/Assignment%201%20Semester%201%202021%20ICT3631_MANDISA%20NKOSINATHI%20M.pdf', '2021-04-27'),
(897, '43716032', '-99', '20:02:40', '20:03:18', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/Test%20document_A%20D%20ALEXANDER%201.pdf', '2021-08-06'),
(904, '59012552', 'ICT3715', '15:26:53', '15:31:37', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/Study%20fees%20quotation_Paul%20Pierre%20Van%20der.pdf', '2021-04-28'),
(907, '59012552', '-99', '15:37:00', '15:38:29', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/Study%20fees%20quotation_Paul%20Pierre%20Van%20der%201.pdf', '2021-04-28'),
(908, '55437451', 'ICT1521', '19:41:49', '19:45:04', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/CPD%20network_ANNAH%20BASEBI%20MESHE.pdf', '2021-04-28'),
(914, '47562781', '-99', '08:59:49', '09:02:49', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/Invoice%20%23%2020201003-40_NYELETI%20LILIAN%20NDALA.pdf', '2021-04-29'),
(923, '47562781', 'ICT3715', '19:33:19', '20:37:19', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/HRMC%2048%20of%202020_NYELETI%20LILIAN%20NDALA.pdf', '2021-04-30'),
(924, '47562781', 'ICT3715', '20:37:26', '20:40:38', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/HRMC%2049%20of%202020_NYELETI%20LILIAN%20NDALA.pdf', '2021-04-30'),
(927, '47562781', '-99', '21:00:46', '21:02:33', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/Invoice%20%23%2020201019-43%20(1)_NYELETI%20LILIAN%20NDALA.pdf', '2021-05-06');
INSERT INTO `exam` (`ID`, `Stud_Number`, `Mod_Code`, `Start_Time`, `Completion_Time`, `Declaration`, `Exam_Type`, `Upload`, `Exam_Date`) VALUES
(932, '61691534', '-99', '13:29:05', '13:34:40', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/SAMPLE%202021_LEBOGANG%20MAILAILA%20PH.pdf', '2021-05-04'),
(934, '49301500', 'ICT2632', '19:38:27', '19:38:51', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/49301500_ICT2611_03_REUBEN%20MOJAKI%20MOKERE.PDF', '2021-04-14'),
(937, '62142941', 'ICT2622', '21:58:26', '22:01:13', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/Homemade-Beef-Stew_Mmaselaelo%20Thapelo%20R.pdf', '2021-05-19'),
(941, '50727567', 'ICT3612', '09:51:10', '09:52:25', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/ICT3641%20exam_N%20J%20MAGWEDE.PDF', '2021-05-24'),
(942, '50727567', 'ICT3722', '09:52:34', '09:54:04', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/101_2020_3_b_N%20J%20MAGWEDE.pdf', '2021-05-28'),
(945, '45015945', 'ICT3715', '21:35:42', '21:37:51', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/Model%20driven%20App_N%20O%20SIBEDE.pdf', '2021-05-01'),
(964, '54787602', '-99', '08:09:23', '08:18:38', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/ICT3715_TEMPLATE_AS1_Vivian%20Govender.pdf', '2021-08-19'),
(968, '63633337', 'INF3708', '09:58:02', '09:58:12', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/ICT3715_Tut102_updated_FRANS%20RONALDUS%20RAUTE.pdf', '2021-10-29'),
(969, '47562781', 'ICT3715', '10:27:29', '10:30:25', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/HRMC%2048%20of%202020_NYELETI%20LILIAN%20NDALA%201.pdf', '2021-05-04'),
(970, '47562781', 'ICT3715', '10:31:22', '10:33:21', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/HRMC%2049%20of%202020_NYELETI%20LILIAN%20NDALA%201.pdf', '2021-05-07'),
(972, '47562781', '-99', '10:37:09', '10:38:56', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/HRMC%2049%20of%202020_NYELETI%20LILIAN%20NDALA%202.pdf', '2021-05-14'),
(973, '47562781', '-99', '10:39:01', '10:40:58', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/HRMC%2048%20of%202020_NYELETI%20LILIAN%20NDALA%202.pdf', '2021-05-14'),
(974, '47562781', 'ICT3715', '10:44:21', '10:45:38', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/HRMC%2049%20of%202020_NYELETI%20LILIAN%20NDALA%203.pdf', '2021-05-14'),
(975, '47562781', 'ICT3715', '10:46:34', '10:47:41', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/HRMC%2048%20of%202020_NYELETI%20LILIAN%20NDALA%203.pdf', '2021-05-14'),
(990, '57389004', 'ICT2641', '12:41:03', '12:41:46', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/ICT-2641%20Assignment%202_israel%20mahlabana%20mnc.pdf', '2021-11-03'),
(991, '57389004', 'ICT3631', '12:41:52', '12:43:40', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/ICT3631%20Assignment%202_israel%20mahlabana%20mnc.pdf', '2021-11-25'),
(1002, '53508459', 'ICT3715', '14:44:01', '14:48:03', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/Section%20A.ICT3715_K%20J%20MOTLHABANE.pdf', '2021-11-09'),
(1005, '51331403', 'ICT2612', '11:49:34', '12:52:26', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/101_2021_1_b_M%20G%20SKHOSANA.pdf', '2021-03-14'),
(1006, '51331403', '-99', '12:16:58', '12:56:01', 'Yes', 'Document Upload', 'https://mylifeunisaac.sharepoint.com/sites/ICT3715-Admin/Shared%20Documents/Apps/Microsoft%20Forms/UNISA%20EXAM%20PORTAL/Question%201/xray_M%20G%20SKHOSANA.pdf', '2021-05-03');

-- --------------------------------------------------------

--
-- Table structure for table `module`
--

CREATE TABLE `module` (
  `Mod_Code` varchar(10) NOT NULL,
  `Mod_Name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `module`
--

INSERT INTO `module` (`Mod_Code`, `Mod_Name`) VALUES
('-99', 'Flagged Modules'),
('BSM1501', 'Business Management IA'),
('COS1501', 'Theoretical Computer Science I'),
('EUP1501', 'Ethical Information and Communication Technologies for Development Solutions'),
('FAC1501', 'Introductory Financial Accounting'),
('FAC1601', 'Financial Accounting and Reporting '),
('ICT1511', 'Introduction to Programming'),
('ICT1512', 'Introduction to Interactive Programming'),
('ICT1513', 'Introduction to Web Design'),
('ICT1521', 'Introduction to Databases'),
('ICT1532', 'Network Technical Skills'),
('ICT1541', 'Business Informatics I'),
('ICT2611', 'Graphical user Interface Programming'),
('ICT2612', 'Interactive Programming'),
('ICT2613', 'Internet Programming'),
('ICT2621', 'Structured Systems Analysis and Design'),
('ICT2622', 'Object-Oriented Analysis'),
('ICT2631', 'Operating Systems Practice'),
('ICT2632', 'Digital Logic'),
('ICT2641', 'Business Informatics IIA'),
('ICT2642', 'Business Informatics IIB '),
('ICT3611', 'Advanced Graphical user Interface Programming '),
('ICT3612', 'Advanced Internet Programming'),
('ICT3621', 'Database Design'),
('ICT3631', 'Advanced Operating System Practice '),
('ICT3641', 'Business Informatics IIIA'),
('ICT3642', 'Business Informatics IIIB'),
('ICT3715', 'Information and Communication Technology project'),
('ICT3722', 'Database Practice'),
('INF3708', 'Software Project Management'),
('LRM1501', 'Introduction to Labour Relatios Managemet'),
('LRM2601', 'Labour Relations Management ');

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `Stud_Number` varchar(10) NOT NULL,
  `Stud_FirstName` varchar(50) DEFAULT NULL,
  `Stud_LastName` varchar(50) DEFAULT NULL,
  `Stud_Email` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`Stud_Number`, `Stud_FirstName`, `Stud_LastName`, `Stud_Email`) VALUES
('30024552', 'Mervin', 'Douwdies', '30024552@mylife.unisa.ac.za'),
('31281745', 'K', 'Pillay', '31281745@mylife.unisa.ac.za'),
('31475167', 'Thokozane', 'Miya', '31475167@mylife.unisa.ac.za'),
('31518567', 'William', 'Matlala', '31518567@mylife.unisa.ac.za'),
('31624855', 'C', 'Noome', '31624855@mylife.unisa.ac.za'),
('31796958', 'A', 'Makgoba', '31796958@mylife.unisa.ac.za'),
('31877281', 'Mitshane', 'Ntsoelengoe', '31877281@mylife.unisa.ac.za'),
('32899238', 'Mamane', 'Maubane', '32899238@mylife.unisa.ac.za'),
('32901046', 'N', 'Maseko', '32901046@mylife.unisa.ac.za'),
('34576851', 'Craig', 'Brickhill', '34576851@mylife.unisa.ac.za'),
('34605363', 'B', 'Mthembu', '34605363@mylife.unisa.ac.za'),
('34802193', 'Ndidzulafhi', 'Nenzhelele', '34802193@mylife.unisa.ac.za'),
('35164034', 'Amos', 'Muravha', '35164034@mylife.unisa.ac.za'),
('35375132', 'K', 'Maake', '35375132@mylife.unisa.ac.za'),
('35619759', 'Sibusiso', 'Sithole', '35619759@mylife.unisa.ac.za'),
('35859334', 'Amukelani', 'Masungwini', '35859334@mylife.unisa.ac.za'),
('35884274', 'Susan-Mariette', 'Fourie', '35884274@mylife.unisa.ac.za'),
('36525936', 'M', 'Phakwago', '36525936@mylife.unisa.ac.za'),
('36565571', 'Muela', 'Mujinga', '36565571@mylife.unisa.ac.za'),
('36622567', 'Serame', 'Ngoakomonye', '36622567@mylife.unisa.ac.za'),
('36833118', 'F', 'Moshoadiba', '36833118@mylife.unisa.ac.za'),
('36904848', 'S', 'Phakathi', '36904848@mylife.unisa.ac.za'),
('36904988', 'Manyaku', 'Phatude', '36904988@mylife.unisa.ac.za'),
('37027166', 'Devendhra', 'Naran', '37027166@mylife.unisa.ac.za'),
('37043196', 'Nndavheleseni', 'Mphaphuli', '37043196@mylife.unisa.ac.za'),
('37085603', 'Landiwe', 'Mpuku', '37085603@mylife.unisa.ac.za'),
('37130730', 'K', 'Mokoena', '37130730@mylife.unisa.ac.za'),
('37366424', 'Thabisa', 'Yeki', '37366424@mylife.unisa.ac.za'),
('37393901', 'Zamani', 'Dubazana', '37393901@mylife.unisa.ac.za'),
('38446634', 'P', 'Van Der Merwe', '38446634@mylife.unisa.ac.za'),
('39396363', 'Nishandhran', 'Pillay', '39396363@mylife.unisa.ac.za'),
('39537862', 'Makhuta', 'Moloto', '39537862@mylife.unisa.ac.za'),
('39671801', 'Aluwani', 'Phaswana', '39671801@mylife.unisa.ac.za'),
('40080269', 'Daniel', 'Louw', '40080269@mylife.unisa.ac.za'),
('40544605', 'B', 'Levendal', '40544605@mylife.unisa.ac.za'),
('40878430', 'R', 'Moodley', '40878430@mylife.unisa.ac.za'),
('40900797', 'E', 'Momo', '40900797@mylife.unisa.ac.za'),
('41058968', 'Metja', 'Maefadi', '41058968@mylife.unisa.ac.za'),
('41148665', 'Tendani', 'Tshikalange', '41148665@mylife.unisa.ac.za'),
('41498399', 'R', 'Janari', '41498399@mylife.unisa.ac.za'),
('41624815', 'Mpeti', 'Bodiba', '41624815@mylife.unisa.ac.za'),
('42103215', 'Nkosana', 'Duba', '42103215@mylife.unisa.ac.za'),
('42116228', 'P', 'Seswike', '42116228@mylife.unisa.ac.za'),
('42198674', 'Zama', 'Ngcobo', '42198674@mylife.unisa.ac.za'),
('42233836', 'Gift', 'Pilusa', '42233836@mylife.unisa.ac.za'),
('42363136', 'Nhlanhla', 'Kgatle', '42363136@mylife.unisa.ac.za'),
('42849225', 'Marobo', 'Motloutsi', '42849225@mylife.unisa.ac.za'),
('43022073', 'Mojalefa', 'Leboya', '43022073@mylife.unisa.ac.za'),
('43212166', 'Dinah', 'Mokhomo', '43212166@mylife.unisa.ac.za'),
('43378080', 'A', 'Rhodes', '43378080@mylife.unisa.ac.za'),
('43716032', 'A', 'Alexander', '43716032@mylife.unisa.ac.za'),
('44087810', 'L', 'Boshoff', '44087810@mylife.unisa.ac.za'),
('44179456', 'J', 'Masango', '44179456@mylife.unisa.ac.za'),
('44512406', 'Yusuf', 'Amod', '44512406@mylife.unisa.ac.za'),
('44797729', 'V', 'Maseko', '44797729@mylife.unisa.ac.za'),
('44974825', 'Gary', 'Cummings', '44974825@mylife.unisa.ac.za'),
('45015945', 'N', 'Sibede', '45015945@mylife.unisa.ac.za'),
('45096937', 'Ntsakisi', 'Shikwambana', '45096937@mylife.unisa.ac.za'),
('45319855', 'Silulami', 'Sokufudumala', '45319855@mylife.unisa.ac.za'),
('45395357', 'Waleed', 'Soni', '45395357@mylife.unisa.ac.za'),
('45563748', 'Sebushi', 'Lehong', '45563748@mylife.unisa.ac.za'),
('45634521', 'M', 'Ramochele', '45634521@mylife.unisa.ac.za'),
('45683921', 'Louisa', 'Hlongwane', '45683921@mylife.unisa.ac.za'),
('45693315', 'Rhandzu', 'Rikhotso', '45693315@mylife.unisa.ac.za'),
('46018689', 'L', 'Msibi', '46018689@mylife.unisa.ac.za'),
('46069828', 'Koena', 'Cholo', '46069828@mylife.unisa.ac.za'),
('46148302', 'T', 'Mulaudzi', '46148302@mylife.unisa.ac.za'),
('46150587', 'Matome', 'Mafaralala', '46150587@mylife.unisa.ac.za'),
('46240314', 'L', 'Madiya', '46240314@mylife.unisa.ac.za'),
('46397930', 'Celia', 'Phale', '46397930@mylife.unisa.ac.za'),
('46418474', 'D', 'Pillay', '46418474@mylife.unisa.ac.za'),
('46466029', 'B', 'Brown', '46466029@mylife.unisa.ac.za'),
('47275154', 'Phillip', 'Odendaal', '47275154@mylife.unisa.ac.za'),
('47304413', 'J', 'Roos', '47304413@mylife.unisa.ac.za'),
('47463627', 'N', 'Ramphal', '47463627@mylife.unisa.ac.za'),
('47562781', 'Nyeleti', 'Ndala', '47562781@mylife.unisa.ac.za'),
('47576545', 'Dustin', 'Marcus', '47576545@mylife.unisa.ac.za'),
('47589310', 'L', 'Fondile', '47589310@mylife.unisa.ac.za'),
('47655453', 'Ledwaba', 'Mashiane', '47655453@mylife.unisa.ac.za'),
('47713690', 'Lee', 'Liebenberg', '47713690@mylife.unisa.ac.za'),
('48016179', 'A', 'Minnu', '48016179@mylife.unisa.ac.za'),
('48114049', 'Matlou', 'Maila', '48114049@mylife.unisa.ac.za'),
('48202177', 'Nomvula', 'Mahlangu', '48202177@mylife.unisa.ac.za'),
('48208124', 'R', 'Kaywa', '48208124@mylife.unisa.ac.za'),
('48615293', 'Stanford', 'Ntombela', '48615293@mylife.unisa.ac.za'),
('48615544', 'C', 'Magumura', '48615544@mylife.unisa.ac.za'),
('48783854', 'Zukiswa', 'Mapeyi', '48783854@mylife.unisa.ac.za'),
('49222457', 'F', 'Mkhari', '49222457@mylife.unisa.ac.za'),
('49265822', 'Nomcebo', 'Sekgoto', '49265822@mylife.unisa.ac.za'),
('49301500', 'Reuben', 'Mokeretla', '49301500@mylife.unisa.ac.za'),
('49365339', 'Shane', 'Lesch', '49365339@mylife.unisa.ac.za'),
('49391933', 'Sivuyile', 'Kwaza', '49391933@mylife.unisa.ac.za'),
('49690493', 'P', 'Mahlangu', '49690493@mylife.unisa.ac.za'),
('49724169', 'J', 'Ramushi', '49724169@mylife.unisa.ac.za'),
('49810529', 'Bongani', 'Matsane', '49810529@mylife.unisa.ac.za'),
('49844458', 'G', 'Olifant', '49844458@mylife.unisa.ac.za'),
('49973592', 'Babalwa', 'Lukashe', '49973592@mylife.unisa.ac.za'),
('50120778', 'Moegammed', 'Hansia', '50120778@mylife.unisa.ac.za'),
('50178695', 'P', 'Mogale', '50178695@mylife.unisa.ac.za'),
('50319477', 'D', 'Mbedla', '50319477@mylife.unisa.ac.za'),
('50369512', 'Kagiso', 'Sebolao', '50369512@mylife.unisa.ac.za'),
('50382276', 'W', 'Masombuka', '50382276@mylife.unisa.ac.za'),
('50424653', 'Kenalemang', 'Kopang', '50424653@mylife.unisa.ac.za'),
('50499955', 'G', 'Rieth', '50499955@mylife.unisa.ac.za'),
('50675044', 'Mahlatse', 'Moreku', '50675044@mylife.unisa.ac.za'),
('50727567', 'N', 'Magwede', '50727567@mylife.unisa.ac.za'),
('51092387', 'Lutendo', 'Nethononda', '51092387@mylife.unisa.ac.za'),
('51103397', 'D', 'Netshilinganedza', '51103397@mylife.unisa.ac.za'),
('51300265', 'M', 'Maripane', '51300265@mylife.unisa.ac.za'),
('51318679', 'K', 'Kgole', '51318679@mylife.unisa.ac.za'),
('51328240', 'Collins', 'Mashele', '51328240@mylife.unisa.ac.za'),
('51331403', 'M', 'Skhosana', '51331403@mylife.unisa.ac.za'),
('51348020', 'Mokhudu', 'Mogale', '51348020@mylife.unisa.ac.za'),
('51388944', 'Nhlanhla', 'Dhlamini', '51388944@mylife.unisa.ac.za'),
('51435489', 'Olibile', 'Mangcongoza', '51435489@mylife.unisa.ac.za'),
('51460386', 'Veronica', 'Pule', '51460386@mylife.unisa.ac.za'),
('51548283', 'Olebogeng', 'Mahlonoko', '51548283@mylife.unisa.ac.za'),
('51557355', 'Pertunia', 'Molope', '51557355@mylife.unisa.ac.za'),
('51837862', 'Dangisa', 'Shiburi', '51837862@mylife.unisa.ac.za'),
('51847787', 'S', 'Kolisi', '51847787@mylife.unisa.ac.za'),
('51856867', 'Eric', 'Friedenthal', '51856867@mylife.unisa.ac.za'),
('51972964', 'M', 'Pinto', '51972964@mylife.unisa.ac.za'),
('53007328', 'S', 'Phili', '53007328@mylife.unisa.ac.za'),
('53043537', 'Rachael', 'Mahlangu', '53043537@mylife.unisa.ac.za'),
('53436164', 'Katlego', 'Namola', '53436164@mylife.unisa.ac.za'),
('53508459', 'K', 'Motlhabane', '53508459@mylife.unisa.ac.za'),
('53885767', 'Silvester', 'Mamabolo', '53885767@mylife.unisa.ac.za'),
('53886879', 'Bokamoso', 'Segage', '53886879@mylife.unisa.ac.za'),
('53905547', 'Christopher', 'Khumalo', '53905547@mylife.unisa.ac.za'),
('53951514', 'J', 'Stemmet', '53951514@mylife.unisa.ac.za'),
('53961439', 'Michael', 'Brown', '53961439@mylife.unisa.ac.za'),
('54042070', 'T', 'Twala', '54042070@mylife.unisa.ac.za'),
('54059682', 'N', 'N C Nkuna', '54059682@mylife.unisa.ac.za'),
('54262909', 'Jascenovin', 'Prins', '54262909@mylife.unisa.ac.za'),
('54288266', 'N', 'Buthelezi', '54288266@mylife.unisa.ac.za'),
('54502349', 'Kgaogelo', 'Ngobeni', '54502349@mylife.unisa.ac.za'),
('54511909', 'Sisanda', 'Kimbili', '54511909@mylife.unisa.ac.za'),
('54657628', 'Lehlohonolo', 'Lekhelebane', '54657628@mylife.unisa.ac.za'),
('54709695', 'T', 'Lunga', '54709695@mylife.unisa.ac.za'),
('54756731', 'Pakama', 'Daniso', '54756731@mylife.unisa.ac.za'),
('54760372', 'Ashly', 'Raju', '54760372@mylife.unisa.ac.za'),
('54787602', 'Vivian', 'Govender', '54787602@mylife.unisa.ac.za'),
('54803977', 'Pieter', 'Skhosana', '54803977@mylife.unisa.ac.za'),
('54806402', 'Ayanda', 'Moosa', '54806402@mylife.unisa.ac.za'),
('54811163', 'Hendrik', 'Kruger', '54811163@mylife.unisa.ac.za'),
('54914086', 'Gontse', 'Motshabi', '54914086@mylife.unisa.ac.za'),
('54935369', 'Kabelo', 'Ledimo', '54935369@mylife.unisa.ac.za'),
('55189660', 'Shaun', 'De Witt', '55189660@mylife.unisa.ac.za'),
('55334792', 'Mabokale', 'Makuwa', '55334792@mylife.unisa.ac.za'),
('55422349', 'Siviwe', 'Tshantshani', '55422349@mylife.unisa.ac.za'),
('55437451', 'Annah', 'Meshe', '55437451@mylife.unisa.ac.za'),
('55457037', 'Kyle', 'Gounden', '55457037@mylife.unisa.ac.za'),
('55527884', 'Andre', 'De La Harpe', '55527884@mylife.unisa.ac.za'),
('55796257', 'Neall', 'Siems', '55796257@mylife.unisa.ac.za'),
('55830242', 'Phemelo', 'Modise', '55830242@mylife.unisa.ac.za'),
('55858058', 'Lenny', 'Naicker', '55858058@mylife.unisa.ac.za'),
('55872433', 'Stephen', 'Koekemoer', '55872433@mylife.unisa.ac.za'),
('55900801', 'Arno', 'Heunis', '55900801@mylife.unisa.ac.za'),
('55923542', 'Sbabalwe', 'Hanise', '55923542@mylife.unisa.ac.za'),
('56161204', 'Thabang', 'Sebothoma', '56161204@mylife.unisa.ac.za'),
('56233590', 'Tarren', 'Seage', '56233590@mylife.unisa.ac.za'),
('56252226', 'Justis', 'Mabunda', '56252226@mylife.unisa.ac.za'),
('56320035', 'Gerald', 'Manda', '56320035@mylife.unisa.ac.za'),
('56353073', 'Makhosazana', 'Mkhatshwa', '56353073@mylife.unisa.ac.za'),
('56605234', 'Kurt', 'Rustin', '56605234@mylife.unisa.ac.za'),
('56624727', 'Molebogeng', 'Sehura', '56624727@mylife.unisa.ac.za'),
('56643772', 'Wesley', 'Jacobs', '56643772@mylife.unisa.ac.za'),
('56661118', 'Riccardo', 'Ressa', '56661118@mylife.unisa.ac.za'),
('56693141', 'Portia', 'Nyathi', '56693141@mylife.unisa.ac.za'),
('56775520', 'Khathutshelo', 'Munyai', '56775520@mylife.unisa.ac.za'),
('56891326', 'Mahesh', 'Jina', '56891326@mylife.unisa.ac.za'),
('56941773', 'Matimba', 'Konjane', '56941773@mylife.unisa.ac.za'),
('56959834', 'Reynold', 'Chidziva', '56959834@mylife.unisa.ac.za'),
('56993048', 'Lwando', 'Lwando Sihlangu', '56993048@mylife.unisa.ac.za'),
('56997914', 'Evidance', 'Sithole', '56997914@mylife.unisa.ac.za'),
('57031002', 'Qondile', 'Khoza', '57031002@mylife.unisa.ac.za'),
('57100012', 'Dominique', 'Kayitare', '57100012@mylife.unisa.ac.za'),
('57139725', 'Kelwin', 'Fritz', '57139725@mylife.unisa.ac.za'),
('57145903', 'Farisani', 'Mulaudzi', '57145903@mylife.unisa.ac.za'),
('57281025', 'Mongikazi', 'Magqabi', '57281025@mylife.unisa.ac.za'),
('57389004', 'Israel', 'Mncube', '57389004@mylife.unisa.ac.za'),
('57452210', 'Vuyiseka', 'Magazi', '57452210@mylife.unisa.ac.za'),
('57685584', 'Seholastic', 'Mokole', '57685584@mylife.unisa.ac.za'),
('57739129', 'Sanele', 'Mtshali', '57739129@mylife.unisa.ac.za'),
('58125310', 'Dawid', 'Schutte', '58125310@mylife.unisa.ac.za'),
('58129960', 'Judith', 'Maganelisa', '58129960@mylife.unisa.ac.za'),
('58156887', 'Manti', 'Ngwenya', '58156887@mylife.unisa.ac.za'),
('58160329', 'Asanda', 'Matini', '58160329@mylife.unisa.ac.za'),
('58278362', 'Roan', 'Jabobs', '58278362@mylife.unisa.ac.za'),
('58308377', 'Nondumiso', 'Ngobese', '58308377@mylife.unisa.ac.za'),
('58355251', 'Gopolang', 'Dikgale', '58355251@mylife.unisa.ac.za'),
('59012552', 'Paul', 'Van Der Merwe', '59012552@mylife.unisa.ac.za'),
('59079541', 'Tshilewu', 'Mutobo', '59079541@mylife.unisa.ac.za'),
('59166525', 'Katlego', 'Mjamba', '59166525@mylife.unisa.ac.za'),
('59258497', 'Arnold', 'Mabaso', '59258497@mylife.unisa.ac.za'),
('59362111', 'Tsheko', 'Kutumela', '59362111@mylife.unisa.ac.za'),
('59376430', 'Yannick', 'Kankolongo', '59376430@mylife.unisa.ac.za'),
('59480815', 'Zareena', 'Daya', '59480815@mylife.unisa.ac.za'),
('59620684', 'Peter', 'Dickson', '59620684@mylife.unisa.ac.za'),
('59763450', 'Stephanus', 'Schoeman', '59763450@mylife.unisa.ac.za'),
('60293888', 'Jaden', 'Da Silva', '60293888@mylife.unisa.ac.za'),
('60322551', 'Teneal', 'Moonsamy', '60322551@mylife.unisa.ac.za'),
('60635495', 'Matshediso', 'Sehlabo', '60635495@mylife.unisa.ac.za'),
('60977345', 'Peter', 'Letsoalo', '60977345@mylife.unisa.ac.za'),
('61033979', 'Koketso', 'Manabile', '61033979@mylife.unisa.ac.za'),
('61218367', 'Thato', 'Masemola', '61218367@mylife.unisa.ac.za'),
('61315575', 'Nihann', 'Jacobs', '61315575@mylife.unisa.ac.za'),
('61384380', 'Mapula', 'Rammutla', '61384380@mylife.unisa.ac.za'),
('61691534', 'Lebogang', 'Phatlane', '61691534@mylife.unisa.ac.za'),
('62140957', 'Khomotso', 'Ntlema', '62140957@mylife.unisa.ac.za'),
('62142941', 'Mmaselaelo', 'Rapatje', '62142941@mylife.unisa.ac.za'),
('62441302', 'Lethabo', 'Mothemane', '62441302@mylife.unisa.ac.za'),
('62503464', 'Nkateko', 'Nkosi', '62503464@mylife.unisa.ac.za'),
('62711563', 'A', 'Feyt', '62711563@mylife.unisa.ac.za'),
('62732765', 'Ardlight', 'Gutukunuhwa', '62732765@mylife.unisa.ac.za'),
('62835599', 'Sylvia', 'Madonsela', '62835599@mylife.unisa.ac.za'),
('62993062', 'Leonard', 'Mokokolisi', '62993062@mylife.unisa.ac.za'),
('63288761', 'Lesego', 'Motshabi', '63288761@mylife.unisa.ac.za'),
('63384140', 'Yogan', 'Chetty', '63384140@mylife.unisa.ac.za'),
('63627922', 'L', 'Dantile', '63627922@mylife.unisa.ac.za'),
('63633337', 'Frans', 'Rautenbach', '63633337@mylife.unisa.ac.za'),
('63989948', 'Gift', 'Sekhosana', '63989948@mylife.unisa.ac.za'),
('64211592', 'R', 'Majola', '64211592@mylife.unisa.ac.za'),
('64235955', 'Khangwelo', 'Maphaha', '64235955@mylife.unisa.ac.za'),
('64270718', 'Thelma', 'Khorommbi', '64270718@mylife.unisa.ac.za'),
('64317765', 'Mandisa', 'Mkhize', '64317765@mylife.unisa.ac.za'),
('64360342', 'Nonhlakanipho', 'Phiri', '64360342@mylife.unisa.ac.za'),
('64891178', 'Recommend', 'Khoza', '64891178@mylife.unisa.ac.za'),
('64898741', 'Khangweni', 'Mulovhedzi', '64898741@mylife.unisa.ac.za'),
('65921097', 'Lucky', 'Ndobe', '65921097@mylife.unisa.ac.za');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `enroll`
--
ALTER TABLE `enroll`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `Stud_Number` (`Stud_Number`),
  ADD KEY `Mod_Code` (`Mod_Code`);

--
-- Indexes for table `exam`
--
ALTER TABLE `exam`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `Stud_Number` (`Stud_Number`),
  ADD KEY `Mod_Code` (`Mod_Code`);

--
-- Indexes for table `module`
--
ALTER TABLE `module`
  ADD PRIMARY KEY (`Mod_Code`);

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`Stud_Number`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `enroll`
--
ALTER TABLE `enroll`
  MODIFY `ID` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1006;

--
-- AUTO_INCREMENT for table `exam`
--
ALTER TABLE `exam`
  MODIFY `ID` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1007;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `enroll`
--
ALTER TABLE `enroll`
  ADD CONSTRAINT `enroll_ibfk_1` FOREIGN KEY (`Stud_Number`) REFERENCES `student` (`Stud_Number`),
  ADD CONSTRAINT `enroll_ibfk_2` FOREIGN KEY (`Mod_Code`) REFERENCES `module` (`Mod_Code`);

--
-- Constraints for table `exam`
--
ALTER TABLE `exam`
  ADD CONSTRAINT `exam_ibfk_1` FOREIGN KEY (`Stud_Number`) REFERENCES `student` (`Stud_Number`),
  ADD CONSTRAINT `exam_ibfk_2` FOREIGN KEY (`Mod_Code`) REFERENCES `module` (`Mod_Code`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
