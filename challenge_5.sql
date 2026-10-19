SELECT author, COUNT(*) AS number_of_books
FROM Books
GROUP BY author
HAVING COUNT(*) > 1
ORDER BY number_of_books DESC, author ASC;