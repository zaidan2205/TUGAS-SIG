-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 11, 2022 at 12:42 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sig`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `nama` varchar(250) NOT NULL,
  `username` varchar(250) NOT NULL,
  `password` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `nama`, `username`, `password`) VALUES
(1, 'admin', 'admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `wisata`
--

CREATE TABLE `wisata` (
  `id_wisata` int(8) NOT NULL,
  `nama_wisata` varchar(255) NOT NULL,
  `alamat` text NOT NULL,
  `deskripsi` text NOT NULL,
  `harga_tiket` varchar(255) NOT NULL,
  `latitude` varchar(100) NOT NULL,
  `longitude` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `wisata`
--

INSERT INTO `wisata` (`id_wisata`, `nama_wisata`, `alamat`, `deskripsi`, `harga_tiket`, `latitude`, `longitude`) VALUES
(1, 'Hutan Pinus Limpakuwus  Banyumas', 'Hutan Pinus Limpakuwus Jalan Raya Baturraden Timur Km 3,6, Sawah & Hutan, Limpakuwus, Kec. Sumbang, Kabupaten Banyumas, Jawa Tengah 53183', 'Hutan Pinus Limpakuwus ini berada di Desa Limpakuwus Kecamatan Sumbang Kabupaten Banyumas. Jalan menuju Hutan Pinus Limpakuwus sudah beraspal halus, hanya saja penuh dengan tanjakan dan tikungan tajam khas pegunungan. Dari kawasan lokawisata Baturraden.', '15.000', '-7.3075901', '109.2416324'),
(2, 'Curug Gomblang', 'Dusun III, Kalisalak, Kec. Kedungbanteng, Kabupaten Banyumas, Jawa Tengah 53152', 'Curug Gomblang, adalah air terjun eksotis yang terletak di kaki Gunung Slamet, Kabupaten Banyumas, Provinsi Jawa Tengah.Curug Gomblang merupakan wisata Banyumas yang sangat digandrungi masyarakat, khususnya anak muda yang haus akan konten keren berlatarka', '5.000', '-7.3237089', '109.1791946'),
(38, 'Curug Telu', 'M6JR+2QP, Sawah & Hutan, Karangsalam, Kec. Baturaden, Kabupaten Banyumas, Jawa Tengah 53151', 'Curug Telu ini berlokasi di Desa Karangsalam Kecamatan Baturraden. Sebelum masuk gerbang pertama Baturraden, kalian bisa belok kanan lalu mengikuti petunjuk jalan. Lokasi Curug Telu bisa diakses menggunakan kendaraan pribadi, motor atau mobil. Walau jalan', '5.000', '-7.3199069', '109.2397478'),
(39, 'Telaga Sunyi', 'Sawah & Hutan, Limpakuwus, Kec. Sumbang, Kabupaten Banyumas, Jawa Tengah 53183', 'Telaga Sunyi bersumber dari mata air Gunung Slamet. Airnya begitu jernih dan sejuk, sampai warnanya terlihat kebiruan. Bagian dasar kolam sedalam lima meter pun bisa terlihat jelas dengan mata telanjang.', '15.000', '-7.3060328', '109.240179'),
(40, 'Curug Jenggala', 'Jl. Pangeran Limboro, Dusun III Kalipagu, Ketenger, Baturraden, Kabupaten Banyumas, Jawa Tengah', 'Curug Jenggala adalah air terjun yang berlokasi di Ketenger, Baturaden, Banyumas. Air terjun ini memiliki ketinggian 30 meter dari permukaan tanah. Curug ini mempunyai tiga air terjun yang tingginya sejajar, dengan air terjun yang di tengah memiliki arus yang paling deras.', '5.000', '-7.3090214', '109.206589'),
(41, 'Curug Lima', 'Dusun II, Baseh, Kedungbanteng, Banyumas, Jawa Tengah', 'Curug Lima yang terletak di Desa Baseh, Kedung Banteng, Banyumas ini menawarkan aliran air menyegarkan. Menariknya lagi, air yang berasal dari Curug Gomblang tersebut terbagi menjadi 5 bagian karena terkena bebatuan. Ternyata aliran tersebut pula yang meb', '3.000', '-7.3139534', '109.1837141'),
(42, 'Curug Cipendok', 'Desa Karangtengah, Kecamatan Cilongok Kabupaten Banyumas, Jawa Tengah', 'Curug Cipendok adalah air terjun dengan ketinggian 92 meter yang terletak di lereng Gunung Slamet. Curug Cipendok mempunyai daya tarik tersendiri, karena lingkungan masih betul-betul alami. Kesunyian juga masih sangat terasa, sebab belum banyak pelancong yang datang menikmati keindahan alamnya', '3.000', '-7.3370898', '109.1365451'),
(43, 'Bukit Bintang Baturraden', 'Desa Karangmangu KM. 12, Baturraden, Kemutug Lor', 'Selain wisata air terjun atau curug dan telaga di Banyumas juga ada beberapa bukit yang menjadi destinasi wisata alam. Salah satunya Bukit Bintang Baturraden yang lokasinya berada di Desa Karangmangu KM. 12, Baturraden, Kemutug Lor, Banyumas.  Bukit Bintang Baturraden banyak diminati oleh para wisatawan maupun warga setempat karena pemandangannya dari atas bukit yang amazing. Terutama jika dilihat di malam hari, landscape Baturraden di bawahnya akan terlihat sangat indah.', '2.000', '-7.3123911', '109.2278064'),
(44, 'Bukit Watu Meja', 'Jl. Raya Patikraja – Kebasen, Tumiyang Kidul, Tumiyang, Kebasen, Kabupaten Banyumas, Jawa Tengah', 'Bukit watu meja Lokasinya berada di Jalan Raya Patikraja Kebasen, Tumiyang Kidul, Tumiyang, Kebasen, Kabupaten Banyumas, Jawa Tengah.  Bayangkan, dari destinasi wisata di Banyumas ini, kamu akan mendapati lukisan alam dalam bentuk 3D yang sangat indah! Perpaduan perbukitan yang hijau di kejauhan, aliran sungai dan langit biru sebagai latar, sungguh view pemandangan yang istimewa!', '7.000', '-7.5190126', '109.2145032'),
(45, 'Bukit Agaran', 'Dusun Depok, Desa, Dusun III, Melung, Kedung Banteng, Kabupaten Banyumas, Jawa Tengah', 'Bukit agaran lokasinya berada di Dusun Depok, Desa, Dusun III, Melung, Kedung Banteng, Kabupaten Banyumas, Jawa Tengah  Tangan raksasa sebagai spot foto, dengan background alam yang keren, pun terdapat juga di sini, dan pastinya ini bisa kamu jadikan salah satu alasan untuk datang ke sini.', '5.000', '-7.3397431', '109.2078265'),
(46, 'Bukit Tranggulasih', 'Windujaya, Kedungbanteng, Dusun III, Windujaya, Kabupaten Banyumas, Jawa Tengah', ' Bukit Tranggulasih merupakan salah satu destinasi wisata di Banyumas yang tidak boleh dilewatkan adalah Bukit Tranggulasih.  Lokasi Bukit Tranggulasih ini tepatnya berada di Windujaya, Kedungbanteng, Dusun III, Windujaya, Kabupaten Banyumas, Jawa Tengah.  Sempat ditutup untuk sementara waktu, spot wisata ini menawarkan tempat yang mengesankan untuk menikmati pesona alam Purwokerto.', '5.000', '-7.335357', '109.2005426'),
(47, 'Kebun Raya Baturaden', 'Jl. Pancuran Tujuh Wanawisata, Baturraden, Kemutug Lor', '. Lokasi kebun raya ini berada di Jl. Pancuran Tujuh Wanawisata, Baturraden, Kemutug Lor, Banyumas.  Koleksi tanaman yang ada di Kebun Raya Baturraden ini beraneka macam untuk dinikmati, ada tanaman perdu, tanaman perambat, tanaman anggrek, tanaman liliana, koleksi pepohonan, dan masih banyak lagi yang lain sebagainya.', '10.000', '-7.3063544', '109.2324285'),
(48, 'Kolam RenangPagubugan Melung', 'Dusun I, Melung, Kedungbanteng, Banyumas, Central Java 53152', 'Pagubugan Melung adalah salah satu area wisata yang menawarkan pengalaman berenang di alam terbuka. Kolam renang yang dibangun di area seluas 120 hektare di tengah area persawahan. Selain kolam renang, di sini juga terdapat taman tanaman hias, gubug, serta area berfoto yang menarik. Dari sini pengunjung dapat menikmati panorama sawah yang berbentuk terasering. Tak hanya itu, di sini juga dapat terlihat bukit-bukit hijau yang asri. Buka pukul 08.00-16.00', '7.000', '-7.3184612', '109.1213968'),
(49, 'The Vilage Purwokerto', 'Dusun I, Rempoah, Baturaden, Banyumas, Central Java 53151', 'Purwokerto merupakan salah satu kota di Jawa Tengah yang memiliki beragam tempat wisata favorit. Baik itu wisata terbaru yang hits dan terpopuler lainnya yang patut untuk dikunjungi. Purwokerto bukanlah kota besar, yang memiliki tempat wisata besar bagi wisatawannya. Sebelumnya Purwokerto sempat viral di sosial media berkat wisata yang menyuguhkan bangunan landmark dunia bernama Small World Purwokerto. Baru-baru ini Purwokerto kembali menjadi perbincangan menarik di sosial media berkat wisata barunya yang sedang hits bernama The Village. Buka Pukul jam 08.00 Pagi Hingga Pukul 17.00', '15.000', '-7.3744601', '109.238343'),
(50, 'Lokawisata Baturraden', 'Karangmangu, Baturraden, Banyumas, Jawa Tengah', 'Lokawisata baturraden lokasinya berada di Karangmangu, Baturraden, Banyumas.  Beberapa fasilitas wisata di Lokawisata Baturraden seperti kolam renang, seluncuran, wahana wisata air, air terjun, pemandian air panas dan lain sebagainya. Untuk fasilitas mainan anak-anak sendiri terdapat teater alam yang menyajikan simulasi pesawat terbang jenis Foxer 28 milik Garuda Indonesia. Sedangkan untuk outboundnya memiliki dua flying fox, bioskop 4 dimensi, komedi putar, hingga tempat makan yang menyediakan makanan tradisional khas Jawa Tengah.', '14.000', '-7.3132769', '109.2290185'),
(51, 'Baturraden Adventure Forest', 'Karangsalam, Baturraden, Kabupaten Banyumas, Jawa Tengah', 'Baturraden Adventure Forest merupakan tempat wisata alam yang mempunyai bentang pegunungan yang menjadi tempat rekreasi keluarga. Untuk daerah pegunungan yang melandasi Baturraden Adventure Forest ini mempunyai vegetasi pohon pinus seperti hutan di negeri dongeng.  Tempat wisata keluarga yang satu ini mengajak wisatawan untuk mencintai lingkungan alam, memberikan pengetahuan, serta melakukan konservasi bersama. Untuk paket wisata yang ada di Baturraden Adventure Forest ini terdapat paket petualangan hutan, sungai, kabut, dan gunung yang masing-masing dibanderol harga yang berbeda-beda.', '15.000', '-7.3070145', '109.2418245,'),
(53, 'Lawang Sewu', 'Jl. Pemuda No.160, Sekayu, Kec. Semarang Tengah, Kota Semarang, Jawa Tengah 50132', 'Bekas kantor pusat Perusahaan Kereta Api Hindia Belanda era kolonial, menawarkan tur berpemandu.', '30.000', '-6.9839099', '109.8501315'),
(54, 'Candi Borobudur', 'Jl. Badrawati, Kw. Candi Borobudur, Borobudur, Kec. Borobudur, Kabupaten Magelang, Jawa Tengah', 'Berasal dari abad ke-9, situs ini terkenal sebagai kuil Buddha terbesar di dunia.', '48.000', '-7.6132176', '110.1643622'),
(55, 'Dataran Tinggi Dieng', 'Bakal Buntu, Bakal, Kec. Batur, Kab. Banjarnegara, Jawa Tengah', 'Dihasilkan dari letusan gunung berapi, dataran tinggi ini adalah rumah bagi beberapa candi Hindu kuno.', '15.000', '-7.2153199', '109.8969099'),
(56, 'Kota Lama Semarang', 'Jl. Letjen Suprapto No.31, Tj. Mas, Kec. Semarang Utara, Kota Semarang, Jawa Tengah 50137', 'Memadukan gaya Belanda dan Indonesia abad ke-18, pusat kota ini terjaga dengan baik.', '0', '-6.9681399', '110.4256671'),
(57, 'Museum Kereta Api Ambarawa', 'Jl. Stasiun No.1, Panjang Kidul, Panjang, Kec. Ambarawa, Kabupaten Semarang, Jawa Tengah 50614', 'Lokomotif tua dipajang di museum kereta api yang informatif ini di sebuah stasiun yang berdiri sejak tahun 1873.', '20.000', '-7.2645862', '110.4024908'),
(58, 'Old City 3D Trick Art Museum Semarang', 'Jl. Letjen Suprapto No.26, Old Town, Tj. Mas, Kec. Semarang Utara, Kota Semarang, Jawa Tengah 50174', 'Atraksi dengan latar belakang untuk foto-foto seru, dari ilusi optik hingga bangunan terkenal internasional', '40.000', '-6.9684064', '110.4240108'),
(59, 'Wisata Lereng Kelir', 'M9PF+WVM, Jl. Ke Dusun Gertas, Gertas, Brongkol, Kec. Jambu, Kabupaten Semarang, Jawa Tengah 50663', 'Tempat Wisata Alam', '5.000', '-7.3126613', '110.3724845'),
(60, 'Kopeng Treetop Adventure Park', 'Jl. Raya Kopeng, Selo Ngisor, Batur, Kec. Getasan, Kabupaten Semarang, Jawa Tengah 50774', 'Wisata Petualangan di Alam', '200.000', '-7.3955416', '110.4227471'),
(61, 'Taman Nasional Karimunjawa', '5C2Q+CRQ, Karimunjawa, Kabupaten Jepara, Jawa Tengah', 'Kepulauan populer dengan 27 pulau, dengan pantai pasir putih, snorkeling & hutan indah.', '10.000', '-5.8489123', '110.4374319'),
(62, 'Umbul Ponggok', 'Jl. Delanggu- Polanharjo No.Ds, Jeblogan, Ponggok, Kec. Polanharjo, Kabupaten Klaten, Jawa Tengah 57474', 'Populer dengan perenang snorkel & penyelam yang tidak berpengalaman, kolam alami yang tenang ini memiliki pasir, batu & ikan.', '10.000', '-7.6138103', '110.633676'),
(63, 'Museum Wayang Banyumas', 'Jl. Budi Utomo No.1, Banyumas, Sudagaran, Kec. Banyumas, Kabupaten Banyumas, Jawa Tengah 53192', 'Art museum', '10.000', '-7.515201', '109.2920258'),
(64, 'Taman Angkasa Binangun', 'F6CW+8Q3, Jalan Karangbanar - Binangun, Binangun, Kecamatan Banyumas, Semingkir, Kalisalak, Kec. Kebasen, Kabupaten Banyumas, Jawa Tengah 53192', 'Park', '10.000', '-7.5194614', '109.2629094');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `wisata`
--
ALTER TABLE `wisata`
  ADD PRIMARY KEY (`id_wisata`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `wisata`
--
ALTER TABLE `wisata`
  MODIFY `id_wisata` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=65;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
