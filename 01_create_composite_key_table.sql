use master
go

use master
create database composite_db
go

use composite_db
create table orderDrtails(

orderID int not null,
productId int not null,
quantity int,
constraint pk_orderDrtails primary key(orderId,productId)

);
go

select *from orderDrtails
go

use composite_db
insert into orderDrtails(orderID,productId,quantity) values (1,101,2),
                                             (2,105,6),(3,106,2),(4,111,5),
                                             (5,121,3),(6,191,2),(7,113,2)
go

select *from orderDrtails
go
