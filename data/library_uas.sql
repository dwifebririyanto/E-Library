-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 17, 2024 at 08:47 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `library_uas`
--

-- --------------------------------------------------------

--
-- Table structure for table `akun_admin`
--

CREATE TABLE `akun_admin` (
  `id_admin` int(11) NOT NULL,
  `nama_admin` varchar(255) NOT NULL,
  `kode_admin` int(12) NOT NULL,
  `password` varchar(13) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `akun_admin`
--

INSERT INTO `akun_admin` (`id_admin`, `nama_admin`, `kode_admin`, `password`) VALUES
(1, 'admin', 123, 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `buku`
--

CREATE TABLE `buku` (
  `id_buku` varchar(20) NOT NULL,
  `cover` varchar(255) NOT NULL,
  `kategori` varchar(255) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `penulis` varchar(255) NOT NULL,
  `penerbit` varchar(255) NOT NULL,
  `tahun_terbit` date NOT NULL,
  `jumlah_halaman` int(11) NOT NULL,
  `deskripsi_buku` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `buku`
--

INSERT INTO `buku` (`id_buku`, `cover`, `kategori`, `judul`, `penulis`, `penerbit`, `tahun_terbit`, `jumlah_halaman`, `deskripsi_buku`) VALUES
('don01', '667cedbd79274.jpeg', 'dongeng', 'Dongeng Teladan dari Negeri Buah: Manggis Si Hitam Manis', 'Fanny Novia', 'medina ilmu', '2022-07-14', 25, 'Buku dongeng \"Manggis Si Hitam Manis\" ini dikemas dengan ilustrasi dan gambar yg menarik dan penuh warna. Ceritanya yang singkat dapat dengan mudah di pahami oleh anak. Keunggulan lainnya ialah buku ini menyajikan dua bahasa sekaligus yaitu bahasa Indonesia dan bahasa Inggris. Di dalam buku ini juga terdapat pesan moral yang dapat dijadikan sebagai pengembangan karakter dan budi pekerti yang baik pada anak.'),
('fil01', '66706f94866f3.jpeg', 'filsafat', 'Filsafat Ilmu &amp; Logika', 'Dr. Andi Muh. Dzul Fadli, S.Sos., M.Si', 'Deepublish', '2022-06-01', 79, 'Buku Filsafat Ilmu dan Logika membahas tentang konsep manusia sebagai makhluk yang berpikir sampai pada beberapa pembagian dari bentuk-bentuk penalaran untuk sampai pada hakikat kebenaran. Setiap pembahasan dalam buku ajar ini disertai beberapa contoh sehingga memudahkan bagi pembaca untuk memahaminya.'),
('fil03', '667ce55dcd543.jpeg', 'filsafat', 'The Republic', 'Pluto', 'Penguin clasic', '2007-09-01', 484, '\"The Republic\" adalah dialog yang ditulis oleh Plato di mana Socrates membahas sifat keadilan dan pemerintahan yang ideal. Buku ini mengeksplorasi berbagai aspek kehidupan sosial dan politik, serta konsep-konsep seperti \"allegory of the cave\" dan \"philosopher-king.\"'),
('huk01', '667cec389a605.jpeg', 'hukum', 'Ilmu Hukum', 'Dr. A’an Efendi, S.H., M.H', 'Prenadamedia Group', '2021-05-09', 296, 'lmu hukum adalah ilmunya hukum. Untuk itu, menguasai ilmu hukum menjadi prasyarat absolut guna memahami dan menerapkan hukum secara tepat. Atas alasan itu, buku ini dihadirkan. Menyuguhkan lima belas topik, di antaranya banyak diulas baik itu pada wilayah teoretis maupun praktis hukum. Dibuka pendahuluan; hukum; aneka pembedaan hukum; sumber, tujuan, dan fungsi hukum; doktrin hukum Gustav Radbruch; ilmu hukum; ilmu hukum sebagai disiplin otonom atau sui generis; teori keadilan; kepastian hukum; teori utilitas; teori fiksi hukum; hermeneutika hukum; ilmu hukum sosiologis; sosiologi hukum; dan metode penelitian hukum empiris sebagai pungkasan. Sasaran buku ini, para calon sarjana hukum dan semua yuris, apa pun profesi yang sedang dipanggulnya.'),
('inf01', '667cee5403bd0.jpeg', 'informatika', 'Teknologi Informatika', 'Mohammad Sapta Heriyawan', 'pip Semarang', '2022-06-09', 102, 'Buku Teknologi Informatika ini membahas sejarah dan perkembangan dunia teknologi informasi, dan membantu memahami teknologi informatika dalam penggunaannya sehari-hari serta perkembangan-perkembangannya dan penggunaannya di dunia masyarakat dan industri khususnya bidang pelayaran.'),
('kom01', '667194b90609e.jpeg', 'komik', 'Solo Leveling', ' Chugong', 'kakaopage', '2018-04-04', 300, '&quot;Solo Leveling&quot; adalah sebuah cerita yang berpusat pada Jinwoo Sung, seorang Hunter peringkat terendah di dunia di mana gerbang yang menghubungkan dunia manusia dan monster telah muncul. Jinwoo yang awalnya dikenal sebagai &quot;Hunter terlemah&quot; mengalami pengalaman hampir mati di sebuah dungeon ganda. Namun, setelah kejadian tersebut, dia memperoleh kekuatan misterius yang memungkinkannya untuk &quot;naik level&quot; dan menjadi lebih kuat tanpa batas. Melalui perjalanan ini, Jinwoo bertujuan untuk mengungkap misteri di balik gerbang, para monster, dan kekuatannya sendiri.'),
('nov01', '667ce7092b165.jpg', 'novel', 'Dia Adalah Dilanku Tahun 1990', 'Pidi Baiq', 'Mizan Publishing', '2015-12-21', 348, 'Novel “Dilan: Dia adalah Dilanku Tahun 1990” menceritakan kilas balik Milea pada tahun 1990. Pada tahun tersebut, Milea hanyalah remaja SMA pindahan dari Jakarta ke Bandung. Milea memiliki kehidupan layaknya anak SMA. Semuanya berubah ketika seorang remaja pria bernama Dilan mengajaknya berkenalan di suatu siang pada saat jam pulang sekolah. Kisah pun bergulir. Milea mulai menemukan keseruan berkenalan dengan Dilan yang penuh kejutan dan memiliki segala cara untuk membahagiakan dirinya.'),
('pem01', '6671a24ba1867.jpeg', 'pemrograman', 'The Pragmatic Programmer: Your Journey to Mastery', 'Andrew Hunt dan David Thomas', 'Addison-Wesley Professional', '1999-10-20', 349, '&quot;The Pragmatic Programmer: Your Journey to Mastery&quot; adalah panduan lengkap untuk menjadi programmer yang lebih efisien dan efektif. Ditulis oleh Andrew Hunt dan David Thomas, buku ini membahas berbagai teknik dan praktik terbaik yang dapat membantu pengembang perangkat lunak dalam pekerjaan sehari-hari mereka. Buku ini mencakup topik-topik seperti debugging, refactoring, pengelolaan proyek, dan alat-alat pengembangan. Setiap bab menawarkan wawasan praktis yang dapat langsung diterapkan, menjadikannya sumber daya berharga bagi programmer dari berbagai tingkat keahlian. Buku ini juga dikenal karena pendekatannya yang mudah diikuti dan gaya penulisan yang menarik, menjadikannya bacaan yang menyenangkan sekaligus mendidik.');

-- --------------------------------------------------------

--
-- Table structure for table `kategori_buku`
--

CREATE TABLE `kategori_buku` (
  `kategori` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `kategori_buku`
--

INSERT INTO `kategori_buku` (`kategori`) VALUES
('biografi'),
('dongeng'),
('filsafat'),
('hukum'),
('informatika'),
('komik'),
('novel'),
('pemrograman');

-- --------------------------------------------------------

--
-- Table structure for table `kembali_buku`
--

CREATE TABLE `kembali_buku` (
  `id_pengembalian` int(11) NOT NULL,
  `id_peminjaman` int(12) NOT NULL,
  `id_buku` varchar(20) NOT NULL,
  `username_member` varchar(30) NOT NULL,
  `id_admin` int(11) NOT NULL,
  `tanggal_peminjaman` date NOT NULL,
  `tanggal_kembali` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `kembali_buku`
--

INSERT INTO `kembali_buku` (`id_pengembalian`, `id_peminjaman`, `id_buku`, `username_member`, `id_admin`, `tanggal_peminjaman`, `tanggal_kembali`) VALUES
(3, 1, 'fil01', 'dwifebririyanto123@gmail.com', 1, '2024-03-20', '2024-06-24');

-- --------------------------------------------------------

--
-- Table structure for table `member`
--

CREATE TABLE `member` (
  `username_member` varchar(30) NOT NULL,
  `nama_member` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `jenis_kelamin` varchar(20) NOT NULL,
  `fakultas` varchar(50) NOT NULL,
  `prodi` varchar(50) NOT NULL,
  `no_telepon` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `member`
--

INSERT INTO `member` (`username_member`, `nama_member`, `password`, `jenis_kelamin`, `fakultas`, `prodi`, `no_telepon`) VALUES
('dellafrisca@gmail.com', 'della frisca', '$2y$10$rdAC.Lh7sbj8WIFXaQXP9.6HOJ2eXIPTQuKnYwR9qyU9MukHgsmHO', 'female', 'ilmu komputer', 'Teknik Informatika', '098765342145'),
('dwifebri12098@gmail.com', 'dwi ebot', '$2y$10$QDfcP8.Lsrlt6B3d84AHneZ9svopMTJ1EuaGYWshDblqsu8ZlMeza', 'male', 'teknik', 'sastra mesin', '082284596559'),
('dwifebri12345@gmail.com', 'febri', '$2y$10$ZQTRtiurYxWwN4j1uREC1OkhqntgKpBQvf/heWgO9CEeR4rMHBQQW', 'male', 'ilmu komputer', 'Teknik Informatika', '098376437437'),
('dwifebririyanto123@gmail.com', 'dwi febri riyanto', '$2y$10$4C2rTJDi0YgUM4e8gFvmN.yVudIMCbcl40EXZP0iUM4UNM0SqUaxa', 'male', 'ilmu komputer', 'teknik informatika', '2147483647'),
('dwifebririyanto321@gmail.com', 'abang ebi', '$2y$10$NLuIumtQnZ1lPGHyMik3D.XkAPhvWhaaGPKrV8AYZT2YN62G0T2eS', 'male', 'Teknik', 'Teknik Mesin', '2147483647'),
('dwifebririyanto500@gmail.com', 'dwi febri riyanto', '$2y$10$G2PVs9l6V9bC1yiAzNdg2ec3W/4e6Mbyo.KW4P5jJ09wc2gQ.YOp2', 'male', 'ilmu komputer', 'Teknik Informatika', '082284596559');

-- --------------------------------------------------------

--
-- Table structure for table `pinjam_buku`
--

CREATE TABLE `pinjam_buku` (
  `id_peminjaman` int(12) NOT NULL,
  `id_buku` varchar(20) NOT NULL,
  `username_member` varchar(30) NOT NULL,
  `id_admin` int(11) NOT NULL,
  `tanggal_peminjaman` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `pinjam_buku`
--

INSERT INTO `pinjam_buku` (`id_peminjaman`, `id_buku`, `username_member`, `id_admin`, `tanggal_peminjaman`) VALUES
(2, 'kom01', 'dwifebririyanto123@gmail.com', 1, '2024-01-20'),
(10, 'pem01', 'dwifebririyanto123@gmail.com', 1, '2024-06-24'),
(11, 'fil01', 'dwifebririyanto321@gmail.com', 1, '2024-02-20'),
(12, 'don01', 'dwifebririyanto123@gmail.com', 1, '2024-06-27'),
(13, 'nov01', 'dwifebririyanto123@gmail.com', 1, '2024-06-28'),
(14, 'inf01', 'dwifebririyanto123@gmail.com', 1, '2024-07-08');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `akun_admin`
--
ALTER TABLE `akun_admin`
  ADD PRIMARY KEY (`id_admin`);

--
-- Indexes for table `buku`
--
ALTER TABLE `buku`
  ADD PRIMARY KEY (`id_buku`),
  ADD KEY `kategori` (`kategori`);

--
-- Indexes for table `kategori_buku`
--
ALTER TABLE `kategori_buku`
  ADD PRIMARY KEY (`kategori`);

--
-- Indexes for table `kembali_buku`
--
ALTER TABLE `kembali_buku`
  ADD PRIMARY KEY (`id_pengembalian`);

--
-- Indexes for table `member`
--
ALTER TABLE `member`
  ADD PRIMARY KEY (`username_member`);

--
-- Indexes for table `pinjam_buku`
--
ALTER TABLE `pinjam_buku`
  ADD PRIMARY KEY (`id_peminjaman`),
  ADD KEY `pinjam_buku_ibfk_1` (`id_admin`),
  ADD KEY `pinjam_buku_ibfk_2` (`id_buku`),
  ADD KEY `pinjam_buku_ibfk_3` (`username_member`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `kembali_buku`
--
ALTER TABLE `kembali_buku`
  MODIFY `id_pengembalian` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `pinjam_buku`
--
ALTER TABLE `pinjam_buku`
  MODIFY `id_peminjaman` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `buku`
--
ALTER TABLE `buku`
  ADD CONSTRAINT `buku_ibfk_1` FOREIGN KEY (`kategori`) REFERENCES `kategori_buku` (`kategori`);

--
-- Constraints for table `pinjam_buku`
--
ALTER TABLE `pinjam_buku`
  ADD CONSTRAINT `pinjam_buku_ibfk_1` FOREIGN KEY (`id_admin`) REFERENCES `akun_admin` (`id_admin`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `pinjam_buku_ibfk_2` FOREIGN KEY (`id_buku`) REFERENCES `buku` (`id_buku`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `pinjam_buku_ibfk_3` FOREIGN KEY (`username_member`) REFERENCES `member` (`username_member`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
