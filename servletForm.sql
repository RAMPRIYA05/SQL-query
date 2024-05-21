create database form;
use form;
create table details(id int primary key auto_increment,name varchar(20) not null,emailId varchar(20) unique,phoneNumber varchar(10) unique);
drop table details;
describe details;
select * from details;