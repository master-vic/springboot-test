drop table superheroes if exists;

create table superheroes (Id serial, name varchar(256), description varchar(1024), age int);