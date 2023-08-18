create table booktables
(title varchar2(30),
author varchar2(30),
published_year  int);


insert into booktables
values('harry potter','j.k.rowling',1997);

insert into booktables
values('the great gatsbay','f.scott',1925);

insert into booktables
values('to kill a mockingbirs','harper lee',19960);

select * from booktables;

