CREATE DATABASE College;
USE College; 
	
CREATE TABLE Course (
	id VARCHAR(10) NOT NULL,
	coursename VARCHAR(50),
	totalseats VARCHAR(10),
	currentseats VARCHAR(10),
	PRIMARY KEY (id)
);

INSERT INTO Course (id,coursename,totalseats,currentseats)
VALUES ("cs","Computer Science","5","5"),
	("it","Information Technology","5","5"),
	("dsba","Data Science and Business Analytics","5","5");


CREATE TABLE Student (
	firstname VARCHAR(50),
	lastname VARCHAR(50),  
	suffix VARCHAR(50),
	dob VARCHAR(50),
	email VARCHAR(50) NOT NULL,
	contact VARCHAR(50),
	branch VARCHAR(50),
	grescore VARCHAR(50),
	englishscore VARCHAR(50),
	percentage VARCHAR(50),
	country VARCHAR(50),
	statename VARCHAR(50),
	zip VARCHAR(50),
  PRIMARY KEY (email)
);

INSERT INTO Student (firstname,lastname,suffix,dob,email,contact,branch,grescore,englishscore,percentage,country,statename,zip)
                VALUES ("john","greesham","Mr","08081992","johng@gmail.com","9802281898","it","307","8","80","india","AP","534331"),
				("puneeth","pan","Mr","08081992","puneeth@gmail.com","9802281878","dsba","307","8","80","india","AP","534331"),
				("vamsy","ram","Mr","08081992","vamsyramk2@gmail.com","980228188","cs","307","8","80","india","AP","534331");
CREATE TABLE Admins (
	username VARCHAR(50),
	password VARCHAR(150),	
  PRIMARY KEY (username)
);


INSERT INTO Admins (username,password)
	VALUES("john","john123"),
	("admin","admin");

CREATE TABLE User (
  UserID VARCHAR(50) NOT NULL, 
  password VARCHAR(150), 

  PRIMARY KEY (UserID)
);

INSERT INTO User (USerID,password)
	VALUES("puneeth@gmail.com","puneeth");


