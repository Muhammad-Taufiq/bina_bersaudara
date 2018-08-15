-- phpMyAdmin SQL Dump
-- version 2.7.0-pl2
-- http://www.phpmyadmin.net
-- 
-- Host: localhost
-- Generation Time: Nov 17, 2016 at 10:41 PM
-- Server version: 5.0.18
-- PHP Version: 5.1.2
-- 
-- Database: `db_sman13_bekasi`
-- 

-- --------------------------------------------------------

-- 
-- Table structure for table `kalender`
-- 

CREATE TABLE `kalender` (
  `id_kalender` int(11) NOT NULL auto_increment,
  `tanggal` char(18) NOT NULL,
  `acara` varchar(50) NOT NULL,
  `keterangan` varchar(100) NOT NULL,
  PRIMARY KEY  (`id_kalender`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=21 ;

-- 
-- Dumping data for table `kalender`
-- 

INSERT INTO `kalender` VALUES (1, '02 Agustus 2013', 'Acara Puncak Perpisahan', 'Pelepasan Siswa-siswi SMA Negeri 13 Bekasi');
INSERT INTO `kalender` VALUES (2, '15 Agustus 2013', 'Pentas Seni', 'Mengundang Sejumlah Band dan Musisi Terkenal di antaranya Ari Lasso, dan Tangga');
INSERT INTO `kalender` VALUES (3, '17 Agustus 2013', 'Perayaan Hari Proklamasi', 'Acara dan Kegiatan Lomba antarkelas dan antarsiswa SMA Negeri 13 Bekasi');
INSERT INTO `kalender` VALUES (4, '13 September 2013', 'Belajar Aktif', 'Mulai belajar aktif dan mengajar ');
INSERT INTO `kalender` VALUES (12, '5 November 2013', 'Libur Tahun Baru Islam', 'Tahun Baru Hijriah (1 Muharram 1435 H)');
INSERT INTO `kalender` VALUES (9, '20 September 2013', 'Cuti Bersama', ' -');
INSERT INTO `kalender` VALUES (10, '14 Oktober 2013', 'Cuti Bersama', 'Hari Raya Idul Adha 1434 H.');
INSERT INTO `kalender` VALUES (11, '15 Oktober 2013', 'Hari Raya Idul Adha', 'Sholat ie di Jalan Raya Pariwisata dan Potong Hewan Qur''ban.');
INSERT INTO `kalender` VALUES (13, '12 Desember 2013', 'Ujian Kenaikan Kelas', 'Ujian Kenaikan Kelas untuk semua siswa-siswi SMA Negeri 13 Bekasi');
INSERT INTO `kalender` VALUES (14, '20 Desember 2013', 'Pengambilan Raport', 'Wajib Di ambil oleh orangtua siswa-siswi SMA Negeri 13 Bekasi');
INSERT INTO `kalender` VALUES (15, '25 Desember 2013', 'Hari Raya Natal', 'Libur Hari Raya Natal');
INSERT INTO `kalender` VALUES (16, '26 Desember 2013', 'Cuti Bersama', 'Libur Hari raya natal dan tahun baru 2014');

-- --------------------------------------------------------

-- 
-- Table structure for table `profil`
-- 

CREATE TABLE `profil` (
  `id` int(11) NOT NULL,
  `judul` varchar(50) NOT NULL,
  `content` text NOT NULL,
  `gambar` varchar(100) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- 
-- Dumping data for table `profil`
-- 

INSERT INTO `profil` VALUES (1110, 'Sejarah Sekolah SMA Negeri 13 Bekasi', 'Beranjak dari kebijakan Pemerintah Kota Bekasi di dalam bidang Pendidikan dan Kebudayaan yang didasari oleh semangat Undang-Undang No. 22 Tahun 1999 dan Undang-Undang No.25 tahun 1999 yang diberlakukan sejak bulan Januari 2000.\r\n<br /><br />\r\nPemerintah Kota Bekasi melalui Dinas Pendidikan untuk melakukan Perencanaan, Pemerintah, Pengawasan, Pengendalian dan Evaluasi Pendidikan.\r\n<br /><br />\r\nPerkembangan penduduk dan angka partisipasi pendidikan selalu meningkat setiap tahunnya, maka dipandang perlu untuk mengembangkan pembangunan sistem pendidikan melalui perluasan sarana dan prasarana dengan mambangun Unit Sekolah Baru (USB) di lingkungan wilayah atau kecamatan yang belum memiliki Unit Sekolah Menengah Atas.\r\n<br /><br />\r\nDinas Pendidikan melalui keputusan Kepala Dinas Pendidikan Kota Bekasi Nomor : 421/1142 – Dik.2 tanggal 5 Juni 2005 menetapkan Unit Sekolah Baru USB SMA Negeri 13 Bekasi yang berada di Kecamatan Mustika Jaya.\r\n<br /><br />\r\nPengelolaan USB SMA Negeri 13 di rujuk dan dibina oleh SMAN 9 Bekasi dengan Kepala Sekolah Drs. H. Rochmat, MM. dan Pengelola sekolah di tunjuk berdasarkan surat tugas dari Dinas Kota Bekasi Nomor : 421/1207 – Disdik tanggal 21 November 2005 dan Rekomendasi dari Kabid Dikmen Nomor : 421/2060 – Dik.2 tanggal 16 November 2005 yaitu Lukman Hakim, S.Pd, MM.\r\n<br /><br />\r\nPada tahun pelajaran 2005/2006, USB SMAN 13 Bekasi membuka pendaftaran siswa baru sebanyak 3 (tiga) kelas dengan jumlah siswa 117 siswa baru.\r\nPada awalnya, USB SMAN 13 Bekasi tempat belajarnya menumpang di SMP Negeri 16 Bekasi, sedangkan pada tahun kedua (2006/2007) pindah menempati SD Bojong Rawalumbu V lingkungan Asrama 202/Tajimalela, Rawalumbu Bekasi.\r\n<br /><br />\r\nSetelah gedung baru SMAN 13 Bekasi, yang berlokasi di Jalan Raya Pariwisata Perum Bumi Bekasi Baru Utara Rawalumbu rampung pembangunannya, maka pada bulan Februari 2007 mulai ditempati oleh para Siswa dan Guru dengan gedung baru dan semangat baru.\r\n<br /><br />\r\nKini, pada tahun ajaran 2007/2008, SMAN 13 memiliki 3 (tiga) angkatan, terdiri dari 10 rombongan belajar, yang terbagi dalam 3 (tiga) kelas X, 4 (empat) kelas XI (2 kelas IPA dan 2 kelas IPS), dan 3 (tiga) kelas kelas XII (1 kelas IPA dan 2 kelas IPS).\r\n<br /><br />\r\nBerdasarkan Keputusan Walikota Bekasi Nomor : 421/ Kep.286 - Disdik/X/2007, tanggal 8 Oktober 2007.\r\nUSB SMAN 13 Bekasi berubah statusnya menjadi SMAN 13 Bekasi yang Definitif dan Mandiri, dengan surat Keputusan tersebut, pengelolaan SMAN 13 tidak lagi tergantung pada kebijakan SMAN 9 Bekasi.\r\n<br /><br />\r\nKepemimpinan SMAN 13 Bekasi yang selama ini dipimpin oleh Drs. H. Rochmat, MM, sekarang beralih kepada Lukman Hakim, S.Pd, MM berdasarkan Keputusan Walikota Bekasi Nomor : 821.2/Kep.97-BKD/XII/2007 tentang Penunjukkan Pengangkatan dan Alih Tugas Guru yang diberi tugas tambahan sebagai Kepala Sekolah Menengah Kejuruan Negeri dan Kepala Sekolah Menengah Atas Swasta di lingkungan Dinas Pendidikan Kota Bekasi.', '');
INSERT INTO `profil` VALUES (2962, 'Sambutan Kepala Sekolah SMA Negeri 13 Bekasi', 'Alhamdulillah, segala puji kepada sang Ilahi Robbi, Allah SWT, atas kehendak dan karunia-Nya\r\nkami bisa hadir ditengah derasnya arus perkembangan globalisasi terutama pada teknologi informasi\r\ndalam bidang pendidikan, maka terbentuklah visi dan misi kami untuk membangun efektivitas informasi dan komunikasi bagi kita semua.\r\n<br /><br />\r\nSetiap manusia di wajibkan untuk menuntut ilmu semampu mungkin, agar dikemudian kelak menjadi insan yg berguna, khususnya bagi keluarganya, kerabatnya, masyarakat, serta nusa dan bangsa.<br />\r\n<br />\r\nSMA Negeri 13 Bekasi, turut hadir untuk membangun insan yang mulia, cerdas, terampil, dan berakhlak mulia. munculnya SMA Negeri 13 Bekasi di tengah Masyarakat kota bekasi turut membantu mengembangkan ilmu pendidikan dan memajukan kesejahteraan umum serta mencerdaskan kehidupan bangsa.<br /><br />\r\ndemi terwujudnya insan yang kelak berguna bagi nusa dan bangsa, SMA Negeri 13 Bekasi turut andil dalam menyatukan semangat kependidikan dan berpacu ilmu dalam bidang kependidikan.<br /><br />\r\nSemoga SMA Negeri 13 bekasi, akan terus maju, terampil, penuh dedikasi dan selalu berkembang dalam kualitas lulusannya.\r\n<br />\r\n</font></div>\r\n<font face="Bookman Old Style"><br /><br/>\r\n<div align="right">\r\n<font face="Bookman Old Style" size="+1">\r\n<strong>Kepala Sekolah<br />SMA Negeri 13 Bekasi\r\n<br /><br /><br />\r\n<u>Dra. Hj. Henny Widhaningsih, M.Si </u><br />\r\nNIP. 19590318 198503 2 003</strong>', 'kep-sekolah-sman13bks.jpg');
INSERT INTO `profil` VALUES (1993, 'Struktur Organisasi Sekolah SMA Negeri 13 Bekasi', 'Demi Terciptanya Tujuan dan Pemanfaatan Sumber Tenaga Kerja,\r\n maka SMA Negeri 13 bekasi Membentuk Tim Koordinasi melalui Struktur Organisasi Sebagai berikut :', 'Struktur-Organisasi.gif');
INSERT INTO `profil` VALUES (1204, 'Visi dan Misi Sekolah SMA Negeri 13 Bekasi', 'Adapun Visi dan Misi yang terlahir dari SMA Negeri 13 Bekasi adalah\r\nsebagai berikut :<br /><br />\r\nVisi --> Menciptakan Sumber Daya Manusia yang Berkualitas, Beriman,\r\ndan Bertakwa.\r\n\r\nMisi --> - Kualitas dalam bidang akademik\r\n            - Kualitas dalam bidang non-akademiik\r\n            - Kualitas dalam pengembangan diri\r\n            - Kualitas pengajaran melalui PAKEM\r\n            - Manajemen Berbasis Sekolah (MBS)\r\n            - Total Quality Manajemen (TQM)\r\n            - Meningkatkan kemampuan berbahasa asing\r\n            - Memberikan kepuasan atas pelayanan prima pendidikan\r\n', '');
INSERT INTO `profil` VALUES (9901, 'Extrakulikuler SMA Negeri 13 Bekasi', '<p>\r\n	Kegiatan Ekstrakurikuler SMA Negeri 13 Bekasi adalah sebagai berikut :</p>\r\n<p>\r\n	- Marawis/ Rohis<br />\r\n	- TIK<br />\r\n	- PMR<br />\r\n	- Pramuka (NURILAKA)<br />\r\n	- Paskibra<br />\r\n	- Basket<br />\r\n	- Bulu Tangkis<br />\r\n	- Bola Voli<br />\r\n	- Sepak Bola<br />\r\n	- Japanese Club<br />\r\n	- KIR (KOSMIK)<br />\r\n	- Taekwondo<br />\r\n	- Musik<br />\r\n	- Mading</p>\r\n', 'ekstrakurikuler-sman13.JPG');
INSERT INTO `profil` VALUES (3113, 'Sarana Pendukung SMA Negeri 13 Bekasi', '<div class="PostContent">\r\n	<p lang="id-ID" style="margin-bottom: 0in; text-align: justify;">\r\n		<span style="font-family: Arial,sans-serif;"><span style="font-family: Times New Roman,serif;"><span style="font-size: medium;">&nbsp; &nbsp; &nbsp;&nbsp; Modernisasi pendidikan dengan memanfaatkan kewajiban dunia teknologi informasi yang semakin pesat telah berupaya direspon oleh SMA Negeri 13 Bekasi sebagai salah satu rintisan Sekolah Kategori Mandiri (SKM) / Sekolah Standar Nasional (SSN) yang berupa pemenuhan 8 standar nasional pendidikan, dengan salah satunya adalah berupaya memenuhi standar sarana prasarana pendukung proses belajar mengajar yang berbasis ICT</span></span></span></p>\r\n	<p lang="id-ID" style="margin-bottom: 0in; text-align: justify;">\r\n		&nbsp;</p>\r\n	<p style="text-indent: 0.5in; margin-bottom: 0in; text-align: justify;">\r\n		<span style="font-family: Times New Roman,serif;"><span style="font-size: medium;"><span lang="id-ID">Mulai tahun pelajaran 2009 / 2010 SMA Negeri 13 Bekasi berupaya sebagai salah satu sekolah rintisan pusat sumber belajar berbasis TIK dengan berusaha terus melengkapi sarana prasarana pendukung proses belajar mengajar yang berbasis TIK baik sarana akademik maupun non akademik. Sarana pendukung pembelajaran yang berbasis TIK yang terus dikembangkan di SMA Negeri 13 Bekasi adalah akses Internet gratis bagi siswa dan guru serta karyawan, laboratorium komputer, laboratorium IPA (Fisika-Kimia-Biologi), fasilitas internet yang berisi bahan ajar, dan perpustakaan sekolah.</span></span></span></p>\r\n</div>\r\n<p>\r\n	&nbsp;</p>\r\n', 'Foto0220.jpg');
INSERT INTO `profil` VALUES (1295, 'Fasilitas Sekolah SMA Negeri 13 Bekasi', '	SMA Negeri 13 Bekasi memiliki beberapa fasilitas untuk menunjang kegiatan proses belajar mengajar bagi guru dan siswa diantaranya :\r\n<p>\r\n	<br />\r\n	<strong>Laboratorium Biologi, Fisika dan Kimia</strong><br />\r\n	SMA Negeri 13 Bekasi memiliki Laboratorium IPA yang nantinya digunakan oleh guru dan siswa untuk melakukan pratikum dimana alat &ndash; alat yang disediakan sudah lengkap, bagus dan siap dipakai.</p>\r\n<p>\r\n	<strong>Laboratorium Bahasa</strong><br />\r\n	Selain Lab. IPA juga terdapat Laboratorium Bahasa yang sudah dilengkapi dengan lebih dari 36 komputer untuk menunjang kegiatan belajar mengajar.</p>\r\n<p>\r\n	<strong>Laboratorium Komputer</strong><br />\r\n	SMA Negeri 13 Bekasi memiliki 1 Laboratorium Komputer yang setiap Laboratorium berisi lebih dari 30 komputer dan ber-AC. Laboratorium ini digunakan oleh guru dan siswa untuk kegiatan belajar dan kegiatan lainnya seperti ekstra dan lomba-lomba yang berkaitan dengan komputer.</p>\r\n<p>\r\n	<strong>Ruang Perpustakaan dan Ruang Baca</strong><br />\r\n	SMA Negeri 13 Bekasi memiliki ruang perpustakaan yang luas, ruang baca, dan dilengkapi buku-buku yang berkaitan dengan pembelajaran dan lain sebagainya.</p>\r\n<p>\r\n	<strong>Ruang Tabuh</strong><br />\r\n	Ruang ini juga disediakan untuk siswa yang ingin menampilkan kreatifitasnya dalam bidang seni tabuh. Ruang ini juga dilengkapi juga dengan alat musik selain tabuh dan AC.</p>\r\n<p>\r\n	<strong>Aula Sekolah</strong><br />\r\n	Aula SMA Negeri 13 Bekasi berada dilantai 2 tepat diatas ruang guru yang sekarang masih tahap renovasi dan finishing. Ruang yang disediakan luas sehingga dapat nanti digunakan sebagai ruang pertemuan orang tua siswa dan kegiatan lainnya.</p>\r\n<p>\r\n	<strong>Taman Sekolah</strong><br />\r\n	Selain fasilitas ruang kegiatan belajar mengajar di SMA Negeri 13 Bekasi juga terdapat taman bagi para siswa untuk bersantai ketika jam istirahat. Pada taman ini terdapat gazebo-gazebo sehingga dapat digunakan dengan baik oleh para siswa.</p>\r\n', '');

-- --------------------------------------------------------

-- 
-- Table structure for table `tabeluser`
-- 

CREATE TABLE `tabeluser` (
  `userid` varchar(8) NOT NULL,
  `password` varchar(12) NOT NULL,
  `level` varchar(5) NOT NULL,
  PRIMARY KEY  (`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- 
-- Dumping data for table `tabeluser`
-- 

INSERT INTO `tabeluser` VALUES ('11112222', '2222-11-11', 'guru');
INSERT INTO `tabeluser` VALUES ('12112211', '1211-22-11', 'admin');
INSERT INTO `tabeluser` VALUES ('11114444', '1111-44-44', 'admin');
INSERT INTO `tabeluser` VALUES ('11113333', '1111-33-33', 'siswa');
INSERT INTO `tabeluser` VALUES ('11212211', '1121-22-11', 'siswa');
INSERT INTO `tabeluser` VALUES ('2011003', '1111-11-11', 'siswa');

-- --------------------------------------------------------

-- 
-- Table structure for table `tblagenda`
-- 

CREATE TABLE `tblagenda` (
  `id` int(15) NOT NULL auto_increment,
  `judul` varchar(100) NOT NULL,
  `content` text NOT NULL,
  `gambar` varchar(100) NOT NULL,
  `user` varchar(50) NOT NULL,
  `status` varchar(1) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=63 ;

-- 
-- Dumping data for table `tblagenda`
-- 

INSERT INTO `tblagenda` VALUES (52, 'Informasi Ujian Masuk Bersama Perguruan Tinggi (UMB-PT)', 'P-SPMBN (Perhimpuan Seleksi Penerimaan Mahasiswa Baru Nusantara)sebagai organ penyelenggara seleksi dan penerimaan mahasiswa baru pada perguruan tinggi negeri dan swasta di Indonesia, saat ini menyelenggarakan berbagai seleksi penerimaan antara lain', 'perhimpunan-spmb.jpeg', 'admin', 'Y');
INSERT INTO `tblagenda` VALUES (53, 'SNMPTN 2013 Hanya untuk Jalur Undangan', 'Mulai tahun 2013, Seleksi Nasional Masuk Perguruan Tinggi Negeri yang akan diikuti 61 perguruan tinggi negeri tidak akan membuka jalur ujian tulis, tetapi hanya jalur undangan.', 'SNMPTN hanya untuk jalur undangan.JPG', 'admin', 'Y');
INSERT INTO `tblagenda` VALUES (57, 'Hasil Rapat Koordinator Penataan Kerja', 'Hasil Rapat Kerja pada hari Sabtu tanggal 1 Juli 2013 Menunjukan hasil yg optimal,\r\nkarna di hadiri oleh kepala sekolah SMA Negeri 13 Bekasi serta Ketua Komite SMA Negeri 13 Bekasi.', '7664.jpg', 'admin', 'Y');
INSERT INTO `tblagenda` VALUES (58, 'Perayaan Ulang Tahun SMA Negeri 13 Bekasi yang ke 12 Tahun', '<p>\r\n	Perayaan HUT SMA Negeri 13 Bekasi turut membanggakan dan mengharukan nama sekolah. pasalnya, turut mengundang bapak kepala dinas pendidikan kota bekasi, serta sejumlah artis atau musisi. turut di meriahkan oleh TANGGA BAND, PAPINKA, dan Endang Soekamti.</p>\r\n', '375948_3992505369984_1083468716_n.jpg', 'admin', 'Y');
INSERT INTO `tblagenda` VALUES (62, 'Pengumuman Hasil Kelulusan Ujian Nasional 2014', '<p>\r\n	Kepada Seluruh Siswa-siswi SMA Negeri 13 Bekasi,, Maka akan di umumkan pengumuman Kelulusan Hasil Ujian Nasional yang di adakan tanggal 11 September 2013.</p>\r\n<p>\r\n	Kepada Para Siswa-siswi di harapkan untuk hadir pada tanggal 2 Oktober 2013 di SMA Negeri 13 Bekasi untuk mengetahui Hasil Kelulusan Ujian Nasional.</p>\r\n', 'lulus un.jpg', 'admin', 'Y');

-- --------------------------------------------------------

-- 
-- Table structure for table `tblcms`
-- 

CREATE TABLE `tblcms` (
  `id` int(15) NOT NULL auto_increment,
  `judul` varchar(100) NOT NULL,
  `idkategori` varchar(10) NOT NULL,
  `content` text NOT NULL,
  `gambar` varchar(100) NOT NULL,
  `file` varchar(100) NOT NULL,
  `user` varchar(50) NOT NULL,
  `status` varchar(1) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=79 ;

-- 
-- Dumping data for table `tblcms`
-- 

INSERT INTO `tblcms` VALUES (52, 'Informasi Ujian Masuk Bersama Perguruan Tinggi (UMB-PT)', '11', 'P-SPMBN (Perhimpuan Seleksi Penerimaan Mahasiswa Baru Nusantara) sebagai organ penyelenggara seleksi dan penerimaan mahasiswa baru pada perguruan tinggi negeri dan swasta di Indonesia, saat ini menyelenggarakan berbagai seleksi penerimaan antara lain\r\n<br /><br />\r\n    UMB-PT Merupakan ujian masuk bersama untuk Perguruan Tinggi Negeri dan beberapa Perguruan Tinggi Swasta ternama di Indonesia\r\n    UMB-PTS Merupakan ujian masuk bersama yang diikuti Perguruan Tinggi Swasta<br /><br />\r\n    TPBI Test Potensi Bidang Ilmu (TPBI) diperuntukkan bagi siswa SMTA yang duduk di kelas 12 (semester 1) yang hasilnya dapat menjadi bahan pertimbangan lain untuk Perguruan Tinggi Negeri dalam menerima calon mahasiswa barunya melalui jalur Minat dan Bakat seperti jalur Undangan Universitas.\r\n<br /><br />\r\nUMB-PT 2012/2013 diselenggarakan untuk melakukan seleksi calon mahasiswa di 13 (tiga belas) Perguruan Tinggi Negeri di Indonesia:<br /><br />\r\n<br />\r\n    Universitas Syiah Kuala (UNSYIAH) Banda Aceh<br />\r\n    Universitas Malikussaleh (UNIMAL) Lhokseumawe<br />\r\n    Universitas Sumatera Utara (USU) Medan<br />\r\n    Universitas Jambi (UNJA) Jambi<br />\r\n    Universitas Negeri Jakarta (UNJ) Jakarta<br />\r\n    Universitas Jenderal Soedirman (UNSOED) Purwokerto<br />\r\n    Universitas Diponegoro (UNDIP) Semarang<br />\r\n    Universitas Sebelas Maret (UNS) Surakarta<br />\r\n    Universitas Palangka Raya<br />\r\n    Universitas Islam Negeri Alauddin Makassar<br />\r\n    Universitas Sultan Ageng Tirtayasa (UNTIRTA) Banten<br />\r\n    Universitas Borneo Tarakan (UBT)<br />\r\n    Universitas Terbuka (UT)<br />\r\n<br /><br />\r\ndan 8 (delapan) Perguruan Tinggi Swasta di Indonesia:\r\n<br /><br />\r\n    Universitas Islam Sumatera Utara (UISU)<br />\r\n    Institut Teknologi Indonesia (ITI)<br />\r\n    Universitas Pancasila (UP)<br />\r\n    Universitas Trisakti (USAKTI)<br />\r\n    Universitas Gunadarma (UG)<br />\r\n    Universitas Bakrie (UB)<br />\r\n    Universitas Al Azhar Indonesia (UAI)<br />\r\n    Universitas Dian Nuswantoro (UDINUS)<br />\r\n    serta International Development Program (IDP).\r\n<br />', 'perhimpunan-spmb.jpeg', '', 'admin', 'Y');
INSERT INTO `tblcms` VALUES (53, 'SNMPTN 2013 Hanya untuk Jalur Undangan', '11', 'Mulai tahun 2013, Seleksi Nasional Masuk Perguruan Tinggi Negeri yang akan diikuti 61 perguruan tinggi negeri tidak akan membuka jalur ujian tulis, tetapi hanya jalur undangan. Daya tampung untuk SNMPTN 2013 sekitar 150.000 kursi atau 50 persen dari jumlah total kursi bagi mahasiswa baru yang mencapai 300.000 kursi.\r\n<br /><br />\r\nJalur ujian tulis tetap ada, tetapi namanya bukan SNMPTN, melainkan Seleksi Mandiri Bersama yang akan diselenggarakan oleh Majelis Rektor Perguruan Tinggi Negeri. Alokasi daya tampung untuk Seleksi Mandiri ini adalah 30 persen. Adapun 20 persen calon mahasiswa baru lainnya akan diperoleh melalui Jalur Mandiri yang diselenggarakan masing-masing PTN.\r\n<br /><br />\r\nKetua Umum Panitia Pelaksana SNMPTN 2013 Akhmaloka mengatakan hal itu seusai peluncuran SNMPTN 2013 oleh Menteri Pendidikan dan Kebudayaan Mohammad Nuh, Senin (10/12/2012) malam, di Jakarta.\r\n<br /><br />\r\nSiswa yang berhak mengikuti SNMPTN adalah siswa yang memiliki rekam jejak prestasi akademik di pangkalan data sekolah dan siswa (PDSS). Jadi, kepala sekolah harus mengirim data sekolah dan siswa ke PDSS. Setelah ada verifikasi data, kepala sekolah mendapat password untuk setiap siswa.\r\n<br /><br />\r\nSekretaris Umum SNMPTN 2013 Rokhmat Wahab menambahkan, Seleksi Mandiri Bersama atau ujian tulis dan Jalur Mandiri PTN tetap dibuka untuk memberikan kesempatan kepada lulusan PTN tahun 2011 dan 2012. Selain itu, juga memberikan kesempatan kepada siswa yang memiliki prestasi di bidang nonakademik, seperti olahraga dan seni, atau melalui kerja sama daerah.\r\n<br /><br />\r\nNuh menambahkan, pemerintah membebaskan biaya pendaftaran karena selama ini biaya itu menjadi hambatan bagi sebagian siswa untuk mendaftar. Alokasi anggaran ini diperoleh dari APBN.\r\n<br /><br /><br />\r\nTidak ada kuota\r\n<br /><br />\r\nAkhmaloka menambahkan, tahun depan akreditasi sekolah tidak menentukan jumlah siswa yang boleh mendaftar SNMPTN. Hasil ujian nasional juga digunakan sebagai evaluasi akhir terhadap kelulusan untuk semua jalur seleksi.\r\n<br /><br />\r\n”Semua siswa dari sekolah apa pun boleh mendaftar karena tidak akan ada kuota berdasarkan akreditasi sekolah. Kami memperkirakan akan ada 1,5 juta pendaftar untuk SNMPTN ini,” kata Akhmaloka.\r\n<br /><br />\r\nPada tahun lalu jumlah pendaftar jalur undangan mencapai 236.811 orang dan 53.401 orang yang diterima. Adapun untuk jalur ujian tulis jumlah pendaftarnya 618.812 orang dan yang diterima 118.233 orang. Daya tampung tahun lalu mencapai 171.634 orang.\r\n<br /><br />\r\nJadwal pendaftaran SNMPTN 2013 dimulai 1 Februari-8 Maret 2013 dan seleksi 9 Maret hingga 27 Mei 2013. (LUK)<br />\r\nSumber :<br />\r\nKompas Cetak<br />\r\n <br />\r\nEditor :<br />\r\nCaroline Damanik\r\n<br />', 'SNMPTN hanya untuk jalur undangan.JPG', '', 'admin', 'Y');
INSERT INTO `tblcms` VALUES (56, 'Deklarasi Pemuda dan Pelajar Anti Narkoba dan Anti Korupsi di Kecamatan Rawalumbu', '11', 'Kota Bekasi – Deklarasi pemuda dan pelajar anti narkoba dan anti korupsi, yang saat ini sedang giat-giatnya dilakukan oleh Pemerintah Kota Bekasi, masih berlanjut.  \r\n<br /><br />\r\nHari ini, Selasa (15/5), giliran pemuda dan pelajar Kecamatan Rawa Lumbu, berkesempatan untuk melaksanakan deklarasi, yang berlangsung di lapangan depan SMAN 13 Kota Bekasi, Jalan Pariwisata Raya Perum Bumi Bekasi Baru, Kecamatan Rawalumbu. \r\n <br /><br />\r\nAcara tersebut dihadiri oleh unsur Muspika Kecamatan Rawalumbu, para pejabat di lingkungan Pemerintah Kota Bekasi, kepala sekolah dan pelajar SD, SMP, SMA/SMK se-Kecamatan Rawalumbu, camat, lurah, tokoh masyarakat dan organisasi kepemudaan.\r\n <br /><br />\r\nWalikota Bekasi Dr. H. Rahmat Effendi, dalam sambutannya mengatakan, deklarasi ini adalah wujud nyata kepedulian Pemerintah Kota_Bekasi  untuk mempersiapkan generasi penerus bangsa yang berkualitas dan terhindar dari bahaya penyalahgunaan narkoba, serta memberikan pembelajaran sejak dini akan bahaya korupsi.\r\n <br /><br />\r\n“Pencegahan, pemberantasan dan penanaman nilai-nilai kejujuran, merupakan upaya-upaya yang harus kita lakukan, disertai dengan motivasi dan dorongan dalam mengembangkan kreativitas, sehingga pemuda dan pelajar dapat berprestasi tanpa narkoba dan korupsi”, ujar Dr. H. Rahmat Effendi.\r\n <br /><br />\r\nBeliau mengharapkan, kegiatan ini dapat mendukung visi Kota Bekasi yang cerdas, sehat dan ihsan, melalui peningkatan kualitas pendidikan, memberikan pelayanan kesehatan yang lebih baik, serta membangun budaya untuk mewujudkan Kota_Bekasi lebih bermartabat.\r\n <br /><br />\r\nSementara itu, Kepala Sekolah SMAN 13 Kota Bekasi, Dra. Heni Widaningsih, dalam laporannya mengatakan, deklarasi ini, kiranya mampu memberikan manfaat dan kemajuan bagi pemuda dan pelajar dengan menorehkan prestasi yang setinggi-tingginya.\r\n <br /><br />\r\nDalam kesempatan ini, perwakilan pemuda dan pelajar mendeklarasikan anti narkoba dan anti korupsi dan menandatangani isi pernyataan deklarasi tersebut. (tim/ronz)\r\n <br /><br />\r\nKetua OSIS SMAN 13 Bekasi T.P 2011/2012, Farhan Firdaus, bersama perwakilan sejumlah sekolah di Kec. Rawa Lumbu membacakan deklarasi Anti Narkoba dan Anti Korupsi di Lapangan depan SMAN 13 Bekasi.<br /><br />	\r\nSumber: <a>Bekasikota.go.id</a> <br />', '7664.jpg', '', 'admin', 'Y');
INSERT INTO `tblcms` VALUES (57, 'Tolak Kenaikan Harga BBM, Demo Mahasiswa di Daerah Ricuh', '8', 'Gelombang demonstrasi menolak kenaikan harga bahan bakar minyak (BBM) masih terus bermunculan di seluruh pelosok Indonesia. Salah satunya adalah demo di Ternate, Maluku Utara. Aksi demo tersebut berakhir ricuh, di mana mahasiswa dan polisi saling serang.\r\n<br />\r\n<br />\r\nDalam tayangan Liputan 6 Malam SCTV, Kamis (20/6/2013), awalnya peserta demo yang merupakan gabungan mahasiswa dari beberapa universitas di Kota Ternate melakukan aksi di depan eks Kantor Gubernur di Jalan Revolusi.\r\n<br />\r\n<br />\r\nUnjuk rasa tersebut pun semakin panas. Alhasil, saling lempar batu antara mahasiswa dan polisi tak terelakkan. Parahnya, tindakan mahasiswa semakin menjadi-jadi. Mereka merusak sejumlah kendaraan roda dua dan kendaraan roda empat yang melintas di dekat mereka.\r\n<br />\r\n<br />\r\nAkhirnya, untuk memecah konsentrasi massa, polisi pun melepaskan tembakan gas air mata.\r\n<br />\r\n<br />\r\nSementara itu, di Kendari, Sulawesi Tenggara, ratusan mahasiswa juga turun ke jalan menyuarakan hal serupa, yakni penolakan kenaikan harga BBM. Dalam aksinya mahasiswa merusak atribut kantor partai politik.\r\n<br />\r\n<br />\r\nTidak hanya itu, mereka juga merusak baliho caleg parpol pendukung kebijakan kenaikan harga BBM serta menyandera mobil petikemas untuk dijadikan panggung orasi.\r\n<br />\r\n<br />\r\n\r\nDi belahan Indonesia lainnya, tepatnya di Makassar, Sulawesi Selatan, ricuh juga tidak bisa dihindari dalam aksi demo menolak kenaikan harga BBM.\r\n<br /> (Alv/Mut)\r\n\r\n<br />\r\n<br />\r\nsumber : Liputan6.com', 'demo-ternate130619d.jpg', '', 'admin', 'Y');
INSERT INTO `tblcms` VALUES (58, 'Microsoft Resmi Merilis Sistem Operasi Terbarunya, Windows 8', '12', '<p>\r\n	Microsoft resmi merilis sistem operasi terbarunya, Windows 8, Jumat (26/10/2012). Pengembang aplikasi (developer) menyambut hangat kedatangannya, yang diyakini membawa angin segar dalam hal pengembangan maupun bisnis. Sistem operasi besutan Microsoft ini hadir dalam tiga versi, yakni Windows 8, Windows 8 Pro, dan Windows 8 RT.<br />\r\n	<br />\r\n	Microsoft kini membuka toko aplikasi online di Windows 8, yang diberi nama Windows Store. Dengan adanya toko aplikasi online ini, para pengguna diharapkan tertib mengunduh aplikasi dari Windows Store. Ini memudahkan developer dalam mengontrol aplikasi mereka.<br />\r\n	<br />\r\n	Microsoft pun menjamin para pengguna Windows 8 akan merasakan pengalaman yang sama bagi pengguna desktop, tablet, maupun smartphone. Dengan kata lain, saat menggunakan di komputer meja, Anda akan merasakan menggunakan sebuah tablet ataupun smartphone.<br />\r\n	<br />\r\n	<b><i>KELEBIHAN WINDOWS 8</i></b><br />\r\n	<br />\r\n	1. Penampilan Lebih Dinamis<br />\r\n	Sama seperti telepon seluler (ponsel) cerdas dan tablet, komputer yang menggunakan sistem operasi Windows 8 dilengkapi dengan fitur notifikasi dan informasi saat ini, terkait akun Anda di dunia maya. Misalnya saja kotak masuk surat elektronik (e-mail). Selain itu Anda juga akan otomatis terhubung dengan situs penyimpanan data milik Windows, Skydrive.<br />\r\n	<br />\r\n	2. Sistem Pencarian Data Lebih Universal<br />\r\n	Dengan Windows 8, Anda lebih mudah dalam mencari data yang diinginkan. Cukup mengetik nama data di tampilan awal, langsung muncul beberapa pilihan data yang terkait.<br />\r\n	<br />\r\n	3. Ketersediaan dan Kemudahan Aplikasi Pendukung<br />\r\n	Anda memiliki banyak pilihan dan kemudahan untuk mendapat Aplikasi pendukung jika komputer Anda menggunakan sistem operasi Windows 8.</p>\r\n', 'windows 8.png', 'Surat Lamaran Kerja.pdf', 'admin', 'Y');
INSERT INTO `tblcms` VALUES (77, 'Download Daftar Riwayat Hidup Admin', '12', '<p>\r\n	Silahkan Kepada Para Visitor Yang ingin Mengenal Saya Lebih dalam Lagi,, Silahkan Download Daftar Riwayat Hidup Saya (Selaku Admin) pada Link di Bawah Ini..</p>\r\n<p>\r\n	Terima Kasih :-)</p>\r\n<p>\r\n	Silahkan Klik Tulisan Download ^_^</p>\r\n', '', '1. Daftar Riwayat Hidup.pdf', 'guru', 'Y');

-- --------------------------------------------------------

-- 
-- Table structure for table `tblguru`
-- 

CREATE TABLE `tblguru` (
  `nip` varchar(20) NOT NULL,
  `nama_guru` varchar(40) NOT NULL,
  `tempat_lahir` varchar(40) NOT NULL,
  `tgl_lahir` date NOT NULL,
  `alamat` text NOT NULL,
  `pendidikan` varchar(5) NOT NULL,
  `mengajar` varchar(35) NOT NULL,
  `golongan` varchar(10) NOT NULL,
  `jabatan` varchar(40) NOT NULL,
  `hp` varchar(15) NOT NULL,
  `jenis_kelamin` varchar(15) NOT NULL,
  `agama` varchar(20) NOT NULL,
  `foto` varchar(40) NOT NULL,
  PRIMARY KEY  (`nip`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- 
-- Dumping data for table `tblguru`
-- 

INSERT INTO `tblguru` VALUES ('195903181985032003', 'Dra. Hj. Henny Widhaningsih, M.Si', 'Ciamis', '1970-05-03', 'Praya Lombok Tengah aja', 'S2', 'Tidak Ada', '3C', 'Kepala Sekolah', '0818765432', 'Perempuan', 'Islam', 'kepala-sekolah-sma13.jpg');
INSERT INTO `tblguru` VALUES ('196304151992032009', 'Ani Suparniati Nur, S.Pd ', 'Jakarta', '1970-02-06', 'Jl. P. Ternate no. 324', 'S1', 'Matematika', '2C', 'Guru / Honorer', '08754329877', 'Perempuan', 'Islam', '247524_104620906297476_6112386_a.jpg');
INSERT INTO `tblguru` VALUES ('190299281', 'Sri Lestariningsih, S.Pd', 'Mataram', '1972-08-17', 'Mataram aja ahh', 'D3', 'Bahasa Indonesia', 'Tidak Ada', 'Guru / Honorer', '08198765432', 'Perempuan', 'Islam', '45850_1264041900088_4348788_a.jpg');
INSERT INTO `tblguru` VALUES ('11102962', 'Harist Irwinsyah A.Md', 'Jakarta', '1993-04-12', 'Jl. Pandu. D. No.402, Rawa Lumbu, Bekasi Timur 17114', 'D3', 'Tidak Ada', '2A', 'Guru / Honorer', '08988829099', 'Laki-Laki', 'Islam', 'Foto Keren.jpg');

-- --------------------------------------------------------

-- 
-- Table structure for table `tblkategori`
-- 

CREATE TABLE `tblkategori` (
  `idkategori` int(5) NOT NULL auto_increment,
  `kategori` varchar(50) NOT NULL,
  PRIMARY KEY  (`idkategori`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=23 ;

-- 
-- Dumping data for table `tblkategori`
-- 

INSERT INTO `tblkategori` VALUES (11, 'Akademik');
INSERT INTO `tblkategori` VALUES (8, 'Umum');
INSERT INTO `tblkategori` VALUES (13, 'Non-Akademik');
INSERT INTO `tblkategori` VALUES (12, 'Lain-lain');
