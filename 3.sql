CREATE TABLE patient (
    pid INT,
    fname VARCHAR(40),
    lname VARCHAR(40),
    age INT,
    bg VARCHAR(40)
);  

INSERT INTO patient VALUES
(101, 'Rahul', 'Sharma', 25, 'O+ve'),
(102, 'Priya', 'Patil', 30, 'A+ve'),
(103, 'Amit', 'Kumar', 22, 'B+ve'),
(104, 'Sneha', 'Rao', 28, 'AB+ve'),
(105, 'Rohan', 'Shetty', 35, 'O-ve');


SELECT * FROM patient;

SELECT pid, fname, lname, age, bg FROM patient;

SELECT CONCAT(fname, ' ', lname) AS fullname, pid, age
FROM patient;