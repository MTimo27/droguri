-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 19, 2020 at 05:07 PM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.3.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbdrugs`
--

-- --------------------------------------------------------

--
-- Table structure for table `drug`
--

CREATE TABLE `drug` (
  `d_id` int(11) NOT NULL,
  `d_title` varchar(256) NOT NULL,
  `d_nickname` text NOT NULL,
  `d_category` text NOT NULL,
  `d_link` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `drug`
--

INSERT INTO `drug` (`d_id`, `d_title`, `d_nickname`, `d_category`, `d_link`) VALUES
(1, '25C-NBOMe', '25c, 2c-nbome;', 'Psihedelic;', 'substante/25C-NBOMe.html'),
(2, '2C-B', '2-cd, 2cb, Bees, Nexus;', 'Psihedelic, Empathogen;', 'substante/2C-B.html'),
(3, '2C-E', '2ce', 'Psihedelic;', 'substante/2C-E.html'),
(4, '3-MeO-PCP', '3meopcp;', 'Disociative;', 'substante/3-MeO-PCP.html'),
(5, '4-AcO-DMT', '4-acetoxy-dmt, 4-aco, 4acodmt, Psilacetin;', 'Psihedelic;', 'substante/4-AcO-DMT.html'),
(6, '4-FA', '4-fluoroamphetamina, 4-fmp, 4fa;', 'Emphatogen;', 'substante/4-FA.html'),
(7, '4-HO-MET', '4homet, Ethocin, Homet, Metocin;', 'Psihedelic;', 'substante/4-HO-MET.html'),
(8, '5-Hydroxytryptophan', '5htp, L-tryptophan, Oxitriptan, Tryptophan;', 'Supliment;', 'substante/5-Hydroxytryptophan.html'),
(9, '5-MeO-MiPT', '5meo-mipt, 5meomipt, Moxy;', 'Psihedelice, Empatogene;', 'substante/5-MeO-MiPT.html'),
(10, 'Alcool', 'Băutură;', 'Sedative;', 'substante/Alcool.html'),
(11, 'Alprazolam', 'Ksalol, Niravam, Prazolam, Xanax, Xanny;', 'Benzodiazepine, Sedative;', 'substante/Alprazolam.html'),
(12, 'Amfetamină', 'Amphetamina, Amph, Hearts, Pepp, Speed, Amfetamin;', 'Stimulente;', 'substante/Amfetamina.html'),
(13, 'Cafeină', 'Cafea;', 'Nootropice, Stimulente;', 'substante/Cafeina.html'),
(14, 'Canabis', 'Dagga, Hash, Marijuana, Thc, Iarbă, Cdb, Cannabis, Weed, G, Foc;', 'Sedative, Psihedelice, Stimulente;', 'substante/Canabis.html'),
(15, 'Clonazepam', 'Klonopin, Kpin;', 'Benzodiazepine, Sedative;', 'substante/Clonazepam.html'),
(16, 'Clonazolam', 'C-lam, Clam;', 'Benzodiazepine, Sedative;', 'substante/Clonazolam.html'),
(17, 'Clonidine', 'Catapres, Duraclon, Kapvay;', 'Sedative;', 'substante/Clonidine.html'),
(18, 'Cocaină', 'Blow, Charlie, Coke, Zăpadă, Snow, White, Alb;', 'Stimulente;', 'substante/Cocaina.html'),
(19, 'Codeină', 'Codeine;', 'Sedative, Opioide;', 'substante/Codeina.html'),
(20, 'Dextrometorfan', 'Dex, Robitussin, Robo, Robotussin, Robitussin;', 'Disociative;', 'substante/Dextrometorfan.html'),
(21, 'Diazepam', 'Valium;', 'Benzodiazepine, Sedative;', 'substante/Diazepam.html'),
(22, 'Difenhidramină', 'Benadryl;', 'Sedativ;', 'substante/Difenhidramina.html'),
(23, 'DMT', 'Dimethyltryptamina, Dimetiltriptaminei;', 'Psihedelice;', 'substante/DMT.html'),
(24, 'DOC', '2,5-Dimethoxy-4-chloroamphetamine;', 'Psihedelic, Stimulente;', 'substante/DOC.html'),
(25, 'DOM', 'Stp;', 'Psihedelic, Stimulente;', 'substante/DOM.html'),
(26, 'Ethylphenidate', 'Eph;', 'Stimulente;', 'substante/Ethylphenidate.html'),
(27, 'GBL', 'gbl;', 'Sedative;', 'substante/GBL.html'),
(28, 'GHB', 'ghb;', 'Sedative;', 'substante/GHB.html'),
(29, 'Heroină', 'Diamorphine;', 'Sedative, Opioide;', 'substante/Heroina.html'),
(30, 'Hydrocodone', 'Hydro, Vicodin;', 'Sedative, Opioide;', 'substante/Hydrocodone.html'),
(31, 'Ketamină', 'K, Ket, Keta, Kittens, Kitty;', 'Disociative;', 'substante/Ketamina.html'),
(32, 'Kratom', 'kratom, k;', 'Sedative, Opioide, Stimulente;', 'substante/Kratom.html'),
(33, 'Lisdexamfetamină', 'Aduvanz, Elvanse, Tyvense, Venvanse, Vyvanse;', 'Stimulente;', 'substante/Lisdexamfetamina.html'),
(34, 'Lorazepam', 'Ativan;', 'Benzodiazepine, Sedative;', 'substante/Lorazepam.html'),
(35, 'LSA', 'Egine, Morning, Acid, Amide, Hbmg, Hbw, Hbwr, Morning_glory;', 'Psihedelice;', 'substante/LSA.html'),
(36, 'LSD', 'Acid, Cid, Lsd-25, Lucy;', 'Psihedelice;', 'substante/LSD.html'),
(37, 'MDA', 'mda;', 'Empatogene, Psihedelice, Stimulente;', 'substante/MDA.html'),
(38, 'MDMA', 'Adam, Ecstasy, Mandy, Md, Molly, X, Xtc;', 'Empatogene, Psihedelice, Stimulente;', 'substante/MDMA.html'),
(39, 'Melatonină', 'Melatonin;', 'Nootropice, Suplimente;', 'substante/Melatonina.html'),
(40, 'Mescalină', 'Buttons, Mesc, San, San-pedro;', 'Psihedelice;', 'substante/Mescalina.html'),
(41, 'Metadonă', 'Methadone;', 'Sedative, Opioide;', 'substante/Metadona.html'),
(42, 'Metamfetamină', 'Desoxyn, Meth, Tik, Methamphetamine;', 'Stimulente;', 'substante/Metamfetamina.html'),
(43, 'Methylone', 'M1, Mdmc;', 'Empatogene, Psihedelice, Stimulente;', 'substante/Methylone.html'),
(44, 'Metilfenidat', 'Methylphenidate, Biphentin, Concerta, Mph, Ritalin;', 'Stimulente;', 'substante/Metilfenidat.html'),
(45, 'Modafinil', 'Alertec, Modavigil, Provigil;', 'Nootropice, Stimulente;', 'substante/Modafinil.html'),
(46, 'Morfină', 'Morphine, Morfina;', 'Sedative, Opioide;', 'substante/Morfina.html'),
(47, 'Nicotină', 'Nicotine, Țigări;', 'Nootropice;', 'substante/Nicotina.html'),
(48, 'Nitrous', 'Laughing_gas, Gaz_ilariant, N20, Nos, N2o;', 'Disociative;', 'substante/Nitrous.html'),
(49, 'Oxicodonă', 'Oxy, Oxycontin, Oxynorm, Percocet;', 'Sedative, Opioide;', 'substante/Oxicodona.html'),
(50, 'Pregabalin', 'Lyrica;', 'Stimulente;', 'substante/Pregabalin.html'),
(51, 'Propilhexedrină', 'Benzedrex, Propylhexadrine;', 'Stimulente;', 'substante/Propilhexedrina.html'),
(52, 'Psilocibină', 'Magic, Mushrooms, Shrooms;', 'Empatogene, Psihedelice;', 'substante/Psilocibina.html'),
(53, 'Theanine', 'teanine, theanina;', 'Suplimente;', 'substante/Theanine.html'),
(54, 'Tramadol', 'Tram;', 'Sedative, Opioide;', 'substante/Tramadol.html'),
(55, 'Zolpidem', 'Ambien, Stilnox;', 'Sedative;', 'substante/Zolpidem.html'),
(56, 'Zopiclone', 'Imovane, Zimovane;', 'Sedative;', 'substante/Zopiclone.html');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `drug`
--
ALTER TABLE `drug`
  ADD PRIMARY KEY (`d_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `drug`
--
ALTER TABLE `drug`
  MODIFY `d_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
