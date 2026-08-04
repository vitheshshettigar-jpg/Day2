
CREATE TABLE Employee (
    eid INT PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    bg VARCHAR(10) DEFAULT 'O+ve',
    age INT CHECK (age BETWEEN 18 AND 60),
    email VARCHAR(100) UNIQUE
);

INSERT INTO Employee
(eid, name, age, email)
VALUES
(101, 'Rahul', 25, 'rahul@gmail.com');

INSERT INTO Employee
(eid, name, age)
VALUES
(102, 'Priya', 30);


select * from employee
