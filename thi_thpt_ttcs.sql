-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 12, 2019 at 03:41 PM
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
  `ngaythem` date DEFAULT NULL,
  `loai_cauhoi` int(11) DEFAULT '0',
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
  `ngaythem` date DEFAULT NULL,
  `loai_cauhoi` int(11) DEFAULT '0',
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
  `ngaythem` date DEFAULT NULL,
  `loai_cauhoi` int(11) DEFAULT '0',
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
  `ngaythem` date DEFAULT NULL,
  `loai_cauhoi` int(11) DEFAULT '0',
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
  `ngaythem` date DEFAULT NULL,
  `loai_cauhoi` int(11) DEFAULT '0',
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

--
-- Dumping data for table `cauhoi_ly`
--

INSERT INTO `cauhoi_ly` (`id_cauhoi`, `ma_monhoc`, `ngaythem`, `loai_cauhoi`, `cauhoi`, `dapanA`, `dapanB`, `dapanC`, `dapanD`, `dapandung`, `dokho`, `hinhanh`, `daodong`, `songco`, `dien`, `machgiaodong`, `songanhsang`, `luongtu`, `hatnhan`, `vatly11`) VALUES
(1, 2, '2019-12-07', 0, 'Chu kì dao động điều hòa là:', 'Số dao động toàn phần vật thực hiện được trong 1s', 'Khoảng thời gian dể vật đi từ bên này sang bên kia của quỹ đạo chuyển động.', 'Khoảng  thời  gian  ngắn  nhất  để  vật  trở  lại  vị  trí  ban  đầu.', 'Khoảng thời gian ngắn nhất để vật lặp lại trạng thái dao động.', 4, 1, '', 1, 0, 0, 0, 0, 0, 0, 0),
(2, 2, '2019-12-07', 0, 'Tần số dao động điều hòa là:', 'Số dao động toàn phần vật thực hiện được trong 1s', 'Số dao động toàn phần vật thực hiện được trong một chu kỳ', 'Khoảng thời gian ngắn nhất để vật trở lại vị trí ban đầu.', 'Khoảng thời gian vật thực hiện hết một dao động toàn phần.', 1, 1, '', 1, 0, 0, 0, 0, 0, 0, 0),
(3, 2, '2019-12-07', 0, 'Trong dao động điều hoà thì li độ, vận tốc và gia tốc là những đại lượng biến đổi theo hàm sin hoặc cosin theo thời gian và', 'cùng biên độ', 'cùng pha ban đầu', 'cùng chu kỳ', 'cùng pha dao động', 3, 1, '', 1, 0, 0, 0, 0, 0, 0, 0),
(4, 2, '2019-12-07', 0, 'Cho vật dao động điều hòa.Ly độ đạt giá trị cực đại khi vật qua vị trí', 'biên âm', 'biên dương', 'biên', 'cân bằng', 2, 1, '', 1, 0, 0, 0, 0, 0, 0, 0),
(5, 2, '2019-12-07', 0, 'Cho vật dao động điều hòa.Ly độ đạt giá trị cực tiểu khi vật qua vị trí', 'biên âm', 'biên dương', 'biên', 'cân bằng ', 1, 1, '', 1, 0, 0, 0, 0, 0, 0, 0),
(6, 2, '2019-12-07', 0, 'Cho vật dao động điều hòa.Vật cách xa vị trí cần bằng nhất khi vật qua vị trí', 'biên', 'cân bằng', 'cân bằng theo chiều dương', 'cân bằng theo chiều âm', 3, 1, '', 1, 0, 0, 0, 0, 0, 0, 0),
(7, 2, '2019-12-07', 0, 'Cho vật dao động điều hòa.Vận tốc đạt giá trị cực tiểu khi vật qua vị trí', 'biên', 'cân bằng', 'cân bằng theo chiều dương', 'cân bằng theo chiều âm ', 3, 1, '', 1, 0, 0, 0, 0, 0, 0, 0),
(8, 2, '2019-12-07', 0, 'Cho vật dao động điều hòa.Vận tốc đạt giá trị cực đại khi vật qua vị trí', 'biên', 'cân bằng', 'cân bằng theo chiều dương', 'cân bằng theo chiều âm ', 4, 1, '', 1, 0, 0, 0, 0, 0, 0, 0),
(9, 2, '2019-12-07', 0, 'Cho vật dao động điều hòa. Tốc độ đạt giá trị cực đại khi vật qua vị trí', 'biên', 'cân bằng', 'cân bằng theo chiều dương', 'cân bằng theo chiều âm ', 2, 1, '', 1, 0, 0, 0, 0, 0, 0, 0),
(10, 2, '2019-12-07', 0, 'Cho vật dao động điều hòa. Tốc độ đạt giá trị cực tiểu khi vật qua vị trí', 'biên', 'cân bằng', 'cân bằng theo chiều dương', 'cân bằng theo chiều âm ', 1, 1, '', 1, 0, 0, 0, 0, 0, 0, 0),
(11, 2, '2019-12-07', 0, 'Cho vật dao động điều hòa. Gia tốc đạt giá trị cực đại khi vật qua vị trí', 'biên âm', 'biên dương', 'biên', 'cân bằng', 1, 1, '', 1, 0, 0, 0, 0, 0, 0, 0),
(12, 2, '2019-12-07', 0, 'Cho vật dao động điều hòa. Gia tốc đạt giá trị cực tiểu khi vật qua vị trí', 'biên âm', 'biên dương', 'biên', 'cân bằng', 2, 1, '', 1, 0, 0, 0, 0, 0, 0, 0),
(13, 2, '2019-12-07', 0, 'Cho vật dao động điều hòa. Gia tốc có giá trị bằng 0 khi vật qua vị trí', 'biên âm', 'biên dương', 'biên', 'cân bằng', 4, 1, '', 1, 0, 0, 0, 0, 0, 0, 0),
(14, 2, '2019-12-07', 0, 'Khi một vật dao động điều hòa, chuyển động của vật từ vị trí biên về vị trí cân bằng là chuyển động', 'nhanh dần đều.', 'chậm dần đều.', 'nhanh dần.', 'chậm dần.', 3, 1, '', 1, 0, 0, 0, 0, 0, 0, 0),
(15, 2, '2019-12-07', 0, 'Khi một vật dao động điều hòa, chuyển động của vật từ vị trí cân bằngra vị trí biên dương là chuyển động', 'nhanh dần đều.', 'chậm dần đều.', 'nhanh dần.', 'chậm dần.', 4, 1, '', 1, 0, 0, 0, 0, 0, 0, 0),
(16, 2, '2019-12-07', 0, 'Khi một vật dao động điều hòa, chuyển động của vật từ vị trí cân bằngra vị trí biên âm là chuyển động', 'nhanh dần đều.', 'chậm dần đều.', 'nhanh dần.', 'chậm dần.', 4, 1, '', 1, 0, 0, 0, 0, 0, 0, 0),
(17, 2, '2019-12-07', 0, 'Một vật dao động điều hòa dọc theo trục Ox, gốc tọa độ O tại vị trí cân bằng. Khi vật chuyển động nhanh dần theo chiều dương thì giá trị của li độ x và vận tốc v là:', '. x > 0 và v > 0', 'x < 0 và v > 0', 'x < 0 và v < 0', 'x > 0 và v < 0', 2, 1, '', 1, 0, 0, 0, 0, 0, 0, 0),
(18, 2, '2019-12-07', 0, 'Khi nói về vận tốc của một vật dao động điều hòa, phát biểu nào sau đây sai?', 'Vận tốc biến thiên điều hòa theo thời gian.', 'Vận tốc có giá trị dương nếu vật chuyển động từ biên âm về vị trí cân bằng .', 'Khi vận tốc và li độ cùng dấu vật chuyển động nhanh dần.', 'Vận tốc cùng chiều với gia tốc khi vật chuyển động về vị trí cân bằng.', 3, 1, '', 1, 0, 0, 0, 0, 0, 0, 0),
(19, 2, '2019-12-07', 0, 'Khi nói về một vật đang dao động điều hòa, phát biểu nào sau đây đúng?', 'Vectơ gia tốc của vật đổi chiều khi vật có li độ cực đại.', 'Vectơ vận tốc và vectơ gia tốc của vật cùng chiều nhau khi vật chuyển động về vị trí cân bằng.', 'Vectơ gia tốc của vật luôn hướng ra xa vị trí cân bằng.', 'Vectơ vận tốc và vectơ gia tốc của vật cùng chiều nhau khi vật chuyển động ra xa vị trí cân bằng.', 2, 1, '', 1, 0, 0, 0, 0, 0, 0, 0),
(20, 2, '2019-12-07', 0, 'Một chất điểm dao động điều hòa trên trục Ox. Vectơ gia tốc của chất điểm có', 'độ lớn cực đại ở vị trí biên, chiều luôn hướng ra biên.', 'độ lớn cực tiểu khi qua vị trí cân bằng luôn cùng chiều với vectơ vận tốc.', 'độ lớn không đổi, chiều luôn hướng về vị trí cân bằng. ', 'độ lớn tỉ lệ với độ lớn của li độ, chiều luôn hướng về vị trí cân bằng.', 4, 1, '', 1, 0, 0, 0, 0, 0, 0, 0),
(21, 2, '2019-12-07', 0, 'Trong dao động điều hoà', 'Gia tốc có độ lớn cực đại khi vật đi qua VTCB', 'Gia tốc của vật luôn cùng pha với vận tốc', 'Gia tốc của vật luôn hướng về VTCB', 'Gia tốc của vật bằng 0 khi vật ở biên', 3, 1, '', 1, 0, 0, 0, 0, 0, 0, 0),
(22, 2, '2019-12-07', 0, '(chuyển bt thời gian) Vật dao động điều hòa. Tại thời điểm t1 thì tích của vận tốc và gia tốc a1v1> 0, tại thời điểm t2 = t1 +T/4 thì vật đang chuyển động', 'chậm dần đều về biên.', 'nhanh dần về VTCB', 'chậm dần về biên.', 'nhanh dần đều về VTCB', 3, 1, '', 1, 0, 0, 0, 0, 0, 0, 0),
(23, 2, '2019-12-07', 0, 'Một vật dao động điều hòa. Khi vật đi từ vị trí biên dương đến biên âm thì ly độ', 'giảm rồi tăng', 'tăng rồi giảm', 'giảm', 'tăng', 3, 1, '', 1, 0, 0, 0, 0, 0, 0, 0),
(24, 2, '2019-12-07', 0, 'Một vật dao động điều hòa. Khi vật đi từ vị trí biên âm đến biên dương thì gia tốc', 'giảm rồi tăng', 'tăng rồi giảm', 'giảm', 'tăng', 3, 1, '', 1, 0, 0, 0, 0, 0, 0, 0),
(25, 2, '2019-12-07', 0, 'Một vật dao động điều hòa. Khi vật đi từ vị trí biên dương đến biên âm thì gia tốc', 'giảm rồi tăng', 'tăng rồi giảm', 'giảm', 'tăng', 4, 1, '', 1, 0, 0, 0, 0, 0, 0, 0),
(26, 2, '2019-12-07', 0, 'Một vật dao động điều hòa. Khi vật đi từ vị trí có gia tốc cực tiểu đến vị trí có gia tốc cực đại thì vận tốc của vật', 'giảm rồi tăng', 'tăng rồi giảm', 'giảm', 'tăng', 1, 1, '', 1, 0, 0, 0, 0, 0, 0, 0),
(27, 2, '2019-12-07', 0, 'Một vật nhỏ dao động điều hòa theo một quỹ đạo dài 18 cm. Dao động có biên độ.', '9 cm.', '36 cm.', '6 cm.', '3 cm.', 1, 1, '', 1, 0, 0, 0, 0, 0, 0, 0),
(28, 2, '2019-12-07', 0, 'Một vật nhỏ dao động điều hòa với biên độ 3cm. Vật dao động trên đoạn thẳng dài.', '12 cm.', '9 cm.', '6 cm.', '3 cm.', 3, 2, '', 1, 0, 0, 0, 0, 0, 0, 0),
(29, 2, '2019-12-07', 0, 'Một vật dao động điều hoà theo phương trình x = – 3cos(5πt – π/3) cm. Biên độ dao động và tần số góc của vật là', 'A = – 3 cm và ω = 5π (rad/s).', 'A = 3 cm và ω = – 5π (rad/s).', 'A = 3 cm và ω = 5π (rad/s).', 'A = 3 cm và ω = – π/3 (rad/s).', 3, 2, '', 1, 0, 0, 0, 0, 0, 0, 0),
(30, 2, '2019-12-07', 0, 'Một vật dao động điều hoà theo phương trình x = – 5cos(5πt – π/6) cm. Biên độ dao động và pha ban đầu của vật là', 'A = – 5 cm và φ = – π/6 rad.', 'A = 5 cm và φ = – π/6 rad.', 'A = 5 cm và φ = 5π/6 rad.', 'A = 5 cm và φ = π/3 rad.', 3, 2, '', 1, 0, 0, 0, 0, 0, 0, 0),
(31, 2, '2019-12-07', 0, 'Một vật dao động điều hoà theo phương trình x = 2cos(4πt + π/3) cm. Chu kỳ và tần số dao động của vật là', 'T = 2 (s) và f = 0,5 Hz.', 'T = 0,5 (s) và f = 2 Hz', 'T = 0,25 (s) và f = 4 Hz', 'T = 4 (s) và f = 0,5 Hz.', 2, 2, '', 1, 0, 0, 0, 0, 0, 0, 0),
(32, 2, '2019-12-07', 0, 'Một vật dao động điều hòa với phương trình x=10 cos⁡4 π(t/2-1/16) (x tính bằng cm, t tính bằng giây). Chu kì dao động của vật.', 'T = 0,5 (s).', 'T = 2 (s).', 'T = 5 (s).', 'T = 1 (s).', 4, 2, '', 1, 0, 0, 0, 0, 0, 0, 0),
(33, 2, '2019-12-07', 0, 'Một chất điểm dao động điều hòa có phương trình là x=5 cos⁡(5πt+π/4) (x tính bằng cm, t tính bằng giây). Dao động này có:', 'biên độ 0,05cm', 'tần số 2,5Hz.', 'tần số góc 5 rad/s', 'chu kì 0,2s.', 2, 2, '', 1, 0, 0, 0, 0, 0, 0, 0),
(34, 2, '2019-12-07', 0, 'Một vật dao động điều hòa, biết rằng vật thực hiện được 100 lần dao động sau khoảng thời gian 20(s). Tần số dao động của vật là.', 'f  = 0,2 Hz.', 'f = 5 Hz', 'f = 80 Hz', 'f = 2000 Hz', 2, 2, '', 1, 0, 0, 0, 0, 0, 0, 0),
(35, 2, '2019-12-07', 0, 'Một chất điểm dao động điều hòa trên quỹ đạo có chiều dài 20cm và trong khoảng thời gian 3 phút nó thực hiện 540 dao động toàn phần. Tính biên độ và tần số dao động.', '10cm; 3Hz.', '20cm; 1Hz', '10cm; 2Hz', '20cm; 3Hz', 1, 2, '', 1, 0, 0, 0, 0, 0, 0, 0),
(36, 2, '2019-12-07', 0, 'Một vật dao động điều hòa với tần số 10Hz. Số dao động toàn phần vật thực hiện được trong 1 giây là', '5', '10', '20', '100', 2, 2, '', 1, 0, 0, 0, 0, 0, 0, 0),
(37, 2, '2019-12-07', 0, 'Một vật dao động điều hòa với chu kỳ là 0,2 giây. Số dao động toàn phần vật thực hiện được trong 5 giây là', '5', '10', '20', '25', 4, 2, '', 1, 0, 0, 0, 0, 0, 0, 0),
(38, 2, '2019-12-07', 0, 'Một vật dao động điều hòa với biên độ A và tốc độ cực đại V. Tần số góc của vật dao động là', 'ω=V/2πA', 'ω=V/πA', 'ω=V/A', 'ω=V/2A', 3, 1, '', 1, 0, 0, 0, 0, 0, 0, 0),
(39, 2, '2019-12-07', 0, 'Một vật dao động điều hòa với biên độ A và tốc độ cực đại vmax. Chu kỳ dao động của vật là', 'T=v<sub>max</sub>/A', 'T=A/v<sub>max</sub> ', 'T=v<sub>max</sub>/2πA', 'T=2πA/v<sub>max</sub>', 4, 1, '', 1, 0, 0, 0, 0, 0, 0, 0),
(40, 2, '2019-12-07', 0, 'Một vật thực hiện dao động điều hoà với chu kỳ dao động T=3,14s và biên độ dao động A=1m. Tại thời điểm vật đi qua vị trí cân bằng, vận tốc của vật đó bằng bao nhiêu?', '0.5m/s', '1m/s', '2m/s', '3m/s', 3, 2, '', 1, 0, 0, 0, 0, 0, 0, 0),
(41, 2, '2019-12-07', 0, 'Hai vật nhỏ cùng dao động điều hòa. Tần số dao động lần lượt là f1 và f2; Biên độ lần lượt là A1 và A2. Biết f1 = 4f2; A2=2A1. Tỉ số tốc độ cực đại của vật thứ nhất (V1) và tốc độ cực đại của vật thứ hai (V2) là', 'V1/V2 =2/1', 'V1/V2 =1/2', 'V1/V2 =1/8', 'V1/V2 =8/1', 1, 2, '', 1, 0, 0, 0, 0, 0, 0, 0),
(42, 2, '2019-12-07', 0, 'Pittong của một động cơ đốt trong dao động trên quỹ đạo 15cm và làm cho trục khuỷu của động cơ quay với vận tốc 1200 vòng/phút. Lấy π = 3,14. Vận tốc cực đại của pittong là', '18,84m/s', '1,5m/s', '9,42m/s', '3m/s', 3, 2, '', 1, 0, 0, 0, 0, 0, 0, 0),
(43, 2, '2019-12-07', 0, 'Một vật dao động điều hòa với tốc độ cực đại là  , gia tốc cực đại là  . Tần số góc bằng', 'α^2/β', 'α/β', 'β/α', 'β^2/α', 3, 2, '', 1, 0, 0, 0, 0, 0, 0, 0),
(44, 2, '2019-12-07', 0, 'Một vật dao động điều hòa với tốc độ cực đại là  , gia tốc cực đại là  . Biên độ dao động được tính', 'α^2/β', 'α/β', 'β/α', 'β^2/α', 1, 2, '', 1, 0, 0, 0, 0, 0, 0, 0),
(45, 2, '2019-12-07', 0, 'Một vật dao động điều hoà theo phương nằm ngang vận tốc của vật tại vị trí cân bằng có độ lớn là v_max và gia tốc cực đại có độ lớn là a2_max lấy π^2=10. Xác định biên độ và chu kỳ dao động?', 'A =10 cm; T =1 (s)', 'A =10 cm; T =0,1 (s)', 'A = 1cm; T=1 (s)  ', 'A=0,1cm;T=0,2 (s).', 1, 2, '', 1, 0, 0, 0, 0, 0, 0, 0),
(46, 2, '2019-12-07', 0, 'Một vật dao động điều hòa với biên độ A (cm). Nếu tốc độ dao động cực đại là 100A (cm/s) thì độ lớn gia tốc cực đại là', '100A (m/s^2 )', '10000A (m/s^2 )', '10A (m/s^2 )', '1000A (m/s^2 )', 1, 2, '', 1, 0, 0, 0, 0, 0, 0, 0),
(47, 2, '2019-12-07', 0, 'Phương trình ly độ của một vật dao động điều hoà có dạng  . Phương trình vận tốc của vật là', 'v=ωA cos⁡(ωt+φ)', 'v=ωA sin⁡(ωt+φ)', 'v=-ωA cos⁡(ωt+φ)', ' v=-ωA sin⁡(ωt+φ)', 1, 1, '', 1, 0, 0, 0, 0, 0, 0, 0),
(48, 2, '2019-12-07', 0, 'Phương trình ly độ của một vật dao động điều hoà có dạng  . Phương trình gia tốc của vật là', 'a=ω^2 A cos⁡(ωt+φ)', 'a=ω^2 A sin⁡(ωt+φ)', 'a=-ω^2 A cos⁡(ωt+φ)', 'a=-ω^2 A sin⁡(ωt+φ)', 1, 1, '', 1, 0, 0, 0, 0, 0, 0, 0),
(49, 2, '2019-12-07', 0, 'Phương trình vận  tốc  của  một  vật dao động điều  hoà  có  dạng  . Phương trình gia tốc của vật là', 'a=ωV cos⁡(ωt+φ)', ' a=ωV sin⁡(ωt+φ)', 'a=-ωV cos⁡(ωt+φ)', 'a=-ωV sin⁡(ωt+φ)', 1, 1, '', 1, 0, 0, 0, 0, 0, 0, 0),
(50, 2, '2019-12-07', 0, 'Phương trình ly độ của một vật dao động điều hoà có dạng x=10 cos⁡(10t-π/2), với x đo bằng cm và t đo bằng s. Phương trình vận tốc của vật là', 'v = 100cos(10t) (cm/s).', 'v = 100cos(10t + π) (cm/s).', 'v = 100sin(10t) (cm/s).', 'v = 100sin(10t + π) (cm/s).', 1, 1, '', 1, 0, 0, 0, 0, 0, 0, 0),
(51, 2, '2019-12-07', 0, 'Một chất điểm dao động điều hòa có phương trình vận tốc là   (cm/s). Gốc tọa độ ở vị trí cân bằng. Lấy π^2=10. Phương trình gia tốc của vật là', 'a=160π cos⁡(2πt+π/2) (m/s^2 )', 'a=160π cos⁡(2πt+π) (m/s^2 )', 'a=80 cos⁡(2πt+π/2) (cm/s^2 )', 'a=80 cos⁡(2πt+π) (m/s^2 )', 1, 2, '', 1, 0, 0, 0, 0, 0, 0, 0),
(52, 2, '2019-12-07', 0, 'Phương trình ly độ của một vật dao động điều hoà có dạng x=10 cos⁡(10t-π/6), với x đo bằng cm và t đo bằng s. Phương trình gia tốc của vật là', 'a=10 cos⁡(10t+π/6) (m/s^2 )', ' a=1000 cos⁡(10t+π/6) (m/s^2 )', 'a=1000 cos⁡(10t+5π/6) (m/s^2 )', ' a=10 cos⁡(10t+5π/6) (m/s^2 )', 1, 2, '', 1, 0, 0, 0, 0, 0, 0, 0),
(53, 2, '2019-12-07', 0, 'Phương trình gia tốc của một vật dao động điều hoà có dạng a=8 cos⁡(20t-π/2), với a đo bằng m/s2 và t đo bằng s. Phương trình dao động của vật là.', 'x=0,02 cos⁡(20t+π/2) (cm)', 'x=2 cos⁡(20t+π/2) (cm)', 'x=2 cos⁡(20t-π/2) (cm)', 'x=4 cos⁡(20t+π/2) (cm)', 1, 2, '', 1, 0, 0, 0, 0, 0, 0, 0),
(54, 2, '2019-12-07', 0, 'Một chất điểm dao động điều hòa trên trục Ox có phương trình x=8 cos⁡(πt+π/4) (x  tính bằng cm, t tính bằng s) thì', 'lúc t = 0 chất điểm chuyển động theo chiều âm của trục Ox.', 'chất điểm chuyển động trên đoạn thẳng dài 8 cm.', 'chu kì dao động là 4s.', 'vận tốc của chất điểm tại vị trí cân bằng là 8 cm/s.', 1, 2, '', 1, 0, 0, 0, 0, 0, 0, 0),
(55, 2, '2019-12-07', 0, 'Một chất điểm dao động điều hòa với phương trình x = 5cos(πt+φ) (x tính bằng cm, t tính bằng s). Phát biểu nào sau đây đúng?', 'Chu kì của dao động là 0,5 s', 'Tốc độ cực đại của chất điểm là 20 cm/s.', 'Gia tốc của chất điểm có độ lớn cực đại là 50 cm/s2.', 'Tần số của dao động là 2 Hz.', 1, 2, '', 1, 0, 0, 0, 0, 0, 0, 0),
(56, 2, '2019-12-07', 0, 'Một chất điểm dao động điều hòa với phương trình x = 8cosπt (x tính bằng cm, t tính bằng s). Phát biểu nào sau đây đúng? ', 'Chu kì của dao động là 0,5 s.', 'Tốc độ cực đại của chất điểm là 25,1 cm/s.', 'Gia tốc của chất điểm có độ lớn cực đại là 79,8 cm/s2.', 'Tần số của dao động là 2 Hz.', 1, 3, '', 1, 0, 0, 0, 0, 0, 0, 0),
(57, 2, '2019-12-07', 0, 'Một vật dao động điều hòa theo phương trình x=3 cos⁡(2πt-π/3), trong đó x tính bằng xentimét (cm) và t tính bằng giây (s). Gốc thời gian đã được chọn lúc vật có trạng thái chuyển động như thế nào?', 'Đi qua vị trí có li độ x = 1,5cm và đang chuyển động theo chiều âm của trục Ox.', 'Đi qua vị trí có li độ x = - 1,5cm và đang chuyển động theo chiều dương của trục Ox.', 'Đi qua vị trí có li độ x = 1,5cm và đang chuyển động theo chiều dương của trục Ox.', 'Đi qua vị trí có li độ x = - 1,5cm và đang chuyển động theo chiều âm của trục Ox.', 1, 4, '', 1, 0, 0, 0, 0, 0, 0, 0),
(58, 2, '2019-12-07', 0, 'Một vật dao động điều hoà dọc theo trục Ox với phương trình x = Asinωt. Nếu chọn gốc toạ độ O tại vị trí cân bằng của vật thì gốc thời gian t = 0 là lúc vật', 'ở vị trí li độ cực đại thuộc phần dương của trục Ox.', 'qua vị trí cân bằng O ngược chiều dương của trục Ox.', 'ở vị trí li độ cực đại thuộc phần âm của trục Ox.', 'qua vị trí cân bằng O theo chiều dương của trục Ox.', 1, 4, '', 1, 0, 0, 0, 0, 0, 0, 0),
(59, 2, '2019-12-07', 0, 'Một vật dao động điều hòa với phương trình: x=6 cos⁡(πt-π/3) (cm). Li độ và vận tốc của vật ở thời điểm t = 0 là:', 'x = 6cm; v = 0.', '-3√3 cm;v=3πcm/s', 'x=3cm;v=3π√3 cm/s', 'x = 0; v = 6πcm/s', 1, 3, '', 1, 0, 0, 0, 0, 0, 0, 0),
(60, 2, '2019-12-07', 0, 'Ở mặt nước có hai nguồn sóng cơ A và B cách nhau 15 cm, dao động điều hòa cùng tần số, cùng pha theo phương vuông góc với mặt nước. Điểm M nằm trên AB, cách trung điểm O là 1,5 cm, là điểm gần O nhất luôn dao động với biên độ cực đại. Trên đường tròn tâm O, đường kính 20 cm, nằm ở mặt nước có số điểm luôn dao động với biên độ cực đại là', '18', '16', '32', '17', 1, 3, '', 0, 2, 0, 0, 0, 0, 0, 0),
(61, 2, '2019-12-07', 0, 'Hai nguồn sóng cùng biên độ cùng tần số và ngược pha. Nếu khoảng cách giữa hai nguồn là   thì số điểm đứng yên và số điểm dao động với biên độ cực đại trên đoạn AB lần lượt là:', '32 và 33', '34 và 33', '33 và 32', '33 và 34', 3, 3, '', 0, 2, 0, 0, 0, 0, 0, 0),
(62, 2, '2019-12-07', 0, 'Hai nguồn sóng kết hợp trên mặt nước cách nhau một đoạn S1S2 = 9λ phát ra dao động u = cost. Trên đoạn S1S2, số điểm có biên độ cực đại cùng pha với nhau và ngược pha với nguồn (không kể hai nguồn) là:', '8', '9', '17', '16', 2, 3, '', 0, 2, 0, 0, 0, 0, 0, 0),
(63, 2, '2019-12-07', 0, 'Trên mặt nước có hai nguồn kết hợp AB cách nhau một đoạn 12 cm đang dao động vuông góc với mặt nước  tạo ra sóng với bước song 1,6 cm. Gọi C là một điểm trên mặt nước cách đều hai nguồn và cách trung điểm O của đoạn AB một khoản 8 cm. Hỏi trên đoạn CO, số điểm dao động ngược pha với nguồn là:', '2', '3', '4', '5', 1, 3, '', 0, 2, 0, 0, 0, 0, 0, 0),
(64, 2, '2019-12-07', 0, 'Trên mặt nước có hai nguồn kết hợp A,B cách nhau 10 cm dao động theo các phương trình : u_1=0,2\"cos\"(\"50πt\"+π)\" cm\"  và  u_1=\"0,2cos\"(\"50πt\"+π/2)\" cm\" . Biết vận tốc truyền sóng trên mặt nước là 0,5 m/s. Số điểm cực đại và cực tiểu trên đoạn A, B.', '8 và 8', '9 và 10', '10 và 10', '11 và 12', 1, 3, '', 0, 2, 0, 0, 0, 0, 0, 0),
(65, 2, '2019-12-07', 0, 'Tại 2 điểm A,B trên mặt chất lỏng cách nhau 16 cm có 2 nguồn phát sóng kết hợp dao động theo phương trình u_1=a cos⁡3 0\"πt\"  cm, u_b=b cos⁡( 30πt+π/2) cm. Tốc độ truyền sóng trên mặt nước là 30 cm/s. Gọi C, D là 2 điểm trên đoạn AB sao cho AC = DB = 2 cm. Số điểm dao động với biên độ cực tiểu trên đoạn CD là:', '12', '11', '10', '13', 1, 3, '', 0, 2, 0, 0, 0, 0, 0, 0),
(66, 2, '2019-12-07', 0, 'Trên mặt nước có 2 nguồn sóng giống hệt nhau A và B cách nhau một khoảng AB = 24 cm. Bước sóng λ=2,5 cm. Hai điểm M và N trên mặt nước cùng cách đều trung điểm của đoạn AB một đoạn 16 cm và cùng cách đều 2 nguồn sóng và A và B. Số điểm trên đoạn MN dao động cùng pha với 2 nguồn là:', '7', '8', '6', '9', 2, 4, '', 0, 2, 0, 0, 0, 0, 0, 0),
(67, 2, '2019-12-07', 0, 'Hai nguồn sóng kết hợp trên mặt nước cách nhau một đoạn S1S2  = 9λ phát ra dao động cùng pha nhau. Trên đoạn S1S2 , số điểm có biên độ cực đại cùng pha với nhau và cùng pha với nguồn (không kể hai nguồn) là:', '12', '6', '8', '10', 2, 4, '', 0, 2, 0, 0, 0, 0, 0, 0),
(68, 2, '2019-12-07', 0, 'Điều kiện để giao thoa sóng là có hai sóng cùng phương', 'chuyển động ngược chiều giao nhau.', 'cùng tần số và có độ lệch pha không đổi theo thời gian.', 'cùng bước sóng giao nhau.', 'cùng biên độ, cùng tốc độ giao nhau.', 2, 1, '', 0, 2, 0, 0, 0, 0, 0, 0),
(69, 2, '2019-12-07', 0, 'Hai sóng kết hợp là hai sóng cùng phương', 'chuyển động cùng chiều và cùng tốc độ.', 'luôn đi kèm với nhau.', 'có cùng tần số và có độ lệch pha không đổi theo thời gian.', 'có cùng bước sóng và có độ lệch pha biến thiên tuần hoàn.', 3, 1, '', 0, 2, 0, 0, 0, 0, 0, 0),
(70, 2, '2019-12-07', 0, 'Khi một sóng mặt nước gặp một khe chắn hẹp có kích thước nhỏ hơn bước sóng thì', 'sóng vẫn tiếp tục truyền thẳng qua khe.', 'sóng gặp khe phản xạ trở lại.', 'sóng truyền qua khe giống như một tâm phát sóng mới.', 'sóng gặp khe rồi dừng lại.', 3, 1, '', 0, 2, 0, 0, 0, 0, 0, 0),
(71, 2, '2019-12-07', 0, 'Hiện tượng giao thoa xảy ra khi', 'hai sóng chuyển động ngược chiều nhau.', 'hai dao động cùng chiều, cùng pha gặp nhau.', 'hai sóng xuất phát từ hai nguồn dao động cùng pha, cùng biên độ gặp nhau.', 'hai sóng xuất phát từ hai tâm dao động cùng tần số, cùng pha gặp nhau.', 4, 1, '', 0, 2, 0, 0, 0, 0, 0, 0),
(72, 2, '2019-12-07', 0, 'Phát biểu nào sau đây là không đúng? Hiện tượng giao thoa sóng chỉ xảy ra khi hai sóng được tạo ra từ hai tâm sóng có các đặc điểm sau:', 'cùng tần số, cùng pha.', 'cùng tần số, ngược pha.', 'cùng tần số, lệch pha nhau một góc không đổi.', 'cùng biên độ, cùng pha.', 4, 1, '', 0, 2, 0, 0, 0, 0, 0, 0),
(73, 2, '2019-12-07', 0, 'Hiện tượng giao thoa sóng xảy ra khi', 'hai sóng chuyển động ngược chiều nhau.', 'hai dao động cùng chiều, cùng pha gặp nhau.', 'hai sóng xuất phát từ hai nguồn dao động cùng pha, cùng biên độ.', 'hai sóng xuất phát từ hai tâm dao động cùng tần số, cùng pha.', 4, 1, '', 0, 2, 0, 0, 0, 0, 0, 0),
(74, 2, '2019-12-07', 0, 'Phát biểu nào sau đây là không đúng?', 'Khi xảy ra hiện tượng giao thoa sóng trên mặt chất lỏng, tồn tại các điểm dao động với biên độ cực đại.', 'Khi xảy ra hiện tượng giao thoa sóng trên mặt chất lỏng, tồn tại các điểm không dao động.', 'Khi xảy ra hiện tượng giao thoa sóng trên mặt chất lỏng, các điểm dao động với biên độ cực đại tạo thành các vân giao thoa.', 'Khi xảy ra hiện tượng giao thoa sóng trên mặt chất lỏng, các điểm dao động mạnh tạo thành các đường thẳng cực đại.', 4, 1, '', 0, 2, 0, 0, 0, 0, 0, 0),
(75, 2, '2019-12-07', 0, 'Trong hiện tượng giao thoa sóng trên mặt nước, khoảng cách giữa hai cực đại liên tiếp nằm trên đường nối hai tâm sóng có độ dài là', 'hai lần bước sóng', 'một bước sóng', 'một nửa bước sóng', 'một phần tư bước sóng', 3, 2, '', 0, 2, 0, 0, 0, 0, 0, 0),
(76, 2, '2019-12-07', 0, 'Trong thí nghiệm tạo vân giao thoa sóng trên mặt nước, người ta dùng nguồn dao động có tần số 50Hz và đo được khoảng cách giữa hai vân tối liên tiếp nằm trên đường nối hai tâm dao động là 2mm. Bước sóng của sóng trên mặt nước là', '1mm', '2mm', '4mm', '8mm', 3, 2, '', 0, 2, 0, 0, 0, 0, 0, 0),
(77, 2, '2019-12-07', 0, 'Trong thí nghiệm tạo vân giao thoa sóng trên mặt nước, người ta dùng nguồn dao động có tần số 100Hz và đo được khoảng cách giữa hai vân tối liên tiếp nằm trên đường nối hai tâm dao động là 4mm. Tốc độ truyền sóng trên mặt nước là', '0,2m/s', '0,4m/s', '0,6m/s', '0,8m/s', 4, 2, '', 0, 2, 0, 0, 0, 0, 0, 0),
(78, 2, '2019-12-07', 0, 'Trong thí nghiệm giao thoa sóng trên mặt nước, hai nguồn kết hợp A, B dao động với tần số 20Hz, tại một điểm M cách A và B lần lượt là 16cm và 20cm, sóng có biên độ cực đại, giữa M và đường trung trực của AB có 3 dãy cực đại khác. Tốc độ truyền sóng trên mặt nước là', '20cm/s', '26,7cm/s', '40cm/s', '53,4cm/s', 1, 2, '', 0, 2, 0, 0, 0, 0, 0, 0),
(79, 2, '2019-12-07', 0, 'Trong thí nghiệm giao thoa sóng trên mặt nước, hai nguồn kết hợp A, B dao động với tần số f = 16Hz. Tại một điểm M cách các nguồn A, B những khoảng d¬1 = 30cm, d2 = 25,5cm, sóng có biên độ cực đại. Giữa M và đường trung trực có 2 dãy cực đại khác. Tốc độ truyền sóng trên mặt nước là', '24m/s', '24cm/s', '36m/s', '36cm/s', 2, 2, '', 0, 2, 0, 0, 0, 0, 0, 0),
(80, 2, '2019-12-07', 0, 'Trong thí nghiệm giao thoa sóng trên mặt nước, hai nguồn kết hợp A, B dao động với tần số f = 13Hz. Tại một điểm M cách các nguồn A, B những khoảng d¬1 = 19cm, d2 = 21cm, sóng có biên độ cực đại. Giữa M và đường trung trực không có dãy cực đại khác. Tốc độ truyền sóng trên mặt nước là', '26m/s', '26cm/s', '52m/s', '52cm/s', 2, 2, '', 0, 2, 0, 0, 0, 0, 0, 0),
(81, 2, '2019-12-07', 0, 'Âm thoa điện mang một nhánh chĩa hai dao động với tần số 100Hz, chạm mặt nước tại hai điểm S1, S2. Khoảng cách S1S2 = 9,6cm. Tốc độ truyền sóng nước là 1,2m/s. Số gợn sóng trong khoảng giữa S1 và S2 là', '8', '14', '15', '17', 3, 3, '', 0, 2, 0, 0, 0, 0, 0, 0),
(82, 2, '2019-12-07', 0, 'Trên mặt nước có hai nguồn sóng nước giống nhau cách nhau AB = 8 cm. Sóng truyền trên mặt nước có bước sóng 1,2 cm. Số đường cực đại đi qua đoạn thẳng nối hai nguồn là:', '11', '12', '13', '14', 3, 2, '', 0, 2, 0, 0, 0, 0, 0, 0),
(83, 2, '2019-12-07', 0, 'Hai nguồn sóng cơ AB cách nhau dao động chạm nhẹ trên mặt chất lỏng, cùng tấn số 100Hz, cùng pha theo phương vuông vuông  góc với mặt chất lỏng. Vận tốc truyền sóng 20m/s.Số điểm không dao động trên đoạn AB = 1m là :', '11 điểm', '20 điểm', '10 điểm', '15 điểm', 3, 2, '', 0, 2, 0, 0, 0, 0, 0, 0),
(84, 2, '2019-12-07', 0, 'Tại hai điểm A,B trên mặt chất lỏng cách nhau 10 cm có hai nguồn phát sóng theo phương thẳng đứng với các phương trình : u_1=\"0,2cos50πt cm\"  vàu_2=\"0,2cos\"(\"50πt\"+π)\" cm\" . Vận tốc truyền sóng là 0,5 m/s. Coi biên độ sóng không đổi. Xác định số điểm dao động với biên độ cực đại trên đoạn thẳng AB ?', '8', '9', '10', '11', 3, 3, '', 0, 2, 0, 0, 0, 0, 0, 0),
(85, 2, '2019-12-07', 0, 'Tại hai điểm O1, O2 cách nhau 48 cm trên mặt chất lỏng có hai nguồn phát sóng dao động theo phương thẳng đứng với phương trình: u1 = 5cos100πt mm và u2 = 5cos(100πt + π) mm. Vận tốc truyền sóng trên mặt chất lỏng là 2 m/s. Coi biên độ sóng không đổi trong quá trình truyền sóng. Trên đoạn O1O2 có số cực đại giao thoa', '24', '26', '25', '23', 1, 3, '', 0, 2, 0, 0, 0, 0, 0, 0),
(86, 2, '2019-12-07', 0, 'Hai nguồn sóng cơ dao động cùng tần số, cùng pha .Quan sát hiện tượng giao thoa thấy trên đoạn AB có 5 điểm dao động với biên độ cực đại (kể cả A và B). Số điểm không dao động trên đoạn AB là:', '6', '4', '5', '2', 2, 2, '', 0, 2, 0, 0, 0, 0, 0, 0),
(87, 2, '2019-12-07', 0, 'Hai nguồn kết hợp A, B cách nhau 45 mm ở trên mặt thoáng chất lỏng dao động theo phương trình u_1=u_2=\"2cos100πt\"  mm. Trên mặt thoáng chất lỏng có hai điểm M và M’ ở cùng một phía của đường trung trực của AB thỏa mãn: MA – MB = 15m và M’A – M’B = 35 m. Hai điểm đó đều nằm trên các vân giao thoa cùng loại và giữa chúng chỉ có một vân loại đó. Vận tốc truyền sóng trên mặt chất lỏng là:', '0,5 cm/s', '0,5 cm/s', '1,5 m/s', '0,25 m/s', 2, 3, '', 0, 2, 0, 0, 0, 0, 0, 0),
(88, 2, '2019-12-07', 0, 'Dao động tại hai điểm S1 , S2 cách nhau 10,4 cm trên mặt chất lỏng có biểu thức: s = acos80πt, vận tốc truyền sóng trên mặt chất lỏng là 0,64 m/s. Số hypebol mà tại đó chất lỏng dao động mạnh nhất giữa hai điểm S1 và S2 là:', 'n = 9', 'n = 13', 'n = 15', 'n = 26', 2, 3, '', 0, 2, 0, 0, 0, 0, 0, 0),
(89, 2, '2019-12-07', 0, 'Trên mặt một chất lỏng có hai nguồn kết hợp S1 và S2 dao động với tần số f = 25 Hz. Giữa S1 , S2 có 10 hypebol là quỹ tích của các điểm đứng yên. Khoảng cách giữa đỉnh của hai hypebol ngoài cùng là 18 cm. Tốc độ truyền sóng trên mặt nước là:', 'v = 0,25 m/s', 'v = 0,8 m/s.', 'v = 0,75 m/s.', 'v = 1 m/s', 4, 2, '', 0, 2, 0, 0, 0, 0, 0, 0),
(90, 2, '2019-12-07', 0, 'Trên mặt nước có hai nguồn sóng giống nhau A và B, cách nhau khoảng AB = 12 cm đang dao động vuông góc với mặt nước tạo ra sóng có bước sóng λ = 1,6 cm. C và D là hai điểm khác nhau trên mặt nước, cách đều hai nguồn và cách trung điểm O của AB một khoảng 8 cm. Số điểm dao động cùng pha với nguồn ở trên đoạn CD là', '3', '10', '5', '6', 4, 3, '', 0, 2, 0, 0, 0, 0, 0, 0),
(91, 2, '2019-12-07', 0, 'với cùng tần số f = 10 Hz, cùng pha nhau, sóng lan truyền trên mặt nước với tốc độ 40 cm/s. Hai điểm M và N cùng nằm trên mặt nước và cách đều A và B những khoảng 40 cm. Số điểm trên đoạn thẳng MN dao động cùng pha với A là', '16', '15', '14', '17', 4, 3, '', 0, 2, 0, 0, 0, 0, 0, 0),
(92, 2, '2019-12-07', 0, 'Ba điểm A, B, C trên mặt nước là ba đỉnh của tam giac đều có cạnh 16 cm trong đó A và B là hai nguồn phát sóng có phương trình u_1=u_2=\"2cos20πt cm\" , sóng truyền trên mặt nước không suy giảm và có vận tốc 20 cm/s. M trung điểm của AB .Số điểm dao động cùng pha với điểm C trên đoạn MC là:', '5', '4', '2', '3', 2, 4, '', 0, 2, 0, 0, 0, 0, 0, 0),
(93, 2, '2019-12-07', 0, 'Ba điểm A,B,C trên mặt nước là ba đỉnh của tam giac đều có cạnh 20 cm trong đó A và B là hai nguồn phát sóng có phương trình u_1=u_2=\"2cos20πt cm\" , sóng truyền trên mặt nước không suy giảm và có vận tốc 20 cm/s. M trung điểm của AB .Số điểm dao động ngược pha với điểm C trên đoạn MC là:', '4', '5', '6', '3', 3, 4, '', 0, 2, 0, 0, 0, 0, 0, 0),
(94, 2, '2019-12-07', 0, 'Hai nguồn phát sóng kết hợp A và B trên mặt chất lỏng dao động theo phương trình: uA = acos100πt và uB = bcos100πt. Tốc độ truyền sóng trên mặt chất lỏng 1 m/s. I là trung điểm của AB. M là điểm nằm trên đoạn AI, N là điểm nằm trên đoạn IB. Biết IM = 5 cm và IN = 6,5 cm. Số điểm nằm trên đoạn MN có biên độ cực đại và cùng pha với I là:', '7', '4', '5', '6', 2, 4, '', 0, 2, 0, 0, 0, 0, 0, 0),
(95, 2, '2019-12-07', 0, 'Trên mặt nước tại hai điểm A,B có hai nguồn sóng kết hợp dao động cùng pha, lan truyền với bước sóng λ. Biết AB = 11λ. Xác định số điểm dao động với biên độ cực đại và ngược pha với hai nguồn trên đoạn AB (không tính hai điểm A, B):', '12', '23', '11', '21', 3, 4, '', 0, 2, 0, 0, 0, 0, 0, 0),
(96, 2, '2019-12-07', 0, 'Hai nguồn kết hợp S1,S2¬¬ cách nhau một khoảng 50 mm trên mặt nước phát ra hai sóng kết hợp có phương trình u_1=u_2=\"2cos200πt mm\" .Vận tốc truyền sóng trên mặt nước là 0,8 m/s. Điểm gần nhất dao động cùng pha với nguồn trên đường trung trực của S1S2¬¬ cách nguồn S1 bao nhiêu:', '32 mm', '16 mm', '24 mm', '8 mm', 1, 4, '', 0, 2, 0, 0, 0, 0, 0, 0),
(97, 2, '2019-12-07', 0, ' Một mạch dao động điện từ LC, có điện trở thuần không đáng kể. Hiệu điện thế giữa hai bản tụ điện\r\nbiến thiên điều hòa theo thời gian với tần số f. Phát biểu nào sau đây là sai?', 'Năng lượng điện từ bằng năng lượng từ trường cực đại.', 'Năng lượng điện từ biến thiên tuần hoàn với tần số f', 'Năng lượng điện trường biến thiên tuần hoàn với tần số 2f.', 'Năng lượng điện từ bằng năng lượng điện trường cực đại.', 2, 1, '', 0, 0, 0, 1, 0, 0, 0, 0),
(98, 2, '2019-12-07', 0, 'Mạch dao động LC có điện tích trong mạch biến thiên theo phương trình q = 4cos(2π.10^4t) (μC). Tần số dao động của mạch là ', 'f = 10 (Hz)', 'f = 10 (kHz)', 'f = 2π (Hz)', 'f = 2π (kHz)', 2, 2, '', 0, 0, 0, 1, 0, 0, 0, 0),
(99, 2, '2019-12-07', 0, 'Mạch dao động LC lí tưởng có L = 1 mH. Cường độ dòng điện cực đại trong mạch là 1 mA, hiệu điện thế cực đại giữa hai bản tụ là 10 V. Điện dung C của tụ có giá trị là', '10 pF', '10 μF', '0,1 μF', '0,1 pF', 1, 2, '', 0, 0, 0, 1, 0, 0, 0, 0),
(100, 2, '2019-12-07', 0, 'Mạch dao động có cuộn thuần cảm L = 0,1H, tụ điện có điện dung C = 10μF. Trong mạch có dao động điện từ. Khi điện áp giữa hai bản tụ là 8V thì cường độ dòng điện trong mạch là 60mA. Cường độ dòng điện cực đại trong mạch dao động là', '500mA', '40mA', '20mA', '0,1A', 4, 2, '', 0, 0, 0, 1, 0, 0, 0, 0),
(101, 2, '2019-12-07', 0, 'Trong mạch dao động LC lí tưởng đang có dao động điện từ tự do. Thời gian ngắn nhất để năng lượng điện trường giảm từ cực đại xuống còn một nửa giá trị cực đại là 2.10^-4 s. Thời gian ngắn nhất giữa hai lần điện tích trên tụ giảm triệt tiêu là', '2.10^-4 s', '4.10^-4 s', '8.10^-4 s', '6.10^-4 s', 3, 3, '', 0, 0, 0, 1, 0, 0, 0, 0),
(102, 2, '2019-12-07', 0, 'Trong mạch dao động LC lí tưởng với L = 2,4 mH; C = 1,5 mF. Gọi I0 là cường độ dòng điện cực đại trong mạch. Khoảng thời gian ngắn nhất giữa hai lần liên tiếp mà i = I0/3 là', '4,76 ms', '0,29 ms', '4,54 ms', '4,67 ms', 1, 1, '', 0, 0, 0, 1, 0, 0, 0, 0),
(103, 2, '2019-12-07', 0, 'Một mạch dao động điện từ LC lí tưởng đang thực hiện dao động điện từ tự do. Điện tích cực đại trên một bản tụ là 2.10^-6C, cường độ dòng điện cực đại trong mạch là 0,1πA. Chu kì dao động điện từ trong mạch bằng ', '(1/3).10^-6 s', '(1/3).10^-3 s', '4.10^-7 s', '4.10^-5 s', 4, 3, '', 0, 0, 0, 1, 0, 0, 0, 0),
(104, 2, '2019-12-07', 0, 'Trong mạch dao động LC lí tưởng với điện tích cực đại trên tụ là Q0. Trong một nửachu kỳ, khoảng thời gian mà độ lớn điện tích trên tụ không vượt quá 0,5Q0 là 4 μs. Năng lượng điện trường biến thiên với chu kỳ bằng', '1,5 μs', '6 μs', '12 μs', '8 μs', 3, 2, '', 0, 0, 0, 1, 0, 0, 0, 0),
(105, 2, '2019-12-07', 0, 'Hiệu điện thế cực đại giữa 2 bản tụ điện của 1 mạch dao động là U0 = 12 V. Điện dung của tụ điện là C = 4 μF. Năng lượng từ của mạch dao động khi hiệu điện thế giữa 2 bản tụ điện là U = 9V là', '1,26.10^-4 J', '2,88.10^-4 J', '1,62.10^-4 J', '0,18.10^-4 J', 1, 3, '', 0, 0, 0, 1, 0, 0, 0, 0),
(106, 2, '2019-12-07', 0, 'Mạch dao động LC gồm tụ C = 5 μF, cuộn dây có L = 0,5 mH. Điện tích cực đại trên tụ là 2.10-5 C.  Cường độ dòng điện cực đại trong mạch là', '0,4A', '4A', '8A', '0,8A', 2, 2, '', 0, 0, 0, 1, 0, 0, 0, 0),
(107, 2, '2019-12-07', 0, 'Tính độ lớn của cường độ dòng điện qua cuộn dây khi năng lượng điện trường của tụ điện bằng 3 lần năng lượng từ trường của cuộn dây. Biết cường độ cực đại khi qua cuộn dây là 36 mA', '18mA', '12mA', '9mA', '3mA', 3, 2, '', 0, 0, 0, 1, 0, 0, 0, 0),
(108, 2, '2019-12-07', 0, 'Một mạch dao động LC có cuộn thuần cảm có độ tự cảm L = 400 mH và tụ điện có điện dung C = 40 μF. Hiệu điện thế cực đại giữa hai bản tụ là 50V. Cường độ hiệu dụng của dòng điện qua mạch bằng:', '0,25 A', '1 A', '0,25 A', '2 A', 1, 2, '', 0, 0, 0, 1, 0, 0, 0, 0),
(109, 2, '2019-12-07', 0, 'Mạch dao động điện từ điều hòa LC gồm tụ điện C = 30 nF và cuộn cảm L = 25 mH. Nạp điện cho tụ điện đến hiệu điện thế 4,8V rồi cho tụ phóng điện qua cuộn cảm, cường độ dòng điện hiệu dụng trong mạch là :', '3,72 mA', '4,28 mA', '5,20 mA', '6,34 mA', 4, 2, '', 0, 0, 0, 1, 0, 0, 0, 0),
(110, 2, '2019-12-07', 0, 'Một mạch dao động gồm một tụ 20 nF và một cuộn cảm 80μH, điện trở không đáng kể. Hiệu điện thế cực đại ở hai đầu tụ điện là U0 = 1,5V. Tính cường độ dòng điện hiệu dụng chạy qua trong mạch.', '53mA', '43mA', '63mA', '73mA', 2, 2, '', 0, 0, 0, 1, 0, 0, 0, 0),
(111, 2, '2019-12-07', 0, 'Mạch dao động điện từ gồm một tụ điện có điện dung 0,125 μF và một cuộn cảm có độ tự cảm 50 μH. Điện trở thuần của mạch không đáng kể. Hiệu điện thế cực đại giữa 2 bản của tụ điện là 3V. Cường độ cực đại trong mạch là: ', '7,52 mA', '7,52 A', '15 mA', '0,15 A', 3, 2, '', 0, 0, 0, 1, 0, 0, 0, 0),
(112, 2, '2019-12-07', 0, 'Mạch dao động gồm một tụ điện có điện dung C = 10μF và một cuộn dây thuần cảm có độ tự cảm L = 0,1H. Khi hiệu điện thế ở hai đầu tụ là 4V thì cường độ dòng điện trong mạch là 0,02A. Hiệu điện thế trên hai bản tụ điện là: ', '2A', '5A', '2√2A', '5√2A', 3, 2, '', 0, 0, 0, 1, 0, 0, 0, 0),
(113, 2, '2019-12-07', 0, 'Một mạch dao động điện từ LC lí tưởng gồm cuộn cảm thuần có độ tự cảm 5 μH và tụ điện có điện dung 5μF. Trong mạch có dao động điện từ tự do. Khoảng thời gian giữa hai lần liên tiếp mà điện tích trên một bản tụ điện có độ lớn cực đại là', '5π.10^-6s', '2,5π.10^-6s', '10π.10^-6s', '10^-6s', 1, 4, '', 0, 0, 0, 1, 0, 0, 0, 0),
(114, 2, '2019-12-07', 0, 'Một mạch dao động LC có tụ điện C = 25 pF và cuộn cảm L = 4.10-4 (H). Lúc t = 0, dòng điện trong mạch có giá trị cực đại và bằng 20 mA và đang giảm. Biểu thức của điện tích trên bản cực của tụ điện là', 'q = 2cos(10^7t) (nC);', 'q = 2.10^-9cos(10^7t) (C)', 'q = 2cos(10^7t – π/2) (nC);', 'q = 2.10^-9cos(10^7t + π/2) (C)', 3, 4, '', 0, 0, 0, 1, 0, 0, 0, 0),
(115, 2, '2019-12-07', 0, 'Trong mạch dao động LC, điện trở thuần của mạch không đáng kể, đang có một dao động điện từ tự do. Điện tích cực đại của tụ điện là   và dòng điện cực đại qua cuộn dây là 10A. Tần số dao động riêng của mạch', '1,6 MHz', '16 MHz ', '16 kHz ', '1,6 kHz ', 1, 2, '', 0, 0, 0, 1, 0, 0, 0, 0),
(116, 2, '2019-12-07', 0, 'Dòng điện trong mạch LC lí tưởng có cuộn dây có độ tự cảm 4 μH, có đồ thị phụ thuộc dòng điện vào thời gian như hình vẽ bên. Tụ điện có điện dung:', '2,5 nF', '5 μF', '25 nF', '0,25 μF', 3, 1, '', 0, 0, 0, 1, 0, 0, 0, 0),
(117, 2, '2019-12-07', 0, 'Phát biểu nào sau đây là sai  khi nói về ánh sáng đơn sắc?', 'Mỗi ánh sáng đơn sắc có một màu xác định gọi là màu đơn sắc', 'Chiết suất của chất làm lăng kính đối với các ánh sáng đơn sắc khác nhau đều bằng nhau.', 'Đối với một môi trường trong suốt nhất định, mỗi ánh sáng đơn sắc có một bước sóng xác định.', 'Ánh sáng đơn sắc không bị tán sắc khi truyền qua lăng kính.', 2, 1, '', 0, 0, 0, 0, 1, 0, 0, 0),
(118, 2, '2019-12-07', 0, 'Chọn câu đúng', 'Màu ứng với mỗi ánh sáng gọi là màu đơn sắc.', 'Bước sóng ánh sáng rất lớn so với bước sóng cơ.', 'Mỗi ánh sáng đơn sắc có một tần số hoàn toàn xác định.', 'Ánh sáng không đơn sắc là ánh sáng trắng.', 3, 1, '', 0, 0, 0, 0, 1, 0, 0, 0),
(119, 2, '2019-12-07', 0, 'Chọn câu sai.', 'Ánh sáng trắng là tập hợp của vô số các ánh sáng đơn sắc khác nhau có màu biến thiên liên tục từ đỏ đến tím.', 'Chiết suất của chất làm lăng kính đối với các ánh sáng đơn sắc khác nhau thì khác nhau.', 'Đối với ánh sáng trắng: Chiết suất của môi trường trong suốt đối với ánh sáng đơn sắc đỏ thì nhỏ nhất.', 'Đối với ánh sáng trắng: chiết suất của môi trường trong suốt đối với ánh sáng đơn sắc tím thì nhỏ nhất.', 4, 1, '', 0, 0, 0, 0, 1, 0, 0, 0),
(120, 2, '2019-12-07', 0, 'Chọn câu phát biểu sai.', 'Nguyên nhân của hiện tượng tán sắc ánh sáng là sự thay đổi chiết suất của môi trường đối với các ánh sáng có màu sắc khác nhau', 'Dải màu cầu vồng là quang phổ của ánh sáng trắng', 'Ánh sáng trắng là tập hợp gồm 7 ánh sáng đơn sắc: đỏ, cam, vàng, lục, lam, chàm, tím', 'Ánh sáng đơn sắc là ánh sáng không bị tán sắc khi qua lăng kính', 3, 1, '', 0, 0, 0, 0, 1, 0, 0, 0),
(121, 2, '2019-12-07', 0, 'Phát biểu nào sau đây là đúng?', 'Ánh sáng đơn sắc là ánh sáng bị tán sắc khi đi qua lăng kính.', 'Ánh sáng trắng là hỗn hợp của vô số ánh sáng đơn sắc có màu biến thiên liên tục từ đỏ đến tím.', 'Chỉ có ánh sáng trắng mới bị tán sắc khi truyền qua lăng kính.', 'Tổng hợp các ánh sáng đơn sắc sẽ luôn được ánh sáng trắng.', 2, 1, '', 0, 0, 0, 0, 1, 0, 0, 0),
(122, 2, '2019-12-07', 0, 'Trong các phát biểu sau đây, phát biểu nào là sai? ', 'Ánh sáng trắng là tổng hợp (hỗn hợp) của nhiều ánh sáng đơn sắc có màu biến thiên liên tục từ đỏ tới tím. ', 'Ánh sáng đơn sắc là ánh sáng không bị tán sắc khi đi qua lăng kính.', 'Hiện tượng chùm sáng trắng, khi đi qua một lăng kính, bị tách ra thành nhiều chùm sáng có màu sắc khác nhau là hiện tượng tán sắc ánh sáng.', 'Ánh sáng do Mặt Trời phát ra là ánh sáng đơn sắc vì nó có màu trắng.', 4, 1, '', 0, 0, 0, 0, 1, 0, 0, 0),
(123, 2, '2019-12-07', 0, 'Chiếu xiên một chùm sáng hẹp gồm hai ánh sáng đơn sắc là vàng và lam từ không khí tới mặt nước thì', 'so với phương tia tới, tia khúc xạ lam bị lệch ít hơn tia khúc xạ vàng.', 'chùm sáng bị phản xạ toàn phần.', 'so với phương tia tới, tia khúc xạ vàng bị lệch ít hơn tia khúc xạ lam.', 'tia khúc xạ chỉ là ánh sáng vàng, còn tia sáng lam bị phản xạ toàn phần.', 3, 1, '', 0, 0, 0, 0, 1, 0, 0, 0),
(124, 2, '2019-12-07', 0, 'Khi moät chuøm saùng ñi töø moâi tröôøng naøy sang moät moâi tröôøng khaùc , ñaïi löôïng khoâng bao giôø thay ñoåi laø:', 'chieàu cuûa noù.', 'vaän toác.', 'taàn soá', 'böôùc soùng.', 3, 1, '', 0, 0, 0, 0, 1, 0, 0, 0),
(125, 2, '2019-12-07', 0, 'Một chùm sáng mặt trời hẹp rọi xuống mặt nước trong một bể bơi, tạo nên ở đáy bể một vệt sáng', 'có màu trắng dù chiếu xiên hay chiếu vuông góc.', 'có màu trắng khi chiếu vuông góc và có nhiều màu khi chiếu xiên.', 'luôn có 7 màu giống cầu vồng.', 'không có màu dù chiếu xiên hay chiếu vuông góc.', 2, 1, '', 0, 0, 0, 0, 1, 0, 0, 0),
(126, 2, '2019-12-07', 0, 'Từ không khí người ta chiếu xiên tới mặt nước nằm ngang một chùm tia sáng hẹp song song gồm hai ánh sáng đơn sắc: màu vàng, màu chàm. Khi đó chùm tia khúc xạ ', 'gồm hai chùm tia sáng hẹp là chùm màu vàng và chùm màu chàm, trong đó góc khúc xạ của chùm màu vàng nhỏ hơn góc khúc xạ của chùm màu chàm.', 'vẫn chỉ là một chùm tia sáng hẹp song song.', 'gồm hai chùm tia sáng hẹp là chùm màu vàng và chùm màu chàm, trong đó góc khúc xạ của chùm màu vàng lớn hơn góc khúc xạ của chùm màu chàm.', 'chỉ là chùm tia màu vàng còn chùm tia màu chàm bị phản xạ toàn phần.', 3, 1, '', 0, 0, 0, 0, 1, 0, 0, 0),
(127, 2, '2019-12-07', 0, 'Ánh sáng đơn sắc có tần số 5.10^14 Hz truyền trong chân không với bước sóng 600 nm. Chiết suất tuyệt đối của một môi trường trong suốt ứng với ánh sáng này là 1,52. Tần số của ánh sáng trên khi truyền trong môi trường trong suốt này', 'nhỏ hơn 5.10^14 Hz còn bước sóng bằng 600 nm', 'lớn hơn 5.10^14 Hz còn bước sóng nhỏ hơn 600 nm', 'vẫn bằng 5.10^14 Hz còn bước sóng nhỏ hơn 600 nm', 'vẫn bằng 5.10^14 Hz còn bước sóng lớn hơn 600 nm.', 3, 1, '', 0, 0, 0, 0, 1, 0, 0, 0),
(128, 2, '2019-12-07', 0, 'Phát biểu nào sau đây là sai khi nói về ánh sáng đơn sắc?', 'Chiết suất của một môi trường trong suốt đối với ánh sáng đỏ lớn hơn chiết suất của môi trường đó đối với ánh sáng tím', 'Ánh sáng đơn sắc là ánh sáng không bị tán sắc khi đi qua lăng kính.', 'Trong cùng một môi trường truyền, vận tốc ánh sáng tím nhỏ hơn vận tốc ánh sáng đỏ.', 'Trong chân không, các ánh sáng đơn sắc khác nhau truyền đi với cùng vận tốc.', 1, 1, '', 0, 0, 0, 0, 1, 0, 0, 0),
(129, 2, '2019-12-07', 0, 'Chiếu xiên một chùm sáng hẹp gồm hai ánh sáng đơn sắc là vàng và lam từ không khí tới mặt nước thì', 'chùm sáng bị phản xạ toàn phần.', 'so với phương tia tới, tia khúc xạ vàng bị lệch ít hơn tia khúc xạ lam.', 'tia khúc xạ chỉ là ánh sáng vàng, còn tia sáng lam bị phản xạ toàn phần.', 'so với phương tia tới, tia khúc xạ lam bị lệch ít hơn tia khúc xạ vàng.', 2, 1, '', 0, 0, 0, 0, 1, 0, 0, 0),
(130, 2, '2019-12-07', 0, 'Chiếu từ nước ra không khí một chùm tia sáng song song rất hẹp (coi như một tia sáng) gồm 5 thành phần đơn sắc: tím, lam, đỏ, lục, vàng. Tia ló đơn sắc màu lục đi là là mặt nước (sát với mặt phân cách giữa hai môi trường). Không kể tia đơn sắc màu lục, các tia ló ra ngoài không khí là các tia đơn sắc màu:', 'tím, lam, đỏ.', 'đỏ, vàng, lam.', 'đỏ, vàng.', 'lam, tím.', 3, 1, '', 0, 0, 0, 0, 1, 0, 0, 0),
(131, 2, '2019-12-07', 0, 'Một sóng âm và một sóng ánh sáng truyền từ không khí vào nước thì bước sóng', 'của sóng âm tăng còn bước sóng của sóng ánh sáng giảm.', 'của sóng âm giảm còn bước sóng của sóng ánh sáng tăng.', 'của sóng âm và sóng ánh sáng đều giảm.', 'của sóng âm và sóng ánh sáng đều tăng.', 1, 1, '', 0, 0, 0, 0, 1, 0, 0, 0),
(132, 2, '2019-12-07', 0, 'Một ánh sáng đơn sắc màu cam có tần số f được truyền từ chân không vào một chất lỏng có chiết suất là 1,5 đối với ánh sáng này. Trong chất lỏng trên, ánh sáng này có', 'màu tím và tần số f.', 'màu cam và tần số 1,5f.', 'màu cam và tần số f.', 'màu tím và tần số 1,5f.', 3, 1, '', 0, 0, 0, 0, 1, 0, 0, 0),
(133, 2, '2019-12-07', 0, 'Khi nói về ánh sáng, phát biểu nào sau đây sai?', 'Ánh sáng trắng là hỗn hợp của nhiều ánh sáng đơn sắc có màu biến thiên liên tục từ đỏ đến tím.', 'Ánh sáng đơn sắc không bị tán sắc khi đi qua lăng kính.', 'Chiết suất của chất làm lăng kính đối với các ánh sáng đơn sắc khác nhau đều bằng nhau.', 'Chiết suất của chất làm lăng kính đối với các ánh sáng đơn sắc khác nhau thì khác nhau.', 3, 1, '', 0, 0, 0, 0, 1, 0, 0, 0),
(134, 2, '2019-12-07', 0, 'Trong chân không, ánh sáng có bước sóng lớn nhất trong số các ánh sáng đơn sắc: đỏ, vàng, lam, tím là', 'ánh sáng tím', 'ánh sáng đỏ', 'ánh sáng vàng.', 'ánh sáng lam.', 2, 1, '', 0, 0, 0, 0, 1, 0, 0, 0),
(135, 2, '2019-12-07', 0, 'Ánh sáng màu vàng trong chân không có bước sóng', '380nm', '760nm', '900nm', '600nm ', 4, 1, '', 0, 0, 0, 0, 1, 0, 0, 0),
(136, 2, '2019-12-07', 0, 'Bước sóng của một trong các bức xạ màu lục có trị số là', '0,55 nm', '0,55 mm', '0,55 μm', '55 nm', 3, 1, '', 0, 0, 0, 0, 1, 0, 0, 0),
(137, 2, '2019-12-07', 0, 'Bước sóng của ánh sáng màu vàng trong không khí là λ=0,6µm, trong thủy tinh(n=1,5) sóng ánh sáng này có bước sóng là ', '0,4 µm', '0,9 µm', '0,6 µm', '0,5 µm', 1, 1, '', 0, 0, 0, 0, 1, 0, 0, 0),
(138, 2, '2019-12-07', 0, 'Chọn câu phát biểu sai: Khi nói về thí nghiệm giao thoa ánh sáng với khe Young', 'Khoảng cách a giữa 2 nguồn phải rất nhỏ so với khoảng cách D từ 2 nguồn đến màn', 'Hai nguồn sáng đơn sắc phải là 2 nguồn kết hợp', 'Vân trung tâm quan sát được là vân sáng', 'Nếu 1 nguồn phát ra bức xạ λ1 và 1 nguồn phát ra bức xạ λ2 thì ta được hai hệ thống vân giao thoa trên màn ', 4, 1, '', 0, 0, 0, 0, 1, 0, 0, 0),
(139, 2, '2019-12-07', 0, 'Hiện tượng giao thoa ánh sáng chứng tỏ được', 'ánh sáng là sóng ngang', 'ánh sáng có thể bị tán sắc', 'ánh sáng có tính chất sóng', 'ánh sáng là sóng điện từ', 3, 1, '', 0, 0, 0, 0, 1, 0, 0, 0),
(140, 2, '2019-12-07', 0, 'Trong thí nghiệm giao thoa ánh sáng đơn sắc của Iâng, khoảng vân  đo được trên màn sẽ tăng lên khi', 'giảm bước sóng ánh sáng', 'tịnh tiến màn lại gần hai khe', 'tăng khoảng cách hai khe', 'tăng bước sóng ánh sáng', 4, 1, '', 0, 0, 0, 0, 1, 0, 0, 0),
(141, 2, '2019-12-07', 0, 'Nếu trong thí nghiệm giao thoa Y-âng với ánh sáng đa sắc gồm 4 đơn sắc: đỏ, vàng, lục, lam. Như vậy, vân sáng đơn sắc gần vân trung tâm nhất là vân màu', 'vàng', 'lục', 'lam', 'đỏ', 3, 1, '', 0, 0, 0, 0, 1, 0, 0, 0),
(142, 2, '2019-12-07', 0, 'Một nguồn sáng đơn sắc λ = 0,6μm chiếu vào một mặt phẳng chứa hai khe hở S1, S2, hẹp, song song, cách nhau 1mm và cách đều nguồn sáng. Đặt một màn ảnh song song và cách mặt phẳng chứa hai khe 1m. Tính khoảng cách giữa hai vân sáng liên tiếp trên màn.', '0,7mm', '0,6mm', '0,5mm', '0,4mm', 2, 1, '', 0, 0, 0, 0, 1, 0, 0, 0),
(143, 2, '2019-12-07', 0, 'Một nguồn sáng đơn sắc λ = 0,6μm chiếu vào một mặt phẳng chứa hai khe hở S1, S2, hẹp, song song, cách nhau 1mm và cách đều nguồn sáng. Đặt một màn ảnh song song và cách mặt phẳng chứa hai khe 1m. Xác định vị trí vân tối thứ ba.', '0,75mm', '0,9mm', '1,5mm', '1,75mm', 3, 1, '', 0, 0, 0, 0, 1, 0, 0, 0),
(144, 2, '2019-12-07', 0, 'Trong thí nghiệm của Young, khoảng cách giữa hai khe là 0,5mm, khoảng cách giữa hai khe đến màn là 2m. Ánh sáng đơn sắc có bước sóng λ = 0,5μm. Tại điểm M cách vân trung tâm 9mm ta có', 'vân tối thứ 4', 'vân sáng bậc 5', 'vân tối thứ 5', 'vân sáng bậc 4', 3, 1, '', 0, 0, 0, 0, 1, 0, 0, 0),
(145, 2, '2019-12-07', 0, 'Cho hai nguồn sáng kết hợp S1 và S2 cách nhau một khoảng a = 2mm và cách đều một màn E một khoảng D = 2m. Khoảng cách từ vân trung tâm đến vân sáng  thứ tư  là 2mm. Tính bước sóng ánh sáng:', '0,75μm', '0,5μm', '0,65μm', '0,7μm', 2, 1, '', 0, 0, 0, 0, 1, 0, 0, 0),
(146, 2, '2019-12-07', 0, 'Tìm phát biểu sai về hiện tượng quang dẫn và hiện tượng quang điện.', 'Tế bào quang điện có catốt làm bằng kim loại kiềm hoạt động được với ánh sáng nhìn thấy.', 'Công thoát của kim loại lớn hơn công cần thiết để bứt electron liên kết trong bán dẫn.', 'Phần lớn tế bào quang điện hoạt động được với bức xạ  hồng ngoại.', 'Các quang trở hoạt động được với ánh sáng nhìn thấy và có thể thay thế tế bào quang điện trong các mạch tự động.', 3, 1, '', 0, 0, 0, 0, 0, 1, 0, 0),
(147, 2, '2019-12-07', 0, 'Phát biểu nào sau đây là đúng:', 'Giới hạn quang điện trong ( giới hạn quang dẫn ) của các chất bán dẫn chủ yếu nằm trong vùng tử ngoại. ', 'Hiện tượng ánh sáng làm bật các electron ra khỏi mặt kim loại được gọi là hiện tượng quang điện trong.', 'Khi được chiếu ánh sáng thích hợp ( bước sóng đủ nhỏ ) điện trở suất của chất làm quang dẫn tăng lên so với khi không được chiếu sáng.', 'Ngày nay trong các ứng dụng thực tế, hiện tượng quang điện trong hầu như dã thay thế hiện tượng quang điện ngoài.', 4, 1, '', 0, 0, 0, 0, 0, 1, 0, 0),
(148, 2, '2019-12-07', 0, 'Hiện tương quang điện trong và hiện tượng quang điện ngoài không có chung đặc điểm nào sau đây:', 'Đều tồn tại bước sóng giới hạn để xảy ra hiện tương quang điện.', 'Đều có sự giải phóng electron nếu bức xạ chiếu vào thích hợp có tần số đủ lớn.', 'Đều có hiện tượng các electron thoát khỏi khối chất, chuyển động ngược chiều sức điện trường.', 'Đều có thể xảy ra khi chiếu vào mẫu chất ánh sáng nhìn thấy phù hợp.', 3, 1, '', 0, 0, 0, 0, 0, 1, 0, 0),
(149, 2, '2019-12-07', 0, 'Quang phổ phát xạ của Natri chứa vạch màu vàng ứng với bước sóng  λ = 0,56 μm . Trong quang phổ vạc hấp thụ của Natri sẽ:', 'Thiếu mọi vạch có bước sóng λ > 0,56 μm ', 'Thiếu vạch có bước sóng λ = 0,56 μm', 'Thiếu tất cả các vạch mà bước sóng λ ≠ 0,56 μm', 'Thiếu mọi vạch có bước sóng λ < 0,56 μm', 2, 1, '', 0, 0, 0, 0, 0, 1, 0, 0),
(150, 2, '2019-12-07', 0, 'Trường hợp nào sau đây không phải là sự phát quang?', 'Phát quang catôt ở màn hình tivi ', 'Sự phát quang của đom đóm.', 'Sự phát quang của dây tóc bóng đèn trong bóng đèn sợi đốt.', 'Sự phát sáng của photpho bị oxi hóa trong không khí.', 3, 1, '', 0, 0, 0, 0, 0, 1, 0, 0),
(151, 2, '2019-12-07', 0, 'Một vỏ cầu bằng kim loại đang ở trạng thái cô lập và trung hòa về điện. Chiếu một tia X vào quả cầu này một thời gian rồi ngừng chiếu, sau đó vỏ cầu sinh ra:', 'Điện trường bên trong nó ', 'Từ trường bên trong nó.', 'Điện từ trường bên ngoài nó.', 'Điện trường ngoài bên trong nó.', 4, 1, '', 0, 0, 0, 0, 0, 1, 0, 0),
(152, 2, '2019-12-07', 0, 'Xét hiện tượng quang điện xảy ra trong một tế bào quang điện, đồ thị biểu diễn mối quan hệ giữa đại lượng X và đại lượng Y nào dưới đây không phải là một đường thẳng ?', 'X là hiệu điện thế hãm, Y là tần số của ánh sáng kích thích.', 'X là công thoát của kim loại, Y là giới hạn quang điện', 'X là động năng ban đầu cực đại của quang êlectron, Y là năng lượng của phôtôn kích thích', 'X là cường độ dòng quang điện bảo hòa, Y là cường độ chùm sáng kích thích', 2, 1, '', 0, 0, 0, 0, 0, 1, 0, 0),
(153, 2, '2019-12-07', 0, 'I) bức xạ phát ra từ ống rơnghen; (II) bức xạ chủ yếu phát ra từ chiếc bàn là đang nóng; (III) bức xạ phát ra từ đèn hơi thủy ngân; (IV) bức xạ Mặt Trời. Bức xạ nào trong các bức xạ trên không thể gây ra hiện tượng quang điện ngoài ?', '(III) ', '(IV) ', '(I) ', '(II) ', 4, 1, '', 0, 0, 0, 0, 0, 1, 0, 0),
(154, 2, '2019-12-07', 0, 'Dụng cụ nào sau đây là ứng dụng của hiện tượng quang phát quang ?', 'Bút laze ', 'Bóng đèn ống', 'Pin quang điện.', 'Quang trở.', 2, 1, '', 0, 0, 0, 0, 0, 1, 0, 0),
(155, 2, '2019-12-07', 0, 'Tìm phát biểu sai về laze', 'Nhờ có tính định hướng cao, khi tia laze truyền đi xa cường độ của nó thay đổi ít.', 'laze được dùng trong thí nghiệm giao thoa vì nó có tính kết hợp.', 'Phôtôn của tia laze có năng lượng lớn hơn phôtôn (cùng tần số) của tia sáng thường', 'Laze (LAZER) có nghĩa là khuếch đại ánh sáng bằng phát xạ cảm ứng', 3, 1, '', 0, 0, 0, 0, 0, 1, 0, 0),
(156, 2, '2019-12-07', 0, 'Theo nội dung thuyết lượng tử, kết luận nào sau đây sai', 'Phôtôn tồn tại trong cả trạng thái chuyển động và đứng yên', 'Phôtôn của các bức xạ đơn sắc khác nhau thì có năng lượng khác nhau', 'Phôtôn chuyển động trong chân không với vận tốc lớn nhất', 'Năng lượng của Phôtôn không đổi khi truyền đi trong chân không', 1, 1, '', 0, 0, 0, 0, 0, 1, 0, 0);
INSERT INTO `cauhoi_ly` (`id_cauhoi`, `ma_monhoc`, `ngaythem`, `loai_cauhoi`, `cauhoi`, `dapanA`, `dapanB`, `dapanC`, `dapanD`, `dapandung`, `dokho`, `hinhanh`, `daodong`, `songco`, `dien`, `machgiaodong`, `songanhsang`, `luongtu`, `hatnhan`, `vatly11`) VALUES
(157, 2, '2019-12-07', 0, 'Hiện tượng thực nghiệm nào sau đây chứng tỏ năng lượng bên trong nguyên tử nhận các giá trị gián đoạn?', 'Quang phổ do đèn dây tóc phát ra', 'phát quang', 'Hiện tượng quang điện.', 'Hiện tượng phóng xạ β.', 2, 1, '', 0, 0, 0, 0, 0, 1, 0, 0),
(158, 2, '2019-12-07', 0, 'Theo nội dung thuyết lượng tử, kết luận nào sau đây sai?', 'Phôtôn tồn tại trong cả trạng thái chuyển động và đứng yên ', 'Phôtôn của các bức xạ đơn sắc khác nhau thì có năng lượng khác nhau', 'Phôtôn chuyển động trong chân không với vận tốc lớn nhất.', 'Năng lượng của Phôtôn không đổi khi truyền đi trong chân không', 1, 1, '', 0, 0, 0, 0, 0, 1, 0, 0),
(159, 2, '2019-12-07', 0, 'Theo thuyết photon về ánh sáng thì', 'năng lượng của mọi photon đều bằng nhau.', 'tốc độ của hạt photon giảm dần khi nó xa dần nguồn sáng', 'năng lượng của một photon của ánh sáng đơn sắc tỉ lệ nghịch với bước sóng', 'năng lượng của photon trong chân không giảm đi khi nó xa dần nguồn sáng', 3, 1, '', 0, 0, 0, 0, 0, 1, 0, 0),
(160, 2, '2019-12-07', 0, 'Chọn phát biểu sai. Tia laze:', 'có tác dụng nhiệt.', 'là những bức xạ đơn sắc màu đỏ.', 'có nhiều ứng dụng trong Y khoa.', 'có cùng bản chất của tia X.', 2, 1, '', 0, 0, 0, 0, 0, 1, 0, 0),
(161, 2, '2019-12-07', 0, 'Trong ánh sáng đơn sắc đỏ, một cuốn sách màu xanh dương sẽ hiện thành màu', 'đỏ', 'tím', 'đen', 'xanh dương', 3, 1, '', 0, 0, 0, 0, 0, 1, 0, 0),
(162, 2, '2019-12-07', 0, 'Phát biểu nào sau đây là sai khi nói về phôtôn ánh sáng?', 'Năng lượng của của phôtôn ánh sáng tím lớn hơn năng lượng của phôtôn ánh sáng đỏ.', 'Phôtôn chỉ tồn tại trong trạng thái.', 'Mỗi phôtôn có một năng lượng xác định.', 'Năng lượng của các phôtôn của các ánh sáng đơn sắc khác nhau đều bằng nhau.', 4, 1, '', 0, 0, 0, 0, 0, 1, 0, 0),
(163, 2, '2019-12-07', 0, 'Quang điện trở được chế tạo từ', 'kim loại và có đặc điểm là điện trở suất của nó giảm khi có ánh sáng thích hợp chiếu vào.', 'là một điện trở làm bằng chất quang dẫn.Điện trở của nó có thể thay đổi từ vài mêgaôm khi không được chiếu sáng đến vài ôm khi được chiếu sáng.', 'chất bán dẫn và có đặc điểm là dẫn điện tốt khi không bị chiếu sáng và trở nên dẫn điện kém khi được chiếu sáng thích hợp.', 'kim loại và có đặc điểm là điện trở suất của nó tăng khi có ánh sáng thích hợp chiếu vào.', 2, 1, '', 0, 0, 0, 0, 0, 1, 0, 0),
(164, 2, '2019-12-07', 0, 'Pin quang điện là nguồn điện hoạt động dựa trên hiện tượng', 'huỳnh quang', 'tán sắc ánh sáng', 'quang-phát quang', 'quang điện trong.', 4, 1, '', 0, 0, 0, 0, 0, 1, 0, 0),
(165, 2, '2019-12-07', 0, 'Quang điện trở hoạt động dựa vào hiện tượng', 'quang- phát quang', 'phát xạ cảm ứng', 'nhiệt điện', 'quang điện trong', 4, 1, '', 0, 0, 0, 0, 0, 1, 0, 0),
(166, 2, '2019-12-07', 0, 'Khi chiếu một ánh sáng kích thích vào một chất lỏng thì chất lỏng này phát ánh sáng huỳnh quang màu vàng. Ánh sáng kích thích đó không thể là ánh sáng', 'màu lam', 'màu đỏ', 'màu chàm', 'màu tím', 2, 1, '', 0, 0, 0, 0, 0, 1, 0, 0),
(167, 2, '2019-12-07', 0, 'Khi nói về phôtôn, phát biểu nào dưới đây là đúng?', 'Phôtôn có thể tồn tại trong trạng thái đứng yên. ', 'Với mỗi ánh sáng đơn sắc có tần số f, các phôtôn đều mang năng lượng như nhau.', 'Năng lượng của phôtôn càng lớn khi bước sóng ánh sáng ứng với phôtôn đó càng lớn.', 'Năng lượng của phôtôn ánh sáng tím nhỏ hơn năng lượng của phôtôn ánh sáng đỏ.', 2, 1, '', 0, 0, 0, 0, 0, 1, 0, 0),
(168, 2, '2019-12-07', 0, 'Trong quang phổ vạch phát xạ của nguyên tử hiđro, dãy Pa-sen gồm :', 'Các vạch trong miền hồng ngoại. ', 'Các vạch trong miền ánh sáng nhìn thấy', 'Các vạch trong miền tử ngoại và một số vạch trong miền ánh sáng nhìn thấy.', 'Các vạch trong miền tử ngoại.', 1, 1, '', 0, 0, 0, 0, 0, 1, 0, 0),
(169, 2, '2019-12-07', 0, 'Theo thuyết tương đối, giữa năng lượng toàn phần E và khối lượng m của một vật có liên hệ là', 'E = m^2c', 'E = mc^2', 'E = m^2c^2', 'E = mc', 2, 1, '', 0, 0, 0, 0, 0, 1, 0, 0),
(170, 2, '2019-12-07', 0, 'Trong chân không, ánh sáng tím có bước sóng 0,4 µm. Mỗi phôtôn của ánh sáng này mang năng lượng xấp xỉ bằng', '4,97.10^-31 J', '4,97.10^-19J.', '2,49.10^-19J', '2,49.10^-31J', 2, 1, '', 0, 0, 0, 0, 0, 1, 0, 0),
(171, 2, '2019-12-07', 0, 'Trong nguyên tử hiđro, với r0 là bán kính B0 thì bán kính quỹ đạo dừng của electron không thể là', '12r0', '25r0', '9r0', '16r0', 1, 1, '', 0, 0, 0, 0, 0, 1, 0, 0),
(172, 2, '2019-12-07', 0, 'Theo thuyết lượng tử ánh sáng của Anh-xtanh, phôtôn ứng với ứng với mỗi ánh sáng đơn sắc có năng lượng càng lớn nếu ánh sáng đơn sắc có', 'tần số càng lớn.', 'tốc độ truyền càng lớn. ', 'bước sóng càng lớn.', 'chu kì càng lớn.', 1, 1, '', 0, 0, 0, 0, 0, 1, 0, 0),
(173, 2, '2019-12-07', 0, 'Theo thuyết lượng tử ánh sáng, phát biểu nào sau đây sai?', 'Ánh sáng được tạo thành bởi các hạt gọi là phôtôn', 'Trong chân không, phô ôn bay với tốc độ ≈ 3.10^8 m/s dọc theo các tia sáng.', 'Phôtôn chỉ tồn tại trong trạng thái chuyển động.', 'Phôtôn của mọi ánh sáng đơn sắc đều mang năng lượng như nhau.', 4, 1, '', 0, 0, 0, 0, 0, 1, 0, 0),
(174, 2, '2019-12-07', 0, 'Nguyên tắc hoạt động của quang điện trở dựa vào hiện tượng', 'quang điện ngoài', 'quang điện trong', 'quang – phát quang', 'tán sắc ánh sáng', 2, 1, '', 0, 0, 0, 0, 0, 1, 0, 0),
(175, 2, '2019-12-07', 0, 'Theo mẫu nguyên tử Bo, một nguyên tử hiđrô đang ở trạng thái cơ bản, êlectron của nguyên tử chuyển động trên quỹ đạo dừng có bán kính r0 . Khi nguyên tử này hấp thụ một phôtôn có năng lượng thích hợp thì êlectron có thể chuyển lên quỹ đạo dừng có bán kính bằng', '11r0', '12r0', '10r0', '9r0', 4, 1, '', 0, 0, 0, 0, 0, 1, 0, 0),
(176, 2, '2019-12-07', 0, 'Số nơtron và prôtôn trong hạt nhân nguyên tử 209 Bi 83 lần lượt là :', '209 và  83', '83 và 209', '126 và 83', '83 và 126', 3, 1, '', 0, 0, 0, 0, 0, 0, 1, 0),
(177, 2, '2019-12-07', 0, 'Hạt nhân (_27^60)Co có cấu tạo gồm:', '33 prôton và 27 nơtron', '27 prôton  và 60 nơtron', '27 prôton và 33 nơtron', '33 prôton và 27 nơtron', 3, 1, '', 0, 0, 0, 0, 0, 0, 1, 0),
(178, 2, '2019-12-07', 0, 'Xác định số hạt proton và notron của hạt nhân(_7^14)N', '07 proton và 14 notron', '07 proton và 07 notron', '14 proton và 07 notron', '21 proton và 07 notron', 2, 1, '', 0, 0, 0, 0, 0, 0, 1, 0),
(179, 2, '2019-12-07', 0, 'Trong nguyên tử đồng vị phóng xạ(_92^235)U có :', '92 electron và tổng số proton và electron là 235', '92 proton và tổng số proton và electron là 235', '92 proton và tổng số proton và nơtron là 235', '92 proton và tổng số nơtron là 235', 3, 1, '', 0, 0, 0, 0, 0, 0, 1, 0),
(180, 2, '2019-12-07', 0, 'Nhân Uranium có 92 proton và 143 notron kí hiệu nhân là ', '(_92^327)U', '(_92^235)U', '(_235^92)U', '(_92^143)U', 2, 1, '', 0, 0, 0, 0, 0, 0, 1, 0),
(181, 2, '2019-12-07', 0, 'Tìm phát biểu sai về hạt nhân nguyên tử  Al', 'Số prôtôn là 13', 'Số nuclôn là 27', 'Hạt nhân Al có 13 nuclôn', 'Số nơtrôn là 14', 3, 1, '', 0, 0, 0, 0, 0, 0, 1, 0),
(182, 2, '2019-12-07', 0, 'Hạt nhân (_17^35)Cl có', '35 nơtron', '35 nuclôn', '17 nơtron', '18 proton', 2, 1, '', 0, 0, 0, 0, 0, 0, 1, 0),
(183, 2, '2019-12-07', 0, 'Tổng số hạt cơ bản của 1 nguyên tử X là 82, trong đó tổng số hạt mang điện nhiều hơn số hạt không mang điện là 22. Vậy X là', 'Chì', 'Đồng', 'Sắt', 'Nhôm', 3, 2, '', 0, 0, 0, 0, 0, 0, 1, 0),
(184, 2, '2019-12-07', 0, 'Tổng số hạt cơ bản trong  nguyên tử Y là 52, trong đó tổng số hạt mang điện nhiều hơn số hạt không mang điện là 16. Y là', 'Hiđro', 'Nitơ', 'Oxi', 'Clo', 4, 2, '', 0, 0, 0, 0, 0, 0, 1, 0),
(185, 2, '2019-12-07', 0, 'Tổng số hạt cơ bản trong  nguyên tử Y là 18, trong đó tổng số hạt mang điện nhiều hơn số hạt không mang điện là 6. Y là', 'Cacbon', 'Radi', 'Bari', 'Clo', 1, 2, '', 0, 0, 0, 0, 0, 0, 1, 0),
(186, 2, '2019-12-07', 0, 'Một lượng khí ôxi chứa 1,88.10^23 nguyên tử .Khối lượng của lượng khí đó là ', '20g', '10g', '15g', '5g', 2, 2, '', 0, 0, 0, 0, 0, 0, 1, 0),
(187, 2, '2019-12-07', 0, 'Tính số nguyên tử trong một gam khí O2? Cho NA = 6,022.10^23/mol. O = 16.', '376. 10^20nguyên tử', '736.10^20nguyên tử.', '637.10^20nguyên tử', '753.10^22nguyên tử.', 1, 2, '', 0, 0, 0, 0, 0, 0, 1, 0),
(188, 2, '2019-12-07', 0, 'Cho NA = 6,02.10^23/mol. C = 12,  O = 16. Số nguyên tử oxi và số nguyên tử các bon trong 1gam khí cacbonic là:', '137.10^20 và 472.10^20.', '137.10^20 và 274.10^20 ', '317.10^20 và 274.10^20', '274.10^20 và 137.10^20.', 4, 2, '', 0, 0, 0, 0, 0, 0, 1, 0),
(189, 2, '2019-12-07', 0, 'Số nơtrôn có trong 28 g hạt nhân  14 C 6 là', '9,632.10^24', '7,224.10^24', '1,6856.10^25', '96,32.10^24', 1, 2, '', 0, 0, 0, 0, 0, 0, 1, 0),
(190, 2, '2019-12-07', 0, 'Số nguyên tử có trong khối lượng mo = 20g chất Rn ban đầu là ', 'No = 5,42.1020 hạt', 'No = 5,42.1022 hạt', 'No = 5,42.1024 hạt', 'Một giá trị khác', 2, 2, '', 0, 0, 0, 0, 0, 0, 1, 0),
(191, 2, '2019-12-07', 0, 'Nitơ tự nhiên có khối lượng nguyên tử là 14,0067 u gồm hai đồng vị chính là N14 và N15 có khối lượng nguyên tử lần lượt là 14,00307u và 15,00011u. Phần trăm của N15 trong nitơ tự nhiên là?', '0,86 %', '0,64 %', '0,72 %', '0,36 %', 4, 2, '', 0, 0, 0, 0, 0, 0, 1, 0),
(192, 2, '2019-12-07', 0, 'Hạt nhân (_27^60)Cocó khối lượng là 59,919u. Biết khối lượng của prôton là 1,0073u và khối lượng của nơtron là 1,0087u. Độ hụt khối của hạt nhân (_27^60)Co là', '0,565u', '0,536u', '3,154u', '3,637u', 1, 3, '', 0, 0, 0, 0, 0, 0, 1, 0),
(193, 2, '2019-12-07', 0, 'Trong phản ứng vỡ hạt nhân urani U235 năng lượng trung bình toả ra khi phân chia một hạt nhân là 200MeV. Khi 1kg U235 phân hạch hoàn toàn thì toả ra năng lượng là:', '8,21.10^13J', '4,11.10^13J', '5,25.10^13J', '6,23.10^21J', 1, 4, '', 0, 0, 0, 0, 0, 0, 1, 0),
(194, 2, '2019-12-07', 0, 'Giả sử trong một phản ứng hạt nhân, tổng khối lượng của các hạt trước phản ứng nhỏ hơn tổng khối lượng của các hạt sau phản ứng là 0,02 u. Phản ứng hạt nhân này', 'tỏa năng lượng 1,863 MeV', 'tỏa năng lượng 18,63 MeV.', 'thu năng lượng 1,863 MeV', 'thu năng lượng 18,63 MeV', 4, 1, '', 0, 0, 0, 0, 0, 0, 1, 0),
(195, 2, '2019-12-07', 0, 'Tính lượng dầu cần cung cấp cho nhà máy công suất như trên và có hiệu suất là 75% . Biết năng suất toả nhiệt của dầu là 3.107J/kg. So sánh lượng dầu đó với urani?', '84 000 tấn; 7,2.105 lần ', '840 tấn; 7,2.106 lần', '8 400 tấn; 7,2.104 lần', '84  tấn; 7,2.1010 lần', 1, 1, '', 0, 0, 0, 0, 0, 0, 1, 0),
(196, 2, '2019-12-07', 0, 'Một vật rắn đang quay xung quanh một trục cố định đi qua vật, một điểm xác định trên vật rắn ở cách trục quay khoảng r ≠ 0 có độ lớn vận tốc dài là một hằng số. Tính chất chuyển động của vật rắn đó là', 'quay đều', 'quay nhanh dần', 'quay chậm dần', 'quay biến đổi đều', 1, 1, '', 0, 0, 0, 0, 0, 0, 0, 1),
(197, 2, '2019-12-07', 0, 'Khi một vật rắn quay đều quanh một trục cố định đi qua vật thì một điểm xác định trên vật ở cách trục quay khoảng r ≠ 0 có', 'vectơ vận tốc dài biến đổi.', 'vectơ vận tốc dài không đổi.', 'độ lớn vận tốc góc biến đổi.', 'độ lớn vận tốc dài biến đổi.', 1, 1, '', 0, 0, 0, 0, 0, 0, 0, 1),
(198, 2, '2019-12-07', 0, 'Một vật rắn đang quay đều quanh một trục cố định đi qua vật. Vận tốc dài của một điểm xác định trên vật rắn ở cách trục quay khoảng r ≠ 0 có độ lớn', 'tăng dần theo thời gian.', 'giảm dần theo thời gian.', 'không đổi.', 'biến đổi đều.', 1, 1, '', 0, 0, 0, 0, 0, 0, 0, 1),
(199, 2, '2019-12-07', 0, 'Một vật rắn đang quay đều quanh một trục cố định đi qua vật. Một điểm xác định trên vật rắn ở cách trục quay khoảng r ≠ 0 có', 'vận tốc góc biến đổi theo thời gian.', 'vận tốc góc không biến đổi theo thời gian.', 'gia tốc góc biến đổi theo thời gian.', 'gia tốc góc có độ lớn khác không và không đổi theo thời gian.', 2, 1, '', 0, 0, 0, 0, 0, 0, 0, 1),
(200, 2, '2019-12-07', 0, 'Một vật rắn đang quay xung quanh một trục cố định xuyên qua vật. Các điểm trên vật rắn (không thuộc trục quay)', 'quay được những góc không bằng nhau trong cùng một khoảng thời gian', 'ở cùng một thời điểm, không cùng gia tốc góc', 'ở cùng một thời điểm, có cùng vận tốc dài', 'ở cùng một thời điểm, có cùng vận tốc góc.', 4, 1, '', 0, 0, 0, 0, 0, 0, 0, 1),
(201, 2, '2019-12-07', 0, 'Phát biểu nào sau đây là không đúng đối với chuyển động quay đều của vật rắn quanh một trục ?', 'Tốc độ góc là một hàm bậc nhất của thời gian', 'Gia tốc góc của vật bằng 0', 'Trong những khoảng thời gian bằng nhau, vật quay được những góc bằng nhau.', 'Phương trình chuyển động (phương trình toạ độ góc) là một hàm bậc nhất của thời gian.', 1, 1, '', 0, 0, 0, 0, 0, 0, 0, 1),
(202, 2, '2019-12-07', 0, 'Phát biểu nào sau đây là không đúng đối với chuyển động quay nhanh dần đều của vật rắn quanh một trục?', 'Tốc độ góc là một hàm bậc nhất của thời gian.', 'Gia tốc góc của vật là không đổi và khác 0.', 'Trong những khoảng thời gian bằng nhau, vật quay được những góc không bằng nhau.', 'Phương trình chuyển động (phương trình toạ độ góc) là một hàm bậc nhất của thời gian.', 4, 1, '', 0, 0, 0, 0, 0, 0, 0, 1),
(203, 2, '2019-12-07', 0, 'Khi vật rắn quay đều quanh một trục cố định thì một điểm trên vật rắn cách trục quay một khoảng r có tốc độ dài là v. Tốc độ góc ω của vật rắn là', 'ω=v/r.', ' ω=v^2/r.', 'ω=vr.', 'ω=r/v.', 1, 1, '', 0, 0, 0, 0, 0, 0, 0, 1),
(204, 2, '2019-12-07', 0, 'Một cánh quạt dài 20 cm, quay với tốc độ góc không đổi ω = 112 rad/s. Tốc độ dài của một điểm ở trên cánh quạt và cách trục quay của cánh quạt một đoạn 15 cm là', '22,4 m/s', '2240 m/s', '16,8 m/s', '1680 m/s', 3, 1, '', 0, 0, 0, 0, 0, 0, 0, 1),
(205, 2, '2019-12-07', 0, 'Một cánh quạt dài 20 cm, quay với tốc độ góc không đổi ω = 90 rad/s. Gia tốc dài của một điểm ở vành cánh quạt bằng', '18 m/s2', '1800 m/s2', '1620 m/s2', '162000 m/s2.', 3, 2, '', 0, 0, 0, 0, 0, 0, 0, 1),
(206, 2, '2019-12-07', 0, 'Một cánh quạt của máy phát điện chạy bằng sức gió có đường kính khoảng 80 m, quay đều với tốc độ 45 vòng/phút. Tốc độ dài tại một điểm nằm ở vành cánh quạt bằng', '3600 m/s', '1800 m/s', '188,4 m/s.', '376,8 m/s', 3, 2, '', 0, 0, 0, 0, 0, 0, 0, 1),
(207, 1, '2019-12-12', 0, 'thiên mệnh anh hùng', 'aaaaaaa', 'bbbbbbbbbbbb', 'ccccccccccccc', ' dlkádjlakjds ', 3, 4, '', 0, 0, 0, 4, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `cauhoi_sinh`
--

CREATE TABLE `cauhoi_sinh` (
  `id_cauhoi` int(11) NOT NULL,
  `ma_monhoc` int(11) NOT NULL,
  `ngaythem` date DEFAULT NULL,
  `loai_cauhoi` int(11) DEFAULT '0',
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

--
-- Dumping data for table `cauhoi_sinh`
--

INSERT INTO `cauhoi_sinh` (`id_cauhoi`, `ma_monhoc`, `ngaythem`, `loai_cauhoi`, `cauhoi`, `dapanA`, `dapanB`, `dapanC`, `dapanD`, `dapandung`, `dokho`, `hinhanh`, `s1`, `s2`, `s3`, `s4`, `s5`, `s6`, `s7`, `s8`) VALUES
(2, 1, '2019-12-12', 0, 'thiên mệnh anh hùng', 'aaaaaaa', 'bbbbbbbbbbbb', 'ccccccccccccc', 'ddddddd', 3, 3, 'img/sinhhoc/5df24c3abf7b0.jpg', 1, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `cauhoi_ta`
--

CREATE TABLE `cauhoi_ta` (
  `id_cauhoi` int(11) NOT NULL,
  `ma_monhoc` int(11) NOT NULL,
  `ngaythem` date DEFAULT NULL,
  `loai_cauhoi` int(11) DEFAULT '0',
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
  `ngaythem` date DEFAULT NULL,
  `loai_cauhoi` int(11) DEFAULT '0',
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

--
-- Dumping data for table `cauhoi_toan`
--

INSERT INTO `cauhoi_toan` (`id_cauhoi`, `ma_monhoc`, `ngaythem`, `loai_cauhoi`, `cauhoi`, `dapanA`, `dapanB`, `dapanC`, `dapanD`, `dapandung`, `dokho`, `hinhanh`, `hamso`, `logarit`, `nguyenham_tichphan`, `sophuc`, `luonggiac`, `hinhkhonggian`, `hephuongtrinh`, `batphuongtrinh`, `tohop_sacxuat`, `oxyz`) VALUES
(2, 1, '2019-12-12', 0, 'thiên mệnh anh hùng thiên mệnh anh hùng thiên mệnh anh hùng thiên mệnh anh hùng thiên mệnh anh hùng thiên mệnh anh hùng thiên mệnh anh hùng', 'a', 'bbbbbbbbbbbb', 'ccccccccccccc', 'ddddddd', 1, 3, 'img/toanhoc/5df204114e843.jpg', 0, 0, 0, 0, 0, 0, 7, 0, 0, 0),
(3, 1, '2019-12-12', 0, 'thiên mệnh anh hùng thiên mệnh anh hùng thiên mệnh anh hùng thiên mệnh anh hùng thiên mệnh anh hùng thiên mệnh anh hùng thiên mệnh anh hùng', 'đâsd', 'bbbbbbbbbbbb', 'dấd', 'ddddddd', 4, 3, '', 0, 0, 0, 0, 0, 6, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `de_dia`
--

CREATE TABLE `de_dia` (
  `id_de` int(11) NOT NULL,
  `ma_monhoc` int(11) NOT NULL,
  `tendethi` varchar(255) DEFAULT NULL,
  `ngaytao` date DEFAULT NULL,
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
  `tendethi` varchar(255) DEFAULT NULL,
  `ngaytao` date DEFAULT NULL,
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
  `tendethi` varchar(255) DEFAULT NULL,
  `ngaytao` date DEFAULT NULL,
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
  `tendethi` varchar(255) DEFAULT NULL,
  `ngaytao` date DEFAULT NULL,
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
  `tendethi` varchar(255) DEFAULT NULL,
  `ngaytao` date DEFAULT NULL,
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
  `tendethi` varchar(255) DEFAULT NULL,
  `ngaytao` date DEFAULT NULL,
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
  `tendethi` varchar(255) DEFAULT NULL,
  `ngaytao` date DEFAULT NULL,
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
  `tendethi` varchar(255) DEFAULT NULL,
  `ngaytao` date DEFAULT NULL,
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

--
-- Dumping data for table `monhoc`
--

INSERT INTO `monhoc` (`ma_monhoc`, `ten_monhoc`, `loaimon`, `socauhoi`) VALUES
(1, 'Toán Học', 2, 50),
(2, 'Vật Lý', 3, 40),
(3, 'Hóa Học', 3, 40),
(4, 'Tiếng Anh', 1, 50),
(5, 'Lịch Sử', 1, 40),
(6, 'Địa Lí', 1, 40),
(7, 'GDCD', 1, 40),
(8, 'Văn Học', 1, 20),
(9, 'Sinh Học', 3, 40);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id_user` int(11) NOT NULL,
  `account` varchar(45) NOT NULL,
  `pass` varchar(45) NOT NULL,
  `username` varchar(255) NOT NULL,
  `role` int(11) DEFAULT '1',
  `tinhtrang` int(11) DEFAULT '1',
  `ngaydangky` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id_user`, `account`, `pass`, `username`, `role`, `tinhtrang`, `ngaydangky`) VALUES
(1, 'admin', 'admin', 'ADMIN', 200, 1, '2019-12-07');

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
  MODIFY `id_cauhoi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `cauhoi_gdcd`
--
ALTER TABLE `cauhoi_gdcd`
  MODIFY `id_cauhoi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `cauhoi_hoa`
--
ALTER TABLE `cauhoi_hoa`
  MODIFY `id_cauhoi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `cauhoi_ls`
--
ALTER TABLE `cauhoi_ls`
  MODIFY `id_cauhoi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `cauhoi_ly`
--
ALTER TABLE `cauhoi_ly`
  MODIFY `id_cauhoi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=208;

--
-- AUTO_INCREMENT for table `cauhoi_sinh`
--
ALTER TABLE `cauhoi_sinh`
  MODIFY `id_cauhoi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `cauhoi_ta`
--
ALTER TABLE `cauhoi_ta`
  MODIFY `id_cauhoi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `cauhoi_toan`
--
ALTER TABLE `cauhoi_toan`
  MODIFY `id_cauhoi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

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
  MODIFY `ma_monhoc` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

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
