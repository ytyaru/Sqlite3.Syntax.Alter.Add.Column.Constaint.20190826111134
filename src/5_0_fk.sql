create table T(A text, B text);
insert into T values('AAA','BBB');
create table U(C integer primary key);
pragma foreign_keys = ON;
alter table T add column C integer references U(C);
select sql from sqlite_master;
select * from T where C is null;

