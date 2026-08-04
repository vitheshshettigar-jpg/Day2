use student;
CREATE TABLE product (
    pid INT,
    pname VARCHAR(40),
    cost INT,
    manufacturer_name VARCHAR(40),
    manufactured_date DATE
);
INSERT INTO product
(pid, pname, cost, manufacturer_name, manufactured_date)
VALUES
(1, 'lux', 34, 'HUL', '2017-12-12');

INSERT INTO product
(pid, pname, cost, manufacturer_name, manufactured_date)
VALUES
(2, 'locks', 1200, 'Godrej', '2018-01-11');

SELECT * FROM product;