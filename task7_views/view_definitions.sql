USE OnlineCoursePlatform;

-- 1. View for listing students with their enrolled courses
CREATE VIEW student_enrollments AS
SELECT 
    u.user_id,
    u.name AS student_name,
    c.title AS course_title,
    e.enrollment_date
FROM users u
JOIN enrollments e ON u.user_id = e.user_id
JOIN courses c ON c.course_id = e.course_id
WHERE u.user_type = 'student';

-- 2. View for instructor course list with course category
CREATE VIEW instructor_courses AS
SELECT 
    u.name AS instructor_name,
    c.title AS course_title,
    cat.name AS category_name
FROM users u
JOIN courses c ON u.user_id = c.instructor_id
JOIN categories cat ON cat.category_id = c.category_id
WHERE u.user_type = 'instructor';

-- 3. View for payment summary per student
CREATE VIEW student_payment_summary AS
SELECT 
    u.user_id,
    u.name AS student_name,
    COUNT(p.payment_id) AS total_transactions,
    SUM(p.amount) AS total_amount_paid
FROM users u
JOIN payments p ON u.user_id = p.user_id
WHERE u.user_type = 'student'
GROUP BY u.user_id;

-- 4. View to get average rating per course
CREATE VIEW course_average_ratings AS
SELECT 
    c.course_id,
    c.title,
    AVG(r.rating) AS avg_rating,
    COUNT(r.review_id) AS total_reviews
FROM courses c
LEFT JOIN reviews r ON c.course_id = r.course_id
GROUP BY c.course_id;

-- 5. View using WITH CHECK OPTION: only active instructors can add data
CREATE VIEW active_instructors_only AS
SELECT *
FROM users
WHERE user_type = 'instructor'
WITH CHECK OPTION;

-- 6. View for enrollments with category and instructor
CREATE VIEW full_enrollment_details AS
SELECT 
    e.enrollment_id,
    u.name AS student_name,
    c.title AS course_title,
    cat.name AS category,
    i.name AS instructor_name,
    e.enrollment_date
FROM enrollments e
JOIN users u ON u.user_id = e.user_id
JOIN courses c ON c.course_id = e.course_id
JOIN categories cat ON cat.category_id = c.category_id
JOIN users i ON i.user_id = c.instructor_id;

-- 7. Drop a view (example cleanup)
-- DROP VIEW IF EXISTS student_payment_summary;

-- SHOW FULL TABLES IN OnlineCoursePlatform WHERE TABLE_TYPE = 'VIEW';
