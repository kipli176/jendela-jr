PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "surveys" (
            id INTEGER PRIMARY KEY AUTOINCREMENT,
            name TEXT NOT NULL,
            age INTEGER NOT NULL,
            phone TEXT NOT NULL,
            alamat TEXT NULL,
            accident_date TEXT NOT NULL,
            location TEXT NOT NULL,
            vehicle TEXT NOT NULL,
            tax_status TEXT NOT NULL,
            hospital TEXT NOT NULL,
            kecamatan TEXT NULL,
            kabupaten TEXT NOT NULL,
            q1 TEXT NOT NULL,
            q2 TEXT NOT NULL,
            q3 TEXT NOT NULL,
            q4 TEXT NOT NULL,
            q5 TEXT NOT NULL,
            q6 TEXT NOT NULL,
            q7 TEXT NOT NULL,
            q8 TEXT NOT NULL,
            q9 TEXT NOT NULL,
            q9_reason TEXT,
            q10 TEXT NOT NULL,
            q10_reason TEXT,
            suggestion TEXT,
            statement BOOLEAN NOT NULL,
            understanding BOOLEAN NOT NULL);
INSERT INTO surveys VALUES(3,'Rina Putri',27,'081234567890',NULL,'2025-05-12','Gianyar','PEJAKI','BELUM','RSU Premagana',NULL,'Kabupaten Gianyar','Tidak','Media Massa','Ahli Waris','Sendiri','Tidak Pernah','2 Kali','Tidak Wajar','Ada','Kurang Memuaskan','Kurang responsif','Memuaskan','','Percepat proses verifikasi',1,1);
INSERT INTO surveys VALUES(4,'Iwan Santoso',45,'082112345678',NULL,'2025-04-10','Badung','DK-8888-ZZ','LUNAS','Rumah Sakit Windu Husada',NULL,'Kabupaten Badung','Ada','Petugas Kepolisian','Pihak Ketiga','Petugas Polisi','Lebih dari 2 Kali','Lebih dari 2 Kali','Tidak Wajar','Tidak Ada','Memuaskan','','Kurang Memuaskan','Terlalu lama antri','Pelayanan lebih cepat',1,1);
INSERT INTO surveys VALUES(5,'Siti Aisyah',30,'089999998888',NULL,'2025-06-01','Singaraja','DK-2345-CD','LUNAS','RS BaliMed Buleleng',NULL,'Kabupaten Buleleng','Ada','Petugas Jasa Raharja','Korban','Petugas Jasa Raharja','1 Kali','Tidak Pernah','Wajar','Tidak Ada','Memuaskan','','Sangat Memuaskan','','Terima kasih atas pelayanannya',1,1);
INSERT INTO surveys VALUES(6,'Made Wijaya',50,'085612345679',NULL,'2025-03-15','Ubud','PEJAKI','BELUM','RSU Ganesha',NULL,'Kabupaten Gianyar','Tidak','Lainnya','Keluarga','Sendiri','2 Kali','2 Kali','Wajar','Ada','Tidak Memuaskan','Kurang ramah','Tidak Memuaskan','Lambat dan tumpang tindih','Perbaiki koordinasi internal',1,1);
INSERT INTO surveys VALUES(7,'Andi Saputra',38,'081278900123',NULL,'2025-02-22','Payangan','DK-5643-KL','LUNAS','RSUD PAYANGAN',NULL,'Kabupaten Gianyar','Ada','Petugas Jasa Raharja','Ahli Waris','Petugas Jasa Raharja','1 Kali','1 Kali','Wajar','Tidak Ada','Sangat Memuaskan','','Memuaskan','','Pelayanan sangat baik dan ramah',1,1);
INSERT INTO surveys VALUES(8,'Desi Lestari',24,'089812345612',NULL,'2025-01-11','Tabanan','PEJAKI','BELUM','RSUD Giri Emas',NULL,'Kabupaten Buleleng','Tidak','Media Massa','Korban','Sendiri','Tidak Pernah','1 Kali','Tidak Wajar','Ada','Kurang Memuaskan','Pelayanan kurang ramah','Kurang Memuaskan','Dokter lama datang','Perlu penambahan staf',1,1);
INSERT INTO surveys VALUES(9,'Gusti Ngurah',40,'081134567890',NULL,'2025-06-15','Bangli','DK-4444-WW','LUNAS','RSU Kenak Medika',NULL,'Kabupaten Gianyar','Ada','Petugas Kepolisian','Keluarga','Petugas Polisi','2 Kali','1 Kali','Wajar','Tidak Ada','Memuaskan','','Memuaskan','','Terima kasih atas pelayanannya',1,1);
INSERT INTO surveys VALUES(10,'Intan Permata',29,'082122334455',NULL,'2025-04-05','Karangasem','DK-3333-DD','BELUM','RSIA BUNDA Denpasar',NULL,'Kota Denpasar','Tidak','Petugas Rumah Sakit','Ahli Waris','Sendiri','Tidak Pernah','Lebih dari 2 Kali','Tidak Wajar','Ada','Tidak Memuaskan','Tidak ada petunjuk jelas','Kurang Memuaskan','Loket sulit ditemukan','Buat alur lebih jelas dan informasi terpampang',1,1);
INSERT INTO surveys VALUES(11,'Budi Hartono',36,'085712398745',NULL,'2025-05-21','Bangli','DK-9999-KY','LUNAS','RS Ari Canti',NULL,'Kabupaten Gianyar','Ada','Petugas Jasa Raharja','Korban','Petugas Jasa Raharja','1 Kali','Tidak Pernah','Wajar','Tidak Ada','Sangat Memuaskan','','Sangat Memuaskan','','Lanjutkan pelayanan prima',1,1);
INSERT INTO surveys VALUES(13,'Yoga Pratama',27,'087812345678',NULL,'2025-05-12','Denpasar','DK-5678-CF','BELUM','RSIA BUNDA Denpasar',NULL,'Kota Denpasar','Tidak','Lainnya','Pihak Ketiga','Sendiri','Lebih dari 2 Kali','2 Kali','Tidak Wajar','Ada','Kurang Memuaskan','Kurang responsif','Memuaskan','','Perlu peningkatan komunikasi',1,1);
INSERT INTO surveys VALUES(14,'Rini Astuti',22,'081244556677',NULL,'2025-02-17','Klungkung','PEJAKI','LUNAS','RSU Ganesha',NULL,'Kabupaten Gianyar','Ada','Petugas Rumah Sakit','Keluarga','Petugas Jasa Raharja','Tidak Pernah','1 Kali','Wajar','Tidak Ada','Memuaskan','','Kurang Memuaskan','Pelayanan agak lama','Butuh perbaikan alur antrian',1,1);
INSERT INTO surveys VALUES(15,'Teguh Santosa',45,'085645678901',NULL,'2025-04-28','Karangasem','DK-1122-TT','LUNAS','RS BaliMed Buleleng',NULL,'Kabupaten Buleleng','Ada','Petugas Kepolisian','Ahli Waris','Petugas Polisi','2 Kali','1 Kali','Tidak Wajar','Ada','Tidak Memuaskan','Sulit akses informasi','Memuaskan','','Perlu layanan call center 24 jam',1,1);
INSERT INTO surveys VALUES(16,'Luh Ketut Dewi',37,'087711223344',NULL,'2025-01-08','Ubud','DK-7788-ZZ','LUNAS','RS Windu Husada',NULL,'Kabupaten Badung','Tidak','Lainnya','Pihak Ketiga','Sendiri','2 Kali','Lebih dari 2 Kali','Tidak Wajar','Ada','Kurang Memuaskan','Petugas tidak jelas','Tidak Memuaskan','Dokter lama respon','Perlu pendamping khusus untuk korban',1,1);
INSERT INTO surveys VALUES(17,'Agus Santana',42,'081345678901',NULL,'2025-03-20','Tabanan','DK-2345-GT','LUNAS','RSUD Sanjiwani Gianyar',NULL,'Kabupaten Gianyar','Ada','Petugas Jasa Raharja','Keluarga','Petugas Jasa Raharja','1 Kali','1 Kali','Wajar','Tidak Ada','Memuaskan','','Memuaskan','','Terima kasih atas pelayanannya',1,1);
INSERT INTO surveys VALUES(18,'Dewi Putri',26,'087877889900',NULL,'2025-05-05','Bangli','PEJAKI','BELUM','RSUD PAYANGAN',NULL,'Kabupaten Gianyar','Tidak','Petugas Rumah Sakit','Ahli Waris','Sendiri','Lebih dari 2 Kali','2 Kali','Tidak Wajar','Ada','Tidak Memuaskan','Proses lama','Kurang Memuaskan','Petugas kurang ramah','Harap lebih disiplin',1,1);
INSERT INTO surveys VALUES(19,'Komang Aditya',35,'085712345670',NULL,'2025-04-18','Badung','DK-5544-XX','LUNAS','RS Ari Canti',NULL,'Kabupaten Gianyar','Ada','Media Massa','Korban','Sendiri','1 Kali','Tidak Pernah','Wajar','Tidak Ada','Sangat Memuaskan','','Sangat Memuaskan','','Sistem bagus dan responsif',1,1);
INSERT INTO surveys VALUES(20,'I Made Guna',50,'081234567800',NULL,'2025-06-01','Negara','DK-4321-YY','LUNAS','RSUD Giri Emas',NULL,'Kabupaten Buleleng','Ada','Petugas Kepolisian','Ahli Waris','Petugas Polisi','2 Kali','1 Kali','Wajar','Tidak Ada','Memuaskan','','Memuaskan','','Pelayanan sudah baik',1,1);
INSERT INTO surveys VALUES(21,'Kadek Yuliana',38,'082145679000',NULL,'2025-02-14','Singaraja','PEJAKI','BELUM','RS BaliMed Buleleng',NULL,'Kabupaten Buleleng','Tidak','Lainnya','Pihak Ketiga','Sendiri','Lebih dari 2 Kali','Lebih dari 2 Kali','Tidak Wajar','Ada','Tidak Memuaskan','Kurang bimbingan untuk keluarga','Kurang Memuaskan','Antrean lama','Tambahkan tim pendamping di RS',1,1);
INSERT INTO surveys VALUES(22,'Ni Luh Sari',30,'081236789012',NULL,'2025-06-10','Ubud','DK-1122-AB','LUNAS','RSU Premagana',NULL,'Kabupaten Gianyar','Ada','Petugas Rumah Sakit','Korban','Sendiri','2 Kali','Tidak Pernah','Wajar','Tidak Ada','Memuaskan','','Sangat Memuaskan','','Pelayanan sangat baik',1,1);
INSERT INTO surveys VALUES(23,'I Wayan Suartana',46,'082234567891',NULL,'2025-05-25','Karangasem','DK-7788-ZZ','BELUM','RSU Ganesha',NULL,'Kabupaten Gianyar','Tidak','Media Massa','Ahli Waris','Petugas Jasa Raharja','Lebih dari 2 Kali','2 Kali','Tidak Wajar','Ada','Kurang Memuaskan','Kurang koordinasi','Kurang Memuaskan','Tidak jelas alur pelayanan','Perlu pelatihan petugas',1,1);
INSERT INTO surveys VALUES(24,'Dewa Gede Anom',29,'083123456700',NULL,'2025-04-10','Gianyar','PEJAKI','LUNAS','RSUD PAYANGAN',NULL,'Kabupaten Gianyar','Ada','Petugas Jasa Raharja','Keluarga','Sendiri','1 Kali','1 Kali','Wajar','Tidak Ada','Sangat Memuaskan','','Memuaskan','','Sistem sudah efisien',1,1);
INSERT INTO surveys VALUES(25,'Made Sudirta',40,'085222334455',NULL,'2025-03-05','Klungkung','DK-9999-TT','LUNAS','RS Windu Husada',NULL,'Kabupaten Badung','Ada','Petugas Kepolisian','Pihak Ketiga','Sendiri','2 Kali','1 Kali','Tidak Wajar','Ada','Tidak Memuaskan','Lambat penanganannya','Kurang Memuaskan','Terlalu lama di IGD','Percepat alur dokumen',1,1);
INSERT INTO surveys VALUES(26,'Kadek Arya Sanjaya',22,'081357890123',NULL,'2025-06-15','Denpasar','DK-4567-QW','BELUM','RSIA BUNDA Denpasar',NULL,'Kota Denpasar','Tidak','Lainnya','Korban','Sendiri','Lebih dari 2 Kali','2 Kali','Tidak Wajar','Ada','Kurang Memuaskan','Kurang transparan','Tidak Memuaskan','Pelayanan timpang','Berikan edukasi awal yang jelas',1,1);
INSERT INTO surveys VALUES(27,'A',30,'085921129737',NULL,'2025-06-05','Jl gunung agung denpasar barat','Dk 1234 xx','BELUM','RSUD Sanjiwani Gianyar',NULL,'Kabupaten Gianyar','Ada','Media Massa','Keluarga','Petugas Jasa Raharja','Tidak Pernah','1 Kali','Wajar','Tidak Ada','Kurang Memuaskan','Karena','Memuaskan','','-',1,1);
INSERT INTO surveys VALUES(28,'A',30,'085921129737',NULL,'2025-06-05','Jl gunung agung denpasar barat','Dk 1234 xx','BELUM','RSUD Sanjiwani Gianyar',NULL,'Kabupaten Gianyar','Ada','Media Massa','Keluarga','Petugas Jasa Raharja','Tidak Pernah','1 Kali','Wajar','Tidak Ada','Kurang Memuaskan','Karena','Memuaskan','','-',1,1);
INSERT INTO surveys VALUES(29,'A',30,'085921129737',NULL,'2025-07-01','Gunung agung denpasar barat','Dk 1234 xx','BELUM','RSUD Sanjiwani Gianyar',NULL,'Kabupaten Gianyar','Ada','Media Massa','Keluarga','Sendiri','Tidak Pernah','Tidak Pernah','Wajar','Tidak Ada','Kurang Memuaskan','Karena','Memuaskan','','Xxx',1,1);
DELETE FROM sqlite_sequence;
INSERT INTO sqlite_sequence VALUES('surveys',29);
COMMIT;
