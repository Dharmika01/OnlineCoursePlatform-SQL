USE OnlineCoursePlatform;

-- View all users
SELECT * FROM Users;

-- View all courses
SELECT * FROM Courses;

-- Show user names and emails only
SELECT name, email FROM Users;

-- Show course titles and prices
SELECT title, price FROM Courses;

-- Get all instructors
SELECT * FROM Users WHERE user_type = 'instructor';

-- Get all courses with price more than 300
SELECT * FROM Courses WHERE price > 300;

-- Students enrolled in high-priced courses
SELECT * FROM Enrollments
WHERE user_id IN (SELECT user_id FROM Users WHERE user_type = 'student')
AND course_id IN (SELECT course_id FROM Courses WHERE price > 300);

-- Search users with 'smith' in email
SELECT * FROM Users WHERE email LIKE '%smith%';

-- Courses priced between 200 and 400
SELECT * FROM Courses WHERE price BETWEEN 200 AND 400;

-- Sort courses by price (ascending)
SELECT * FROM Courses ORDER BY price;

-- Sort users by name (descending)
SELECT * FROM Users ORDER BY name DESC;

-- Get top 3 cheapest courses
SELECT * FROM Courses ORDER BY price ASC LIMIT 3;

-- Using IN to find reviews by multiple users
SELECT * FROM Reviews WHERE user_id IN (1, 3, 5);

-- Using = to find reviews by a single user
SELECT * FROM Reviews WHERE user_id = 1;

-- Get distinct user types
SELECT DISTINCT user_type FROM Users;

-- Rename columns in result
SELECT title AS CourseTitle, price AS Cost FROM Courses;

