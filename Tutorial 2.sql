create database info;

use info;

create table creator(
	id int auto_increment not null,
	name varchar(255) not null,
	yearOfBirth int,
	primary key(id)
	);
	
insert into creator (name, yearOfBirth) values ('Makoto Shinkai', 1973),('Masashi Kishimoto', 1974),('Naoshi Arakawa', null);

alter table creator modify column yearOfBirth int;

select * from creator where yearOfBirth between 1970 and 1975;

select null and true, null and false, null and null;

select null or true, null or false, null or null;

select null is null, 1 is null;

select max(yearOfBirth) as max, min(yearOfBirth) as min, avg(yearOfBirth) as rata_rata from creator;

select sum(yearOfBirth) as jumlah_tahun_lahir from creator;

select count(id) as jumlah_data from creator;

update creator set id = 1 where id = 4;
update creator set id = 2 where id = 5;
update creator set id = 3 where id = 6;

insert into creator (name) values ('Kakifly');

select * from creator group by yearOfBirth, id;

select * from creator group by yearOfBirth, id Having yearOfBirth is null;
