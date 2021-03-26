create table tbl_config if not exists(id int auto_increment primary key, name varchar(200) not null, metadata json not null);
