USE OnlineCoursePlatform;

--  INNER JOIN – List courses along with instructor names
SELECT 
    c.title AS course_title,
    u.name AS instructor_name
FROM Courses c
INNER JOIN Users u ON c.instructor_id = u.user_id;

-- LEFT JOIN – Show all courses and their reviews (including courses with no reviews)
SELECT 
    c.title,
    r.rating,
    r.comment
FROM Courses c
LEFT JOIN Reviews r ON c.course_id = r.course_id;

-- RIGHT JOIN – Show all reviews and their course titles 
SELECT 
    c.title,
    r.rating
FROM Courses c
RIGHT JOIN Reviews r ON c.course_id = r.course_id;

-- Simulated FULL OUTER JOIN – Combine LEFT and RIGHT (via UNION)
SELECT 
    u.user_id, u.name, e.enrollment_id
FROM Users u
LEFT JOIN Enrollments e ON u.user_id = e.user_id

UNION

SELECT 
    u.user_id, u.name, e.enrollment_id
FROM Users u
RIGHT JOIN Enrollments e ON u.user_id = e.user_id;

 -- JOIN Across 3 Tables – Show which student enrolled in which course
 SELECT 
    u.name AS student_name,
    c.title AS course_title,
    e.enrollment_date
FROM Enrollments e
JOIN Users u ON e.user_id = u.user_id
JOIN Courses c ON e.course_id = c.course_id
WHERE u.user_type = 'student';

-- Self JOIN 
SELECT 
    a.name AS Mentee,
    b.name AS Mentor
FROM Users a
JOIN Users b ON a.mentor_id = b.user_id;




