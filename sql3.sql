create database mj_tech3;
use mj_tech3;

create table admins(
id int primary key auto_increment,
username varchar(200) not null,
phone bigint not null,
address varchar(200) not null,
city  varchar(200) null,
password varchar(200) not null,
country varchar(200) null,
email varchar(200) not null,
age bigint not null
);

select * from admins;

insert into admins (username, phone,address,city,password,country,email,age)
values ('Mubashir', '0322345678', 'northnazimzbad','Karachi','123456','Pakistan','mubashir@gmail.com','19');

insert into admins (username, phone,address,city,password,country,email,age)
values ('Talha', '0322345678', 'northnazimzbad','Karachi','123456','Pakistan','talha@gmail.com','20');

insert into admins (username, phone,address,city,password,country,email,age)
values ('Imran', '0322345678', 'northnazimzbad','Karachi','123456','Pakistan','imran@gmail.com','21');

insert into admins (username, phone,address,city,password,country,email,age)
values ('Asfahan', '0322345678', 'northnazimzbad','Karachi','123456','Pakistan','Asfahan@gmail.com','18');

insert into admins (username, phone,address,city,password,country,email,age)
values ('malik', '0322345678', 'northnazimzbad','Karachi','123456','Pakistan','malik@gmail.com','19');

insert into admins (username, phone,address,city,password,country,email,age)
values ('Fatima', '0322345678', 'northnazimzbad','Karachi','123456','Pakistan','Fatima@gmail.com','19');

insert into admins (username, phone,address,city,password,country,email,age)
values ('haseeb', '0322345678', 'northnazimzbad','Karachi','123456','Pakistan','haseeb@gmail.com','19');