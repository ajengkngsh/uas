-- phpMyAdmin SQL Dump
-- version 3.5.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Aug 31, 2018 at 03:19 PM
-- Server version: 5.5.25a
-- PHP Version: 5.4.4

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `berita`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE IF NOT EXISTS `admin` (
  `username` varchar(30) NOT NULL,
  `password` varchar(32) NOT NULL,
  `nm_admin` varchar(30) NOT NULL,
  PRIMARY KEY (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`username`, `password`, `nm_admin`) VALUES
('admin', '21232f297a57a5a743894a0e4a801fc3', 'Administrator');

-- --------------------------------------------------------

--
-- Table structure for table `berita`
--

CREATE TABLE IF NOT EXISTS `berita` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_kategori` int(11) NOT NULL,
  `judul` varchar(50) NOT NULL,
  `isi` text NOT NULL,
  `tgl` date DEFAULT NULL,
  `gambar` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `id_kategori` (`id_kategori`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `berita`
--

INSERT INTO `berita` (`id`, `id_kategori`, `judul`, `isi`, `tgl`, `gambar`) VALUES
(1, 4, 'Sukses di Asian Games 2018,e-Sport Dipertimbangkan', 'JAKARTA, (PR).- Suksesnya penyelenggaraan cabang eksibisi e-Sport pada Asian Games 2018, membuat cabang ini dipertimbangkan untuk dapat dipertandingkan lagi pada SEA Games 2019 di Manila, Filipina dan Asian Games 2022 di Hangzhou, Tiongkok. Hal itu melihat dari besarnya respon peserta dan antusiasme penonton. \r\n\r\nPada Asian Games 2018, sebagai cabang eksibisi, e-Sport dinilai sukses menyedot perhatian. Dari segi peserta, untuk babak kualifikasi saja ada 300 atlet e-Sport dari 27 negara Asia yang ambil bagian. \r\nAdapun putaran final sendiri, ada 18 negara yang lolos  dan berlaga. Hal tersebut diutarakan oleh Presiden Federasi Olahraga Elektronik Asia (AESF), Kenneth Fok kepada wartawan dalam jumpa pers di Main Press Center, JCC Senayan, Jakarta, Rabu, 29 Agustus 2018.\r\n\r\n"Kekhawatiran di awal, cabang ini tidak akan mendapatkan sambutan seantusiasme cabang Asian Games lainnya. Namun ternyata sambutannya sangat bagus dan besar. Saya sangat senang responnya, apalagi NOC Indonesia sangat mendukung. Mengingat berhubungan dengan broadcasting, ticketing adalah area baru yang tidak pernah kita sentuh," ujarnya. \r\n\r\nMelihat dari besarnya antusiasme, pihaknya pun berharap Asian Games ini menjadi pintu untuk mereka tampil pada multievent kejuaraan yang lebih tinggi levelnya. Meskipun bila melihat petunjuk Dewan Olimpiade Asia (OCA), masih ada gap yang cukup jauh jaraknya antara e-Sport dan olahraga konvensinal. \r\n\r\n"Entah bagaimaan nasib olahraga ini dalam empat tahun ke depan, karena perkembangan teknologi sudah pasti cepat. Namun, yang pasti council meeting sedang memikirkannya  bagaimana untuk bisa mempertandingan cabang ii di SEA Games 2019 nanti dan AG 2019. Sejauh ini tanggapan mereka positif. Mereka akan membahasnya dalam council member meeting pada November mendatang," ucap Kenneth.\r\n\r\nBukan sekadar permainan\r\nDirinya berharap dengan tampil di Asian Games, bisa membawa e-Sport untuk menjadi cabang olah raga dengan level yang lebih tinggi. Hingga tanggapan bila e-Sport ini hanya permainan akan hilang.\r\n\r\nTanggapan e-Sport sebagai permainan dinilainya lebih banyak sisi negatifnya. Tapi dengan masuk sebagai salah satu olahraga, maka para gamer kini juga diwajibkan untuk menjunjung tinggi nilai-nilai olimpiade. \r\n\r\n"Sebagai atlet yang bertanding membawa nama negara, bukan hanya menjadi kebanggaan tersendiri bagi mereka. Tapi para atlet juga belajar bagaimana menjunjung tinggi sportifitas. Gamer yang biasanya merupakan pribadi introvert, kini bisa lebih terbuka. Itu sisi positifnya," katanya. \r\n\r\nMengingat cabang ini menjadi salah satu kandidat untuk kembali dipertandingkan di multievent olahraga selanjutnya, maka penting menurut Kenneth untuk para federasi negara-negara peserta menjaga para atletnya. Karena mereka dinilainya adalah aset penting. \r\n\r\n"Yang pasti Asian Games ini menciptakan benchmark yang tinggi untuk kompetisi atau turnamen esport selanjutnya," tuturnya.\r\n\r\nUbah persepsi\r\nSementara itu Presiden e-Sport Indonesia Eddy Lim mengatakan bahwa e-Sport sebagai permainan sudah pasti ada banyak sisi negatifnya, tapi ketika e-Sport sebagai salah satu cabang olahraga, maka yang dirasakan para atlet justru adalah sisi positifnya. \r\n\r\nSelama ini persepsi untuk bisa jago bermain game adalah dengan semakin banyak jam mainnya. Persepsi tersebut menurut Eddy sangat salah.\r\n\r\nSebagai olahraga, dia menuturkan, para atlet harus berpikir dengan benar sebagai layaknya olahragawan. \r\n\r\n"Selama ini  kesalahan games itu adalah untuk bisa jago mereka beranggapan harus main game 28 jam sehari. Padahal bukan dari cara mainnya, tapi bagaimana merubah cara berpikir. Memindahkan persepsi yang salah, bahwa kualitas latihan yang penting bukan kuantitas. Sama halnya dengan olahraga konvensional. Orang yang sering berlatih bulutangkis sendiri, dengan orang yang berlatih 3 kali sepekan tapi masuk klub, yang jago pasti yang masuk klub. Karena mereka punya metodenya. Makanya, kini setelah dianggap sebagai olahraga kita fokus untuk merubah persepsi itu," ujarnya.\r\n\r\nMengingat kemungkinan e-Sport ini akan dipertandingkan pada SEA Games 2019, maka menurut dia, pihaknya punya waktu setahun untuk membenahi hal tersebut. Hal itu, kata Eddy, penting ditanamkan. Bahwa sebagai olahraga ada barrier yang mengatur mereka sebagai olahragawan.\r\n\r\nPada Asian Games ini sendiri, Indonesia sukses menyabet emas pertamanya. Emas datang dari atlet muda berusia 16 tahun, Ridel Yesaya Sumarandak, yang jadi jawara Clash Royale.\r\n\r\nTotal, e-Sport telah mempertandingkan enam game sejak Minggu, 26 Agustus 2018, hingga 1 September mendatang di Britama Arena,  Jakarta. Selain Clash Royale, juga ada Arena of Valor (AoV), Hearthstone,  League of Legends, Pro Evolution Soccer 2018, dan StarCraft II.***', '2018-08-29', 'e-sport.jpg'),
(2, 4, 'Barang Tokopedia Dicurangi Pegawai Flash Sale', 'KOMPAS.com - Perusahaan e-commerce Tokopedia dikabarkan memecat sejumlah karyawan yang melakukan tindak kecurangan dalam kampanye flash sale peringatan hari ulang tahunnya yang ke-9. CEO Tokopedia William Tanuwijaya membenarkan adanya pemecatan ini. Melalui akun Instagramnya, William mengatakan setidaknya ada 49 produk dalam kampanye flash sale yang diperoleh tidak mengikuti prosedur umum oleh oknum pegawai Tokopedia. Kampanye ini dilakukan pada tanggal 15 - 17 Agustus lalu. "Rasanya sangat terpukul dan kecewa ketika mendapati ada beberapa anggota team yang melakukan pelanggaran sebanyak total 49 buah produk dari kampanye promosi Tokopedia," tulis William di akun Instagramnya. Menurut William, jumlah produk yang dicurangi memang kecil sekali dibanding puluhan juta produk yang terjual setiap bulannya, namun bagi Tokopedia bukan persoalan seberapa kecil pelanggarannya Berdasarkan pantauan KompasTekno, ada sejumlah kategori barang yang dijual saat flash sale peringatan ulang tahun ke-9 Tokopedia berlangsung. Mulai dari kosmetik wanita, alat rumah tangga, makanan ringan, hingga smartphone. Ke semua produk tersebut dijual dengan harga yang sangat jauh dari harga biasa yakni mulai dari Rp 99.999 sampai dengan Rp 999.999. Menurut William, untuk pelanggaran sekecil apapun, hal tersebut adalah kegagalan integritas dalam menjaga titipan kepercayaan yang diberikan kepada Tokopedia. "Maka tanggal 24 Agustus kemarin, Tokopedia telah dengan tegas memberhentikan seluruh anggota tim yang terbukti terlibat dalam pelanggaran ini," lanjut William. Baca juga: Tokopedia Pecat Oknum Karyawan yang Diduga Curang dalam Flash Sale Sebelumnya, berdasarkan laporan Tech in Asia, Senin (27/8/2018), Tokopedia diberitakan telah memecat sejumlah karyawan. Tindak kecurangan ini sangat merugikan konsumen karena para pembeli tidak dapat membeli barang murah yang dijual pada kampanye flash sale secara adil. KompasTekno pun mencoba mengonfirmasi kabar ini pada pihak Tokopedia. Lewat pernyataan resminya, Head of Corporate Communications Tokopedia Priscilla Anais hanya mengatakan mengatakan bahwa nilai yang dianut Tokopedia sendiri adalah membangun kepercayaan. "Setiap titipan kepercayaan adalah sebuah amanah yang harus dijaga bersama oleh seluruh Nakama (sebutan karyawan Tokopedia) tanpa terkecuali," tulis Priscilla.\r\n\r\n', '2018-08-28', '2361720932.jpeg'),
(3, 5, 'Cara Mengaplikasikan Foundation dengan Benar', '1. Moisturizer\r\nSebelum mengaplikasikan foundation, penting sekali bagi Anda untuk mempersiapkan kulit wajah dengan menggunakan moisturizer atau pelembap yang berfungsi memproteksi wajah sekaligus mempertahankan kelembapan sepanjang hari. Taruh pelembap pada beberapa titik bagian wajah Anda, lalu pijat menggunakan jari hingga meresap secara sempurna. Foundation akan lebih mudah menempel dan dibaurkan di atas kulit yang lembap.\r\n\r\n2. Primer\r\nSetelah menggunakan moisturizer, Anda bisa memberi makeup base pada kulit wajah dengan primer. Primer cukup memiliki fungsi penting yaitu untuk menciptakan dasar yang baik agar foundation dapat merekat sempurna pada wajah Anda. Ada juga primer yang punya fungsi lain seperti mencerahkan, mengontrol minyak, dan melindung kulit dari sinar matahari. Pilih yang paling sesuai dengan kebutuhan kulit Anda.\r\n\r\n3. Concealer\r\nUntuk menutupi bagian wajah yang kurang sempurna seperti kemerahan, area gelap pada bawah mata serta noda hitam, gunakan bantuan concealer untuk menyamarkannya. Baurkan menggunakan jari tangan, jika diperlukan Anda bisa menggunakan bantuan kuas atau spons makeup.\r\n\r\n4. Foundation\r\nSetelah wajah telah dilapisi dasar makeup yang tepat, Anda sekarang bisa mengaplikasikan foundation. Untuk pemilihan foundation, sesuaikan juga dengan warna kulit Anda. Untuk mengaplikasikan foundation, perhatikan juga aplikator yang digunakan agar terhindar dari hasil cakey atau tidak merata.\r\n\r\nDi video ini, Wita menggunakan kuas dengan ujung rata dengan helai yang padat untuk meratakan foundation ke seluruh permukaan kulit wajah. Gerakkan kuas dengan memutar khususnya pada bagian yang memiliki pori-pori terbuka seperti pipi, dahi dan dagu.\r\n\r\n5. Powder\r\nLangkah terakhir adalah mengunci foundation dengan bedak agar hasilnya dapat tahan lebih lama dan sempurna. Aplikasikan bedak pada bagian wajah dengan kuas, khususnya di area yang mudah berminyak seperti area T dan juga bagian pipi Anda.', '2018-08-29', 'Shiseido.jpg'),
(4, 5, 'Kylie Cosmetics untuk Birthday', 'Kylie cosmetics kembali mengeluarkan makeup collection dalam rangka ulang tahun Kylie Jenner!\r\n \r\nDalam rangka perayaan ulang tahun Kylie Jenner yang ke-21 nanti, Kylie cosmetics mengeluarkan birthday collection yang terdiri dari enam jenis lip collection berbeda, dua eyeshadow palletes, dan satu highlighter. Makeup collection ini wajib banget dimiliki, khususnya bagi kamu pencinta makeup dan fans Kylie Jenner.\r\n \r\nMakeup collection ini diberi hastag #BirthdayCollection dan #21. Koleksi ini terdiri dari Hello 21, yang merupakan mini lip collection dari enam warna berbeda, yaitu Boss, Victoria, Rad, Say No More, Boy Bye, dan Queen. Ini merupakan enam liquid lipsticks terbaru yang masuk jadi bagian #BirthdayCollection.\r\n \r\nKemudian ada matte liquid lipstick dengan kategori tiga lip kits, warna-warnanya adalah Baddie, Tipsy, dan Twenty One. Selanjutnya ada #21 Lip Collection, matte lipstick terbaru dengan enam warna, yaitu Flirtini, Rumor, August, Glam, Birthday Behavior, dan Rager.\r\n\r\nAda juga Sipping Pretty eyeshadow pallete dengan warna-warna favorit Kylie Jenner. Lalu, The birthday lip trio dengan tiga warna lipsticks yang terdiri dari The After Party, Shots, serta Victoria. Campagne Showers highlighter juga menjadi bagian dari #BirthdayCollection ini. Terakhir, ada tiga liquid eyeshadows dengan dua warna berbeda, yaitu Eat Cake, Born to Sparkle, dan Fine Wine.\r\n \r\nKetujuh item ini akan segera available pada pop-up shop-nya Kylie cosmetics di Westfield Century City Mall, Los Angeles. Setelah itu, baru akan available juga secara online. Jadi kamu tidak perlu khawatir ketinggalan #BirthdayCollection Kylie Jenner ini.', '2018-08-29', 'A(1374).jpg');

-- --------------------------------------------------------

--
-- Table structure for table `comment`
--

CREATE TABLE IF NOT EXISTS `comment` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `nama` varchar(30) NOT NULL,
  `email` varchar(30) DEFAULT NULL,
  `website` varchar(30) DEFAULT NULL,
  `komentar` varchar(250) NOT NULL,
  `date` date NOT NULL,
  `art_id` int(20) NOT NULL,
  `art_url` varchar(60) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=101 ;

-- --------------------------------------------------------

--
-- Table structure for table `kategori`
--

CREATE TABLE IF NOT EXISTS `kategori` (
  `id_kategori` int(11) NOT NULL AUTO_INCREMENT,
  `nm_kategori` varchar(20) NOT NULL,
  PRIMARY KEY (`id_kategori`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `kategori`
--

INSERT INTO `kategori` (`id_kategori`, `nm_kategori`) VALUES
(4, 'Technology'),
(5, 'Beauty');

--
-- Constraints for dumped tables
--

--
-- Constraints for table `berita`
--
ALTER TABLE `berita`
  ADD CONSTRAINT `berita_ibfk_1` FOREIGN KEY (`id_kategori`) REFERENCES `kategori` (`id_kategori`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
