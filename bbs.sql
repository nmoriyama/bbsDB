CREATE TABLE users
(
	id int NOT NULL AUTO_INCREMENT,
	password VARCHAR(255) NOT NULL,
	account VARCHAR(10) NOT NULL,
	branch VARCHAR(255) NOT NULL,	
	position VARCHAR(255) NOT NULL,
	status BOOLEAN NOT NULL,
	PRIMARY KEY (id)
);

CREATE TABLE postings
(
	id int NOT NULL AUTO_INCREMENT,
	subject VARCHAR(50) NOT NULL,
	body text(1000) NOT NULL,
	category VARCHAR(10) NOT NULL,
	registration_date timestamp NOT NULL,
	registrant VARCHAR(10) NOT NULL,
	PRIMARY KEY (id)
);

CREATE TABLE comments
(
	id int NOT NULL AUTO_INCREMENT,
	body text(500) NOT NULL,
	registration_date timestamp NOT NULL,
	registrant VARCHAR(10) NOT NULL,
	PRIMARY KEY (id)
);

CREATE TABLE branches
(
	id int NOT NULL AUTO_INCREMENT,
	name text NOT NULL,
	PRIMARY KEY (id)
);

CREATE TABLE departments_positions
(
	id int NOT NULL AUTO_INCREMENT,
	name text NOT NULL,
	PRIMARY KEY (id)
);

