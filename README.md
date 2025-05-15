# DataBase_PBF_kel4

# Database

Database adalah tempat penyimpanan data secara terstruktur dan sistematis sehingga mudah untuk diakses, dikelola, dan diperbarui. Jadi, database merupakan fondasi penting dalam pembuatan aplikasi.

## Fungsi Database

1.  **Menyimpan Data:** Data tidak hilang meskipun aplikasi ditutup dan server mati.
2.  **Mengatur dan Mengelola Data:** Data dapat dikelompokkan dalam tabel (contohnya seperti Excel) dan dipisahkan berdasarkan relasi (contohnya dosen dan mahasiswa).
3.  **Keamanan Data:** Hak akses data pengguna dapat diatur. Contohnya, admin dapat mengelola semuanya, sementara user hanya dapat melihat.

## Database Sebelum Revisi

Berikut adalah referensi struktur database sebelum adanya kesepakatan bersama. Terdapat beberapa tabel dan relasi di antaranya:

1.  Matakuliah
2.  Dosen
3.  Mahasiswa
4.  Absensi
5.  Rekap Kehadiran
6.  Notifikasi

## Database Kesepakatan

Berikut adalah struktur database hasil kesepakatan bersama:

1.  users
2.  tb_dosen
3.  tb_mahasiswa
4.  tb_matkul
5.  tb_absensi

## ERD

ERD (Entity-Relationship Diagram) merupakan penggambaran struktur data dan hubungan antar entitas. Berikut adalah ERD kelompok 4:

[![ERD](https://github.com/user-attachments/assets/474c9df8-e96c-45f0-9a15-fbe13006cd06)](https://drive.google.com/file/d/1ITw74a7gaKede_lDFxC7wmh6mW83CC7J/view?usp=sharing)

## Struktur Tabel

1.  **users**
    ![users](https://github.com/user-attachments/assets/c18e70d0-ade1-4961-b057-116816108b61)
2.  **tb_dosen**
    ![dosen](https://github.com/user-attachments/assets/6df7078e-52ce-46ef-9935-7b2224035e7f)
3.  **tb_mahasiswa**
    ![mahasiswa](https://github.com/user-attachments/assets/8d5ae3d1-f8bd-4c66-80db-f9280060c872)
4.  **tb_matkul**
    ![matkul](https://github.com/user-attachments/assets/cbc3967f-b6f5-4875-bfe3-a4d1d6a1b82f)
5.  **tb_absensi**
    ![absensi](https://github.com/user-attachments/assets/0abf4977-dfb8-44d9-94a5-66dcf561c129)

## Query

Query merupakan perintah untuk mengambil, menambah, mengubah, dan menghapus data dari database. Ada beberapa jenis Query:

* `SELECT` -> mengambil data
* `INSERT` -> menambah data
* `UPDATE` -> mengubah data
* `DELETE` -> menghapus data

Berikut adalah beberapa query yang ada di dalam database kelompok 4:

## tb_dosen

1. **hapus_dosen**
    ![hapus_dosen](https://github.com/user-attachments/assets/bde792fe-4ce0-45d9-a46c-eef6ddaa187e)

**tambah_dosen**
![tambah_dosen](https://github.com/user-attachments/assets/86f81518-40cd-4462-9ffa-c418b47ad7df)

**update_dosen**
![update_dosen](https://github.com/user-attachments/assets/1a818051-bd40-493e-a355-cd386472cb2e)

### 2. tb_mahasiswa

**hapus_mahasiswa**
![hapus_mahasiswa](https://github.com/user-attachments/assets/0b07b1c7-ca90-4e6e-b33e-a0e69db7838c)

**tambah_mahasiswa**
![tambah_mahasiswa](https://github.com/user-attachments/assets/1c19bca5-dfcf-4009-a0e0-2027c0b4f06b)

**update_mahasiswa**
![update_mahasiswa](https://github.com/user-attachments/assets/abba79cb-a45f-4e20-973c-aa17b7d20a14)

### 3. tb_matkul

**hapus_matkul**
![hapus_matkul](https://github.com/user-attachments/assets/cc43ebe9-5674-4537-a058-3171776a3db9)

**tambah_matkul**
![tambah_matkul](https://github.com/user-attachments/assets/68e09717-d54d-4e50-8b04-48ea321ae4d3)

**update_matkul**
![update_matkul](https://github.com/user-attachments/assets/9591657f-d565-4738-8d4f-5280aada584d)

### 4. tb_absensi

**hapus_absensi**
![hapus_absensi](https://github.com/user-attachments/assets/6724cc29-8a9c-425d-9453-a2af727b7701)

**tambah_absensi**
![tambah_absensi](https://github.com/user-attachments/assets/7a48c806-f31f-4bf9-b0c7-dc9179d47983)

**update absensi**
![update absensi](https://github.com/user-attachments/assets/aef39c2b-6993-4032-9075-075b026b3bee)

### 5. admin

**tambah_admin**
![tambah_admin](https://github.com/user-attachments/assets/a2a60e68-c9d4-4a32-80e8-24e5c3b14dfa)

**update_admin**
![update_admin](https://github.com/user-attachments/assets/56153083-c681-485d-ba72-1a609bf2c407)

## Query Tambahan

**Notifikasi**
![Notifikasi](https://github.com/user-attachments/assets/08eb4b67-4cb8-4fd2-be5f-3893a2c3eaff)

**View (pertemuan)**
![View(pertemuan)](https://github.com/user-attachments/assets/a2815403-f279-4042-99b9-82f59ba7d3b0)
