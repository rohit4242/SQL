create table customer_1(
    cust_no number(4) primary key,
    first_name varchar2(20) not null,
    last_name varchar2(20),
    address varchar2(20),
    city varchar2(8),
    state varchar2(20),
    pin number(6),
    b_date date,
    status char(1) CHECK (status ='V'or status='I' or status='A'));
