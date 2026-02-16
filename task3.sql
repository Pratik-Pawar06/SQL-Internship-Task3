USE library_lib;
SELECT * FROM books;
SELECT title, published_year
FROM books;
SELECT *
FROM members
WHERE name = 'Amit Verma';
SELECT *
FROM books
WHERE published_year > 2003
AND category_id = 1;
SELECT *
FROM members
WHERE name = 'Amit Verma'
OR name = 'Sneha Patil';
SELECT *
FROM members
WHERE name LIKE 'S%';
SELECT *
FROM books
WHERE published_year BETWEEN 2007 AND 2023;
SELECT DISTINCT category_id
FROM books;
SELECT *
FROM books
ORDER BY published_year DESC;
SELECT title AS Book_Title,
       published_year AS Year
FROM books;