create table deposit(
 actno varchar2(15),
 cname varchar2(15),
 bname varchar2(15),
 amount number(9,2),
 adate date);

insert all
into deposit values('100','anil','vrce',1000.00,'01-mar-95')
into deposit values('101','sunil','ajni',5000.00,'04-jan-96')
into deposit values('102',',mehul','karolbagh',3500.00,'17-nov-95')
into deposit values('103','madhuri','chandi',1200.00,'17-dec-95')
into deposit values('104','prmod','m g road',3000.00,'27-mar-96')
into deposit values('105','sandip','andheri',2000.00,'31-mar-96')
into deposit values('106','shivani','virar',1000.00,'05-sep-95')
into deposit values('107','kranti','nehru place',5000.00,'02-jul-95')
into deposit values('108','minu','powai',7000.00,'10-aug-95')
select * from dual;
