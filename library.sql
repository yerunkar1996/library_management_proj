create database db;
use db;
create table books(bid varchar(100) primary key, title varchar(100), author varchar(100), status varchar(100));
create table books_issued(bid varchar(100) primary key, issuedto varchar(100));
 