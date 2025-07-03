USE OnlineCoursePlatform;


-- 1. Scalar Subquery: Show each course and its average rating
SELECT 
    title,
    (
        SELECT AVG(rating) 
        FROM reviews 
        WHERE reviews.course_id = courses.course_id
    ) AS avg_rating
FROM courses;

-- 2. Subquery in WHERE clause: List students who have enrolled in at least one course
SELECT name
FROM users
WHERE user_id IN (
    SELECT user_id FROM enrollments
)
AND user_type = 'student';

-- 3. Correlated Subquery: List courses with ratings higher than average rating
SELECT title
FROM courses
WHERE course_id IN (
    SELECT course_id FROM reviews
    WHERE rating > (SELECT AVG(rating) FROM reviews)
);

-- 4. EXISTS Subquery: List users who have written at least one review
SELECT name
FROM users u
WHERE EXISTS (
    SELECT 1 FROM reviews r
    WHERE r.user_id = u.user_id
);

-- 5. NOT EXISTS: List students who have never enrolled in any course
SELECT name
FROM users u
WHERE user_type = 'student'
AND NOT EXISTS (
    SELECT 1 FROM enrollments e
    WHERE e.user_id = u.user_id
);

-- 6. Subquery in FROM clause (derived table): Show average payment per user
SELECT 
    user_id,
    AVG(total_paid) AS avg_payment
FROM (
    SELECT user_id, amount AS total_paid
    FROM payments
) AS user_payments
GROUP BY user_id;

-- 7. Nested Subqueries: Show course with maximum enrollments
SELECT title
FROM courses
WHERE course_id = (
    SELECT course_id
    FROM enrollments
    GROUP BY course_id
    ORDER BY COUNT(*) DESC
    LIMIT 1
);

-- 8. Select the names of the top 3 students who enrolled in the most courses
SELECT u.name
FROM users u
-- Subquery selects top 3 user_ids based on number of enrollments
JOIN (
    SELECT user_id
    FROM enrollments
    GROUP BY user_id
    ORDER BY COUNT(*) DESC
    LIMIT 3
) AS top_students ON u.user_id = top_students.user_id
-- Ensure the user is a student
WHERE u.user_type = 'student';


-- 9. Courses that have never been reviewed
SELECT title
FROM courses
WHERE course_id NOT IN (
    SELECT DISTINCT course_id FROM reviews
);

-- 10. Students who enrolled in all available categories
SELECT u.name
FROM users u
WHERE user_type = 'student'
AND NOT EXISTS (
    SELECT *
    FROM categories c
    WHERE NOT EXISTS (
        SELECT *
        FROM enrollments e
        JOIN courses co ON e.course_id = co.course_id
        WHERE e.user_id = u.user_id
        AND co.category_id = c.category_id
    )
);
