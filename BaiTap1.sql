create schema student_management;
use student_management;
create table Class(
id int key auto_increment,
`name` varchar(255)
);
create table Teacher(
id int key auto_increment,
`name` varchar(255),
`age` int ,
`country` varchar(255)
);