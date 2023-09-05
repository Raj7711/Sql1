-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 04, 2023 at 11:34 AM
-- Server version: 10.5.19-MariaDB-cll-lve
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `u211016212_srank`
--

-- --------------------------------------------------------

--
-- Table structure for table `adset`
--

CREATE TABLE `adset` (
  `id` int(11) NOT NULL,
  `fullname` varchar(255) NOT NULL,
  `mobile` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `pincode` varchar(255) NOT NULL,
  `gstNumber` varchar(255) NOT NULL,
  `companyName` varchar(255) NOT NULL,
  `Bcategory` varchar(255) NOT NULL,
  `state` varchar(255) NOT NULL,
  `district` varchar(255) NOT NULL,
  `adsettype` varchar(255) NOT NULL,
  `months` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `created` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `adset`
--

INSERT INTO `adset` (`id`, `fullname`, `mobile`, `email`, `address`, `pincode`, `gstNumber`, `companyName`, `Bcategory`, `state`, `district`, `adsettype`, `months`, `link`, `status`, `created`) VALUES
(10, 'Khushi Garg', '6397672178', 'gargkhushi0309@gmail.com ', 'Bada Bazaar, Shamli', '247776', '22aaaaa0000a1z5', 'Vansh Paridhan', '135', 'Uttar Pradesh', 'Shāmli', 'Top Banner', '1 Month', 'https://srankbazaar.com/Admin/SliderImages/782617200_IMG-20230827-WA0020.jpg', 'approved', '2023-08-28'),
(11, 'Khushi Garg', '6397672178', 'gargkhushi0309@gmail.com ', 'Bada Bazaar, Shamli', '247776', '22aaaaa0000a1z5', 'Vansh Paridhan', '135', 'Uttar Pradesh', 'Shāmli', 'Top Banner', '1 Month', 'https://srankbazaar.com/Admin/SliderImages/742020574_IMG-20230827-WA0020.jpg', 'pending', '2023-08-28'),
(12, 'Khushi Garg', '6397672178', 'gargkhushi0309@gmail.com ', 'Bada Bazaar, Shamli', '247776', '22AAAAA0000A1Z5', 'Vansh Paridhan', '135', 'Uttar Pradesh', 'Shāmli', 'Top Banner', '1 Month', 'https://srankbazaar.com/Admin/SliderImages/863095944_IMG-20230827-WA0020.jpg', 'pending', '2023-08-28'),
(13, 'Khushi Garg', '6397672178', 'gargkhushi0309@gmail.com ', 'Bada Bazaar, Shamli', '247776', '22AAAAA0000A1Z5', 'Vansh Paridhan', '135', 'Uttar Pradesh', 'Shāmli', 'Top Banner', '1 Month', 'https://srankbazaar.com/Admin/SliderImages/348221049_IMG-20230827-WA0020.jpg', 'pending', '2023-08-28'),
(14, 'Khushi Garg', '6397672178', 'gargkhushi0309@gmail.com ', 'Bada Bazaar, Shamli', '247776', '22AAAAA0000A1Z5', 'Vansh Paridhan', '135', 'Uttar Pradesh', 'Shāmli', 'Top Banner', '1 Month', 'https://srankbazaar.com/Admin/SliderImages/112815324_IMG-20230827-WA0020.jpg', 'pending', '2023-08-28'),
(15, 'Khushi Garg', '6397672178', 'gargkhushi0309@gmail.com ', 'Bada Bazaar, Shamli', '247776', '22AAAAA0000A1Z5', 'Vansh Paridhan', '135', 'Uttar Pradesh', 'Shāmli', 'Top Banner', '1 Month', 'https://srankbazaar.com/Admin/SliderImages/314602804_IMG-20230827-WA0020.jpg', 'pending', '2023-08-28'),
(16, 'Khushi Garg', '6397672178', 'gargkhushi0309@gmail.com ', 'Bada Bazaar, Shamli', '247776', '22AAAAA0000A1Z5', 'Vansh Paridhan', '135', 'Uttar Pradesh', 'Shāmli', 'Top Banner', '1 Month', 'https://srankbazaar.com/Admin/SliderImages/741813721_IMG-20230827-WA0020.jpg', 'pending', '2023-08-28'),
(17, 'Khushi Garg', '6397672178', 'gargkhushi0309@gmail.com ', 'Bada Bazaar, Shamli', '247776', '22AAAAA0000A1Z5', 'Vansh Paridhan', '135', 'Uttar Pradesh', 'Shāmli', 'Top Banner', '1 Month', 'https://srankbazaar.com/Admin/SliderImages/542162011_IMG-20230827-WA0020.jpg', 'pending', '2023-08-28'),
(18, 'Khushi Garg', '6397672178', 'gargkhushi0309@gmail.com ', 'Bada Bazaar, Shamli', '247776', '09AAAAA0000A1Z5', 'Vansh Paridhan', '135', 'Uttar Pradesh', 'Shāmli', 'Top Banner', '1 Month', 'https://srankbazaar.com/Admin/SliderImages/281089151_IMG-20230827-WA0020.jpg', 'pending', '2023-08-28'),
(19, 'ghhy', '78999', 'ghh', 'ghhh', 'ghj', 'tyy', 'ghuu', '129', 'Badakhshan', 'Ashkāsham', 'Top Banner', '3 Months', 'https://srankbazaar.com/Admin/SliderImages/902683059_IMG_20230827_085503_420.jpg', 'approved', '2023-08-28'),
(20, 'Khushi Garg', '9897967194', 'gargkhushi0309@gmail.com', 'Moh. Ram Shala Shamli', '247776', '09AAACC3454R1Z5', 'Suhana Suit Collection', '142', 'Uttar Pradesh', 'Shāmli', 'Top Banner', '1 Month', 'https://srankbazaar.com/Admin/SliderImages/860550352_IMG-20230827-WA0020.jpg', 'pending', '2023-08-28'),
(21, 'aisha', '8447601071', 'hsjsv', 'hsjgs', 'gsuwh', '12AAAA23232398Aa', 'hsjhs', '130', 'Bihar', 'Araria', 'Top Banner', '1 Month', 'https://srankbazaar.com/Admin/SliderImages/783889749_srankbzr 1 insta post jpg.jpg', 'pending', '2023-08-28'),
(22, 'aisha', '8447601071', 'hsjsv', 'hsjgs', 'gsuwh', '12AAAA23232398Aa', 'hsjhs', '130', 'Bihar', 'Araria', 'Top Banner', '1 Month', 'https://srankbazaar.com/Admin/SliderImages/144299180_srankbzr 1 insta post jpg.jpg', 'pending', '2023-08-28'),
(23, 'aisha', '8447601071', 'hsjsv', 'hsjgs', 'gsuwh', '12AAAA23232398Aa', 'hsjhs', '130', 'Bihar', 'Araria', 'Top Banner', '1 Month', 'https://srankbazaar.com/Admin/SliderImages/381627811_srankbzr 1 insta post jpg.jpg', 'pending', '2023-08-28'),
(24, 'aisha', '8447601071', 'hsjsv', 'hsjgs', 'gsuwh', '12AAAA23232398Aa', 'hsjhs', '130', 'Bihar', 'Araria', 'Top Banner', '1 Month', 'https://srankbazaar.com/Admin/SliderImages/522991053_srankbzr 1 insta post jpg.jpg', 'pending', '2023-08-28'),
(25, 'aisha', '8447601071', 'hsjsv', 'hsjgs', 'gsuwh', '12AAAA23232398Aa', 'hsjhs', '130', 'Bihar', 'Araria', 'Top Banner', '1 Month', 'https://srankbazaar.com/Admin/SliderImages/197142945_srankbzr 1 insta post jpg.jpg', 'pending', '2023-08-28'),
(26, 'aisha', '8447601071', 'hsjsv', 'hsjgs', 'gsuwh', '12AAAA23232398Aa828u292992828i29298282828282882288282828828282i', 'hsjhs', '130', 'Bihar', 'Araria', 'Top Banner', '1 Month', 'https://srankbazaar.com/Admin/SliderImages/133903773_srankbzr 1 insta post jpg.jpg', 'pending', '2023-08-28'),
(27, 'dfg', 'yuiu', 'uiouyi', 'uo', 'uyi', '', 'uy89', 'u889o', 'y8i', 'yu9i', 'yui', 'yhytd', 'https://srankbazaar.com/Admin/SliderImages/400506401_greyyy (1).jpg', 'pending', '2023-08-28'),
(28, 'dfg', 'yuiu', 'uiouyi', 'uo', 'uyi', '', '', 'u889o', 'y8i', 'yu9i', 'yui', 'yhytd', 'https://srankbazaar.com/Admin/SliderImages/650695961_greyyy (1).jpg', 'pending', '2023-08-28'),
(29, 'hvu', '8585885858', 'ggugggg', 'gyfug', '585853', '', '', '276', 'Brussels-Capital Region', 'Brussels', 'Top Banner', '3 Months', 'https://srankbazaar.com/Admin/SliderImages/161082979_IMG-20230829-WA0000.jpg', 'pending', '2023-08-29'),
(30, 'jcjc', '6865656568', 'ugugh', 'ugugg', '656553', '', '', '14', 'Arunachal Pradesh', 'Changlang', 'Middle Banner', '1 Month', 'https://srankbazaar.com/Admin/SliderImages/189090001_IMG-20230829-WA0000.jpg', 'pending', '2023-08-29'),
(31, 'comptech ', '7303518100', 'comptech@gmaip.com', 'e44 laxminagar ', '110112', '', '', '134', 'Delhi', 'East Delhi', 'Top Banner', '1 Month', 'https://srankbazaar.com/Admin/SliderImages/517113863_1000011544.jpg', 'pending', '2023-09-04');

-- --------------------------------------------------------

--
-- Table structure for table `bannerName`
--

CREATE TABLE `bannerName` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `bannerName`
--

INSERT INTO `bannerName` (`id`, `name`) VALUES
(1, 'Header Banner'),
(2, 'Recommended For You'),
(3, 'Middle Ad Set'),
(6, 'Talk/Appointment to doctor Today');

-- --------------------------------------------------------

--
-- Table structure for table `business_category`
--

CREATE TABLE `business_category` (
  `id` int(11) NOT NULL,
  `category_name` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `category_image` varchar(855) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `parent_category` int(11) NOT NULL DEFAULT 0,
  `have_child` int(11) NOT NULL DEFAULT 0,
  `search_text` varchar(500) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `business_category`
--

INSERT INTO `business_category` (`id`, `category_name`, `category_image`, `parent_category`, `have_child`, `search_text`) VALUES
(1, 'Restaurant', 'https://srankbazaar.com/Admin/CategoriesImages/898164036_213001309_restaurant.png', 0, 0, 'Hotel, Bar, Cafe, Restro, Coffee Rooftop'),
(145, 'HOMEOPATHY', 'https://srankbazaar.com/Admin/CategoriesImages/937916636_HOMEOPATHY PNG.png', 0, 0, ''),
(3, 'Doctor', 'https://srankbazaar.com/Admin/CategoriesImages/263635050_doctor png.png', 0, 1, 'Ayurvedik Doctor,Cardiologist , Dental / Dentist ,Dermatologist/Skin Care ,Endocrinologists , Famliy physicians ,Gastrologists, Hematologists ,Nephrologists ,Neurologists , Obstetricians and Gynecologists ,Oncologists , Ophthalmologists ,Osteopaths , Pathologists , pediatricians , Psychiatrists , pulmonologists , Rediologists ,Rheumatologists , Urologists ,Veterinary Doctors'),
(5, 'MOBILE', 'https://srankbazaar.com/Admin/CategoriesImages/618110905_mobile png.png', 0, 1, ''),
(276, 'Automobile', 'https://srankbazaar.com/Admin/CategoriesImages/869418174_automobile technician home ser png.png', 0, 1, ''),
(7, 'Loan', 'https://srankbazaar.com/Admin/CategoriesImages/553530915_loan in loan png.png', 0, 1, 'Home Loan , Vehicle Loan , Business Lone , Education Loan'),
(156, 'PANDIT & JYOTISHI', 'https://srankbazaar.com/Admin/CategoriesImages/533622514_pandit jyotish png.png', 0, 0, ''),
(11, 'Real Estate', 'https://srankbazaar.com/Admin/CategoriesImages/228569914_real estate pngg.png', 0, 1, ''),
(12, 'Gifts', 'https://srankbazaar.com/Admin/CategoriesImages/417581657_gift logo png (2).png', 0, 0, 'Baby gift, wedding , Birthday , party  , '),
(13, 'Chemist', 'https://srankbazaar.com/Admin/CategoriesImages/729317719_chemist png.png', 0, 0, ''),
(14, 'Babycare', 'https://srankbazaar.com/Admin/CategoriesImages/143309193_babycare new png.png', 0, 0, ''),
(15, 'Banquets', 'https://srankbazaar.com/Admin/CategoriesImages/938828119_banquets.png', 0, 0, 'Hall, Marriage, Resort, Party'),
(17, 'Books & Stationary', 'https://srankbazaar.com/Admin/CategoriesImages/441767704_books n stationary png.png', 0, 0, 'Noble, Ganeral Knowledge, Story , Cooking ,Girhshobha Pen, pencil NoteBook ,'),
(18, 'Cabs & Taxi', 'https://srankbazaar.com/Admin/CategoriesImages/445774743_TAXI PNG.png', 0, 0, 'Taxi, Loadingtaxi, car, Minibus, Bus'),
(21, 'Education', 'https://srankbazaar.com/Admin/CategoriesImages/834845114_education png.png', 0, 1, 'Sports education , Computar education , Coaching Classes ,'),
(22, 'Couriers', 'https://srankbazaar.com/Admin/CategoriesImages/966207705_courier png new.png', 0, 0, ''),
(23, 'Fitness & Gyms', 'https://srankbazaar.com/Admin/CategoriesImages/885177484_gym logo2 png.png', 0, 0, 'Yoga , zumbaa , Fitness club ,  Gyming , '),
(24, 'Hospitals', 'https://srankbazaar.com/Admin/CategoriesImages/219964375_hospital logo png.png', 0, 0, 'Eyes Hospital, ear Hospital , Hurt Hospital , Fertility Hospital , Dental Hospital'),
(149, 'INTERNET CAFÉ', 'https://srankbazaar.com/Admin/CategoriesImages/188784133_internet cafe png.png', 0, 0, ''),
(150, 'INTERNET PROVIDER', 'https://srankbazaar.com/Admin/CategoriesImages/398829232_internet provider png.png', 0, 0, ''),
(26, 'JEWELRY & GEMSTONES', 'https://srankbazaar.com/Admin/CategoriesImages/432868717_jewellery png.png', 0, 0, 'Gold , Silver , Artificial, '),
(27, 'Laundry', 'https://srankbazaar.com/Admin/CategoriesImages/541007180_laundry new png.png', 0, 0, ''),
(28, 'PET & PETS CARE', 'https://srankbazaar.com/Admin/CategoriesImages/414614363_petcare png.png', 0, 0, ''),
(29, 'Dermatologist / Skin Care', 'https://srankbazaar.com/Admin/CategoriesImages/422476711_skincare in doc png.png', 3, 0, ''),
(30, 'Endocrinologists', 'https://srankbazaar.com/Admin/CategoriesImages/245773574_endocrinologists in doc png.png', 3, 0, ''),
(31, 'Family Physicians', 'https://srankbazaar.com/Admin/CategoriesImages/794571087_family physicians in doc png.png', 3, 0, ''),
(32, 'Gastroenterologists', 'https://srankbazaar.com/Admin/CategoriesImages/508071482_gastroenterologist in doc png.png', 3, 0, ''),
(33, 'Hematologists', 'https://srankbazaar.com/Admin/CategoriesImages/796904206_hematologist iin doc png.png', 3, 0, ''),
(34, 'Nephrologists', 'https://srankbazaar.com/Admin/CategoriesImages/605560833_nephro logists.png', 3, 0, ''),
(35, 'Neurologists', 'https://srankbazaar.com/Admin/CategoriesImages/618400075_neurologist png.png', 3, 0, ''),
(36, 'Obstetricians and Gynecologists', 'https://srankbazaar.com/Admin/CategoriesImages/241925538_obstteettricians and gynecologistts.png', 3, 0, ''),
(37, 'Oncologists', 'https://srankbazaar.com/Admin/CategoriesImages/185989554_oncologists.png', 3, 0, ''),
(38, 'Ophthalmologists', 'https://srankbazaar.com/Admin/CategoriesImages/756006784_ophthalmologists png.png', 3, 0, ''),
(39, 'Osteopaths', 'https://srankbazaar.com/Admin/CategoriesImages/605344059_osteopaths png.png', 3, 0, ''),
(40, 'Pathologists', 'https://srankbazaar.com/Admin/CategoriesImages/763502985_pathology aroratory.png', 3, 0, ''),
(41, 'Pediatricians', 'https://srankbazaar.com/Admin/CategoriesImages/991449550_pediatricians.png', 3, 0, ''),
(43, 'Psychiatrists', 'https://srankbazaar.com/Admin/CategoriesImages/564772492_psychiatrics.png', 3, 0, ''),
(44, 'Pulmonologists', 'https://srankbazaar.com/Admin/CategoriesImages/455804665_pulmonologists png.png', 3, 0, ''),
(45, 'Radiologists', 'https://srankbazaar.com/Admin/CategoriesImages/515623545_radiologists png.png', 3, 0, ''),
(46, 'Rheumatologists', 'https://srankbazaar.com/Admin/CategoriesImages/995673578_rheumatologists png.png', 3, 0, ''),
(47, 'Urologists', 'https://srankbazaar.com/Admin/CategoriesImages/499519056_urologists png.png', 3, 0, ''),
(49, 'Dental / Dentist', 'https://srankbazaar.com/Admin/CategoriesImages/674008667_dentist in doc png.png', 3, 0, ''),
(50, 'House Keeping', 'https://srankbazaar.com/Admin/CategoriesImages/389280828_house keeping. ..png', 0, 0, 'Home cleaning , Office , Hotel , '),
(136, 'CSC & Cyber Cafe', 'https://srankbazaar.com/Admin/CategoriesImages/625940966_csa & cyber cafe (1).png', 0, 0, ''),
(52, 'TRANSPORTATION', 'https://srankbazaar.com/Admin/CategoriesImages/422523712_transportation png.png', 0, 0, ''),
(57, 'Solar Shop', 'https://srankbazaar.com/Admin/CategoriesImages/737427420_solar shop png.png', 0, 0, ''),
(61, 'Politician', 'https://srankbazaar.com/Admin/CategoriesImages/426727369_politician png.png', 0, 0, ''),
(62, 'PRESS & MEDIA', 'https://srankbazaar.com/Admin/CategoriesImages/995306336_press and media png.png', 0, 0, ''),
(63, 'PHOTO STUDIO', 'https://srankbazaar.com/Admin/CategoriesImages/953068480_photo studio png.png', 0, 0, ''),
(64, 'Website Development', 'https://srankbazaar.com/Admin/CategoriesImages/876716305_web n dev com n it png.png', 60, 0, ''),
(65, 'Digital Marketing ', 'https://srankbazaar.com/Admin/CategoriesImages/302574303_digital marketing.png', 60, 0, ''),
(66, 'Mobile App', 'https://srankbazaar.com/Admin/CategoriesImages/826940383_mobile app.png', 60, 0, ''),
(67, 'Desktop App ', 'https://srankbazaar.com/Admin/CategoriesImages/739343123_desktop app.png', 60, 0, ''),
(68, 'E-Commerce App', 'https://srankbazaar.com/Admin/CategoriesImages/460586951_e commerce png.png', 60, 0, ''),
(69, 'Priniting Press', 'https://srankbazaar.com/Admin/CategoriesImages/755944512_printing n press png.png', 0, 0, ''),
(72, 'Matrimonial', 'https://srankbazaar.com/Admin/CategoriesImages/969535414_matrimonial new png.png', 0, 0, ''),
(146, 'HOTEL', 'https://srankbazaar.com/Admin/CategoriesImages/640615669_HOTEL PNG.png', 0, 0, ''),
(147, 'Skilled Professional Services', 'https://srankbazaar.com/Admin/CategoriesImages/258987245_skilled professional png.png', 0, 1, ''),
(74, 'TOY STORE', 'https://srankbazaar.com/Admin/CategoriesImages/237976232_TOYSTORE PNG.png', 0, 0, ''),
(137, 'DECORATORS', 'https://srankbazaar.com/Admin/CategoriesImages/366111526_decoration png.png', 0, 1, 'Balloons Décor,Flower Décor,Light Décor,Tent & Pandal Décor,Exibition Décor'),
(79, 'College', 'https://srankbazaar.com/Admin/CategoriesImages/126029557_college in edu png.png', 21, 0, ''),
(80, 'School', 'https://srankbazaar.com/Admin/CategoriesImages/157212048_school in edu png.png', 21, 0, ''),
(81, 'Art & Craft Classes', 'https://srankbazaar.com/Admin/CategoriesImages/956314547_art nd craft cls  in  edu png.png', 21, 0, ''),
(82, 'TUITION', 'https://srankbazaar.com/Admin/CategoriesImages/628886137_tuition in edu png.png', 21, 0, ''),
(83, 'Coaching Classes', 'https://srankbazaar.com/Admin/CategoriesImages/382656514_coaching class in edu png.png', 21, 0, ''),
(84, 'Malls', 'https://srankbazaar.com/Admin/CategoriesImages/127124823_mall logo.png', 0, 0, ''),
(85, 'CAFÉ & DHABA', 'https://srankbazaar.com/Admin/CategoriesImages/501971659_cafe n dhaba png.png', 0, 0, 'Coldcoffee, Hotcoffee, Cold Dnrenk ,Sneaks, Ice cream, Breakfast'),
(87, 'Caterer', 'https://srankbazaar.com/Admin/CategoriesImages/124546106_caterer png.png', 0, 0, 'Wedding ,Birthday, Corporate , social event ,Concession '),
(88, 'Cinema', 'https://srankbazaar.com/Admin/CategoriesImages/643674273_cinema.png', 0, 0, '3D, Bollywood, Hollywood, Tollywood'),
(89, 'Beautician', 'https://srankbazaar.com/Admin/CategoriesImages/868176144_beautician home ser png.png', 147, 0, ''),
(90, 'Civil Work', 'https://srankbazaar.com/Admin/CategoriesImages/512088405_civil work home ser png.png', 147, 0, ''),
(91, 'Driver', 'https://srankbazaar.com/Admin/CategoriesImages/471089887_DRIVER LOGO PNG HOME SERVICE.png', 147, 0, ''),
(282, 'Electrician', 'https://srankbazaar.com/Admin/CategoriesImages/647051949_electrician home ser png.png', 147, 0, ''),
(93, 'Carpenter', 'https://srankbazaar.com/Admin/CategoriesImages/250056128_carpenter home ser png.png', 147, 0, ''),
(94, 'Tailor', 'https://srankbazaar.com/Admin/CategoriesImages/643751238_tailor png.png', 147, 0, ''),
(95, 'Photographer', 'https://srankbazaar.com/Admin/CategoriesImages/227049289_photographer in wedd png.png', 147, 0, ''),
(96, 'Plumber', 'https://srankbazaar.com/Admin/CategoriesImages/238706919_plumbing home ser png.png', 147, 0, ''),
(277, 'Commercial Vehicle', 'https://srankbazaar.com/Admin/CategoriesImages/886206521_commercial vehicle in automobiles png.png', 276, 0, ''),
(135, 'COSTMETICS', 'https://srankbazaar.com/Admin/CategoriesImages/452596007_cosmetic png.png', 0, 0, ''),
(98, 'Chef', 'https://srankbazaar.com/Admin/CategoriesImages/554026942_chef home ser png.png', 147, 0, ''),
(123, 'Cardiologist', 'https://srankbazaar.com/Admin/CategoriesImages/149328936_cardiologist in doc png.png', 3, 0, ''),
(124, 'Sweet Shop', 'https://srankbazaar.com/Admin/CategoriesImages/678592437_sweets png.png', 0, 0, ''),
(183, 'Computer Shop', 'https://srankbazaar.com/Admin/CategoriesImages/459932842_comp shop com n it png.png', 134, 0, ''),
(134, 'COMPUTER & IT', 'https://srankbazaar.com/Admin/CategoriesImages/875200452_computer n it png.png', 0, 1, 'Computer Shop,Graphics Designing,Website Design & Development,IT Service & Repairing,Auto-CAD Designing'),
(139, 'FINANCIAL CONSULTANT', 'https://srankbazaar.com/Admin/CategoriesImages/682062003_financial consultant new png.png', 0, 0, ''),
(140, 'FLOWER & NURSERY', 'https://srankbazaar.com/Admin/CategoriesImages/139122784_plant and nursery png.png', 0, 0, ''),
(186, 'IT Service & Repairing', 'https://srankbazaar.com/Admin/CategoriesImages/568905125_IT serv n repair in comp nd IT png.png', 134, 0, ''),
(287, 'Diagnostic Center', 'https://srankbazaar.com/Admin/CategoriesImages/659472296_diagnostic center.png', 0, 0, ''),
(144, 'HEALTH & BEAUTY', 'https://srankbazaar.com/Admin/CategoriesImages/501317229_health n beauty png.png', 0, 0, ''),
(148, 'INDUSTRIAL PRODUCT', 'https://srankbazaar.com/Admin/CategoriesImages/683333342_industrial product png.png', 0, 0, ''),
(157, 'PATHOLOGY LABORATORY', 'https://srankbazaar.com/Admin/CategoriesImages/239997646_pathology aroratory.png', 0, 0, ''),
(152, 'MODULAR KITCHEN', 'https://srankbazaar.com/Admin/CategoriesImages/422137619_MODULAR KITCHEN PNG.png', 0, 0, ''),
(174, 'Celebrity', 'https://srankbazaar.com/Admin/CategoriesImages/289861135_celebrity png.png', 0, 0, ''),
(184, 'Graphics Designing', 'https://srankbazaar.com/Admin/CategoriesImages/422002850_graphic dsn comp n it png.png', 134, 0, ''),
(129, 'AGRICULTURE', 'https://srankbazaar.com/Admin/CategoriesImages/470751424_agriculture.png', 0, 0, ''),
(130, 'AYURVEDA', 'https://srankbazaar.com/Admin/CategoriesImages/601774670_ayurveda png.png', 0, 0, ''),
(131, 'BUILDING MATERIAL', 'https://srankbazaar.com/Admin/CategoriesImages/666096829_new building png.png', 0, 0, ''),
(133, 'Contractors', 'https://srankbazaar.com/Admin/CategoriesImages/290494918_contractors.png', 0, 1, 'CIVIL Contractor,Electrical Contractor,Interior Contractor,Painting Contractor,Waterproofing Contractor,Labour Contractor'),
(138, 'EVENT ORGANIZER', 'https://srankbazaar.com/Admin/CategoriesImages/992754428_EVENT ORG PNG.png', 0, 1, ''),
(141, 'FURNITURE', 'https://srankbazaar.com/Admin/CategoriesImages/123899877_FURNITURE PNG.png', 0, 1, 'Home Furniture,Office Furniture'),
(142, 'GARMENTS', 'https://srankbazaar.com/Admin/CategoriesImages/641710760_garments png.png', 0, 1, 'Mens Wear,Womens Wear,Kids Wear'),
(143, 'GROCERY & GENERAL STORE', 'https://srankbazaar.com/Admin/CategoriesImages/380561373_GROCERY STORE PNG.png', 0, 0, ''),
(278, 'Four Wheeler', 'https://srankbazaar.com/Admin/CategoriesImages/951410207_four wheller in automobiles png.png', 276, 0, ''),
(153, 'OPTICAL SHOP', 'https://srankbazaar.com/Admin/CategoriesImages/798245248_optical shop png.png', 0, 0, ''),
(154, 'PACKERS & MOVERS', 'https://srankbazaar.com/Admin/CategoriesImages/152626512_packers nd movers png.png', 0, 0, ''),
(155, 'PAINTS SHOP', 'https://srankbazaar.com/Admin/CategoriesImages/532420088_PAINT SHOP PNG.png', 0, 0, ''),
(158, 'PEST CONTROL', 'https://srankbazaar.com/Admin/CategoriesImages/502017044_pest control png.png', 0, 0, ''),
(159, 'PIPE TUBS & FITTING', 'https://srankbazaar.com/Admin/CategoriesImages/307514933_pipe tubs png.png', 0, 0, ''),
(185, 'Website Design & Development', 'https://srankbazaar.com/Admin/CategoriesImages/120868943_web n dev com n it png.png', 134, 0, ''),
(160, 'PLAY SCHOOL', 'https://srankbazaar.com/Admin/CategoriesImages/242581617_playschool png.png', 0, 0, ''),
(161, 'Rent & Hire', 'https://srankbazaar.com/Admin/CategoriesImages/600706317_rent and hire png.png', 0, 1, ''),
(162, 'Repair & Services', 'https://srankbazaar.com/Admin/CategoriesImages/395308927_repair png.png', 0, 1, ''),
(163, 'SALON', 'https://srankbazaar.com/Admin/CategoriesImages/860493033_saloon png.png', 0, 1, ''),
(164, 'SECURITY SERVICE', 'https://srankbazaar.com/Admin/CategoriesImages/428184317_security png.png', 0, 1, ''),
(165, 'STREET VENDOR', 'https://srankbazaar.com/Admin/CategoriesImages/685750436_street vendor png.png', 0, 0, ''),
(166, 'TAILOR', 'https://srankbazaar.com/Admin/CategoriesImages/999467310_tailor png.png', 0, 0, ''),
(167, 'TILES & MARBLE', 'https://srankbazaar.com/Admin/CategoriesImages/532577229_TILES PNG.png', 0, 0, ''),
(279, 'Old Sales & Purchage', 'https://srankbazaar.com/Admin/CategoriesImages/987787984_sale nd purchase automobile png.png', 276, 0, ''),
(168, 'TIMBER SHOP', 'https://srankbazaar.com/Admin/CategoriesImages/808947344_timber png.png', 0, 0, ''),
(169, 'TO-LET', 'https://srankbazaar.com/Admin/CategoriesImages/625155869_TOLET.png', 0, 0, ''),
(170, 'UTENSILS SHOP', 'https://srankbazaar.com/Admin/CategoriesImages/566629068_utensils png.png', 0, 0, ''),
(171, 'VEGETABLE & FRUITS', 'https://srankbazaar.com/Admin/CategoriesImages/277855096_vegetable n fruit png.png', 0, 0, ''),
(172, 'WEDDING', 'https://srankbazaar.com/Admin/CategoriesImages/542010730_wedding new png.png', 0, 1, ''),
(173, 'YOGA & MEDITATION', 'https://srankbazaar.com/Admin/CategoriesImages/930128694_yoga nd medi new png.png', 0, 0, ''),
(176, 'Milk Parlour', 'https://srankbazaar.com/Admin/CategoriesImages/867188708_milk parlour new png.png', 0, 0, ''),
(187, 'Auto-CAD Designing', 'https://srankbazaar.com/Admin/CategoriesImages/172805108_auto-cad design in comp nd it png.png', 134, 0, ''),
(188, 'Consultants', 'https://srankbazaar.com/Admin/CategoriesImages/395110680_consultant png.png', 0, 1, 'Lawyer,Chartered Accountants,Company Secratory,GST Compliance'),
(190, 'Lawyer', 'https://srankbazaar.com/Admin/CategoriesImages/358274161_lawyer in consultant png.png', 188, 0, ''),
(191, 'Chartered Accountants', 'https://srankbazaar.com/Admin/CategoriesImages/809925252_CA png.png', 188, 0, ''),
(192, 'Company Secratory', 'https://srankbazaar.com/Admin/CategoriesImages/250666490_cs in consultant png.png', 188, 0, ''),
(289, 'Parts & Accessories', 'https://srankbazaar.com/Admin/CategoriesImages/184271199_parts n acc automobiles png.png', 276, 0, ''),
(193, 'GST Compliance', 'https://srankbazaar.com/Admin/CategoriesImages/986479968_gst png.png', 188, 0, ''),
(288, 'Hardware', 'https://srankbazaar.com/Admin/CategoriesImages/448826046_hardware logo png.png', 0, 0, ''),
(194, 'CIVIL Contractor', 'https://srankbazaar.com/Admin/CategoriesImages/881386301_civil contractor in contractors png.png', 133, 0, ''),
(195, 'Electrical Contractor', 'https://srankbazaar.com/Admin/CategoriesImages/113736018_electritical contra in contractors png.png', 133, 0, ''),
(196, 'Interior Contractor', 'https://srankbazaar.com/Admin/CategoriesImages/483660659_interior contra in contractors png.png', 133, 0, ''),
(197, 'Painting Contractor', 'https://srankbazaar.com/Admin/CategoriesImages/294797131_painting contra in contractors png.png', 133, 0, ''),
(198, 'Waterproofing Contractor', 'https://srankbazaar.com/Admin/CategoriesImages/209739182_waterproofing contra in contractors png.png', 133, 0, ''),
(199, 'Labour Contractor', 'https://srankbazaar.com/Admin/CategoriesImages/891838517_labour contra in contractors png.png', 133, 0, ''),
(200, 'Balloons Décor', 'https://srankbazaar.com/Admin/CategoriesImages/422731694_baloons decor in decorations png.png', 137, 0, ''),
(201, 'Flower Décor', 'https://srankbazaar.com/Admin/CategoriesImages/815102223_flower dec in deco png.png', 137, 0, ''),
(202, 'Light Décor', 'https://srankbazaar.com/Admin/CategoriesImages/266112161_light dec in deco png.png', 137, 0, ''),
(203, 'Tent & Pandal Décor', 'https://srankbazaar.com/Admin/CategoriesImages/439433426_tent dec in deco png.png', 137, 0, ''),
(204, 'Exibition Décor', 'https://srankbazaar.com/Admin/CategoriesImages/922349314_exibitiion dec in decoration png.png', 137, 0, ''),
(205, 'Ayurvedik Doctor', 'https://srankbazaar.com/Admin/CategoriesImages/882049640_ayurveda png.png', 3, 0, ''),
(206, 'Veterinary Doctors', 'https://srankbazaar.com/Admin/CategoriesImages/352667599_veterinary png.png', 3, 0, ''),
(207, 'DANCE & MUSIC', 'https://srankbazaar.com/Admin/CategoriesImages/201665377_dance n music in edu png.png', 21, 0, ''),
(286, 'KYP', 'https://srankbazaar.com/Admin/CategoriesImages/868485588_kushal yuwa program png.png', 21, 0, ''),
(208, 'Computer Training', 'https://srankbazaar.com/Admin/CategoriesImages/617035446_computer train in edu png.png', 21, 0, ''),
(209, 'LANGUAGE CLASSES', 'https://srankbazaar.com/Admin/CategoriesImages/720918086_language class in edu png.png', 21, 0, ''),
(210, 'Acting Classes', 'https://srankbazaar.com/Admin/CategoriesImages/240091468_acting classes in edu png.png', 21, 0, ''),
(211, 'Wedding Event Management', 'https://srankbazaar.com/Admin/CategoriesImages/510475472_wedding event in event org png.png', 138, 0, ''),
(212, 'Corporate Event Management', 'https://srankbazaar.com/Admin/CategoriesImages/614645712_corporate event in event org png.png', 138, 0, ''),
(213, 'Celebraty Event Management', 'https://srankbazaar.com/Admin/CategoriesImages/706750914_cel event man in event org png.png', 138, 0, ''),
(214, 'Stage Event Program', 'https://srankbazaar.com/Admin/CategoriesImages/820318599_stage event in event org png.png', 138, 0, ''),
(215, 'Home Furniture', 'https://srankbazaar.com/Admin/CategoriesImages/612751736_FURNITURE PNG.png', 141, 0, ''),
(217, 'Mens Wear', 'https://srankbazaar.com/Admin/CategoriesImages/553711983_mens wear in garments png.png', 142, 0, ''),
(220, 'Office Furniture', 'https://srankbazaar.com/Admin/CategoriesImages/915515984_office fur in furniture png.png', 141, 0, ''),
(218, 'Womens Wear', 'https://srankbazaar.com/Admin/CategoriesImages/721278764_women wear in garments png.png', 142, 0, ''),
(219, 'Kids Wear', 'https://srankbazaar.com/Admin/CategoriesImages/116610383_kids wear in garments png.png', 142, 0, ''),
(221, 'First Aid Team', 'https://srankbazaar.com/Admin/CategoriesImages/207382288_firstaid team home service png.png', 147, 0, ''),
(222, 'KEY MAKER', 'https://srankbazaar.com/Admin/CategoriesImages/838177673_key maker home ser png.png', 147, 0, ''),
(223, 'MASON', 'https://srankbazaar.com/Admin/CategoriesImages/846689339_mason png.png', 147, 0, ''),
(285, 'Skill Development', 'https://srankbazaar.com/Admin/CategoriesImages/879361563_skill development in edu png.png', 21, 0, ''),
(224, 'PAINTER', 'https://srankbazaar.com/Admin/CategoriesImages/410904290_painter home ser png.png', 147, 0, ''),
(225, 'TOWING SERVICE', 'https://srankbazaar.com/Admin/CategoriesImages/784356875_towing ser home ser png.png', 147, 0, ''),
(226, 'HOUSE KEEPER', 'https://srankbazaar.com/Admin/CategoriesImages/595616155_house keeping home ser png.png', 147, 0, ''),
(227, 'Automotive Technician', 'https://srankbazaar.com/Admin/CategoriesImages/786421870_automobile technician home ser png.png', 147, 0, ''),
(228, 'Home Appliance Technician', 'https://srankbazaar.com/Admin/CategoriesImages/449239173_home appliance home ser png.png', 147, 0, ''),
(229, 'Solar PV Technician', 'https://srankbazaar.com/Admin/CategoriesImages/687243147_solar tech home ser png.png', 147, 0, ''),
(230, 'HomeLoan', 'https://srankbazaar.com/Admin/CategoriesImages/680911033_homeloan in loan png.png', 7, 0, ''),
(231, 'Credit Cards', 'https://srankbazaar.com/Admin/CategoriesImages/730806295_credit cards loan.png', 7, 0, ''),
(232, 'Personal Loan', 'https://srankbazaar.com/Admin/CategoriesImages/217512672_personal loan in loan png.png', 7, 0, ''),
(233, 'Car Loan', 'https://srankbazaar.com/Admin/CategoriesImages/589007996_car loan in loan png.png', 7, 0, ''),
(234, 'Business Loan', 'https://srankbazaar.com/Admin/CategoriesImages/239508389_business loan.png', 7, 0, ''),
(235, 'Education Loan', 'https://srankbazaar.com/Admin/CategoriesImages/125670101_education loan in loan png.png', 7, 0, ''),
(236, 'Gold Loan', 'https://srankbazaar.com/Admin/CategoriesImages/232325706_gold loan in loan png.png', 7, 0, ''),
(237, 'Mortage Loan', 'https://srankbazaar.com/Admin/CategoriesImages/816139167_mortage loan in loan png.png', 7, 0, ''),
(238, 'Two Wheeler Loan', 'https://srankbazaar.com/Admin/CategoriesImages/127379695_two wheller loan in loan png.png', 7, 0, ''),
(239, 'Mobile Shop', 'https://srankbazaar.com/Admin/CategoriesImages/738201091_mobile shop in mobile png.png', 5, 0, ''),
(240, 'Mobile Service & Reparing', 'https://srankbazaar.com/Admin/CategoriesImages/662830414_mobile repair in mobile png.png', 5, 0, ''),
(241, 'Sales', 'https://srankbazaar.com/Admin/CategoriesImages/729097724_sale in real estate png.png', 11, 0, ''),
(242, 'Purchage', 'https://srankbazaar.com/Admin/CategoriesImages/610483313_purchase in real estate.png', 11, 0, ''),
(243, 'Rent', 'https://srankbazaar.com/Admin/CategoriesImages/247699213_rent in real estate png.png', 11, 0, ''),
(244, 'CIVIL Contractor', 'https://srankbazaar.com/Admin/CategoriesImages/692414752_civil contractor in contractors png.png', 11, 0, ''),
(245, 'INTERIOR DESIGNER', 'https://srankbazaar.com/Admin/CategoriesImages/914467398_interior designer real estate png.png', 11, 0, ''),
(246, 'Bus', 'https://srankbazaar.com/Admin/CategoriesImages/707106732_bus in rent n hire png.png', 161, 0, ''),
(247, 'CAR', 'https://srankbazaar.com/Admin/CategoriesImages/909145767_car in rent n hire png.png', 161, 0, ''),
(248, 'Tempo', 'https://srankbazaar.com/Admin/CategoriesImages/975094754_tampoo in rent n hire png.png', 161, 0, ''),
(249, 'Bridal Wear', 'https://srankbazaar.com/Admin/CategoriesImages/471518512_bridal wear in rent n hire png.png', 161, 0, ''),
(250, 'Furniture', 'https://srankbazaar.com/Admin/CategoriesImages/527669518_furniture in rent n hire png.png', 161, 0, ''),
(251, 'Costumes', 'https://srankbazaar.com/Admin/CategoriesImages/274068599_costumes in rent n hire png.png', 161, 0, ''),
(284, 'Emergency', 'https://srankbazaar.com/Admin/CategoriesImages/268526371_emergency logo png.png', 0, 0, ''),
(252, 'AC', 'https://srankbazaar.com/Admin/CategoriesImages/967047090_AC in repair n serv png.png', 162, 0, ''),
(253, 'Refrigerator', 'https://srankbazaar.com/Admin/CategoriesImages/493820186_fridge in repair n serv png.png', 162, 0, ''),
(254, 'TV', 'https://srankbazaar.com/Admin/CategoriesImages/380163003_tv in repair n serv png.png', 162, 0, ''),
(255, 'Washing Machine', 'https://srankbazaar.com/Admin/CategoriesImages/143359880_washing m in repair n serv png.png', 162, 0, ''),
(256, 'Water Purifier', 'https://srankbazaar.com/Admin/CategoriesImages/466209761_water pur in repair n serv png.png', 162, 0, ''),
(257, 'FAN', 'https://srankbazaar.com/Admin/CategoriesImages/851319883_fan in repair n serv png.png', 162, 0, ''),
(258, 'Mens Salon', 'https://srankbazaar.com/Admin/CategoriesImages/977756972_men sal in saloon png.png', 163, 0, ''),
(259, 'Ladies Salon', 'https://srankbazaar.com/Admin/CategoriesImages/953812015_ladies sal in saloon png.png', 163, 0, ''),
(260, 'Unisex Salon', 'https://srankbazaar.com/Admin/CategoriesImages/533648109_unisex sal in saloon  png.png', 163, 0, ''),
(261, 'Spa & therapy', 'https://srankbazaar.com/Admin/CategoriesImages/608018825_spa n thera in saloon png.png', 163, 0, ''),
(262, 'Bodyguards', 'https://srankbazaar.com/Admin/CategoriesImages/141743842_bodyguard in sec service png.png', 164, 0, ''),
(263, 'CCTV Camera', 'https://srankbazaar.com/Admin/CategoriesImages/791870642_cctv camera in sec service png.png', 164, 0, ''),
(264, 'Seurity Guards', 'https://srankbazaar.com/Admin/CategoriesImages/480866472_guard in sec service png.png', 164, 0, ''),
(265, 'Security System ', 'https://srankbazaar.com/Admin/CategoriesImages/551549929_security system in sec service png.png', 164, 0, ''),
(266, 'Photographer', 'https://srankbazaar.com/Admin/CategoriesImages/308020924_photographer in wedd png.png', 172, 0, ''),
(267, 'VideoGrapher', 'https://srankbazaar.com/Admin/CategoriesImages/127005755_videographer in wedd png.png', 172, 0, ''),
(268, 'Band Baaza', 'https://srankbazaar.com/Admin/CategoriesImages/120057714_band baza in wedd png.png', 172, 0, ''),
(269, 'Mehendi Artist', 'https://srankbazaar.com/Admin/CategoriesImages/775272792_mehandi artist in wedd png.png', 172, 0, ''),
(270, 'Wedding Caterers', 'https://srankbazaar.com/Admin/CategoriesImages/496475535_wedding caterers in wedd png.png', 172, 0, ''),
(271, 'Florists', 'https://srankbazaar.com/Admin/CategoriesImages/288648095_florists in wedd png.png', 172, 0, ''),
(272, 'Jwellery', 'https://srankbazaar.com/Admin/CategoriesImages/173223716_jewellery in wedd png.png', 172, 0, ''),
(283, 'Footwear', 'https://srankbazaar.com/Admin/CategoriesImages/293244558_footwear png.png', 0, 0, ''),
(273, 'Wedding Cards', 'https://srankbazaar.com/Admin/CategoriesImages/908403520_wedding card in wedd png.png', 172, 0, ''),
(274, 'Choreographers', 'https://srankbazaar.com/Admin/CategoriesImages/682443047_choreograhphers in wedd png.png', 172, 0, ''),
(275, 'Bridal Makeup', 'https://srankbazaar.com/Admin/CategoriesImages/749066350_bridal makeup in wedd png.png', 172, 0, ''),
(280, 'Service & Workshop', 'https://srankbazaar.com/Admin/CategoriesImages/159131386_service n workshop png.png', 276, 0, ''),
(281, 'Two Wheeler', 'https://srankbazaar.com/Admin/CategoriesImages/546071311_two wheller png in automobiles.png', 276, 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `business_detail`
--

CREATE TABLE `business_detail` (
  `id` int(11) NOT NULL,
  `userId` varchar(255) NOT NULL,
  `businessId` varchar(255) NOT NULL,
  `business_hours` varchar(155) NOT NULL,
  `businessCategoryId` varchar(255) NOT NULL,
  `businessCategoryName` varchar(255) NOT NULL,
  `businesssubCategoryId` varchar(255) NOT NULL,
  `businessSubCategoryName` varchar(255) NOT NULL,
  `businessName` varchar(255) NOT NULL,
  `businessImage` varchar(855) NOT NULL,
  `email` varchar(255) NOT NULL,
  `pincode` varchar(255) NOT NULL,
  `area` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL,
  `state` varchar(255) NOT NULL,
  `mobileNumber` varchar(255) NOT NULL,
  `contactpersonname` varchar(255) NOT NULL,
  `whatsappNumber` varchar(255) NOT NULL,
  `landlineCode` varchar(255) NOT NULL,
  `landlineNumber` varchar(255) NOT NULL,
  `fullAddress` varchar(255) NOT NULL,
  `gpslatitude` varchar(255) NOT NULL,
  `gpslongitude` varchar(255) NOT NULL,
  `gpsaddress` varchar(255) NOT NULL,
  `website` varchar(255) NOT NULL,
  `rating` varchar(255) NOT NULL,
  `totalUserRating` varchar(255) NOT NULL,
  `tagLine` varchar(255) NOT NULL,
  `Description` varchar(2555) NOT NULL,
  `yearofeastablished` varchar(255) NOT NULL,
  `facebook_link` varchar(855) NOT NULL,
  `whatsapp_link` varchar(855) NOT NULL,
  `instagram_link` varchar(855) NOT NULL,
  `twitter_link` varchar(855) NOT NULL,
  `linkdin_link` varchar(855) NOT NULL,
  `brouchre` varchar(855) NOT NULL,
  `modePayment` varchar(255) NOT NULL,
  `gstin` varchar(255) NOT NULL,
  `deviceId` varchar(255) NOT NULL,
  `create_at` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `business_detail`
--

INSERT INTO `business_detail` (`id`, `userId`, `businessId`, `business_hours`, `businessCategoryId`, `businessCategoryName`, `businesssubCategoryId`, `businessSubCategoryName`, `businessName`, `businessImage`, `email`, `pincode`, `area`, `city`, `state`, `mobileNumber`, `contactpersonname`, `whatsappNumber`, `landlineCode`, `landlineNumber`, `fullAddress`, `gpslatitude`, `gpslongitude`, `gpsaddress`, `website`, `rating`, `totalUserRating`, `tagLine`, `Description`, `yearofeastablished`, `facebook_link`, `whatsapp_link`, `instagram_link`, `twitter_link`, `linkdin_link`, `brouchre`, `modePayment`, `gstin`, `deviceId`, `create_at`) VALUES
(28, 'Srank_ID16804447747562', 'BDID_176634', '', '129', 'AGRICULTURE', '129', 'na', '', 'https://srankbazaar.com/API/businessLogo/852307427_green logo png.png', 'hanuman', 'ryh', 'rtyh', 'rty', 'ryt', 'rtyhr', 'ruyr6y', 'r6uyyr6', 'ryur', '64y64', '6uy64y', 'lat!.toString()', 'long!.toString()', 'address!', 'ryhr', '0', '0', 'Srank_ID16804447747562', 'ryuhreh', 'yjh', 'yrujh', 'yrury', 'truyu6', 'yur', 'yruryy', 'https://srankbazaar.com/API/BrouchreUPLOAD/587182280_RAHUL SHARMA.pdf', 'ryuyr', 'ryu', 'android', '2023-06-06'),
(30, 'Srank_ID16804447747562', 'BDID_475405', '', '129', 'AGRICULTURE', '129', 'na', 'Rohit', 'https://srankbazaar.com/API/businessLogo/logo.png', 'rsohit123@gmail.com', '110046', 'na', 'na', 'na', '9632588741', 'Rohit Sharma', '9206587389', 'na', 'na', 'C4/24 Vashist park opposite Janak cenima', 'lat!.toString()', 'long!.toString()', 'address!', 'www.srankbazaar.com', '0', '0', 'Try Karo mza ayega bhot test.', 'gdhdhdhd hai na ki nhi hai to wo to hai hi', '2022', 'na', 'na', 'na', 'na', 'na', 'https://srankbazaar.com/API/BrouchreUPLOAD/231666933_Resume-3.pdf', 'GOOGLE PAY,PHONEPE,PAYTM,DEBIT CARDS', 'na', 'android', '2023-06-09'),
(41, 'Srank_ID16804447747562', 'BDID_523934', '', '276', 'na', '277', 'na', 'testing', 'https://srankbazaar.com/API/businessLogo/logo.png', 'test@mail.com', '258098', 'na', 'na', 'na', '9632588685', 'chggv', '9632587410', 'na', 'na', 'rufhghmnbn bhvjb bbv. bb hhhhh gh', 'lat!.toString()', 'long!.toString()', 'address!', 'www.srankbazaar.com', '0', '0', 'toh hvvn. gj. hgcc', 'test vvf ghv bhn', '2308', 'na', 'na', 'na', 'na', 'na', 'https://srankbazaar.com/API/BrouchreUPLOAD/486241299_HWP55-catalog.pdf', 'COD,GOOGLE PAY,BHIM UPI,PHONEPE,PAYTM,EMI,NET BANKING,DEBIT CARDS,CREDIT CARDS', 'na', 'android', '2023-06-25'),
(42, 'Srank_ID16877581353452', 'BDID_978743', '', '21', 'na', '83', 'na', 'Real skills', 'https://srankbazaar.com/API/businessLogo/logo.png', 'ayshayadav7@gmail.com', '110046', 'na', 'na', 'na', '8447601071', 'Aisha yadav', '8447601071', 'na', 'na', 'nangloi', 'lat!.toString()', 'long!.toString()', 'address!', 'www.srankbazaar.com', '0', '0', 'never stop dreaming', 'Institute', '2015', 'na', 'na', 'na', 'na', 'na', 'https://srankbazaar.com/API/BrouchreUPLOAD/786096792_comptech-presentation.pdf', 'COD', 'na', 'android', '2023-06-28'),
(43, 'Srank_ID16879353514613', 'BDID_647302', '', '129', 'AGRICULTURE', '129', 'na', 'new', 'https://srankbazaar.com/API/businessLogo/logo.png', '1', '5', 'na', 'na', 'na', '1', 'h', '5', 'na', 'na', 'h', 'lat!.toString()', 'long!.toString()', 'address!', 'www.srankbazaar.com', '0', '0', 'b', 'b', '5', 'na', 'na', 'na', 'na', 'na', 'https://srankbazaar.com/API/BrouchreUPLOAD/627386357_Hanuman Sahani .pdf', 'COD', 'na', 'android', '2023-06-28'),
(44, 'Srank_ID16867218509736', 'BDID_388047', '', '129', 'na', '129', 'na', 'abc', 'https://srankbazaar.com/API/businessLogo/logo.png', 'abc@gmail.com', '110092', 'na', 'na', 'na', '1234567890', 'abc', '1234567890', 'na', 'na', 'wyebdkdiid', 'lat!.toString()', 'long!.toString()', 'address!', 'www.srankbazaar.com', '0', '0', 'test', 'hdjdo oeebbekekd bcjcoe', '2022', 'na', 'na', 'na', 'na', 'na', 'https://srankbazaar.com/API/BrouchreUPLOAD/190928436_231666933_Resume-3.pdf', 'BHIM UPI,PAYTM,EMI', 'na', 'android', '2023-06-28'),
(45, 'Srank_ID16881874796439', 'BDID_661917', '', '129', 'AGRICULTURE', '129', 'na', 'new', 'https://srankbazaar.com/API/businessLogo/logo.png', 'hanumansahani7388@gmail.com', '273209', 'na', 'na', 'na', '7651864655', 'king', '7651864655', 'na', 'na', 'delhi India', 'lat!.toString()', 'long!.toString()', 'address!', 'www.srankbazaar.com', '0', '0', 'king', 'available', '2012', 'na', 'na', 'na', 'na', 'na', 'https://srankbazaar.com/API/BrouchreUPLOAD/218955336_Hanuman Sahani .pdf', 'COD', 'na', 'android', '2023-07-01'),
(46, 'Srank_ID16881889215007', 'BDID_348878', '', '129', 'na', '129', 'na', 'New', 'https://srankbazaar.com/API/businessLogo/logo.png', 'hanumansahani7388@gmail.com', '273209', 'na', 'na', 'na', '7651864655', 'king', '7651864655', 'na', 'na', 'delhi India', 'lat!.toString()', 'long!.toString()', 'address!', 'www.srankbazaar.com', '0', '0', 'no', 'new business', '2012', 'na', 'na', 'na', 'na', 'na', 'https://srankbazaar.com/API/BrouchreUPLOAD/353073347_Hanuman.JPG', 'COD', 'na', 'android', '2023-07-01'),
(47, 'Srank_ID16881025616815', 'BDID_314531', '', '276', 'Automobile', '278', 'Four Wheeler', 'new', 'https://srankbazaar.com/API/businessLogo/logo.png', 'hanumansahani7388@gmail.com', '94466446466', 'na', 'na', 'na', '5454', 'hshdhd', '949494', 'na', 'na', 'heheje', 'lat!.toString()', 'long!.toString()', 'address!', 'www.srankbazaar.com', '0', '0', 'jsjeje', 'djdjdj', '94949', 'na', 'na', 'na', 'na', 'na', 'https://srankbazaar.com/API/BrouchreUPLOAD/864716498_Hanuman Sahani .pdf', 'COD', 'na', 'android', '2023-07-01'),
(48, 'Srank_ID16804447747562', 'BDID_78422', '', '85', 'na', '85', 'na', 'gdhd', 'https://srankbazaar.com/API/businessLogo/logo.png', 'gshdb@jsbs.kfj', '599595', 'na', 'na', 'na', '9896656595', 'shdh', '5959656565', 'na', 'na', 'dvhdh', 'lat!.toString()', 'long!.toString()', 'address!', 'www.srankbazaar.com', '0', '0', 'dbhdh', 'dhhd', '8989', 'na', 'na', 'na', 'na', 'na', 'https://srankbazaar.com/API/BrouchreUPLOAD/773233500_Vishal Kumar Resume.pdf', 'GOOGLE PAY,PHONEPE,PAYTM,EMI', 'na', 'android', '2023-07-01'),
(49, 'Srank_ID16877581353452', 'BDID_277612', '', '172', 'na', '269', 'na', 'my design', 'https://srankbazaar.com/API/businessLogo/logo.png', 'ayshayadav7@gmail.com', '110041', 'na', 'na', 'na', '8447601071', 'Aisha yadav', '8447601071', 'na', 'na', 'Multan Nagar New Delhi', 'lat!.toString()', 'long!.toString()', 'address!', 'www.srankbazaar.com', '0', '0', 'never stop dreaming', 'art', '2015', 'na', 'na', 'na', 'na', 'na', 'https://srankbazaar.com/API/BrouchreUPLOAD/626826551_comptech-presentation.pdf', 'COD,GOOGLE PAY,BHIM UPI,PHONEPE,PAYTM,DEBIT CARDS', 'na', 'android', '2023-07-04'),
(50, 'Srank_ID1682437576944', 'BDID_362674', '', '21', 'na', '286', 'na', 'CompTech Aurangabad KYP Centre', 'https://srankbazaar.com/API/businessLogo/logo.png', 'comptech.ttpl@gmail.com', '824101', 'na', 'na', 'na', '8102109100', 'Shashi Ranjan Singh', '8102109100', 'na', 'na', 'Near Dani Bigha Bus Stand, Old GT Road, Aurangabad, Bihar-824101', 'lat!.toString()', 'long!.toString()', 'address!', 'www.srankbazaar.com', '0', '0', 'KYP Karo, Technical Bano', 'KYP is a Kushal Yuwa program running by Bihar Skill Development Mission, Govt of Bihar, Patna.. Eligibility of KYP is 14year student of Bihar residence.', '2016', 'na', 'na', 'na', 'na', 'na', 'https://srankbazaar.com/API/BrouchreUPLOAD/514663869_27001_2022_COMPTECH TRAINING & TECHNOLOGIES PRIVATE LIMITED-1.pdf', 'GOOGLE PAY,BHIM UPI,PHONEPE,PAYTM', 'na', 'android', '2023-07-04'),
(52, '', 'BDID_132986', '', '276', 'na', '278', 'na', 'Auto', 'https://srankbazaar.com/API/businessLogo/logo.png', 'h@gmail.com', '273209', 'na', 'na', 'na', '5565586866', 'H', '8668686885', 'na', 'na', 'delhi India', 'lat!.toString()', 'long!.toString()', 'address!', 'www.srankbazaar.com', '0', '0', 'New', 'no', '2024', 'na', 'na', 'na', 'na', 'na', 'https://srankbazaar.com/API/BrouchreUPLOAD/175958106_Hanuman Sahani .pdf', 'COD,GOOGLE PAY,PHONEPE,NET BANKING', 'na', 'android', '2023-07-05'),
(53, '', 'BDID_624237', '', '276', 'na', '278', 'na', 'new', 'https://srankbazaar.com/API/businessLogo/logo.png', 's@gmail.com', '868665', 'na', 'na', 'na', '5558656555', 'g', '5765653553', 'na', 'na', 'delhi', 'lat!.toString()', 'long!.toString()', 'address!', 'www.srankbazaar.com', '0', '0', 'no', 'no', '7576', 'na', 'na', 'na', 'na', 'na', 'https://srankbazaar.com/API/BrouchreUPLOAD/486471621_Hanuman Sahani .pdf', 'COD,GOOGLE PAY,PHONEPE,NET BANKING', 'na', 'android', '2023-07-05'),
(54, '', 'BDID_137099', '', '276', 'na', '278', 'na', 'k', 'https://srankbazaar.com/API/businessLogo/logo.png', 'a@gmail.com', '273209', 'na', 'na', 'na', '5755533563', 'g', '5875536556', 'na', 'na', 'h', 'lat!.toString()', 'long!.toString()', 'address!', 'www.srankbazaar.com', '0', '0', 'g', 'g', '8675', 'na', 'na', 'na', 'na', 'na', 'https://srankbazaar.com/API/BrouchreUPLOAD/160744588_Hanuman Sahani .pdf', 'COD,GOOGLE PAY,PHONEPE,NET BANKING', 'na', 'android', '2023-07-05'),
(55, 'Srank_ID16885458976329', 'BDID_811810', '', '276', 'na', '278', 'na', 'new', 'https://srankbazaar.com/API/businessLogo/logo.png', 'h@hhj.bjjk', '575494', 'na', 'na', 'na', '8998689565', 'g', '5655646646', 'na', 'na', 'h', 'lat!.toString()', 'long!.toString()', 'address!', 'www.srankbazaar.com', '0', '0', 't', 'g', '9865', 'na', 'na', 'na', 'na', 'na', 'https://srankbazaar.com/API/BrouchreUPLOAD/452955838_Hanuman.JPG', 'GOOGLE PAY,PHONEPE,EMI', 'na', 'android', '2023-07-05'),
(56, 'Srank_ID16886235678419', 'BDID_398032', '', '276', 'na', '278', 'na', 'k', 'https://srankbazaar.com/API/businessLogo/logo.png', 's@g.b', '856858', 'na', 'na', 'na', '5454544424', 'k', '5868658656', 'na', 'na', 'g', 'lat!.toString()', 'long!.toString()', 'address!', 'www.srankbazaar.com', '0', '0', 'g', 'v', '7585', 'na', 'na', 'na', 'na', 'na', 'https://srankbazaar.com/API/BrouchreUPLOAD/298299553_Hanuman Sahani .pdf', 'COD,GOOGLE PAY,BHIM UPI,PHONEPE,PAYTM,EMI,NET BANKING,DEBIT CARDS,CREDIT CARDS', 'na', 'android', '2023-07-06'),
(57, 'Srank_ID16886235678419', 'BDID_368537', '', '276', 'na', '277', 'na', 'new', 'https://srankbazaar.com/API/businessLogo/logo.png', 's@g.n', '273209', 'na', 'na', 'na', '5528686868', 't', '9898686868', 'na', 'na', 'h', 'lat!.toString()', 'long!.toString()', 'address!', 'www.srankbazaar.com', '0', '0', 'h', 'h', '8652', 'na', 'na', 'na', 'na', 'na', 'https://srankbazaar.com/API/BrouchreUPLOAD/594024983_Hanuman Sahani .pdf', 'GOOGLE PAY,BHIM UPI,PHONEPE,PAYTM,EMI', 'na', 'android', '2023-07-06'),
(58, 'Srank_ID16886235678419', 'BDID_85335', '', '276', 'na', '281', 'na', 'k', 'https://srankbazaar.com/API/businessLogo/logo.png', 's@g.n', '576688', 'na', 'na', 'na', '7685886886', 'g', '8768655688', 'na', 'na', 'g', 'lat!.toString()', 'long!.toString()', 'address!', 'www.srankbazaar.com', '0', '0', 'h', 'u', '5800', 'na', 'na', 'na', 'na', 'na', 'https://srankbazaar.com/API/BrouchreUPLOAD/710588322_Hanuman Sahani .pdf', 'COD,PHONEPE,NET BANKING', 'na', 'android', '2023-07-06'),
(59, 'Srank_ID16886399645665', 'BDID_502284', '', '129', 'na', '129', 'na', 'k', 'https://srankbazaar.com/API/businessLogo/logo.png', 'g@g.c', '887875', 'na', 'na', 'na', '8857576757', 'g', '8888758688', 'na', 'na', 'h', 'lat!.toString()', 'long!.toString()', 'address!', 'www.srankbazaar.com', '0', '0', 'h', 't', '5885', 'na', 'na', 'na', 'na', 'na', 'https://srankbazaar.com/API/BrouchreUPLOAD/423000925_Hanuman Sahani .pdf', 'GOOGLE PAY,BHIM UPI,PAYTM', 'na', 'android', '2023-07-06'),
(60, 'Srank_ID16877581353452', 'BDID_294868', '', '87', 'na', '87', 'na', 'test1', 'https://srankbazaar.com/API/businessLogo/logo.png', 'ayshayadav7@gmail.com', '110041', 'na', 'na', 'na', '8447601071', 'aisha', '8447601071', 'na', 'na', 'Nihal viahr , nangloi', 'lat!.toString()', 'long!.toString()', 'address!', 'www.srankbazaar.com', '0', '0', 'hsisieb', 'shsuhsb', '1998', 'na', 'na', 'na', 'na', 'na', 'https://srankbazaar.com/API/BrouchreUPLOAD/607361228_comptech-presentation.pdf', 'COD', 'na', 'android', '2023-07-06'),
(61, 'Srank_ID16886399645665', 'BDID_720531', '', '129', 'na', '129', 'na', 'k', 'https://srankbazaar.com/API/businessLogo/logo.png', 'a@g.c', '225888', 'na', 'na', 'na', '5555565565', 't', '4244244244', 'na', 'na', 'h', 'lat!.toString()', 'long!.toString()', 'address!', 'www.srankbazaar.com', '0', '0', 't', 't', '2580', 'na', 'na', 'na', 'na', 'na', 'https://srankbazaar.com/API/BrouchreUPLOAD/371773409_Hanuman Sahani .pdf', 'COD', 'na', 'android', '2023-07-06'),
(62, 'Srank_ID16867218509736', 'BDID_172730', '', '276', 'na', '281', 'na', 'srank', 'https://srankbazaar.com/API/businessLogo/logo.png', 'ankit@gmail.com', '852369', 'na', 'na', 'na', '1478523690', 'Ankit', '3698521470', 'na', 'na', 'laxmi Nagar', 'lat!.toString()', 'long!.toString()', 'address!', 'www.srankbazaar.com', '0', '0', 'testing', 'bsjekskdh', '2022', 'na', 'na', 'na', 'na', 'na', 'https://srankbazaar.com/API/BrouchreUPLOAD/701289462_SP125_brochure.pdf', 'BHIM UPI,PHONEPE,PAYTM,EMI', 'na', 'android', '2023-07-08'),
(64, 'Srank_ID16867218509736', 'BDID_637099', '', '3', 'na', '43', 'na', 'hdkdk', 'https://srankbazaar.com/API/businessLogo/logo.png', 'ankit@gmail.com', '258096', 'na', 'na', 'na', '3690852558', 'Ankit', '2580963852', 'na', 'na', 'laxmi Nagar', 'lat!.toString()', 'long!.toString()', 'address!', 'www.srankbazaar.com', '0', '0', 'dhjdndkdk', 'jsndjkdndbkxmdjdjksnsbixkskksbxn', '2022', 'na', 'na', 'na', 'na', 'na', 'https://srankbazaar.com/API/BrouchreUPLOAD/188137961_instruction_epfo.pdf', 'BHIM UPI,PHONEPE,PAYTM,EMI', 'na', 'android', '2023-07-15'),
(65, 'Srank_ID16867218509736', 'BDID_646686', '', '3', 'na', '205', 'na', 'jdjdj', 'https://srankbazaar.com/API/businessLogo/logo.png', 'ankit@gmail.com', '846464', 'na', 'na', 'na', '9630852181', 'Ankit', '0853464646', 'na', 'na', 'gsgshs', 'lat!.toString()', 'long!.toString()', 'address!', 'www.srankbazaar.com', '0', '0', 'hsieje', 'jeidjdj', '2023', 'na', 'na', 'na', 'na', 'na', 'https://srankbazaar.com/API/BrouchreUPLOAD/258249380_instruction_epfo.pdf', 'PHONEPE,PAYTM,EMI,DEBIT CARDS', 'na', 'android', '2023-07-17'),
(66, 'Srank_ID16894214962713', 'BDID_736308', '', '129', 'na', '129', 'na', 'kin', 'https://srankbazaar.com/API/businessLogo/215513494_IMG-20230831-WA0001.jpg', 'hanumansahani7388@gmail.com', '273209', 'patpadganj', 'delhi', 'null', '0606086800', 'hauman', '0000000000', '0000', '00000', 'no', 'lat!.toString()', 'long!.toString()', 'address!', 'no', '0', '0', 'hello', 'no', '2023', 'no', 'no', 'no', 'no', 'no', 'https://srankbazaar.com/API/BrouchreUPLOAD/464419401_cetpa cerficate .pdf', '[COD, GOOGLE PAY, BHIM UPI, PHONEPE, PAYTM, EMI, NET BANKING, DEBIT CARDS]', 'no', 'android', '2023-07-18'),
(67, 'Srank_ID16894214962713', 'BDID_170942', '', 'null', 'na', 'null', 'na', 'chchcf', 'https://srankbazaar.com/API/businessLogo/logo.png', 'gygggu', '85868', 'subid', 'subname', 'businessName', 'email', 'pincode', 'number', '98', 'whatsapp', 'address', 'lat!.toString()', 'long!.toString()', 'address!', 'deviceid', '0', '0', 'jvvjvj', 'yeareast', '2000', 'long.toString()', 'addressgps', 'modepayment', 'tagline', 'yccycc', 'https://srankbazaar.com/API/BrouchreUPLOAD/507541321_Hanuman Sahani .pdf', '[PHONEPE, PAYTM, NET BANKING, DEBIT CARDS, CREDIT CARDS]', 'gyggu', 'android', '2023-07-20'),
(68, 'Srank_ID16894214962713', 'BDID_282035', '', '129', 'na', '129', 'na', '', 'https://srankbazaar.com/API/businessLogo/logo.png', 'd@g.j', '685868', 'na', 'na', 'na', '5857586868', 'jjhu', '8585888353', 'na', 'na', 'jvjv', 'lat!.toString()', 'long!.toString()', 'address!', 'www.srankbazaar.com', '0', '0', 'uvg', 'hv', '5858', 'na', 'na', 'na', 'na', 'na', 'https://srankbazaar.com/API/BrouchreUPLOAD/166381649_Hanuman Sahani .pdf', '[]', 'na', 'android', '2023-07-25'),
(69, 'Srank_ID16894214962713', 'BDID_9808', '', '129', 'na', '129', 'na', 'k', 'https://srankbazaar.com/API/businessLogo/logo.png', 't@g.g', '585858', 'na', 'na', 'na', '6858588588', 'yctc', '8585885827', 'na', 'na', 'ycycf', 'lat!.toString()', 'long!.toString()', 'address!', 'www.srankbazaar.com', '0', '0', 'gvv', 'f', '5858', 'na', 'na', 'na', 'na', 'na', 'https://srankbazaar.com/API/BrouchreUPLOAD/923014168_Hanuman Sahani .pdf', 'COD,CREDIT CARDS', 'na', 'android', '2023-07-25'),
(70, 'Srank_ID16894214962713', 'BDID_138402', '', '276', 'na', '278', 'na', 'Big Data', 'https://srankbazaar.com/API/businessLogo/logo.png', 'kimjon@d.x', '494949', 'na', 'na', 'na', '8787979787', 'bdhd', '9494949494', 'na', 'na', 'h', 'lat!.toString()', 'long!.toString()', 'address!', 'www.srankbazaar.com', '0', '0', 'h', 'h', '8494', 'na', 'na', 'na', 'na', 'na', 'https://srankbazaar.com/API/BrouchreUPLOAD/964788064_Hanuman Sahani .pdf', '[]', 'na', 'android', '2023-07-25'),
(71, 'Srank_ID16877581353452', 'BDID_53174', '', '129', 'na', '129', 'na', 'hanuman', 'https://srankbazaar.com/API/businessLogo/logo.png', 'hanuman@gmail.com', '646439', 'na', 'na', 'na', '8454876948', 'jajabsjkznsb,jisn', '9464976974', 'na', 'na', 'haioekbshSj', 'lat!.toString()', 'long!.toString()', 'address!', 'www.srankbazaar.com', '0', '0', 'kakbshsjjsjs', 'jaosjbBJ', '6461', 'na', 'na', 'na', 'na', 'na', 'https://srankbazaar.com/API/BrouchreUPLOAD/364665313_allapp-presentation_compressed.pdf', 'COD', 'na', 'android', '2023-07-25'),
(72, 'Srank_ID16894214962713', 'BDID_457480', '', '129', 'na', '129', 'na', 'ppp', 'https://srankbazaar.com/API/businessLogo/694965704_IMG-20230831-WA0003.jpg', 'k@g.h', '258096', 'na', 'na', 'na', '8585863858', 'bu', '5590858886', 'na', 'na', 'v', 'lat!.toString()', 'long!.toString()', 'address!', 'www.srankbazaar.com', '0', '0', 'h', 'g', '2580', 'na', 'na', 'na', 'na', 'na', 'https://srankbazaar.com/API/BrouchreUPLOAD/444647782_Hanuman Sahani .pdf', '[]', 'na', 'android', '2023-07-25'),
(73, 'Srank_ID16894214962713', 'BDID_181097', '', '129', 'na', '129', 'na', 'uu', 'https://srankbazaar.com/API/businessLogo/logo.png', 'r@gh.n', '558858', 'na', 'na', 'na', '8585858858', 'yc', '8585885828', 'na', 'na', 'hchv', 'lat!.toString()', 'long!.toString()', 'address!', 'www.srankbazaar.com', '0', '0', 'g', 'v', '5585', 'na', 'na', 'na', 'na', 'na', 'https://srankbazaar.com/API/BrouchreUPLOAD/704685302_Hanuman Sahani .pdf', '[]', 'na', 'android', '2023-07-28'),
(74, 'Srank_ID16894214962713', 'BDID_458129', '', 'null', 'na', 'null', 'na', 'bazar', 'https://srankbazaar.com/API/businessLogo/logo.png', 'd@f.g', '585858', 'na', 'na', 'na', '5758358858', 'h', '5857757858', 'na', 'na', 'hc', 'lat!.toString()', 'long!.toString()', 'address!', 'www.srankbazaar.com', '0', '0', 't', 'g', '5888', 'na', 'na', 'na', 'na', 'na', 'https://srankbazaar.com/API/BrouchreUPLOAD/827142801_Hanuman Sahani .pdf', 'COD', 'na', 'android', '2023-07-29'),
(75, 'Srank_ID16867218509736', 'BDID_392397', '', '129', 'na', '129', 'na', 'sbhdj', 'https://srankbazaar.com/API/businessLogo/logo.png', 'a@g.m', '824364', 'na', 'na', 'na', '8523690123', 'Ankit', '9852367411', 'na', 'na', 'bskslsk', 'lat!.toString()', 'long!.toString()', 'address!', 'www.srankbazaar.com', '0', '0', 'hsjdjd', 'hsjdkdn', '2252', 'na', 'na', 'na', 'na', 'na', 'https://srankbazaar.com/API/BrouchreUPLOAD/598660043_000152613710.pdf', 'COD,GOOGLE PAY,BHIM UPI', 'na', 'android', '2023-07-29'),
(76, 'Srank_ID16894214962713', 'BDID_266855', '', '276', 'na', '276', 'na', 'jjjj', 'https://srankbazaar.com/API/businessLogo/logo.png', 'r@g.j', '585858', 'na', 'na', 'na', '8585588528', 'hvv', '5828252858', 'na', 'na', 'v', 'lat!.toString()', 'long!.toString()', 'address!', 'www.srankbazaar.com', '0', '0', 'h', 'v', '5850', 'na', 'na', 'na', 'na', 'na', 'https://srankbazaar.com/API/BrouchreUPLOAD/925203819_Hanuman Sahani .pdf', 'COD', 'na', 'android', '2023-08-05'),
(77, 'Srank_ID16894214962713', 'BDID_533687', '', '129', 'na', '129', 'na', 'kii', 'https://srankbazaar.com/API/businessLogo/logo.png', 'd@t.j', '885582', 'na', 'na', 'na', '8585785885', 'uvgv', '8558502538', 'na', 'na', 'vy', 'lat!.toString()', 'long!.toString()', 'address!', 'www.srankbazaar.com', '0', '0', 'g', 't', '6805', 'na', 'na', 'na', 'na', 'na', 'https://srankbazaar.com/API/BrouchreUPLOAD/389260346_Hanuman Sahani .pdf', 'COD', 'na', 'android', '2023-08-05'),
(78, 'Srank_ID16894214962713', 'BDID_616539', '', '276', 'na', '277', 'na', 'yes', 'https://srankbazaar.com/API/businessLogo/logo.png', 'r@g.n', '588585', 'na', 'na', 'na', '5857858525', 'g', '2858588588', 'na', 'na', 'b', 'lat!.toString()', 'long!.toString()', 'address!', 'www.srankbazaar.com', '0', '0', 'u', 'h', '5658', 'na', 'na', 'na', 'na', 'na', 'https://srankbazaar.com/API/BrouchreUPLOAD/779077007_Hanuman Sahani .pdf', 'COD', 'na', 'android', '2023-08-07'),
(79, 'Srank_ID16894214962713', 'BDID_563816', '', '129', 'na', '129', 'na', 'wahhhh...', 'https://srankbazaar.com/API/businessLogo/logo.png', 'f@g.j', '685882', 'na', 'na', 'na', '0588525252', 'ygygyggug', '3535088585', 'na', 'na', 'ug', 'lat!.toString()', 'long!.toString()', 'address!', 'www.srankbazaar.com', '0', '0', 't', 'y', '8585', 'na', 'na', 'na', 'na', 'na', 'https://srankbazaar.com/API/BrouchreUPLOAD/334606322_Hanuman Sahani .pdf', 'COD', 'na', 'android', '2023-08-07'),
(80, 'Srank_ID16894214962713', 'BDID_637680', '', '129', 'na', '129', 'na', 'village', 'https://srankbazaar.com/API/businessLogo/logo.png', 'd@h.m', '273209', 'na', 'na', 'na', '8885528008', 'vv', '0000000000', 'na', 'na', 'lonia Rithuakhor Sahajanva Gorakhapur utter Pradesh', 'lat!.toString()', 'long!.toString()', 'address!', 'www.srankbazaar.com', '0', '0', 'h', 'bhh', '5888', 'na', 'na', 'na', 'na', 'na', 'https://srankbazaar.com/API/BrouchreUPLOAD/789006822_Hanuman Sahani .pdf', 'COD', 'na', 'android', '2023-08-07'),
(81, 'Srank_ID16894214962713', 'BDID_228594', '', '129', 'na', '129', 'na', 'hour check', 'https://srankbazaar.com/API/businessLogo/logo.png', 'd@d.d', '858686', 'na', 'na', 'na', '7658585885', 'jbhvgvyvvyvhvvu', '8585858585', 'na', 'na', 'hbhv', 'lat!.toString()', 'long!.toString()', 'address!', 'www.srankbazaar.com', '0', '0', 'jbh', 'yv', '8858', 'na', 'na', 'na', 'na', 'na', 'https://srankbazaar.com/API/BrouchreUPLOAD/416425168_cetpa cerficate .pdf', 'COD,BHIM UPI', 'na', 'android', '2023-08-11'),
(82, 'Srank_ID16894214962713', 'BDID_637711', '', '129', 'na', '129', 'na', 'hhh', 'https://srankbazaar.com/API/businessLogo/logo.png', 'gyy@t.h', '285885', 'na', 'na', 'na', '0588858585', 'vyvyg', '5050505858', 'na', 'na', 'uvvy', 'lat!.toString()', 'long!.toString()', 'address!', 'www.srankbazaar.com', '0', '0', 'ubub', 'yvyv', '2585', 'na', 'na', 'na', 'na', 'na', 'https://srankbazaar.com/API/BrouchreUPLOAD/708271851_Hanuman Sahani .pdf', 'COD', 'na', 'android', '2023-08-11'),
(83, 'Srank_ID16894214962713', 'BDID_665930', '', '129', 'na', '129', 'na', 'ttyy', 'https://srankbazaar.com/API/businessLogo/logo.png', 'd@g.j', '585850', 'na', 'na', 'na', '5858585855', 'gy', '8058512885', 'na', 'na', 'g', 'lat!.toString()', 'long!.toString()', 'address!', 'www.srankbazaar.com', '0', '0', 'u', 'y', '5858', 'na', 'na', 'na', 'na', 'na', 'https://srankbazaar.com/API/BrouchreUPLOAD/333865922_Hanuman Sahani .pdf', 'COD', 'na', 'android', '2023-08-11'),
(84, 'Srank_ID16894214962713', 'BDID_760769', '', '129', 'na', '129', 'na', 'hi', 'https://srankbazaar.com/API/businessLogo/logo.png', 'd@g.n', '868555', 'na', 'na', 'na', '8886589966', 'g', '5858525825', 'na', 'na', 'y', '', '', '', 'www.srankbazaar.com', '0', '0', 'y', 'y', '8588', 'na', 'na', 'na', 'na', 'na', 'https://srankbazaar.com/API/BrouchreUPLOAD/845745227_cetpa cerficate .pdf', 'COD', 'na', 'android', '2023-08-16'),
(85, 'Srank_ID16894214962713', 'BDID_572112', '', '129', 'na', '129', 'na', 'g', 'https://srankbazaar.com/API/businessLogo/logo.png', 'f@h.k', '588052', 'na', 'na', 'na', '0885225888', 'h', '0853668535', 'na', 'na', 'gg', '', '', '', 'www.srankbazaar.com', '0', '0', 'gh', 'h', '5585', 'na', 'na', 'na', 'na', 'na', 'https://srankbazaar.com/API/BrouchreUPLOAD/166298185_cetpa cerficate .pdf', 'COD', 'na', 'android', '2023-08-16'),
(86, 'Srank_ID16894214962713', 'BDID_882526', '', '129', 'na', '129', 'na', 'ji', 'https://srankbazaar.com/API/businessLogo/logo.png', 't@f.j', '580852', 'na', 'na', 'na', '2558874125', 'g', '5588745568', 'na', 'na', 'y', '', '', '', 'www.srankbazaar.com', '0', '0', 'g', 'y', '2580', 'na', 'na', 'na', 'na', 'na', 'https://srankbazaar.com/API/BrouchreUPLOAD/580946654_cetpa cerficate .pdf', 'COD', 'na', 'android', '2023-08-16'),
(87, 'Srank_ID16894214962713', 'BDID_838795', '', '129', 'na', '129', 'na', 'jee', 'https://srankbazaar.com/API/businessLogo/logo.png', 's@h.b', '584848', 'na', 'na', 'na', '8879767646', 'h', '8848484964', 'na', 'na', 'hdhdh', '', '', '', 'www.srankbazaar.com', '0', '0', 'hd', 'hd', '8484', 'na', 'na', 'na', 'na', 'na', 'https://srankbazaar.com/API/BrouchreUPLOAD/428983695_cetpa cerficate .pdf', 'COD', 'na', 'android', '2023-08-16'),
(88, 'Srank_ID16894214962713', 'BDID_529223', '', '129', 'na', '129', 'na', 'ki', 'https://srankbazaar.com/API/businessLogo/logo.png', 't@g.j', '585828', 'na', 'na', 'na', '8885228885', 'hhu', '0885255855', 'na', 'na', 'hhy', '28.6341133', '77.2822267', 'null', 'www.srankbazaar.com', '0', '0', 'y7', 'y', '2588', 'na', 'na', 'na', 'na', 'na', 'https://srankbazaar.com/API/BrouchreUPLOAD/398133392_cetpa cerficate .pdf', 'COD', 'na', 'android', '2023-08-16'),
(89, 'Srank_ID16894214962713', 'BDID_36032', '', '129', 'na', '129', 'na', 'vycy', 'https://srankbazaar.com/API/businessLogo/logo.png', 'd@g.h', '585857', 'na', 'na', 'na', '8882525288', 'fygcc', '5588572417', 'na', 'na', 'tyc', '28.6339833', '77.282205', 'Main,Laxmi Nagar, Delhi,Delhi 110092, India', 'www.srankbazaar.com', '0', '0', 'vy', 'yvv', '8582', 'na', 'na', 'na', 'na', 'na', 'https://srankbazaar.com/API/BrouchreUPLOAD/519167928_cetpa cerficate .pdf', 'COD', 'na', 'android', '2023-08-16'),
(90, 'Srank_ID16894214962713', 'BDID_630913', '', '129', 'na', '129', 'na', 'kinj', 'https://srankbazaar.com/API/businessLogo/logo.png', 's@h.n', '848484', 'na', 'na', 'na', '4848448484', 'br', '8494849494', 'na', 'na', 'hdbrbr', '28.633235', '77.280665', 'G-45A,Laxmi Nagar, New Delhi,Delhi 110092, India', 'www.srankbazaar.com', '0', '0', 'brbr', 'hrbr', '8484', 'na', 'na', 'na', 'na', 'na', 'https://srankbazaar.com/API/BrouchreUPLOAD/897993479_cetpa cerficate .pdf', 'GOOGLE PAY', 'na', 'android', '2023-08-16'),
(91, 'Srank_ID16894214962713', 'BDID_36366', '', '129', 'na', '129', 'na', 'hfcuv', 'https://srankbazaar.com/API/businessLogo/logo.png', 'hcg@g.j', '528858', 'na', 'na', 'na', '8572728868', 'bhvu', '5857785585', 'na', 'na', 'hcy', 'null', 'null', 'null', 'www.srankbazaar.com', '0', '0', 'vhv', 'hvv', '6858', 'na', 'na', 'na', 'na', 'na', 'https://srankbazaar.com/API/BrouchreUPLOAD/672553417_cetpa cerficate .pdf', 'GOOGLE PAY', 'na', 'android', '2023-08-17'),
(92, 'Srank_ID1692172998906', 'BDID_296669', '', '142', 'na', '217', 'na', 'Garg Enterprises', 'https://srankbazaar.com/API/businessLogo/logo.png', 'hanumansahani7388@gmail.com', '247776', 'na', 'na', 'na', '9897967194', 'Khushi Garg', '9897967194', 'na', 'na', 'Mh. Ram Shala , Ganesh Chowk,Shamli', '28.6341029', '77.2820434', '75,Laxmi Nagar, Delhi,Delhi 110092, India', 'www.srankbazaar.com', '0', '0', 'ggbbjjskakja', 'Readymade Garments', '2016', 'na', 'na', 'na', 'na', 'na', 'https://srankbazaar.com/API/BrouchreUPLOAD/232226636_a&cg paper.pdf', 'GOOGLE PAY,PHONEPE,PAYTM,NET BANKING,DEBIT CARDS', 'na', 'android', '2023-08-18'),
(93, 'Srank_ID1692172998906', 'BDID_448560', '', '142', 'na', '217', 'na', 'Garg Enterprises', 'https://srankbazaar.com/API/businessLogo/logo.png', 'gargkhushi0309@gmail.com', '247776', 'na', 'na', 'na', '9897967194', 'Khushi Garg', '9897967194', 'na', 'na', 'Mh. Ram Shala, Ganesh Chowk, Shamli', '28.6341029', '77.2820434', '75,Laxmi Nagar, Delhi,Delhi 110092, India', 'www.srankbazaar.com', '0', '0', 'gsndjnjjsv', 'Readymade Garments', '2016', 'na', 'na', 'na', 'na', 'na', 'https://srankbazaar.com/API/BrouchreUPLOAD/142387062_a&cg paper.pdf', 'GOOGLE PAY,PHONEPE,PAYTM,NET BANKING,DEBIT CARDS', 'na', 'android', '2023-08-18'),
(94, 'Srank_ID1692172998906', 'BDID_783879', '', '131', 'na', '131', 'na', 'Garg Cement Agency', 'https://srankbazaar.com/API/businessLogo/logo.png', 'gargvansh2010@gmail.com', '247776', 'na', 'na', 'na', '6397672178', 'Vansh Garg', '6397672178', 'na', 'na', 'Kaka Nagar, Shamli', '28.6340385', '77.282045', '75,Laxmi Nagar, Delhi,Delhi 110092, India', 'www.srankbazaar.com', '0', '0', 'ACC Cement', 'gsjjsbsgsyvvs', '2018', 'na', 'na', 'na', 'na', 'na', 'https://srankbazaar.com/API/BrouchreUPLOAD/148915441_TDS & TCS Provisions - Summary (PY 2021-22; AY 2022-23).pdf', 'COD,GOOGLE PAY,BHIM UPI,PHONEPE,PAYTM,EMI,NET BANKING,DEBIT CARDS', 'na', 'android', '2023-08-18'),
(95, 'Srank_ID1692172998906', 'BDID_33748', '', '129', 'na', '129', 'na', 'ydh', 'https://srankbazaar.com/API/businessLogo/logo.png', 'hehehd@d.com', '555588', 'na', 'na', 'na', '8454846465', 'jdjrjr', '8585656464', 'na', 'na', 'hdh', '28.6339917', '77.2820388', 'Laxmi Nagar,Laxmi Nagar, Delhi,Delhi 110092, India', 'www.srankbazaar.com', '0', '0', 'hrhr', 'hrh', '6565', 'na', 'na', 'na', 'na', 'na', 'https://srankbazaar.com/API/BrouchreUPLOAD/819685555_srank.pdf', 'COD', 'na', 'android', '2023-08-18'),
(96, 'Srank_ID16894214962713', 'BDID_704450', '', '129', 'na', '129', 'na', 'hdh', 'https://srankbazaar.com/API/businessLogo/logo.png', 'hd@h.j', '546446', 'na', 'na', 'na', '8784849494', 'hfh', '9484949464', 'na', 'na', 'hdhdh', 'null', 'null', 'null', 'www.srankbazaar.com', '0', '0', 'hdhdh', 'hdhd', '6764', 'na', 'na', 'na', 'na', 'na', 'https://srankbazaar.com/API/BrouchreUPLOAD/359279340_cetpa cerficate .pdf', 'COD', 'na', 'android', '2023-08-18'),
(97, 'Srank_ID1692172998906', 'BDID_829965', '', '142', 'na', '218', 'na', 'Ganesh Enterprises', 'https://srankbazaar.com/API/businessLogo/logo.png', 'gargvansh2010@gmail.com', '247776', 'na', 'na', 'na', '9027218607', 'Twinkle Goel', '9027218607', 'na', 'na', 'Bada Bazaar,Shamli', '28.6340321', '77.2820621', '75,Laxmi Nagar, Delhi,Delhi 110092, India', 'www.srankbazaar.com', '0', '0', 'Readymade Garments', 'vdhsujshbs', '2003', 'na', 'na', 'na', 'na', 'na', 'https://srankbazaar.com/API/BrouchreUPLOAD/754523561_a&cg paper.pdf', 'GOOGLE PAY,PHONEPE,PAYTM,NET BANKING,DEBIT CARDS', 'na', 'android', '2023-08-18'),
(98, 'Srank_ID16921640724886', 'BDID_415589', '', '129', 'na', '129', 'na', 'neeh', 'https://srankbazaar.com/API/businessLogo/logo.png', 'heh@g.j', '855985', 'na', 'na', 'na', '6289959895', 'vxvdgdg', '6265659558', 'na', 'na', 'bdbd', '28.6340553', '77.2820281', '75,Laxmi Nagar, Delhi,Delhi 110092, India', 'www.srankbazaar.com', '0', '0', 'brhrhr', 'gdgeg', '9599', 'na', 'na', 'na', 'na', 'na', 'https://srankbazaar.com/API/BrouchreUPLOAD/528050566_Keywords & Trends.pdf', 'COD', 'na', 'android', '2023-08-18'),
(99, 'Srank_ID16867218509736', 'BDID_377021', '', '1', 'na', '1', 'na', 'mybazar', 'https://srankbazaar.com/API/businessLogo/logo.png', 'm@g.m', '258052', 'na', 'na', 'na', '8521236458', 'Ankit', '8523697014', 'na', 'na', 'bskskdhkkdjd hdkendni', '28.6340316', '77.2820441', 'Laxmi Nagar,Laxmi Nagar, Delhi,Delhi 110092, India', 'www.srankbazaar.com', '0', '0', 'test', 'testing', '2023', 'na', 'na', 'na', 'na', 'na', 'https://srankbazaar.com/API/BrouchreUPLOAD/992552629_Package Book.pdf', 'GOOGLE PAY,BHIM UPI', 'na', 'android', '2023-08-18'),
(100, 'Srank_ID16921640724886', 'BDID_190035', '', '129', 'na', '129', 'na', 'grgr', 'https://srankbazaar.com/API/businessLogo/logo.png', 'hddghs@d.k', '565656', 'na', 'na', 'na', '6565656565', 'ggdgdgdg', '6656566565', 'na', 'na', 'dhdhhdhd', '28.6340657', '77.2820974', '75,Laxmi Nagar, Delhi,Delhi 110092, India', 'www.srankbazaar.com', '0', '0', 'fudy', 'fhhr', '5656', 'na', 'na', 'na', 'na', 'na', 'https://srankbazaar.com/API/BrouchreUPLOAD/887328652_Keywords & Trends.pdf', 'COD', 'na', 'android', '2023-08-18'),
(101, 'Srank_ID16867218509736', 'BDID_78169', '', '87', 'na', '87', 'na', 'bazaar', 'https://srankbazaar.com/API/businessLogo/logo.png', 'a@gmail.com', '525526', 'na', 'na', 'na', '0852361846', 'Ankit', '2580796317', 'na', 'na', 'Laxmi nagar delhi', '28.6341966', '77.2822046', 'C-3-1,Laxmi Nagar, New Delhi,Delhi 110092, India', 'www.srankbazaar.com', '0', '0', 'testing', 'my business', '2023', 'na', 'na', 'na', 'na', 'na', 'https://srankbazaar.com/API/BrouchreUPLOAD/828963727_Package Book.pdf', 'GOOGLE PAY,PHONEPE,PAYTM', 'na', 'android', '2023-08-18'),
(102, 'Srank_ID16867218509736', 'BDID_245628', '', '87', 'na', '87', 'na', 'my business', 'https://srankbazaar.com/API/businessLogo/logo.png', 'a@g.x se', '110092', 'shakarpur ', 'laxmi nagar ', 'delhi', '8651135909', 'Ankit', '2587096131', 'na', 'na', 'New Delhi', '28.6341412', '77.2821688', 'C-3-1,Laxmi Nagar, New Delhi,Delhi 110092, India', 'www.srankbazaar.com', '0', '0', 'tagline ', 'my business is best', '2022', 'na', 'na', 'na', 'na', 'na', 'https://srankbazaar.com/API/BrouchreUPLOAD/182727374_Package Book.pdf', '[COD, GOOGLE PAY, BHIM UPI, PHONEPE, PAYTM, EMI, NET BANKING, DEBIT CARDS, CREDIT CARDS]', 'na', 'android', '2023-08-18'),
(103, 'Srank_ID16894214962713', 'BDID_902705', '', '143', 'na', '143', 'na', 'hello ji', 'https://srankbazaar.com/API/businessLogo/logo.png', 's@h.j', '258896', 'na', 'na', 'na', '7564826988', 'hhhh', '7985643122', 'na', 'na', 'patpadganh,mandavali ,delhi', 'null', 'null', 'null', 'www.srankbazaar.com', '0', '0', 'HD HD HD bdjdjjd hdjjd. HD d d', 'bebe. djdjdjjdjdjdd. jjdndbdbdbd. njddjnebhhd.      dhdhhebe e eggs e have e had d hhdbd', '8856', 'na', 'na', 'na', 'na', 'na', 'https://srankbazaar.com/API/BrouchreUPLOAD/418698149_cetpa cerficate .pdf', 'COD,GOOGLE PAY,BHIM UPI,PHONEPE,PAYTM,EMI,NET BANKING,DEBIT CARDS', 'na', 'android', '2023-08-18'),
(104, 'Srank_ID16894214962713', 'BDID_957988', '', '146', 'na', '146', 'na', 'Sundari Somaras', 'https://srankbazaar.com/API/businessLogo/logo.png', 'sundarisomaras6090@gmail.com', '110092', 'na', 'na', 'na', '7906378280', 'Shubham Baliyan', '7906378280', 'na', 'na', 'Laxminagar,  East Delhi', 'null', 'null', 'null', 'www.srankbazaar.com', '0', '0', 'dont', 'The Sundari Somaras Journey from malt to cup started back in early 2022', '2022', 'na', 'na', 'na', 'na', 'na', 'https://srankbazaar.com/API/BrouchreUPLOAD/882108634_cetpa cerficate .pdf', 'COD,GOOGLE PAY', 'na', 'android', '2023-08-18'),
(105, 'Srank_ID1692172998906', 'BDID_883378', '', '85', 'na', '85', 'na', 'chggh', 'https://srankbazaar.com/API/businessLogo/logo.png', 'gargvansh2010@gmail.com', '245589', 'na', 'na', 'na', '9897967194', 'vansh', '9897967194', 'na', 'na', 'chfchujkogv', '28.6339864', '77.2820744', 'Laxmi Nagar,Laxmi Nagar, Delhi,Delhi 110092, India', 'www.srankbazaar.com', '0', '0', 'gnvv', 'csxnibfg', '2020', 'na', 'na', 'na', 'na', 'na', 'https://srankbazaar.com/API/BrouchreUPLOAD/331493016_a&cg paper.pdf', 'GOOGLE PAY,PHONEPE,PAYTM,NET BANKING,DEBIT CARDS', 'na', 'android', '2023-08-18'),
(106, 'Srank_ID1692172998906', 'BDID_823854', '', '17', 'na', '17', 'na', 'gdgzhz', 'https://srankbazaar.com/API/businessLogo/logo.png', 'gargvansh2010@gmail.com', '845454', 'na', 'na', 'na', '9897967194', 'vansh', '9897967194', 'na', 'na', 'gzhsgcs', '28.6340178', '77.2820816', '75,Laxmi Nagar, Delhi,Delhi 110092, India', 'www.srankbazaar.com', '0', '0', 'vznzjhgz', 'hshsgvshs', '2020', 'na', 'na', 'na', 'na', 'na', 'https://srankbazaar.com/API/BrouchreUPLOAD/444922164_a&cg paper.pdf', 'GOOGLE PAY,PHONEPE,PAYTM,NET BANKING,DEBIT CARDS', 'na', 'android', '2023-08-18'),
(107, 'Srank_ID16921640724886', 'BDID_189507', '', '146', 'na', '146', 'na', 'Sundari Somaras', 'https://srankbazaar.com/API/businessLogo/logo.png', 'sundarisomaras6090@gmail.com', '110092', 'laxminagar ', 'New Delhi ', 'Delhi ', '7906378280', 'Shubham Baliyan', '7906378280', '0131', '266636', 'Laxminagar, East Delhi', '28.6339638', '77.2821053', 'Laxmi Nagar,Laxmi Nagar, Delhi,Delhi 110092, India', 'www.srankbazaar.com', '0', '0', 'Do not think just drink', 'The SUNDARI SOMARAS journey from Malt to cup started back in early 2022. It was an effort to serve a truly international experience right into your neighborhood. Ever since we’ve grown to be a group of passionate people who not just want you to enjoy your drink but have a great time with us.', '2022', 'https://www.facebook.com/profile.php?id=100094048186788', '7906378280', 'https://www.instagram.com/sundarisomaras6090/', 'https://www.twitter.com/ShubhamBaliyan17', 'https://www.linkedin.com/in/shubham-baliyan-9a7572284/', 'https://srankbazaar.com/API/BrouchreUPLOAD/790265692_Sundari.pdf', '[COD]', 'na', 'android', '2023-08-18'),
(108, 'Srank_ID1692172998906', 'BDID_302963', '', '129', 'na', '129', 'na', 'hdhd', 'https://srankbazaar.com/API/businessLogo/logo.png', 'f@g.n', '586754', 'na', 'na', 'na', '5786588577', 'ydufddu', '5557575246', 'na', 'na', 'ufh', '28.634037', '77.2821475', '75,Laxmi Nagar, Delhi,Delhi 110092, India', 'www.srankbazaar.com', '0', '0', 'ufjc', 'ydjd', '5867', 'na', 'na', 'na', 'na', 'na', 'https://srankbazaar.com/API/BrouchreUPLOAD/724826764_Keywords & Trends.pdf', 'GOOGLE PAY', 'na', 'android', '2023-08-18'),
(109, 'Srank_ID1692172998906', 'BDID_699432', '', '129', 'na', '129', 'na', 'g6g7', 'https://srankbazaar.com/API/businessLogo/logo.png', 'uh@r.k', '858888', 'na', 'na', 'na', '5008288828', 'ubuvg7hu', '8688828858', 'na', 'na', 'ubvggg', '28.63404', '77.2821245', '75,Laxmi Nagar, Delhi,Delhi 110092, India', 'www.srankbazaar.com', '0', '0', 'ubhhhh', 'ubh', '5288', 'na', 'na', 'na', 'na', 'na', 'https://srankbazaar.com/API/BrouchreUPLOAD/290278749_Keywords & Trends.pdf', 'COD', 'na', 'android', '2023-08-18'),
(110, 'Srank_ID1692172998906', 'BDID_986961', '', '129', 'na', '129', 'na', 'ufuf', 'https://srankbazaar.com/API/businessLogo/logo.png', 'd@h.n', '586858', 'na', 'na', 'na', '5886825278', 'jffd6f', '5886885866', 'na', 'na', 'uciccfg', '28.6339995', '77.2820311', 'Laxmi Nagar,Laxmi Nagar, Delhi,Delhi 110092, India', 'www.srankbazaar.com', '0', '0', 'ugffgg', 'ugvh', '5768', 'na', 'na', 'na', 'na', 'na', 'https://srankbazaar.com/API/BrouchreUPLOAD/623011478_Keywords & Trends.pdf', 'COD', 'na', 'android', '2023-08-18'),
(111, 'Srank_ID1692172998906', 'BDID_629551', '', '129', 'na', '129', 'na', 'dggdd\"', 'https://srankbazaar.com/API/businessLogo/logo.png', 'y@dn.j', '488484', 'na', 'na', 'na', '5455454545', 'hdhddhhd', '8888878844', 'na', 'na', 'hdududdu', '28.6340121', '77.2820822', '75,Laxmi Nagar, Delhi,Delhi 110092, India', 'www.srankbazaar.com', '0', '0', 'ydydu', 'ydud', '5478', 'na', 'na', 'na', 'na', 'na', 'https://srankbazaar.com/API/BrouchreUPLOAD/354164871_Keywords & Trends.pdf', 'COD', 'na', 'android', '2023-08-18'),
(112, 'Srank_ID16894214962713', 'BDID_206750', '', '129', 'na', '129', 'na', 'ghhu', 'https://srankbazaar.com/API/businessLogo/logo.png', 'viv@g.j', '588988', 'na', 'na', 'na', '8058833588', 'jvvbh', '5868868888', 'na', 'na', 'hvbkbh', 'null', 'null', 'null', 'www.srankbazaar.com', '0', '0', 'hvi', 'jv', '5060', 'na', 'na', 'na', 'na', 'na', 'https://srankbazaar.com/API/BrouchreUPLOAD/144426300_cetpa cerficate .pdf', 'GOOGLE PAY', 'na', 'android', '2023-08-18'),
(113, 'Srank_ID1692172998906', 'BDID_58314', '', '13', 'na', '13', 'na', 'gshbs', 'https://srankbazaar.com/API/businessLogo/logo.png', 'gargkhushi0309@gmail.com', '578546', 'na', 'na', 'na', '9897967194', 'khushi', '9897967194', 'na', 'na', 'bshsbsvsusb', '28.6340297', '77.2820788', '75,Laxmi Nagar, Delhi,Delhi 110092, India', 'www.srankbazaar.com', '0', '0', 'hshsg', 'gsgsvs', '2020', 'na', 'na', 'na', 'na', 'na', 'https://srankbazaar.com/API/BrouchreUPLOAD/732066924_TDS & TCS Provisions - Summary (PY 2021-22; AY 2022-23).pdf', 'GOOGLE PAY,PHONEPE,PAYTM,NET BANKING,DEBIT CARDS', 'na', 'android', '2023-08-21'),
(114, 'Srank_ID16892436003659', 'BDID_903408', '', '130', 'na', '130', 'na', 'yash', 'https://srankbazaar.com/API/businessLogo/logo.png', 'yashatoliya8@gmail.com', '110092', 'na', 'na', 'na', '9667861576', 'yash', '9667861576', 'na', 'na', 'd-164 laxmi nagar', 'null', 'null', 'null', 'www.srankbazaar.com', '0', '0', 'abcd', 'abcd', '2023', 'na', 'na', 'na', 'na', 'na', 'https://srankbazaar.com/API/BrouchreUPLOAD/259040854_Snapchat-1252860131.jpg', 'COD', 'na', 'android', '2023-08-22'),
(115, 'Srank_ID1692172998906', 'BDID_251347', '', '135', 'na', '135', 'na', 'Vansh Paridhan', 'https://srankbazaar.com/API/businessLogo/logo.png', 'gargvansh2010@gmail.com', '247776', 'na', 'na', 'na', '6397672178', 'Pradeep Garg', '6397672178', 'na', 'na', 'Bada Bazaar, Shamli', '28.6340782', '77.2821668', '75,Laxmi Nagar, Delhi,Delhi 110092, India', 'www.srankbazaar.com', '0', '0', 'Hi everyone,We have added everyone to the Deloitte Recruitment group. The Company registration form has been shared over that group. If anyone else is left who has registered for Deloitte but has not been added to the group, please contact the undersigned', 'Hi everyone,\n\nWe have added everyone to the Deloitte Recruitment group. The Company registration form has been shared over that group. If anyone else is left who has registered for Deloitte but has not been added to the group, please contact the undersigned.\n\n*Kindly note that the deadline to fill the Company Form .', '2020', 'na', 'na', 'na', 'na', 'na', 'https://srankbazaar.com/API/BrouchreUPLOAD/635334597_Monika Halan - Lets Talk Money.pdf', 'GOOGLE PAY,PHONEPE,PAYTM,NET BANKING,DEBIT CARDS', 'na', 'android', '2023-08-23'),
(116, 'Srank_ID1692683305400', 'BDID_752736', '', '172', 'na', '272', 'na', 'abcdefgh', 'https://srankbazaar.com/API/businessLogo/logo.png', 'ajsjbdjxn@gmail.com', '110092', 'na', 'na', 'na', '7701993813', 'Jai shree Ram', '7701993813', 'na', 'na', 'Laxmi nagar delhi', 'lat!.toString()', 'long!.toString()', 'address!', 'www.srankbazaar.com', '0', '0', 'Hanuman bhakth', 'we are God devotees', '2012', 'na', 'na', 'na', 'na', 'na', 'https://srankbazaar.com/API/BrouchreUPLOAD/241516422_Keywords.pdf', 'COD', 'na', 'android', '2023-08-25'),
(117, 'Srank_ID1692172998906', 'BDID_820638', '', '142', 'GARMENTS', '218', 'Womens Wear', 'Suhana Suit Collection', 'https://srankbazaar.com/API/businessLogo/logo.png', 'gargkhushi0309@gmail.com', '247776', 'Moh Ram Shala', 'Shamli', 'Uttar Pradesh', '9897967194', 'Khushi Garg', '9897967194', 'na', 'na', 'Moh. Ram Shala Shamli', '28.6340297', '77.2820773', '75,Laxmi Nagar, Delhi,Delhi 110092, India', 'www.srankbazaar.com', '0', '0', 'Suit hi Suit', 'I am searching for a fully or semi furnished flat in Palam lajpat nagar \n1 bhk : rent under 10K\n2 bhk : rent under 12K\nPlease send me contact numbers of landlords or broker if you know anyone who can help me.', '2020', 'na', 'na', 'na', 'na', 'na', 'https://srankbazaar.com/API/BrouchreUPLOAD/316671849_Unit-5 Chapter 21.pdf', '[GOOGLE PAY, PHONEPE, PAYTM, NET BANKING, DEBIT CARDS]', 'na', 'android', '2023-08-28'),
(118, 'Srank_ID1692683305400', 'BDID_576740', '', '129', 'na', '129', 'na', 'absedgh', 'https://srankbazaar.com/API/businessLogo/logo.png', 'xihola8576@pbridal.com', '110092', 'na', 'na', 'na', '2084422881', 'bleh', '2084455884', 'na', 'na', 'Laxmi nagar', 'null', 'null', 'null', 'www.srankbazaar.com', '0', '0', '....', '....', '2023', 'na', 'na', 'na', 'na', 'na', 'https://srankbazaar.com/API/BrouchreUPLOAD/697265754_keywords car^cab^ bus^travel.pdf', 'COD', 'na', 'android', '2023-08-28'),
(119, 'Srank_ID16921640724886', 'BDID_57840', '', '134', 'COMPUTER & IT', '185', 'Website Design & Development', 'comptech', 'https://srankbazaar.com/API/businessLogo/logo.png', 'comptech@gmaip.com', '110011', 'na', 'na', 'na', '7303518100', 'comptech', '7303518100', 'na', 'na', 'laxminagar delhi', '28.6340565', '77.2820909', '75,Laxmi Nagar, Delhi,Delhi 110092, India', 'www.srankbazaar.com', '0', '0', 'web and app development', 'we provide platform to learn and development mobile application and website development...', '2016', 'na', 'na', 'na', 'na', 'na', 'https://srankbazaar.com/API/BrouchreUPLOAD/123625668_SEO Analyzer.pdf', 'COD,BHIM UPI,PHONEPE,EMI,NET BANKING', 'na', 'android', '2023-09-04');

-- --------------------------------------------------------

--
-- Table structure for table `business_hours`
--

CREATE TABLE `business_hours` (
  `id` int(11) NOT NULL,
  `business_id` varchar(255) NOT NULL,
  `mon_open_close_twentyfour` varchar(255) NOT NULL,
  `tue_open_close_twenty` varchar(255) NOT NULL,
  `wed_open_close_twenty` varchar(255) NOT NULL,
  `thur_open_close_twenty` varchar(255) NOT NULL,
  `fri_open_close_twenty` varchar(255) NOT NULL,
  `sat_open_close_twenty` varchar(255) NOT NULL,
  `sun_open_close_twenty` varchar(255) NOT NULL,
  `mon_opentime` varchar(255) NOT NULL,
  `tue_opentime` varchar(255) NOT NULL,
  `web_opentime` varchar(255) NOT NULL,
  `thur_opentime` varchar(255) NOT NULL,
  `fri_opentime` varchar(255) NOT NULL,
  `sat_opentime` varchar(255) NOT NULL,
  `sun_opentime` varchar(255) NOT NULL,
  `mon_closetime` varchar(255) NOT NULL,
  `tue_closetime` varchar(255) NOT NULL,
  `wed_closetime` varchar(255) NOT NULL,
  `thur_closetime` varchar(255) NOT NULL,
  `fri_closetime` varchar(255) NOT NULL,
  `sat_closetime` varchar(255) NOT NULL,
  `sun_closetime` varchar(255) NOT NULL,
  `twentyhour_customtime` varchar(255) NOT NULL,
  `createDate` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `business_hours`
--

INSERT INTO `business_hours` (`id`, `business_id`, `mon_open_close_twentyfour`, `tue_open_close_twenty`, `wed_open_close_twenty`, `thur_open_close_twenty`, `fri_open_close_twenty`, `sat_open_close_twenty`, `sun_open_close_twenty`, `mon_opentime`, `tue_opentime`, `web_opentime`, `thur_opentime`, `fri_opentime`, `sat_opentime`, `sun_opentime`, `mon_closetime`, `tue_closetime`, `wed_closetime`, `thur_closetime`, `fri_closetime`, `sat_closetime`, `sun_closetime`, `twentyhour_customtime`, `createDate`) VALUES
(7, 'BDID_176634', 'close', 'close', 'close', 'open', 'open', 'open', 'open', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '1', '2023-06-09'),
(12, 'BDID_284733', 'Open', 'Open', 'Open', 'Open', 'Open', 'Open', 'Close', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '1', '2023-06-25'),
(13, 'BDID_869214', 'Open', 'Open', 'Open', 'Open', 'Open', 'Open', 'Close', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '1', '2023-06-25'),
(14, 'BDID_523934', 'Open', 'Open', 'Open', 'Open', 'Open', 'Open', 'Open', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '1', '2023-06-25'),
(15, 'BDID_978743', 'Open', 'Open', 'Open', 'Open', 'Open', 'Open', 'Open', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '1', '2023-06-28'),
(16, 'BDID_388047', 'Open', 'Open', 'Open', 'Open', 'Open', 'Open', 'Close', '10:00', '10:00', '10:00', '10:00', '10:00', '10:00', '10:00', '19:30', '19:30', '19:30', '19:30', '19:30', '19:30', '19:30', '0', '2023-06-28'),
(17, 'BDID_78422', 'Close', 'Open', 'Close', 'Open', 'Open', 'Open', 'Close', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '1', '2023-07-01'),
(18, 'BDID_277612', 'Open', 'Open', 'Open', 'Open', 'Open', 'Open', 'Close', '10:00', '10:00', '09:30', '09:30', '09:30', '09:30', '09:30', '18:00', '18:00', '19:30', '19:30', '19:30', '19:30', '19:30', '0', '2023-07-04'),
(19, 'BDID_139977', 'Open', 'Open', 'Open', 'Open', 'Open', 'Open', 'Open', '09:30', '09:30', '09:30', '09:30', '09:30', '09:30', '09:30', '19:01', '19:30', '19:30', '19:30', '19:30', '19:30', '19:30', '0', '2023-07-04'),
(20, 'BDID_475405', 'Open', 'Open', 'Open', 'Open', 'Open', 'Open', 'Open', '09:30', '09:30', '09:30', '09:30', '09:30', '09:30', '09:30', '19:30', '19:30', '19:30', '19:30', '19:30', '19:30', '19:30', '0', '2023-07-05'),
(21, 'null', 'Open', 'Open', 'Open', 'Open', 'Open', 'Open', 'Open', '09:30', '09:30', '09:30', '09:30', '09:30', '09:30', '09:30', '19:30', '19:30', '19:30', '19:30', '19:30', '19:30', '19:30', '0', '2023-07-05'),
(22, 'BDID_398032', 'Open', 'Open', 'Open', 'Open', 'Open', 'Open', 'Open', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '1', '2023-07-06'),
(23, 'BDID_368537', 'Open', 'Close', 'Open', 'Open', 'Close', 'Open', 'Close', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '1', '2023-07-06'),
(24, 'null', 'Open', 'Open', 'Open', 'Open', 'Open', 'Open', 'Open', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '1', '2023-07-06'),
(25, 'BDID_85335', 'Close', 'Open', 'Open', 'Close', 'Close', 'Close', 'Close', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '1', '2023-07-06'),
(26, 'BDID_502284', 'Open', 'Open', 'Open', 'Open', 'Open', 'Open', 'Open', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '1', '2023-07-06'),
(27, 'BDID_294868', 'Open', 'Open', 'Close', 'Close', 'Close', 'Close', 'Close', '09:30', '09:30', '09:30', '09:30', '09:30', '09:30', '09:30', '19:30', '19:30', '19:30', '19:30', '19:30', '19:30', '19:30', '0', '2023-07-06'),
(28, 'BDID_172730', 'Close', 'Open', 'Open', 'Open', 'Open', 'Open', 'Close', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '1', '2023-07-08'),
(29, 'BDID_470292', 'Open', 'Open', 'Open', 'Close', 'Close', 'Close', 'Close', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '1', '2023-07-15'),
(30, 'BDID_637099', 'Open', 'Close', 'Open', 'Close', 'Close', 'Open', 'Close', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '1', '2023-07-15'),
(31, 'BDID_646686', 'Close', 'Open', 'Close', 'Open', 'Open', 'Close', 'Close', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '1', '2023-07-17'),
(32, 'BDID_736308', 'Open', 'Open', 'Open', 'Open', 'Open', 'Open', 'Open', '09:30', '09:30', '09:30', '09:30', '09:30', '09:30', '09:30', '19:30', '19:30', '19:30', '19:30', '19:30', '19:30', '19:30', '0', '2023-07-18'),
(33, 'BDID_282035', 'Open', 'Open', 'Open', 'Open', 'Open', 'Open', 'Open', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '1', '2023-07-25'),
(34, 'BDID_9808', 'Open', 'Open', 'Open', 'Open', 'Close', 'Close', 'Open', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '1', '2023-07-25'),
(35, 'null', 'Open', 'Open', 'Open', 'Open', 'Close', 'Close', 'Close', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '1', '2023-07-25'),
(36, 'null', 'Open', 'Open', 'Open', 'Open', 'Open', 'Open', 'Open', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '1', '2023-07-25'),
(37, 'BDID_138402', 'Close', 'Close', 'Close', 'Open', 'Close', 'Open', 'Open', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '1', '2023-07-25'),
(38, 'BDID_53174', 'Open', 'Close', 'Open', 'Close', 'Open', 'Close', 'Close', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '1', '2023-07-25'),
(39, 'BDID_457480', 'Open', 'Open', 'Open', 'Open', 'Open', 'Open', 'Open', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '1', '2023-07-25'),
(40, 'BDID_181097', 'Open', 'Open', 'Close', 'Close', 'Close', 'Close', 'Open', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '1', '2023-07-28'),
(41, 'BDID_266855', 'Open', 'Open', 'Open', 'Open', 'Open', 'Open', 'Open', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '1', '2023-08-05'),
(42, 'BDID_533687', 'Open', 'Open', 'Open', 'Open', 'Open', 'Open', 'Open', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '1', '2023-08-05'),
(43, 'BDID_563816', 'Open', 'Open', 'Open', 'Open', 'Open', 'Open', 'Open', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '1', '2023-08-07'),
(44, '', 'close', 'open', 'open', 'open', 'open', 'open', 'open', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '0', '2023-08-09'),
(45, '', 'close', 'open', 'open', 'open', 'open', 'open', 'open', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '0', '2023-08-09'),
(46, '', 'close', 'open', 'open', 'open', 'open', 'open', 'open', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '0', '2023-08-09'),
(47, 'BDID_228594', 'Open', 'Open', 'Close', 'Close', 'Open', 'Close', 'Open', '09:30', '09:30', '09:30', '09:30', '09:30', '09:30', '09:30', '19:30', '19:30', '19:30', '19:30', '19:30', '19:30', '19:30', '0', '2023-08-11'),
(48, 'BDID_637711', 'Open', 'Close', 'Open', 'Close', 'Close', 'Close', 'Open', '09:30', '09:30', '09:30', '09:30', '09:30', '09:30', '09:30', '19:30', '19:30', '19:30', '19:30', '19:30', '19:30', '19:30', '0', '2023-08-11'),
(49, 'BDID_665930', 'Close', 'Close', 'Close', 'Close', 'Open', 'Close', 'Close', '09:30', '09:30', '09:30', '09:30', '09:30', '09:30', '09:30', '19:30', '19:30', '19:30', '19:30', '13:30', '19:30', '19:30', '0', '2023-08-11'),
(50, 'null', 'Open', 'Open', 'Close', 'Open', 'Open', 'Close', 'Close', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '1', '2023-08-17'),
(51, 'null', 'Open', 'Open', 'Open', 'Open', 'Open', 'Open', 'Close', '09:30', '09:30', '09:30', '09:30', '09:30', '09:30', '09:30', '19:30', '19:30', '19:30', '19:30', '19:30', '19:30', '19:30', '0', '2023-08-17'),
(52, 'null', 'Open', 'Open', 'Open', 'Open', 'Open', 'Open', 'Close', '09:30', '09:30', '09:30', '09:30', '09:30', '09:30', '09:30', '19:30', '19:30', '19:30', '19:30', '19:30', '19:30', '19:30', '0', '2023-08-17'),
(53, 'null', 'Open', 'Open', 'Open', 'Open', 'Open', 'Open', 'Close', '09:30', '09:30', '09:30', '09:30', '09:30', '09:30', '09:30', '19:30', '19:30', '19:30', '19:30', '19:30', '19:30', '19:30', '0', '2023-08-17'),
(54, 'null', 'Open', 'Open', 'Open', 'Open', 'Open', 'Open', 'Close', '09:30', '09:30', '09:30', '09:30', '09:30', '09:30', '09:30', '19:30', '19:30', '19:30', '19:30', '19:30', '19:30', '19:30', '0', '2023-08-17'),
(55, 'BDID_448560', 'Open', 'Open', 'Open', 'Open', 'Open', 'Open', 'Open', '09:30', '09:30', '09:30', '09:30', '09:30', '09:30', '09:30', '20:30', '20:30', '20:30', '20:30', '20:30', '20:30', '20:30', '0', '2023-08-18'),
(56, 'BDID_783879', 'Open', 'Open', 'Open', 'Open', 'Open', 'Open', 'Open', '09:30', '09:30', '09:30', '09:30', '09:30', '09:30', '09:30', '19:30', '19:30', '19:30', '19:30', '19:30', '19:30', '19:30', '0', '2023-08-18'),
(57, 'BDID_33748', 'Open', 'Open', 'Open', 'Open', 'Open', 'Open', 'Open', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '1', '2023-08-18'),
(58, 'BDID_704450', 'Open', 'Open', 'Open', 'Open', 'Open', 'Open', 'Open', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '1', '2023-08-18'),
(59, 'BDID_829965', 'Open', 'Open', 'Open', 'Open', 'Open', 'Open', 'Close', '09:30', '09:30', '09:30', '09:30', '09:30', '09:30', '09:30', '19:30', '19:30', '19:30', '19:30', '19:30', '19:30', '19:30', '0', '2023-08-18'),
(60, 'BDID_415589', 'Open', 'Open', 'Open', 'Open', 'Open', 'Open', 'Open', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '1', '2023-08-18'),
(61, 'BDID_377021', 'Close', 'Open', 'Open', 'Open', 'Close', 'Open', 'Close', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '1', '2023-08-18'),
(62, 'BDID_190035', 'Open', 'Open', 'Open', 'Open', 'Open', 'Open', 'Open', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '1', '2023-08-18'),
(63, 'BDID_245628', 'Open', 'Open', 'Open', 'Open', 'Open', 'Open', 'Close', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '1', '2023-08-18'),
(64, 'BDID_883378', 'Open', 'Open', 'Open', 'Open', 'Open', 'Close', 'Close', '09:30', '09:30', '09:30', '09:30', '09:30', '09:30', '09:30', '19:30', '19:30', '19:30', '19:30', '19:30', '19:30', '19:30', '0', '2023-08-18'),
(65, 'BDID_823854', 'Open', 'Open', 'Open', 'Open', 'Open', 'Close', 'Close', '09:30', '09:30', '09:30', '09:30', '09:30', '09:30', '09:30', '19:30', '19:30', '19:30', '19:30', '19:30', '19:30', '19:30', '0', '2023-08-18'),
(66, 'BDID_189507', 'Open', 'Open', 'Open', 'Open', 'Open', 'Open', 'Close', '10:00', '10:00', '10:00', '10:00', '10:00', '10:00', '09:30', '21:30', '21:30', '21:30', '21:30', '21:30', '21:30', '19:30', '0', '2023-08-18'),
(67, 'BDID_302963', 'Close', 'Open', 'Open', 'Open', 'Close', 'Open', 'Open', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '1', '2023-08-18'),
(68, 'BDID_699432', 'Open', 'Open', 'Open', 'Close', 'Open', 'Close', 'Close', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '1', '2023-08-18'),
(69, 'BDID_986961', 'Open', 'Open', 'Open', 'Open', 'Open', 'Open', 'Open', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '1', '2023-08-18'),
(70, 'BDID_58314', 'Open', 'Open', 'Open', 'Open', 'Open', 'Close', 'Close', '09:30', '09:30', '09:30', '09:30', '09:30', '09:30', '09:30', '19:30', '19:30', '19:30', '19:30', '19:30', '19:30', '19:30', '0', '2023-08-21'),
(71, 'null', 'Open', 'Open', 'Open', 'Open', 'Open', 'Open', 'Close', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '1', '2023-08-22'),
(72, 'BDID_903408', 'Open', 'Open', 'Open', 'Open', 'Open', 'Open', 'Open', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '1', '2023-08-22'),
(73, 'BDID_251347', 'Open', 'Open', 'Open', 'Open', 'Open', 'Open', 'Close', '09:30', '09:30', '09:30', '09:30', '09:30', '09:30', '09:30', '19:30', '19:30', '19:30', '19:30', '19:30', '19:30', '19:30', '0', '2023-08-23'),
(74, 'BDID_752736', 'Open', 'Open', 'Open', 'Open', 'Open', 'Open', 'Open', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '1', '2023-08-25'),
(75, 'BDID_820638', 'Open', 'Open', 'Open', 'Open', 'Open', 'Open', 'Open', '09:30', '09:30', '09:30', '09:30', '09:30', '09:30', '09:30', '19:30', '19:30', '19:30', '19:30', '19:30', '19:30', '19:30', '0', '2023-08-28'),
(76, 'BDID_576740', 'Open', 'Open', 'Open', 'Open', 'Open', 'Open', 'Open', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '1', '2023-08-28'),
(77, 'BDID_57840', 'Close', 'Close', 'Open', 'Close', 'Open', 'Close', 'Open', '09:30', '09:30', '09:30', '09:30', '09:30', '09:30', '09:30', '19:30', '19:30', '19:30', '19:30', '19:30', '19:30', '19:30', '0', '2023-09-04');

-- --------------------------------------------------------

--
-- Table structure for table `business_images`
--

CREATE TABLE `business_images` (
  `id` int(11) NOT NULL,
  `business_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_croatian_ci NOT NULL,
  `business_image` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `time_stamp` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `business_images`
--

INSERT INTO `business_images` (`id`, `business_id`, `business_image`, `time_stamp`) VALUES
(1, 'BDID_475405', 'https://srankbazaar.com/API/businessbanner/367040968_w', '2023-08-29 00:00:00'),
(2, 'BDID_475405', 'https://srankbazaar.com/API/businessbanner/367040968_w', '2023-08-29 00:00:00'),
(1754, 'BDID_820638', 'https://srankbazaar.com/API/businessbanner/290137644_image1.jpeg', '2023-06-10 00:00:00'),
(1755, 'BDID_820638', 'https://srankbazaar.com/API/businessbanner/125925325_image2.jpeg', '2023-06-10 00:00:00'),
(1753, 'BDID_820638', 'https://srankbazaar.com/API/businessbanner/301704659_image0.jpeg', '2023-06-10 00:00:00'),
(1542, 'BDID_277612', 'https://srankbazaar.com/API/businessbanner/328240260_image3.webp', '2023-06-10 00:00:00'),
(1541, 'BDID_277612', 'https://srankbazaar.com/API/businessbanner/365992393_image2.jpeg', '2023-06-10 00:00:00'),
(1540, 'BDID_277612', 'https://srankbazaar.com/API/businessbanner/944008923_image1.jpeg', '2023-06-10 00:00:00'),
(1539, 'BDID_277612', 'https://srankbazaar.com/API/businessbanner/156629259_image0.jpeg', '2023-06-10 00:00:00'),
(1538, 'BDID_78422', 'https://srankbazaar.com/API/businessbanner/720750160_image3.jpeg', '2023-06-10 00:00:00'),
(1537, 'BDID_78422', 'https://srankbazaar.com/API/businessbanner/575567201_image2.jpeg', '2023-06-10 00:00:00'),
(1532, 'BDID_523934', 'https://srankbazaar.com/API/businessbanner/802941704_image2.jpeg', '2023-06-10 00:00:00'),
(1531, 'BDID_523934', 'https://srankbazaar.com/API/businessbanner/429241210_image1.jpeg', '2023-06-10 00:00:00'),
(1530, 'BDID_523934', 'https://srankbazaar.com/API/businessbanner/623395232_image0.jpeg', '2023-06-10 00:00:00'),
(1536, 'BDID_78422', 'https://srankbazaar.com/API/businessbanner/134584469_image1.jpeg', '2023-06-10 00:00:00'),
(1535, 'BDID_78422', 'https://srankbazaar.com/API/businessbanner/679706887_image0.jpeg', '2023-06-10 00:00:00'),
(1534, 'BDID_388047', 'https://srankbazaar.com/API/businessbanner/919971068_image0.png', '2023-06-10 00:00:00'),
(1533, 'BDID_978743', 'https://srankbazaar.com/API/businessbanner/316132650_image0.jpeg', '2023-06-10 00:00:00'),
(1546, 'null', 'https://srankbazaar.com/API/businessbanner/302965277_image0.png', '2023-06-10 00:00:00'),
(1547, 'null', 'https://srankbazaar.com/API/businessbanner/185183662_image0.png', '2023-06-10 00:00:00'),
(1548, 'BDID_398032', 'https://srankbazaar.com/API/businessbanner/765532417_image0.jpeg', '2023-06-10 00:00:00'),
(1549, 'BDID_368537', 'https://srankbazaar.com/API/businessbanner/712826276_image0.png', '2023-06-10 00:00:00'),
(1550, 'BDID_368537', 'https://srankbazaar.com/API/businessbanner/404748518_image1.png', '2023-06-10 00:00:00'),
(1551, 'BDID_368537', 'https://srankbazaar.com/API/businessbanner/894330504_image2.jpeg', '2023-06-10 00:00:00'),
(1552, 'null', 'https://srankbazaar.com/API/businessbanner/614691956_image0.jpeg', '2023-06-10 00:00:00'),
(1553, 'BDID_85335', 'https://srankbazaar.com/API/businessbanner/198765893_image0.jpeg', '2023-06-10 00:00:00'),
(1554, 'null', 'https://srankbazaar.com/API/businessbanner/983880650_image0.jpeg', '2023-06-10 00:00:00'),
(1555, 'null', 'https://srankbazaar.com/API/businessbanner/649819389_image1.png', '2023-06-10 00:00:00'),
(1556, 'null', 'https://srankbazaar.com/API/businessbanner/549678345_image2.png', '2023-06-10 00:00:00'),
(1557, 'null', 'https://srankbazaar.com/API/businessbanner/829520181_image0.jpeg', '2023-06-10 00:00:00'),
(1558, 'BDID_502284', 'https://srankbazaar.com/API/businessbanner/276438350_image0.png', '2023-06-10 00:00:00'),
(1559, 'BDID_502284', 'https://srankbazaar.com/API/businessbanner/272395269_image1.jpeg', '2023-06-10 00:00:00'),
(1560, 'BDID_502284', 'https://srankbazaar.com/API/businessbanner/692934407_image2.jpeg', '2023-06-10 00:00:00'),
(1561, 'BDID_294868', 'https://srankbazaar.com/API/businessbanner/407112065_image0.jpeg', '2023-06-10 00:00:00'),
(1562, 'BDID_294868', 'https://srankbazaar.com/API/businessbanner/815285608_image1.jpeg', '2023-06-10 00:00:00'),
(1563, 'BDID_294868', 'https://srankbazaar.com/API/businessbanner/312062912_image2.jpeg', '2023-06-10 00:00:00'),
(1564, 'BDID_172730', 'https://srankbazaar.com/API/businessbanner/977285439_image0.png', '2023-06-10 00:00:00'),
(1565, 'BDID_172730', 'https://srankbazaar.com/API/businessbanner/998486202_image1.png', '2023-06-10 00:00:00'),
(1566, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/437366763_image0.jpeg', '2023-06-10 00:00:00'),
(1567, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/989416819_image1.jpeg', '2023-06-10 00:00:00'),
(1568, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/355500944_image2.png', '2023-06-10 00:00:00'),
(1569, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/131539700_image0.png', '2023-06-10 00:00:00'),
(1570, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/333878048_image0.jpeg', '2023-06-10 00:00:00'),
(1571, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/861941029_image1.jpeg', '2023-06-10 00:00:00'),
(1572, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/320884294_image2.png', '2023-06-10 00:00:00'),
(1573, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/962165442_image0.png', '2023-06-10 00:00:00'),
(1574, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/280492861_image0.png', '2023-06-10 00:00:00'),
(1575, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/164775541_image0.png', '2023-06-10 00:00:00'),
(1576, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/431719918_image0.jpeg', '2023-06-10 00:00:00'),
(1577, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/850423306_image1.jpeg', '2023-06-10 00:00:00'),
(1578, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/752892538_image2.png', '2023-06-10 00:00:00'),
(1579, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/219429035_image3.png', '2023-06-10 00:00:00'),
(1580, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/380163769_image4.png', '2023-06-10 00:00:00'),
(1581, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/241312541_image0.jpeg', '2023-06-10 00:00:00'),
(1582, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/892656327_image1.jpeg', '2023-06-10 00:00:00'),
(1583, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/788133788_image2.png', '2023-06-10 00:00:00'),
(1584, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/993395079_image0.jpeg', '2023-06-10 00:00:00'),
(1585, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/416922595_image1.jpeg', '2023-06-10 00:00:00'),
(1586, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/449067070_image2.png', '2023-06-10 00:00:00'),
(1587, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/981322204_image3.png', '2023-06-10 00:00:00'),
(1588, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/530151074_image4.png', '2023-06-10 00:00:00'),
(1589, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/432393797_image0.jpeg', '2023-06-10 00:00:00'),
(1590, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/313719337_image1.jpeg', '2023-06-10 00:00:00'),
(1591, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/720486131_image2.png', '2023-06-10 00:00:00'),
(1592, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/894633261_image3.png', '2023-06-10 00:00:00'),
(1593, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/859452152_image4.png', '2023-06-10 00:00:00'),
(1594, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/202359005_image0.png', '2023-06-10 00:00:00'),
(1595, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/600584674_image0.png', '2023-06-10 00:00:00'),
(1596, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/315995307_image0.png', '2023-06-10 00:00:00'),
(1597, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/845112791_image0.png', '2023-06-10 00:00:00'),
(1598, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/815942341_image0.jpeg', '2023-06-10 00:00:00'),
(1599, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/760095212_image1.jpeg', '2023-06-10 00:00:00'),
(1600, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/346147344_image2.png', '2023-06-10 00:00:00'),
(1601, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/848829863_image3.png', '2023-06-10 00:00:00'),
(1602, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/596429258_image4.png', '2023-06-10 00:00:00'),
(1603, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/564434348_image0.jpeg', '2023-06-10 00:00:00'),
(1604, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/138676435_image1.jpeg', '2023-06-10 00:00:00'),
(1605, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/950321463_image2.png', '2023-06-10 00:00:00'),
(1606, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/161956948_image3.png', '2023-06-10 00:00:00'),
(1607, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/881094663_image4.png', '2023-06-10 00:00:00'),
(1608, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/179572788_image0.jpeg', '2023-06-10 00:00:00'),
(1609, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/247197816_image1.jpeg', '2023-06-10 00:00:00'),
(1610, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/614900962_image2.png', '2023-06-10 00:00:00'),
(1611, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/807133084_image3.png', '2023-06-10 00:00:00'),
(1612, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/208640435_image4.png', '2023-06-10 00:00:00'),
(1613, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/134729615_image0.jpeg', '2023-06-10 00:00:00'),
(1614, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/134952676_image1.jpeg', '2023-06-10 00:00:00'),
(1615, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/954851973_image2.png', '2023-06-10 00:00:00'),
(1616, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/879014591_image3.png', '2023-06-10 00:00:00'),
(1617, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/751262820_image4.png', '2023-06-10 00:00:00'),
(1618, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/141564402_image0.jpeg', '2023-06-10 00:00:00'),
(1619, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/503592180_image1.jpeg', '2023-06-10 00:00:00'),
(1620, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/218091254_image2.png', '2023-06-10 00:00:00'),
(1621, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/832372682_image3.png', '2023-06-10 00:00:00'),
(1622, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/614086201_image4.png', '2023-06-10 00:00:00'),
(1623, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/658175197_image0.jpeg', '2023-06-10 00:00:00'),
(1624, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/803610203_image1.jpeg', '2023-06-10 00:00:00'),
(1625, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/374445192_image2.png', '2023-06-10 00:00:00'),
(1626, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/299917399_image3.png', '2023-06-10 00:00:00'),
(1627, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/173032664_image4.png', '2023-06-10 00:00:00'),
(1628, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/598168638_image0.jpeg', '2023-06-10 00:00:00'),
(1629, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/954593426_image1.jpeg', '2023-06-10 00:00:00'),
(1630, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/700854274_image2.png', '2023-06-10 00:00:00'),
(1631, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/315797917_image3.png', '2023-06-10 00:00:00'),
(1632, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/781822989_image4.png', '2023-06-10 00:00:00'),
(1633, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/747686435_image0.jpeg', '2023-06-10 00:00:00'),
(1634, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/606181028_image1.jpeg', '2023-06-10 00:00:00'),
(1635, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/329633540_image2.png', '2023-06-10 00:00:00'),
(1636, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/296736170_image3.png', '2023-06-10 00:00:00'),
(1637, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/612411708_image4.png', '2023-06-10 00:00:00'),
(1638, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/710580124_image0.jpeg', '2023-06-10 00:00:00'),
(1639, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/137380871_image1.jpeg', '2023-06-10 00:00:00'),
(1640, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/938521287_image2.png', '2023-06-10 00:00:00'),
(1641, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/559096301_image3.png', '2023-06-10 00:00:00'),
(1642, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/516420774_image4.png', '2023-06-10 00:00:00'),
(1643, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/560119448_image0.jpeg', '2023-06-10 00:00:00'),
(1644, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/527561162_image1.jpeg', '2023-06-10 00:00:00'),
(1645, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/327272295_image2.png', '2023-06-10 00:00:00'),
(1646, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/172209441_image3.png', '2023-06-10 00:00:00'),
(1647, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/783222325_image4.png', '2023-06-10 00:00:00'),
(1648, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/169460168_image0.jpeg', '2023-06-10 00:00:00'),
(1649, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/823089886_image1.jpeg', '2023-06-10 00:00:00'),
(1650, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/617642157_image2.png', '2023-06-10 00:00:00'),
(1651, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/749676681_image3.png', '2023-06-10 00:00:00'),
(1652, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/431626331_image4.png', '2023-06-10 00:00:00'),
(1653, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/642739080_image0.jpeg', '2023-06-10 00:00:00'),
(1654, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/716877025_image1.jpeg', '2023-06-10 00:00:00'),
(1655, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/657131513_image2.png', '2023-06-10 00:00:00'),
(1656, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/315603850_image3.png', '2023-06-10 00:00:00'),
(1657, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/409091840_image4.png', '2023-06-10 00:00:00'),
(1658, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/391594914_image0.jpeg', '2023-06-10 00:00:00'),
(1659, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/811056906_image1.jpeg', '2023-06-10 00:00:00'),
(1660, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/878625743_image2.png', '2023-06-10 00:00:00'),
(1661, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/299282184_image3.png', '2023-06-10 00:00:00'),
(1662, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/607884383_image4.png', '2023-06-10 00:00:00'),
(1663, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/547573449_image0.jpeg', '2023-06-10 00:00:00'),
(1664, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/823233163_image1.jpeg', '2023-06-10 00:00:00'),
(1665, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/921191062_image2.png', '2023-06-10 00:00:00'),
(1666, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/829277750_image3.png', '2023-06-10 00:00:00'),
(1667, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/863476493_image4.png', '2023-06-10 00:00:00'),
(1668, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/541052620_image0.jpeg', '2023-06-10 00:00:00'),
(1669, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/395929938_image1.jpeg', '2023-06-10 00:00:00'),
(1670, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/319675839_image2.png', '2023-06-10 00:00:00'),
(1671, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/300840399_image3.png', '2023-06-10 00:00:00'),
(1672, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/500303331_image4.png', '2023-06-10 00:00:00'),
(1673, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/155333793_image0.jpeg', '2023-06-10 00:00:00'),
(1674, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/871593681_image1.jpeg', '2023-06-10 00:00:00'),
(1675, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/750801532_image2.png', '2023-06-10 00:00:00'),
(1676, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/516423111_image3.png', '2023-06-10 00:00:00'),
(1677, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/365787373_image4.png', '2023-06-10 00:00:00'),
(1678, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/517297995_image0.jpeg', '2023-06-10 00:00:00'),
(1679, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/597306547_image1.jpeg', '2023-06-10 00:00:00'),
(1680, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/814810387_image2.png', '2023-06-10 00:00:00'),
(1681, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/292067022_image3.png', '2023-06-10 00:00:00'),
(1682, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/673518868_image4.png', '2023-06-10 00:00:00'),
(1683, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/470339106_image0.jpeg', '2023-06-10 00:00:00'),
(1684, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/158306154_image1.jpeg', '2023-06-10 00:00:00'),
(1685, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/951695319_image2.png', '2023-06-10 00:00:00'),
(1686, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/310741971_image3.png', '2023-06-10 00:00:00'),
(1687, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/562961688_image4.png', '2023-06-10 00:00:00'),
(1688, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/819577786_image0.jpeg', '2023-06-10 00:00:00'),
(1689, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/166295693_image1.jpeg', '2023-06-10 00:00:00'),
(1690, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/354721192_image2.png', '2023-06-10 00:00:00'),
(1691, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/484189785_image3.png', '2023-06-10 00:00:00'),
(1692, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/972126860_image4.png', '2023-06-10 00:00:00'),
(1693, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/878267792_image0.jpeg', '2023-06-10 00:00:00'),
(1694, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/739810011_image1.jpeg', '2023-06-10 00:00:00'),
(1695, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/721316233_image2.png', '2023-06-10 00:00:00'),
(1696, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/851692903_image3.png', '2023-06-10 00:00:00'),
(1697, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/357102141_image4.png', '2023-06-10 00:00:00'),
(1698, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/552843660_image0.jpeg', '2023-06-10 00:00:00'),
(1699, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/725431595_image1.jpeg', '2023-06-10 00:00:00'),
(1700, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/855009547_image2.png', '2023-06-10 00:00:00'),
(1701, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/476818298_image3.png', '2023-06-10 00:00:00'),
(1702, 'BDID_470292', 'https://srankbazaar.com/API/businessbanner/488930130_image4.png', '2023-06-10 00:00:00'),
(1703, 'BDID_637099', 'https://srankbazaar.com/API/businessbanner/367158603_image0.jpeg', '2023-06-10 00:00:00'),
(1704, 'BDID_637099', 'https://srankbazaar.com/API/businessbanner/337856409_image1.jpeg', '2023-06-10 00:00:00'),
(1705, 'BDID_637099', 'https://srankbazaar.com/API/businessbanner/776829399_image2.jpeg', '2023-06-10 00:00:00'),
(1706, 'BDID_637099', 'https://srankbazaar.com/API/businessbanner/713002157_image3.jpeg', '2023-06-10 00:00:00'),
(1707, 'BDID_637099', 'https://srankbazaar.com/API/businessbanner/514411223_image4.jpeg', '2023-06-10 00:00:00'),
(1708, 'BDID_637099', 'https://srankbazaar.com/API/businessbanner/991347164_image5.jpeg', '2023-06-10 00:00:00'),
(1709, 'BDID_637099', 'https://srankbazaar.com/API/businessbanner/939526230_image6.jpeg', '2023-06-10 00:00:00'),
(1710, 'BDID_637099', 'https://srankbazaar.com/API/businessbanner/746423253_image7.jpeg', '2023-06-10 00:00:00'),
(1711, 'BDID_637099', 'https://srankbazaar.com/API/businessbanner/804498667_image8.jpeg', '2023-06-10 00:00:00'),
(1712, 'BDID_637099', 'https://srankbazaar.com/API/businessbanner/548148455_image9.jpeg', '2023-06-10 00:00:00'),
(1713, 'BDID_637099', 'https://srankbazaar.com/API/businessbanner/659998537_image10.png', '2023-06-10 00:00:00'),
(1714, 'BDID_646686', 'https://srankbazaar.com/API/businessbanner/617854986_image0.jpeg', '2023-06-10 00:00:00'),
(1715, 'BDID_646686', 'https://srankbazaar.com/API/businessbanner/394976716_image1.jpeg', '2023-06-10 00:00:00'),
(1716, 'BDID_736308', 'https://srankbazaar.com/API/businessbanner/823729576_IMG-20230831-WA0012.jpg', '2023-06-10 00:00:00'),
(1717, 'BDID_736308', 'https://srankbazaar.com/API/businessbanner/579441758_IMG-20230831-WA0002.jpg', '2023-06-10 00:00:00'),
(1718, 'BDID_736308', 'https://srankbazaar.com/API/businessbanner/642045312_image2.jpeg', '2023-06-10 00:00:00'),
(1719, 'BDID_736308', 'https://srankbazaar.com/API/businessbanner/390910654_image3.jpeg', '2023-06-10 00:00:00'),
(1720, 'BDID_736308', 'https://srankbazaar.com/API/businessbanner/661707933_IMG-20230904-WA0004.jpg', '2023-06-10 00:00:00'),
(1721, 'BDID_9808', 'https://srankbazaar.com/API/businessbanner/882758050_image0.jpeg', '2023-06-10 00:00:00'),
(1722, 'BDID_138402', 'https://srankbazaar.com/API/businessbanner/275662741_IMG-20230831-WA0012.jpg', '2023-06-10 00:00:00'),
(1723, 'BDID_138402', 'https://srankbazaar.com/API/businessbanner/345882174_image1.jpeg', '2023-06-10 00:00:00'),
(1724, 'BDID_138402', 'https://srankbazaar.com/API/businessbanner/752757152_IMG-20230901-WA0000.jpg', '2023-06-10 00:00:00'),
(1725, 'BDID_53174', 'https://srankbazaar.com/API/businessbanner/454989979_image0.png', '2023-06-10 00:00:00'),
(1726, 'BDID_53174', 'https://srankbazaar.com/API/businessbanner/649062839_image1.png', '2023-06-10 00:00:00'),
(1727, 'BDID_53174', 'https://srankbazaar.com/API/businessbanner/883005307_image2.png', '2023-06-10 00:00:00'),
(1728, 'BDID_53174', 'https://srankbazaar.com/API/businessbanner/710672371_image3.png', '2023-06-10 00:00:00'),
(1729, 'BDID_53174', 'https://srankbazaar.com/API/businessbanner/890583570_image4.png', '2023-06-10 00:00:00'),
(1730, 'BDID_53174', 'https://srankbazaar.com/API/businessbanner/321577547_image5.png', '2023-06-10 00:00:00'),
(1731, 'BDID_53174', 'https://srankbazaar.com/API/businessbanner/148618511_image6.png', '2023-06-10 00:00:00'),
(1732, 'BDID_53174', 'https://srankbazaar.com/API/businessbanner/847480316_image7.jpeg', '2023-06-10 00:00:00'),
(1733, '5', 'https://srankbazaar.com/API/businessbanner/921239768_whatsapp (1).png', '2023-06-10 00:00:00'),
(1760, 'null', 'https://srankbazaar.com/API/businessbanner/120660491_image0.jpeg', '2023-06-10 00:00:00'),
(1734, 'BDID_266855', 'https://srankbazaar.com/API/businessbanner/241771744_image0.jpeg', '2023-06-10 00:00:00'),
(1735, 'BDID_266855', 'https://srankbazaar.com/API/businessbanner/575821584_image1.jpeg', '2023-06-10 00:00:00'),
(1736, 'BDID_533687', 'https://srankbazaar.com/API/businessbanner/585671401_image0.jpeg', '2023-06-10 00:00:00'),
(1737, 'BDID_533687', 'https://srankbazaar.com/API/businessbanner/806333836_image1.jpeg', '2023-06-10 00:00:00'),
(1738, 'BDID_228594', 'https://srankbazaar.com/API/businessbanner/706290424_image0.jpeg', '2023-06-10 00:00:00'),
(1739, 'BDID_637711', 'https://srankbazaar.com/API/businessbanner/850688681_IMG-20230831-WA0012.jpg', '2023-06-10 00:00:00'),
(1740, 'BDID_704450', 'https://srankbazaar.com/API/businessbanner/131683629_image0.jpeg', '2023-06-10 00:00:00'),
(1741, 'BDID_377021', 'https://srankbazaar.com/API/businessbanner/854923228_image0.jpeg', '2023-06-10 00:00:00'),
(1742, 'BDID_245628', 'https://srankbazaar.com/API/businessbanner/785106377_image0.jpeg', '2023-06-10 00:00:00'),
(1743, 'BDID_245628', 'https://srankbazaar.com/API/businessbanner/400474761_image1.jpeg', '2023-06-10 00:00:00'),
(1744, 'BDID_58314', 'https://srankbazaar.com/API/businessbanner/903783410_image0.jpeg', '2023-06-10 00:00:00'),
(1745, 'BDID_58314', 'https://srankbazaar.com/API/businessbanner/686518254_image1.jpeg', '2023-06-10 00:00:00'),
(1746, 'BDID_58314', 'https://srankbazaar.com/API/businessbanner/115644937_image2.jpeg', '2023-06-10 00:00:00'),
(1747, 'BDID_58314', 'https://srankbazaar.com/API/businessbanner/149681521_image3.jpeg', '2023-06-10 00:00:00'),
(1748, 'BDID_903408', 'https://srankbazaar.com/API/businessbanner/805564307_image0.jpeg', '2023-06-10 00:00:00'),
(1749, 'BDID_251347', 'https://srankbazaar.com/API/businessbanner/257713776_image0.jpeg', '2023-06-10 00:00:00'),
(1750, 'BDID_251347', 'https://srankbazaar.com/API/businessbanner/416431094_image1.jpeg', '2023-06-10 00:00:00'),
(1751, 'BDID_251347', 'https://srankbazaar.com/API/businessbanner/637252264_image2.jpeg', '2023-06-10 00:00:00'),
(1752, 'BDID_251347', 'https://srankbazaar.com/API/businessbanner/658474900_image3.jpeg', '2023-06-10 00:00:00'),
(1756, 'BDID_820638', 'https://srankbazaar.com/API/businessbanner/893672528_image3.jpeg', '2023-06-10 00:00:00'),
(1757, 'BDID_820638', 'https://srankbazaar.com/API/businessbanner/356698942_image4.jpeg', '2023-06-10 00:00:00'),
(1758, 'BDID_820638', 'https://srankbazaar.com/API/businessbanner/336743334_image5.jpeg', '2023-06-10 00:00:00'),
(1759, 'BDID_576740', 'https://srankbazaar.com/API/businessbanner/390957098_image0.jpeg', '2023-06-10 00:00:00'),
(1761, 'null', 'https://srankbazaar.com/API/businessbanner/273336185_image1.jpeg', '2023-06-10 00:00:00'),
(1762, 'null', 'https://srankbazaar.com/API/businessbanner/328008381_image2.jpeg', '2023-06-10 00:00:00'),
(1763, 'null', 'https://srankbazaar.com/API/businessbanner/683767489_image3.jpeg', '2023-06-10 00:00:00'),
(1764, 'null', 'https://srankbazaar.com/API/businessbanner/827608758_image4.jpeg', '2023-06-10 00:00:00'),
(1765, 'null', 'https://srankbazaar.com/API/businessbanner/160114432_image5.jpeg', '2023-06-10 00:00:00'),
(1766, 'null', 'https://srankbazaar.com/API/businessbanner/805075369_image6.jpeg', '2023-06-10 00:00:00'),
(1767, 'null', 'https://srankbazaar.com/API/businessbanner/353266489_image7.jpeg', '2023-06-10 00:00:00'),
(1768, 'null', 'https://srankbazaar.com/API/businessbanner/308389153_image8.jpeg', '2023-06-10 00:00:00'),
(1769, 'null', 'https://srankbazaar.com/API/businessbanner/530563974_image0.jpeg', '2023-06-10 00:00:00'),
(1770, 'null', 'https://srankbazaar.com/API/businessbanner/170415857_image1.jpeg', '2023-06-10 00:00:00'),
(1771, 'null', 'https://srankbazaar.com/API/businessbanner/381395338_image2.jpeg', '2023-06-10 00:00:00'),
(1772, 'null', 'https://srankbazaar.com/API/businessbanner/363172941_image3.jpeg', '2023-06-10 00:00:00'),
(1773, 'null', 'https://srankbazaar.com/API/businessbanner/713190516_image4.jpeg', '2023-06-10 00:00:00'),
(1774, 'null', 'https://srankbazaar.com/API/businessbanner/417211071_image5.jpeg', '2023-06-10 00:00:00'),
(1775, 'null', 'https://srankbazaar.com/API/businessbanner/250008603_image6.jpeg', '2023-06-10 00:00:00'),
(1776, 'null', 'https://srankbazaar.com/API/businessbanner/896008124_image7.jpeg', '2023-06-10 00:00:00'),
(1777, 'null', 'https://srankbazaar.com/API/businessbanner/279243739_image8.jpeg', '2023-06-10 00:00:00'),
(1778, 'null', 'https://srankbazaar.com/API/businessbanner/130144516_image0.jpeg', '2023-06-10 00:00:00'),
(1779, 'null', 'https://srankbazaar.com/API/businessbanner/305419614_image1.jpeg', '2023-06-10 00:00:00'),
(1780, 'null', 'https://srankbazaar.com/API/businessbanner/461356426_image2.jpeg', '2023-06-10 00:00:00'),
(1781, 'null', 'https://srankbazaar.com/API/businessbanner/968296170_image3.jpeg', '2023-06-10 00:00:00'),
(1782, 'null', 'https://srankbazaar.com/API/businessbanner/720644321_image4.jpeg', '2023-06-10 00:00:00'),
(1783, 'null', 'https://srankbazaar.com/API/businessbanner/685122743_image5.jpeg', '2023-06-10 00:00:00'),
(1784, 'null', 'https://srankbazaar.com/API/businessbanner/350127140_image6.jpeg', '2023-06-10 00:00:00'),
(1785, 'null', 'https://srankbazaar.com/API/businessbanner/770371607_image7.jpeg', '2023-06-10 00:00:00'),
(1786, 'null', 'https://srankbazaar.com/API/businessbanner/635747563_image8.jpeg', '2023-06-10 00:00:00'),
(1787, 'null', 'https://srankbazaar.com/API/businessbanner/759732255_image0.jpeg', '2023-06-10 00:00:00'),
(1788, 'null', 'https://srankbazaar.com/API/businessbanner/940984048_image1.jpeg', '2023-06-10 00:00:00'),
(1789, 'null', 'https://srankbazaar.com/API/businessbanner/494451503_image2.jpeg', '2023-06-10 00:00:00'),
(1790, 'null', 'https://srankbazaar.com/API/businessbanner/997907491_image3.jpeg', '2023-06-10 00:00:00'),
(1791, 'null', 'https://srankbazaar.com/API/businessbanner/951746210_image0.jpeg', '2023-06-10 00:00:00'),
(1792, 'null', 'https://srankbazaar.com/API/businessbanner/990961326_image4.jpeg', '2023-06-10 00:00:00'),
(1793, 'null', 'https://srankbazaar.com/API/businessbanner/543124482_image0.jpeg', '2023-06-10 00:00:00'),
(1794, 'null', 'https://srankbazaar.com/API/businessbanner/413545496_image0.jpeg', '2023-06-10 00:00:00'),
(1795, 'null', 'https://srankbazaar.com/API/businessbanner/314322404_image0.jpeg', '2023-06-10 00:00:00'),
(1796, 'null', 'https://srankbazaar.com/API/businessbanner/158315427_image0.jpeg', '2023-06-10 00:00:00'),
(1797, 'null', 'https://srankbazaar.com/API/businessbanner/120303548_image1.jpeg', '2023-06-10 00:00:00'),
(1798, 'null', 'https://srankbazaar.com/API/businessbanner/129733321_image0.jpeg', '2023-06-10 00:00:00'),
(1799, 'null', 'https://srankbazaar.com/API/businessbanner/885721556_image5.jpeg', '2023-06-10 00:00:00'),
(1800, 'null', 'https://srankbazaar.com/API/businessbanner/499109945_image1.jpeg', '2023-06-10 00:00:00'),
(1801, 'null', 'https://srankbazaar.com/API/businessbanner/647216985_image1.jpeg', '2023-06-10 00:00:00'),
(1802, 'null', 'https://srankbazaar.com/API/businessbanner/406119593_image1.jpeg', '2023-06-10 00:00:00'),
(1803, 'null', 'https://srankbazaar.com/API/businessbanner/852318199_image2.jpeg', '2023-06-10 00:00:00'),
(1804, 'null', 'https://srankbazaar.com/API/businessbanner/126574723_image1.jpeg', '2023-06-10 00:00:00'),
(1805, 'null', 'https://srankbazaar.com/API/businessbanner/343033478_image0.jpeg', '2023-06-10 00:00:00'),
(1806, 'null', 'https://srankbazaar.com/API/businessbanner/891727134_image1.jpeg', '2023-06-10 00:00:00'),
(1807, 'null', 'https://srankbazaar.com/API/businessbanner/964632665_image0.jpeg', '2023-06-10 00:00:00'),
(1808, 'null', 'https://srankbazaar.com/API/businessbanner/958416827_image0.jpeg', '2023-06-10 00:00:00'),
(1809, 'null', 'https://srankbazaar.com/API/businessbanner/543978018_image2.jpeg', '2023-06-10 00:00:00'),
(1810, 'null', 'https://srankbazaar.com/API/businessbanner/122671364_image2.jpeg', '2023-06-10 00:00:00'),
(1811, 'null', 'https://srankbazaar.com/API/businessbanner/509905569_image6.jpeg', '2023-06-10 00:00:00'),
(1812, 'null', 'https://srankbazaar.com/API/businessbanner/244050363_image3.jpeg', '2023-06-10 00:00:00'),
(1813, 'null', 'https://srankbazaar.com/API/businessbanner/904367157_image2.jpeg', '2023-06-10 00:00:00'),
(1814, 'null', 'https://srankbazaar.com/API/businessbanner/809416455_image2.jpeg', '2023-06-10 00:00:00'),
(1815, 'null', 'https://srankbazaar.com/API/businessbanner/545381799_image2.jpeg', '2023-06-10 00:00:00'),
(1816, 'null', 'https://srankbazaar.com/API/businessbanner/495228019_image1.jpeg', '2023-06-10 00:00:00'),
(1817, 'null', 'https://srankbazaar.com/API/businessbanner/696809673_image1.jpeg', '2023-06-10 00:00:00'),
(1818, 'null', 'https://srankbazaar.com/API/businessbanner/606638447_image1.jpeg', '2023-06-10 00:00:00'),
(1819, 'null', 'https://srankbazaar.com/API/businessbanner/359069769_image7.jpeg', '2023-06-10 00:00:00'),
(1820, 'null', 'https://srankbazaar.com/API/businessbanner/997401913_image3.jpeg', '2023-06-10 00:00:00'),
(1821, 'null', 'https://srankbazaar.com/API/businessbanner/483983122_image3.jpeg', '2023-06-10 00:00:00'),
(1822, 'null', 'https://srankbazaar.com/API/businessbanner/931690764_image2.jpeg', '2023-06-10 00:00:00'),
(1823, 'null', 'https://srankbazaar.com/API/businessbanner/218741096_image4.jpeg', '2023-06-10 00:00:00'),
(1824, 'null', 'https://srankbazaar.com/API/businessbanner/656481291_image3.jpeg', '2023-06-10 00:00:00'),
(1825, 'null', 'https://srankbazaar.com/API/businessbanner/235101171_image3.jpeg', '2023-06-10 00:00:00'),
(1826, 'null', 'https://srankbazaar.com/API/businessbanner/241026346_image2.jpeg', '2023-06-10 00:00:00'),
(1827, 'null', 'https://srankbazaar.com/API/businessbanner/923738483_image3.jpeg', '2023-06-10 00:00:00'),
(1828, 'null', 'https://srankbazaar.com/API/businessbanner/571694676_image2.jpeg', '2023-06-10 00:00:00'),
(1829, 'null', 'https://srankbazaar.com/API/businessbanner/363216493_image4.jpeg', '2023-06-10 00:00:00'),
(1830, 'null', 'https://srankbazaar.com/API/businessbanner/765503563_image8.jpeg', '2023-06-10 00:00:00'),
(1831, 'null', 'https://srankbazaar.com/API/businessbanner/210912867_image4.jpeg', '2023-06-10 00:00:00'),
(1832, 'null', 'https://srankbazaar.com/API/businessbanner/565684712_image4.jpeg', '2023-06-10 00:00:00'),
(1833, 'null', 'https://srankbazaar.com/API/businessbanner/424380181_image3.jpeg', '2023-06-10 00:00:00'),
(1834, 'null', 'https://srankbazaar.com/API/businessbanner/588469469_image5.jpeg', '2023-06-10 00:00:00'),
(1835, 'null', 'https://srankbazaar.com/API/businessbanner/134802646_image4.jpeg', '2023-06-10 00:00:00'),
(1836, 'null', 'https://srankbazaar.com/API/businessbanner/377109354_image3.jpeg', '2023-06-10 00:00:00'),
(1837, 'null', 'https://srankbazaar.com/API/businessbanner/869054839_image4.jpeg', '2023-06-10 00:00:00'),
(1838, 'null', 'https://srankbazaar.com/API/businessbanner/564649915_image3.jpeg', '2023-06-10 00:00:00'),
(1839, 'null', 'https://srankbazaar.com/API/businessbanner/361824258_image5.jpeg', '2023-06-10 00:00:00'),
(1840, 'null', 'https://srankbazaar.com/API/businessbanner/431268984_image5.jpeg', '2023-06-10 00:00:00'),
(1841, 'null', 'https://srankbazaar.com/API/businessbanner/776017290_image4.jpeg', '2023-06-10 00:00:00'),
(1842, 'null', 'https://srankbazaar.com/API/businessbanner/901961678_image5.jpeg', '2023-06-10 00:00:00'),
(1843, 'null', 'https://srankbazaar.com/API/businessbanner/190804102_image5.jpeg', '2023-06-10 00:00:00'),
(1844, 'null', 'https://srankbazaar.com/API/businessbanner/717413098_image5.jpeg', '2023-06-10 00:00:00'),
(1845, 'null', 'https://srankbazaar.com/API/businessbanner/624081131_image4.jpeg', '2023-06-10 00:00:00'),
(1846, 'null', 'https://srankbazaar.com/API/businessbanner/150504419_image6.jpeg', '2023-06-10 00:00:00'),
(1847, 'null', 'https://srankbazaar.com/API/businessbanner/320151833_image4.jpeg', '2023-06-10 00:00:00'),
(1848, 'null', 'https://srankbazaar.com/API/businessbanner/266090379_image5.jpeg', '2023-06-10 00:00:00'),
(1849, 'null', 'https://srankbazaar.com/API/businessbanner/477334269_image5.jpeg', '2023-06-10 00:00:00'),
(1850, 'null', 'https://srankbazaar.com/API/businessbanner/238495759_image6.jpeg', '2023-06-10 00:00:00'),
(1851, 'null', 'https://srankbazaar.com/API/businessbanner/345918978_image6.jpeg', '2023-06-10 00:00:00'),
(1852, 'null', 'https://srankbazaar.com/API/businessbanner/413011031_image6.jpeg', '2023-06-10 00:00:00'),
(1853, 'null', 'https://srankbazaar.com/API/businessbanner/378775772_image7.jpeg', '2023-06-10 00:00:00'),
(1854, 'null', 'https://srankbazaar.com/API/businessbanner/683661125_image6.jpeg', '2023-06-10 00:00:00'),
(1855, 'null', 'https://srankbazaar.com/API/businessbanner/468885642_image6.jpeg', '2023-06-10 00:00:00'),
(1856, 'null', 'https://srankbazaar.com/API/businessbanner/666231441_image5.jpeg', '2023-06-10 00:00:00'),
(1857, 'null', 'https://srankbazaar.com/API/businessbanner/318744836_image7.jpeg', '2023-06-10 00:00:00'),
(1858, 'null', 'https://srankbazaar.com/API/businessbanner/139365314_image7.jpeg', '2023-06-10 00:00:00'),
(1859, 'null', 'https://srankbazaar.com/API/businessbanner/915107200_image7.jpeg', '2023-06-10 00:00:00'),
(1860, 'null', 'https://srankbazaar.com/API/businessbanner/499915819_image6.jpeg', '2023-06-10 00:00:00'),
(1861, 'null', 'https://srankbazaar.com/API/businessbanner/564312332_image6.jpeg', '2023-06-10 00:00:00'),
(1862, 'null', 'https://srankbazaar.com/API/businessbanner/335058121_image7.jpeg', '2023-06-10 00:00:00'),
(1863, 'null', 'https://srankbazaar.com/API/businessbanner/769028675_image7.jpeg', '2023-06-10 00:00:00'),
(1864, 'null', 'https://srankbazaar.com/API/businessbanner/774747129_image8.jpeg', '2023-06-10 00:00:00'),
(1865, 'null', 'https://srankbazaar.com/API/businessbanner/613086139_image6.jpeg', '2023-06-10 00:00:00'),
(1866, 'null', 'https://srankbazaar.com/API/businessbanner/302022394_image7.jpeg', '2023-06-10 00:00:00'),
(1867, 'null', 'https://srankbazaar.com/API/businessbanner/329045668_image8.jpeg', '2023-06-10 00:00:00'),
(1868, 'null', 'https://srankbazaar.com/API/businessbanner/873981793_image8.jpeg', '2023-06-10 00:00:00'),
(1869, 'null', 'https://srankbazaar.com/API/businessbanner/154514991_image8.jpeg', '2023-06-10 00:00:00'),
(1870, 'null', 'https://srankbazaar.com/API/businessbanner/210826623_image8.jpeg', '2023-06-10 00:00:00'),
(1871, 'null', 'https://srankbazaar.com/API/businessbanner/154389847_image7.jpeg', '2023-06-10 00:00:00'),
(1872, 'null', 'https://srankbazaar.com/API/businessbanner/290086759_image8.jpeg', '2023-06-10 00:00:00'),
(1873, 'null', 'https://srankbazaar.com/API/businessbanner/476010599_image7.jpeg', '2023-06-10 00:00:00'),
(1874, 'null', 'https://srankbazaar.com/API/businessbanner/497537371_image8.jpeg', '2023-06-10 00:00:00'),
(1875, 'null', 'https://srankbazaar.com/API/businessbanner/176142660_image8.jpeg', '2023-06-10 00:00:00'),
(1876, 'null', 'https://srankbazaar.com/API/businessbanner/960920307_image8.jpeg', '2023-06-10 00:00:00'),
(1877, 'null', 'https://srankbazaar.com/API/businessbanner/714382316_image0.jpeg', '2023-06-10 00:00:00'),
(1878, 'null', 'https://srankbazaar.com/API/businessbanner/134186431_image1.jpeg', '2023-06-10 00:00:00'),
(1879, 'null', 'https://srankbazaar.com/API/businessbanner/757958574_image2.jpeg', '2023-06-10 00:00:00'),
(1880, 'null', 'https://srankbazaar.com/API/businessbanner/264228122_image3.jpeg', '2023-06-10 00:00:00'),
(1881, 'null', 'https://srankbazaar.com/API/businessbanner/745322181_image4.jpeg', '2023-06-10 00:00:00'),
(1882, 'null', 'https://srankbazaar.com/API/businessbanner/839483891_image5.png', '2023-06-10 00:00:00'),
(1883, 'null', 'https://srankbazaar.com/API/businessbanner/244917853_image6.jpeg', '2023-06-10 00:00:00'),
(1884, 'null', 'https://srankbazaar.com/API/businessbanner/863283351_image0.jpeg', '2023-06-10 00:00:00'),
(1885, 'null', 'https://srankbazaar.com/API/businessbanner/839195850_image1.jpeg', '2023-06-10 00:00:00'),
(1886, 'null', 'https://srankbazaar.com/API/businessbanner/418481914_image2.jpeg', '2023-06-10 00:00:00'),
(1887, 'null', 'https://srankbazaar.com/API/businessbanner/131121739_image3.jpeg', '2023-06-10 00:00:00'),
(1888, 'null', 'https://srankbazaar.com/API/businessbanner/775746321_image4.jpeg', '2023-06-10 00:00:00'),
(1889, 'null', 'https://srankbazaar.com/API/businessbanner/733483864_image0.jpeg', '2023-06-10 00:00:00'),
(1890, 'null', 'https://srankbazaar.com/API/businessbanner/330248043_image1.jpeg', '2023-06-10 00:00:00'),
(1891, 'null', 'https://srankbazaar.com/API/businessbanner/810368834_image2.jpeg', '2023-06-10 00:00:00'),
(1892, 'null', 'https://srankbazaar.com/API/businessbanner/928830739_image3.jpeg', '2023-06-10 00:00:00'),
(1893, 'null', 'https://srankbazaar.com/API/businessbanner/836353047_image4.png', '2023-06-10 00:00:00'),
(1894, 'BDID_57840', 'https://srankbazaar.com/API/businessbanner/188257692_image0.jpeg', '2023-06-10 00:00:00'),
(1895, 'BDID_57840', 'https://srankbazaar.com/API/businessbanner/560276189_image1.jpeg', '2023-06-10 00:00:00'),
(1896, 'BDID_57840', 'https://srankbazaar.com/API/businessbanner/548388331_image2.jpeg', '2023-06-10 00:00:00'),
(1897, 'BDID_57840', 'https://srankbazaar.com/API/businessbanner/628605050_image3.jpeg', '2023-06-10 00:00:00'),
(1898, 'BDID_57840', 'https://srankbazaar.com/API/businessbanner/627275706_image4.jpeg', '2023-06-10 00:00:00'),
(1899, 'BDID_57840', 'https://srankbazaar.com/API/businessbanner/837634305_image0.jpeg', '2023-06-10 00:00:00'),
(1900, 'BDID_57840', 'https://srankbazaar.com/API/businessbanner/158920074_image1.jpeg', '2023-06-10 00:00:00'),
(1901, 'BDID_57840', 'https://srankbazaar.com/API/businessbanner/283852564_image2.jpeg', '2023-06-10 00:00:00'),
(1902, 'BDID_57840', 'https://srankbazaar.com/API/businessbanner/801759014_image3.jpeg', '2023-06-10 00:00:00'),
(1903, 'BDID_57840', 'https://srankbazaar.com/API/businessbanner/183234990_image4.jpeg', '2023-06-10 00:00:00'),
(1904, 'BDID_57840', 'https://srankbazaar.com/API/businessbanner/900745617_image0.jpeg', '2023-06-10 00:00:00'),
(1905, 'BDID_57840', 'https://srankbazaar.com/API/businessbanner/803566459_image1.jpeg', '2023-06-10 00:00:00'),
(1906, 'BDID_57840', 'https://srankbazaar.com/API/businessbanner/765013050_image2.jpeg', '2023-06-10 00:00:00'),
(1907, 'BDID_57840', 'https://srankbazaar.com/API/businessbanner/864566797_image3.jpeg', '2023-06-10 00:00:00'),
(1908, 'BDID_57840', 'https://srankbazaar.com/API/businessbanner/150882659_image4.jpeg', '2023-06-10 00:00:00'),
(1909, 'BDID_57840', 'https://srankbazaar.com/API/businessbanner/479812502_image0.jpeg', '2023-06-10 00:00:00'),
(1910, 'BDID_57840', 'https://srankbazaar.com/API/businessbanner/328405153_image1.jpeg', '2023-06-10 00:00:00'),
(1911, 'BDID_57840', 'https://srankbazaar.com/API/businessbanner/770058006_image2.jpeg', '2023-06-10 00:00:00'),
(1912, 'BDID_57840', 'https://srankbazaar.com/API/businessbanner/522602781_image3.jpeg', '2023-06-10 00:00:00'),
(1913, 'BDID_57840', 'https://srankbazaar.com/API/businessbanner/638843965_image4.jpeg', '2023-06-10 00:00:00'),
(1914, 'BDID_57840', 'https://srankbazaar.com/API/businessbanner/993574353_image0.jpeg', '2023-06-10 00:00:00'),
(1915, 'BDID_57840', 'https://srankbazaar.com/API/businessbanner/934252598_image1.jpeg', '2023-06-10 00:00:00'),
(1916, 'BDID_57840', 'https://srankbazaar.com/API/businessbanner/763563794_image2.jpeg', '2023-06-10 00:00:00'),
(1917, 'BDID_57840', 'https://srankbazaar.com/API/businessbanner/734134157_image3.jpeg', '2023-06-10 00:00:00'),
(1918, 'BDID_57840', 'https://srankbazaar.com/API/businessbanner/877383100_image4.jpeg', '2023-06-10 00:00:00'),
(1919, 'BDID_57840', 'https://srankbazaar.com/API/businessbanner/977797218_image0.jpeg', '2023-06-10 00:00:00'),
(1920, 'BDID_57840', 'https://srankbazaar.com/API/businessbanner/140881179_image1.jpeg', '2023-06-10 00:00:00'),
(1921, 'BDID_57840', 'https://srankbazaar.com/API/businessbanner/136098092_image2.jpeg', '2023-06-10 00:00:00'),
(1922, 'BDID_57840', 'https://srankbazaar.com/API/businessbanner/480824361_image3.jpeg', '2023-06-10 00:00:00'),
(1923, 'BDID_57840', 'https://srankbazaar.com/API/businessbanner/958832020_image4.jpeg', '2023-06-10 00:00:00'),
(1924, 'BDID_57840', 'https://srankbazaar.com/API/businessbanner/206001756_image0.jpeg', '2023-06-10 00:00:00'),
(1925, 'BDID_57840', 'https://srankbazaar.com/API/businessbanner/591818792_image1.jpeg', '2023-06-10 00:00:00'),
(1926, 'BDID_57840', 'https://srankbazaar.com/API/businessbanner/654560046_image2.jpeg', '2023-06-10 00:00:00'),
(1927, 'BDID_57840', 'https://srankbazaar.com/API/businessbanner/689402975_image3.jpeg', '2023-06-10 00:00:00'),
(1928, 'BDID_57840', 'https://srankbazaar.com/API/businessbanner/365415014_image4.jpeg', '2023-06-10 00:00:00'),
(1929, 'BDID_57840', 'https://srankbazaar.com/API/businessbanner/272969635_image0.jpeg', '2023-06-10 00:00:00'),
(1930, 'BDID_57840', 'https://srankbazaar.com/API/businessbanner/680662455_image1.jpeg', '2023-06-10 00:00:00'),
(1931, 'BDID_57840', 'https://srankbazaar.com/API/businessbanner/528262230_image2.jpeg', '2023-06-10 00:00:00'),
(1932, 'BDID_57840', 'https://srankbazaar.com/API/businessbanner/570626853_image3.jpeg', '2023-06-10 00:00:00'),
(1933, 'BDID_57840', 'https://srankbazaar.com/API/businessbanner/913729549_image4.jpeg', '2023-06-10 00:00:00'),
(1934, 'BDID_57840', 'https://srankbazaar.com/API/businessbanner/730352029_image0.jpeg', '2023-06-10 00:00:00'),
(1935, 'BDID_57840', 'https://srankbazaar.com/API/businessbanner/675592096_image1.jpeg', '2023-06-10 00:00:00'),
(1936, 'BDID_57840', 'https://srankbazaar.com/API/businessbanner/594141639_image2.jpeg', '2023-06-10 00:00:00'),
(1937, 'BDID_57840', 'https://srankbazaar.com/API/businessbanner/904136813_image3.jpeg', '2023-06-10 00:00:00'),
(1938, 'BDID_57840', 'https://srankbazaar.com/API/businessbanner/780210947_image4.jpeg', '2023-06-10 00:00:00'),
(1939, 'BDID_57840', 'https://srankbazaar.com/API/businessbanner/227214572_image0.jpeg', '2023-06-10 00:00:00'),
(1940, 'BDID_57840', 'https://srankbazaar.com/API/businessbanner/640205453_image1.jpeg', '2023-06-10 00:00:00'),
(1941, 'BDID_57840', 'https://srankbazaar.com/API/businessbanner/150131722_image2.jpeg', '2023-06-10 00:00:00'),
(1942, 'BDID_57840', 'https://srankbazaar.com/API/businessbanner/581126252_image3.jpeg', '2023-06-10 00:00:00'),
(1943, 'BDID_57840', 'https://srankbazaar.com/API/businessbanner/989794094_image4.jpeg', '2023-06-10 00:00:00'),
(1944, 'BDID_57840', 'https://srankbazaar.com/API/businessbanner/328696658_image0.jpeg', '2023-06-10 00:00:00'),
(1945, 'BDID_57840', 'https://srankbazaar.com/API/businessbanner/463550943_image1.jpeg', '2023-06-10 00:00:00'),
(1946, 'BDID_57840', 'https://srankbazaar.com/API/businessbanner/918915289_image2.jpeg', '2023-06-10 00:00:00'),
(1947, 'BDID_57840', 'https://srankbazaar.com/API/businessbanner/208596652_image3.jpeg', '2023-06-10 00:00:00'),
(1948, 'BDID_57840', 'https://srankbazaar.com/API/businessbanner/616469819_image4.jpeg', '2023-06-10 00:00:00'),
(1949, 'BDID_57840', 'https://srankbazaar.com/API/businessbanner/175178446_image0.jpeg', '2023-06-10 00:00:00'),
(1950, 'BDID_57840', 'https://srankbazaar.com/API/businessbanner/273092256_image1.jpeg', '2023-06-10 00:00:00'),
(1951, 'BDID_57840', 'https://srankbazaar.com/API/businessbanner/958058771_image2.jpeg', '2023-06-10 00:00:00'),
(1952, 'BDID_57840', 'https://srankbazaar.com/API/businessbanner/720013752_image3.jpeg', '2023-06-10 00:00:00'),
(1953, 'BDID_57840', 'https://srankbazaar.com/API/businessbanner/766440667_image4.jpeg', '2023-06-10 00:00:00'),
(1954, 'BDID_57840', 'https://srankbazaar.com/API/businessbanner/112968821_image0.jpeg', '2023-06-10 00:00:00'),
(1955, 'BDID_57840', 'https://srankbazaar.com/API/businessbanner/189024495_image1.jpeg', '2023-06-10 00:00:00'),
(1956, 'BDID_57840', 'https://srankbazaar.com/API/businessbanner/935531163_image2.jpeg', '2023-06-10 00:00:00'),
(1957, 'BDID_57840', 'https://srankbazaar.com/API/businessbanner/688588659_image3.jpeg', '2023-06-10 00:00:00'),
(1958, 'BDID_57840', 'https://srankbazaar.com/API/businessbanner/737170375_image4.jpeg', '2023-06-10 00:00:00'),
(1959, 'BDID_57840', 'https://srankbazaar.com/API/businessbanner/522426100_image0.jpeg', '2023-06-10 00:00:00'),
(1960, 'BDID_57840', 'https://srankbazaar.com/API/businessbanner/932031645_image1.jpeg', '2023-06-10 00:00:00'),
(1961, 'BDID_57840', 'https://srankbazaar.com/API/businessbanner/343657124_image2.jpeg', '2023-06-10 00:00:00'),
(1962, 'BDID_57840', 'https://srankbazaar.com/API/businessbanner/191520877_image3.jpeg', '2023-06-10 00:00:00'),
(1963, 'BDID_57840', 'https://srankbazaar.com/API/businessbanner/752997941_image4.jpeg', '2023-06-10 00:00:00'),
(1964, 'BDID_57840', 'https://srankbazaar.com/API/businessbanner/882404196_image0.jpeg', '2023-06-10 00:00:00'),
(1965, 'BDID_57840', 'https://srankbazaar.com/API/businessbanner/161290363_image1.jpeg', '2023-06-10 00:00:00'),
(1966, 'BDID_57840', 'https://srankbazaar.com/API/businessbanner/798910137_image2.jpeg', '2023-06-10 00:00:00'),
(1967, 'BDID_57840', 'https://srankbazaar.com/API/businessbanner/632332090_image3.jpeg', '2023-06-10 00:00:00'),
(1968, 'BDID_57840', 'https://srankbazaar.com/API/businessbanner/952769673_image4.jpeg', '2023-06-10 00:00:00'),
(1969, 'BDID_57840', 'https://srankbazaar.com/API/businessbanner/819736423_image0.jpeg', '2023-06-10 00:00:00'),
(1970, 'BDID_57840', 'https://srankbazaar.com/API/businessbanner/178292401_image1.jpeg', '2023-06-10 00:00:00'),
(1971, 'BDID_57840', 'https://srankbazaar.com/API/businessbanner/212106203_image2.jpeg', '2023-06-10 00:00:00'),
(1972, 'BDID_57840', 'https://srankbazaar.com/API/businessbanner/470798353_image3.jpeg', '2023-06-10 00:00:00'),
(1973, 'BDID_57840', 'https://srankbazaar.com/API/businessbanner/659108278_image4.jpeg', '2023-06-10 00:00:00'),
(1974, 'BDID_57840', 'https://srankbazaar.com/API/businessbanner/786010637_image0.jpeg', '2023-06-10 00:00:00'),
(1975, 'BDID_57840', 'https://srankbazaar.com/API/businessbanner/838660106_image1.jpeg', '2023-06-10 00:00:00'),
(1976, 'BDID_57840', 'https://srankbazaar.com/API/businessbanner/562165864_image2.jpeg', '2023-06-10 00:00:00'),
(1977, 'BDID_57840', 'https://srankbazaar.com/API/businessbanner/468191250_image3.jpeg', '2023-06-10 00:00:00'),
(1978, 'BDID_57840', 'https://srankbazaar.com/API/businessbanner/276866409_image4.jpeg', '2023-06-10 00:00:00'),
(1979, 'BDID_57840', 'https://srankbazaar.com/API/businessbanner/208414870_image0.jpeg', '2023-06-10 00:00:00'),
(1980, 'BDID_57840', 'https://srankbazaar.com/API/businessbanner/596318198_image1.jpeg', '2023-06-10 00:00:00'),
(1981, 'BDID_57840', 'https://srankbazaar.com/API/businessbanner/751969938_image2.jpeg', '2023-06-10 00:00:00'),
(1982, 'BDID_57840', 'https://srankbazaar.com/API/businessbanner/330646198_image3.jpeg', '2023-06-10 00:00:00'),
(1983, 'BDID_57840', 'https://srankbazaar.com/API/businessbanner/722460853_image4.jpeg', '2023-06-10 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `business_product_detail`
--

CREATE TABLE `business_product_detail` (
  `id` int(11) NOT NULL,
  `business_id` varchar(255) NOT NULL,
  `product_id` varchar(255) NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_desc` varchar(2999) NOT NULL,
  `product_mrp` varchar(255) NOT NULL,
  `product_discount` varchar(255) NOT NULL,
  `product_discount_price` varchar(255) NOT NULL,
  `product_qunatity` int(11) NOT NULL,
  `product_image` varchar(999) NOT NULL,
  `created_at` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `business_product_detail`
--

INSERT INTO `business_product_detail` (`id`, `business_id`, `product_id`, `product_name`, `product_desc`, `product_mrp`, `product_discount`, `product_discount_price`, `product_qunatity`, `product_image`, `created_at`) VALUES
(2, '123444', 'PROID-794518', 'Product Name here', 'rohit desc test', '2000', '40', '1200', 0, 'https://srankbazaar.com/API/productImageUPLOAD/989559891_green logo png.png', '2023-07-25'),
(3, 'Srank_ID16804447747562', 'PROID-222172', 'ROHIT Name', 'rohit desc test', '2000', '40', '1200', 0, 'https://srankbazaar.com/API/productImageUPLOAD/516465670_', '2023-07-27'),
(4, 'Srank_ID16804447747562', 'PROID-323335', 'ROHIT Name', 'rohit desc test', '2000', '40', '1200', 0, 'https://srankbazaar.com/API/productImageUPLOAD/449442935_WB PNG (2).png', '2023-07-27'),
(5, 'PROID-469370', 'PROID-221142', 'ROHIT Name', 'rohit desc test', '2000', '40', '1200', 0, 'https://srankbazaar.com/API/productImageUPLOAD/922138902_logo.png', '2023-07-27'),
(6, 'PROID-469370', 'PROID-401565', 'ROHIT Name', 'rohit desc test', '2000', '40', '1200', 10, 'https://srankbazaar.com/API/productImageUPLOAD/143539477_logo.png', '2023-07-27'),
(7, 'Srank_ID16804447747562', 'PROID-173502', 'new', 'rohit desc test', '2000', '40', '1200', 0, 'https://srankbazaar.com/API/productImageUPLOAD/857193763_WB PNG (2).png', '2023-07-28'),
(8, 'Srank_ID16804447747562', 'PROID-471888', 'new', 'rohit desc test', '2000', '40', '1200', 0, 'https://srankbazaar.com/API/productImageUPLOAD/359382369_WB PNG (2).png', '2023-07-28'),
(9, 'Srank_ID16804447747562', 'PROID-416972', 'new', 'rohit desc test', '2000', '40', '1200', 0, 'https://srankbazaar.com/API/productImageUPLOAD/677539743_', '2023-07-28'),
(10, 'Srank_ID16804447747562', 'PROID-671019', 'new', 'rohit desc test', '2000', '40', '1200', 0, 'https://srankbazaar.com/API/productImageUPLOAD/546390969_', '2023-07-28'),
(11, 'Srank_ID16804447747562', 'PROID-207160', 'new', 'rohit desc test', '2000', '40', '1200', 2, 'https://srankbazaar.com/API/productImageUPLOAD/874241480_', '2023-07-28'),
(24, 'BDID_181097', 'PROID-177033', 'nv', 'rohit desc test', '50.0', '8', '46.0', 2, 'https://srankbazaar.com/API/productImageUPLOAD/480146182_IMG-20230818-WA0000.jpg', '2023-08-04'),
(35, '', 'PROID-957815', 'productname', 'productdesc', 'productprice', 'productdiscount', 'productDiscountprice', 2, 'https://srankbazaar.com/API/productImageUPLOAD/420619789_srank icon png.png', '2023-08-05'),
(36, '', 'PROID-487189', 'kingname', 'productdesc', 'productprice', 'productdiscount', 'productDiscountprice', 2, 'https://srankbazaar.com/API/productImageUPLOAD/478513566_IMG-20230801-WA0007.jpg', '2023-08-05'),
(49, 'BDID_457480', 'PROID-496259', 'yhh', 'yes h', '70', '', '', 2, 'https://srankbazaar.com/API/productImageUPLOAD/635208564_IMG-20230730-WA0003.jpg', '2023-08-05'),
(50, 'BDID_470292', 'PROID-417377', 'keeppppp', 'jo bhi', '700', '', '', 2, 'https://srankbazaar.com/API/productImageUPLOAD/800646370_productImage.jpg', '2023-08-05'),
(51, 'BDID_470292', 'PROID-804968', 'Kuch bhi', 'Hai to', '100', '100', '70', 2, 'https://srankbazaar.com/API/productImageUPLOAD/241641318_productImage.jpg', '2023-08-05'),
(54, 'BDID_533687', 'PROID-564963', 'kij', 'hj', '1008', '58', '58', 2, 'https://srankbazaar.com/API/productImageUPLOAD/142740804_srankbazaar icon png.png', '2023-08-05'),
(60, 'BDID_563816', 'PROID-846517', 'ji', 'hi', '100', '70', '70', 2, 'https://srankbazaar.com/API/productImageUPLOAD/857094765_IMG-20230807-WA0000.jpg', '2023-08-07'),
(61, 'gfgf', 'PROID-239852', 'ji', 'jk', '100', '70', '30', 2, 'https://srankbazaar.com/API/productImageUPLOAD/381876995_IMG-20230807-WA0000.jpg', '2023-08-07'),
(62, 'BDID_616539', 'PROID-916638', 'yes', 'ji', '89858', '5850', '6858', 2, 'https://srankbazaar.com/API/productImageUPLOAD/530148793_srankbazaar icon png.png', '2023-08-07'),
(68, 'BDID_228594', 'PROID-548382', 'ji', 'ji', '100', '10', '90', 2, 'https://srankbazaar.com/API/productImageUPLOAD/784303950_IMG-20230808-WA0002.jpg', '2023-08-11'),
(72, 'BDID_978743', 'PROID-270602', 'testjegdgjdg', 'ehndigig', '6000.0', '2.0', '5880.0', 2, 'https://srankbazaar.com/API/productImageUPLOAD/681729654_e commerce png.png', '2023-08-17'),
(74, 'BDID_181097', 'PROID-343120', 'gghy', 'jhhhj', '100.0', '20.0', '80.0', 2, 'https://srankbazaar.com/API/productImageUPLOAD/811047233_Screenshot_2023-08-17-11-16-57-66.png', '2023-08-17'),
(80, 'BDID_170942', 'PROID-766340', 'cycyfgg', 'n vb', '6868.0', '58.0', '2884.56', 2, 'https://srankbazaar.com/API/productImageUPLOAD/374649543_IMG-20230815-WA0012.jpg', '2023-08-17'),
(83, 'BDID_448560', 'PROID-384969', 'Jeans', 'Denim Jeans', '1200.0', '15.0', '1020.0', 2, 'https://srankbazaar.com/API/productImageUPLOAD/404119676_productImage.jpg', '2023-08-18'),
(84, 'BDID_783879', 'PROID-337566', 'ACC cement', 'gshsusgsus', '600', '10', '540', 2, 'https://srankbazaar.com/API/productImageUPLOAD/973451837_Screenshot_20230301-225215_LinkedIn.jpg', '2023-08-18'),
(85, 'BDID_33748', 'PROID-722719', 'ueu', 'dhhd', '6565656', '6565', '6565', 2, 'https://srankbazaar.com/API/productImageUPLOAD/706200835_IMG-20230818-WA0001.jpg', '2023-08-18'),
(86, 'BDID_704450', 'PROID-997528', 'hzsh', 'hdhd', '500.0', '50.0', '250.0', 2, 'https://srankbazaar.com/API/productImageUPLOAD/776581244_productImage.jpg', '2023-08-18'),
(87, 'BDID_829965', 'PROID-146043', 'Suit', 'Cotton Suit, Printed', '1000.0', '10.0', '900.0', 2, 'https://srankbazaar.com/API/productImageUPLOAD/376932007_Screenshot_20230816-054005_Google.jpg', '2023-08-18'),
(88, 'BDID_415589', 'PROID-609368', 'yey', 'yry', '323.0', '62.0', '122.74000000000001', 2, 'https://srankbazaar.com/API/productImageUPLOAD/395925674_IMG_20230818_125639.jpg', '2023-08-18'),
(89, 'BDID_377021', 'PROID-297247', 'pizza', 'delicious pizza', '222', '10', '200', 2, 'https://srankbazaar.com/API/productImageUPLOAD/272951027_IMG-20230816-WA0006.jpg', '2023-08-18'),
(90, 'BDID_190035', 'PROID-801226', 'y3y3y3y3', 'yrgr', '32323.0', '62.0', '12282.740000000002', 2, 'https://srankbazaar.com/API/productImageUPLOAD/275042673_IMG_20230818_125639.jpg', '2023-08-18'),
(91, 'BDID_245628', 'PROID-798845', 'cake', 'delicious cake', '500.0', '10.0', '450.0', 2, 'https://srankbazaar.com/API/productImageUPLOAD/733399737_IMG-20230816-WA0003.jpg', '2023-08-18'),
(92, 'BDID_823854', 'PROID-956470', 'yrfgu', 'grdfhyu', '600.0', '5.0', '570.0', 2, 'https://srankbazaar.com/API/productImageUPLOAD/740331749_IMG-20230818-WA0001.jpg', '2023-08-18'),
(93, 'BDID_699432', 'PROID-759909', 'hhuu', 'ubugh', '88.0', '8.0', '80.96', 2, 'https://srankbazaar.com/API/productImageUPLOAD/230598361_IMG-20230818-WA0001.jpg', '2023-08-18'),
(94, 'BDID_986961', 'PROID-883528', 'fugg', 'hccv', '580.0', '69.0', '179.8', 2, 'https://srankbazaar.com/API/productImageUPLOAD/377309188_IMG-20230818-WA0001.jpg', '2023-08-18'),
(107, 'BDID_736308', 'PROID-829884', 'bhhb', 'yfyc', '6868688.0', '1', '6800001.12', 2, 'https://srankbazaar.com/API/productImageUPLOAD/955620314_productImage.jpg', '2023-08-19'),
(109, 'BDID_388047', 'PROID-472481', 'iphone', 'best phone of iphone', '75000.0', '10.0', '67500.0', 2, 'https://srankbazaar.com/API/productImageUPLOAD/889019175_download.jpg', '2023-08-21'),
(111, 'BDID_58314', 'PROID-903498', 'bshsbs', 'Tds amount is submiited in tds challan281 and tds filed every quarter for enployee it will bw form 24q and for person other then employee it will be form 26q and both have to fill a common form 27a after we will get tds certificate', '500.0', '5', '475.0', 2, 'https://srankbazaar.com/API/productImageUPLOAD/952053864_productImage.jpg', '2023-08-21'),
(112, 'BDID_58314', 'PROID-919822', 'vsbsvs', 'gwhsjsbsi', '1000.0', '10', '900.0', 2, 'https://srankbazaar.com/API/productImageUPLOAD/545843898_IMG-20230814-WA0000.jpg', '2023-08-21'),
(113, 'BDID_58314', 'PROID-803429', 'fhhd', 'bddb', '95959595.0', '98', '1919191.900000006', 2, 'https://srankbazaar.com/API/productImageUPLOAD/150118402_IMG-20230821-WA0019.jpg', '2023-08-21'),
(117, 'BDID_978743', 'PROID-826406', 'new ', 'hsihsgsue hdiodjshs jdiskhus jdiheysbsiso jdihsudh jdiidhshe dhsjsjs jdijsjs jdjsjjsj sjsiisjs jdjshs', '100.0', '2.0', '98.0', 2, 'https://srankbazaar.com/API/productImageUPLOAD/209366568_productImage.jpg', '2023-08-22'),
(119, 'BDID_736308', 'PROID-160227', 'uuu', 'guvu', '100.0', '88', '12.0', 2, 'https://srankbazaar.com/API/productImageUPLOAD/787138118_productImage.jpg', '2023-08-22'),
(120, 'BDID_251347', 'PROID-686139', 'Shirt', 'Hi everyone,We have added everyone to the Deloitte Recruitment group. The Company registration form has been shared over that group. If anyone else is left who has registered for Deloitte but has not been added to the group, please contact the undersigned.*Kindly note that the deadline to fill the Company ', '600.0', '5', '570.0', 2, 'https://srankbazaar.com/API/productImageUPLOAD/936495786_IMG-20230821-WA0019.jpg', '2023-08-23'),
(121, 'BDID_9808', 'PROID-309185', 'hi', 'bdb', '8448.0', '84', '1351.6800000000003', 2, 'https://srankbazaar.com/API/productImageUPLOAD/854852563_IMG-20230824-WA0036.jpg', '2023-08-26'),
(122, 'BDID_820638', 'PROID-969362', 'Cotton Suit', 'I am searching for a fully or semi furnished flat in Palam lajpat nagar 1 bhk : rent under 10K2 bhk : rent under 12KPlease send me contact numbers of landlords or broker if you know anyone who can help me.', '1000.0', '15', '850.0', 2, 'https://srankbazaar.com/API/productImageUPLOAD/520705098_IMG-20230827-WA0002.jpg', '2023-08-28'),
(123, 'BDID_576740', 'PROID-578140', 'sjjdhidjen', '......', '10.0', '10', '9.0', 2, 'https://srankbazaar.com/API/productImageUPLOAD/248078834_IMG20230828162948.jpg', '2023-08-28'),
(124, 'BDID_736308', 'PROID-221981', 'hh', 'ghh', '20.0', '10', '18.0', 2, 'https://srankbazaar.com/API/productImageUPLOAD/224086311_IMG-20230904-WA0005.jpg', '2023-09-04'),
(125, 'BDID_415589', 'PROID-703679', '7ruru', 'hdudu', '653565.0', '65', '228747.75', 2, 'https://srankbazaar.com/API/productImageUPLOAD/603506965_1000011301.jpg', '2023-09-04'),
(126, 'BDID_415589', 'PROID-150182', 'hhh', 'hdhhf', '100.0', '20', '80.0', 2, 'https://srankbazaar.com/API/productImageUPLOAD/321601372_1000011301.jpg', '2023-09-04'),
(127, 'BDID_57840', 'PROID-509548', 'App', 'mobile app development ', '5000.0', '10', '4500.0', 2, 'https://srankbazaar.com/API/productImageUPLOAD/327092704_1000011544.jpg', '2023-09-04');

-- --------------------------------------------------------

--
-- Table structure for table `business_service`
--

CREATE TABLE `business_service` (
  `id` int(11) NOT NULL,
  `business_id` varchar(255) NOT NULL,
  `service_id` varchar(255) NOT NULL,
  `service_name` varchar(255) NOT NULL,
  `service_price` varchar(255) NOT NULL,
  `created` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `business_service`
--

INSERT INTO `business_service` (`id`, `business_id`, `service_id`, `service_name`, `service_price`, `created`) VALUES
(2, '12344', 'SERVICE-593191', 'car service 24/7', '', '2023-07-25'),
(3, '12344', 'SERVICE-229343', 'car service 24/7', '', '2023-07-25'),
(4, '12344', 'SERVICE-623213', 'car service 24/7', '', '2023-07-25'),
(5, '12345', 'SERVICE-153160', 'car service 24/7', '', '2023-07-26'),
(6, '12345', 'SERVICE-713450', 'car service 24/7', '', '2023-07-27'),
(8, 'Srank_ID16804447747563', 'SERVICE-785049', 'car service 24/7', '200', '2023-07-28'),
(9, 'Srank_ID16804447747563', 'SERVICE-119772', 'car service 24/7', '', '2023-07-28'),
(10, 'Srank_ID16804447747563', 'SERVICE-695621', 'car service', '', '2023-07-28'),
(11, 'Srank_ID16804447747563', 'SERVICE-479999', 'car', '', '2023-07-28'),
(12, '', 'SERVICE-871371', '', '', '2023-07-28'),
(13, '', 'SERVICE-864973', 'new', '', '2023-07-28'),
(14, '', 'SERVICE-801123', 'car ji', '00', '2023-07-28'),
(15, '', 'SERVICE-785990', 'car ji', '00', '2023-07-28'),
(17, 'Srank_ID16804447747563', 'SERVICE-709943', 'car-864973', '864973', '2023-07-28'),
(18, 'Srank_ID16804447747563', 'SERVICE-178889', '7788', 'kkkk', '2023-07-28'),
(19, 'Srank_ID16804447747563', 'SERVICE-270792', '7788', 'kkkk', '2023-07-28'),
(20, 'Srank_ID16804447747563', 'SERVICE-669013', '7788', 'kkkk', '2023-07-28'),
(21, 'Srank_ID16804447747563', 'SERVICE-711400', '5886', 'hhh', '2023-07-28'),
(22, 'Srank_ID16804447747563', 'SERVICE-596192', '68688', 'uuu', '2023-07-28'),
(23, 'Srank_ID16804447747563', 'SERVICE-437563', '', '', '2023-07-28'),
(24, 'Srank_ID16804447747563', 'SERVICE-786861', '', '', '2023-07-28'),
(25, 'Srank_ID16804447747563', 'SERVICE-769141', '', '', '2023-07-28'),
(26, 'Srank_ID16804447747563', 'SERVICE-294387', '', '', '2023-07-28'),
(27, 'Srank_ID16804447747563', 'SERVICE-340373', '', '', '2023-07-28'),
(28, 'Srank_ID16804447747563', 'SERVICE-947211', '5585868', 'kkk', '2023-07-28'),
(29, 'BDID_181097', 'SERVICE-196488', 'caruuguguvvuvugugguguguughvugvuvuvuvugugugugguggugguhuguhububug', '100', '2023-07-28'),
(35, 'BDID_470292', 'SERVICE-283351', '88', 'bus', '2023-08-03'),
(38, 'BDID_388047', 'SERVICE-620294', 'qqwwjdkdk', '200', '2023-08-03'),
(40, 'BDID_181097', 'SERVICE-555121', ' washing ', '500', '2023-08-03'),
(41, 'BDID_266855', 'SERVICE-849291', '858', 'yhhhi', '2023-08-05'),
(42, 'BDID_266855', 'SERVICE-847814', '55888', 'vcyvvy', '2023-08-05'),
(43, 'BDID_533687', 'SERVICE-399188', 'ut8bt', '93585388', '2023-08-05'),
(44, 'BDID_388047', 'SERVICE-880918', 'automobile repairing centre ', '500', '2023-08-17'),
(45, 'BDID_978743', 'SERVICE-991465', 'test edit2', '6000', '2023-08-17'),
(46, 'BDID_448560', 'SERVICE-177607', 'Home Deleivery ', '50', '2023-08-18'),
(47, 'BDID_783879', 'SERVICE-508464', 'Home Deleivery ', '100', '2023-08-18'),
(48, 'BDID_33748', 'SERVICE-502367', 'hdhdh', '8484848', '2023-08-18'),
(49, 'BDID_704450', 'SERVICE-599108', 'bbxbx', '844848', '2023-08-18'),
(50, 'BDID_829965', 'SERVICE-828423', 'Home Deleivery ', '50', '2023-08-18'),
(51, 'BDID_415589', 'SERVICE-467409', 'hh3', '62662', '2023-08-18'),
(52, 'BDID_377021', 'SERVICE-138543', 'wifi ', '200', '2023-08-18'),
(53, 'BDID_190035', 'SERVICE-759735', 'yryr', '262626', '2023-08-18'),
(54, 'BDID_245628', 'SERVICE-534847', 'room', '500', '2023-08-18'),
(55, 'BDID_245628', 'SERVICE-642586', 'AC ', '1000', '2023-08-18'),
(56, 'BDID_245628', 'SERVICE-281214', 'table', '150', '2023-08-18'),
(57, 'BDID_883378', 'SERVICE-500564', 'vdhvzh', '50', '2023-08-18'),
(58, 'BDID_823854', 'SERVICE-892596', 'gdfgy', '50', '2023-08-18'),
(59, 'BDID_189507', 'SERVICE-832441', 'Home Delivery ', '40', '2023-08-18'),
(60, 'BDID_699432', 'SERVICE-317519', 'ghu', '88', '2023-08-18'),
(61, 'BDID_986961', 'SERVICE-697996', 'vivkvv', '09008', '2023-08-18'),
(62, 'BDID_637099', 'SERVICE-545464', 'hsjsj', '100', '2023-08-19'),
(63, 'BDID_736308', 'SERVICE-947072', 'hvb. bjv', '68', '2023-08-21'),
(64, 'BDID_58314', 'SERVICE-710436', 'gshsjs', '100', '2023-08-21'),
(65, 'BDID_251347', 'SERVICE-492444', 'Home Deleivery ', '50', '2023-08-23'),
(66, 'BDID_9808', 'SERVICE-877150', 'hello', '1000', '2023-08-26'),
(67, 'BDID_820638', 'SERVICE-701628', 'Home Deleivery', '50', '2023-08-28'),
(68, 'BDID_576740', 'SERVICE-267153', 'qewejen', '10', '2023-08-28'),
(69, 'BDID_57840', 'SERVICE-814527', 'websites development ', '6000', '2023-09-04'),
(70, 'BDID_57840', 'SERVICE-664772', 'app development ', '5000', '2023-09-04');

-- --------------------------------------------------------

--
-- Table structure for table `business_slider`
--

CREATE TABLE `business_slider` (
  `id` int(11) NOT NULL,
  `image` varchar(500) NOT NULL,
  `name` varchar(250) NOT NULL,
  `bannerid` int(11) NOT NULL,
  `businessId` varchar(250) NOT NULL,
  `categoryID` varchar(250) NOT NULL,
  `cityID` varchar(250) NOT NULL,
  `expiryDate` varchar(250) NOT NULL,
  `createDate` varchar(250) NOT NULL,
  `status` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `business_slider`
--

INSERT INTO `business_slider` (`id`, `image`, `name`, `bannerid`, `businessId`, `categoryID`, `cityID`, `expiryDate`, `createDate`, `status`) VALUES
(1, 'https://akam.cdn.jdmagicbox.com/images/icontent/newwap/web2022/banner_free_listing.png', 'Free Listing', 0, '0', '0', '0', '0000-00-00', '2023-04-01', 'approved'),
(2, 'https://akam.cdn.jdmagicbox.com/images/icontent/newwap/web2022/banner_hotels.png?v=1.0', 'Hotels', 0, '0', '0', '0', '0000-00-00', '2023-04-01', 'approved');

-- --------------------------------------------------------

--
-- Table structure for table `enquiry`
--

CREATE TABLE `enquiry` (
  `id` int(11) NOT NULL,
  `businessID` varchar(255) NOT NULL,
  `businessCategoryId` varchar(255) NOT NULL,
  `userid` varchar(255) NOT NULL,
  `businessmail` varchar(255) NOT NULL,
  `enquiry` varchar(1500) NOT NULL,
  `businessnumber` varchar(255) NOT NULL,
  `businessName` varchar(255) NOT NULL,
  `businesscategoryName` varchar(255) NOT NULL,
  `opentime` varchar(255) NOT NULL,
  `closetime` varchar(255) NOT NULL,
  `createdtime` varchar(255) NOT NULL,
  `enquiryToken` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `enquiry`
--

INSERT INTO `enquiry` (`id`, `businessID`, `businessCategoryId`, `userid`, `businessmail`, `enquiry`, `businessnumber`, `businessName`, `businesscategoryName`, `opentime`, `closetime`, `createdtime`, `enquiryToken`, `status`) VALUES
(1, 'BDID_176634', '129', 'Srank_ID16804447747562', 'rsohit123@gmail.com', 'test', '9205901164', 'SRANKBAZAAR', 'AGRICULTURE', '2023-08-04 01:08:11', 'null', '2023-08-03', 'ET-31821523', 'Pending'),
(2, 'BDID_282035', '129', 'Srank_ID16894214962713', 'd@g.j', 'test', '5857586868', 'new1', 'na', '2023-08-04 01:11:53', 'null', '2023-08-03', 'ET-20778466', 'Pending'),
(3, 'BDID_176634', '129', 'Srank_ID16804447747562', 'rsohit123@gmail.com', 'test generator', '9205901164', 'SRANKBAZAAR', 'AGRICULTURE', '2023-08-04 01:43:17', 'null', '2023-08-03', '-68888999', 'Pending'),
(4, 'BDID_176634', '129', 'Srank_ID16804447747562', 'rsohit123@gmail.com', 'check', '9205901164', 'SRANKBAZAAR', 'AGRICULTURE', '2023-08-04 01:44:34', 'null', '2023-08-03', '71880041', 'Pending'),
(5, 'BDID_176634', '129', 'Srank_ID16804447747562', 'rsohit123@gmail.com', 'testing', '9205901164', 'SRANKBAZAAR', 'AGRICULTURE', '2023-08-04 01:45:40', 'null', '2023-08-03', 'ET-17308237', 'Pending'),
(6, 'BDID_176634', '129', 'Srank_ID16804447747562', 'rohit62sharma26@gmail.com', 'testing', '9205901164', 'SRANKBAZAAR', 'AGRICULTURE', '2023-08-04 01:49:36', 'null', '2023-08-03', 'ET-65772904', 'Pending'),
(7, 'BDID_646686', '3', 'Srank_ID16867218509736', 'ankit@gmail.com', 'vbb', '9630852181', 'jdjdj', 'na', '2023-08-15 13:05:34', 'null', '2023-08-15', 'ET-61697889', 'Pending'),
(8, 'BDID_181097', '129', 'Srank_ID16894214962713', 'r@gh.j', 'hi', '8585858858', 'uu', 'na', '2023-08-15 13:06:22', 'null', '2023-08-15', 'ET-45185209', 'Pending'),
(9, 'BDID_181097', '129', 'Srank_ID16894214962713', 'r@gh.j', 'hi', '8585858858', 'uu', 'na', '2023-08-15 13:06:25', 'null', '2023-08-15', 'ET-11417815', 'Pending'),
(10, 'BDID_978743', '21', 'Srank_ID16877581353452', 'ayshayadav7@gmail.com', 'jsoahssv', '8447601071', 'Real skills', 'na', '2023-08-22 13:19:33', 'null', '2023-08-22', 'ET-43801529', 'Pending'),
(11, 'BDID_282035', '129', 'Srank_ID16894214962713', 'gargkhushi0309@gmail.com', 'gshzhzjz', '5857586868', 'new1', 'na', '2023-08-23 14:56:12', 'null', '2023-08-23', 'ET-97453085', 'Pending'),
(12, 'BDID_736308', '129', 'Srank_ID16894214962713', 'd@f.n', 'bshsbsjsns', '5888582825', 'new', 'na', '2023-08-23 14:57:46', 'null', '2023-08-23', 'ET-41873488', 'Pending'),
(13, 'BDID_282035', '129', 'Srank_ID16894214962713', 'd@g.j', 'hi', '5857586868', 'new1', 'na', '2023-08-23 14:58:40', 'null', '2023-08-23', 'ET-29306941', 'Pending'),
(14, 'BDID_282035', '129', 'Srank_ID16894214962713', 'd@g.j', 'fghjk', '5857586868', 'new1', 'na', '2023-08-23 14:59:43', 'null', '2023-08-23', 'ET-83803967', 'Pending'),
(15, 'BDID_282035', '129', 'Srank_ID16894214962713', 'd@g.j', 'fggggggg', '5857586868', 'new1', 'na', '2023-08-23 15:00:11', 'null', '2023-08-23', 'ET-48979287', 'Pending'),
(16, 'BDID_736308', '129', 'Srank_ID16894214962713', 'd@f.n', 'ghhhhh', '5888582825', 'new', 'na', '2023-08-23 15:01:00', 'null', '2023-08-23', 'ET-45029662', 'Pending'),
(17, 'BDID_139977', '134', 'Srank_ID1682437576944', 'srankinfotechindia@gmail.com', 'test generator GDhdhjdjdhdhd hai na ki nhi', '8102109100', 'Srank Infotech', 'na', '2023-08-23 17:19:36', 'null', '2023-08-23', 'ET-45239362', 'Pending'),
(18, 'BDID_139977', '134', 'Srank_ID1682437576944', 'srankinfotechindia@gmail.com', 'gsgdgd hai na ki nhi hai to you and', '8102109100', 'Srank Infotech', 'na', '2023-08-23 17:26:06', 'null', '2023-08-23', 'ET-19554066', 'Pending'),
(19, 'BDID_176634', '129', 'Srank_ID16804447747562', 'yashatoliya8@gmail.com', 'lalala', '9205901164', 'SRANKBAZAAR', 'AGRICULTURE', '2023-08-23 17:48:24', 'null', '2023-08-23', 'ET-11993408', 'Pending'),
(20, 'BDID_282035', '129', 'Srank_ID16894214962713', 'd@g.j', 'Hi everyone,\n\nWe have added everyone to the Deloitte Recruitment group. The Company registration form has been shared over that group. If anyone else is left who has registered for Deloitte but has not been added to the group, please contact the undersigned.\n\n*Kindly note that the deadline to fill the Company Form.', '5857586868', 'new1', 'na', '2023-08-24 16:41:54', 'null', '2023-08-24', 'ET-83054648', 'Pending'),
(21, 'BDID_829965', '142', 'Srank_ID1692172998906', 'gargvansh2010@gmail.com', 'pagal', '9027218607', 'Ganesh Enterprises', 'na', '2023-08-29 10:36:57', 'null', '2023-08-29', 'ET-90551797', 'Pending'),
(22, 'BDID_820638', '142', 'Srank_ID1692172998906', 'gargkhushi0309@gmail.com', 'pagal', '9897967194', 'Suhana Suit Collection', 'GARMENTS', '2023-08-29 10:37:06', 'null', '2023-08-29', 'ET-94422432', 'Pending'),
(23, 'BDID_978743', '21', 'Srank_ID16877581353452', 'ayshayadav7@gmail.com', 'hello', '8447601071', 'Real skills', 'na', '2023-08-29 16:12:20', 'null', '2023-08-29', 'ET-94005610', 'Pending'),
(24, 'BDID_189507', '146', 'Srank_ID16921640724886', 'sundarisomaras6090@gmail.com', 'hi', '7906378280', 'Sundari Somaras', 'na', '2023-09-04 12:03:06', 'null', '2023-09-04', 'ET-77183269', 'Pending'),
(25, 'BDID_475405', '129', 'Srank_ID16804447747562', 'rsohit123@gmail.com', '63y3y3', '9632588741', 'Rohit', 'AGRICULTURE', '2023-09-04 12:34:44', 'null', '2023-09-04', 'ET-61079075', 'Pending');

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE `feedback` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `number` varchar(255) NOT NULL,
  `user` varchar(255) NOT NULL,
  `feedback` varchar(255) NOT NULL,
  `message` varchar(255) NOT NULL,
  `createdate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`id`, `name`, `email`, `number`, `user`, `feedback`, `message`, `createdate`) VALUES
(1, 'rohit', 'rsohit123@gmail.com', '9205901164', 'Team Leader', 'Product Head', 'eyy', '2023-04-23'),
(2, 'rohit', 'rsohit123@gmail.com', '9205901164', 'Team Leader', 'Product Head', 'eyy', '2023-04-23'),
(3, 'null', 'null', 'null', 'Trainer', 'Product Head', '', '2023-05-17'),
(4, 'Ankit', 'ankit@gmail.com', '8651135909', 'Team Leader', 'Areas Sales Mgr', 'test', '2023-06-28'),
(5, 'Ankit', 'ankit@gmail.com', '8651135909', 'Trainer', 'Areas Sales Mgr', 'ghhhufghhhhgghhhgfyhhgujghjhghhjhyuijggujghj', '2023-07-08'),
(6, 'aisha', 'ayshayadav7@gmail.com', '8447601071', 'Team Leader', 'Product Head', 'gaiwwvgaiwjb', '2023-08-16'),
(7, 'Khushi Garg', 'gargkhushi0309@gmail.com', '7303518200', 'Business Owner', 'Team Leader', 'shsbshsiabsgs', '2023-08-21'),
(8, 'shubham', 'sbaliyan888@gmail.com', '8126596680', 'Business Owner', 'Team Leader', 'fhfhfhhf', '2023-09-04');

-- --------------------------------------------------------

--
-- Table structure for table `notification`
--

CREATE TABLE `notification` (
  `id` int(11) NOT NULL,
  `event_or_app_update` varchar(255) NOT NULL,
  `msg` varchar(2555) NOT NULL,
  `heading` varchar(255) NOT NULL,
  `created` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `notification`
--

INSERT INTO `notification` (`id`, `event_or_app_update`, `msg`, `heading`, `created`) VALUES
(10, 'events', 'fderrer', 'hi testing', '2023-08-29'),
(11, 'application update', 'uhfgu7yg7', 'hi', '2023-08-29');

-- --------------------------------------------------------

--
-- Table structure for table `panel`
--

CREATE TABLE `panel` (
  `id` int(11) NOT NULL,
  `user` varchar(255) NOT NULL,
  `emailid` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `password_chg_dt` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `designation` varchar(255) NOT NULL,
  `user_id` varchar(255) NOT NULL,
  `access` varchar(255) NOT NULL,
  `last_login` varchar(255) NOT NULL,
  `created` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `panel`
--

INSERT INTO `panel` (`id`, `user`, `emailid`, `password`, `password_chg_dt`, `status`, `designation`, `user_id`, `access`, `last_login`, `created`) VALUES
(1, 'Rohit', 'rohit@gmail.com', '123456', '2023-07-20', 'approved', 'developer', 'srnk1234', 'Admin', '2023/08/28 05:56:41am', '2023-07-20'),
(2, 'Aisha', 'aisha@gmail.com', '123456', '2023-07-20', 'approved', 'Project Admin', 'srnk1235', 'Admin', '2023/08/31 03:28:41pm', '2023-07-20');

-- --------------------------------------------------------

--
-- Table structure for table `rating`
--

CREATE TABLE `rating` (
  `id` int(11) NOT NULL,
  `business_id` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `userid` varchar(255) NOT NULL,
  `review` varchar(855) NOT NULL,
  `rating` varchar(255) NOT NULL,
  `create_at` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `rating`
--

INSERT INTO `rating` (`id`, `business_id`, `username`, `userid`, `review`, `rating`, `create_at`) VALUES
(1, '1', 'Rohit Sharma', 'Srank_ID16804447747562', 'testing this review is okay', '4.0', '2023-05-01'),
(2, '1', 'Rohit Sharma', 'Srank_ID16804447747562', 'this second test by me.', '3.5', '2023-05-01'),
(3, '', 'username', '', '', '', '2023-08-29'),
(4, 'BDID_176634', 'username', '', '', '', '2023-08-29'),
(5, 'BDID_176634', 'username', '', '', '1', '2023-08-29'),
(6, 'BDID_176634', 'username', '', '', '1', '2023-08-29'),
(7, 'BDID_176634', 'username', 'gfgdf', 'gfgdf', '1', '2023-08-29'),
(8, 'BDID_176634', 'username', 'gfgdf', 'gfgdf', '1', '2023-08-29'),
(9, 'BDID_176634', 'username', 'gfgdf', 'gfgdf', '1', '2023-08-29'),
(10, 'BDID_176634', 'username', 'Srank_ID16804447747562', 'gfgdf', '1', '2023-08-29'),
(11, 'BDID_176634', 'username', 'Srank_ID16804447747562', 'gfgdf', '1', '2023-08-31'),
(12, 'BDID_176634', 'username', 'Srank_ID16804447747562', 'gfgdf', '1', '2023-08-31'),
(13, 'BDID_176634', 'username', 'Srank_ID16804447747562', 'gfgdf', '1', '2023-08-31'),
(14, 'BDID_176634', 'username', 'Srank_ID16804447747562', '', '3.0', '2023-08-31'),
(15, 'BDID_388047', 'username', 'Srank_ID16804447747562', '', '4.0', '2023-08-31'),
(16, 'BDID_502284', 'username', 'Srank_ID16804447747562', 'hello', '4.0', '2023-08-31'),
(17, 'BDID_282035', 'username', 'Srank_ID16894214962713', 'ji', '4.0', '2023-08-31'),
(18, 'BDID_457480', 'username', 'Srank_ID16894214962713', 'jiiii', '4.0', '2023-08-31'),
(19, 'BDID_33748', 'username', 'Srank_ID16894214962713', '', '4.0', '2023-08-31'),
(20, 'BDID_176634', 'username', 'Srank_ID16894214962713', 'hello', '4.0', '2023-09-01'),
(21, 'BDID_502284', 'username', 'Srank_ID16894214962713', 'hi', '4.0', '2023-09-01'),
(22, 'BDID_176634', 'username', 'Srank_ID16894214962713', '', '4.5', '2023-09-01'),
(24, 'BDID_475405', 'username', 'Srank_ID16894214962713', '', '3.5', '2023-09-01'),
(25, 'BDID_176634', 'username', 'Srank_ID16894214962713', 'kiiii', '5.0', '2023-09-01'),
(26, 'BDID_176634', 'username', 'Srank_ID16894214962713', '', '3.5', '2023-09-01');

-- --------------------------------------------------------

--
-- Table structure for table `register_login_tb`
--

CREATE TABLE `register_login_tb` (
  `id` int(11) NOT NULL,
  `srank_id` varchar(500) NOT NULL,
  `name` varchar(500) NOT NULL,
  `mobile` varchar(500) NOT NULL,
  `email` varchar(500) NOT NULL,
  `password` varchar(500) NOT NULL,
  `user_type` varchar(500) NOT NULL,
  `bussiness_owner` varchar(500) NOT NULL,
  `active_status` varchar(500) NOT NULL,
  `approved` varchar(500) NOT NULL,
  `mobile_otp` varchar(500) NOT NULL,
  `email_otp` varchar(500) NOT NULL,
  `register_date` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `register_login_tb`
--

INSERT INTO `register_login_tb` (`id`, `srank_id`, `name`, `mobile`, `email`, `password`, `user_type`, `bussiness_owner`, `active_status`, `approved`, `mobile_otp`, `email_otp`, `register_date`) VALUES
(4, 'Srank_ID16824357371386', 'shubham badola', '8076732039', 's21817887@gmail.com', '#(*$)(*&$(#(#0', '0', '0', '1', 'Approved', '8035', '0', '2023-04-25'),
(5, 'Srank_ID1682437576944', 'Shashi Ranjan', '8102109100', 'me.srsingh86@gmail.com', '#(*$)(*&$(#(#0', '0', '1', '1', 'Approved', '2769', '0', '2023-04-25'),
(7, 'Srank_ID16867218509736', 'Ankit', '8651135909', 'ankitsrivastava356@gmail.com', '#(*$)(*&$(#(#0', '0', '1', '1', 'Approved', '5194', '3087', '2023-06-14'),
(8, 'Srank_ID16877581353452', 'aisha ', '8447601071', 'ayshayadav7@gmail.com', '#(*$)(*&$(#(#0', '0', '1', '1', 'Approved', '9784', '5978', '2023-06-26'),
(10, 'Srank_ID1687762294460', 'Sanya khandelwal', '9315729829', 'sanyakhandelwal28@gmail.com', '#(*$)(*&$(#(#0', '0', '0', '1', 'Approved', '0', '0', '2023-06-26'),
(51, 'Srank_ID16886531936874', 'Nilesh', '8354047614', 'nk231314@gmail.com', '#(*$)(*&$(#(#0', '0', '0', '1', 'Approved', '7788', '0', '2023-07-06'),
(58, 'Srank_ID16892436003659', 'yash', '9667861576', 'yashatoliya8@gmail.com', '#(*$)(*&$(#(#0', '0', '1', '1', 'Approved', '4408', '0', '2023-07-13'),
(59, 'Srank_ID16894214962713', 'Hanuman', '7651864655', 'hanumansahani7388@gmail.com', '#(*$)(*&$(#(#0', '0', '1', '1', 'Approved', '3491', '9814', '2023-07-15'),
(68, 'Srank_ID16898770356821', 'Rohit ', '9205901164', 'rsohit123@gmail.com', '#(*$)(*&$(#(#0', '0', '0', '1', 'Approved', '1176', '6097', '2023-07-20'),
(69, 'Srank_ID16902762292794', 'vikash singh ', '8318560798', 'vikashsingh11gkp@gmail.com', '#(*$)(*&$(#(#0', '0', '0', '1', 'Approved', '0', '0', '2023-07-25'),
(71, 'Srank_ID16921640724886', 'shubham', '8126596680', 'sbaliyan888@gmail.com', '#(*$)(*&$(#(#0', '0', '1', '1', 'Approved', '5629', '3287', '2023-08-16'),
(72, 'Srank_ID1692166826394', 'Khushi', '9897967194', 'gargkhushi0309@gmail.com', '#(*$)(*&$(#(#0', '0', '0', '1', 'Approved', '7371', '0', '2023-08-16'),
(74, 'Srank_ID1692172998906', 'Khushi Garg', '7303518200', 'gargkhushi0309@gmail.com', '#(*$)(*&$(#(#0', '0', '1', '1', 'Approved', '8696', '0', '2023-08-16'),
(75, 'Srank_ID1692683305400', 'Anushka Bansal', '7701993813', 'anushkabansal0110@gmail.com', '#(*$)(*&$(#(#0', '0', '1', '1', 'Approved', '4947', '0', '2023-08-22'),
(76, 'Srank_ID16938088309654', '7303519100', '', 'me.srsingh86@gmail.com', '#(*$)(*&$(#(#0', '0', '0', '1', 'Approved', '0', '0', '2023-09-04');

-- --------------------------------------------------------

--
-- Table structure for table `SearchBusiness`
--

CREATE TABLE `SearchBusiness` (
  `id` int(11) NOT NULL,
  `search_text` varchar(255) NOT NULL,
  `businessCategoryId` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `SearchBusiness`
--

INSERT INTO `SearchBusiness` (`id`, `search_text`, `businessCategoryId`) VALUES
(1, 'Hotel', '129'),
(2, 'Bar', '129'),
(3, 'Cafe', '129'),
(4, 'Restro', '129'),
(5, 'Coffee Rooftop', '129');

-- --------------------------------------------------------

--
-- Table structure for table `video_promote`
--

CREATE TABLE `video_promote` (
  `id` int(11) NOT NULL,
  `videourl` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `cityid` int(11) NOT NULL,
  `createddate` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `adset`
--
ALTER TABLE `adset`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bannerName`
--
ALTER TABLE `bannerName`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `business_category`
--
ALTER TABLE `business_category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `business_detail`
--
ALTER TABLE `business_detail`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `business_hours`
--
ALTER TABLE `business_hours`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `business_images`
--
ALTER TABLE `business_images`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `business_product_detail`
--
ALTER TABLE `business_product_detail`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `business_service`
--
ALTER TABLE `business_service`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `business_slider`
--
ALTER TABLE `business_slider`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `enquiry`
--
ALTER TABLE `enquiry`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `feedback`
--
ALTER TABLE `feedback`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `notification`
--
ALTER TABLE `notification`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `panel`
--
ALTER TABLE `panel`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `rating`
--
ALTER TABLE `rating`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `register_login_tb`
--
ALTER TABLE `register_login_tb`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `SearchBusiness`
--
ALTER TABLE `SearchBusiness`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `video_promote`
--
ALTER TABLE `video_promote`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `adset`
--
ALTER TABLE `adset`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `bannerName`
--
ALTER TABLE `bannerName`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `business_category`
--
ALTER TABLE `business_category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=299;

--
-- AUTO_INCREMENT for table `business_detail`
--
ALTER TABLE `business_detail`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=120;

--
-- AUTO_INCREMENT for table `business_hours`
--
ALTER TABLE `business_hours`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=78;

--
-- AUTO_INCREMENT for table `business_images`
--
ALTER TABLE `business_images`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1984;

--
-- AUTO_INCREMENT for table `business_product_detail`
--
ALTER TABLE `business_product_detail`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=128;

--
-- AUTO_INCREMENT for table `business_service`
--
ALTER TABLE `business_service`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=71;

--
-- AUTO_INCREMENT for table `business_slider`
--
ALTER TABLE `business_slider`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `enquiry`
--
ALTER TABLE `enquiry`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `feedback`
--
ALTER TABLE `feedback`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `notification`
--
ALTER TABLE `notification`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `panel`
--
ALTER TABLE `panel`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `rating`
--
ALTER TABLE `rating`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `register_login_tb`
--
ALTER TABLE `register_login_tb`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=77;

--
-- AUTO_INCREMENT for table `SearchBusiness`
--
ALTER TABLE `SearchBusiness`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `video_promote`
--
ALTER TABLE `video_promote`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
