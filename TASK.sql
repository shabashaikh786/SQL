create database task;
use task;
create table emloyee(id int,emp_name varchar(20), emp_id int, emp_dept varchar(30),emp_sal bigint, emp_mng varchar(40), emp_mng_name varchar(50),mgr_id int, emp_exp int);
create table product(id int,prd_name varchar(20), prd_price int, mfg_by varchar(30),expiry_date date,  prd_brand varchar(45), prd_quantity int);
select *from employee;
insert into employee values(1 ,'suresh', 201, 'design', 30000,'network', 'mahesh',2001, 4);
insert into employee values(2 ,'rupa', 202, 'marketing', 50000,'os', 'megha',2002, 4);
insert into employee values(3 ,'suma', 203, 'design', 60000,'os', 'naresh',2003, 5);
insert into employee values(4 ,'ravi', 204, 'design', 30000,'network', 'mahesh',2004, 1);
insert into employee values(5 ,'shivani',205, 'marketing', 40000,'os', 'ram',2005, 2);
insert into employee values(6 ,'shaba', 206, 'design', 70000,'network', 'ravi',2006, 4);
insert into employee values(7 ,'sugg', 207, 'design', 80000,'os', 'omesh',2007, 3);
insert into employee values(8 ,'sangeeta', 208, 'marketing', 30000,'network', 'ramesh',2008, 4);
insert into employee values(9 ,'ram', 209, 'design', 40000,'os', 'suma',2009, 4);
insert into employee values(10 ,'usha', 210, 'marketing', 30000,'network', 'suresh',2010, 3);

SELECT * FROM task.product;
select *from product; 
insert into product values(1,'spirte',20,'omesh','2024-04-09','cococola',10);
insert into product values(2,'cocacla',20,'omesh','2024-04-09','cococola',30);
insert into product values(3,'pasta',20,'omesh','2023-04-09','maggie',45);
insert into product values(4,'fruit',20,'omesh','2025-07-09','fresh',30);
insert into product values(5,'ice cream',20,'omesh','2024-07-09','nandini',100);
insert into product values(6,'milk',20,'omesh','2024-04-09','nandini',145);
insert into product values(7,'chacolate',20,'omesh','2024-04-09','dark',100);
insert into product values(8,'maggie',20,'omesh','2023-04-09','noodles',25);
insert into product values(9,'sweets',20,'omesh','2026-04-09','balaji',20);
insert into product values(10,'light',100,'james','2025-04-09','suraj',15);

USE TASK;
select *from employee;
SELECT * FROM EMPLOYEE  WHERE ID=1 AND EMP_NAME = 'suresh'; 
SELECT * FROM EMPLOYEE  WHERE mgr_id=2001 AND EMP_Mng_NAME = 'mahesh'; 
SELECT * FROM EMPLOYEE  WHERE ID=2 AND EMP_NAME = 'rupa'; 
SELECT * FROM EMPLOYEE  WHERE mgr_id=2004 AND EMP_NAME = 'ravi'; 
SELECT * FROM EMPLOYEE  WHERE ID=1 AND EMP_EXP = 4; 

select *from product;
SELECT * FROM product  WHERE ID=1 AND mfg_by = 'omesh'; 
SELECT * FROM product  WHERE ID=2 AND mfg_by = 'omesh'; 
SELECT * FROM product  WHERE ID=3 AND mfg_by = 'omesh'; 
SELECT * FROM product  WHERE ID=4 AND mfg_by = 'omesh'; 
SELECT * FROM product  WHERE ID=5 AND mfg_by = 'omesh'; 

SELECT * FROM EMPLOYEE  WHERE ID=1 OR EMP_NAME = 'suresh'; 
SELECT * FROM EMPLOYEE  WHERE mgr_id=2001 OR EMP_Mng_NAME = 'mahesh'; 
SELECT * FROM EMPLOYEE  WHERE ID=2 OR EMP_NAME = 'rupa'; 
SELECT * FROM EMPLOYEE  WHERE mgr_id=2004 OR EMP_NAME = 'ravi'; 
SELECT * FROM EMPLOYEE  WHERE ID=1 OR EMP_EXP = 4; 

SELECT * FROM product  WHERE ID=1 OR mfg_by = 'omesh'; 
SELECT * FROM product  WHERE ID=2 OR mfg_by = 'omesh'; 
SELECT * FROM product  WHERE ID=3 OR mfg_by = 'omesh'; 
SELECT * FROM product  WHERE ID=4 OR mfg_by = 'omesh'; 
SELECT * FROM product  WHERE ID=5 OR mfg_by = 'omesh'; 


SELECT * FROM EMPLOYEE  WHERE ID IN (1,2,3); 
SELECT * FROM EMPLOYEE  WHERE mgr_id IN (2001,2002,2003); 
SELECT * FROM EMPLOYEE  WHERE ID IN (4,5,6); 
SELECT * FROM EMPLOYEE  WHERE mgr_id IN (2004,2005); 
SELECT * FROM EMPLOYEE  WHERE ID IN (7,8,9); 



SELECT * FROM product  WHERE id in (1,2,3);
SELECT * FROM product  WHERE prd_price in (20,30);
SELECT * FROM product  WHERE id in (4,5,6);
SELECT * FROM product  WHERE prd_quantity in (10,20);
SELECT * FROM product  WHERE id in (6,7,8);

SELECT * FROM EMPLOYEE  WHERE ID NOT IN (1,2,3); 
SELECT * FROM EMPLOYEE  WHERE mgr_id NOT IN (2001,2002,2003); 
SELECT * FROM EMPLOYEE  WHERE ID  NOT IN (4,5,6); 
SELECT * FROM EMPLOYEE  WHERE mgr_id NOT IN (2004,2005); 
SELECT * FROM EMPLOYEE  WHERE ID NOT IN (7,8,9); 

SELECT * FROM product  WHERE id NOT IN (1,2,3);
SELECT * FROM product  WHERE prd_price NOT IN (20,30);
SELECT * FROM product  WHERE id NOT IN (4,5,6);
SELECT * FROM product  WHERE prd_quantity NOT IN (10,20);
SELECT * FROM product  WHERE id NOT IN (6,7,8);

SELECT * FROM EMPLOYEE  WHERE ID BETWEEN 1 AND 5; 
SELECT * FROM EMPLOYEE  WHERE ID BETWEEN 2 AND 9; 
SELECT * FROM EMPLOYEE  WHERE ID BETWEEN 4 AND 10; 
SELECT * FROM EMPLOYEE  WHERE ID BETWEEN 4 AND 7; 
SELECT * FROM EMPLOYEE  WHERE ID BETWEEN 5 AND 10; 


SELECT * FROM product  WHERE id BETWEEN 1 AND 5;
SELECT * FROM product  WHERE id BETWEEN 1 AND 10;
SELECT * FROM product  WHERE id BETWEEN 2 AND 5 ;
SELECT * FROM product  WHERE id BETWEEN 3 AND 5;
SELECT * FROM product  WHERE id BETWEEN 4 AND 9;

SELECT * FROM EMPLOYEE  WHERE ID NOT BETWEEN 1 AND 5; 
SELECT * FROM EMPLOYEE  WHERE ID NOT BETWEEN 2 AND 9; 
SELECT * FROM EMPLOYEE  WHERE ID NOT BETWEEN 4 AND 10; 
SELECT * FROM EMPLOYEE  WHERE ID NOT BETWEEN 4 AND 7; 
SELECT * FROM EMPLOYEE  WHERE ID NOT BETWEEN 5 AND 10; 


SELECT * FROM product  WHERE id NOT BETWEEN 1 AND 5;
SELECT * FROM product  WHERE id NOT BETWEEN 1 AND 10;
SELECT * FROM product  WHERE id NOT BETWEEN 2 AND 5 ;
SELECT * FROM product  WHERE id NOT BETWEEN 3 AND 5;
SELECT * FROM product  WHERE id NOT BETWEEN 4 AND 9;

SELECT * FROM employee  WHERE emp_name like 's%';
SELECT * FROM employee  WHERE emp_name like 'r%';
SELECT * FROM employee  WHERE emp_name like '%a';
SELECT * FROM employee  WHERE emp_name like 's%m%a';
SELECT * FROM employee  WHERE emp_name like '%h';

SELECT * FROM product  WHERE mfg_by like 'o%';
SELECT * FROM product  WHERE mfg_by like 'o%s%h';
SELECT * FROM product  WHERE mfg_by like '%a';
SELECT * FROM product  WHERE mfg_by like 's%m%a';
SELECT * FROM product  WHERE mfg_by like '%h';



