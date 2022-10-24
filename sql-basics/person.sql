-- CREATE TABLE person(
--   id SERIAL PRIMARY KEY,
--   name VARCHAR(40) NOT NULL,
--   age INT NOT NULL,
--   height INT NOT NULL
--   )

-- INSERT INTO person (name, age, height)
-- VALUES ('NATE', 30, 200),
-- ('KAJIA', 28, 100),
-- ('MACEY', 27, 120),
-- ('AUSTIN', 22, 140),
-- ('CAM', 28, 150);


-- SELECT * FROM person
-- ORDER BY height DESC;


-- SELECT * FROM person
-- ORDER BY height;


-- SELECT * FROM person
-- ORDER BY age DESC;

-- SELECT FROM person WHERE age > 20;

-- SELECT FROM person WHERE age = 20;

-- SELECT FROM person WHERE age < 20 AND age > 30;

--SELECT FROM person WHERE age != 27

-- CREATE TABLE person2(
--   id SERIAL PRIMARY KEY,
--   name VARCHAR(40) NOT NULL,
--   age INT NOT NULL,
--   height INT NOT NULL,
--   color VARCHAR(40) NOT NULL
--   );

-- INSERT INTO person2 (name, age, height, color)
-- VALUES ('NATE', 30, 200, 'red'),
-- ('KAJIA', 28, 100, 'blue'),
-- ('MACEY', 27, 120, 'pink'),
-- ('AUSTIN', 22, 140, 'pink'),
-- ('CAM', 28, 150, 'black');

-- SELECT FROM person2 WHERE color != 'red';

-- SELECT FROM person2 WHERE color != 'red' AND color != 'blue';

-- SELECT FROM person2 WHERE color = 'orange' OR color = 'green';

-- SELECT FROM person2 WHERE color IN ('orange', 'green', 'blue');

-- SELECT FROM person2 WHERE color IN ('yellow', 'purple');