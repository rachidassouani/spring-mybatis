CREATE DATABASE springmybatis;

\c

CREATE TABLE employee(
id BIGSERIAL PRIMARY KEY,
full_name varchar(50) NOT NULL,
email varchar(50) NOT NULL,
gender varchar(50) NOT NULL,
hobbies varchar(50) NOT NULL,
country varchar(50) NOT NULL,
address varchar(50) NOT NULL
);

insert into employee (id, full_name, email, gender, hobbies, country, address) values (1, 'Rachid Assouani', 'rachid@assouani.com', 'Male',  'Programming, Gym', 'Morocco', 'Sale');
