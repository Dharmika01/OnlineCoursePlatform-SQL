USE OnlineCoursePlatform;

-- Total revenue from payments
SELECT SUM(amount) AS total_revenue FROM Payments;

-- Count of users by user type (students, instructors)
SELECT user_type, COUNT(*) AS total_users
FROM Users
GROUP BY user_type;

-- Average course price by category
SELECT c.category_id, cat.name AS category_name, ROUND(AVG(c.price), 2) AS avg_price
FROM Courses c
JOIN Categories cat ON c.category_id = cat.category_id
GROUP BY c.category_id, cat.name;

-- Total enrollments per course
SELECT c.title, COUNT(e.enrollment_id) AS total_enrollments
FROM Courses c
LEFT JOIN Enrollments e ON c.course_id = e.course_id
GROUP BY c.course_id, c.title;

-- Courses with more than 1 enrollments
SELECT c.title, COUNT(e.enrollment_id) AS enroll_count
FROM Courses c
JOIN Enrollments e ON c.course_id = e.course_id
GROUP BY c.course_id, c.title
HAVING enroll_count >= 2;

-- Total amount paid by each user
SELECT u.name, SUM(p.amount) AS total_paid
FROM Payments p
JOIN Users u ON p.user_id = u.user_id
GROUP BY p.user_id, u.name;

-- Count of reviews per course
SELECT c.title, COUNT(r.review_id) AS review_count
FROM Courses c
LEFT JOIN Reviews r ON c.course_id = r.course_id
GROUP BY c.course_id, c.title;

-- Average rating per course
SELECT c.title, ROUND(AVG(r.rating), 2) AS avg_rating
FROM Courses c
JOIN Reviews r ON c.course_id = r.course_id
GROUP BY c.course_id, c.title;


