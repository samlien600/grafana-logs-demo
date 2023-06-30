use myjdbc;
create table customers(
  id int auto_increment primary key,
  name varchar(30) null
);
 
insert into customers (name) values ("sam2");