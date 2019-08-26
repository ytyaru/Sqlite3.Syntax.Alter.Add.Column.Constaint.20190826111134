create table T(A text, B text);
alter table T add column C0 int default 1;
alter table T add column C2 real default -0.5;
alter table T add column C3 text default AAA;
alter table T add column C4 text default 'AAA';
alter table T add column C5 text default '1行目
2行目

4行目';
alter table T add column C6 text default x'00FF';

# 関数はダメ
alter table T add column C7 text default substr('ABCDEFG', 2, 3);
alter table T add column C8 text default last_insert_rowid();
alter table T add column C9 text default readfile('run.sh');

