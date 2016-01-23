-- phpMyAdmin SQL Dump
-- version 4.0.10.7
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jan 23, 2016 at 03:00 PM
-- Server version: 5.5.44-MariaDB-cll-lve
-- PHP Version: 5.4.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `encuest5_test`
--

-- --------------------------------------------------------

--
-- Table structure for table `canciones`
--

CREATE TABLE IF NOT EXISTS `canciones` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `cancion` varchar(100) NOT NULL,
  `autor` varchar(100) NOT NULL,
  `album` varchar(150) NOT NULL,
  `genero` varchar(100) NOT NULL,
  `thumbnail` varchar(500) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=147 ;

--
-- Dumping data for table `canciones`
--

INSERT INTO `canciones` (`id`, `cancion`, `autor`, `album`, `genero`, `thumbnail`) VALUES
(1, 'Wake Me Up', 'Avicii', 'True', 'EDM', '//static.blokker.nl/BLKCAS/100x100/1195099.jpg'),
(2, 'You Make Me', 'Avicii', 'True', 'EDM', '//static.blokker.nl/BLKCAS/100x100/1195099.jpg'),
(3, 'Hey Brother', 'Avicii', 'True', 'EDM', '//static.blokker.nl/BLKCAS/100x100/1195099.jpg'),
(4, 'Addicted To You', 'Avicii', 'True', 'EDM', '//static.blokker.nl/BLKCAS/100x100/1195099.jpg'),
(5, 'Dear Boy', 'Avicii', 'True', 'EDM', '//static.blokker.nl/BLKCAS/100x100/1195099.jpg'),
(6, 'Liar Liar', 'Avicii', 'True', 'EDM', '//static.blokker.nl/BLKCAS/100x100/1195099.jpg'),
(7, 'Dont Stop The Party', 'Black Eyes Peas', 'The Beginning', 'Dance', '//www.avatarsdb.com/avatars/BEP_the_beginning.jpg'),
(8, 'Just Cant Get Enough', 'Black Eyes Peas', 'The Beginning', 'Dance', '//www.avatarsdb.com/avatars/BEP_the_beginning.jpg'),
(9, 'Tuscan Leather', 'Drake', 'Nothing Was the Same', 'Hip Hop', '//ecx.images-amazon.com/images/I/51HVPHwxhKL._SL500_SR100,100_.jpg'),
(10, 'Furthest Thing', 'Drake', 'Nothing Was the Same', 'Hip Hop', '//ecx.images-amazon.com/images/I/51HVPHwxhKL._SL500_SR100,100_.jpg'),
(11, 'Started From the Bottom', 'Drake', 'Nothing Was the Same', 'Hip Hop', '//ecx.images-amazon.com/images/I/51HVPHwxhKL._SL500_SR100,100_.jpg'),
(12, 'Own It', 'Drake', 'Nothing Was the Same', 'Hip Hop', '//ecx.images-amazon.com/images/I/51HVPHwxhKL._SL500_SR100,100_.jpg'),
(13, 'Hold On Were Going Home', 'Drake', 'Nothing Was the Same', 'Hip Hop', '//ecx.images-amazon.com/images/I/51HVPHwxhKL._SL500_SR100,100_.jpg'),
(14, 'Connect', 'Drake', 'Nothing Was the Same', 'Hip Hop', '//ecx.images-amazon.com/images/I/51HVPHwxhKL._SL500_SR100,100_.jpg'),
(15, 'Too Much', 'Drake', 'Nothing Was the Same', 'Hip Hop', '//ecx.images-amazon.com/images/I/51HVPHwxhKL._SL500_SR100,100_.jpg'),
(16, 'One', 'Ed Sheeran', 'X', 'Pop', '//a1.mzstatic.com/us/r30/Music4/v4/5d/1f/56/5d1f56ae-fa9d-8ae4-724e-172504571be4/cover100x100.jpeg'),
(17, 'Sing', 'Ed Sheeran', 'X', 'Pop', '//a1.mzstatic.com/us/r30/Music4/v4/5d/1f/56/5d1f56ae-fa9d-8ae4-724e-172504571be4/cover100x100.jpeg'),
(18, 'Thinking Out Loud', 'Ed Sheeran', 'X', 'Pop', '//a1.mzstatic.com/us/r30/Music4/v4/5d/1f/56/5d1f56ae-fa9d-8ae4-724e-172504571be4/cover100x100.jpeg'),
(19, 'Blank Space', 'Taylor Swift', '1989', 'Pop', '//a2.mzstatic.com/nz/r30/Music5/v4/15/04/be/1504befe-8ec2-69c6-f6d0-e22dc6ec3909/cover100x100.jpeg'),
(20, 'Shake It Off', 'Taylor Swift', '1989', 'Pop', '//a2.mzstatic.com/nz/r30/Music5/v4/15/04/be/1504befe-8ec2-69c6-f6d0-e22dc6ec3909/cover100x100.jpeg'),
(21, 'Bad Blood', 'Taylor Swift', '1989', 'Pop', '//a2.mzstatic.com/nz/r30/Music5/v4/15/04/be/1504befe-8ec2-69c6-f6d0-e22dc6ec3909/cover100x100.jpeg'),
(22, 'Instant Crush', 'Daft Punk', 'Random Access Memories', 'House', '//upload.wikimedia.org/wikipedia/en/thumb/a/a7/Random_Access_Memories.jpg/100px-Random_Access_Memories.jpg'),
(23, 'Lose Yourself to Dance', 'Daft Punk', 'Random Access Memories', 'House', '//upload.wikimedia.org/wikipedia/en/thumb/a/a7/Random_Access_Memories.jpg/100px-Random_Access_Memories.jpg'),
(24, 'Giorgio by Moroder', 'Daft Punk', 'Random Access Memories', 'House', '//upload.wikimedia.org/wikipedia/en/thumb/a/a7/Random_Access_Memories.jpg/100px-Random_Access_Memories.jpg'),
(25, 'Get Lucky', 'Daft Punk', 'Random Access Memories', 'House', '//upload.wikimedia.org/wikipedia/en/thumb/a/a7/Random_Access_Memories.jpg/100px-Random_Access_Memories.jpg'),
(26, 'Bound 2', 'Kanye West', 'Yeezus', 'Rap', '//www.rockonthenet.com/artists-w/pix/kanyewest_lp08.jpg'),
(27, 'Black Skinhead', 'Kanye West', 'Yeezus', 'Rap', '//www.rockonthenet.com/artists-w/pix/kanyewest_lp08.jpg'),
(28, 'Spectrum', 'Zedd', 'Clarity', 'EDM', '//upload.wikimedia.org/wikipedia/en/thumb/1/14/Zedd_Spectrum_cover_artwork.jpg/100px-Zedd_Spectrum_cover_artwork.jpg'),
(29, 'Clarity', 'Zedd', 'Clarity', 'EDM', '//upload.wikimedia.org/wikipedia/en/thumb/1/14/Zedd_Spectrum_cover_artwork.jpg/100px-Zedd_Spectrum_cover_artwork.jpg'),
(30, 'Blame', 'Calvin Harris', 'Motion', 'EDM', '//a4.mzstatic.com/us/r30/Music5/v4/ba/de/3b/bade3b71-be5c-9a46-d3c9-4c73f3932e0a/cover100x100.jpeg'),
(31, 'Summer', 'Calvin Harris', 'Motion', 'EDM', '//a4.mzstatic.com/us/r30/Music5/v4/ba/de/3b/bade3b71-be5c-9a46-d3c9-4c73f3932e0a/cover100x100.jpeg'),
(32, 'Outside', 'Calvin Harris', 'Motion', 'EDM', '//a4.mzstatic.com/us/r30/Music5/v4/ba/de/3b/bade3b71-be5c-9a46-d3c9-4c73f3932e0a/cover100x100.jpeg'),
(33, 'Under Control', 'Calvin Harris', 'Motion', 'EDM', '//a4.mzstatic.com/us/r30/Music5/v4/ba/de/3b/bade3b71-be5c-9a46-d3c9-4c73f3932e0a/cover100x100.jpeg'),
(34, 'Genocide', 'Dr Dre', 'Compton', 'Rap', '//upload.wikimedia.org/wikipedia/en/thumb/f/f4/DrDre-compton.jpg/100px-DrDre-compton.jpg'),
(35, 'Talking to My Diary', 'Dr Dre', 'Compton', 'Rap', '//upload.wikimedia.org/wikipedia/en/thumb/f/f4/DrDre-compton.jpg/100px-DrDre-compton.jpg'),
(36, 'Dont Stop The Party', 'Pitbull', 'Global Warming', 'Pop', '//upload.wikimedia.org/wikipedia/en/thumb/6/6d/Global_Warming_album.png/100px-Global_Warming_album.png'),
(37, 'Get It Started', 'Pitbull', 'Global Warming', 'Pop', '//upload.wikimedia.org/wikipedia/en/thumb/6/6d/Global_Warming_album.png/100px-Global_Warming_album.png'),
(38, 'Welcome to the jungle', 'Guns n Roses ', 'Appetite for Destruction', 'Rock', '//upload.wikimedia.org/wikipedia/en/thumb/6/60/GunsnRosesAppetiteforDestructionalbumcover.jpg/100px-GunsnRosesAppetiteforDestructionalbumcover.jpg'),
(39, 'Its so easy', 'Guns n Roses ', 'Appetite for Destruction', 'Rock', '//upload.wikimedia.org/wikipedia/en/thumb/6/60/GunsnRosesAppetiteforDestructionalbumcover.jpg/100px-GunsnRosesAppetiteforDestructionalbumcover.jpg'),
(40, 'Nightrain', 'Guns n Roses ', 'Appetite for Destruction', 'Rock', '//upload.wikimedia.org/wikipedia/en/thumb/6/60/GunsnRosesAppetiteforDestructionalbumcover.jpg/100px-GunsnRosesAppetiteforDestructionalbumcover.jpg'),
(41, 'Out ta get me', 'Guns n Roses ', 'Appetite for Destruction', 'Rock', '//upload.wikimedia.org/wikipedia/en/thumb/6/60/GunsnRosesAppetiteforDestructionalbumcover.jpg/100px-GunsnRosesAppetiteforDestructionalbumcover.jpg'),
(42, 'Mr Brownstone', 'Guns n Roses ', 'Appetite for Destruction', 'Rock', '//upload.wikimedia.org/wikipedia/en/thumb/6/60/GunsnRosesAppetiteforDestructionalbumcover.jpg/100px-GunsnRosesAppetiteforDestructionalbumcover.jpg'),
(43, 'Paradise city', 'Guns n Roses ', 'Appetite for Destruction', 'Rock', '//upload.wikimedia.org/wikipedia/en/thumb/6/60/GunsnRosesAppetiteforDestructionalbumcover.jpg/100px-GunsnRosesAppetiteforDestructionalbumcover.jpg'),
(44, 'My Michelle', 'Guns n Roses ', 'Appetite for Destruction', 'Rock', '//upload.wikimedia.org/wikipedia/en/thumb/6/60/GunsnRosesAppetiteforDestructionalbumcover.jpg/100px-GunsnRosesAppetiteforDestructionalbumcover.jpg'),
(45, 'Think about you', 'Guns n Roses ', 'Appetite for Destruction', 'Rock', '//upload.wikimedia.org/wikipedia/en/thumb/6/60/GunsnRosesAppetiteforDestructionalbumcover.jpg/100px-GunsnRosesAppetiteforDestructionalbumcover.jpg'),
(46, 'Sweet child o mine', 'Guns n Roses ', 'Appetite for Destruction', 'Rock', '//upload.wikimedia.org/wikipedia/en/thumb/6/60/GunsnRosesAppetiteforDestructionalbumcover.jpg/100px-GunsnRosesAppetiteforDestructionalbumcover.jpg'),
(47, 'Youre crazy', 'Guns n Roses ', 'Appetite for Destruction', 'Rock', '//upload.wikimedia.org/wikipedia/en/thumb/6/60/GunsnRosesAppetiteforDestructionalbumcover.jpg/100px-GunsnRosesAppetiteforDestructionalbumcover.jpg'),
(48, 'Anything goes', 'Guns n Roses ', 'Appetite for Destruction', 'Rock', '//upload.wikimedia.org/wikipedia/en/thumb/6/60/GunsnRosesAppetiteforDestructionalbumcover.jpg/100px-GunsnRosesAppetiteforDestructionalbumcover.jpg'),
(49, 'Rocket queen', 'Guns n Roses ', 'Appetite for Destruction', 'Rock', '//upload.wikimedia.org/wikipedia/en/thumb/6/60/GunsnRosesAppetiteforDestructionalbumcover.jpg/100px-GunsnRosesAppetiteforDestructionalbumcover.jpg'),
(50, 'Civil War', 'Guns n Roses ', 'Use Your Illusion II ', 'Hard Rock', '//upload.wikimedia.org/wikipedia/en/thumb/3/38/GunsnRosesUseYourIllusionII.jpg/100px-GunsnRosesUseYourIllusionII.jpg'),
(51, '14 years', 'Guns n Roses ', 'Use Your Illusion II ', 'Hard Rock', '//upload.wikimedia.org/wikipedia/en/thumb/3/38/GunsnRosesUseYourIllusionII.jpg/100px-GunsnRosesUseYourIllusionII.jpg'),
(52, 'Yesterdays', 'Guns n Roses ', 'Use Your Illusion II ', 'Hard Rock', '//upload.wikimedia.org/wikipedia/en/thumb/3/38/GunsnRosesUseYourIllusionII.jpg/100px-GunsnRosesUseYourIllusionII.jpg'),
(53, 'Knockin On Heavens Door', 'Guns n Roses ', 'Use Your Illusion II ', 'Hard Rock', '//upload.wikimedia.org/wikipedia/en/thumb/3/38/GunsnRosesUseYourIllusionII.jpg/100px-GunsnRosesUseYourIllusionII.jpg'),
(54, 'Get In The Ring', 'Guns n Roses ', 'Use Your Illusion II ', 'Hard Rock', '//upload.wikimedia.org/wikipedia/en/thumb/3/38/GunsnRosesUseYourIllusionII.jpg/100px-GunsnRosesUseYourIllusionII.jpg'),
(55, 'Shotgun Blues', 'Guns n Roses ', 'Use Your Illusion II ', 'Hard Rock', '//upload.wikimedia.org/wikipedia/en/thumb/3/38/GunsnRosesUseYourIllusionII.jpg/100px-GunsnRosesUseYourIllusionII.jpg'),
(56, 'Breakdown', 'Guns n Roses ', 'Use Your Illusion II ', 'Hard Rock', '//upload.wikimedia.org/wikipedia/en/thumb/3/38/GunsnRosesUseYourIllusionII.jpg/100px-GunsnRosesUseYourIllusionII.jpg'),
(57, 'Pretty Tied Up', 'Guns n Roses ', 'Use Your Illusion II ', 'Hard Rock', '//upload.wikimedia.org/wikipedia/en/thumb/3/38/GunsnRosesUseYourIllusionII.jpg/100px-GunsnRosesUseYourIllusionII.jpg'),
(58, 'Locomotive ', 'Guns n Roses ', 'Use Your Illusion II ', 'Hard Rock', '//upload.wikimedia.org/wikipedia/en/thumb/3/38/GunsnRosesUseYourIllusionII.jpg/100px-GunsnRosesUseYourIllusionII.jpg'),
(59, 'So Fine', 'Guns n Roses ', 'Use Your Illusion II ', 'Hard Rock', '//upload.wikimedia.org/wikipedia/en/thumb/3/38/GunsnRosesUseYourIllusionII.jpg/100px-GunsnRosesUseYourIllusionII.jpg'),
(60, 'Estranged', 'Guns n Roses ', 'Use Your Illusion II ', 'Hard Rock', '//upload.wikimedia.org/wikipedia/en/thumb/3/38/GunsnRosesUseYourIllusionII.jpg/100px-GunsnRosesUseYourIllusionII.jpg'),
(61, 'You Could Be Mine', 'Guns n Roses ', 'Use Your Illusion II ', 'Hard Rock', '//upload.wikimedia.org/wikipedia/en/thumb/3/38/GunsnRosesUseYourIllusionII.jpg/100px-GunsnRosesUseYourIllusionII.jpg'),
(62, 'My World', 'Guns n Roses ', 'Use Your Illusion II ', 'Hard Rock', '//upload.wikimedia.org/wikipedia/en/thumb/3/38/GunsnRosesUseYourIllusionII.jpg/100px-GunsnRosesUseYourIllusionII.jpg'),
(63, 'Enter sandman ', 'Metallica', 'Black album', 'Metal', '//images5.fanpop.com/image/polls/959000/959337_1330006212801_100.jpg'),
(64, 'Sad but true', 'Metallica', 'Black album', 'Metal', '//images5.fanpop.com/image/polls/959000/959337_1330006212801_100.jpg'),
(65, 'Hollier than thou ', 'Metallica', 'Black album', 'Metal', '//images5.fanpop.com/image/polls/959000/959337_1330006212801_100.jpg'),
(66, 'The unforgiven', 'Metallica', 'Black album', 'Metal', '//images5.fanpop.com/image/polls/959000/959337_1330006212801_100.jpg'),
(67, 'Wherever I may roam', 'Metallica', 'Black album', 'Metal', '//images5.fanpop.com/image/polls/959000/959337_1330006212801_100.jpg'),
(68, 'Through never', 'Metallica', 'Black album', 'Metal', '//images5.fanpop.com/image/polls/959000/959337_1330006212801_100.jpg'),
(69, 'Nothing else matters', 'Metallica', 'Black album', 'Metal', '//images5.fanpop.com/image/polls/959000/959337_1330006212801_100.jpg'),
(70, 'Of wolf and man', 'Metallica', 'Black album', 'Metal', '//images5.fanpop.com/image/polls/959000/959337_1330006212801_100.jpg'),
(71, 'The god that failed', 'Metallica', 'Black album', 'Metal', '//images5.fanpop.com/image/polls/959000/959337_1330006212801_100.jpg'),
(72, 'My friend of misery', 'Metallica', 'Black album', 'Metal', '//images5.fanpop.com/image/polls/959000/959337_1330006212801_100.jpg'),
(73, 'That Was Just Your Life', 'Metallica', 'Death Magnetic', 'Metal', '//upload.wikimedia.org/wikipedia/en/thumb/5/53/Metallica_-_Death_Magnetic_cover.jpg/100px-Metallica_-_Death_Magnetic_cover.jpg'),
(74, 'The End Of The Line', 'Metallica', 'Death Magnetic', 'Metal', '//upload.wikimedia.org/wikipedia/en/thumb/5/53/Metallica_-_Death_Magnetic_cover.jpg/100px-Metallica_-_Death_Magnetic_cover.jpg'),
(75, 'Broken Beat & Scared', 'Metallica', 'Death Magnetic', 'Metal', '//upload.wikimedia.org/wikipedia/en/thumb/5/53/Metallica_-_Death_Magnetic_cover.jpg/100px-Metallica_-_Death_Magnetic_cover.jpg'),
(76, 'The Day That Never Comes', 'Metallica', 'Death Magnetic', 'Metal', '//upload.wikimedia.org/wikipedia/en/thumb/5/53/Metallica_-_Death_Magnetic_cover.jpg/100px-Metallica_-_Death_Magnetic_cover.jpg'),
(77, 'All Nightmare Long', 'Metallica', 'Death Magnetic', 'Metal', '//upload.wikimedia.org/wikipedia/en/thumb/5/53/Metallica_-_Death_Magnetic_cover.jpg/100px-Metallica_-_Death_Magnetic_cover.jpg'),
(78, 'Cyanide', 'Metallica', 'Death Magnetic', 'Metal', '//upload.wikimedia.org/wikipedia/en/thumb/5/53/Metallica_-_Death_Magnetic_cover.jpg/100px-Metallica_-_Death_Magnetic_cover.jpg'),
(79, 'The Unforgiven III', 'Metallica', 'Death Magnetic', 'Metal', '//upload.wikimedia.org/wikipedia/en/thumb/5/53/Metallica_-_Death_Magnetic_cover.jpg/100px-Metallica_-_Death_Magnetic_cover.jpg'),
(80, 'The Judas Kiss', 'Metallica', 'Death Magnetic', 'Metal', '//upload.wikimedia.org/wikipedia/en/thumb/5/53/Metallica_-_Death_Magnetic_cover.jpg/100px-Metallica_-_Death_Magnetic_cover.jpg'),
(81, 'Suicide & Redemption', 'Metallica', 'Death Magnetic', 'Metal', '//upload.wikimedia.org/wikipedia/en/thumb/5/53/Metallica_-_Death_Magnetic_cover.jpg/100px-Metallica_-_Death_Magnetic_cover.jpg'),
(82, 'My Apocalypse', 'Metallica', 'Death Magnetic', 'Metal', '//upload.wikimedia.org/wikipedia/en/thumb/5/53/Metallica_-_Death_Magnetic_cover.jpg/100px-Metallica_-_Death_Magnetic_cover.jpg'),
(83, 'I Dont Know', ' Ozzy Osbourne', 'Blizzard of Ozz', 'Heavy Metal', '//a1.mzstatic.com/us/r30/Music4/v4/45/2b/6f/452b6f71-ccdb-f113-133c-3efee742a2e6/cover100x100.jpeg'),
(84, 'Crazy Train', ' Ozzy Osbourne', 'Blizzard of Ozz', 'Heavy Metal', '//a1.mzstatic.com/us/r30/Music4/v4/45/2b/6f/452b6f71-ccdb-f113-133c-3efee742a2e6/cover100x100.jpeg'),
(85, 'Goodbye to Romance', ' Ozzy Osbourne', 'Blizzard of Ozz', 'Heavy Metal', '//a1.mzstatic.com/us/r30/Music4/v4/45/2b/6f/452b6f71-ccdb-f113-133c-3efee742a2e6/cover100x100.jpeg'),
(86, 'Dee', ' Ozzy Osbourne', 'Blizzard of Ozz', 'Heavy Metal', '//a1.mzstatic.com/us/r30/Music4/v4/45/2b/6f/452b6f71-ccdb-f113-133c-3efee742a2e6/cover100x100.jpeg'),
(87, 'Suicide Solution', ' Ozzy Osbourne', 'Blizzard of Ozz', 'Heavy Metal', '//a1.mzstatic.com/us/r30/Music4/v4/45/2b/6f/452b6f71-ccdb-f113-133c-3efee742a2e6/cover100x100.jpeg'),
(88, 'Mr Crowley', ' Ozzy Osbourne', 'Blizzard of Ozz', 'Heavy Metal', '//a1.mzstatic.com/us/r30/Music4/v4/45/2b/6f/452b6f71-ccdb-f113-133c-3efee742a2e6/cover100x100.jpeg'),
(89, 'No Bone Movies', ' Ozzy Osbourne', 'Blizzard of Ozz', 'Heavy Metal', '//a1.mzstatic.com/us/r30/Music4/v4/45/2b/6f/452b6f71-ccdb-f113-133c-3efee742a2e6/cover100x100.jpeg'),
(90, 'Revelation', ' Ozzy Osbourne', 'Blizzard of Ozz', 'Heavy Metal', '//a1.mzstatic.com/us/r30/Music4/v4/45/2b/6f/452b6f71-ccdb-f113-133c-3efee742a2e6/cover100x100.jpeg'),
(91, 'Steal Away', ' Ozzy Osbourne', 'Blizzard of Ozz', 'Heavy Metal', '//a1.mzstatic.com/us/r30/Music4/v4/45/2b/6f/452b6f71-ccdb-f113-133c-3efee742a2e6/cover100x100.jpeg'),
(92, 'My Way', ' Ozzy Osbourne', 'Blizzard of Ozz', 'Heavy Metal', '//a1.mzstatic.com/us/r30/Music4/v4/45/2b/6f/452b6f71-ccdb-f113-133c-3efee742a2e6/cover100x100.jpeg'),
(93, 'Critical Acclaim ', ' Avenged Sevenfold', 'Afterlife', 'Heavy Metal', '//a3.mzstatic.com/us/r1000/030/Features/b1/d1/93/dj.zzffiuki.100x100-75.jpg'),
(94, 'Almost Easy', ' Avenged Sevenfold', 'Afterlife', 'Heavy Metal', '//a3.mzstatic.com/us/r1000/030/Features/b1/d1/93/dj.zzffiuki.100x100-75.jpg'),
(95, 'Scream ', ' Avenged Sevenfold', 'Afterlife', 'Heavy Metal', '//a3.mzstatic.com/us/r1000/030/Features/b1/d1/93/dj.zzffiuki.100x100-75.jpg'),
(96, 'Afterlife', ' Avenged Sevenfold', 'Afterlife', 'Heavy Metal', '//a3.mzstatic.com/us/r1000/030/Features/b1/d1/93/dj.zzffiuki.100x100-75.jpg'),
(97, 'Gunslinger', ' Avenged Sevenfold', 'Afterlife', 'Heavy Metal', '//a3.mzstatic.com/us/r1000/030/Features/b1/d1/93/dj.zzffiuki.100x100-75.jpg'),
(98, 'Unbound', ' Avenged Sevenfold', 'Afterlife', 'Heavy Metal', '//a3.mzstatic.com/us/r1000/030/Features/b1/d1/93/dj.zzffiuki.100x100-75.jpg'),
(99, 'Brompton Cocktail', ' Avenged Sevenfold', 'Afterlife', 'Heavy Metal', '//a3.mzstatic.com/us/r1000/030/Features/b1/d1/93/dj.zzffiuki.100x100-75.jpg'),
(100, 'Lost', ' Avenged Sevenfold', 'Afterlife', 'Heavy Metal', '//a3.mzstatic.com/us/r1000/030/Features/b1/d1/93/dj.zzffiuki.100x100-75.jpg'),
(101, 'A Little Peace Of Heaven', ' Avenged Sevenfold', 'Afterlife', 'Heavy Metal', '//a3.mzstatic.com/us/r1000/030/Features/b1/d1/93/dj.zzffiuki.100x100-75.jpg'),
(102, 'Dear God', ' Avenged Sevenfold', 'Afterlife', 'Heavy Metal', '//a3.mzstatic.com/us/r1000/030/Features/b1/d1/93/dj.zzffiuki.100x100-75.jpg'),
(103, 'Shepherd of Fire', 'Avenged Sevenfold', 'Hail to the king', 'Heavy Metal', '//a1.mzstatic.com/us/r30/Music4/v4/1c/eb/11/1ceb112b-8f4c-94d7-2be0-d4ddaa06ff90/cover100x100.jpeg'),
(104, 'Hail to the King', 'Avenged Sevenfold', 'Hail to the king', 'Heavy Metal', '//a1.mzstatic.com/us/r30/Music4/v4/1c/eb/11/1ceb112b-8f4c-94d7-2be0-d4ddaa06ff90/cover100x100.jpeg'),
(105, 'Doing Time', 'Avenged Sevenfold', 'Hail to the king', 'Heavy Metal', '//a1.mzstatic.com/us/r30/Music4/v4/1c/eb/11/1ceb112b-8f4c-94d7-2be0-d4ddaa06ff90/cover100x100.jpeg'),
(106, 'This Means War', 'Avenged Sevenfold', 'Hail to the king', 'Heavy Metal', '//a1.mzstatic.com/us/r30/Music4/v4/1c/eb/11/1ceb112b-8f4c-94d7-2be0-d4ddaa06ff90/cover100x100.jpeg'),
(107, 'Requiem', 'Avenged Sevenfold', 'Hail to the king', 'Heavy Metal', '//a1.mzstatic.com/us/r30/Music4/v4/1c/eb/11/1ceb112b-8f4c-94d7-2be0-d4ddaa06ff90/cover100x100.jpeg'),
(108, 'Crimson Day', 'Avenged Sevenfold', 'Hail to the king', 'Heavy Metal', '//a1.mzstatic.com/us/r30/Music4/v4/1c/eb/11/1ceb112b-8f4c-94d7-2be0-d4ddaa06ff90/cover100x100.jpeg'),
(109, 'Heretic', 'Avenged Sevenfold', 'Hail to the king', 'Heavy Metal', '//a1.mzstatic.com/us/r30/Music4/v4/1c/eb/11/1ceb112b-8f4c-94d7-2be0-d4ddaa06ff90/cover100x100.jpeg'),
(110, 'Coming Home', 'Avenged Sevenfold', 'Hail to the king', 'Heavy Metal', '//a1.mzstatic.com/us/r30/Music4/v4/1c/eb/11/1ceb112b-8f4c-94d7-2be0-d4ddaa06ff90/cover100x100.jpeg'),
(111, 'Planets', 'Avenged Sevenfold', 'Hail to the king', 'Heavy Metal', '//a1.mzstatic.com/us/r30/Music4/v4/1c/eb/11/1ceb112b-8f4c-94d7-2be0-d4ddaa06ff90/cover100x100.jpeg'),
(112, 'Acid Rain', 'Avenged Sevenfold', 'Hail to the king', 'Heavy Metal', '//a1.mzstatic.com/us/r30/Music4/v4/1c/eb/11/1ceb112b-8f4c-94d7-2be0-d4ddaa06ff90/cover100x100.jpeg'),
(113, 'St. James', 'Avenged Sevenfold', 'Hail to the king', 'Heavy Metal', '//a1.mzstatic.com/us/r30/Music4/v4/1c/eb/11/1ceb112b-8f4c-94d7-2be0-d4ddaa06ff90/cover100x100.jpeg'),
(114, 'Nocturnal', 'Disclosure', 'Caracal', 'Electronica', '//a4.mzstatic.com/us/r30/Music7/v4/8b/13/77/8b13774d-291c-23b7-76e1-4f72b37f6af5/cover100x100.jpeg'),
(115, 'Omen', 'Disclosure', 'Caracal', 'Electronica', '//a5.mzstatic.com/us/r30/Music69/v4/92/74/de/9274dec3-2e9c-2bc6-afe4-9c92f2d95039/cover100x100.jpeg'),
(116, 'Latch', 'Disclosure', 'Settle', 'Electronica', '//a1.mzstatic.com/us/r30/Music2/v4/3a/ef/fe/3aeffe45-9a95-b790-ca33-18dd37034bd4/cover100x100.jpeg'),
(117, 'R U Mine', 'arctic monkeys', 'R U Mine', 'Indie', '//upload.wikimedia.org/wikipedia/en/thumb/e/ee/Arctic_Monkeys_-_R_U_Mine.png/100px-Arctic_Monkeys_-_R_U_Mine.png'),
(118, 'Do i Wanna Know', 'arctic monkeys', 'AM', 'Indie', '//www.lahiguera.net/musicalia/artistas/arctic_monkeys/disco/5513/portada-p.jpg'),
(119, 'The City', 'Madeon', 'Adventure', 'Electronica', '//yt3.ggpht.com/-zNT5Fa7TuHo/AAAAAAAAAAI/AAAAAAAAAAA/-JjNS-MtOuo/s100-c-k-no/photo.jpg'),
(120, 'Youre On', 'Madeon', 'Adventure', 'Electronica', '//a4.mzstatic.com/eu/r30/Music3/v4/09/d3/97/09d39739-61e9-f97b-8d7d-02cfba94f68b/cover100x100.jpeg'),
(121, 'Home', 'Madeon', 'Adventure', 'Electronica', '//a1.mzstatic.com/us/r30/Music5/v4/33/53/16/33531639-cb8b-77c5-4abe-2c22e5141ad4/cover100x100.jpeg'),
(122, 'The Veldt', 'Deadmau5', 'album title goes here', 'Electronica', '//upload.wikimedia.org/wikipedia/en/thumb/d/db/Deadmau5_Album_Title_Goes_Here.jpg/100px-Deadmau5_Album_Title_Goes_Here.jpg'),
(123, 'Ghost n Stuff', 'Deadmau5', '5 years of mau5', 'Electronica', '//a4.mzstatic.com/us/r30/Music3/v4/1f/8b/d6/1f8bd692-7bb4-3a1d-87c9-a27adb9ab546/cover100x100.jpeg'),
(124, 'Avaritia', 'Deadmau5', 'While', 'Electronica', '//a1.mzstatic.com/us/r30/Music/v4/7b/ac/29/7bac29ca-8183-2cff-b49d-de0e28e57b61/cover100x100.jpeg'),
(125, 'I Got U', 'Duke Dumont', 'I Got U', 'House', '//a4.mzstatic.com/us/r30/Music/v4/c8/35/f9/c835f933-69eb-6965-eec2-2670d74a659c/cover100x100.jpeg'),
(126, 'Ocean Drive', 'Duke Dumont', 'Ocean Drive', 'Electronica', '//i1.sndcdn.com/artworks-000124809612-a6n8cy-large.jpg'),
(127, 'Hawaiian Air', 'Friendly Fires', 'Pala', 'Alternativa', '//upload.wikimedia.org/wikipedia/en/thumb/e/e5/FriendlyFiresPala.jpg/100px-FriendlyFiresPala.jpg'),
(128, 'Hurting', 'Friendly Fires', 'Pala', 'Alternativa', '//upload.wikimedia.org/wikipedia/en/thumb/e/e5/FriendlyFiresPala.jpg/100px-FriendlyFiresPala.jpg'),
(129, 'Paris', 'Friendly Fires', 'Friendly Fires', 'Alternativa', '//upload.wikimedia.org/wikipedia/en/thumb/1/14/FriendlyFiresAlbum.jpg/100px-FriendlyFiresAlbum.jpg'),
(130, 'Jealous', 'Chromeo', 'White Women', 'Electronica', '//a5.mzstatic.com/us/r30/Music/v4/54/ef/7b/54ef7b78-2e6e-9a91-611f-382b61881fd5/cover100x100.jpeg'),
(131, 'Come Alive', 'Chromeo', 'White Women', 'Electronica', '//a5.mzstatic.com/us/r30/Music/v4/54/ef/7b/54ef7b78-2e6e-9a91-611f-382b61881fd5/cover100x100.jpeg'),
(132, 'Sugar', 'Robin Schulz', 'Sugar', 'Electronica', '//cdn.discogs.com/gEIweHN5hAVqAZ821e4OI_88fwI=/100x100/filters:strip_icc():format(jpeg):mode_rgb()/discogs-images/R-7517657-1443123242-6499.jpeg.jpg'),
(133, 'Thinking About It', 'Just Kiddin', 'Thinking About It', 'Electronica', '//a2.mzstatic.com/us/r30/Music1/v4/d6/60/8f/d6608f75-e592-8eb6-2565-161fe18e775e/cover100x100.jpeg'),
(134, 'Supremacy ', 'Muse', 'The 2nd Law ', 'Alternative Rock', '//images6.fanpop.com/image/polls/1160000/1160707_1356736814339_100.png?v=1356736909'),
(135, 'Panic Station', 'Muse', 'The 2nd Law ', 'Alternative Rock', '//images6.fanpop.com/image/polls/1160000/1160707_1356736814339_100.png?v=1356736909'),
(136, 'Survival ', 'Muse', 'The 2nd Law ', 'Alternative Rock', '//images6.fanpop.com/image/polls/1160000/1160707_1356736814339_100.png?v=1356736909'),
(137, 'Follow Me', 'Muse', 'The 2nd Law ', 'Alternative Rock', '//images6.fanpop.com/image/polls/1160000/1160707_1356736814339_100.png?v=1356736909'),
(138, 'Animals ', 'Muse', 'The 2nd Law ', 'Alternative Rock', '//images6.fanpop.com/image/polls/1160000/1160707_1356736814339_100.png?v=1356736909'),
(139, 'Unsustainable', 'Muse', 'The 2nd Law ', 'Alternative Rock', '//images6.fanpop.com/image/polls/1160000/1160707_1356736814339_100.png?v=1356736909'),
(140, 'Explorers', 'Muse', 'The 2nd Law ', 'Alternative Rock', '//images6.fanpop.com/image/polls/1160000/1160707_1356736814339_100.png?v=1356736909'),
(141, 'Save Me', 'Muse', 'The 2nd Law ', 'Alternative Rock', '//images6.fanpop.com/image/polls/1160000/1160707_1356736814339_100.png?v=1356736909'),
(142, 'Madness', 'Muse', 'The 2nd Law ', 'Alternative Rock', '//images6.fanpop.com/image/polls/1160000/1160707_1356736814339_100.png?v=1356736909'),
(143, 'Liquid State', 'Muse', 'The 2nd Law ', 'Alternative Rock', '//images6.fanpop.com/image/polls/1160000/1160707_1356736814339_100.png?v=1356736909'),
(144, 'Isolating System', 'Muse', 'The 2nd Law ', 'Alternative Rock', '//images6.fanpop.com/image/polls/1160000/1160707_1356736814339_100.png?v=1356736909'),
(145, 'Uprising ', 'Muse', 'The Resistance', 'Alternative Rock', '://yt3.ggpht.com/-EiO8pts6trk/AAAAAAAAAAI/AAAAAAAAAAA/2uoFVuxssrk/s100-c-k-no/photo.jpg'),
(146, 'Resistance', 'Muse', 'The Resistance', 'Alternative Rock', '//yt3.ggpht.com/-EiO8pts6trk/AAAAAAAAAAI/AAAAAAAAAAA/2uoFVuxssrk/s100-c-k-no/photo.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `nombre`
--

CREATE TABLE IF NOT EXISTS `nombre` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(50) CHARACTER SET utf8 NOT NULL,
  `edad` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `nombre`
--

INSERT INTO `nombre` (`id`, `nombre`, `edad`) VALUES
(1, 'hola', 19),
(2, 'andres', 32),
(3, '73', 0),
(4, 'Joselo', 107),
(5, 'Saludos', 33);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'auto incrementing user_id of each user, unique index',
  `user_name` varchar(64) COLLATE utf8_unicode_ci NOT NULL COMMENT 'user''s name, unique',
  `user_password_hash` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'user''s password in salted and hashed format',
  `user_email` varchar(64) COLLATE utf8_unicode_ci NOT NULL COMMENT 'user''s email, unique',
  PRIMARY KEY (`user_id`),
  UNIQUE KEY `user_name` (`user_name`),
  UNIQUE KEY `user_email` (`user_email`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='user data' AUTO_INCREMENT=3 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `user_name`, `user_password_hash`, `user_email`) VALUES
(1, 'jaime', '$2y$10$93F105/OShXkBXB7xTzkx.I0JbVBrInbghxIeoWHrRVZsKufyXed6', 'jaimelozano@lozano.com'),
(2, 'chrome', '$2y$10$gTm6tCarfhdSumBYyy..xOO7OkvaS3qmC2WQ0RyQwjVlTjqBjUHza', 'google@google.com');

-- --------------------------------------------------------

--
-- Table structure for table `usuarios`
--

CREATE TABLE IF NOT EXISTS `usuarios` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(80) NOT NULL,
  `correo` varchar(70) NOT NULL,
  `matricula` varchar(10) NOT NULL,
  `password` varchar(150) NOT NULL,
  `fi` varchar(100) NOT NULL,
  `usertype` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `usuarios`
--

INSERT INTO `usuarios` (`id`, `nombre`, `correo`, `matricula`, `password`, `fi`, `usertype`) VALUES
(1, 'Jaime Alfonso Lozano Garza', 'jaime_alfonso5@hotmail.com', '1567294', '9450476b384b32d8ad8b758e76c98a69', 'Sun Sep 27, 2015 12:49:31 pm EDT', 0),
(2, 'Andres', 'an300@hotmail.com', '1999999', '4d186321c1a7f0f354b297e8914ab240', 'Mon Oct 05, 2015 21:44:17 pm EDT', 0),
(3, 'joselo', 'juanelo', '232423', '4d186321c1a7f0f354b297e8914ab240', 'Mon Oct 05, 2015 22:05:09 pm EDT', 0),
(4, 'test5', 'test5@hotmail.com', '325456', 'c3530a3f72f21d41cacc2d68987b5a4a', 'Tue Oct 20, 2015 17:22:32 pm EDT', 0),
(5, 'plkl', 'klpkop', '7686757', 'df4e772d8dbf400de2c3a77fbeebab67', 'Tue Nov 24, 2015 11:05:08 am EST', 0),
(6, 'ghfgh', 'fghfgh', '5345', 'af56c0535d785db4b445d5a62290e881', 'Sat Jan 23, 2016 14:57:04 pm EST', 0);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
