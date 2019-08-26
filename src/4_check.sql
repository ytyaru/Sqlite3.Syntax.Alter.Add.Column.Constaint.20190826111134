create table T(A text, B text);
insert into T values('AAA','BBB');
alter table T add column C text check(2<length(C));
select * from T;
select * from T where C = '';
select * from T where C is null;

insert into T values('2','2','C');
insert into T values('2','2','CCC');
select * from T;

