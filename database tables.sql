
create database myDatabase


CREATE TABLE register (
    id int IDENTITY(1,1) PRIMARY KEY,
    name varchar(255) NOT NULL,
    email varchar(255) NOT NULL,
    usrname varchar(255) NOT NULL,
	password varchar(255) NOT NULL,
	date varchar(255) NOT NULL,
	gender varchar(255) NOT NULL
);

SELECT * FROM  userData



CREATE TABLE login
(
	usrname VARCHAR(50) PRIMARY KEY NOT NULL,
	password VARCHAR(50) NOT NULL
);


CREATE TABLE userData
(
	id INT IDENTITY PRIMARY KEY,
	name VARCHAR(100) NOT NULL,
	email VARCHAR(100) NOT NULL,
	phone VARCHAR(20),
	age INT NOT NULL,
	expLevel VARCHAR(20) NOT NULL,
	salary FLOAT NOT NULL,
	gender VARCHAR(10) NOT NULL,
	role VARCHAR(20) NOT NULL,
	usrname VARCHAR(50) UNIQUE FOREIGN KEY REFERENCES login(usrname),
	personImage VARBINARY(MAX)
);



INSERT INTO login (usrname, password)
VALUES ('Rakia', 123456)

INSERT INTO login (usrname, password)
VALUES ('zeynaba', 123456)


INSERT INTO login (usrname, password)
VALUES ('Ali', 123456)

select*from userData

INSERT INTO userData (name, email, phone, age, expLevel, salary, gender, role, usrname)
VALUES ('Rakia', 'Rakia@gmail.com', '781351', 21, 'team_leader', 15000, 'Female', 'manager', 'Rakia');

INSERT INTO userData (name, email, phone, age, expLevel, salary, gender, role, usrname)
VALUES ('zeynaba', 'zeynaba@gmail.com', '75641', 21, 'junior', 150000, 'Female', 'Emp', 'zeynaba');

INSERT INTO userData (name, email, phone, age, expLevel, salary, gender, role, usrname)
VALUES ('Ali', 'ali@gmail.com', '923541', 23, 'junior', 1500, 'male', 'Emp', 'ali');

