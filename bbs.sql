create table users
(
	id text(20) NOT NULL UNIQUE,
	password text NOT NULL,
	account text(10) NOT NULL,
	branch int NOT NULL,	
	department_position int NOT NULL,
	status text NOT NULL
);

create table postings
(
	subject text(50) NOT NULL,
	body text(1000) NOT NULL,
	category text(10) NOT NULL,
	registration_date timestamp NOT NULL,
	registrant text(10) NOT NULL
);

create table comments
(
	body text(500) NOT NULL,
	registration_date timestamp NOT NULL,
	registrant text(10) NOT NULL
);

create table branches
(
	name text NOT NULL UNIQUE
);

create table departments_positions
(
	name text NOT NULL UNIQUE
);