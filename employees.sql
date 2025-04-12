CREATE TABLE employees (
  emp_no INT PRIMARY KEY AUTO_INCREMENT,
  name VARCHAR(20),
  eng_name VARCHAR(20),
  position VARCHAR(10),
  gender CHAR(2),
  birth_date DATE,
  hire_date DATE,
  address VARCHAR(50),
  city VARCHAR(20),
  region VARCHAR(20),
  home_phone VARCHAR(20),
  manager_no INT,
  dept_no INT
);
