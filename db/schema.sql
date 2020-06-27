 DROP DATABASE IF EXISTS burgers_db;
 CREATE DATABASE burgers_db;
USE burgers_db;

create table burgers
(
    id int primary key auto_increment not null,
    burger_name varchar(200) not null,
    devoured boolean,
    burger_time timestamp
  );