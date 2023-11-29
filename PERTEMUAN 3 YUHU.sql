CREATE TABLE Mahasiswa (
nama VARCHAR (20),
nim VARCHAR (15),
asal VARCHAR (20)
)

INSERT INTO Mahasiswa (
nama,nim,asal
)
VALUES('Hilda','2100015055','isekai'),('Najwa','2115015047','jepang'),('Nabilah','2200015034','rahim'),
('Mutiara','2100015028','aussie'),('Harni','2115015046','usa'),('Wildan','2100015049','lowanu'),
('Frenky','2200015030','bantul'),('Agung','2200015037','bantul'),('Hana','2200015015','karawang'),
('Maya','2200015023','pleret'),('Titiw','2200015026','jepara'),('Didi','2200015012','kotagede'),
('Atta','2200015011','banguntapan')

SELECT * FROM Mahasiswa

SELECT nama, nim FROM Mahasiswa

SELECT * FROM Mahasiswa m WHERE asal = 'jepara'



SELECT Mahasiswa.nama FROM Mahasiswa

SELECT m.nama, m.nim FROM Mahasiswa m

-- select with prefix as 
SELECT nama as DIDI FROM Mahasiswa

SELECT nama as DIDI, nim, asal FROM Mahasiswa

SELECT nama as Name FROM Mahasiswa




