-- Week 3 Assignment: Transactions and Aggregate Functions
USE sales;

-- Question 1
CREATE TABLE student (
  id INT PRIMARY KEY,
  fullName VARCHAR(100),
  age INT
);

-- Question 2
INSERT INTO student (id, fullName, age)
VALUES
  (1, 'Amina Hassan', 19),
  (2, 'Brian Otieno', 21),
  (3, 'Cynthia Wanjiru', 20);

-- Question 3
UPDATE student
SET age = 20
WHERE id = 2;