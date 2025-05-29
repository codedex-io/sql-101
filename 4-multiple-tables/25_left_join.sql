-- Left Join 🤝
-- Codédex

SELECT *
FROM books
LIMIT 5;

SELECT *
FROM authors
LIMIT 5;

SELECT book_id, title, year
FROM books
LEFT JOIN authors
  ON books.author_id = authors.id;