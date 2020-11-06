-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Oct 14, 2019 at 08:35 AM
-- Server version: 5.7.26
-- PHP Version: 7.3.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `expressfood`
--

-- --------------------------------------------------------

--
-- Table structure for table `availability_dates`
--

CREATE TABLE `availability_dates` (
  `availabilty_date_id` int(11) NOT NULL,
  `dish_id` int(11) NOT NULL,
  `date` date NOT NULL,
  `comment` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `availability_dates`
--

INSERT INTO `availability_dates` (`availabilty_date_id`, `dish_id`, `date`, `comment`) VALUES
(9, 1, '2019-09-01', 'M1: M'),
(10, 16, '2019-09-01', 'M2: V'),
(11, 31, '2019-09-01', 'D1'),
(12, 32, '2019-09-01', 'D2'),
(13, 6, '2019-09-02', 'M1: M'),
(14, 17, '2019-09-02', 'M2: V'),
(15, 33, '2019-09-02', 'D1'),
(16, 34, '2019-09-02', 'D2'),
(17, 11, '2019-09-03', 'M1: F'),
(18, 18, '2019-09-03', 'M2: V'),
(19, 35, '2019-09-03', 'D1'),
(20, 36, '2019-09-03', 'D2'),
(21, 26, '2019-09-04', 'M1: M'),
(22, 19, '2019-09-04', 'M2: V'),
(23, 37, '2019-09-04', 'D1'),
(24, 38, '2019-09-04', 'D2'),
(25, 7, '2019-09-05', 'M1: M'),
(26, 20, '2019-09-05', 'M2: V'),
(27, 39, '2019-09-05', 'D1'),
(28, 40, '2019-09-05', 'D2'),
(29, 12, '2019-09-06', 'M1: F'),
(30, 21, '2019-09-06', 'M2: V'),
(31, 41, '2019-09-06', 'D1'),
(32, 42, '2019-09-06', 'D2'),
(33, 3, '2019-09-07', 'M1: M'),
(34, 22, '2019-09-07', 'M2: V'),
(35, 31, '2019-09-07', 'D1'),
(36, 33, '2019-09-07', 'D2'),
(37, 8, '2019-09-08', 'M1: M'),
(38, 23, '2019-09-08', 'M2: V'),
(39, 35, '2019-09-08', 'D1'),
(40, 37, '2019-09-08', 'D2'),
(41, 13, '2019-09-09', 'M1: F'),
(42, 24, '2019-09-09', 'M2: V'),
(43, 39, '2019-09-09', 'D1'),
(44, 41, '2019-09-09', 'D2'),
(45, 43, '2019-09-10', 'M1: M'),
(46, 25, '2019-09-10', 'M2: V'),
(47, 32, '2019-09-10', 'D1'),
(48, 34, '2019-09-10', 'D2'),
(49, 4, '2019-09-11', 'M1: M'),
(50, 26, '2019-09-11', 'M2: V'),
(51, 36, '2019-09-11', 'D1'),
(52, 38, '2019-09-11', 'D2'),
(53, 9, '2019-09-12', 'M1: M'),
(54, 27, '2019-09-12', 'M2: V'),
(55, 40, '2019-09-12', 'D1'),
(56, 42, '2019-09-12', 'D2'),
(57, 14, '2019-09-13', 'M1: F'),
(58, 28, '2019-09-13', 'M2: V'),
(59, 31, '2019-09-13', 'D1'),
(60, 35, '2019-09-13', 'D2'),
(61, 5, '2019-09-14', 'M1: M'),
(62, 29, '2019-09-14', 'M2: V'),
(63, 39, '2019-09-14', 'D1'),
(64, 32, '2019-09-14', 'D2'),
(65, 10, '2019-09-15', ''),
(66, 30, '2019-09-15', ''),
(67, 36, '2019-09-15', ''),
(68, 40, '2019-09-15', ''),
(69, 15, '2019-09-16', ''),
(70, 16, '2019-09-16', ''),
(71, 33, '2019-09-16', ''),
(72, 37, '2019-09-16', ''),
(73, 44, '2019-09-17', ''),
(74, 18, '2019-09-17', ''),
(75, 41, '2019-09-17', ''),
(76, 34, '2019-09-17', ''),
(77, 1, '2019-09-18', ''),
(78, 20, '2019-09-18', ''),
(79, 38, '2019-09-18', ''),
(80, 42, '2019-09-18', ''),
(81, 4, '2019-09-19', ''),
(82, 22, '2019-09-19', ''),
(83, 31, '2019-09-19', ''),
(84, 39, '2019-09-19', ''),
(85, 6, '2019-09-20', ''),
(86, 24, '2019-09-20', ''),
(87, 36, '2019-09-20', ''),
(88, 33, '2019-09-20', ''),
(89, 9, '2019-09-21', ''),
(90, 26, '2019-09-21', ''),
(91, 41, '2019-09-21', ''),
(92, 38, '2019-09-21', ''),
(93, 11, '2019-09-22', ''),
(94, 28, '2019-09-22', ''),
(95, 35, '2019-09-22', ''),
(96, 32, '2019-09-22', ''),
(97, 14, '2019-09-23', ''),
(98, 30, '2019-09-23', ''),
(99, 40, '2019-09-23', ''),
(100, 37, '2019-09-23', ''),
(101, 2, '2019-09-24', ''),
(102, 29, '2019-09-24', ''),
(103, 34, '2019-09-24', ''),
(104, 42, '2019-09-24', ''),
(105, 5, '2019-09-25', ''),
(106, 27, '2019-09-25', ''),
(107, 31, '2019-09-25', ''),
(108, 36, '2019-09-25', ''),
(109, 7, '2019-09-26', ''),
(110, 25, '2019-09-26', ''),
(111, 41, '2019-09-26', ''),
(112, 35, '2019-09-26', ''),
(113, 10, '2019-09-27', ''),
(114, 23, '2019-09-27', ''),
(115, 40, '2019-09-27', ''),
(116, 34, '2019-09-27', ''),
(117, 43, '2019-09-28', ''),
(118, 21, '2019-09-28', ''),
(119, 39, '2019-09-28', ''),
(120, 33, '2019-09-28', '');

-- --------------------------------------------------------

--
-- Table structure for table `dates`
--

CREATE TABLE `dates` (
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `dates`
--

INSERT INTO `dates` (`date`) VALUES
('2019-09-01'),
('2019-09-02'),
('2019-09-03'),
('2019-09-04'),
('2019-09-05'),
('2019-09-06'),
('2019-09-07'),
('2019-09-08'),
('2019-09-09'),
('2019-09-10'),
('2019-09-11'),
('2019-09-12'),
('2019-09-13'),
('2019-09-14'),
('2019-09-15'),
('2019-09-16'),
('2019-09-17'),
('2019-09-18'),
('2019-09-19'),
('2019-09-20'),
('2019-09-21'),
('2019-09-22'),
('2019-09-23'),
('2019-09-24'),
('2019-09-25'),
('2019-09-26'),
('2019-09-27'),
('2019-09-28');

-- --------------------------------------------------------

--
-- Table structure for table `deliveries`
--

CREATE TABLE `deliveries` (
  `delivery_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `delivery_person_id` int(11) NOT NULL,
  `delivered_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `deliveries`
--

INSERT INTO `deliveries` (`delivery_id`, `order_id`, `delivery_person_id`, `delivered_at`) VALUES
(1, 1, 9, '2019-09-01 17:35:59'),
(2, 2, 11, '2019-09-01 17:39:32'),
(3, 3, 7, '2019-09-01 18:02:43'),
(4, 4, 23, '2019-09-01 18:33:43'),
(5, 5, 22, '2019-09-02 18:21:56'),
(6, 6, 23, '2019-09-03 17:24:32'),
(7, 7, 20, '2019-09-03 18:04:23'),
(8, 8, 10, '2019-09-03 18:26:39'),
(9, 9, 21, '2019-09-05 18:35:00'),
(10, 10, 24, '2019-09-06 12:25:34'),
(11, 11, 22, '2019-09-07 12:59:11'),
(12, 12, 8, '2019-09-08 17:47:17'),
(23, 13, 7, '2019-10-02 13:23:07'),
(24, 14, 9, '2019-10-02 13:23:07'),
(25, 15, 9, '2019-10-02 13:23:07'),
(26, 20, 10, '2019-10-02 13:23:07'),
(27, 21, 11, '2019-10-02 13:23:07'),
(28, 22, 20, '2019-10-02 13:23:07'),
(29, 23, 21, '2019-10-02 13:23:07'),
(30, 24, 24, '2019-10-02 13:23:07'),
(31, 25, 23, '2019-10-02 13:23:07'),
(32, 26, 10, '2019-10-02 13:23:07'),
(33, 27, 20, '2019-10-02 13:26:21'),
(34, 28, 24, '2019-10-02 13:26:21'),
(35, 29, 11, '2019-10-02 13:26:21'),
(36, 30, 8, '2019-10-02 13:26:21'),
(37, 31, 22, '2019-10-02 13:26:21'),
(38, 32, 21, '2019-10-02 13:26:21'),
(39, 33, 23, '2019-10-02 13:26:21'),
(40, 34, 7, '2019-10-02 13:26:21');

-- --------------------------------------------------------

--
-- Table structure for table `delivery_addresses`
--

CREATE TABLE `delivery_addresses` (
  `delivery_address_id` int(11) NOT NULL,
  `address_line_1` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address_line_2` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `addresss_line_3` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `city` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `postcode` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `delivery_addresses`
--

INSERT INTO `delivery_addresses` (`delivery_address_id`, `address_line_1`, `address_line_2`, `addresss_line_3`, `city`, `postcode`) VALUES
(1, '41 Southend Close', '', '', 'London', 'SE1 9ZB'),
(2, '14 Woodcroft Close', '', '', 'London', 'SE1 9UD'),
(3, '187 Providence Square', '', '', 'London', 'SE1 9TG'),
(4, '48 Inglemere Road', '', '', 'London', 'SE1 9RQ'),
(5, '82 Footscray Road', '', '', 'London', 'SE1 9RE'),
(6, '68 Bostall Lane', '', '', 'London', 'SE1 9RA'),
(7, 'Flat 5', '59 Astbury Road', '', 'London', 'SE1 9RB'),
(8, '1 Woodside Mews', '', '', 'London', 'SE1 9RA'),
(9, 'Flat 16', 'Bedford Court', 'Mowbray Road', 'London', 'SE1 9QW'),
(10, 'Flat 2', 'Christine Court', 'Lawrie Park Crescent', 'London', 'SE1 9QQ'),
(11, '35 Avenue Road', '', '', 'London', 'SE1 9QR'),
(12, '14 Jodane Street', '', '', 'London', 'SE1 9QG'),
(13, '43 Whitby Road', '', '', 'London', 'SE1 9PY'),
(14, '97 Heavitree Road', '', '', 'London', 'SE1 9PS'),
(15, '54 Prince John Road', '', '', 'London', 'SE1 9PQ'),
(16, 'Flat 75', 'Michael Faraday House', 'Beaconsfield Road', 'London', 'SE1 9PL'),
(17, 'Apt. 2', '23 Owenite Street', '', 'London', 'SE1 9PH'),
(18, 'Flat 2', '23 Owenite Street', '', 'London', 'SE1 9PH'),
(19, '47 Whitby Road', '', '', 'London', 'SE1 9PY'),
(20, '84 Footscray Road', '', '', 'London', 'SE1 9RE'),
(21, '37 Southend Close', '', '', 'London', 'SE1 9ZB'),
(22, '74 Bostall Lane', '', '', 'London', 'SE1 9RA'),
(23, '7 Woodside Mews', '', '', 'London', 'SE1 9RA'),
(24, '89 Heavitree Road', '', '', 'London', 'SE1 9PS');

-- --------------------------------------------------------

--
-- Table structure for table `dishes`
--

CREATE TABLE `dishes` (
  `dish_id` int(11) NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `category` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `vegetarian` tinyint(1) NOT NULL,
  `price` double NOT NULL,
  `image_url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `dishes`
--

INSERT INTO `dishes` (`dish_id`, `name`, `description`, `category`, `vegetarian`, `price`, `image_url`) VALUES
(1, 'Chicken and egg spaghetti', 'Spaghetti topped with a blend of corn-fed chicken and free range eggs\r\n\r\ntomato | passata | onion | garlic | spaghetti | oregano | black pepper | chicken | egg', 'main', 0, 5.45, 'https://www.expressfood.com/images/1.jpg'),
(2, 'Chicken and pesto pasta', 'Fresh egg pasta in a sauce made from free range chicken and basil pesto\r\n\r\ntomato | onion | garlic | pasta | oregano | black pepper | chicken | pesto', 'main', 0, 5.45, 'https://www.expressfood.com/images/2.jpg'),
(3, 'Chicken and squash vindaloo', 'Hot vindaloo made with free range chicken and pattypan squash\r\n\r\nonion | peppers | garlic | ginger | tumeric | cumin | coriander | black pepper | mustard seeds | cardamon | cinnamon | white wine vinegar | cayenne | chicken | squash\r\n', 'main', 0, 5.45, 'https://www.expressfood.com/images/3.jpg'),
(4, 'Chicken and turkey pie', 'A shortcrust pasty case filled with free range chicken and free-range turkey\r\n\r\nflour | butter | water | salt | sugar | chicken | turkey', 'main', 0, 5.45, 'https://www.expressfood.com/images/4.jpg'),
(5, 'Chicken and sweetcorn madras', 'Medium-hot madras made with free range chicken and creamed sweetcorn\r\n\r\nonion | peppers | garlic | ginger | turmeric | cumin | coriander | red chilli | tomato | chicken | sweetcorn', 'main', 0, 5.45, 'https://www.expressfood.com/images/5.jpg'),
(6, 'Roast beef', 'Roast beef with all the trimmings\r\n\r\nbeef | potatoes | parsnips | carrots | cabbage | cauliflower | swede | stuffing | yorkshire pudding\r\n', 'main', 0, 5.95, 'https://www.expressfood.com/images/dish_id.jpg'),
(7, 'Beef and venison casserole', 'Beef and venison stewed\r\n\r\nonion | salt | black pepper | potatoes | beef | venison\r\n', 'main', 0, 5.95, 'https://www.expressfood.com/images/dish_id.jpg'),
(8, 'Beef and barley stew', 'Beef and barley stewed\r\n\r\nonion | salt | black pepper | potatoes | beef | barley', 'main', 0, 5.95, 'https://www.expressfood.com/images/dish_id.jpg'),
(9, 'Beef and chickpea burgers', 'Succulent burgers made from beef and fresh chickpea, served in a roll\r\n\r\nflour | yeast | water | salt | sugar | oil | onions | beef | chickpea', 'main', 0, 5.95, 'https://www.expressfood.com/images/dish_id.jpg'),
(10, 'Beef and pumpkin seed lasagne\r\n', 'Layers of fresh egg pasta interspersed with beef and pumpkin seeds\r\n\r\ntomato | passata | onion | garlic | pasta | oregano | black pepper | basil | beef | pumpkin seed', 'main', 0, 5.95, 'https://www.expressfood.com/images/dish_id.jpg'),
(11, 'Crab and salmon parcels', 'Thin filo pastry cases stuffed with crab and smoked salmon\r\n\r\nflour | water | salt | sugar | crab | salmon', 'main', 0, 5.75, 'https://www.expressfood.com/images/dish_id.jpg'),
(12, 'Crab and salmon dumplings', 'Thin pastry cases stuffed with crab and freshly-caught salmon\r\n\r\nflour | water | salt | sugar | crab | salmon', 'main', 0, 5.75, 'https://www.expressfood.com/images/dish_id.jpg'),
(13, 'Salmon and pesto lasagne', 'Layers of fresh egg pasta interspersed with smoked salmon and basil pesto\r\n\r\ntomato | passata | onion | garlic | pasta | oregano | black pepper | basil | salmon | pesto', 'main', 0, 5.75, 'https://www.expressfood.com/images/dish_id.jpg'),
(14, 'Crab and cod korma', 'Mild korma made with crab and pacific cod\r\n\r\nonion | peppers | garlic | ginger | turmeric | cumin | coriander | butter | sugar | cream | crab | cod', 'main', 0, 5.75, 'https://www.expressfood.com/images/dish_id.jpg'),
(15, 'Salmon tart with garlic sauce', 'A rich pastry case filled with salmon and served with garlic sauce\r\n\r\ngarlic | salmon | water | flour | butter', 'main', 0, 5.75, 'https://www.expressfood.com/images/dish_id.jpg'),
(16, 'Roast daikon', 'Roast daikon with all the trimmings\r\n\r\ndaikon | potatoes | parsnips | carrots | cabbage | cauliflower | swede | stuffing | yorkshire pudding', 'main', 1, 4.95, 'https://www.expressfood.com/images/dish_id.jpg'),
(17, 'Radish and spaghetti squash salad', 'Fresh radish and spaghetti squash served on a bed of lettuce\r\n\r\nlettuce | radish | spaghetti squash\r\n', 'main', 1, 4.95, 'https://www.expressfood.com/images/dish_id.jpg'),
(18, 'Mushroom and bulgur wheat salad', 'Shiitake mushroom and bulgur wheat served on a bed of lettuce\r\n\r\nlettuce | mushroom | bulgur wheat', 'main', 1, 4.95, 'https://www.expressfood.com/images/dish_id.jpg'),
(19, 'Cucumber and aubergine sushi\r\n', 'Fresh cucumber and fried aubergine on a bed of sushi rice\r\n\r\nrice | rice vinegar | sugar | cucumber | aubergine', 'main', 1, 4.95, 'https://www.expressfood.com/images/dish_id.jpg'),
(20, 'Tofu and avocado uramaki', 'Silken tofu and fresh avocado on a bed of sushi rice\r\n\r\nrice | rice vinegar | sugar | tofu | avocado', 'main', 1, 4.95, 'https://www.expressfood.com/images/dish_id.jpg'),
(21, 'Spinach and courgette risotto', 'Creamy risotto rice with baby spinach and yellow courgette\r\n\r\nolive oil | onion | garlic | spring onions | rice | cumin | parmesan | spinach | courgette | cream', 'main', 1, 4.95, 'https://www.expressfood.com/images/dish_id.jpg'),
(22, 'Sweetcorn and pumpkin risotto', 'Creamy risotto rice with creamed sweetcorn and fresh pumpkin\r\n\r\nolive oil | onion | garlic | spring onions | rice | cumin | parmesan | sweetcorn | pumpkin | cream', 'main', 1, 4.95, 'https://www.expressfood.com/images/dish_id.jpg'),
(23, 'Rice and orange pie', 'A puff pasty case filled with thai fragrant rice and sweet orange\r\n\r\nflour | butter | water | salt | sugar | rice | orange', 'main', 1, 4.95, 'https://www.expressfood.com/images/dish_id.jpg'),
(24, 'Squash and tomato risotto', 'Creamy risotto rice with butternut squash and beef tomatoes\r\n\r\nolive oil | onion | garlic | spring onions | rice | cumin | parmesan | squash | tomato | cream', 'main', 1, 4.95, 'https://www.expressfood.com/images/dish_id.jpg'),
(25, 'Sorrel and spinach risotto', 'Creamy risotto rice with sorrel and fresh spinach\r\n\r\nolive oil | onion | garlic | spring onions | rice | cumin | parmesan | sorrel | spinach | cream', 'main', 1, 4.95, 'https://www.expressfood.com/images/dish_id.jpg'),
(26, 'Millet and chickpea salad', 'Millet and fresh chickpea served on a bed of lettuce\r\n\r\nlettuce | millet | chickpea', 'main', 1, 4.95, 'https://www.expressfood.com/images/dish_id.jpg'),
(27, 'Chickpea and asafoetida curry\r\n', 'Hot curry made with fresh chickpea and asafoetida\r\n\r\nonion | peppers | garlic | ginger | turmeric | cumin | coriander | curry leaf | green chilli | chickpea | asafoetida', 'main', 1, 4.95, 'https://www.expressfood.com/images/dish_id.jpghttps://www.expressfood.com/images/dish_id.jpg'),
(28, 'Burnet and beetroot salad', 'Burnet and fresh beetroot served on a bed of lettuce\r\n\r\nlettuce | burnet | beetroot', 'main', 1, 4.95, 'https://www.expressfood.com/images/dish_id.jpg'),
(29, 'Potato and plantain vindaloo', 'Hot vindaloo made with fresh potato and plantain\r\n\r\nonion | peppers | garlic | ginger | turmeric | cumin | coriander | black pepper | mustard seeds | cardamon | cinnamon | white wine vinegar | cayenne | potato | plantain', 'main', 1, 4.95, 'https://www.expressfood.com/images/dish_id.jpg'),
(30, 'Potato and spinach korma', 'Mild korma made with fresh potato and baby spinach\r\n\r\nonion | peppers | garlic | ginger | turmeric | cumin | coriander | butter | sugar | cream | potato | spinach', 'main', 1, 4.95, 'https://www.expressfood.com/images/dish_id.jpg'),
(31, 'Almond and strawberry cake', 'Moist cake made with toasted almond and fresh strawberries\r\n\r\nflour | butter | egg | sugar | almond | strawberry', 'dessert', 1, 3.95, 'https://www.expressfood.com/images/dish_id.jpg'),
(32, 'Blueberry and almond pancake', 'Fluffy pancake filled with fresh blueberries and blanched almond\r\n\r\nflour | butter | egg | milk | blueberry | almond', 'dessert', 1, 3.95, 'https://www.expressfood.com/images/dish_id.jpg'),
(33, 'Strawberry and raisin yoghurt', 'A light yoghurt made with fresh strawberries and raisin\r\n\r\nalmond milk | sugar | strawberry | raisin', 'dessert', 1, 3.95, 'https://www.expressfood.com/images/dish_id.jpg'),
(34, 'Almond and chocolate muffins\r\n', 'Crumbly muffins made with flaked almond and dark chocolate\r\n\r\nflour | butter | egg | sugar | almond | chocolate', 'dessert', 1, 3.95, 'https://www.expressfood.com/images/dish_id.jpg'),
(35, 'Banana and mango crepes', 'Crispy crepes filled with fresh banana and dried mango\r\n\r\nflour | butter | egg | milk | banana | mango', 'dessert', 1, 3.95, 'https://www.expressfood.com/images/dish_id.jpg'),
(36, 'Strawberry and blackberry crumble', 'Fresh strawberries and blackberry topped with butter crumble\r\n\r\nflour | butter | water | salt | onions | strawberry | blackberry\r\n', 'dessert', 1, 3.95, 'https://www.expressfood.com/images/dish_id.jpg'),
(37, 'Strawberry and milk chocolate cheesecake', 'A velvety cheesecake layered with fresh strawberries and milk chocolate\r\n\r\nflour | butter | water | sugar | vanilla | double cream | cream cheese | strawberry | milk chocolate', 'dessert', 1, 3.95, 'https://www.expressfood.com/images/dish_id.jpg'),
(38, 'Vanilla and honey cheesecake', 'A velvety cheesecake layered with vanilla and acacia honey\r\n\r\nflour | butter | water | sugar | vanilla | double cream | mascarpone | honey', 'dessert', 1, 3.95, 'https://www.expressfood.com/images/dish_id.jpg'),
(39, 'Pecan and blackcurrant pancake', 'Crispy pancake filled with pecan and fresh blackcurrant\r\n\r\nflour | butter | egg | milk | pecan | blackcurrant', 'dessert', 1, 3.95, 'https://www.expressfood.com/images/dish_id.jpg'),
(40, 'Honey and pecan muffins', 'Fluffy muffins made with clover honey and pecan\r\n\r\nflour | butter | egg | sugar | honey | pecan', 'dessert', 1, 3.95, 'https://www.expressfood.com/images/dish_id.jpg'),
(41, 'Pecan and pear crepes', 'luffy crepes filled with pecan and fresh pears\r\n\r\nflour | butter | egg | milk | pecan | pear', 'dessert', 1, 3.95, 'https://www.expressfood.com/images/dish_id.jpg'),
(42, 'Custard and orange cake', 'Moist cake made with custard and fresh orange\r\n\r\nflour | butter | egg | sugar | custard | orange', 'dessert', 1, 3.95, 'https://www.expressfood.com/images/dish_id.jpg'),
(43, 'Leek and pork pie', 'A puff pasty case filled with fresh leek and pork\r\n\r\nflour | butter | water | salt | sugar | leek | pork', 'main', 0, 5.65, 'https://www.expressfood.com/images/dish_id.jpg'),
(44, 'Pork and apple ciabatta', 'Warm ciabatta filled with pork and red apple\r\n\r\nflour | yeast | water | salt | sugar | oil | pork | apple', 'main\r\n', 0, 5.65, 'https://www.expressfood.com/images/dish_id.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `employee_roles`
--

CREATE TABLE `employee_roles` (
  `employee_role_id` int(11) NOT NULL,
  `employee_id` int(11) NOT NULL,
  `role_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `employee_roles`
--

INSERT INTO `employee_roles` (`employee_role_id`, `employee_id`, `role_id`) VALUES
(1, 7, 1),
(2, 8, 1),
(3, 9, 1),
(4, 10, 1),
(5, 11, 1),
(6, 20, 1),
(7, 21, 1),
(8, 22, 1),
(9, 23, 1),
(10, 24, 1);

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `order_id` int(11) NOT NULL,
  `client_id` int(11) NOT NULL,
  `delivery_address_id` int(11) NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `total_price` double NOT NULL,
  `estimated_delivery_time` datetime NOT NULL,
  `order_status` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `payment_status` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`order_id`, `client_id`, `delivery_address_id`, `timestamp`, `total_price`, `estimated_delivery_time`, `order_status`, `payment_status`) VALUES
(1, 25, 18, '2019-09-01 17:25:32', 8.9, '2019-09-01 18:45:32', 'delivered', 'paid'),
(2, 12, 14, '2019-09-01 17:29:08', 11.85, '2019-09-01 18:49:08', 'delivered', 'paid'),
(3, 2, 3, '2019-09-01 17:50:00', 38.1, '2019-09-01 19:10:00', 'delivered', 'paid'),
(4, 28, 9, '2019-09-01 18:17:05', 46.5, '2019-09-01 19:37:05', 'delivered', 'paid'),
(5, 6, 19, '2019-09-02 18:00:00', 9.4, '2019-09-02 19:20:00', 'delivered', 'paid'),
(6, 14, 6, '2019-09-03 17:09:00', 5.75, '2019-09-03 18:29:00', 'delivered', 'paid'),
(7, 15, 5, '2019-09-03 17:45:00', 14.65, '2019-09-03 19:05:00', 'delivered', 'paid'),
(8, 13, 10, '2019-09-03 18:08:00', 8.9, '2019-09-03 19:28:00', 'delivered', 'paid'),
(9, 18, 15, '2019-09-05 18:13:00', 18.8, '2019-09-05 19:33:00', 'delivered', 'paid'),
(10, 19, 20, '2019-09-06 12:08:00', 20.6, '2019-09-06 13:28:00', 'delivered', 'paid'),
(11, 26, 17, '2019-09-07 12:42:13', 21.8, '2019-09-07 14:02:13', 'delivered', 'paid'),
(12, 26, 17, '2019-09-08 17:29:17', 4.95, '2019-09-08 18:49:17', 'delivered', 'paid'),
(13, 6, 19, '2019-09-08 17:35:16', 3.95, '2019-09-08 18:55:16', 'delivered', 'paid'),
(14, 16, 7, '2019-09-09 16:27:15', 11.85, '2019-09-09 17:47:15', 'delivered', 'paid'),
(15, 1, 1, '2019-09-09 16:57:36', 4.95, '2019-09-09 18:17:36', 'delivered', 'paid'),
(20, 4, 12, '2019-09-11 14:23:37', 36.1, '2019-09-11 15:43:37', 'delivered', 'paid'),
(21, 27, 13, '2019-09-11 16:47:11', 20.3, '2019-09-11 18:07:11', 'delivered', 'paid'),
(22, 3, 8, '2019-09-13 16:32:19', 18.8, '2019-09-13 17:52:19', 'delivered', 'paid'),
(23, 5, 16, '2019-09-14 18:21:25', 15.8, '2019-09-14 19:41:25', 'delivered', 'paid'),
(24, 29, 4, '2019-09-17 17:38:44', 16.25, '2019-09-17 18:58:44', 'delivered', 'paid'),
(25, 17, 11, '2019-09-18 16:34:29', 35.6, '2019-09-18 17:54:29', 'delivered', 'paid'),
(26, 5, 16, '2019-09-18 17:44:29', 14.85, '2019-09-18 19:04:29', 'delivered', 'paid'),
(27, 30, 2, '2019-09-19 17:37:20', 19.8, '2019-09-19 18:57:20', 'delivered', 'paid'),
(28, 15, 5, '2019-09-20 18:20:00', 31.7, '2019-09-20 19:40:00', 'delivered', 'paid'),
(29, 28, 23, '2019-09-21 12:20:39', 5.95, '2019-10-21 13:40:39', 'delivered', 'paid'),
(30, 19, 24, '2019-09-22 12:05:20', 9.7, '2019-09-22 13:25:20', 'delivered', 'paid'),
(31, 3, 23, '2019-09-23 11:14:25', 5.75, '2019-09-23 12:34:25', 'delivered', 'paid'),
(32, 3, 8, '2019-09-26 17:26:10', 15.85, '2019-09-26 18:46:10', 'delivered', 'paid'),
(33, 30, 24, '2019-09-28 17:25:43', 5.65, '2019-09-28 18:45:43', 'delivered', 'paid'),
(34, 13, 10, '2019-09-28 17:43:43', 4.95, '2019-09-28 19:03:43', 'delivered', 'paid');

-- --------------------------------------------------------

--
-- Table structure for table `order_details`
--

CREATE TABLE `order_details` (
  `order_details_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `dish_id` int(11) NOT NULL,
  `quantity` int(11) NOT NULL,
  `dish_price` double NOT NULL,
  `subtotal` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `order_details`
--

INSERT INTO `order_details` (`order_details_id`, `order_id`, `dish_id`, `quantity`, `dish_price`, `subtotal`) VALUES
(1, 1, 16, 1, 4.95, 4.95),
(2, 1, 32, 1, 3.95, 3.95),
(3, 2, 31, 3, 3.95, 11.85),
(4, 3, 1, 3, 5.45, 16.35),
(5, 3, 16, 2, 4.95, 9.9),
(6, 3, 31, 3, 3.95, 11.85),
(7, 4, 1, 4, 5.45, 21.8),
(8, 4, 16, 1, 4.95, 4.95),
(9, 4, 31, 3, 3.95, 11.85),
(10, 4, 32, 2, 3.95, 7.9),
(11, 5, 1, 1, 5.45, 5.45),
(12, 5, 31, 1, 3.95, 3.95),
(13, 6, 11, 1, 5.75, 5.75),
(14, 7, 11, 1, 5.75, 5.75),
(15, 7, 18, 1, 4.95, 4.95),
(16, 7, 36, 2, 3.95, 3.95),
(17, 8, 18, 1, 4.95, 4.95),
(18, 8, 35, 1, 3.95, 3.95),
(19, 9, 39, 1, 3.95, 3.95),
(20, 9, 7, 1, 5.95, 5.95),
(21, 9, 20, 1, 4.95, 4.95),
(22, 9, 40, 1, 3.95, 3.95),
(23, 10, 12, 1, 5.75, 5.75),
(24, 10, 21, 3, 4.95, 14.85),
(25, 11, 3, 4, 5.45, 21.8),
(26, 12, 23, 1, 4.95, 4.95),
(27, 13, 37, 1, 3.95, 3.95),
(28, 14, 41, 3, 3.95, 11.85),
(29, 15, 24, 1, 4.95, 4.95),
(30, 20, 26, 3, 4.95, 14.85),
(31, 20, 4, 1, 5.45, 5.45),
(32, 20, 36, 3, 3.95, 11.85),
(33, 20, 38, 1, 3.95, 3.95),
(34, 21, 4, 5, 1, 5.45),
(35, 21, 26, 3, 4.95, 14.85),
(36, 22, 28, 3, 4.95, 14.85),
(37, 22, 35, 1, 3.95, 3.95),
(38, 23, 39, 2, 3.95, 7.9),
(39, 23, 32, 2, 3.95, 7.9),
(40, 24, 18, 1, 4.95, 4.95),
(41, 24, 44, 2, 5.65, 11.3),
(42, 25, 20, 4, 4.95, 19.8),
(43, 25, 38, 4, 3.95, 15.8),
(44, 26, 20, 3, 4.95, 14.85),
(45, 27, 22, 4, 4.95, 19.8),
(46, 28, 6, 4, 5.95, 23.8),
(47, 28, 36, 2, 3.95, 7.9),
(48, 29, 9, 1, 5.95, 5.95),
(49, 30, 11, 1, 5.75, 5.75),
(50, 30, 32, 1, 3.95, 3.95),
(51, 31, 14, 1, 5.75, 5.75),
(52, 32, 7, 2, 5.95, 11.9),
(53, 32, 35, 1, 3.95, 3.95),
(54, 33, 43, 1, 5.65, 5.65),
(55, 34, 21, 1, 4.95, 4.95);

-- --------------------------------------------------------

--
-- Table structure for table `postcodes`
--

CREATE TABLE `postcodes` (
  `postcode_id` int(11) NOT NULL,
  `postcode` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `postcodes`
--

INSERT INTO `postcodes` (`postcode_id`, `postcode`) VALUES
(20, 'SE1 9PB'),
(19, 'SE1 9PD'),
(18, 'SE1 9PE'),
(17, 'SE1 9PG'),
(16, 'SE1 9PH'),
(15, 'SE1 9PL'),
(14, 'SE1 9PQ'),
(13, 'SE1 9PS'),
(12, 'SE1 9PY'),
(11, 'SE1 9QG'),
(10, 'SE1 9QQ'),
(9, 'SE1 9QR'),
(8, 'SE1 9QW'),
(7, 'SE1 9RA'),
(6, 'SE1 9RB'),
(5, 'SE1 9RE'),
(4, 'SE1 9RQ'),
(3, 'SE1 9TG'),
(2, 'SE1 9UD'),
(1, 'SE1 9ZB');

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `role_id` int(11) NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`role_id`, `name`) VALUES
(1, 'Delivery Person'),
(2, 'Admin');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `first_name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(75) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `encrypted_password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `email`, `phone`, `user_name`, `encrypted_password`) VALUES
(1, 'Will', 'Sceusa', 'WillSceusa@dayrep.com', '078 6407 3423', 'Awking', 'Xees2shei'),
(2, 'Ludmita', 'Nowicka', 'LudmitaNowicka@teleworm.uk', '078 6988 1505', 'Formthere', 'selo2Yuacok'),
(3, 'Rick', 'Meyer', 'RickMMeyer@rhyta.com', '078 8480 8365', 'Tobounce', 'fen6eiPhai'),
(4, 'Mason', 'Scurry', 'MasonScurry@armyspy.com', '077 6193 7515', 'Wareir', 'jeung6ye5I'),
(5, 'Dawid', 'Rutkowski', 'DawidRutkowski@teleworm.us', '078 8026 8751', 'Caloque', 'aiz0Quuina'),
(6, 'Oscar', 'Matra', 'OscarMatra@jourrapide.com', '078 0258 1267', 'Sinse1960', 'cae4Eex9quae'),
(7, 'Wojciecha', 'Wieczorek', 'WojciechaWieczorek@dayrep.com', '070 7673 3472', 'Herradis', 'raij5Siosh'),
(8, 'Bernita', 'Cox', 'BernitaTCox@jourrapide.com', '079 8668 8255', 'Georld', 'chu9yuZaebe'),
(9, 'Cristal', 'Cordero Cisneros', 'CristalCorderoCisneros@armyspy.com', '070 4144 7874', 'Heddleggliha', 've1Wiongae'),
(10, 'Sean ', 'Ibarra Gaytan', 'SeanIbarraGaytan@armyspy.com', ' 079 2316 3393', 'Andscalopen', 'ai8eu1aiK8'),
(11, 'Bernice', 'Allen', 'BerniceTAllen@teleworm.us', '078 1117 5983', 'Proorty', 'baexieK3a'),
(12, 'Leo', 'Gill', 'LeoGill@rhyta.com', '077 4701 8916', 'Theird', 'XoNe3Ooph'),
(13, 'Spencer', 'Chauncy', 'SpencerChauncy@jourrapide.com', '079 8012 2370', 'Eiter1987', 'uFes1OhK2m'),
(14, 'Jacob', 'Arida', 'JacobArida@rhyta.com', '070 8111 1953', 'Hicar1947', 'Poox6Heith'),
(15, 'Leonor', 'Fernandes Goncalves', 'LeonorFernandesGoncalves@dayrep.com', '079 8586 3667', 'Criagand', 'deiP8ziev4ool'),
(16, 'Laura', 'Porter', 'LauraPorter@teleworm.us', '078 4078 8772', 'Senight', 'ahpah6Choh'),
(17, 'Jennifer', 'Jones', 'JenniferKJones@dayrep.com', '079 3019 0633', 'Deverecter97', 'hiWoo2phoo9'),
(18, 'Takemi', 'Yasui', 'TakemiYasui@rhyta.com', '079 6856 9796', 'Fload1946', 'Ahb9ahquoo3'),
(19, 'Georgette ', 'van Rijs', 'GeorgettevanRijs@jourrapide.com', '079 4604 0950', 'Wenctim', 'lio9Zaiv0Sh'),
(20, 'Orson', 'Lessard', 'OrsonLessard@dayrep.com', '078 8034 6568', 'Wasion', 'Eimooz6naib'),
(21, 'Daniele', 'Siciliano', 'DanieleSiciliano@teleworm.us', '070 6374 4933', 'Woongests', 'Eehai0Lai'),
(22, 'Monique', 'Mousseau', 'MoniqueMousseau@teleworm.us', '077 3124 8863', 'Yeting', 'thee1Yahb0'),
(23, 'Harrison', 'Wong', 'HarrisonWong@teleworm.us', '078 4232 3490', 'Twon1998', 'ieLei3eiF'),
(24, 'Anna', 'Hilliker', 'AnnaJHilliker@dayrep.com', '079 7389 6279', 'Blied1968', 'chu9Iey8aengo'),
(25, 'Madeleine ', 'Guédry', 'MadeleineGuedry@armyspy.com', '070 4369 7310', 'Opoetinat1975', 'oelail2Aegae'),
(26, 'Marco', 'Thalberg', 'MarcoThalberg@armyspy.com', '070 8440 6330', 'Fichun', 'bohm4OocaGh'),
(27, 'Mia', 'Whitta', 'MiaWhitta@armyspy.com', '070 8353 3709', 'Claying', 'gah1ip1ooM6C\r\n'),
(28, 'Joline', 'Andreasson', 'JolineAndreasson@dayrep.com', '079 5822 9297', 'Thentiff', 'Gail1aeK'),
(29, 'Annemoon', 'van Amersfoort', 'AnnemoonvanAmersfoort@rhyta.com', '077 1800 5115', 'Apse1949', 'mahzoh6Ooqu'),
(30, 'Jasper', 'Jansson', 'JasperJansson@dayrep.com', '070 4799 4549', 'Lithad', 'jeg6aiGooli');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `availability_dates`
--
ALTER TABLE `availability_dates`
  ADD PRIMARY KEY (`availabilty_date_id`),
  ADD KEY `dish_id` (`dish_id`),
  ADD KEY `date` (`date`);

--
-- Indexes for table `dates`
--
ALTER TABLE `dates`
  ADD PRIMARY KEY (`date`);

--
-- Indexes for table `deliveries`
--
ALTER TABLE `deliveries`
  ADD PRIMARY KEY (`delivery_id`),
  ADD KEY `delivery_person_id` (`delivery_person_id`),
  ADD KEY `order_id` (`order_id`);

--
-- Indexes for table `delivery_addresses`
--
ALTER TABLE `delivery_addresses`
  ADD PRIMARY KEY (`delivery_address_id`);

--
-- Indexes for table `dishes`
--
ALTER TABLE `dishes`
  ADD PRIMARY KEY (`dish_id`);

--
-- Indexes for table `employee_roles`
--
ALTER TABLE `employee_roles`
  ADD PRIMARY KEY (`employee_role_id`),
  ADD KEY `role_id` (`role_id`),
  ADD KEY `user_id` (`employee_id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`order_id`),
  ADD KEY `client_id` (`client_id`),
  ADD KEY `delivery_address_id` (`delivery_address_id`);

--
-- Indexes for table `order_details`
--
ALTER TABLE `order_details`
  ADD PRIMARY KEY (`order_details_id`),
  ADD KEY `dish_id` (`dish_id`),
  ADD KEY `order_id` (`order_id`);

--
-- Indexes for table `postcodes`
--
ALTER TABLE `postcodes`
  ADD PRIMARY KEY (`postcode_id`),
  ADD UNIQUE KEY `postcode` (`postcode`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`role_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `user_name` (`user_name`),
  ADD UNIQUE KEY `encrypted_password` (`encrypted_password`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `availability_dates`
--
ALTER TABLE `availability_dates`
  MODIFY `availabilty_date_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=121;

--
-- AUTO_INCREMENT for table `deliveries`
--
ALTER TABLE `deliveries`
  MODIFY `delivery_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `delivery_addresses`
--
ALTER TABLE `delivery_addresses`
  MODIFY `delivery_address_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `dishes`
--
ALTER TABLE `dishes`
  MODIFY `dish_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT for table `employee_roles`
--
ALTER TABLE `employee_roles`
  MODIFY `employee_role_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `order_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `order_details`
--
ALTER TABLE `order_details`
  MODIFY `order_details_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;

--
-- AUTO_INCREMENT for table `postcodes`
--
ALTER TABLE `postcodes`
  MODIFY `postcode_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `role_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `availability_dates`
--
ALTER TABLE `availability_dates`
  ADD CONSTRAINT `availability_dates_ibfk_2` FOREIGN KEY (`dish_id`) REFERENCES `dishes` (`dish_id`),
  ADD CONSTRAINT `availability_dates_ibfk_3` FOREIGN KEY (`date`) REFERENCES `dates` (`date`);

--
-- Constraints for table `deliveries`
--
ALTER TABLE `deliveries`
  ADD CONSTRAINT `deliveries_ibfk_1` FOREIGN KEY (`delivery_person_id`) REFERENCES `users` (`user_id`),
  ADD CONSTRAINT `deliveries_ibfk_2` FOREIGN KEY (`order_id`) REFERENCES `orders` (`order_id`);

--
-- Constraints for table `employee_roles`
--
ALTER TABLE `employee_roles`
  ADD CONSTRAINT `employee_roles_ibfk_1` FOREIGN KEY (`role_id`) REFERENCES `roles` (`role_id`),
  ADD CONSTRAINT `employee_roles_ibfk_2` FOREIGN KEY (`employee_id`) REFERENCES `users` (`user_id`);

--
-- Constraints for table `orders`
--
ALTER TABLE `orders`
  ADD CONSTRAINT `orders_ibfk_1` FOREIGN KEY (`client_id`) REFERENCES `users` (`user_id`),
  ADD CONSTRAINT `orders_ibfk_2` FOREIGN KEY (`delivery_address_id`) REFERENCES `delivery_addresses` (`delivery_address_id`);

--
-- Constraints for table `order_details`
--
ALTER TABLE `order_details`
  ADD CONSTRAINT `order_details_ibfk_1` FOREIGN KEY (`dish_id`) REFERENCES `dishes` (`dish_id`),
  ADD CONSTRAINT `order_details_ibfk_2` FOREIGN KEY (`order_id`) REFERENCES `orders` (`order_id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
