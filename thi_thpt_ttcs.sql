-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 05, 2019 at 04:26 AM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `thi_thpt_ttcs`
--

-- --------------------------------------------------------

--
-- Table structure for table `cauhoi_dia`
--

CREATE TABLE `cauhoi_dia` (
  `id_cauhoi` int(11) NOT NULL,
  `ma_monhoc` int(11) NOT NULL,
  `cauhoi` text NOT NULL,
  `dapanA` text NOT NULL,
  `dapanB` text NOT NULL,
  `dapanC` text NOT NULL,
  `dapanD` text NOT NULL,
  `dapandung` int(11) NOT NULL,
  `dokho` int(11) DEFAULT NULL,
  `hinhanh` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cauhoi_gdcd`
--

CREATE TABLE `cauhoi_gdcd` (
  `id_cauhoi` int(11) NOT NULL,
  `ma_monhoc` int(11) NOT NULL,
  `cauhoi` text NOT NULL,
  `dapanA` text NOT NULL,
  `dapanB` text NOT NULL,
  `dapanC` text NOT NULL,
  `dapanD` text NOT NULL,
  `dapandung` int(11) NOT NULL,
  `dokho` int(11) DEFAULT NULL,
  `hinhanh` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cauhoi_hoa`
--

CREATE TABLE `cauhoi_hoa` (
  `id_cauhoi` int(11) NOT NULL,
  `ma_monhoc` int(11) NOT NULL,
  `cauhoi` text NOT NULL,
  `dapanA` text NOT NULL,
  `dapanB` text NOT NULL,
  `dapanC` text NOT NULL,
  `dapanD` text NOT NULL,
  `dapandung` int(11) NOT NULL,
  `dokho` int(11) DEFAULT NULL,
  `hinhanh` text,
  `sudienli` int(11) DEFAULT '0',
  `phanbonhhoahoc` int(11) DEFAULT '0',
  `hidrocacbon` int(11) DEFAULT '0',
  `este_lipit` int(11) DEFAULT '0',
  `cacbohidrat` int(11) DEFAULT '0',
  `amin_protein` int(11) DEFAULT '0',
  `polime` int(11) DEFAULT '0',
  `daicuongkimloai` int(11) DEFAULT '0',
  `kimloai` int(11) DEFAULT '0',
  `nhanbiethoahoc` int(11) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cauhoi_ls`
--

CREATE TABLE `cauhoi_ls` (
  `id_cauhoi` int(11) NOT NULL,
  `ma_monhoc` int(11) NOT NULL,
  `cauhoi` text NOT NULL,
  `dapanA` text NOT NULL,
  `dapanB` text NOT NULL,
  `dapanC` text NOT NULL,
  `dapanD` text NOT NULL,
  `dapandung` int(11) NOT NULL,
  `dokho` int(11) DEFAULT NULL,
  `hinhanh` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cauhoi_ly`
--

CREATE TABLE `cauhoi_ly` (
  `id_cauhoi` int(11) NOT NULL,
  `ma_monhoc` int(11) NOT NULL,
  `cauhoi` text NOT NULL,
  `dapanA` text NOT NULL,
  `dapanB` text NOT NULL,
  `dapanC` text NOT NULL,
  `dapanD` text NOT NULL,
  `dapandung` int(11) NOT NULL,
  `dokho` int(11) DEFAULT NULL,
  `hinhanh` text,
  `daodong` int(11) DEFAULT '0',
  `songco` int(11) DEFAULT '0',
  `dien` int(11) DEFAULT '0',
  `machgiaodong` int(11) DEFAULT '0',
  `songanhsang` int(11) DEFAULT '0',
  `luongtu` int(11) DEFAULT '0',
  `hatnhan` int(11) DEFAULT '0',
  `vatly11` int(11) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cauhoi_sinh`
--

CREATE TABLE `cauhoi_sinh` (
  `id_cauhoi` int(11) NOT NULL,
  `ma_monhoc` int(11) NOT NULL,
  `cauhoi` text NOT NULL,
  `dapanA` text NOT NULL,
  `dapanB` text NOT NULL,
  `dapanC` text NOT NULL,
  `dapanD` text NOT NULL,
  `dapandung` int(11) NOT NULL,
  `dokho` int(11) DEFAULT NULL,
  `hinhanh` text,
  `s1` int(11) DEFAULT '0',
  `s2` int(11) DEFAULT '0',
  `s3` int(11) DEFAULT '0',
  `s4` int(11) DEFAULT '0',
  `s5` int(11) DEFAULT '0',
  `s6` int(11) DEFAULT '0',
  `s7` int(11) DEFAULT '0',
  `s8` int(11) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cauhoi_ta`
--

CREATE TABLE `cauhoi_ta` (
  `id_cauhoi` int(11) NOT NULL,
  `ma_monhoc` int(11) NOT NULL,
  `cauhoi` text NOT NULL,
  `dapanA` text NOT NULL,
  `dapanB` text NOT NULL,
  `dapanC` text NOT NULL,
  `dapanD` text NOT NULL,
  `dapandung` int(11) NOT NULL,
  `dokho` int(11) DEFAULT NULL,
  `hinhanh` text,
  `nguam` int(11) DEFAULT '0',
  `nguphap_tuvung` int(11) DEFAULT '0',
  `giaotiep` int(11) DEFAULT '0',
  `kynangdoc` int(11) DEFAULT '0',
  `kynangviet` int(11) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cauhoi_toan`
--

CREATE TABLE `cauhoi_toan` (
  `id_cauhoi` int(11) NOT NULL,
  `ma_monhoc` int(11) NOT NULL,
  `cauhoi` text NOT NULL,
  `dapanA` text NOT NULL,
  `dapanB` text NOT NULL,
  `dapanC` text NOT NULL,
  `dapanD` text NOT NULL,
  `dapandung` int(11) NOT NULL,
  `dokho` int(11) DEFAULT NULL,
  `hinhanh` text,
  `hamso` int(11) DEFAULT '0',
  `logarit` int(11) DEFAULT '0',
  `nguyenham_tichphan` int(11) DEFAULT '0',
  `sophuc` int(11) DEFAULT '0',
  `luonggiac` int(11) DEFAULT '0',
  `hinhkhonggian` int(11) DEFAULT '0',
  `hephuongtrinh` int(11) DEFAULT '0',
  `batphuongtrinh` int(11) DEFAULT '0',
  `tohop_sacxuat` int(11) DEFAULT '0',
  `oxyz` int(11) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `de_dia`
--

CREATE TABLE `de_dia` (
  `id_de` int(11) NOT NULL,
  `ma_monhoc` int(11) NOT NULL,
  `idcau1` int(11) DEFAULT NULL,
  `idcau2` int(11) DEFAULT NULL,
  `idcau3` int(11) DEFAULT NULL,
  `idcau4` int(11) DEFAULT NULL,
  `idcau5` int(11) DEFAULT NULL,
  `idcau6` int(11) DEFAULT NULL,
  `idcau7` int(11) DEFAULT NULL,
  `idcau8` int(11) DEFAULT NULL,
  `idcau9` int(11) DEFAULT NULL,
  `idcau10` int(11) DEFAULT NULL,
  `idcau11` int(11) DEFAULT NULL,
  `idcau12` int(11) DEFAULT NULL,
  `idcau13` int(11) DEFAULT NULL,
  `idcau14` int(11) DEFAULT NULL,
  `idcau15` int(11) DEFAULT NULL,
  `idcau16` int(11) DEFAULT NULL,
  `idcau17` int(11) DEFAULT NULL,
  `idcau18` int(11) DEFAULT NULL,
  `idcau19` int(11) DEFAULT NULL,
  `idcau20` int(11) DEFAULT NULL,
  `idcau21` int(11) DEFAULT NULL,
  `idcau22` int(11) DEFAULT NULL,
  `idcau23` int(11) DEFAULT NULL,
  `idcau24` int(11) DEFAULT NULL,
  `idcau25` int(11) DEFAULT NULL,
  `idcau26` int(11) DEFAULT NULL,
  `idcau27` int(11) DEFAULT NULL,
  `idcau28` int(11) DEFAULT NULL,
  `idcau29` int(11) DEFAULT NULL,
  `idcau30` int(11) DEFAULT NULL,
  `idcau31` int(11) DEFAULT NULL,
  `idcau32` int(11) DEFAULT NULL,
  `idcau33` int(11) DEFAULT NULL,
  `idcau34` int(11) DEFAULT NULL,
  `idcau35` int(11) DEFAULT NULL,
  `idcau36` int(11) DEFAULT NULL,
  `idcau37` int(11) DEFAULT NULL,
  `idcau38` int(11) DEFAULT NULL,
  `idcau39` int(11) DEFAULT NULL,
  `idcau40` int(11) DEFAULT NULL,
  `idcau41` int(11) DEFAULT NULL,
  `idcau42` int(11) DEFAULT NULL,
  `idcau43` int(11) DEFAULT NULL,
  `idcau44` int(11) DEFAULT NULL,
  `idcau45` int(11) DEFAULT NULL,
  `idcau46` int(11) DEFAULT NULL,
  `idcau47` int(11) DEFAULT NULL,
  `idcau48` int(11) DEFAULT NULL,
  `idcau49` int(11) DEFAULT NULL,
  `idcau50` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `de_gdcd`
--

CREATE TABLE `de_gdcd` (
  `id_de` int(11) NOT NULL,
  `ma_monhoc` int(11) NOT NULL,
  `idcau1` int(11) DEFAULT NULL,
  `idcau2` int(11) DEFAULT NULL,
  `idcau3` int(11) DEFAULT NULL,
  `idcau4` int(11) DEFAULT NULL,
  `idcau5` int(11) DEFAULT NULL,
  `idcau6` int(11) DEFAULT NULL,
  `idcau7` int(11) DEFAULT NULL,
  `idcau8` int(11) DEFAULT NULL,
  `idcau9` int(11) DEFAULT NULL,
  `idcau10` int(11) DEFAULT NULL,
  `idcau11` int(11) DEFAULT NULL,
  `idcau12` int(11) DEFAULT NULL,
  `idcau13` int(11) DEFAULT NULL,
  `idcau14` int(11) DEFAULT NULL,
  `idcau15` int(11) DEFAULT NULL,
  `idcau16` int(11) DEFAULT NULL,
  `idcau17` int(11) DEFAULT NULL,
  `idcau18` int(11) DEFAULT NULL,
  `idcau19` int(11) DEFAULT NULL,
  `idcau20` int(11) DEFAULT NULL,
  `idcau21` int(11) DEFAULT NULL,
  `idcau22` int(11) DEFAULT NULL,
  `idcau23` int(11) DEFAULT NULL,
  `idcau24` int(11) DEFAULT NULL,
  `idcau25` int(11) DEFAULT NULL,
  `idcau26` int(11) DEFAULT NULL,
  `idcau27` int(11) DEFAULT NULL,
  `idcau28` int(11) DEFAULT NULL,
  `idcau29` int(11) DEFAULT NULL,
  `idcau30` int(11) DEFAULT NULL,
  `idcau31` int(11) DEFAULT NULL,
  `idcau32` int(11) DEFAULT NULL,
  `idcau33` int(11) DEFAULT NULL,
  `idcau34` int(11) DEFAULT NULL,
  `idcau35` int(11) DEFAULT NULL,
  `idcau36` int(11) DEFAULT NULL,
  `idcau37` int(11) DEFAULT NULL,
  `idcau38` int(11) DEFAULT NULL,
  `idcau39` int(11) DEFAULT NULL,
  `idcau40` int(11) DEFAULT NULL,
  `idcau41` int(11) DEFAULT NULL,
  `idcau42` int(11) DEFAULT NULL,
  `idcau43` int(11) DEFAULT NULL,
  `idcau44` int(11) DEFAULT NULL,
  `idcau45` int(11) DEFAULT NULL,
  `idcau46` int(11) DEFAULT NULL,
  `idcau47` int(11) DEFAULT NULL,
  `idcau48` int(11) DEFAULT NULL,
  `idcau49` int(11) DEFAULT NULL,
  `idcau50` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `de_hoa`
--

CREATE TABLE `de_hoa` (
  `id_de` int(11) NOT NULL,
  `ma_monhoc` int(11) NOT NULL,
  `idcau1` int(11) DEFAULT NULL,
  `idcau2` int(11) DEFAULT NULL,
  `idcau3` int(11) DEFAULT NULL,
  `idcau4` int(11) DEFAULT NULL,
  `idcau5` int(11) DEFAULT NULL,
  `idcau6` int(11) DEFAULT NULL,
  `idcau7` int(11) DEFAULT NULL,
  `idcau8` int(11) DEFAULT NULL,
  `idcau9` int(11) DEFAULT NULL,
  `idcau10` int(11) DEFAULT NULL,
  `idcau11` int(11) DEFAULT NULL,
  `idcau12` int(11) DEFAULT NULL,
  `idcau13` int(11) DEFAULT NULL,
  `idcau14` int(11) DEFAULT NULL,
  `idcau15` int(11) DEFAULT NULL,
  `idcau16` int(11) DEFAULT NULL,
  `idcau17` int(11) DEFAULT NULL,
  `idcau18` int(11) DEFAULT NULL,
  `idcau19` int(11) DEFAULT NULL,
  `idcau20` int(11) DEFAULT NULL,
  `idcau21` int(11) DEFAULT NULL,
  `idcau22` int(11) DEFAULT NULL,
  `idcau23` int(11) DEFAULT NULL,
  `idcau24` int(11) DEFAULT NULL,
  `idcau25` int(11) DEFAULT NULL,
  `idcau26` int(11) DEFAULT NULL,
  `idcau27` int(11) DEFAULT NULL,
  `idcau28` int(11) DEFAULT NULL,
  `idcau29` int(11) DEFAULT NULL,
  `idcau30` int(11) DEFAULT NULL,
  `idcau31` int(11) DEFAULT NULL,
  `idcau32` int(11) DEFAULT NULL,
  `idcau33` int(11) DEFAULT NULL,
  `idcau34` int(11) DEFAULT NULL,
  `idcau35` int(11) DEFAULT NULL,
  `idcau36` int(11) DEFAULT NULL,
  `idcau37` int(11) DEFAULT NULL,
  `idcau38` int(11) DEFAULT NULL,
  `idcau39` int(11) DEFAULT NULL,
  `idcau40` int(11) DEFAULT NULL,
  `idcau41` int(11) DEFAULT NULL,
  `idcau42` int(11) DEFAULT NULL,
  `idcau43` int(11) DEFAULT NULL,
  `idcau44` int(11) DEFAULT NULL,
  `idcau45` int(11) DEFAULT NULL,
  `idcau46` int(11) DEFAULT NULL,
  `idcau47` int(11) DEFAULT NULL,
  `idcau48` int(11) DEFAULT NULL,
  `idcau49` int(11) DEFAULT NULL,
  `idcau50` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `de_ls`
--

CREATE TABLE `de_ls` (
  `id_de` int(11) NOT NULL,
  `ma_monhoc` int(11) NOT NULL,
  `idcau1` int(11) DEFAULT NULL,
  `idcau2` int(11) DEFAULT NULL,
  `idcau3` int(11) DEFAULT NULL,
  `idcau4` int(11) DEFAULT NULL,
  `idcau5` int(11) DEFAULT NULL,
  `idcau6` int(11) DEFAULT NULL,
  `idcau7` int(11) DEFAULT NULL,
  `idcau8` int(11) DEFAULT NULL,
  `idcau9` int(11) DEFAULT NULL,
  `idcau10` int(11) DEFAULT NULL,
  `idcau11` int(11) DEFAULT NULL,
  `idcau12` int(11) DEFAULT NULL,
  `idcau13` int(11) DEFAULT NULL,
  `idcau14` int(11) DEFAULT NULL,
  `idcau15` int(11) DEFAULT NULL,
  `idcau16` int(11) DEFAULT NULL,
  `idcau17` int(11) DEFAULT NULL,
  `idcau18` int(11) DEFAULT NULL,
  `idcau19` int(11) DEFAULT NULL,
  `idcau20` int(11) DEFAULT NULL,
  `idcau21` int(11) DEFAULT NULL,
  `idcau22` int(11) DEFAULT NULL,
  `idcau23` int(11) DEFAULT NULL,
  `idcau24` int(11) DEFAULT NULL,
  `idcau25` int(11) DEFAULT NULL,
  `idcau26` int(11) DEFAULT NULL,
  `idcau27` int(11) DEFAULT NULL,
  `idcau28` int(11) DEFAULT NULL,
  `idcau29` int(11) DEFAULT NULL,
  `idcau30` int(11) DEFAULT NULL,
  `idcau31` int(11) DEFAULT NULL,
  `idcau32` int(11) DEFAULT NULL,
  `idcau33` int(11) DEFAULT NULL,
  `idcau34` int(11) DEFAULT NULL,
  `idcau35` int(11) DEFAULT NULL,
  `idcau36` int(11) DEFAULT NULL,
  `idcau37` int(11) DEFAULT NULL,
  `idcau38` int(11) DEFAULT NULL,
  `idcau39` int(11) DEFAULT NULL,
  `idcau40` int(11) DEFAULT NULL,
  `idcau41` int(11) DEFAULT NULL,
  `idcau42` int(11) DEFAULT NULL,
  `idcau43` int(11) DEFAULT NULL,
  `idcau44` int(11) DEFAULT NULL,
  `idcau45` int(11) DEFAULT NULL,
  `idcau46` int(11) DEFAULT NULL,
  `idcau47` int(11) DEFAULT NULL,
  `idcau48` int(11) DEFAULT NULL,
  `idcau49` int(11) DEFAULT NULL,
  `idcau50` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `de_ly`
--

CREATE TABLE `de_ly` (
  `id_de` int(11) NOT NULL,
  `ma_monhoc` int(11) NOT NULL,
  `idcau1` int(11) DEFAULT NULL,
  `idcau2` int(11) DEFAULT NULL,
  `idcau3` int(11) DEFAULT NULL,
  `idcau4` int(11) DEFAULT NULL,
  `idcau5` int(11) DEFAULT NULL,
  `idcau6` int(11) DEFAULT NULL,
  `idcau7` int(11) DEFAULT NULL,
  `idcau8` int(11) DEFAULT NULL,
  `idcau9` int(11) DEFAULT NULL,
  `idcau10` int(11) DEFAULT NULL,
  `idcau11` int(11) DEFAULT NULL,
  `idcau12` int(11) DEFAULT NULL,
  `idcau13` int(11) DEFAULT NULL,
  `idcau14` int(11) DEFAULT NULL,
  `idcau15` int(11) DEFAULT NULL,
  `idcau16` int(11) DEFAULT NULL,
  `idcau17` int(11) DEFAULT NULL,
  `idcau18` int(11) DEFAULT NULL,
  `idcau19` int(11) DEFAULT NULL,
  `idcau20` int(11) DEFAULT NULL,
  `idcau21` int(11) DEFAULT NULL,
  `idcau22` int(11) DEFAULT NULL,
  `idcau23` int(11) DEFAULT NULL,
  `idcau24` int(11) DEFAULT NULL,
  `idcau25` int(11) DEFAULT NULL,
  `idcau26` int(11) DEFAULT NULL,
  `idcau27` int(11) DEFAULT NULL,
  `idcau28` int(11) DEFAULT NULL,
  `idcau29` int(11) DEFAULT NULL,
  `idcau30` int(11) DEFAULT NULL,
  `idcau31` int(11) DEFAULT NULL,
  `idcau32` int(11) DEFAULT NULL,
  `idcau33` int(11) DEFAULT NULL,
  `idcau34` int(11) DEFAULT NULL,
  `idcau35` int(11) DEFAULT NULL,
  `idcau36` int(11) DEFAULT NULL,
  `idcau37` int(11) DEFAULT NULL,
  `idcau38` int(11) DEFAULT NULL,
  `idcau39` int(11) DEFAULT NULL,
  `idcau40` int(11) DEFAULT NULL,
  `idcau41` int(11) DEFAULT NULL,
  `idcau42` int(11) DEFAULT NULL,
  `idcau43` int(11) DEFAULT NULL,
  `idcau44` int(11) DEFAULT NULL,
  `idcau45` int(11) DEFAULT NULL,
  `idcau46` int(11) DEFAULT NULL,
  `idcau47` int(11) DEFAULT NULL,
  `idcau48` int(11) DEFAULT NULL,
  `idcau49` int(11) DEFAULT NULL,
  `idcau50` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `de_sinh`
--

CREATE TABLE `de_sinh` (
  `id_de` int(11) NOT NULL,
  `ma_monhoc` int(11) NOT NULL,
  `idcau1` int(11) DEFAULT NULL,
  `idcau2` int(11) DEFAULT NULL,
  `idcau3` int(11) DEFAULT NULL,
  `idcau4` int(11) DEFAULT NULL,
  `idcau5` int(11) DEFAULT NULL,
  `idcau6` int(11) DEFAULT NULL,
  `idcau7` int(11) DEFAULT NULL,
  `idcau8` int(11) DEFAULT NULL,
  `idcau9` int(11) DEFAULT NULL,
  `idcau10` int(11) DEFAULT NULL,
  `idcau11` int(11) DEFAULT NULL,
  `idcau12` int(11) DEFAULT NULL,
  `idcau13` int(11) DEFAULT NULL,
  `idcau14` int(11) DEFAULT NULL,
  `idcau15` int(11) DEFAULT NULL,
  `idcau16` int(11) DEFAULT NULL,
  `idcau17` int(11) DEFAULT NULL,
  `idcau18` int(11) DEFAULT NULL,
  `idcau19` int(11) DEFAULT NULL,
  `idcau20` int(11) DEFAULT NULL,
  `idcau21` int(11) DEFAULT NULL,
  `idcau22` int(11) DEFAULT NULL,
  `idcau23` int(11) DEFAULT NULL,
  `idcau24` int(11) DEFAULT NULL,
  `idcau25` int(11) DEFAULT NULL,
  `idcau26` int(11) DEFAULT NULL,
  `idcau27` int(11) DEFAULT NULL,
  `idcau28` int(11) DEFAULT NULL,
  `idcau29` int(11) DEFAULT NULL,
  `idcau30` int(11) DEFAULT NULL,
  `idcau31` int(11) DEFAULT NULL,
  `idcau32` int(11) DEFAULT NULL,
  `idcau33` int(11) DEFAULT NULL,
  `idcau34` int(11) DEFAULT NULL,
  `idcau35` int(11) DEFAULT NULL,
  `idcau36` int(11) DEFAULT NULL,
  `idcau37` int(11) DEFAULT NULL,
  `idcau38` int(11) DEFAULT NULL,
  `idcau39` int(11) DEFAULT NULL,
  `idcau40` int(11) DEFAULT NULL,
  `idcau41` int(11) DEFAULT NULL,
  `idcau42` int(11) DEFAULT NULL,
  `idcau43` int(11) DEFAULT NULL,
  `idcau44` int(11) DEFAULT NULL,
  `idcau45` int(11) DEFAULT NULL,
  `idcau46` int(11) DEFAULT NULL,
  `idcau47` int(11) DEFAULT NULL,
  `idcau48` int(11) DEFAULT NULL,
  `idcau49` int(11) DEFAULT NULL,
  `idcau50` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `de_ta`
--

CREATE TABLE `de_ta` (
  `id_de` int(11) NOT NULL,
  `ma_monhoc` int(11) NOT NULL,
  `idcau1` int(11) DEFAULT NULL,
  `idcau2` int(11) DEFAULT NULL,
  `idcau3` int(11) DEFAULT NULL,
  `idcau4` int(11) DEFAULT NULL,
  `idcau5` int(11) DEFAULT NULL,
  `idcau6` int(11) DEFAULT NULL,
  `idcau7` int(11) DEFAULT NULL,
  `idcau8` int(11) DEFAULT NULL,
  `idcau9` int(11) DEFAULT NULL,
  `idcau10` int(11) DEFAULT NULL,
  `idcau11` int(11) DEFAULT NULL,
  `idcau12` int(11) DEFAULT NULL,
  `idcau13` int(11) DEFAULT NULL,
  `idcau14` int(11) DEFAULT NULL,
  `idcau15` int(11) DEFAULT NULL,
  `idcau16` int(11) DEFAULT NULL,
  `idcau17` int(11) DEFAULT NULL,
  `idcau18` int(11) DEFAULT NULL,
  `idcau19` int(11) DEFAULT NULL,
  `idcau20` int(11) DEFAULT NULL,
  `idcau21` int(11) DEFAULT NULL,
  `idcau22` int(11) DEFAULT NULL,
  `idcau23` int(11) DEFAULT NULL,
  `idcau24` int(11) DEFAULT NULL,
  `idcau25` int(11) DEFAULT NULL,
  `idcau26` int(11) DEFAULT NULL,
  `idcau27` int(11) DEFAULT NULL,
  `idcau28` int(11) DEFAULT NULL,
  `idcau29` int(11) DEFAULT NULL,
  `idcau30` int(11) DEFAULT NULL,
  `idcau31` int(11) DEFAULT NULL,
  `idcau32` int(11) DEFAULT NULL,
  `idcau33` int(11) DEFAULT NULL,
  `idcau34` int(11) DEFAULT NULL,
  `idcau35` int(11) DEFAULT NULL,
  `idcau36` int(11) DEFAULT NULL,
  `idcau37` int(11) DEFAULT NULL,
  `idcau38` int(11) DEFAULT NULL,
  `idcau39` int(11) DEFAULT NULL,
  `idcau40` int(11) DEFAULT NULL,
  `idcau41` int(11) DEFAULT NULL,
  `idcau42` int(11) DEFAULT NULL,
  `idcau43` int(11) DEFAULT NULL,
  `idcau44` int(11) DEFAULT NULL,
  `idcau45` int(11) DEFAULT NULL,
  `idcau46` int(11) DEFAULT NULL,
  `idcau47` int(11) DEFAULT NULL,
  `idcau48` int(11) DEFAULT NULL,
  `idcau49` int(11) DEFAULT NULL,
  `idcau50` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `de_toan`
--

CREATE TABLE `de_toan` (
  `id_de` int(11) NOT NULL,
  `ma_monhoc` int(11) NOT NULL,
  `idcau1` int(11) DEFAULT NULL,
  `idcau2` int(11) DEFAULT NULL,
  `idcau3` int(11) DEFAULT NULL,
  `idcau4` int(11) DEFAULT NULL,
  `idcau5` int(11) DEFAULT NULL,
  `idcau6` int(11) DEFAULT NULL,
  `idcau7` int(11) DEFAULT NULL,
  `idcau8` int(11) DEFAULT NULL,
  `idcau9` int(11) DEFAULT NULL,
  `idcau10` int(11) DEFAULT NULL,
  `idcau11` int(11) DEFAULT NULL,
  `idcau12` int(11) DEFAULT NULL,
  `idcau13` int(11) DEFAULT NULL,
  `idcau14` int(11) DEFAULT NULL,
  `idcau15` int(11) DEFAULT NULL,
  `idcau16` int(11) DEFAULT NULL,
  `idcau17` int(11) DEFAULT NULL,
  `idcau18` int(11) DEFAULT NULL,
  `idcau19` int(11) DEFAULT NULL,
  `idcau20` int(11) DEFAULT NULL,
  `idcau21` int(11) DEFAULT NULL,
  `idcau22` int(11) DEFAULT NULL,
  `idcau23` int(11) DEFAULT NULL,
  `idcau24` int(11) DEFAULT NULL,
  `idcau25` int(11) DEFAULT NULL,
  `idcau26` int(11) DEFAULT NULL,
  `idcau27` int(11) DEFAULT NULL,
  `idcau28` int(11) DEFAULT NULL,
  `idcau29` int(11) DEFAULT NULL,
  `idcau30` int(11) DEFAULT NULL,
  `idcau31` int(11) DEFAULT NULL,
  `idcau32` int(11) DEFAULT NULL,
  `idcau33` int(11) DEFAULT NULL,
  `idcau34` int(11) DEFAULT NULL,
  `idcau35` int(11) DEFAULT NULL,
  `idcau36` int(11) DEFAULT NULL,
  `idcau37` int(11) DEFAULT NULL,
  `idcau38` int(11) DEFAULT NULL,
  `idcau39` int(11) DEFAULT NULL,
  `idcau40` int(11) DEFAULT NULL,
  `idcau41` int(11) DEFAULT NULL,
  `idcau42` int(11) DEFAULT NULL,
  `idcau43` int(11) DEFAULT NULL,
  `idcau44` int(11) DEFAULT NULL,
  `idcau45` int(11) DEFAULT NULL,
  `idcau46` int(11) DEFAULT NULL,
  `idcau47` int(11) DEFAULT NULL,
  `idcau48` int(11) DEFAULT NULL,
  `idcau49` int(11) DEFAULT NULL,
  `idcau50` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `kq_bailam`
--

CREATE TABLE `kq_bailam` (
  `id_kq` int(11) NOT NULL,
  `id_de` int(11) DEFAULT NULL,
  `ma_monhoc` int(11) DEFAULT NULL,
  `id_user` int(11) DEFAULT NULL,
  `kq1` int(11) DEFAULT NULL,
  `kq2` int(11) DEFAULT NULL,
  `kq3` int(11) DEFAULT NULL,
  `kq4` int(11) DEFAULT NULL,
  `kq5` int(11) DEFAULT NULL,
  `kq6` int(11) DEFAULT NULL,
  `kq7` int(11) DEFAULT NULL,
  `kq8` int(11) DEFAULT NULL,
  `kq9` int(11) DEFAULT NULL,
  `kq10` int(11) DEFAULT NULL,
  `kq11` int(11) DEFAULT NULL,
  `kq12` int(11) DEFAULT NULL,
  `kq13` int(11) DEFAULT NULL,
  `kq14` int(11) DEFAULT NULL,
  `kq15` int(11) DEFAULT NULL,
  `kq16` int(11) DEFAULT NULL,
  `kq17` int(11) DEFAULT NULL,
  `kq18` int(11) DEFAULT NULL,
  `kq19` int(11) DEFAULT NULL,
  `kq20` int(11) DEFAULT NULL,
  `kq21` int(11) DEFAULT NULL,
  `kq22` int(11) DEFAULT NULL,
  `kq23` int(11) DEFAULT NULL,
  `kq24` int(11) DEFAULT NULL,
  `kq25` int(11) DEFAULT NULL,
  `kq26` int(11) DEFAULT NULL,
  `kq27` int(11) DEFAULT NULL,
  `kq28` int(11) DEFAULT NULL,
  `kq29` int(11) DEFAULT NULL,
  `kq30` int(11) DEFAULT NULL,
  `kq31` int(11) DEFAULT NULL,
  `kq32` int(11) DEFAULT NULL,
  `kq33` int(11) DEFAULT NULL,
  `kq34` int(11) DEFAULT NULL,
  `kq35` int(11) DEFAULT NULL,
  `kq36` int(11) DEFAULT NULL,
  `kq37` int(11) DEFAULT NULL,
  `kq38` int(11) DEFAULT NULL,
  `kq39` int(11) DEFAULT NULL,
  `kq40` int(11) DEFAULT NULL,
  `kq41` int(11) DEFAULT NULL,
  `kq42` int(11) DEFAULT NULL,
  `kq43` int(11) DEFAULT NULL,
  `kq44` int(11) DEFAULT NULL,
  `kq45` int(11) DEFAULT NULL,
  `kq46` int(11) DEFAULT NULL,
  `kq47` int(11) DEFAULT NULL,
  `kq48` int(11) DEFAULT NULL,
  `kq49` int(11) DEFAULT NULL,
  `kq50` int(11) DEFAULT NULL,
  `sodiem` int(11) DEFAULT NULL,
  `socaudung` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `list_de`
--

CREATE TABLE `list_de` (
  `id_ld` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `id_de` int(11) DEFAULT NULL,
  `ma_monhoc` int(11) DEFAULT NULL,
  `tinhtrang_ht` int(11) DEFAULT NULL,
  `diemso` float DEFAULT NULL,
  `ngay_hoanthanh` date DEFAULT NULL,
  `time_hoanthanh` time DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `monhoc`
--

CREATE TABLE `monhoc` (
  `ma_monhoc` int(11) NOT NULL,
  `ten_monhoc` varchar(200) NOT NULL,
  `loaimon` int(11) DEFAULT NULL,
  `socauhoi` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id_user` int(11) NOT NULL,
  `account` varchar(45) NOT NULL,
  `pass` varchar(45) NOT NULL,
  `role` int(11) DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cauhoi_dia`
--
ALTER TABLE `cauhoi_dia`
  ADD PRIMARY KEY (`id_cauhoi`),
  ADD KEY `ma_monhoc` (`ma_monhoc`);

--
-- Indexes for table `cauhoi_gdcd`
--
ALTER TABLE `cauhoi_gdcd`
  ADD PRIMARY KEY (`id_cauhoi`),
  ADD KEY `ma_monhoc` (`ma_monhoc`);

--
-- Indexes for table `cauhoi_hoa`
--
ALTER TABLE `cauhoi_hoa`
  ADD PRIMARY KEY (`id_cauhoi`),
  ADD KEY `ma_monhoc` (`ma_monhoc`);

--
-- Indexes for table `cauhoi_ls`
--
ALTER TABLE `cauhoi_ls`
  ADD PRIMARY KEY (`id_cauhoi`),
  ADD KEY `ma_monhoc` (`ma_monhoc`);

--
-- Indexes for table `cauhoi_ly`
--
ALTER TABLE `cauhoi_ly`
  ADD PRIMARY KEY (`id_cauhoi`),
  ADD KEY `ma_monhoc` (`ma_monhoc`);

--
-- Indexes for table `cauhoi_sinh`
--
ALTER TABLE `cauhoi_sinh`
  ADD PRIMARY KEY (`id_cauhoi`),
  ADD KEY `ma_monhoc` (`ma_monhoc`);

--
-- Indexes for table `cauhoi_ta`
--
ALTER TABLE `cauhoi_ta`
  ADD PRIMARY KEY (`id_cauhoi`),
  ADD KEY `ma_monhoc` (`ma_monhoc`);

--
-- Indexes for table `cauhoi_toan`
--
ALTER TABLE `cauhoi_toan`
  ADD PRIMARY KEY (`id_cauhoi`),
  ADD KEY `ma_monhoc` (`ma_monhoc`);

--
-- Indexes for table `de_dia`
--
ALTER TABLE `de_dia`
  ADD PRIMARY KEY (`id_de`),
  ADD KEY `ma_monhoc` (`ma_monhoc`),
  ADD KEY `idcau1` (`idcau1`),
  ADD KEY `idcau2` (`idcau2`),
  ADD KEY `idcau3` (`idcau3`),
  ADD KEY `idcau4` (`idcau4`),
  ADD KEY `idcau5` (`idcau5`),
  ADD KEY `idcau6` (`idcau6`),
  ADD KEY `idcau7` (`idcau7`),
  ADD KEY `idcau8` (`idcau8`),
  ADD KEY `idcau9` (`idcau9`),
  ADD KEY `idcau10` (`idcau10`),
  ADD KEY `idcau11` (`idcau11`),
  ADD KEY `idcau12` (`idcau12`),
  ADD KEY `idcau13` (`idcau13`),
  ADD KEY `idcau14` (`idcau14`),
  ADD KEY `idcau15` (`idcau15`),
  ADD KEY `idcau16` (`idcau16`),
  ADD KEY `idcau17` (`idcau17`),
  ADD KEY `idcau18` (`idcau18`),
  ADD KEY `idcau19` (`idcau19`),
  ADD KEY `idcau20` (`idcau20`),
  ADD KEY `idcau21` (`idcau21`),
  ADD KEY `idcau22` (`idcau22`),
  ADD KEY `idcau23` (`idcau23`),
  ADD KEY `idcau24` (`idcau24`),
  ADD KEY `idcau25` (`idcau25`),
  ADD KEY `idcau26` (`idcau26`),
  ADD KEY `idcau27` (`idcau27`),
  ADD KEY `idcau28` (`idcau28`),
  ADD KEY `idcau29` (`idcau29`),
  ADD KEY `idcau30` (`idcau30`),
  ADD KEY `idcau31` (`idcau31`),
  ADD KEY `idcau32` (`idcau32`),
  ADD KEY `idcau33` (`idcau33`),
  ADD KEY `idcau34` (`idcau34`),
  ADD KEY `idcau35` (`idcau35`),
  ADD KEY `idcau36` (`idcau36`),
  ADD KEY `idcau37` (`idcau37`),
  ADD KEY `idcau38` (`idcau38`),
  ADD KEY `idcau39` (`idcau39`),
  ADD KEY `idcau40` (`idcau40`),
  ADD KEY `idcau41` (`idcau41`),
  ADD KEY `idcau42` (`idcau42`),
  ADD KEY `idcau43` (`idcau43`),
  ADD KEY `idcau44` (`idcau44`),
  ADD KEY `idcau45` (`idcau45`),
  ADD KEY `idcau46` (`idcau46`),
  ADD KEY `idcau47` (`idcau47`),
  ADD KEY `idcau48` (`idcau48`),
  ADD KEY `idcau49` (`idcau49`),
  ADD KEY `idcau50` (`idcau50`);

--
-- Indexes for table `de_gdcd`
--
ALTER TABLE `de_gdcd`
  ADD PRIMARY KEY (`id_de`),
  ADD KEY `ma_monhoc` (`ma_monhoc`),
  ADD KEY `idcau1` (`idcau1`),
  ADD KEY `idcau2` (`idcau2`),
  ADD KEY `idcau3` (`idcau3`),
  ADD KEY `idcau4` (`idcau4`),
  ADD KEY `idcau5` (`idcau5`),
  ADD KEY `idcau6` (`idcau6`),
  ADD KEY `idcau7` (`idcau7`),
  ADD KEY `idcau8` (`idcau8`),
  ADD KEY `idcau9` (`idcau9`),
  ADD KEY `idcau10` (`idcau10`),
  ADD KEY `idcau11` (`idcau11`),
  ADD KEY `idcau12` (`idcau12`),
  ADD KEY `idcau13` (`idcau13`),
  ADD KEY `idcau14` (`idcau14`),
  ADD KEY `idcau15` (`idcau15`),
  ADD KEY `idcau16` (`idcau16`),
  ADD KEY `idcau17` (`idcau17`),
  ADD KEY `idcau18` (`idcau18`),
  ADD KEY `idcau19` (`idcau19`),
  ADD KEY `idcau20` (`idcau20`),
  ADD KEY `idcau21` (`idcau21`),
  ADD KEY `idcau22` (`idcau22`),
  ADD KEY `idcau23` (`idcau23`),
  ADD KEY `idcau24` (`idcau24`),
  ADD KEY `idcau25` (`idcau25`),
  ADD KEY `idcau26` (`idcau26`),
  ADD KEY `idcau27` (`idcau27`),
  ADD KEY `idcau28` (`idcau28`),
  ADD KEY `idcau29` (`idcau29`),
  ADD KEY `idcau30` (`idcau30`),
  ADD KEY `idcau31` (`idcau31`),
  ADD KEY `idcau32` (`idcau32`),
  ADD KEY `idcau33` (`idcau33`),
  ADD KEY `idcau34` (`idcau34`),
  ADD KEY `idcau35` (`idcau35`),
  ADD KEY `idcau36` (`idcau36`),
  ADD KEY `idcau37` (`idcau37`),
  ADD KEY `idcau38` (`idcau38`),
  ADD KEY `idcau39` (`idcau39`),
  ADD KEY `idcau40` (`idcau40`),
  ADD KEY `idcau41` (`idcau41`),
  ADD KEY `idcau42` (`idcau42`),
  ADD KEY `idcau43` (`idcau43`),
  ADD KEY `idcau44` (`idcau44`),
  ADD KEY `idcau45` (`idcau45`),
  ADD KEY `idcau46` (`idcau46`),
  ADD KEY `idcau47` (`idcau47`),
  ADD KEY `idcau48` (`idcau48`),
  ADD KEY `idcau49` (`idcau49`),
  ADD KEY `idcau50` (`idcau50`);

--
-- Indexes for table `de_hoa`
--
ALTER TABLE `de_hoa`
  ADD PRIMARY KEY (`id_de`),
  ADD KEY `ma_monhoc` (`ma_monhoc`),
  ADD KEY `idcau1` (`idcau1`),
  ADD KEY `idcau2` (`idcau2`),
  ADD KEY `idcau3` (`idcau3`),
  ADD KEY `idcau4` (`idcau4`),
  ADD KEY `idcau5` (`idcau5`),
  ADD KEY `idcau6` (`idcau6`),
  ADD KEY `idcau7` (`idcau7`),
  ADD KEY `idcau8` (`idcau8`),
  ADD KEY `idcau9` (`idcau9`),
  ADD KEY `idcau10` (`idcau10`),
  ADD KEY `idcau11` (`idcau11`),
  ADD KEY `idcau12` (`idcau12`),
  ADD KEY `idcau13` (`idcau13`),
  ADD KEY `idcau14` (`idcau14`),
  ADD KEY `idcau15` (`idcau15`),
  ADD KEY `idcau16` (`idcau16`),
  ADD KEY `idcau17` (`idcau17`),
  ADD KEY `idcau18` (`idcau18`),
  ADD KEY `idcau19` (`idcau19`),
  ADD KEY `idcau20` (`idcau20`),
  ADD KEY `idcau21` (`idcau21`),
  ADD KEY `idcau22` (`idcau22`),
  ADD KEY `idcau23` (`idcau23`),
  ADD KEY `idcau24` (`idcau24`),
  ADD KEY `idcau25` (`idcau25`),
  ADD KEY `idcau26` (`idcau26`),
  ADD KEY `idcau27` (`idcau27`),
  ADD KEY `idcau28` (`idcau28`),
  ADD KEY `idcau29` (`idcau29`),
  ADD KEY `idcau30` (`idcau30`),
  ADD KEY `idcau31` (`idcau31`),
  ADD KEY `idcau32` (`idcau32`),
  ADD KEY `idcau33` (`idcau33`),
  ADD KEY `idcau34` (`idcau34`),
  ADD KEY `idcau35` (`idcau35`),
  ADD KEY `idcau36` (`idcau36`),
  ADD KEY `idcau37` (`idcau37`),
  ADD KEY `idcau38` (`idcau38`),
  ADD KEY `idcau39` (`idcau39`),
  ADD KEY `idcau40` (`idcau40`),
  ADD KEY `idcau41` (`idcau41`),
  ADD KEY `idcau42` (`idcau42`),
  ADD KEY `idcau43` (`idcau43`),
  ADD KEY `idcau44` (`idcau44`),
  ADD KEY `idcau45` (`idcau45`),
  ADD KEY `idcau46` (`idcau46`),
  ADD KEY `idcau47` (`idcau47`),
  ADD KEY `idcau48` (`idcau48`),
  ADD KEY `idcau49` (`idcau49`),
  ADD KEY `idcau50` (`idcau50`);

--
-- Indexes for table `de_ls`
--
ALTER TABLE `de_ls`
  ADD PRIMARY KEY (`id_de`),
  ADD KEY `ma_monhoc` (`ma_monhoc`),
  ADD KEY `idcau1` (`idcau1`),
  ADD KEY `idcau2` (`idcau2`),
  ADD KEY `idcau3` (`idcau3`),
  ADD KEY `idcau4` (`idcau4`),
  ADD KEY `idcau5` (`idcau5`),
  ADD KEY `idcau6` (`idcau6`),
  ADD KEY `idcau7` (`idcau7`),
  ADD KEY `idcau8` (`idcau8`),
  ADD KEY `idcau9` (`idcau9`),
  ADD KEY `idcau10` (`idcau10`),
  ADD KEY `idcau11` (`idcau11`),
  ADD KEY `idcau12` (`idcau12`),
  ADD KEY `idcau13` (`idcau13`),
  ADD KEY `idcau14` (`idcau14`),
  ADD KEY `idcau15` (`idcau15`),
  ADD KEY `idcau16` (`idcau16`),
  ADD KEY `idcau17` (`idcau17`),
  ADD KEY `idcau18` (`idcau18`),
  ADD KEY `idcau19` (`idcau19`),
  ADD KEY `idcau20` (`idcau20`),
  ADD KEY `idcau21` (`idcau21`),
  ADD KEY `idcau22` (`idcau22`),
  ADD KEY `idcau23` (`idcau23`),
  ADD KEY `idcau24` (`idcau24`),
  ADD KEY `idcau25` (`idcau25`),
  ADD KEY `idcau26` (`idcau26`),
  ADD KEY `idcau27` (`idcau27`),
  ADD KEY `idcau28` (`idcau28`),
  ADD KEY `idcau29` (`idcau29`),
  ADD KEY `idcau30` (`idcau30`),
  ADD KEY `idcau31` (`idcau31`),
  ADD KEY `idcau32` (`idcau32`),
  ADD KEY `idcau33` (`idcau33`),
  ADD KEY `idcau34` (`idcau34`),
  ADD KEY `idcau35` (`idcau35`),
  ADD KEY `idcau36` (`idcau36`),
  ADD KEY `idcau37` (`idcau37`),
  ADD KEY `idcau38` (`idcau38`),
  ADD KEY `idcau39` (`idcau39`),
  ADD KEY `idcau40` (`idcau40`),
  ADD KEY `idcau41` (`idcau41`),
  ADD KEY `idcau42` (`idcau42`),
  ADD KEY `idcau43` (`idcau43`),
  ADD KEY `idcau44` (`idcau44`),
  ADD KEY `idcau45` (`idcau45`),
  ADD KEY `idcau46` (`idcau46`),
  ADD KEY `idcau47` (`idcau47`),
  ADD KEY `idcau48` (`idcau48`),
  ADD KEY `idcau49` (`idcau49`),
  ADD KEY `idcau50` (`idcau50`);

--
-- Indexes for table `de_ly`
--
ALTER TABLE `de_ly`
  ADD PRIMARY KEY (`id_de`),
  ADD KEY `ma_monhoc` (`ma_monhoc`),
  ADD KEY `idcau1` (`idcau1`),
  ADD KEY `idcau2` (`idcau2`),
  ADD KEY `idcau3` (`idcau3`),
  ADD KEY `idcau4` (`idcau4`),
  ADD KEY `idcau5` (`idcau5`),
  ADD KEY `idcau6` (`idcau6`),
  ADD KEY `idcau7` (`idcau7`),
  ADD KEY `idcau8` (`idcau8`),
  ADD KEY `idcau9` (`idcau9`),
  ADD KEY `idcau10` (`idcau10`),
  ADD KEY `idcau11` (`idcau11`),
  ADD KEY `idcau12` (`idcau12`),
  ADD KEY `idcau13` (`idcau13`),
  ADD KEY `idcau14` (`idcau14`),
  ADD KEY `idcau15` (`idcau15`),
  ADD KEY `idcau16` (`idcau16`),
  ADD KEY `idcau17` (`idcau17`),
  ADD KEY `idcau18` (`idcau18`),
  ADD KEY `idcau19` (`idcau19`),
  ADD KEY `idcau20` (`idcau20`),
  ADD KEY `idcau21` (`idcau21`),
  ADD KEY `idcau22` (`idcau22`),
  ADD KEY `idcau23` (`idcau23`),
  ADD KEY `idcau24` (`idcau24`),
  ADD KEY `idcau25` (`idcau25`),
  ADD KEY `idcau26` (`idcau26`),
  ADD KEY `idcau27` (`idcau27`),
  ADD KEY `idcau28` (`idcau28`),
  ADD KEY `idcau29` (`idcau29`),
  ADD KEY `idcau30` (`idcau30`),
  ADD KEY `idcau31` (`idcau31`),
  ADD KEY `idcau32` (`idcau32`),
  ADD KEY `idcau33` (`idcau33`),
  ADD KEY `idcau34` (`idcau34`),
  ADD KEY `idcau35` (`idcau35`),
  ADD KEY `idcau36` (`idcau36`),
  ADD KEY `idcau37` (`idcau37`),
  ADD KEY `idcau38` (`idcau38`),
  ADD KEY `idcau39` (`idcau39`),
  ADD KEY `idcau40` (`idcau40`),
  ADD KEY `idcau41` (`idcau41`),
  ADD KEY `idcau42` (`idcau42`),
  ADD KEY `idcau43` (`idcau43`),
  ADD KEY `idcau44` (`idcau44`),
  ADD KEY `idcau45` (`idcau45`),
  ADD KEY `idcau46` (`idcau46`),
  ADD KEY `idcau47` (`idcau47`),
  ADD KEY `idcau48` (`idcau48`),
  ADD KEY `idcau49` (`idcau49`),
  ADD KEY `idcau50` (`idcau50`);

--
-- Indexes for table `de_sinh`
--
ALTER TABLE `de_sinh`
  ADD PRIMARY KEY (`id_de`),
  ADD KEY `ma_monhoc` (`ma_monhoc`),
  ADD KEY `idcau1` (`idcau1`),
  ADD KEY `idcau2` (`idcau2`),
  ADD KEY `idcau3` (`idcau3`),
  ADD KEY `idcau4` (`idcau4`),
  ADD KEY `idcau5` (`idcau5`),
  ADD KEY `idcau6` (`idcau6`),
  ADD KEY `idcau7` (`idcau7`),
  ADD KEY `idcau8` (`idcau8`),
  ADD KEY `idcau9` (`idcau9`),
  ADD KEY `idcau10` (`idcau10`),
  ADD KEY `idcau11` (`idcau11`),
  ADD KEY `idcau12` (`idcau12`),
  ADD KEY `idcau13` (`idcau13`),
  ADD KEY `idcau14` (`idcau14`),
  ADD KEY `idcau15` (`idcau15`),
  ADD KEY `idcau16` (`idcau16`),
  ADD KEY `idcau17` (`idcau17`),
  ADD KEY `idcau18` (`idcau18`),
  ADD KEY `idcau19` (`idcau19`),
  ADD KEY `idcau20` (`idcau20`),
  ADD KEY `idcau21` (`idcau21`),
  ADD KEY `idcau22` (`idcau22`),
  ADD KEY `idcau23` (`idcau23`),
  ADD KEY `idcau24` (`idcau24`),
  ADD KEY `idcau25` (`idcau25`),
  ADD KEY `idcau26` (`idcau26`),
  ADD KEY `idcau27` (`idcau27`),
  ADD KEY `idcau28` (`idcau28`),
  ADD KEY `idcau29` (`idcau29`),
  ADD KEY `idcau30` (`idcau30`),
  ADD KEY `idcau31` (`idcau31`),
  ADD KEY `idcau32` (`idcau32`),
  ADD KEY `idcau33` (`idcau33`),
  ADD KEY `idcau34` (`idcau34`),
  ADD KEY `idcau35` (`idcau35`),
  ADD KEY `idcau36` (`idcau36`),
  ADD KEY `idcau37` (`idcau37`),
  ADD KEY `idcau38` (`idcau38`),
  ADD KEY `idcau39` (`idcau39`),
  ADD KEY `idcau40` (`idcau40`),
  ADD KEY `idcau41` (`idcau41`),
  ADD KEY `idcau42` (`idcau42`),
  ADD KEY `idcau43` (`idcau43`),
  ADD KEY `idcau44` (`idcau44`),
  ADD KEY `idcau45` (`idcau45`),
  ADD KEY `idcau46` (`idcau46`),
  ADD KEY `idcau47` (`idcau47`),
  ADD KEY `idcau48` (`idcau48`),
  ADD KEY `idcau49` (`idcau49`),
  ADD KEY `idcau50` (`idcau50`);

--
-- Indexes for table `de_ta`
--
ALTER TABLE `de_ta`
  ADD PRIMARY KEY (`id_de`),
  ADD KEY `ma_monhoc` (`ma_monhoc`),
  ADD KEY `idcau1` (`idcau1`),
  ADD KEY `idcau2` (`idcau2`),
  ADD KEY `idcau3` (`idcau3`),
  ADD KEY `idcau4` (`idcau4`),
  ADD KEY `idcau5` (`idcau5`),
  ADD KEY `idcau6` (`idcau6`),
  ADD KEY `idcau7` (`idcau7`),
  ADD KEY `idcau8` (`idcau8`),
  ADD KEY `idcau9` (`idcau9`),
  ADD KEY `idcau10` (`idcau10`),
  ADD KEY `idcau11` (`idcau11`),
  ADD KEY `idcau12` (`idcau12`),
  ADD KEY `idcau13` (`idcau13`),
  ADD KEY `idcau14` (`idcau14`),
  ADD KEY `idcau15` (`idcau15`),
  ADD KEY `idcau16` (`idcau16`),
  ADD KEY `idcau17` (`idcau17`),
  ADD KEY `idcau18` (`idcau18`),
  ADD KEY `idcau19` (`idcau19`),
  ADD KEY `idcau20` (`idcau20`),
  ADD KEY `idcau21` (`idcau21`),
  ADD KEY `idcau22` (`idcau22`),
  ADD KEY `idcau23` (`idcau23`),
  ADD KEY `idcau24` (`idcau24`),
  ADD KEY `idcau25` (`idcau25`),
  ADD KEY `idcau26` (`idcau26`),
  ADD KEY `idcau27` (`idcau27`),
  ADD KEY `idcau28` (`idcau28`),
  ADD KEY `idcau29` (`idcau29`),
  ADD KEY `idcau30` (`idcau30`),
  ADD KEY `idcau31` (`idcau31`),
  ADD KEY `idcau32` (`idcau32`),
  ADD KEY `idcau33` (`idcau33`),
  ADD KEY `idcau34` (`idcau34`),
  ADD KEY `idcau35` (`idcau35`),
  ADD KEY `idcau36` (`idcau36`),
  ADD KEY `idcau37` (`idcau37`),
  ADD KEY `idcau38` (`idcau38`),
  ADD KEY `idcau39` (`idcau39`),
  ADD KEY `idcau40` (`idcau40`),
  ADD KEY `idcau41` (`idcau41`),
  ADD KEY `idcau42` (`idcau42`),
  ADD KEY `idcau43` (`idcau43`),
  ADD KEY `idcau44` (`idcau44`),
  ADD KEY `idcau45` (`idcau45`),
  ADD KEY `idcau46` (`idcau46`),
  ADD KEY `idcau47` (`idcau47`),
  ADD KEY `idcau48` (`idcau48`),
  ADD KEY `idcau49` (`idcau49`),
  ADD KEY `idcau50` (`idcau50`);

--
-- Indexes for table `de_toan`
--
ALTER TABLE `de_toan`
  ADD PRIMARY KEY (`id_de`),
  ADD KEY `ma_monhoc` (`ma_monhoc`),
  ADD KEY `idcau1` (`idcau1`),
  ADD KEY `idcau2` (`idcau2`),
  ADD KEY `idcau3` (`idcau3`),
  ADD KEY `idcau4` (`idcau4`),
  ADD KEY `idcau5` (`idcau5`),
  ADD KEY `idcau6` (`idcau6`),
  ADD KEY `idcau7` (`idcau7`),
  ADD KEY `idcau8` (`idcau8`),
  ADD KEY `idcau9` (`idcau9`),
  ADD KEY `idcau10` (`idcau10`),
  ADD KEY `idcau11` (`idcau11`),
  ADD KEY `idcau12` (`idcau12`),
  ADD KEY `idcau13` (`idcau13`),
  ADD KEY `idcau14` (`idcau14`),
  ADD KEY `idcau15` (`idcau15`),
  ADD KEY `idcau16` (`idcau16`),
  ADD KEY `idcau17` (`idcau17`),
  ADD KEY `idcau18` (`idcau18`),
  ADD KEY `idcau19` (`idcau19`),
  ADD KEY `idcau20` (`idcau20`),
  ADD KEY `idcau21` (`idcau21`),
  ADD KEY `idcau22` (`idcau22`),
  ADD KEY `idcau23` (`idcau23`),
  ADD KEY `idcau24` (`idcau24`),
  ADD KEY `idcau25` (`idcau25`),
  ADD KEY `idcau26` (`idcau26`),
  ADD KEY `idcau27` (`idcau27`),
  ADD KEY `idcau28` (`idcau28`),
  ADD KEY `idcau29` (`idcau29`),
  ADD KEY `idcau30` (`idcau30`),
  ADD KEY `idcau31` (`idcau31`),
  ADD KEY `idcau32` (`idcau32`),
  ADD KEY `idcau33` (`idcau33`),
  ADD KEY `idcau34` (`idcau34`),
  ADD KEY `idcau35` (`idcau35`),
  ADD KEY `idcau36` (`idcau36`),
  ADD KEY `idcau37` (`idcau37`),
  ADD KEY `idcau38` (`idcau38`),
  ADD KEY `idcau39` (`idcau39`),
  ADD KEY `idcau40` (`idcau40`),
  ADD KEY `idcau41` (`idcau41`),
  ADD KEY `idcau42` (`idcau42`),
  ADD KEY `idcau43` (`idcau43`),
  ADD KEY `idcau44` (`idcau44`),
  ADD KEY `idcau45` (`idcau45`),
  ADD KEY `idcau46` (`idcau46`),
  ADD KEY `idcau47` (`idcau47`),
  ADD KEY `idcau48` (`idcau48`),
  ADD KEY `idcau49` (`idcau49`),
  ADD KEY `idcau50` (`idcau50`);

--
-- Indexes for table `kq_bailam`
--
ALTER TABLE `kq_bailam`
  ADD PRIMARY KEY (`id_kq`),
  ADD KEY `id_user` (`id_user`),
  ADD KEY `ma_monhoc` (`ma_monhoc`);

--
-- Indexes for table `list_de`
--
ALTER TABLE `list_de`
  ADD PRIMARY KEY (`id_ld`,`id_user`),
  ADD KEY `id_user` (`id_user`),
  ADD KEY `ma_monhoc` (`ma_monhoc`);

--
-- Indexes for table `monhoc`
--
ALTER TABLE `monhoc`
  ADD PRIMARY KEY (`ma_monhoc`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cauhoi_dia`
--
ALTER TABLE `cauhoi_dia`
  MODIFY `id_cauhoi` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cauhoi_gdcd`
--
ALTER TABLE `cauhoi_gdcd`
  MODIFY `id_cauhoi` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cauhoi_hoa`
--
ALTER TABLE `cauhoi_hoa`
  MODIFY `id_cauhoi` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cauhoi_ls`
--
ALTER TABLE `cauhoi_ls`
  MODIFY `id_cauhoi` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cauhoi_ly`
--
ALTER TABLE `cauhoi_ly`
  MODIFY `id_cauhoi` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cauhoi_sinh`
--
ALTER TABLE `cauhoi_sinh`
  MODIFY `id_cauhoi` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cauhoi_ta`
--
ALTER TABLE `cauhoi_ta`
  MODIFY `id_cauhoi` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cauhoi_toan`
--
ALTER TABLE `cauhoi_toan`
  MODIFY `id_cauhoi` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `de_dia`
--
ALTER TABLE `de_dia`
  MODIFY `id_de` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `de_gdcd`
--
ALTER TABLE `de_gdcd`
  MODIFY `id_de` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `de_hoa`
--
ALTER TABLE `de_hoa`
  MODIFY `id_de` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `de_ls`
--
ALTER TABLE `de_ls`
  MODIFY `id_de` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `de_ly`
--
ALTER TABLE `de_ly`
  MODIFY `id_de` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `de_sinh`
--
ALTER TABLE `de_sinh`
  MODIFY `id_de` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `de_ta`
--
ALTER TABLE `de_ta`
  MODIFY `id_de` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `de_toan`
--
ALTER TABLE `de_toan`
  MODIFY `id_de` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `kq_bailam`
--
ALTER TABLE `kq_bailam`
  MODIFY `id_kq` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `list_de`
--
ALTER TABLE `list_de`
  MODIFY `id_ld` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `monhoc`
--
ALTER TABLE `monhoc`
  MODIFY `ma_monhoc` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `cauhoi_dia`
--
ALTER TABLE `cauhoi_dia`
  ADD CONSTRAINT `cauhoi_dia_ibfk_1` FOREIGN KEY (`ma_monhoc`) REFERENCES `monhoc` (`ma_monhoc`);

--
-- Constraints for table `cauhoi_gdcd`
--
ALTER TABLE `cauhoi_gdcd`
  ADD CONSTRAINT `cauhoi_gdcd_ibfk_1` FOREIGN KEY (`ma_monhoc`) REFERENCES `monhoc` (`ma_monhoc`);

--
-- Constraints for table `cauhoi_hoa`
--
ALTER TABLE `cauhoi_hoa`
  ADD CONSTRAINT `cauhoi_hoa_ibfk_1` FOREIGN KEY (`ma_monhoc`) REFERENCES `monhoc` (`ma_monhoc`);

--
-- Constraints for table `cauhoi_ls`
--
ALTER TABLE `cauhoi_ls`
  ADD CONSTRAINT `cauhoi_ls_ibfk_1` FOREIGN KEY (`ma_monhoc`) REFERENCES `monhoc` (`ma_monhoc`);

--
-- Constraints for table `cauhoi_ly`
--
ALTER TABLE `cauhoi_ly`
  ADD CONSTRAINT `cauhoi_ly_ibfk_1` FOREIGN KEY (`ma_monhoc`) REFERENCES `monhoc` (`ma_monhoc`);

--
-- Constraints for table `cauhoi_sinh`
--
ALTER TABLE `cauhoi_sinh`
  ADD CONSTRAINT `cauhoi_sinh_ibfk_1` FOREIGN KEY (`ma_monhoc`) REFERENCES `monhoc` (`ma_monhoc`);

--
-- Constraints for table `cauhoi_ta`
--
ALTER TABLE `cauhoi_ta`
  ADD CONSTRAINT `cauhoi_ta_ibfk_1` FOREIGN KEY (`ma_monhoc`) REFERENCES `monhoc` (`ma_monhoc`);

--
-- Constraints for table `cauhoi_toan`
--
ALTER TABLE `cauhoi_toan`
  ADD CONSTRAINT `cauhoi_toan_ibfk_1` FOREIGN KEY (`ma_monhoc`) REFERENCES `monhoc` (`ma_monhoc`);

--
-- Constraints for table `de_dia`
--
ALTER TABLE `de_dia`
  ADD CONSTRAINT `de_dia_ibfk_1` FOREIGN KEY (`ma_monhoc`) REFERENCES `monhoc` (`ma_monhoc`),
  ADD CONSTRAINT `de_dia_ibfk_10` FOREIGN KEY (`idcau9`) REFERENCES `cauhoi_dia` (`id_cauhoi`),
  ADD CONSTRAINT `de_dia_ibfk_11` FOREIGN KEY (`idcau10`) REFERENCES `cauhoi_dia` (`id_cauhoi`),
  ADD CONSTRAINT `de_dia_ibfk_12` FOREIGN KEY (`idcau11`) REFERENCES `cauhoi_dia` (`id_cauhoi`),
  ADD CONSTRAINT `de_dia_ibfk_13` FOREIGN KEY (`idcau12`) REFERENCES `cauhoi_dia` (`id_cauhoi`),
  ADD CONSTRAINT `de_dia_ibfk_14` FOREIGN KEY (`idcau13`) REFERENCES `cauhoi_dia` (`id_cauhoi`),
  ADD CONSTRAINT `de_dia_ibfk_15` FOREIGN KEY (`idcau14`) REFERENCES `cauhoi_dia` (`id_cauhoi`),
  ADD CONSTRAINT `de_dia_ibfk_16` FOREIGN KEY (`idcau15`) REFERENCES `cauhoi_dia` (`id_cauhoi`),
  ADD CONSTRAINT `de_dia_ibfk_17` FOREIGN KEY (`idcau16`) REFERENCES `cauhoi_dia` (`id_cauhoi`),
  ADD CONSTRAINT `de_dia_ibfk_18` FOREIGN KEY (`idcau17`) REFERENCES `cauhoi_dia` (`id_cauhoi`),
  ADD CONSTRAINT `de_dia_ibfk_19` FOREIGN KEY (`idcau18`) REFERENCES `cauhoi_dia` (`id_cauhoi`),
  ADD CONSTRAINT `de_dia_ibfk_2` FOREIGN KEY (`idcau1`) REFERENCES `cauhoi_dia` (`id_cauhoi`),
  ADD CONSTRAINT `de_dia_ibfk_20` FOREIGN KEY (`idcau19`) REFERENCES `cauhoi_dia` (`id_cauhoi`),
  ADD CONSTRAINT `de_dia_ibfk_21` FOREIGN KEY (`idcau20`) REFERENCES `cauhoi_dia` (`id_cauhoi`),
  ADD CONSTRAINT `de_dia_ibfk_22` FOREIGN KEY (`idcau21`) REFERENCES `cauhoi_dia` (`id_cauhoi`),
  ADD CONSTRAINT `de_dia_ibfk_23` FOREIGN KEY (`idcau22`) REFERENCES `cauhoi_dia` (`id_cauhoi`),
  ADD CONSTRAINT `de_dia_ibfk_24` FOREIGN KEY (`idcau23`) REFERENCES `cauhoi_dia` (`id_cauhoi`),
  ADD CONSTRAINT `de_dia_ibfk_25` FOREIGN KEY (`idcau24`) REFERENCES `cauhoi_dia` (`id_cauhoi`),
  ADD CONSTRAINT `de_dia_ibfk_26` FOREIGN KEY (`idcau25`) REFERENCES `cauhoi_dia` (`id_cauhoi`),
  ADD CONSTRAINT `de_dia_ibfk_27` FOREIGN KEY (`idcau26`) REFERENCES `cauhoi_dia` (`id_cauhoi`),
  ADD CONSTRAINT `de_dia_ibfk_28` FOREIGN KEY (`idcau27`) REFERENCES `cauhoi_dia` (`id_cauhoi`),
  ADD CONSTRAINT `de_dia_ibfk_29` FOREIGN KEY (`idcau28`) REFERENCES `cauhoi_dia` (`id_cauhoi`),
  ADD CONSTRAINT `de_dia_ibfk_3` FOREIGN KEY (`idcau2`) REFERENCES `cauhoi_dia` (`id_cauhoi`),
  ADD CONSTRAINT `de_dia_ibfk_30` FOREIGN KEY (`idcau29`) REFERENCES `cauhoi_dia` (`id_cauhoi`),
  ADD CONSTRAINT `de_dia_ibfk_31` FOREIGN KEY (`idcau30`) REFERENCES `cauhoi_dia` (`id_cauhoi`),
  ADD CONSTRAINT `de_dia_ibfk_32` FOREIGN KEY (`idcau31`) REFERENCES `cauhoi_dia` (`id_cauhoi`),
  ADD CONSTRAINT `de_dia_ibfk_33` FOREIGN KEY (`idcau32`) REFERENCES `cauhoi_dia` (`id_cauhoi`),
  ADD CONSTRAINT `de_dia_ibfk_34` FOREIGN KEY (`idcau33`) REFERENCES `cauhoi_dia` (`id_cauhoi`),
  ADD CONSTRAINT `de_dia_ibfk_35` FOREIGN KEY (`idcau34`) REFERENCES `cauhoi_dia` (`id_cauhoi`),
  ADD CONSTRAINT `de_dia_ibfk_36` FOREIGN KEY (`idcau35`) REFERENCES `cauhoi_dia` (`id_cauhoi`),
  ADD CONSTRAINT `de_dia_ibfk_37` FOREIGN KEY (`idcau36`) REFERENCES `cauhoi_dia` (`id_cauhoi`),
  ADD CONSTRAINT `de_dia_ibfk_38` FOREIGN KEY (`idcau37`) REFERENCES `cauhoi_dia` (`id_cauhoi`),
  ADD CONSTRAINT `de_dia_ibfk_39` FOREIGN KEY (`idcau38`) REFERENCES `cauhoi_dia` (`id_cauhoi`),
  ADD CONSTRAINT `de_dia_ibfk_4` FOREIGN KEY (`idcau3`) REFERENCES `cauhoi_dia` (`id_cauhoi`),
  ADD CONSTRAINT `de_dia_ibfk_40` FOREIGN KEY (`idcau39`) REFERENCES `cauhoi_dia` (`id_cauhoi`),
  ADD CONSTRAINT `de_dia_ibfk_41` FOREIGN KEY (`idcau40`) REFERENCES `cauhoi_dia` (`id_cauhoi`),
  ADD CONSTRAINT `de_dia_ibfk_42` FOREIGN KEY (`idcau41`) REFERENCES `cauhoi_dia` (`id_cauhoi`),
  ADD CONSTRAINT `de_dia_ibfk_43` FOREIGN KEY (`idcau42`) REFERENCES `cauhoi_dia` (`id_cauhoi`),
  ADD CONSTRAINT `de_dia_ibfk_44` FOREIGN KEY (`idcau43`) REFERENCES `cauhoi_dia` (`id_cauhoi`),
  ADD CONSTRAINT `de_dia_ibfk_45` FOREIGN KEY (`idcau44`) REFERENCES `cauhoi_dia` (`id_cauhoi`),
  ADD CONSTRAINT `de_dia_ibfk_46` FOREIGN KEY (`idcau45`) REFERENCES `cauhoi_dia` (`id_cauhoi`),
  ADD CONSTRAINT `de_dia_ibfk_47` FOREIGN KEY (`idcau46`) REFERENCES `cauhoi_dia` (`id_cauhoi`),
  ADD CONSTRAINT `de_dia_ibfk_48` FOREIGN KEY (`idcau47`) REFERENCES `cauhoi_dia` (`id_cauhoi`),
  ADD CONSTRAINT `de_dia_ibfk_49` FOREIGN KEY (`idcau48`) REFERENCES `cauhoi_dia` (`id_cauhoi`),
  ADD CONSTRAINT `de_dia_ibfk_5` FOREIGN KEY (`idcau4`) REFERENCES `cauhoi_dia` (`id_cauhoi`),
  ADD CONSTRAINT `de_dia_ibfk_50` FOREIGN KEY (`idcau49`) REFERENCES `cauhoi_dia` (`id_cauhoi`),
  ADD CONSTRAINT `de_dia_ibfk_51` FOREIGN KEY (`idcau50`) REFERENCES `cauhoi_dia` (`id_cauhoi`),
  ADD CONSTRAINT `de_dia_ibfk_6` FOREIGN KEY (`idcau5`) REFERENCES `cauhoi_dia` (`id_cauhoi`),
  ADD CONSTRAINT `de_dia_ibfk_7` FOREIGN KEY (`idcau6`) REFERENCES `cauhoi_dia` (`id_cauhoi`),
  ADD CONSTRAINT `de_dia_ibfk_8` FOREIGN KEY (`idcau7`) REFERENCES `cauhoi_dia` (`id_cauhoi`),
  ADD CONSTRAINT `de_dia_ibfk_9` FOREIGN KEY (`idcau8`) REFERENCES `cauhoi_dia` (`id_cauhoi`);

--
-- Constraints for table `de_gdcd`
--
ALTER TABLE `de_gdcd`
  ADD CONSTRAINT `de_gdcd_ibfk_1` FOREIGN KEY (`ma_monhoc`) REFERENCES `monhoc` (`ma_monhoc`),
  ADD CONSTRAINT `de_gdcd_ibfk_10` FOREIGN KEY (`idcau9`) REFERENCES `cauhoi_gdcd` (`id_cauhoi`),
  ADD CONSTRAINT `de_gdcd_ibfk_11` FOREIGN KEY (`idcau10`) REFERENCES `cauhoi_gdcd` (`id_cauhoi`),
  ADD CONSTRAINT `de_gdcd_ibfk_12` FOREIGN KEY (`idcau11`) REFERENCES `cauhoi_gdcd` (`id_cauhoi`),
  ADD CONSTRAINT `de_gdcd_ibfk_13` FOREIGN KEY (`idcau12`) REFERENCES `cauhoi_gdcd` (`id_cauhoi`),
  ADD CONSTRAINT `de_gdcd_ibfk_14` FOREIGN KEY (`idcau13`) REFERENCES `cauhoi_gdcd` (`id_cauhoi`),
  ADD CONSTRAINT `de_gdcd_ibfk_15` FOREIGN KEY (`idcau14`) REFERENCES `cauhoi_gdcd` (`id_cauhoi`),
  ADD CONSTRAINT `de_gdcd_ibfk_16` FOREIGN KEY (`idcau15`) REFERENCES `cauhoi_gdcd` (`id_cauhoi`),
  ADD CONSTRAINT `de_gdcd_ibfk_17` FOREIGN KEY (`idcau16`) REFERENCES `cauhoi_gdcd` (`id_cauhoi`),
  ADD CONSTRAINT `de_gdcd_ibfk_18` FOREIGN KEY (`idcau17`) REFERENCES `cauhoi_gdcd` (`id_cauhoi`),
  ADD CONSTRAINT `de_gdcd_ibfk_19` FOREIGN KEY (`idcau18`) REFERENCES `cauhoi_gdcd` (`id_cauhoi`),
  ADD CONSTRAINT `de_gdcd_ibfk_2` FOREIGN KEY (`idcau1`) REFERENCES `cauhoi_gdcd` (`id_cauhoi`),
  ADD CONSTRAINT `de_gdcd_ibfk_20` FOREIGN KEY (`idcau19`) REFERENCES `cauhoi_gdcd` (`id_cauhoi`),
  ADD CONSTRAINT `de_gdcd_ibfk_21` FOREIGN KEY (`idcau20`) REFERENCES `cauhoi_gdcd` (`id_cauhoi`),
  ADD CONSTRAINT `de_gdcd_ibfk_22` FOREIGN KEY (`idcau21`) REFERENCES `cauhoi_gdcd` (`id_cauhoi`),
  ADD CONSTRAINT `de_gdcd_ibfk_23` FOREIGN KEY (`idcau22`) REFERENCES `cauhoi_gdcd` (`id_cauhoi`),
  ADD CONSTRAINT `de_gdcd_ibfk_24` FOREIGN KEY (`idcau23`) REFERENCES `cauhoi_gdcd` (`id_cauhoi`),
  ADD CONSTRAINT `de_gdcd_ibfk_25` FOREIGN KEY (`idcau24`) REFERENCES `cauhoi_gdcd` (`id_cauhoi`),
  ADD CONSTRAINT `de_gdcd_ibfk_26` FOREIGN KEY (`idcau25`) REFERENCES `cauhoi_gdcd` (`id_cauhoi`),
  ADD CONSTRAINT `de_gdcd_ibfk_27` FOREIGN KEY (`idcau26`) REFERENCES `cauhoi_gdcd` (`id_cauhoi`),
  ADD CONSTRAINT `de_gdcd_ibfk_28` FOREIGN KEY (`idcau27`) REFERENCES `cauhoi_gdcd` (`id_cauhoi`),
  ADD CONSTRAINT `de_gdcd_ibfk_29` FOREIGN KEY (`idcau28`) REFERENCES `cauhoi_gdcd` (`id_cauhoi`),
  ADD CONSTRAINT `de_gdcd_ibfk_3` FOREIGN KEY (`idcau2`) REFERENCES `cauhoi_gdcd` (`id_cauhoi`),
  ADD CONSTRAINT `de_gdcd_ibfk_30` FOREIGN KEY (`idcau29`) REFERENCES `cauhoi_gdcd` (`id_cauhoi`),
  ADD CONSTRAINT `de_gdcd_ibfk_31` FOREIGN KEY (`idcau30`) REFERENCES `cauhoi_gdcd` (`id_cauhoi`),
  ADD CONSTRAINT `de_gdcd_ibfk_32` FOREIGN KEY (`idcau31`) REFERENCES `cauhoi_gdcd` (`id_cauhoi`),
  ADD CONSTRAINT `de_gdcd_ibfk_33` FOREIGN KEY (`idcau32`) REFERENCES `cauhoi_gdcd` (`id_cauhoi`),
  ADD CONSTRAINT `de_gdcd_ibfk_34` FOREIGN KEY (`idcau33`) REFERENCES `cauhoi_gdcd` (`id_cauhoi`),
  ADD CONSTRAINT `de_gdcd_ibfk_35` FOREIGN KEY (`idcau34`) REFERENCES `cauhoi_gdcd` (`id_cauhoi`),
  ADD CONSTRAINT `de_gdcd_ibfk_36` FOREIGN KEY (`idcau35`) REFERENCES `cauhoi_gdcd` (`id_cauhoi`),
  ADD CONSTRAINT `de_gdcd_ibfk_37` FOREIGN KEY (`idcau36`) REFERENCES `cauhoi_gdcd` (`id_cauhoi`),
  ADD CONSTRAINT `de_gdcd_ibfk_38` FOREIGN KEY (`idcau37`) REFERENCES `cauhoi_gdcd` (`id_cauhoi`),
  ADD CONSTRAINT `de_gdcd_ibfk_39` FOREIGN KEY (`idcau38`) REFERENCES `cauhoi_gdcd` (`id_cauhoi`),
  ADD CONSTRAINT `de_gdcd_ibfk_4` FOREIGN KEY (`idcau3`) REFERENCES `cauhoi_gdcd` (`id_cauhoi`),
  ADD CONSTRAINT `de_gdcd_ibfk_40` FOREIGN KEY (`idcau39`) REFERENCES `cauhoi_gdcd` (`id_cauhoi`),
  ADD CONSTRAINT `de_gdcd_ibfk_41` FOREIGN KEY (`idcau40`) REFERENCES `cauhoi_gdcd` (`id_cauhoi`),
  ADD CONSTRAINT `de_gdcd_ibfk_42` FOREIGN KEY (`idcau41`) REFERENCES `cauhoi_gdcd` (`id_cauhoi`),
  ADD CONSTRAINT `de_gdcd_ibfk_43` FOREIGN KEY (`idcau42`) REFERENCES `cauhoi_gdcd` (`id_cauhoi`),
  ADD CONSTRAINT `de_gdcd_ibfk_44` FOREIGN KEY (`idcau43`) REFERENCES `cauhoi_gdcd` (`id_cauhoi`),
  ADD CONSTRAINT `de_gdcd_ibfk_45` FOREIGN KEY (`idcau44`) REFERENCES `cauhoi_gdcd` (`id_cauhoi`),
  ADD CONSTRAINT `de_gdcd_ibfk_46` FOREIGN KEY (`idcau45`) REFERENCES `cauhoi_gdcd` (`id_cauhoi`),
  ADD CONSTRAINT `de_gdcd_ibfk_47` FOREIGN KEY (`idcau46`) REFERENCES `cauhoi_gdcd` (`id_cauhoi`),
  ADD CONSTRAINT `de_gdcd_ibfk_48` FOREIGN KEY (`idcau47`) REFERENCES `cauhoi_gdcd` (`id_cauhoi`),
  ADD CONSTRAINT `de_gdcd_ibfk_49` FOREIGN KEY (`idcau48`) REFERENCES `cauhoi_gdcd` (`id_cauhoi`),
  ADD CONSTRAINT `de_gdcd_ibfk_5` FOREIGN KEY (`idcau4`) REFERENCES `cauhoi_gdcd` (`id_cauhoi`),
  ADD CONSTRAINT `de_gdcd_ibfk_50` FOREIGN KEY (`idcau49`) REFERENCES `cauhoi_gdcd` (`id_cauhoi`),
  ADD CONSTRAINT `de_gdcd_ibfk_51` FOREIGN KEY (`idcau50`) REFERENCES `cauhoi_gdcd` (`id_cauhoi`),
  ADD CONSTRAINT `de_gdcd_ibfk_6` FOREIGN KEY (`idcau5`) REFERENCES `cauhoi_gdcd` (`id_cauhoi`),
  ADD CONSTRAINT `de_gdcd_ibfk_7` FOREIGN KEY (`idcau6`) REFERENCES `cauhoi_gdcd` (`id_cauhoi`),
  ADD CONSTRAINT `de_gdcd_ibfk_8` FOREIGN KEY (`idcau7`) REFERENCES `cauhoi_gdcd` (`id_cauhoi`),
  ADD CONSTRAINT `de_gdcd_ibfk_9` FOREIGN KEY (`idcau8`) REFERENCES `cauhoi_gdcd` (`id_cauhoi`);

--
-- Constraints for table `de_hoa`
--
ALTER TABLE `de_hoa`
  ADD CONSTRAINT `de_hoa_ibfk_1` FOREIGN KEY (`ma_monhoc`) REFERENCES `monhoc` (`ma_monhoc`),
  ADD CONSTRAINT `de_hoa_ibfk_10` FOREIGN KEY (`idcau9`) REFERENCES `cauhoi_hoa` (`id_cauhoi`),
  ADD CONSTRAINT `de_hoa_ibfk_11` FOREIGN KEY (`idcau10`) REFERENCES `cauhoi_hoa` (`id_cauhoi`),
  ADD CONSTRAINT `de_hoa_ibfk_12` FOREIGN KEY (`idcau11`) REFERENCES `cauhoi_hoa` (`id_cauhoi`),
  ADD CONSTRAINT `de_hoa_ibfk_13` FOREIGN KEY (`idcau12`) REFERENCES `cauhoi_hoa` (`id_cauhoi`),
  ADD CONSTRAINT `de_hoa_ibfk_14` FOREIGN KEY (`idcau13`) REFERENCES `cauhoi_hoa` (`id_cauhoi`),
  ADD CONSTRAINT `de_hoa_ibfk_15` FOREIGN KEY (`idcau14`) REFERENCES `cauhoi_hoa` (`id_cauhoi`),
  ADD CONSTRAINT `de_hoa_ibfk_16` FOREIGN KEY (`idcau15`) REFERENCES `cauhoi_hoa` (`id_cauhoi`),
  ADD CONSTRAINT `de_hoa_ibfk_17` FOREIGN KEY (`idcau16`) REFERENCES `cauhoi_hoa` (`id_cauhoi`),
  ADD CONSTRAINT `de_hoa_ibfk_18` FOREIGN KEY (`idcau17`) REFERENCES `cauhoi_hoa` (`id_cauhoi`),
  ADD CONSTRAINT `de_hoa_ibfk_19` FOREIGN KEY (`idcau18`) REFERENCES `cauhoi_hoa` (`id_cauhoi`),
  ADD CONSTRAINT `de_hoa_ibfk_2` FOREIGN KEY (`idcau1`) REFERENCES `cauhoi_hoa` (`id_cauhoi`),
  ADD CONSTRAINT `de_hoa_ibfk_20` FOREIGN KEY (`idcau19`) REFERENCES `cauhoi_hoa` (`id_cauhoi`),
  ADD CONSTRAINT `de_hoa_ibfk_21` FOREIGN KEY (`idcau20`) REFERENCES `cauhoi_hoa` (`id_cauhoi`),
  ADD CONSTRAINT `de_hoa_ibfk_22` FOREIGN KEY (`idcau21`) REFERENCES `cauhoi_hoa` (`id_cauhoi`),
  ADD CONSTRAINT `de_hoa_ibfk_23` FOREIGN KEY (`idcau22`) REFERENCES `cauhoi_hoa` (`id_cauhoi`),
  ADD CONSTRAINT `de_hoa_ibfk_24` FOREIGN KEY (`idcau23`) REFERENCES `cauhoi_hoa` (`id_cauhoi`),
  ADD CONSTRAINT `de_hoa_ibfk_25` FOREIGN KEY (`idcau24`) REFERENCES `cauhoi_hoa` (`id_cauhoi`),
  ADD CONSTRAINT `de_hoa_ibfk_26` FOREIGN KEY (`idcau25`) REFERENCES `cauhoi_hoa` (`id_cauhoi`),
  ADD CONSTRAINT `de_hoa_ibfk_27` FOREIGN KEY (`idcau26`) REFERENCES `cauhoi_hoa` (`id_cauhoi`),
  ADD CONSTRAINT `de_hoa_ibfk_28` FOREIGN KEY (`idcau27`) REFERENCES `cauhoi_hoa` (`id_cauhoi`),
  ADD CONSTRAINT `de_hoa_ibfk_29` FOREIGN KEY (`idcau28`) REFERENCES `cauhoi_hoa` (`id_cauhoi`),
  ADD CONSTRAINT `de_hoa_ibfk_3` FOREIGN KEY (`idcau2`) REFERENCES `cauhoi_hoa` (`id_cauhoi`),
  ADD CONSTRAINT `de_hoa_ibfk_30` FOREIGN KEY (`idcau29`) REFERENCES `cauhoi_hoa` (`id_cauhoi`),
  ADD CONSTRAINT `de_hoa_ibfk_31` FOREIGN KEY (`idcau30`) REFERENCES `cauhoi_hoa` (`id_cauhoi`),
  ADD CONSTRAINT `de_hoa_ibfk_32` FOREIGN KEY (`idcau31`) REFERENCES `cauhoi_hoa` (`id_cauhoi`),
  ADD CONSTRAINT `de_hoa_ibfk_33` FOREIGN KEY (`idcau32`) REFERENCES `cauhoi_hoa` (`id_cauhoi`),
  ADD CONSTRAINT `de_hoa_ibfk_34` FOREIGN KEY (`idcau33`) REFERENCES `cauhoi_hoa` (`id_cauhoi`),
  ADD CONSTRAINT `de_hoa_ibfk_35` FOREIGN KEY (`idcau34`) REFERENCES `cauhoi_hoa` (`id_cauhoi`),
  ADD CONSTRAINT `de_hoa_ibfk_36` FOREIGN KEY (`idcau35`) REFERENCES `cauhoi_hoa` (`id_cauhoi`),
  ADD CONSTRAINT `de_hoa_ibfk_37` FOREIGN KEY (`idcau36`) REFERENCES `cauhoi_hoa` (`id_cauhoi`),
  ADD CONSTRAINT `de_hoa_ibfk_38` FOREIGN KEY (`idcau37`) REFERENCES `cauhoi_hoa` (`id_cauhoi`),
  ADD CONSTRAINT `de_hoa_ibfk_39` FOREIGN KEY (`idcau38`) REFERENCES `cauhoi_hoa` (`id_cauhoi`),
  ADD CONSTRAINT `de_hoa_ibfk_4` FOREIGN KEY (`idcau3`) REFERENCES `cauhoi_hoa` (`id_cauhoi`),
  ADD CONSTRAINT `de_hoa_ibfk_40` FOREIGN KEY (`idcau39`) REFERENCES `cauhoi_hoa` (`id_cauhoi`),
  ADD CONSTRAINT `de_hoa_ibfk_41` FOREIGN KEY (`idcau40`) REFERENCES `cauhoi_hoa` (`id_cauhoi`),
  ADD CONSTRAINT `de_hoa_ibfk_42` FOREIGN KEY (`idcau41`) REFERENCES `cauhoi_hoa` (`id_cauhoi`),
  ADD CONSTRAINT `de_hoa_ibfk_43` FOREIGN KEY (`idcau42`) REFERENCES `cauhoi_hoa` (`id_cauhoi`),
  ADD CONSTRAINT `de_hoa_ibfk_44` FOREIGN KEY (`idcau43`) REFERENCES `cauhoi_hoa` (`id_cauhoi`),
  ADD CONSTRAINT `de_hoa_ibfk_45` FOREIGN KEY (`idcau44`) REFERENCES `cauhoi_hoa` (`id_cauhoi`),
  ADD CONSTRAINT `de_hoa_ibfk_46` FOREIGN KEY (`idcau45`) REFERENCES `cauhoi_hoa` (`id_cauhoi`),
  ADD CONSTRAINT `de_hoa_ibfk_47` FOREIGN KEY (`idcau46`) REFERENCES `cauhoi_hoa` (`id_cauhoi`),
  ADD CONSTRAINT `de_hoa_ibfk_48` FOREIGN KEY (`idcau47`) REFERENCES `cauhoi_hoa` (`id_cauhoi`),
  ADD CONSTRAINT `de_hoa_ibfk_49` FOREIGN KEY (`idcau48`) REFERENCES `cauhoi_hoa` (`id_cauhoi`),
  ADD CONSTRAINT `de_hoa_ibfk_5` FOREIGN KEY (`idcau4`) REFERENCES `cauhoi_hoa` (`id_cauhoi`),
  ADD CONSTRAINT `de_hoa_ibfk_50` FOREIGN KEY (`idcau49`) REFERENCES `cauhoi_hoa` (`id_cauhoi`),
  ADD CONSTRAINT `de_hoa_ibfk_51` FOREIGN KEY (`idcau50`) REFERENCES `cauhoi_hoa` (`id_cauhoi`),
  ADD CONSTRAINT `de_hoa_ibfk_6` FOREIGN KEY (`idcau5`) REFERENCES `cauhoi_hoa` (`id_cauhoi`),
  ADD CONSTRAINT `de_hoa_ibfk_7` FOREIGN KEY (`idcau6`) REFERENCES `cauhoi_hoa` (`id_cauhoi`),
  ADD CONSTRAINT `de_hoa_ibfk_8` FOREIGN KEY (`idcau7`) REFERENCES `cauhoi_hoa` (`id_cauhoi`),
  ADD CONSTRAINT `de_hoa_ibfk_9` FOREIGN KEY (`idcau8`) REFERENCES `cauhoi_hoa` (`id_cauhoi`);

--
-- Constraints for table `de_ls`
--
ALTER TABLE `de_ls`
  ADD CONSTRAINT `de_ls_ibfk_1` FOREIGN KEY (`ma_monhoc`) REFERENCES `monhoc` (`ma_monhoc`),
  ADD CONSTRAINT `de_ls_ibfk_10` FOREIGN KEY (`idcau9`) REFERENCES `cauhoi_ls` (`id_cauhoi`),
  ADD CONSTRAINT `de_ls_ibfk_11` FOREIGN KEY (`idcau10`) REFERENCES `cauhoi_ls` (`id_cauhoi`),
  ADD CONSTRAINT `de_ls_ibfk_12` FOREIGN KEY (`idcau11`) REFERENCES `cauhoi_ls` (`id_cauhoi`),
  ADD CONSTRAINT `de_ls_ibfk_13` FOREIGN KEY (`idcau12`) REFERENCES `cauhoi_ls` (`id_cauhoi`),
  ADD CONSTRAINT `de_ls_ibfk_14` FOREIGN KEY (`idcau13`) REFERENCES `cauhoi_ls` (`id_cauhoi`),
  ADD CONSTRAINT `de_ls_ibfk_15` FOREIGN KEY (`idcau14`) REFERENCES `cauhoi_ls` (`id_cauhoi`),
  ADD CONSTRAINT `de_ls_ibfk_16` FOREIGN KEY (`idcau15`) REFERENCES `cauhoi_ls` (`id_cauhoi`),
  ADD CONSTRAINT `de_ls_ibfk_17` FOREIGN KEY (`idcau16`) REFERENCES `cauhoi_ls` (`id_cauhoi`),
  ADD CONSTRAINT `de_ls_ibfk_18` FOREIGN KEY (`idcau17`) REFERENCES `cauhoi_ls` (`id_cauhoi`),
  ADD CONSTRAINT `de_ls_ibfk_19` FOREIGN KEY (`idcau18`) REFERENCES `cauhoi_ls` (`id_cauhoi`),
  ADD CONSTRAINT `de_ls_ibfk_2` FOREIGN KEY (`idcau1`) REFERENCES `cauhoi_ls` (`id_cauhoi`),
  ADD CONSTRAINT `de_ls_ibfk_20` FOREIGN KEY (`idcau19`) REFERENCES `cauhoi_ls` (`id_cauhoi`),
  ADD CONSTRAINT `de_ls_ibfk_21` FOREIGN KEY (`idcau20`) REFERENCES `cauhoi_ls` (`id_cauhoi`),
  ADD CONSTRAINT `de_ls_ibfk_22` FOREIGN KEY (`idcau21`) REFERENCES `cauhoi_ls` (`id_cauhoi`),
  ADD CONSTRAINT `de_ls_ibfk_23` FOREIGN KEY (`idcau22`) REFERENCES `cauhoi_ls` (`id_cauhoi`),
  ADD CONSTRAINT `de_ls_ibfk_24` FOREIGN KEY (`idcau23`) REFERENCES `cauhoi_ls` (`id_cauhoi`),
  ADD CONSTRAINT `de_ls_ibfk_25` FOREIGN KEY (`idcau24`) REFERENCES `cauhoi_ls` (`id_cauhoi`),
  ADD CONSTRAINT `de_ls_ibfk_26` FOREIGN KEY (`idcau25`) REFERENCES `cauhoi_ls` (`id_cauhoi`),
  ADD CONSTRAINT `de_ls_ibfk_27` FOREIGN KEY (`idcau26`) REFERENCES `cauhoi_ls` (`id_cauhoi`),
  ADD CONSTRAINT `de_ls_ibfk_28` FOREIGN KEY (`idcau27`) REFERENCES `cauhoi_ls` (`id_cauhoi`),
  ADD CONSTRAINT `de_ls_ibfk_29` FOREIGN KEY (`idcau28`) REFERENCES `cauhoi_ls` (`id_cauhoi`),
  ADD CONSTRAINT `de_ls_ibfk_3` FOREIGN KEY (`idcau2`) REFERENCES `cauhoi_ls` (`id_cauhoi`),
  ADD CONSTRAINT `de_ls_ibfk_30` FOREIGN KEY (`idcau29`) REFERENCES `cauhoi_ls` (`id_cauhoi`),
  ADD CONSTRAINT `de_ls_ibfk_31` FOREIGN KEY (`idcau30`) REFERENCES `cauhoi_ls` (`id_cauhoi`),
  ADD CONSTRAINT `de_ls_ibfk_32` FOREIGN KEY (`idcau31`) REFERENCES `cauhoi_ls` (`id_cauhoi`),
  ADD CONSTRAINT `de_ls_ibfk_33` FOREIGN KEY (`idcau32`) REFERENCES `cauhoi_ls` (`id_cauhoi`),
  ADD CONSTRAINT `de_ls_ibfk_34` FOREIGN KEY (`idcau33`) REFERENCES `cauhoi_ls` (`id_cauhoi`),
  ADD CONSTRAINT `de_ls_ibfk_35` FOREIGN KEY (`idcau34`) REFERENCES `cauhoi_ls` (`id_cauhoi`),
  ADD CONSTRAINT `de_ls_ibfk_36` FOREIGN KEY (`idcau35`) REFERENCES `cauhoi_ls` (`id_cauhoi`),
  ADD CONSTRAINT `de_ls_ibfk_37` FOREIGN KEY (`idcau36`) REFERENCES `cauhoi_ls` (`id_cauhoi`),
  ADD CONSTRAINT `de_ls_ibfk_38` FOREIGN KEY (`idcau37`) REFERENCES `cauhoi_ls` (`id_cauhoi`),
  ADD CONSTRAINT `de_ls_ibfk_39` FOREIGN KEY (`idcau38`) REFERENCES `cauhoi_ls` (`id_cauhoi`),
  ADD CONSTRAINT `de_ls_ibfk_4` FOREIGN KEY (`idcau3`) REFERENCES `cauhoi_ls` (`id_cauhoi`),
  ADD CONSTRAINT `de_ls_ibfk_40` FOREIGN KEY (`idcau39`) REFERENCES `cauhoi_ls` (`id_cauhoi`),
  ADD CONSTRAINT `de_ls_ibfk_41` FOREIGN KEY (`idcau40`) REFERENCES `cauhoi_ls` (`id_cauhoi`),
  ADD CONSTRAINT `de_ls_ibfk_42` FOREIGN KEY (`idcau41`) REFERENCES `cauhoi_ls` (`id_cauhoi`),
  ADD CONSTRAINT `de_ls_ibfk_43` FOREIGN KEY (`idcau42`) REFERENCES `cauhoi_ls` (`id_cauhoi`),
  ADD CONSTRAINT `de_ls_ibfk_44` FOREIGN KEY (`idcau43`) REFERENCES `cauhoi_ls` (`id_cauhoi`),
  ADD CONSTRAINT `de_ls_ibfk_45` FOREIGN KEY (`idcau44`) REFERENCES `cauhoi_ls` (`id_cauhoi`),
  ADD CONSTRAINT `de_ls_ibfk_46` FOREIGN KEY (`idcau45`) REFERENCES `cauhoi_ls` (`id_cauhoi`),
  ADD CONSTRAINT `de_ls_ibfk_47` FOREIGN KEY (`idcau46`) REFERENCES `cauhoi_ls` (`id_cauhoi`),
  ADD CONSTRAINT `de_ls_ibfk_48` FOREIGN KEY (`idcau47`) REFERENCES `cauhoi_ls` (`id_cauhoi`),
  ADD CONSTRAINT `de_ls_ibfk_49` FOREIGN KEY (`idcau48`) REFERENCES `cauhoi_ls` (`id_cauhoi`),
  ADD CONSTRAINT `de_ls_ibfk_5` FOREIGN KEY (`idcau4`) REFERENCES `cauhoi_ls` (`id_cauhoi`),
  ADD CONSTRAINT `de_ls_ibfk_50` FOREIGN KEY (`idcau49`) REFERENCES `cauhoi_ls` (`id_cauhoi`),
  ADD CONSTRAINT `de_ls_ibfk_51` FOREIGN KEY (`idcau50`) REFERENCES `cauhoi_ls` (`id_cauhoi`),
  ADD CONSTRAINT `de_ls_ibfk_6` FOREIGN KEY (`idcau5`) REFERENCES `cauhoi_ls` (`id_cauhoi`),
  ADD CONSTRAINT `de_ls_ibfk_7` FOREIGN KEY (`idcau6`) REFERENCES `cauhoi_ls` (`id_cauhoi`),
  ADD CONSTRAINT `de_ls_ibfk_8` FOREIGN KEY (`idcau7`) REFERENCES `cauhoi_ls` (`id_cauhoi`),
  ADD CONSTRAINT `de_ls_ibfk_9` FOREIGN KEY (`idcau8`) REFERENCES `cauhoi_ls` (`id_cauhoi`);

--
-- Constraints for table `de_ly`
--
ALTER TABLE `de_ly`
  ADD CONSTRAINT `de_ly_ibfk_1` FOREIGN KEY (`ma_monhoc`) REFERENCES `monhoc` (`ma_monhoc`),
  ADD CONSTRAINT `de_ly_ibfk_10` FOREIGN KEY (`idcau9`) REFERENCES `cauhoi_ly` (`id_cauhoi`),
  ADD CONSTRAINT `de_ly_ibfk_11` FOREIGN KEY (`idcau10`) REFERENCES `cauhoi_ly` (`id_cauhoi`),
  ADD CONSTRAINT `de_ly_ibfk_12` FOREIGN KEY (`idcau11`) REFERENCES `cauhoi_ly` (`id_cauhoi`),
  ADD CONSTRAINT `de_ly_ibfk_13` FOREIGN KEY (`idcau12`) REFERENCES `cauhoi_ly` (`id_cauhoi`),
  ADD CONSTRAINT `de_ly_ibfk_14` FOREIGN KEY (`idcau13`) REFERENCES `cauhoi_ly` (`id_cauhoi`),
  ADD CONSTRAINT `de_ly_ibfk_15` FOREIGN KEY (`idcau14`) REFERENCES `cauhoi_ly` (`id_cauhoi`),
  ADD CONSTRAINT `de_ly_ibfk_16` FOREIGN KEY (`idcau15`) REFERENCES `cauhoi_ly` (`id_cauhoi`),
  ADD CONSTRAINT `de_ly_ibfk_17` FOREIGN KEY (`idcau16`) REFERENCES `cauhoi_ly` (`id_cauhoi`),
  ADD CONSTRAINT `de_ly_ibfk_18` FOREIGN KEY (`idcau17`) REFERENCES `cauhoi_ly` (`id_cauhoi`),
  ADD CONSTRAINT `de_ly_ibfk_19` FOREIGN KEY (`idcau18`) REFERENCES `cauhoi_ly` (`id_cauhoi`),
  ADD CONSTRAINT `de_ly_ibfk_2` FOREIGN KEY (`idcau1`) REFERENCES `cauhoi_ly` (`id_cauhoi`),
  ADD CONSTRAINT `de_ly_ibfk_20` FOREIGN KEY (`idcau19`) REFERENCES `cauhoi_ly` (`id_cauhoi`),
  ADD CONSTRAINT `de_ly_ibfk_21` FOREIGN KEY (`idcau20`) REFERENCES `cauhoi_ly` (`id_cauhoi`),
  ADD CONSTRAINT `de_ly_ibfk_22` FOREIGN KEY (`idcau21`) REFERENCES `cauhoi_ly` (`id_cauhoi`),
  ADD CONSTRAINT `de_ly_ibfk_23` FOREIGN KEY (`idcau22`) REFERENCES `cauhoi_ly` (`id_cauhoi`),
  ADD CONSTRAINT `de_ly_ibfk_24` FOREIGN KEY (`idcau23`) REFERENCES `cauhoi_ly` (`id_cauhoi`),
  ADD CONSTRAINT `de_ly_ibfk_25` FOREIGN KEY (`idcau24`) REFERENCES `cauhoi_ly` (`id_cauhoi`),
  ADD CONSTRAINT `de_ly_ibfk_26` FOREIGN KEY (`idcau25`) REFERENCES `cauhoi_ly` (`id_cauhoi`),
  ADD CONSTRAINT `de_ly_ibfk_27` FOREIGN KEY (`idcau26`) REFERENCES `cauhoi_ly` (`id_cauhoi`),
  ADD CONSTRAINT `de_ly_ibfk_28` FOREIGN KEY (`idcau27`) REFERENCES `cauhoi_ly` (`id_cauhoi`),
  ADD CONSTRAINT `de_ly_ibfk_29` FOREIGN KEY (`idcau28`) REFERENCES `cauhoi_ly` (`id_cauhoi`),
  ADD CONSTRAINT `de_ly_ibfk_3` FOREIGN KEY (`idcau2`) REFERENCES `cauhoi_ly` (`id_cauhoi`),
  ADD CONSTRAINT `de_ly_ibfk_30` FOREIGN KEY (`idcau29`) REFERENCES `cauhoi_ly` (`id_cauhoi`),
  ADD CONSTRAINT `de_ly_ibfk_31` FOREIGN KEY (`idcau30`) REFERENCES `cauhoi_ly` (`id_cauhoi`),
  ADD CONSTRAINT `de_ly_ibfk_32` FOREIGN KEY (`idcau31`) REFERENCES `cauhoi_ly` (`id_cauhoi`),
  ADD CONSTRAINT `de_ly_ibfk_33` FOREIGN KEY (`idcau32`) REFERENCES `cauhoi_ly` (`id_cauhoi`),
  ADD CONSTRAINT `de_ly_ibfk_34` FOREIGN KEY (`idcau33`) REFERENCES `cauhoi_ly` (`id_cauhoi`),
  ADD CONSTRAINT `de_ly_ibfk_35` FOREIGN KEY (`idcau34`) REFERENCES `cauhoi_ly` (`id_cauhoi`),
  ADD CONSTRAINT `de_ly_ibfk_36` FOREIGN KEY (`idcau35`) REFERENCES `cauhoi_ly` (`id_cauhoi`),
  ADD CONSTRAINT `de_ly_ibfk_37` FOREIGN KEY (`idcau36`) REFERENCES `cauhoi_ly` (`id_cauhoi`),
  ADD CONSTRAINT `de_ly_ibfk_38` FOREIGN KEY (`idcau37`) REFERENCES `cauhoi_ly` (`id_cauhoi`),
  ADD CONSTRAINT `de_ly_ibfk_39` FOREIGN KEY (`idcau38`) REFERENCES `cauhoi_ly` (`id_cauhoi`),
  ADD CONSTRAINT `de_ly_ibfk_4` FOREIGN KEY (`idcau3`) REFERENCES `cauhoi_ly` (`id_cauhoi`),
  ADD CONSTRAINT `de_ly_ibfk_40` FOREIGN KEY (`idcau39`) REFERENCES `cauhoi_ly` (`id_cauhoi`),
  ADD CONSTRAINT `de_ly_ibfk_41` FOREIGN KEY (`idcau40`) REFERENCES `cauhoi_ly` (`id_cauhoi`),
  ADD CONSTRAINT `de_ly_ibfk_42` FOREIGN KEY (`idcau41`) REFERENCES `cauhoi_ly` (`id_cauhoi`),
  ADD CONSTRAINT `de_ly_ibfk_43` FOREIGN KEY (`idcau42`) REFERENCES `cauhoi_ly` (`id_cauhoi`),
  ADD CONSTRAINT `de_ly_ibfk_44` FOREIGN KEY (`idcau43`) REFERENCES `cauhoi_ly` (`id_cauhoi`),
  ADD CONSTRAINT `de_ly_ibfk_45` FOREIGN KEY (`idcau44`) REFERENCES `cauhoi_ly` (`id_cauhoi`),
  ADD CONSTRAINT `de_ly_ibfk_46` FOREIGN KEY (`idcau45`) REFERENCES `cauhoi_ly` (`id_cauhoi`),
  ADD CONSTRAINT `de_ly_ibfk_47` FOREIGN KEY (`idcau46`) REFERENCES `cauhoi_ly` (`id_cauhoi`),
  ADD CONSTRAINT `de_ly_ibfk_48` FOREIGN KEY (`idcau47`) REFERENCES `cauhoi_ly` (`id_cauhoi`),
  ADD CONSTRAINT `de_ly_ibfk_49` FOREIGN KEY (`idcau48`) REFERENCES `cauhoi_ly` (`id_cauhoi`),
  ADD CONSTRAINT `de_ly_ibfk_5` FOREIGN KEY (`idcau4`) REFERENCES `cauhoi_ly` (`id_cauhoi`),
  ADD CONSTRAINT `de_ly_ibfk_50` FOREIGN KEY (`idcau49`) REFERENCES `cauhoi_ly` (`id_cauhoi`),
  ADD CONSTRAINT `de_ly_ibfk_51` FOREIGN KEY (`idcau50`) REFERENCES `cauhoi_ly` (`id_cauhoi`),
  ADD CONSTRAINT `de_ly_ibfk_6` FOREIGN KEY (`idcau5`) REFERENCES `cauhoi_ly` (`id_cauhoi`),
  ADD CONSTRAINT `de_ly_ibfk_7` FOREIGN KEY (`idcau6`) REFERENCES `cauhoi_ly` (`id_cauhoi`),
  ADD CONSTRAINT `de_ly_ibfk_8` FOREIGN KEY (`idcau7`) REFERENCES `cauhoi_ly` (`id_cauhoi`),
  ADD CONSTRAINT `de_ly_ibfk_9` FOREIGN KEY (`idcau8`) REFERENCES `cauhoi_ly` (`id_cauhoi`);

--
-- Constraints for table `de_sinh`
--
ALTER TABLE `de_sinh`
  ADD CONSTRAINT `de_sinh_ibfk_1` FOREIGN KEY (`ma_monhoc`) REFERENCES `monhoc` (`ma_monhoc`),
  ADD CONSTRAINT `de_sinh_ibfk_10` FOREIGN KEY (`idcau9`) REFERENCES `cauhoi_sinh` (`id_cauhoi`),
  ADD CONSTRAINT `de_sinh_ibfk_11` FOREIGN KEY (`idcau10`) REFERENCES `cauhoi_sinh` (`id_cauhoi`),
  ADD CONSTRAINT `de_sinh_ibfk_12` FOREIGN KEY (`idcau11`) REFERENCES `cauhoi_sinh` (`id_cauhoi`),
  ADD CONSTRAINT `de_sinh_ibfk_13` FOREIGN KEY (`idcau12`) REFERENCES `cauhoi_sinh` (`id_cauhoi`),
  ADD CONSTRAINT `de_sinh_ibfk_14` FOREIGN KEY (`idcau13`) REFERENCES `cauhoi_sinh` (`id_cauhoi`),
  ADD CONSTRAINT `de_sinh_ibfk_15` FOREIGN KEY (`idcau14`) REFERENCES `cauhoi_sinh` (`id_cauhoi`),
  ADD CONSTRAINT `de_sinh_ibfk_16` FOREIGN KEY (`idcau15`) REFERENCES `cauhoi_sinh` (`id_cauhoi`),
  ADD CONSTRAINT `de_sinh_ibfk_17` FOREIGN KEY (`idcau16`) REFERENCES `cauhoi_sinh` (`id_cauhoi`),
  ADD CONSTRAINT `de_sinh_ibfk_18` FOREIGN KEY (`idcau17`) REFERENCES `cauhoi_sinh` (`id_cauhoi`),
  ADD CONSTRAINT `de_sinh_ibfk_19` FOREIGN KEY (`idcau18`) REFERENCES `cauhoi_sinh` (`id_cauhoi`),
  ADD CONSTRAINT `de_sinh_ibfk_2` FOREIGN KEY (`idcau1`) REFERENCES `cauhoi_sinh` (`id_cauhoi`),
  ADD CONSTRAINT `de_sinh_ibfk_20` FOREIGN KEY (`idcau19`) REFERENCES `cauhoi_sinh` (`id_cauhoi`),
  ADD CONSTRAINT `de_sinh_ibfk_21` FOREIGN KEY (`idcau20`) REFERENCES `cauhoi_sinh` (`id_cauhoi`),
  ADD CONSTRAINT `de_sinh_ibfk_22` FOREIGN KEY (`idcau21`) REFERENCES `cauhoi_sinh` (`id_cauhoi`),
  ADD CONSTRAINT `de_sinh_ibfk_23` FOREIGN KEY (`idcau22`) REFERENCES `cauhoi_sinh` (`id_cauhoi`),
  ADD CONSTRAINT `de_sinh_ibfk_24` FOREIGN KEY (`idcau23`) REFERENCES `cauhoi_sinh` (`id_cauhoi`),
  ADD CONSTRAINT `de_sinh_ibfk_25` FOREIGN KEY (`idcau24`) REFERENCES `cauhoi_sinh` (`id_cauhoi`),
  ADD CONSTRAINT `de_sinh_ibfk_26` FOREIGN KEY (`idcau25`) REFERENCES `cauhoi_sinh` (`id_cauhoi`),
  ADD CONSTRAINT `de_sinh_ibfk_27` FOREIGN KEY (`idcau26`) REFERENCES `cauhoi_sinh` (`id_cauhoi`),
  ADD CONSTRAINT `de_sinh_ibfk_28` FOREIGN KEY (`idcau27`) REFERENCES `cauhoi_sinh` (`id_cauhoi`),
  ADD CONSTRAINT `de_sinh_ibfk_29` FOREIGN KEY (`idcau28`) REFERENCES `cauhoi_sinh` (`id_cauhoi`),
  ADD CONSTRAINT `de_sinh_ibfk_3` FOREIGN KEY (`idcau2`) REFERENCES `cauhoi_sinh` (`id_cauhoi`),
  ADD CONSTRAINT `de_sinh_ibfk_30` FOREIGN KEY (`idcau29`) REFERENCES `cauhoi_sinh` (`id_cauhoi`),
  ADD CONSTRAINT `de_sinh_ibfk_31` FOREIGN KEY (`idcau30`) REFERENCES `cauhoi_sinh` (`id_cauhoi`),
  ADD CONSTRAINT `de_sinh_ibfk_32` FOREIGN KEY (`idcau31`) REFERENCES `cauhoi_sinh` (`id_cauhoi`),
  ADD CONSTRAINT `de_sinh_ibfk_33` FOREIGN KEY (`idcau32`) REFERENCES `cauhoi_sinh` (`id_cauhoi`),
  ADD CONSTRAINT `de_sinh_ibfk_34` FOREIGN KEY (`idcau33`) REFERENCES `cauhoi_sinh` (`id_cauhoi`),
  ADD CONSTRAINT `de_sinh_ibfk_35` FOREIGN KEY (`idcau34`) REFERENCES `cauhoi_sinh` (`id_cauhoi`),
  ADD CONSTRAINT `de_sinh_ibfk_36` FOREIGN KEY (`idcau35`) REFERENCES `cauhoi_sinh` (`id_cauhoi`),
  ADD CONSTRAINT `de_sinh_ibfk_37` FOREIGN KEY (`idcau36`) REFERENCES `cauhoi_sinh` (`id_cauhoi`),
  ADD CONSTRAINT `de_sinh_ibfk_38` FOREIGN KEY (`idcau37`) REFERENCES `cauhoi_sinh` (`id_cauhoi`),
  ADD CONSTRAINT `de_sinh_ibfk_39` FOREIGN KEY (`idcau38`) REFERENCES `cauhoi_sinh` (`id_cauhoi`),
  ADD CONSTRAINT `de_sinh_ibfk_4` FOREIGN KEY (`idcau3`) REFERENCES `cauhoi_sinh` (`id_cauhoi`),
  ADD CONSTRAINT `de_sinh_ibfk_40` FOREIGN KEY (`idcau39`) REFERENCES `cauhoi_sinh` (`id_cauhoi`),
  ADD CONSTRAINT `de_sinh_ibfk_41` FOREIGN KEY (`idcau40`) REFERENCES `cauhoi_sinh` (`id_cauhoi`),
  ADD CONSTRAINT `de_sinh_ibfk_42` FOREIGN KEY (`idcau41`) REFERENCES `cauhoi_sinh` (`id_cauhoi`),
  ADD CONSTRAINT `de_sinh_ibfk_43` FOREIGN KEY (`idcau42`) REFERENCES `cauhoi_sinh` (`id_cauhoi`),
  ADD CONSTRAINT `de_sinh_ibfk_44` FOREIGN KEY (`idcau43`) REFERENCES `cauhoi_sinh` (`id_cauhoi`),
  ADD CONSTRAINT `de_sinh_ibfk_45` FOREIGN KEY (`idcau44`) REFERENCES `cauhoi_sinh` (`id_cauhoi`),
  ADD CONSTRAINT `de_sinh_ibfk_46` FOREIGN KEY (`idcau45`) REFERENCES `cauhoi_sinh` (`id_cauhoi`),
  ADD CONSTRAINT `de_sinh_ibfk_47` FOREIGN KEY (`idcau46`) REFERENCES `cauhoi_sinh` (`id_cauhoi`),
  ADD CONSTRAINT `de_sinh_ibfk_48` FOREIGN KEY (`idcau47`) REFERENCES `cauhoi_sinh` (`id_cauhoi`),
  ADD CONSTRAINT `de_sinh_ibfk_49` FOREIGN KEY (`idcau48`) REFERENCES `cauhoi_sinh` (`id_cauhoi`),
  ADD CONSTRAINT `de_sinh_ibfk_5` FOREIGN KEY (`idcau4`) REFERENCES `cauhoi_sinh` (`id_cauhoi`),
  ADD CONSTRAINT `de_sinh_ibfk_50` FOREIGN KEY (`idcau49`) REFERENCES `cauhoi_sinh` (`id_cauhoi`),
  ADD CONSTRAINT `de_sinh_ibfk_51` FOREIGN KEY (`idcau50`) REFERENCES `cauhoi_sinh` (`id_cauhoi`),
  ADD CONSTRAINT `de_sinh_ibfk_6` FOREIGN KEY (`idcau5`) REFERENCES `cauhoi_sinh` (`id_cauhoi`),
  ADD CONSTRAINT `de_sinh_ibfk_7` FOREIGN KEY (`idcau6`) REFERENCES `cauhoi_sinh` (`id_cauhoi`),
  ADD CONSTRAINT `de_sinh_ibfk_8` FOREIGN KEY (`idcau7`) REFERENCES `cauhoi_sinh` (`id_cauhoi`),
  ADD CONSTRAINT `de_sinh_ibfk_9` FOREIGN KEY (`idcau8`) REFERENCES `cauhoi_sinh` (`id_cauhoi`);

--
-- Constraints for table `de_ta`
--
ALTER TABLE `de_ta`
  ADD CONSTRAINT `de_ta_ibfk_1` FOREIGN KEY (`ma_monhoc`) REFERENCES `monhoc` (`ma_monhoc`),
  ADD CONSTRAINT `de_ta_ibfk_10` FOREIGN KEY (`idcau9`) REFERENCES `cauhoi_ta` (`id_cauhoi`),
  ADD CONSTRAINT `de_ta_ibfk_11` FOREIGN KEY (`idcau10`) REFERENCES `cauhoi_ta` (`id_cauhoi`),
  ADD CONSTRAINT `de_ta_ibfk_12` FOREIGN KEY (`idcau11`) REFERENCES `cauhoi_ta` (`id_cauhoi`),
  ADD CONSTRAINT `de_ta_ibfk_13` FOREIGN KEY (`idcau12`) REFERENCES `cauhoi_ta` (`id_cauhoi`),
  ADD CONSTRAINT `de_ta_ibfk_14` FOREIGN KEY (`idcau13`) REFERENCES `cauhoi_ta` (`id_cauhoi`),
  ADD CONSTRAINT `de_ta_ibfk_15` FOREIGN KEY (`idcau14`) REFERENCES `cauhoi_ta` (`id_cauhoi`),
  ADD CONSTRAINT `de_ta_ibfk_16` FOREIGN KEY (`idcau15`) REFERENCES `cauhoi_ta` (`id_cauhoi`),
  ADD CONSTRAINT `de_ta_ibfk_17` FOREIGN KEY (`idcau16`) REFERENCES `cauhoi_ta` (`id_cauhoi`),
  ADD CONSTRAINT `de_ta_ibfk_18` FOREIGN KEY (`idcau17`) REFERENCES `cauhoi_ta` (`id_cauhoi`),
  ADD CONSTRAINT `de_ta_ibfk_19` FOREIGN KEY (`idcau18`) REFERENCES `cauhoi_ta` (`id_cauhoi`),
  ADD CONSTRAINT `de_ta_ibfk_2` FOREIGN KEY (`idcau1`) REFERENCES `cauhoi_ta` (`id_cauhoi`),
  ADD CONSTRAINT `de_ta_ibfk_20` FOREIGN KEY (`idcau19`) REFERENCES `cauhoi_ta` (`id_cauhoi`),
  ADD CONSTRAINT `de_ta_ibfk_21` FOREIGN KEY (`idcau20`) REFERENCES `cauhoi_ta` (`id_cauhoi`),
  ADD CONSTRAINT `de_ta_ibfk_22` FOREIGN KEY (`idcau21`) REFERENCES `cauhoi_ta` (`id_cauhoi`),
  ADD CONSTRAINT `de_ta_ibfk_23` FOREIGN KEY (`idcau22`) REFERENCES `cauhoi_ta` (`id_cauhoi`),
  ADD CONSTRAINT `de_ta_ibfk_24` FOREIGN KEY (`idcau23`) REFERENCES `cauhoi_ta` (`id_cauhoi`),
  ADD CONSTRAINT `de_ta_ibfk_25` FOREIGN KEY (`idcau24`) REFERENCES `cauhoi_ta` (`id_cauhoi`),
  ADD CONSTRAINT `de_ta_ibfk_26` FOREIGN KEY (`idcau25`) REFERENCES `cauhoi_ta` (`id_cauhoi`),
  ADD CONSTRAINT `de_ta_ibfk_27` FOREIGN KEY (`idcau26`) REFERENCES `cauhoi_ta` (`id_cauhoi`),
  ADD CONSTRAINT `de_ta_ibfk_28` FOREIGN KEY (`idcau27`) REFERENCES `cauhoi_ta` (`id_cauhoi`),
  ADD CONSTRAINT `de_ta_ibfk_29` FOREIGN KEY (`idcau28`) REFERENCES `cauhoi_ta` (`id_cauhoi`),
  ADD CONSTRAINT `de_ta_ibfk_3` FOREIGN KEY (`idcau2`) REFERENCES `cauhoi_ta` (`id_cauhoi`),
  ADD CONSTRAINT `de_ta_ibfk_30` FOREIGN KEY (`idcau29`) REFERENCES `cauhoi_ta` (`id_cauhoi`),
  ADD CONSTRAINT `de_ta_ibfk_31` FOREIGN KEY (`idcau30`) REFERENCES `cauhoi_ta` (`id_cauhoi`),
  ADD CONSTRAINT `de_ta_ibfk_32` FOREIGN KEY (`idcau31`) REFERENCES `cauhoi_ta` (`id_cauhoi`),
  ADD CONSTRAINT `de_ta_ibfk_33` FOREIGN KEY (`idcau32`) REFERENCES `cauhoi_ta` (`id_cauhoi`),
  ADD CONSTRAINT `de_ta_ibfk_34` FOREIGN KEY (`idcau33`) REFERENCES `cauhoi_ta` (`id_cauhoi`),
  ADD CONSTRAINT `de_ta_ibfk_35` FOREIGN KEY (`idcau34`) REFERENCES `cauhoi_ta` (`id_cauhoi`),
  ADD CONSTRAINT `de_ta_ibfk_36` FOREIGN KEY (`idcau35`) REFERENCES `cauhoi_ta` (`id_cauhoi`),
  ADD CONSTRAINT `de_ta_ibfk_37` FOREIGN KEY (`idcau36`) REFERENCES `cauhoi_ta` (`id_cauhoi`),
  ADD CONSTRAINT `de_ta_ibfk_38` FOREIGN KEY (`idcau37`) REFERENCES `cauhoi_ta` (`id_cauhoi`),
  ADD CONSTRAINT `de_ta_ibfk_39` FOREIGN KEY (`idcau38`) REFERENCES `cauhoi_ta` (`id_cauhoi`),
  ADD CONSTRAINT `de_ta_ibfk_4` FOREIGN KEY (`idcau3`) REFERENCES `cauhoi_ta` (`id_cauhoi`),
  ADD CONSTRAINT `de_ta_ibfk_40` FOREIGN KEY (`idcau39`) REFERENCES `cauhoi_ta` (`id_cauhoi`),
  ADD CONSTRAINT `de_ta_ibfk_41` FOREIGN KEY (`idcau40`) REFERENCES `cauhoi_ta` (`id_cauhoi`),
  ADD CONSTRAINT `de_ta_ibfk_42` FOREIGN KEY (`idcau41`) REFERENCES `cauhoi_ta` (`id_cauhoi`),
  ADD CONSTRAINT `de_ta_ibfk_43` FOREIGN KEY (`idcau42`) REFERENCES `cauhoi_ta` (`id_cauhoi`),
  ADD CONSTRAINT `de_ta_ibfk_44` FOREIGN KEY (`idcau43`) REFERENCES `cauhoi_ta` (`id_cauhoi`),
  ADD CONSTRAINT `de_ta_ibfk_45` FOREIGN KEY (`idcau44`) REFERENCES `cauhoi_ta` (`id_cauhoi`),
  ADD CONSTRAINT `de_ta_ibfk_46` FOREIGN KEY (`idcau45`) REFERENCES `cauhoi_ta` (`id_cauhoi`),
  ADD CONSTRAINT `de_ta_ibfk_47` FOREIGN KEY (`idcau46`) REFERENCES `cauhoi_ta` (`id_cauhoi`),
  ADD CONSTRAINT `de_ta_ibfk_48` FOREIGN KEY (`idcau47`) REFERENCES `cauhoi_ta` (`id_cauhoi`),
  ADD CONSTRAINT `de_ta_ibfk_49` FOREIGN KEY (`idcau48`) REFERENCES `cauhoi_ta` (`id_cauhoi`),
  ADD CONSTRAINT `de_ta_ibfk_5` FOREIGN KEY (`idcau4`) REFERENCES `cauhoi_ta` (`id_cauhoi`),
  ADD CONSTRAINT `de_ta_ibfk_50` FOREIGN KEY (`idcau49`) REFERENCES `cauhoi_ta` (`id_cauhoi`),
  ADD CONSTRAINT `de_ta_ibfk_51` FOREIGN KEY (`idcau50`) REFERENCES `cauhoi_ta` (`id_cauhoi`),
  ADD CONSTRAINT `de_ta_ibfk_6` FOREIGN KEY (`idcau5`) REFERENCES `cauhoi_ta` (`id_cauhoi`),
  ADD CONSTRAINT `de_ta_ibfk_7` FOREIGN KEY (`idcau6`) REFERENCES `cauhoi_ta` (`id_cauhoi`),
  ADD CONSTRAINT `de_ta_ibfk_8` FOREIGN KEY (`idcau7`) REFERENCES `cauhoi_ta` (`id_cauhoi`),
  ADD CONSTRAINT `de_ta_ibfk_9` FOREIGN KEY (`idcau8`) REFERENCES `cauhoi_ta` (`id_cauhoi`);

--
-- Constraints for table `de_toan`
--
ALTER TABLE `de_toan`
  ADD CONSTRAINT `de_toan_ibfk_1` FOREIGN KEY (`ma_monhoc`) REFERENCES `monhoc` (`ma_monhoc`),
  ADD CONSTRAINT `de_toan_ibfk_10` FOREIGN KEY (`idcau9`) REFERENCES `cauhoi_toan` (`id_cauhoi`),
  ADD CONSTRAINT `de_toan_ibfk_11` FOREIGN KEY (`idcau10`) REFERENCES `cauhoi_toan` (`id_cauhoi`),
  ADD CONSTRAINT `de_toan_ibfk_12` FOREIGN KEY (`idcau11`) REFERENCES `cauhoi_toan` (`id_cauhoi`),
  ADD CONSTRAINT `de_toan_ibfk_13` FOREIGN KEY (`idcau12`) REFERENCES `cauhoi_toan` (`id_cauhoi`),
  ADD CONSTRAINT `de_toan_ibfk_14` FOREIGN KEY (`idcau13`) REFERENCES `cauhoi_toan` (`id_cauhoi`),
  ADD CONSTRAINT `de_toan_ibfk_15` FOREIGN KEY (`idcau14`) REFERENCES `cauhoi_toan` (`id_cauhoi`),
  ADD CONSTRAINT `de_toan_ibfk_16` FOREIGN KEY (`idcau15`) REFERENCES `cauhoi_toan` (`id_cauhoi`),
  ADD CONSTRAINT `de_toan_ibfk_17` FOREIGN KEY (`idcau16`) REFERENCES `cauhoi_toan` (`id_cauhoi`),
  ADD CONSTRAINT `de_toan_ibfk_18` FOREIGN KEY (`idcau17`) REFERENCES `cauhoi_toan` (`id_cauhoi`),
  ADD CONSTRAINT `de_toan_ibfk_19` FOREIGN KEY (`idcau18`) REFERENCES `cauhoi_toan` (`id_cauhoi`),
  ADD CONSTRAINT `de_toan_ibfk_2` FOREIGN KEY (`idcau1`) REFERENCES `cauhoi_toan` (`id_cauhoi`),
  ADD CONSTRAINT `de_toan_ibfk_20` FOREIGN KEY (`idcau19`) REFERENCES `cauhoi_toan` (`id_cauhoi`),
  ADD CONSTRAINT `de_toan_ibfk_21` FOREIGN KEY (`idcau20`) REFERENCES `cauhoi_toan` (`id_cauhoi`),
  ADD CONSTRAINT `de_toan_ibfk_22` FOREIGN KEY (`idcau21`) REFERENCES `cauhoi_toan` (`id_cauhoi`),
  ADD CONSTRAINT `de_toan_ibfk_23` FOREIGN KEY (`idcau22`) REFERENCES `cauhoi_toan` (`id_cauhoi`),
  ADD CONSTRAINT `de_toan_ibfk_24` FOREIGN KEY (`idcau23`) REFERENCES `cauhoi_toan` (`id_cauhoi`),
  ADD CONSTRAINT `de_toan_ibfk_25` FOREIGN KEY (`idcau24`) REFERENCES `cauhoi_toan` (`id_cauhoi`),
  ADD CONSTRAINT `de_toan_ibfk_26` FOREIGN KEY (`idcau25`) REFERENCES `cauhoi_toan` (`id_cauhoi`),
  ADD CONSTRAINT `de_toan_ibfk_27` FOREIGN KEY (`idcau26`) REFERENCES `cauhoi_toan` (`id_cauhoi`),
  ADD CONSTRAINT `de_toan_ibfk_28` FOREIGN KEY (`idcau27`) REFERENCES `cauhoi_toan` (`id_cauhoi`),
  ADD CONSTRAINT `de_toan_ibfk_29` FOREIGN KEY (`idcau28`) REFERENCES `cauhoi_toan` (`id_cauhoi`),
  ADD CONSTRAINT `de_toan_ibfk_3` FOREIGN KEY (`idcau2`) REFERENCES `cauhoi_toan` (`id_cauhoi`),
  ADD CONSTRAINT `de_toan_ibfk_30` FOREIGN KEY (`idcau29`) REFERENCES `cauhoi_toan` (`id_cauhoi`),
  ADD CONSTRAINT `de_toan_ibfk_31` FOREIGN KEY (`idcau30`) REFERENCES `cauhoi_toan` (`id_cauhoi`),
  ADD CONSTRAINT `de_toan_ibfk_32` FOREIGN KEY (`idcau31`) REFERENCES `cauhoi_toan` (`id_cauhoi`),
  ADD CONSTRAINT `de_toan_ibfk_33` FOREIGN KEY (`idcau32`) REFERENCES `cauhoi_toan` (`id_cauhoi`),
  ADD CONSTRAINT `de_toan_ibfk_34` FOREIGN KEY (`idcau33`) REFERENCES `cauhoi_toan` (`id_cauhoi`),
  ADD CONSTRAINT `de_toan_ibfk_35` FOREIGN KEY (`idcau34`) REFERENCES `cauhoi_toan` (`id_cauhoi`),
  ADD CONSTRAINT `de_toan_ibfk_36` FOREIGN KEY (`idcau35`) REFERENCES `cauhoi_toan` (`id_cauhoi`),
  ADD CONSTRAINT `de_toan_ibfk_37` FOREIGN KEY (`idcau36`) REFERENCES `cauhoi_toan` (`id_cauhoi`),
  ADD CONSTRAINT `de_toan_ibfk_38` FOREIGN KEY (`idcau37`) REFERENCES `cauhoi_toan` (`id_cauhoi`),
  ADD CONSTRAINT `de_toan_ibfk_39` FOREIGN KEY (`idcau38`) REFERENCES `cauhoi_toan` (`id_cauhoi`),
  ADD CONSTRAINT `de_toan_ibfk_4` FOREIGN KEY (`idcau3`) REFERENCES `cauhoi_toan` (`id_cauhoi`),
  ADD CONSTRAINT `de_toan_ibfk_40` FOREIGN KEY (`idcau39`) REFERENCES `cauhoi_toan` (`id_cauhoi`),
  ADD CONSTRAINT `de_toan_ibfk_41` FOREIGN KEY (`idcau40`) REFERENCES `cauhoi_toan` (`id_cauhoi`),
  ADD CONSTRAINT `de_toan_ibfk_42` FOREIGN KEY (`idcau41`) REFERENCES `cauhoi_toan` (`id_cauhoi`),
  ADD CONSTRAINT `de_toan_ibfk_43` FOREIGN KEY (`idcau42`) REFERENCES `cauhoi_toan` (`id_cauhoi`),
  ADD CONSTRAINT `de_toan_ibfk_44` FOREIGN KEY (`idcau43`) REFERENCES `cauhoi_toan` (`id_cauhoi`),
  ADD CONSTRAINT `de_toan_ibfk_45` FOREIGN KEY (`idcau44`) REFERENCES `cauhoi_toan` (`id_cauhoi`),
  ADD CONSTRAINT `de_toan_ibfk_46` FOREIGN KEY (`idcau45`) REFERENCES `cauhoi_toan` (`id_cauhoi`),
  ADD CONSTRAINT `de_toan_ibfk_47` FOREIGN KEY (`idcau46`) REFERENCES `cauhoi_toan` (`id_cauhoi`),
  ADD CONSTRAINT `de_toan_ibfk_48` FOREIGN KEY (`idcau47`) REFERENCES `cauhoi_toan` (`id_cauhoi`),
  ADD CONSTRAINT `de_toan_ibfk_49` FOREIGN KEY (`idcau48`) REFERENCES `cauhoi_toan` (`id_cauhoi`),
  ADD CONSTRAINT `de_toan_ibfk_5` FOREIGN KEY (`idcau4`) REFERENCES `cauhoi_toan` (`id_cauhoi`),
  ADD CONSTRAINT `de_toan_ibfk_50` FOREIGN KEY (`idcau49`) REFERENCES `cauhoi_toan` (`id_cauhoi`),
  ADD CONSTRAINT `de_toan_ibfk_51` FOREIGN KEY (`idcau50`) REFERENCES `cauhoi_toan` (`id_cauhoi`),
  ADD CONSTRAINT `de_toan_ibfk_6` FOREIGN KEY (`idcau5`) REFERENCES `cauhoi_toan` (`id_cauhoi`),
  ADD CONSTRAINT `de_toan_ibfk_7` FOREIGN KEY (`idcau6`) REFERENCES `cauhoi_toan` (`id_cauhoi`),
  ADD CONSTRAINT `de_toan_ibfk_8` FOREIGN KEY (`idcau7`) REFERENCES `cauhoi_toan` (`id_cauhoi`),
  ADD CONSTRAINT `de_toan_ibfk_9` FOREIGN KEY (`idcau8`) REFERENCES `cauhoi_toan` (`id_cauhoi`);

--
-- Constraints for table `kq_bailam`
--
ALTER TABLE `kq_bailam`
  ADD CONSTRAINT `kq_bailam_ibfk_1` FOREIGN KEY (`id_user`) REFERENCES `users` (`id_user`),
  ADD CONSTRAINT `kq_bailam_ibfk_2` FOREIGN KEY (`ma_monhoc`) REFERENCES `monhoc` (`ma_monhoc`);

--
-- Constraints for table `list_de`
--
ALTER TABLE `list_de`
  ADD CONSTRAINT `list_de_ibfk_1` FOREIGN KEY (`id_user`) REFERENCES `users` (`id_user`),
  ADD CONSTRAINT `list_de_ibfk_2` FOREIGN KEY (`ma_monhoc`) REFERENCES `monhoc` (`ma_monhoc`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
