drop database if exists burgers_db;
create database if not exists burgers_db;
use burgers_db;

create table burgers(
    id int auto_increment,
    burger_name varchar(30),
    devoured boolean,
    primary key(id)
);