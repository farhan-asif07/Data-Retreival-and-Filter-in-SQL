SELECT title, author
FROM Books
WHERE title LIKE '%Data%'
ORDER BY author ASC, title ASC;