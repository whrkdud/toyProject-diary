CREATE TABLE login
(ID VARCHAR(50) NOT NULL PRIMARY KEY,
NickName VARCHAR(50) NOT NULL,
password VdiaryARCHAR(50) NOT NULL,
name VARCHAR(50),
phonenum VARCHAR(50),
img VARCHAR(255)
);



CREATE TABLE yearly_plan
(seq INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
ID VARCHAR(50) NOT NULL,
year YEAR NOT NULL,
content TEXT NOT NULL,
FOREIGN KEY(ID) REFERENCES login(ID) ON DELETE cascade
);

CREATE TABLE monthly_plan
(seq INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
ID VARCHAR(50) NOT NULL,
date VARCHAR(50) NOT NULL,
sort VARCHAR(50) NOT NULL,
content VARCHAR(255) NOT NULL,
FOREIGN KEY(ID) REFERENCES login(ID) ON DELETE CASCADE
);



