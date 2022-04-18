CREATE TABLE orders(
	order_id SERIAL PRIMARY KEY,
  person_id VARCHAR(20) UNIQUE,
  product_name VARCHAR(30),
  product_price FLOAT,
  quantity INTEGER
);

INSERT INTO orders(person_id, product_name, product_price, quantity)
VALUES('Bill', 'burger', 3.99, 7),
			('greg', 'burger', 3.99, 6),
      ('Brad', 'pizza', 4.99, 4),
      ('Doreen', 'Soda', 1.99, 2),
      ('Brenda', 'Fries', 2.99, 10);
      
SELECT * FROM orders;

SELECT SUM(quantity) FROM orders;

SELECT SUM(product_price) FROM orders;

SELECT SUM(product_price) FROM orders 
WHERE person_id='greg';