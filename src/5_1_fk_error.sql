create table T(A text, B text);
insert into T values('AAA','BBB');
create table U(C integer primary key);
pragma foreign_keys = ON;
alter table T add column C integer default 100 references U(C);

