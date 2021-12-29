create table cust_master(
    cust_no varchar2(2),
    cust_name varchar2(15),
    address1 varchar2(15),
    address2 varchar2(20),
    city varchar2(15),
    state varchar2(15),
    ph_no number(10)
);

insert ALL
into cust_master values('C1','Priya','RingRoad','Puja Park','Ahmedabad','Gujarat',8989878548)
into cust_master values('C2','Puja','Lajpat nager','Shyamal colony','Banaras','UP',7898456213)
into cust_master values('C3','Ankit','Borivali','Panchayat nager','Mumbai','Maharashtra',7885984251)
into cust_master values('C4','Ravi','Vajdiroad','Nandbhoomi colony','Delhi','Delhi',7898452034)
into cust_master values('C5','Alpa','Jamanager road','Railway colony','Ahmedabad','Gujarat',7465241589)
select * from dual;
