create table T(A text, B text);
alter table T add column C int default (10 - 3);
alter table T add column C text default (datetime('now','localtime'));
alter table T add column C text default (select 'A');
alter table T add column C text default (values('A'));

alter table T add column C0 int default (1);
alter table T add column C1 text default ('A');

