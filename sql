create database if not exists library;

use library;

drop table if exists books;
create table books (
    bookid int(11) AUTO_INCREMENT,
    authorid int(11),
    title varchar(55),
    ISBN varchar(25),
    pub_year SMALLINT(6),
    available tinyint(4),
   primary key (bookid));

insert into books values (1, 0,'Catcher in the rye','9787543321724','1951',127 );
insert into books values (2, 1,'Muốn an, được an','9787543325231','2022',32 );
insert into books values (3, 2,'Thinking In Java','9787543329586','2012',124 );
insert into books values (4, 3,'Java Performance','9787543336472,'1902',122 );
insert into books values (5, 4,'Catcher in the rye','9787543321724','1992',127 );

select * from books;