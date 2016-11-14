-- retrieve count of books
SELECT COUNT(*)
FROM books;
-- retrieve everything about books
-- SELECT *
-- FROM books;
SELECT author, COUNT(*)
FROM books
GROUP BY author
HAVING COUNT(*) > 1
ORDER BY COUNT(*);
--


SELECT *
FROM books
ORDER BY published_on;
