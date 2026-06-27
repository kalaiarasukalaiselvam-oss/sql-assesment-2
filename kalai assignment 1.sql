create database storedb;

use storedb;
create table shopping
(
shopcode int primary key,
shopname varchar(50) not null,
productname varchar(50) not null,
price Decimal(10,2) check (price >=
1)
);

select * from shopping;
insert into shopping values(1,'star bucks','coffee',400);



















