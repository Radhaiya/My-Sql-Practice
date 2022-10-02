create table student(name VARCHAR,roll int ,marks int)
INSERT INTO student (name , roll , marks) VALUES('Radhe',2,100);
INSERT INTO student (name , roll , marks) VALUES('item',3,90);
INSERT INTO student (name , roll , marks) VALUES('sakshe',1,35);
INSERT INTO student (name , roll , marks) VALUES('kunal',5,80);
select *from student where name LIKE '%adhe'; select * from student where name LIKE '%a%e%';

create table route(pid int, fid int, FOREIGN KEY (pid) REFERENCES pilot(pid),FOREIGN KEY (fid) REFERENCES flight(fid), from_city VARCHAR(20),to_city VARCHAR(20) )
select * from flight where exists(select route.fid from route where route.fid=flight.fid AND route.from_city='lauda'AND route.to_city='lassan');
mysql> select *from pilot where exists(select route.pid from route where route.pid=pilot.pid AND from_city='Pune');
mysql> select from_city , to_city from route where exists(select pilot.pid from pilot where pilot.pid =route.pid AND pname='Radhe');
select pname from pilot where  pname LIKE '%n%';

     