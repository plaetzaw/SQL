-- CREATE TABLE restaurant (
-- id SERIAL NOT NULL PRIMARY KEY,
-- name varchar,
-- distance integer,
-- stars integer,
-- category varchar,
-- favoriteDish varchar,
-- takeout boolean,
-- lastTimeEaten date
-- );

-- INSERT INTO restaurant VALUES
-- (DEFAULT, 'The Tuck Room', 4, 2, 'American', 'Pasta Carbonara', TRUE, '2020/03/06'),
-- (DEFAULT, 'Goode Company BBQ', 7, 5, 'BBQ', 'Pulled Pork', TRUE, '2019/03/07'),
-- (DEFAULT, 'Moon Tower', 14, 3, 'Italian', 'Fettichine Alfredo', FALSE, '2020/01/06'),
-- ;

-- SELECT name FROM restaurant WHERE stars = 5;

-- SELECT favoriteDish FROM restaurant WHERE stars = 5;

-- SELECT id FROM restaurant name;

-- SELECT name FROM restaurant WHERE category = 'BBQ';

-- SELECT name FROM restaurant WHERE category = 'BBQ' AND takeout = TRUE;

-- SELECT name FROM restaurant WHERE distance <= 2;

-- SELECT name FROM restaurant WHERE '2020/03/09' - lastTimeEaten >= 7; 

-- SELECT name FROM restaurant WHERE '2020/03/09' - lastTimeEaten > 7 AND stars = 5; 

-- SELECT name FROM restaurant ORDER BY distance;

-- SELECT name FROM restaurant ORDER BY distance LIMIT 2;
 
--  SELECT name FROM restaurant ORDER BY stars LIMIT 2;

-- SELECT name FROM restaurant WHERE distance < 2 ORDER BY stars  LIMIT 2;

-- SELECT COUNT(*) FROM restaurant;

-- SELECT category, COUNT(category) AS category FROM restaurant GROUP BY category;

-- SELECT category, AVG(stars) AS stars FROM restaurant GROUP BY category;

-- SELECT category, MAX(stars) AS stars FROM restaurant GROUP BY category;