CREATE DATABASE my_frist_db;

show databases;

drop database database_name;

use database_name;

create table table_name(
	attribute_name type_data,
	primary key(),
	constraint foreign key () references table_name(attributes)
	);
	
alter table table_name add coloum_name after coloumn_name;

alter table table_name drop coloumn_name;

alter table table_name change coloumn_name coloumn_new_name bla blla;

insert into table_name (coloumn name, ... ) values (bla bla bla);

select last_insert_id();

now()

curdate() hanya tgl bln tahun

curtime()

date(coloumn)

extract(year from coloumn)

DATE_ADD(now(),INTERVAL 1 day)

DATE_SUB(now(), interval 5 day)

DATEDIFF('2014-11-29','2014-11-30')

DATE_FORMAT(NOW(),'%b %d %Y %h:%i %p')
DATE_FORMAT(NOW(),'%m-%d-%Y')
DATE_FORMAT(NOW(),'%d %b %y')
DATE_FORMAT(NOW(),'%d %b %Y %T:%f')

Nov 04 2014 11:45 PM
11-04-2014
04 Nov 14
04 Nov 2014 11:45:34:243

getdate()

DATEPART(yyyy,OrderDate)

DATEDIFF(day,'2014-08-05','2014-06-05')

select * from users where create_date in('2000-12-15', '2000-12-15');

like

order by mengurutkan

limit 

update users set email = "bskask" where id = sjs;

delete from users where id = blabla;

truncate table;
