--1
INSERT INTO artist(name)
VALUES('The Lumineers'),
			('Regina Spektor'),
      ('The Beatles');
--2
SELECT name  FROM artist GROUP BY name ORDER BY name DESC LIMIT 10;
--3
SELECT name FROM artist GROUP BY name ORDER BY name Limit 5;
--4
SELECT name FROM artist
WHERE name LIKE 'Black%';
--5
SELECT name FROM artist
WHERE name LIKE '%Black%';
