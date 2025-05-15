-- tambah dosen
insert into tb_login (username, pass) values ('alissya', '1234567') on duplicate key update pass = values (pass);