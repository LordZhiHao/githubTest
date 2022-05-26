/* ONLINE COURSE FROM 
WEBSITE : https://www.youtube.com/watch?v=4cWkVbC2bNE&t=632s
*/

-- LEC 1 : BASICS OF DATABASE (DDL)
CREATE DATABASE Zamona;

CREATE TABLE Book (B_id int, Title varchar(255));
ALTER TABLE Book ADD CONSTRAINT PRIMARY KEY (B_id);

CREATE TABLE Author (Author_name varchar(255), B_id int);
ALTER TABLE Author ADD CONSTRAINT PRIMARY KEY (Author_name);
ALTER TABLE Author ADD FOREIGN KEY (B_id) REFERENCES Book (B_id);

-- (DML)
INSERT INTO Book VALUES(1, 'HELLO'), (2, 'try'), (3, 'happy');
INSERT INTO Author VALUES('TOM', 1), ('ALI', 2), ('SAM', 3);

UPDATE Book SET Title = 'sad' WHERE B_id = 3;

-- LEC 2 : DML continued
