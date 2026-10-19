CREATE DATABASE IF NOT EXISTS bookverse_lab06_practice;
USE bookverse_lab06_practice;

CREATE TABLE IF NOT EXISTS Books (
    book_id INT PRIMARY KEY,
    title VARCHAR(150) NOT NULL,
    author VARCHAR(100) NOT NULL,
    category VARCHAR(60) NOT NULL,
    price DECIMAL(10,2) NOT NULL,
    published_year INT NOT NULL
);


INSERT IGNORE INTO Books (book_id, title, author, category, price, published_year)
VALUES
(1, 'Data Science Fundamentals', 'Ayesha Khan', 'Science', 1800.00, 2020),
(2, 'Database Design Basics', 'John Doe', 'Science', 1450.00, 2019),
(3, 'Data Analytics with SQL', 'Ali Raza', 'Science', 2200.00, 2021),
(4, 'Fictional Worlds', 'John Doe', 'Fiction', 750.00, 2018),
(5, 'The River Between', 'John Doe', 'Fiction', 650.00, 2016),
(6, 'Mystery at Dawn', 'Sara Ahmed', 'Fiction', 1200.00, 2015),
(7, 'Data Structures Explained', 'Ayesha Khan', 'Science', 990.00, 2017),
(8, 'Comics of Lahore', 'Kamran Shah', 'Comics', 450.00, 2019),
(9, 'Business Strategy 101', 'Bilal Hussain', 'Business', 1350.00, 2020),
(10, 'Pakistan History', 'Fatima Noor', 'History', 800.00, 2014),
(11, 'The Solar System', 'Sana Malik', 'Science', 500.00, 2015),
(12, 'Adventures in Islamabad', 'Sara Ahmed', 'Fiction', 1050.00, 2022),
(13, 'Introduction to Finance', 'Bilal Hussain', 'Business', 1100.00, 2018),
(14, 'Data-driven Decisions', 'Hamza Tariq', 'Business', 1750.00, 2020),
(15, 'Comics and Culture', 'Kamran Shah', 'Comics', 600.00, 2016),
(16, 'Coding for Everyone', 'Ali Raza', 'Technology', 950.00, 2019),
(17, 'The Last Leaf', 'Fatima Noor', 'Fiction', 500.00, 2017),
(18, 'Statistics Made Simple', 'Sana Malik', 'Science', 1250.00, 2023);


SELECT COUNT(*) AS total_books FROM Books;