CREATE TABLE order_details (
  order_no INT,
  product_no INT,
  unit_price INT,
  quantity INT,
  discount FLOAT,
  PRIMARY KEY(order_no, product_no)
);
