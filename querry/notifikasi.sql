-- select a.npm, m.nama_mahasiswa, COUNT(*) as jumlah_absen_belumterisi,
-- CASE 
-- 	WHEN count(*) >=1 THEN
-- 		CONCAT('PERINGATAN!!! untuk Mahasiswa atas nama', m.nama_mahasiswa , 'dengan NPM : ' m.npm ,'untuk absen masih ada yang belum terisi')
-- 	ELSE
-- 		'Sudah terisi semua'
-- END AS notifikasi
-- from tb_absensi a 
-- join tb_mahasiswa m on a.npm = m.npm where a.pertemuan = 1
-- group by a.npm, m.nama_mahasiswa
-- HAVING COUNT(*) >= 1;
SELECT 
    a.id_dosen,
    d.nama_dosen,
    a.npm, 
    m.nama_mahasiswa, 
    COUNT(*) AS jumlah_absen_belum_terisi,
    CASE 
        WHEN COUNT(*) >= 1 THEN
            CONCAT('PERINGATAN!!! Untuk Dosen ', d.nama_dosen, 
                   ', mahasiswa atas nama ', m.nama_mahasiswa, 
                   ' dengan NPM : ', a.npm, 
                   ' masih memiliki pertemuan yang belum terisi.')
        ELSE
            'Semua pertemuan telah terisi'
    END AS notifikasi
FROM tb_absensi a 
JOIN tb_mahasiswa m ON a.npm = m.npm
JOIN tb_dosen d ON a.id_dosen = d.id_dosen
WHERE a.pertemuan IS NULL  
GROUP BY a.id_dosen, d.nama_dosen, a.npm, m.nama_mahasiswa
HAVING COUNT(*) >= 1;
