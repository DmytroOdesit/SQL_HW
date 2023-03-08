--Создать таблицу employees
--- id. serial,  primary key,
--- employee_name. Varchar(50), not null


create table employees(	
	id serial primary key,
	employee_name varchar(50) unique not null
);


--Наполнить таблицу employee 70 строками.

insert into employees(employee_name)
values ('Farah Sanders'),
	('Harleen Powell'),
	('Yazmine Jenkins'),
	('Gianna Hill'),
	('Eleanor Hernandez'),
('Demi Flores'),
('Raina Watson'),
('Xaviera Richardson'),
('Juliette Evans'),
('Amelia Nelson'),
('Eleanor Scott'),
('Ulyssa Howard'),
('Yasmine Mitchell'),
('Ella Butler'),
('Ileana Morris'),
('Zaria Allen'),
('Hollie Brooks'),
('Blessing Wood'),
('Amaya Sanders'),
('Viola Coleman'),
('Temperance Simmons'),
('Nadia Flores'),
('Ximena Garcia'),
('Kamila Henderson'),
('Gabrielle Perry'),
('Cali Nelson'),
('Nadia Long'),
('Qiana Stewart'),
('Denise Morgan'),
('Deborah Garcia'),
('Urszula Simmons'),
('Quincie Reed'),
('Makenzie King'),
('Arabella Garcia'),
('Yasmine Brooks'),
('Grace Hayes'),
('Rose Clark'),
('Haylie Bell'),
('Alice Ward'),
('Desiree Price'),
('Ivanna Thomas'),
('Samara Martin'),
('Weslee Edwards'),
('Bella Gonzalez'),
('Rylie Ward'),
('Alana Lee'),
('Deanna Hernandez'),
('Scarlett Taylor'),
('Briana Peterson'),
('Evelynn Peterson'),
('Frida Morris'),
('Zora Alexander'),
('Nicole Powell'),
('Yajaira Gonzales'),
('Kimber Murphy'),
('Fatimah Long'),
('Esmeralda Young'),
('Novalee Miller'),
('Paulette Lewis'),
('Gemma Taylor'),
('Dayana Miller'),
('Zinnia Davis'),
('Nadia Lopez'),
('Ellie Alexander'),
('Cassandra Griffin'),
('Isobel King'),
('Honesty Evans'),
('Yazmine Brooks'),
('Adalyn Simmons'),
('Demi Garcia');





--3)	Создать таблицу salary
--- id. Serial  primary key,
--- monthly_salary. Int, not null

create table salary(	
	id serial primary key,
	monthly_salary int not null
);


--drop table salary;



--4)	Наполнить таблицу salary 15 строками:
--- 1000
--- 1100
--- 1200
--- 1300
--- 1400
--- 1500
--- 1600
--- 1700
--- 1800
--- 1900
--- 2000
--- 2100
--- 2200
--- 2300
--- 2400
--- 2500


insert into salary(monthly_salary)
values (1000),
	(1100),
	(1200),
	(1300),
	(1400),
	(1500),
	(1600),
	(1700),
	(1800),
	(1900),
	(2000),
	(2100),
	(2200),
	(2300),
	(2400),
	(2500);



--5)	Создать таблицу employee_salary
--- id. Serial  primary key,
--- employee_id. Int, not null, unique
--- salary_id. Int, not null

create table employee_salary(	
	id serial primary key,	
	employee_id int unique not null,
	salary_id int not null
);

--drop table employee_salary;

insert into employee_salary( id, employee_id, salary_id)
values (1, 3, 7), 
	   (2, 1, 4), 
	   (3, 5, 9), 
	   (4, 40, 13), 
	   (5, 23, 4),	
	   (6, 11, 2),
	   (7, 52, 10),
	   (8, 15, 13), 	
	   (9, 26, 4),
	   (10, 16, 1), 
	   (11, 33, 7), 
       (12, 2, 5), 
       (13, 4, 6),
       (14, 6, 11),
       (15, 7, 16),	
       (16, 8, 14),
       (17, 9, 12),
       (18, 10, 8),
       (19, 12, 12),
       (20, 13, 15),
       (21, 14, 8),
     	(22, 18, 3),
    	(23, 19, 13),
    	(24, 20, 11),
    	(25, 21, 2),
    	(26, 22, 16),
    	(27, 24, 15),
    	(28, 25, 7),
    	(29, 27, 13),
    	(30, 28, 4),
    	(31, 80, 14),
    	(32, 81, 15),
    	(33, 82, 13),
    	(34, 83, 11),
    	(35, 84, 14),
    	(36, 85, 13),
    	(37, 86, 12),
    	(38, 87, 16),
    	(39, 88, 10),
    	(40, 89, 11);

select * from employee_salary;

--6)	Наполнить таблицу employee_salary 40 строками:
--- в 10 строк из 40 вставить несуществующие employee_id

--drop table employee_salary;

insert into employee_salary( id, employee_id, salary_id)
values (1, 3, 7), 
	   (2, 1, 4), 
	   (3, 5, 9), 
	   (4, 40, 13), 
	   (5, 23, 4),	
	   (6, 11, 2),
	   (7, 52, 10),
	   (8, 15, 13), 	
	   (9, 26, 4),
	   (10, 16, 1), 
	   (11, 33, 7), 
       (12, 2, 5), 
       (13, 4, 6),
       (14, 6, 13),
       (15, 7, 16),	
       (16, 8, 14),
       (17, 9, 12),
       (18, 10, 8),
       (19, 12, 12),
       (20, 13, 15),
       (21, 14, 8),
     	(22, 18, 3),
    	(23, 19, 14),
    	(24, 20, 11),
    	(25, 21, 2),
    	(26, 22, 16),
    	(27, 24, 15),
    	(28, 25, 7),
    	(29, 27, 13),
    	(30, 28, 4),
    	(31, 80, 14),
    	(32, 81, 15),
    	(33, 82, 13),
    	(34, 83, 11),
    	(35, 84, 15),
    	(36, 85, 13),
    	(37, 86, 12),
    	(38, 87, 16),
    	(39, 88, 10),
    	(40, 89, 12);

    
    
    
--7)	Создать таблицу roles
--- id. Serial  primary key,
--- role_name. int, not null, unique
    
create table roles(	
	id serial primary key,	
	role_name varchar(30) unique not null	
);

-- drop table roles;
--
----8)	Поменять тип столба role_name с int на varchar(30)
--SELECT CONVERT(varchar(30), role_name) 
--FROM roles;
--
--SELECT CAST(role_name AS varchar(30)) FROM roles;
----9)	Наполнить таблицу roles 20 строками:

insert into roles(role_name)
values(1, 'Junior Python developer'),
	 (2, 'Middle Python developer'),
 	 (3, 'Senior Python developer'),
	 (4, 'Junior Java developer'),
 	 (5, 'Middle Java developer'),
	 (6, 'Senior Java developer'),
 	 (7, 'Junior JavaScript developer'),
	 (8, 'Middle JavaScript developer'),
	 (9, 'Senior JavaScript developer'),
	 (10, 'Junior Manual QA engineer'),
	 (11, 'Middle Manual QA engineer'),
	 (12, 'Senior Manual QA engineer'),
	 (13, 'Project Manager'),
	 (14, 'Designer'),
 	 (15, 'HR'),
	 (16, 'CEO'),
	 (17, 'Sales manager'),
	 (18, 'Junior Automation QA engineer'),
	 (19, 'Middle Automation QA engineer'),
	 (20, 'Senior Automation QA engineer');


    
--	10)	Создать таблицу roles_employee
--- id. Serial  primary key,
--- employee_id. Int, not null, unique (внешний ключ для таблицы employees, поле id)
--- role_id. Int, not null (внешний ключ для таблицы roles, поле id)

	
create table roles_employee(	
	id serial primary key,	
	employee_id int unique not null,
	role_id int not null, 
	foreign key (employee_id)
		references employees(id),
	foreign key (role_id)
		references roles(id)
);
	

--11)	Наполнить таблицу roles_employee 40 строками:


insert into roles_employee(employee_id, role_id)
values (1, 7, 2),
	(2, 20, 4),
	(3, 3, 9),
	(4, 5, 13),
	(5, 23, 4),
	(6, 11, 2),
	(7, 10, 9),
	(8, 22, 13),
	(9, 21, 3),
	(10, 34, 4),
	(11, 6, 7),
	(12, 1, 19), 
	(13, 2, 5),
	(14, 4, 8),
	(15, 8, 1),
	(16, 9, 10),
	(17, 12, 15),
	(18, 13, 4),
	(19, 14, 11),
	(20, 15, 18),
	(21, 16, 2),
	(22, 17, 20),
	(23, 18, 6),
	(24, 19, 13),
	(25, 24, 9),
	(26, 25, 17),
	(27, 26, 7),
	(28, 27, 15),
	(29, 28, 3),
	(30, 29, 8),
    (31, 30, 16),
	(32, 31, 5),
	(33, 32, 1),
	(34, 33, 6),
	(35, 35, 14),
	(36, 36, 7),
	(37, 37, 17),
	(38, 38, 10),
	(39, 39, 9),
	(40, 40, 16);





select * from roles_employee;
select * from roles;
select * from employee_salary;
select * from salary;
select* from employees;




