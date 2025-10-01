CREATE DATABASE db_24SA11A159;
USE db_24SA11A159;

CREATE TABLE tb1 (
    kolom1 varchar(100),
    kolom2 int,
    kolom3 varchar(100)
);

CREATE TABLE mahasiswa (
    nim char(10),
    nama varchar(255),
    prodi varchar(255),
    alamat varchar(255)
);

CREATE TABLE dosen (
    nip char(10),
    nama varchar(255),
    gelar varchar(255),
    alamat varchar(255)
)

CREATE TABLE matakuliah (
    nama_matakuliah varchar(255),
    sks int,
    dosen varchar(255)
);


INSERT INTO mahasiswa VALUES 
('24SA11A200','Igo Tegar','Sistem Informasi','Purbalingga'),
('24SA11A400','Affan Saputra','Informatika','Banyumas'),
('24SA11A500','Indah Ayu Saputri','Informatika','Banyumas'),
('24SA11A600','Ulfa Siska Sintia','Teknologi Informasi','Purbalingga'),
('24SA11A700','Rahmat Wibowo','Sistem Informasi','Kebumen');

SELECT * FROM mahasiswa;


INSERT INTO dosen VALUES 
('154A71B1','Dr Rifzani Pamungkas M.Kom.','Sarjana, Magister, Doktor','Purbalingga'),
('156A12A7','Indah Yuyun M.Kom.','Sarjana, Magister','Banyumas'),
('157A22E9','Trent Xander Purnomo M.Kom.','Sarjana, Magister','Banjarnegara'),
('158A22D1','Dr Sarah Klarisa M.M.','Sarjana, Magister, Doktor','Banjarnegara'),
('159A92C2','Lukman Gunawan M.Kom.','Sarjana, Magister','Banyumas');

SELECT * FROM dosen;


INSERT INTO matakuliah VALUES
('Sistem Basis Data', 3, 'Yuli Purwati M.Kom.'),
('Statistik Probabilitas', 3, 'Dr. Purwadi M.Kom.'),
('Kalkulus', 3, 'Desty Rakhmawati S.Si., M.Sc.'),
('Algoritma dan Struktur Data', 3, 'Primandani Arsi SST., M.Kom'),
('Pengantar Multimedia', 3, 'Dr. Dhanar Intan Surya Saputra M.Kom.');

SELECT * FROM matakuliah;

DROP DATABASE db_24SA11A159;