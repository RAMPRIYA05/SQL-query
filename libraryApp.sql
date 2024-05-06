create database libraryapp;
use libraryapp;
create table library(user int not null,libraryCardNumber int primary key,userPassword varchar(50) not null,purpose int  not null,bookCategory int not null,bookName varchar(50) not null,noOfBooksTaken int not null);
describe library;
select * from library;