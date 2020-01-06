ALTER USER 'root'@'localhost' IDENTIFIED WITH mysql_native_password BY 'root';

create database User;

use user;

create table user_details(name varchar(20),email varchar(40),phone numeric(10),address varchar(20));

insert into user_details values('shubham','shubhamsarode36@gmail.com',10,'xyz');

select * from user_details;