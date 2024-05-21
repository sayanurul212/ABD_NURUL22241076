-- Nama : NURUL
-- NIM : 22241076
-- Modul 1

-- Menggunakan Database
use undikma_mart;

-- Nilai Literal Angka
SELECT 77;
SELECT 77 as angka;

-- Menampilkan beberapa nilai literal dengan tipe data berbeda
SELECT 77 as angka,
true as nilai_logika,
'UNDIKMA' as teks;

-- NULL
-- Menampilkan NULL
SELECT NULL as kosong;

-- Operator Matematika
-- kalkuasi ekspresi matematika
SELECT 5%2 as Sisa_bagi,
5/2 as hasil_bagi_1,
5 DIV 2 as hasil_bagi_2;

-- Latihan 2
SELECT 4*2 as "(4_dikali_2 )",
(4*8)%7,
(4*8) MOD 7;

-- menampilkan total belanja
SELECT qty*harga AS Total_belanja
FROM tr_penjualan_dqlab;

-- OPERATOR PERBANDINGAN
-- melakukan operator perbandingan
SELECT 5 = 5, 5 <> 4, 5 != 5, 5  != 4, 5 > 4;

-- FUNGSI
SELECT pow(3,2), 
round(3.14), round(3.54),
round(3.155, 1), round(3.155, 2),
floor(4.28),  floor(4.78),
ceiling(4.39), ceiling(4.55);

SELECT now(), year(now()),
datediff(now(),'2003-07-19'), day('2003-07-19');

-- latihan 3
SELECT datediff('2003-07-19', now()),
year('2003-07-19'),
month('2003-07-19'),
day('2003-07-19'),
year(now());

-- selisih hari antara tgl penjualan akhir dengan hari ini
SELECT datediff(now(), tgl_transaksi) FROM tr_penjualan_dqlab

-- Filtering with WHERE
SELECT nama produk, qty
FROM tr_penjualan_dqlab
WHERE qty

