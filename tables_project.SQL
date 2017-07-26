CREATE table author_schema_m1_75(
author_id number(10) constraint auth_id primary key,
author_name varchar2(30),
gender varchar2(6),
birth_date date,
mother_tongue varchar2(10))


create  table book_schema_m2_75_temp(
author_id number(15) ,
book_name varchar2(150),
isbn_number number(13),
pages number,
cost number,
publishing_date date,
book_type varchar2(30))

create  table book_schema_m2_75(
book_id number(15),
author_id number(15) references author_schema_m1_75(author_id),
book_name varchar2(150),
isbn_number number(13),
pages number,
cost number,
publishing_date date,
book_type varchar2(30))