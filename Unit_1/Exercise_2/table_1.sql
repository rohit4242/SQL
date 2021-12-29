create table item_master(
    id VARCHAR2(2),
    name varchar2(15),
    type varchar2(15),
    price number(6),
    quality varchar(15),
    item_pack_date date
);

insert ALL
into item_master values('I1','Dairymilk','Chocolate',500,'Good','12-aug-2000')
into item_master values('I2','Kajukatri','Mithai',1000,'Verygood','15-jan-2016')
into item_master values('I3','Pizza','Fastfood',350,'Average','20-feb-2015')
into item_master values('I4','Orangejuice','Juice',50,'Best','15-feb-2016')
into item_master values('I5','Vanilla_cack','Bakery item',2000,'Good','01-jan-2016')
select * from dual;
