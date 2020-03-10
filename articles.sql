-- CREATE TABLE author (
--     id serial PRIMARY KEY,
--     name varchar(25)
-- );

-- CREATE TABLE articles (
--     id serial PRIMARY KEY,
--     title varchar(150),
--     author_id integer REFERENCES author (id)
-- );

-- INSERT INTO author VALUES
-- (DEFAULT,  'Alex F'),
-- (DEFAULT,  'Alex P'),
-- (DEFAULT,  'Alina B'),
-- (DEFAULT,  'Kazim S'),
-- (DEFAULT,  'Diego'),
-- (DEFAULT,  'Jessie'),
-- (DEFAULT,  'John'),
-- (DEFAULT,  'Matt'),
-- (DEFAULT,  'Stephen'),
-- (DEFAULT,  'Lazer'),
-- (DEFAULT,  'Dolphin'),
-- (DEFAULT,  'Jay');

-- INSERT INTO articles VALUES
-- (DEFAULT, 'JS101', 88);
-- (DEFAULT, 'JS Promises', 8),
-- (DEFAULT, 'Express Routes', 1),
-- (DEFAULT, 'Bootstrap Styles', 4),
-- (DEFAULT, 'API Calls with the Google', 8),
-- (DEFAULT, 'Python RPG Game', 10),
-- (DEFAULT, 'Object Oriented Programming in JS', 9),
-- (DEFAULT, 'Nested For Loops', 12),
-- (DEFAULT, 'Preparing for Tech Interviews', 12),
-- (DEFAULT, 'Why I went to a Coding Bootcamp', 2),
-- (DEFAULT, 'Coding in Russian', 2),
-- (DEFAULT, 'FizzBuzz - The Solution', 3);
-- (DEFAULT, 'Test Article', 88);

-- SELECT author.id as authorID, count(author.id)
-- FROM
-- author 
-- INNER JOIN
-- articles
-- ON
-- author.id = articles.author_id;
-- -- Joining them on an attritubte that is the same in both tables
-- GROUP BY 
-- author.id;

-- SELECT author.id, name, count(articles.id)
-- FROM 
-- author
-- INNER JOIN
-- articles
-- ON
-- author.id = articles.author_id
-- GROUP BY
-- author.id


-- SELECT author.id, name, title
-- FROM 
-- author
-- FULL OUTER JOIN
-- articles
-- ON
-- author.id = articles.author_id;
