CREATE DATABASE IF NOT EXISTS bookstore;
use bookstore;

-- 1. The number of books available in stock.

SELECT COUNT(*) AS in_stock
FROM books
WHERE availability 
	LIKE '%In stock%';


-- 2. List the top 5 most expensive books.

SELECT title, price
FROM books
ORDER BY price DESC
LIMIT 5;


-- 3. The average rating of books.

SELECT ROUND(AVG(rating), 2) 
	AS avg_rating
FROM books;


-- 4. The total number of books for each rating (e.g., 1-star, 2-star, etc.).

SELECT rating, COUNT(*) 
	AS total
FROM books
GROUP BY rating
ORDER BY rating;
