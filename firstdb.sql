-- CREATE DATABASE secondDB;

-- CREATE TABLE student (
-- name varchar,
-- website varchar,
-- github_username varchar,
-- points integer,
-- gender char(1),
-- cohort_start_date date,
-- graduated boolean
-- );

-- CREATE TABLE student2 (
-- id SERIAL NOT NULL PRIMARY KEY,
-- name varchar(15),
-- website varchar,
-- github_username varchar,
-- points integer,
-- gender char(1),
-- cohort_start_date date,
-- graduated boolean
-- );

-- INSERT INTO student2 VALUES 
-- (DEFAULT, 'Plato', 'www.DigitalCrafts.com', 'plaetzaw', 5, 'M', '2020-03-09', FALSE),
-- (DEFAULT, 'Ragnarok', 'www.Google.com', 'Ragok', 69, 'M', '2012-3-09', FALSE),
-- (DEFAULT, 'Zeek', 'www.Microsoft.com', 'Ze1k', 18, 'F', '2009-03-09', FALSE),
-- (DEFAULT, 'Shawn', 'www.Google.com', 'saqneo', 18, 'F', '2014-02-27', FALSE),
-- (DEFAULT, 'Man', 'www.Google.com', 'askldfjklsad', 420, 'M', '2002-02-27', FALSE),
-- (DEFAULT, 'Jefe', 'www.Minecraft.com', 'Computitan', 31, 'F', '2011-03-27', FALSE),
-- (DEFAULT, 'Waterbottle', 'www.h20.com', 'wat3r', 18, 'M', '2014-02-27', FALSE),
-- (DEFAULT, 'Budniko', 'www.Crenlo.com', 'Birdnek', 16, 'F', '2005-06-11', FALSE),
-- (DEFAULT, 'Mikey', 'www.Mik1.com', 'Mikey', 44, 'F', '2014-02-27', FALSE),
-- (DEFAULT, 'Ronald', 'www.BigMac.com', 'Ronaldo', 23, 'F', '2014-02-27', FALSE),
-- (DEFAULT, 'Misty', 'www.Water.com', 'saqneo', 18, 'F', '2014-02-27', FALSE),
-- (DEFAULT, 'Geraldo', 'www.Fauxnews.com', 'saqneo', 34, 'M', '2014-02-27', FALSE),
-- (DEFAULT, 'Giant', 'www.Titans.com', 'saqneo', 18, 'M', '2015-10-23', FALSE),
-- (DEFAULT, 'Ryab', 'www.twitch.tv/northernlion', 'Northernlion', 1, 'M', '2009-11-17', FALSE),
-- (DEFAULT, 'Greek', 'www.GreedisGood.com', 'dollaz', 3, 'F', '2004-03-15', FALSE),
-- (DEFAULT, 'Brady', 'www.Patriots.com', 'Brady4Prez', 56, 'M', '1998-09-14', FALSE),
-- (DEFAULT, 'Meek', 'www.HowDoIShotWEb.com', 'onetwothreecode', 18, 'F', '2001-03-27', FALSE);

-- SELECT * FROM student2

-- SELECT * FROM student2 WHERE gender = 'M' AND name = 'Plato'

-- INSERT INTO student2 (name, github_username)  VALUES('Josh', 'Jmoney');

-- UPDATE student2 SET points = 42 WHERE id = 2;

-- DELETE FROM student2 WHERE id = 1;

-- CREATE TABLE student4 (
--   id SERIAL NOT NULL PRIMARY KEY,
--   name varchar,
--   github varchar UNIQUE NOT NULL,
--   points integer DEFAULT 0 CHECK (points >= 0),
--   start_date date NOT NULL,
--   graduated boolean DEFAULT FALSE
-- );

-- INSERT INTO student4 (name, github) VALUES ('Jason', 'Jmoney');

-- SELECT name, github_username FROM student2;

-- SELECT name, github_username FROM student2 WHERE name = 'Plato';

-- SELECT name FROM student2 WHERE name like '%ato%';

-- SELECT * FROM student2 WHERE website is NULL;

-- SELECT * FROM student2 WHERE points > 3;

-- ALTER TABLE student2 ADD last_name varchar(15);

-- ALTER TABLE student2 DROP COLUMN last_name;

-- ALTER TABLE student2 ALTER COLUMN name TYPE varchar(15);

-- SELECT COUNT(*) FROM student2;

-- SELECT COUNT(*) FROM student2 WHERE name= 'Plato'

-- SELECT SUM(points) FROM student2;

-- SELECT MIN(points) FROM student2;

-- SELECT * FROM student2 ORDER BY cohort_start_date DESC;

-- SELECT * FROM student2 ORDER BY points LIMIT 5;

-- SELECT * FROM student2 ORDER BY points LIMIT 5 OFFSET 5;