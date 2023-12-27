# Sql_101
Learning sql from the start 
## Handling Database throught Mysql(Create/Show/Drop/Comment):
### -To create database use this command :-
Create database (name of the database Ex: sql_101) ; 
### -To show how many Database in the server :-
Show database;
show schemas;
### -To remove the database:- 
drop database (name of the database Ex: sql_101);
### -To write a comment in query:- 
use -- : for single comment 
use /**/ ; for multiple comment 
/* : before comment , at the end : */
## Types of data(String/Numeric/Date/Time): 
### -String (CHAR/VARCHAR):
CHAR(size): fixed length (maximum of character 255)
[Ex: CHAR(10), if you write only 5 letters the rest of spaces will be filled until 10 character]
VARCHAR(size) : variable lenght
[EX: VARCHAR(10), if you write only 5 letters , it will only 5 without take all the spaces to 10 ]
### -Numeric (INT/DOUBLE):
INT(size):Integer which could be (negitive Integer , Zero , positive Integer)
DOUBLE(size,d): Decimal number which size = to integar , d = decimal 
### -Date/Time: 
Date format: YYYY-MM-DD
Datetime:format YYYY-MM-DD HH:MI:SS
Year: format format YYYY or YY
## Tables:
### -Create table:-
##### -Make sure you use the database you want to create a table inside by this command " use "name of your database" Ex: use sql101
Create table "Name of the table"(
First cloumn - type of data ,
Second cloumn - type of data , 
); 

EX: Create table employee(
ID int primary key,
First_name  Varchar(50),
Last_name Varchar(50),
Salary int
);
### -Display Table contains:- 
### -select function: 
- either you use select with the names of the cloumns EX: [Select ID,First_name, Last_name , Salary From employee;]
- or by use * instead of cloumn names EX: [Select * From employee;]

### -Display cloumns field and data type:-
EX: show Columns from employee;

### -Add new column to the table:-
Alter table "Name of the table "
Add "name of column" data type() ; 

EX:
alter table employee 
Add phone_number int ;

### -Modify data type of column:-
Ex : 
alter table empolyee 
Modify Column phone_number char(10);

### -Remove Column from table:-
EX: 
alter table empolyee 
Drop Column phone_number ; 

### -Display database tables:- 
Make sure you use database by use "Name of the database"
Ex: 
Use sql101
show tables ;

### -Change table name:-
EX; 
alter table empolyee 
rename to empolyee_info;

### -Remove table from the database:-
Drop table "Name of the table "
EX: 
use sql101
drop table empolyee_info;

## Handling data:
### -Adding data to the table :-
Insert into "name of table"(names of columns)
values (data want to insert);

EX: Insert into Empolyee(ID,First_name,Last_name,Salary)
values(101,'Ahmad','alkahoje',5500);
 
For multiple insertion you can put "," and repeat the pattern 
EX: Insert into Empolyee
values
(101,'Ahmad','alkahoje',5500),
(102,'Khild','alkahoje',5000),
(103,'Mohammed','alkahoje',4500);

### -Where function :-
EX: select * from empolyee where First_name = 'Khild' 
EX: select * from empolyee where salary > 5000;

### -Update Function :- 
Update (name of the table ) set (column name) = 'new value' where (value to be changed);
Ex: update empolyee set First_name = Abdulah where ID = 102 ; 

### -Order by function:-
EX: select * from empolyee order by First_name (Asc/Desc);

Note: by defult it will arrange it as Ascending  = ASC  , if you want Descending at the end before ; write Desc 

### -Delete Function:-
EX: delete from employee where ID = 101 ; 

### - Group by Function:-
EX: select salary from empolyee group by salary ;
