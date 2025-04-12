CREATE TABLE orders (
  order_no INT PRIMARY KEY AUTO_INCREMENT,
  customer_no INT,
  emp_no INT,
  order_date DATE,
  required_date DATE,
  shipped_date DATE
);
