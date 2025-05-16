# Database



Database adalah tempat penyimpanan data secara tersetruktur dan sistematis sehingga mudah untuk diakses, dikelola, dan diperbarui. Jadi database merupakan fondasi penting dalam pembuatan aplikasi,sistem.



## Fungsi Database



1. Menyimpan Data 

Data tidak hilang meskipun aplikasi ditutup dan server mati.

2. Mengatur dan Mengelola Data

Data bisa dikelompokan dalam table contohnya excel, dan bisa dipisahkan berdasarkan relasi seperti contohnya dosen, mahasiswa.

3. keamannan Data

Data pengguna bisa diatur hak aksesnya, contoh admin bisa mengelolah semuanya, dan user hanya bisa melihat.



## Database Sebelum Di Revisi

Jadi sebelum kesepakatan bersama, in merupakan sebuah referensi sebelum kesepakatan bersama. ada beberapa table dan relasi diantaranya :

1. Matakuliah

2. Dosen 

3. Mahasiswa

4. Absensi

5. Rekap Kehadiran

6. Notifikasi



## Database Kesepakatan

Merupakan hasil kesepakatan bersama.

1. users

2. tb_dosen

3. tb_mahasiswa

4. tb_matkul

5. tb_absensi



## ERD

ERD merupakan pengambaran struktur data dan hubungan antar entitas. berikut ERD kelompok 4 bisa dilihat dari link [ERD kelompok_4](https://drive.google.com/file/d/1ITw74a7gaKede_lDFxC7wmh6mW83CC7J/view?usp=sharing) to install foobar.

![ERD_kelompok4 (2)](https://github.com/user-attachments/assets/79c60022-5efa-4635-9f9e-08c74b763658)


## Relasi Antar Tabel

1. Matkul-Absensi
   one-to-many
   dalam 1 matkul dapat memiliki banyak catatan
   diimplementasikan dengan id_matkul sebagai FK di tb_absensi

2. Mahasiswa-Absensi
   one-to-many
   1 mahasiswa dapat memiliki banyak absensi
   diimplementasikan dengan npm sebagai FK di tb_absensi

3. Dosen-Absensi
   one-to-many
   1 dosen dapat menangani banyak catatan absensi
   diimplementasikan dengan id_dosen sebagai FK di tb_absensi

4. Users-Admin
   one-to-one
   setiap admin adalah user dengan role tertentu
   diimplementasikan dengan id sebagai FK di users

5. Users-Dosen
   one-to-one
   setiap dosenadalah user dengan role tertentu
   diimplementasian dengan id sebagai FK di users

## Struktur Tabel

1. users

![users](https://github.com/user-attachments/assets/c18e70d0-ade1-4961-b057-116816108b61)

2. tb_dosen

![image](https://github.com/user-attachments/assets/ef031382-049a-4e47-b5ac-8d152cc91dfc)

3. tb_mahasiswa

![image](https://github.com/user-attachments/assets/2eae1b24-0d66-4860-a6a2-cdb14fb92d2d)

4. tb_matkul

![image](https://github.com/user-attachments/assets/a9775a0f-bbb1-48b7-baf2-00e1496b3643)

5. tb_absensi

![image](https://github.com/user-attachments/assets/259cfe29-5d73-465b-8231-1ca81ebfebfa)



## Relation View

![image](https://github.com/user-attachments/assets/d0fb55e5-be14-4fb4-b1f8-72d4f0e38035)




## Query

Merupakan perintah untuk mengambil, menambah, mengubah, dan menghapus data dari database. Ada beberapa jenis Query :

select  ->  mengambil data

insert  ->  tambah data

update  ->  ubah data

delete  ->  hapus data

Didalam database kelompok 4 adda beberpa query diantaranya :

1. tb_dosen

hapus_dosen

![image](https://github.com/user-attachments/assets/bde792fe-4ce0-45d9-a46c-eef6ddaa187e)

tambah_dosen

![image](https://github.com/user-attachments/assets/1364e925-9ef4-4faa-85ca-bf0d4fe52770)

update_dosen

![image](https://github.com/user-attachments/assets/1a818051-bd40-493e-a355-cd386472cb2e)

2. tb_mahasiswa

hapus_mahasiswa

![image](https://github.com/user-attachments/assets/0b07b1c7-ca90-4e6e-b33e-a0e69db7838c)

tambah_mahasiswa

![image](https://github.com/user-attachments/assets/b7286011-abc7-4257-882b-4f83e9b92372)

update_mahasiswa

![image](https://github.com/user-attachments/assets/ea0316b8-07ae-46c0-97f9-1d5217c43f1d)


3. tb_matkul

hapus_matkul

![image](https://github.com/user-attachments/assets/cc43ebe9-5674-4537-a058-3171776a3db9)

tambah_matkul

![image](https://github.com/user-attachments/assets/68e09717-d54d-4e50-8b04-48ea321ae4d3)

update_matkul

![image](https://github.com/user-attachments/assets/38ebad56-e22c-4ae0-aa20-1cb589641d0f)


4. tb_absensi

hapus_absensi

![image](https://github.com/user-attachments/assets/6724cc29-8a9c-425d-9453-a2af727b7701)

tambah_absensi

![image](https://github.com/user-attachments/assets/7a48c806-f31f-4bf9-b0c7-dc9179d47983)

update absensi

![image](https://github.com/user-attachments/assets/c40cca06-2bb1-4f50-acc4-62af8322cd00)


## Query tambahan

Notifikasi 

![image](https://github.com/user-attachments/assets/08eb4b67-4cb8-4fd2-be5f-3893a2c3eaff)

View(pertemuan)

![image](https://github.com/user-attachments/assets/a2815403-f279-4042-99b9-82f59ba7d3b0)
