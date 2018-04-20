-- phpMyAdmin SQL Dump
-- version 4.6.6
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Czas generowania: 20 Kwi 2018, 10:19
-- Wersja serwera: 10.1.29-MariaDB-6
-- Wersja PHP: 7.1.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Baza danych: `eska5`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `dane_osobowe`
--

CREATE TABLE `dane_osobowe` (
  `id` int(11) NOT NULL,
  `imie` varchar(20) COLLATE latin1_general_ci NOT NULL,
  `nazwisko` varchar(20) COLLATE latin1_general_ci NOT NULL,
  `miejsce_urodzenia` varchar(20) COLLATE latin1_general_ci NOT NULL,
  `data` varchar(10) COLLATE latin1_general_ci NOT NULL,
  `wiek` int(3) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Zrzut danych tabeli `dane_osobowe`
--

INSERT INTO `dane_osobowe` (`id`, `imie`, `nazwisko`, `miejsce_urodzenia`, `data`, `wiek`) VALUES
(1, 'Lacota', 'Walker', 'Elkhart', '09/12/17', 20),
(2, 'Graiden', 'Rosales', 'Mission Viejo', '26/10/18', 50),
(3, 'Teagan', 'Tran', 'Lodi', '18/09/17', 53),
(4, 'Palmer', 'Flores', 'Pasco', '30/10/18', 6),
(5, 'Meredith', 'Kerr', 'Pasadena', '04/10/17', 59),
(6, 'Valentine', 'Ramos', 'St. Petersburg', '29/06/17', 79),
(7, 'Victor', 'Fitzpatrick', 'Visalia', '08/11/18', 14),
(8, 'Jolie', 'Maddox', 'Youngstown', '12/08/17', 6),
(9, 'Jolie', 'Eaton', 'Durango', '20/05/17', 86),
(10, 'Ann', 'Santos', 'Grand Island', '12/05/18', 96),
(11, 'Odette', 'Slater', 'Lansing', '22/08/17', 47),
(12, 'Cairo', 'Chang', 'Lynn', '09/12/17', 82),
(13, 'Meghan', 'Cooper', 'Hornell', '19/01/19', 59),
(14, 'Wang', 'Duncan', 'Haverhill', '05/04/19', 89),
(15, 'Kieran', 'Franco', 'Alpharetta', '15/11/18', 4),
(16, 'Sloane', 'Allison', 'Boise', '19/07/18', 36),
(17, 'Doris', 'Gilmore', 'Covington', '14/06/18', 34),
(18, 'Carissa', 'Macdonald', 'Farmer City', '08/04/18', 89),
(19, 'Hilel', 'Riley', 'Grambling', '05/10/18', 55),
(20, 'Veronica', 'Spears', 'Half Moon Bay', '19/10/18', 60),
(21, 'Ariel', 'Reynolds', 'Colorado Springs', '17/09/18', 2),
(22, 'Ainsley', 'Manning', 'Torrance', '22/09/17', 57),
(23, 'Sophia', 'Valencia', 'Nashua', '23/08/17', 74),
(24, 'Ursula', 'Palmer', 'Bethlehem', '02/02/18', 21),
(25, 'Amber', 'Fisher', 'Mankato', '17/07/18', 21),
(26, 'Serena', 'Schmidt', 'Beverly Hills', '14/05/17', 25),
(27, 'Lester', 'Holcomb', 'San Luis Obispo', '29/03/19', 53),
(28, 'Elton', 'Castro', 'Cairo', '24/11/18', 36),
(29, 'Uma', 'Frederick', 'Hartland', '24/01/19', 94),
(30, 'Stephanie', 'English', 'Lodi', '02/05/18', 74),
(31, 'Charde', 'Bryan', 'LaGrange', '30/11/17', 11),
(32, 'Robert', 'Macias', 'Franklin', '18/11/17', 86),
(33, 'Seth', 'Shields', 'Barre', '06/05/17', 69),
(34, 'Melvin', 'Cantu', 'Vineland', '27/03/19', 26),
(35, 'Lane', 'Phillips', 'San Diego', '16/05/18', 87),
(36, 'Sylvester', 'Valdez', 'Decatur', '03/04/19', 81),
(37, 'Cullen', 'Mcguire', 'Redondo Beach', '06/08/17', 10),
(38, 'Sonia', 'Donovan', 'Simi Valley', '18/09/18', 5),
(39, 'Giselle', 'Franco', 'Chester', '07/11/18', 17),
(40, 'Silas', 'Jacobson', 'Anaconda', '24/11/17', 71),
(41, 'Ezra', 'Blake', 'Highland Park', '26/04/17', 98),
(42, 'Colton', 'Fuller', 'Dodge City', '05/04/18', 80),
(43, 'Amber', 'Atkinson', 'Olean', '18/05/18', 93),
(44, 'Victor', 'Strickland', 'Radford', '11/06/17', 17),
(45, 'Jermaine', 'Jenkins', 'Edmond', '07/03/19', 35),
(46, 'Octavia', 'Branch', 'Hollywood', '22/04/17', 8),
(47, 'Hilary', 'Lyons', 'Duluth', '03/05/18', 27),
(48, 'Aladdin', 'Edwards', 'Westminster', '10/04/19', 34),
(49, 'Gannon', 'Goodman', 'Fountain Valley', '08/05/17', 56),
(50, 'Micah', 'Lott', 'Grand Rapids', '28/11/17', 72),
(51, 'Lacota', 'Adkins', 'North Little Rock', '11/08/18', 51),
(52, 'TaShya', 'Guzman', 'Orangeburg', '03/11/17', 37),
(53, 'Shafira', 'Vega', 'Plainfield', '15/09/17', 57),
(54, 'Alan', 'Branch', 'North Platte', '01/04/18', 43),
(55, 'Martha', 'Summers', 'Passaic', '08/03/19', 67),
(56, 'Callie', 'Moss', 'Zanesville', '16/08/17', 49),
(57, 'Abra', 'Franklin', 'Augusta', '20/12/18', 68),
(58, 'Sheila', 'Harrison', 'Hoboken', '21/07/17', 42),
(59, 'Helen', 'Baldwin', 'Vallejo', '03/05/17', 29),
(60, 'Hillary', 'Mccormick', 'North Tonawanda', '09/10/17', 26),
(61, 'Kalia', 'Gonzales', 'Schenectady', '12/06/17', 54),
(62, 'Ishmael', 'Hunt', 'West Haven', '01/01/18', 10),
(63, 'Gay', 'Moran', 'Rolla', '03/01/19', 50),
(64, 'Ella', 'Reynolds', 'Wisconsin Rapids', '09/09/18', 30),
(65, 'Ashely', 'Bailey', 'Wichita', '17/07/18', 93),
(66, 'Ignatius', 'Greene', 'Gloucester', '06/03/18', 82),
(67, 'Hector', 'Duran', 'Bozeman', '12/07/18', 80),
(68, 'Shad', 'Ramos', 'Avalon', '19/11/18', 36),
(69, 'Belle', 'Spencer', 'Tempe', '02/05/17', 55),
(70, 'Fleur', 'Shepard', 'Norman', '26/12/18', 67),
(71, 'Jerome', 'Hawkins', 'Chico', '12/06/17', 77),
(72, 'Cara', 'Carpenter', 'Baytown', '29/08/18', 23),
(73, 'Cecilia', 'Barker', 'Chandler', '26/04/18', 60),
(74, 'Helen', 'Keith', 'Irving', '27/10/18', 80),
(75, 'Penelope', 'Langley', 'Morrison', '05/03/19', 60),
(76, 'Dillon', 'Mooney', 'Waycross', '13/12/18', 37),
(77, 'Julie', 'Sexton', 'Tustin', '18/09/18', 83),
(78, 'Mia', 'Love', 'Liberal', '05/05/17', 15),
(79, 'Vivien', 'Navarro', 'Valencia', '06/02/19', 11),
(80, 'Rinah', 'Wong', 'Geneva', '23/07/17', 99),
(81, 'Alan', 'Jordan', 'Montebello', '16/12/17', 42),
(82, 'Xena', 'Yates', 'Cudahy', '09/07/17', 72),
(83, 'Karina', 'Rowe', 'Frederiksted', '08/04/19', 79),
(84, 'Ingrid', 'Durham', 'Centennial', '31/03/19', 94),
(85, 'Basil', 'Beard', 'Rome', '26/04/17', 77),
(86, 'Lilah', 'Dyer', 'Union City', '17/10/18', 55),
(87, 'Upton', 'Sellers', 'North Pole', '05/04/19', 73),
(88, 'Rosalyn', 'William', 'Pocatello', '08/05/18', 84),
(89, 'Jael', 'Finley', 'Easthampton', '06/10/17', 43),
(90, 'Echo', 'Hyde', 'Cedar Rapids', '12/12/17', 80),
(91, 'Destiny', 'Humphrey', 'Montgomery', '12/03/18', 70),
(92, 'Ocean', 'Pittman', 'Norman', '15/08/18', 82),
(93, 'Raphael', 'Haynes', 'Mobile', '17/06/17', 39),
(94, 'Melissa', 'Joyner', 'Vermillion', '15/12/18', 59),
(95, 'Fallon', 'Massey', 'Frederiksted', '14/08/18', 13),
(96, 'Kessie', 'Atkinson', 'Westfield', '21/08/18', 100),
(97, 'Ezekiel', 'Dale', 'Janesville', '19/09/17', 60),
(98, 'Montana', 'Mathis', 'Holyoke', '20/05/18', 95),
(99, 'Alfonso', 'William', 'North Pole', '15/08/18', 75),
(100, 'Neville', 'Faulkner', 'Miami', '12/05/18', 49);

--
-- Indeksy dla zrzutów tabel
--

--
-- Indexes for table `dane_osobowe`
--
ALTER TABLE `dane_osobowe`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT dla tabeli `dane_osobowe`
--
ALTER TABLE `dane_osobowe`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
