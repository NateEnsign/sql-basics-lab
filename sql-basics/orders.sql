-- CREATE TABLE orders(
--   order_id SERIAL PRIMARY KEY,
--   person_id INT,
--   product_name VARCHAR(50) NOT NULL,
--   product_price FLOAT NOT NULL,
--   quantity INT NOT NULL
--   );

-- INSERT INTO orders (person_id, product_name, product_price, quantity)
-- VALUES (1, 'pizza', 16.99, 1),
-- (1, 'hot dog', 5.99, 2),
-- (2, 'ice cream', 4.99, 3),
-- (2, 'churro', 2.99, 4),
-- (3, 'lobster', 36.99, 2);

-- SELECT * FROM orders;

-- SELECT SUM(quantity) FROM orders;

-- Select SUM(product_price) FROM orders;

-- SELECT SUM(product_price) FROM orders WHERE person_id = 2;