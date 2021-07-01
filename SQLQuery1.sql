CREATE DATABASE AddressBook;
USE AddressBook;

create table Contact(
firstName varchar(50),
lastName varchar(50),
address varchar(100),
city varchar(100),
state varchar(100),
zip int,
phoneNumber int,
email varchar(60)
);