CREATE TABLE users
(
	id int NOT NULL AUTO_INCREMENT,
	login_id VARCHAR(20) NOT NULL,
	password VARCHAR(255) NOT NULL,
	account VARCHAR(10) NOT NULL,
	branch_id int NOT NULL,
	position_id int NOT NULL,
	status BOOLEAN NOT NULL,
	PRIMARY KEY (id)
);

CREATE TABLE postings
(
	id int NOT NULL AUTO_INCREMENT,
	posting_id int NOT NULL,
	subject VARCHAR(50) NOT NULL,
	body text(1000) NOT NULL,
	category VARCHAR(10) NOT NULL,
	registration_date timestamp NOT NULL,
	user_id int NOT NULL,
	PRIMARY KEY (id)
);

CREATE TABLE comments
(
	id int NOT NULL AUTO_INCREMENT,
	body text(500) NOT NULL,
	registration_date timestamp NOT NULL,
	user_id int NOT NULL,
	PRIMARY KEY (id)
);

CREATE TABLE branches
(
	id int NOT NULL AUTO_INCREMENT,
	name VARCHAR(255) NOT NULL,
	PRIMARY KEY (id)
);

CREATE TABLE positions
(
	id int NOT NULL AUTO_INCREMENT,
	name VARCHAR(255) NOT NULL,
	PRIMARY KEY (id)
);
