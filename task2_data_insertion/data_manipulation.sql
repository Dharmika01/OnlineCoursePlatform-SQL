USE OnlineCoursePlatform;

INSERT INTO Users (name, email, password, user_type) VALUES
('Alice Smith', 'alice.smith@example.com', 'hashedpwd1', 'student'),
('Bob Johnson', 'bob.johnson@example.com', 'hashedpwd2', 'instructor'),
('Catherine Blake', 'catherine.blake@example.com', 'hashedpwd3', 'student'),
('Daniel Lee', 'daniel.lee@example.com', 'hashedpwd4', 'instructor'),
('Eva Brown', 'eva.brown@example.com', 'hashedpwd5', 'student'),
('Franklin Stone', 'frank.stone@example.com', 'hashedpwd6', 'student'),
('Grace Turner', 'grace.turner@example.com', 'hashedpwd7', 'student'),
('Harold West', 'harold.west@example.com', 'hashedpwd8', 'instructor'),
('Isabella Scott', 'isabella.scott@example.com', 'hashedpwd9', 'student'),
('Jack Walker', 'jack.walker@example.com', NULL, 'student'); -- Demonstrates NULL password

INSERT INTO Categories (name) VALUES
('Web Development'),
('Graphic Design'),
('Data Science'),
('Marketing'),
('Business'),
('Mobile Development');

INSERT INTO Courses (title, description, price, category_id, instructor_id) VALUES
('Full-Stack Web Development', 'Learn HTML, CSS, JavaScript, Node.js, MongoDB', 499.00, 1, 2),
('Advanced Photoshop Techniques', 'Master Photoshop for professional use', 299.99, 2, 4),
('Intro to Data Science', 'Data analysis, visualization, and machine learning with Python', 399.00, 3, 4),
('Social Media Marketing', 'Strategies for Instagram, Facebook, LinkedIn', 199.00, 4, 8),
('Business Analytics Basics', 'Understand KPIs and decision-making using Excel', 149.99, 5, 8),
('Android App Development', 'Build apps using Kotlin and Android Studio', 349.00, 6, 2);

INSERT INTO Enrollments (user_id, course_id, enrollment_date) VALUES
(1, 1, '2024-01-10'),
(3, 3, '2024-02-15'),
(5, 4, '2024-03-12'),
(6, 1, '2024-04-20'),
(7, 2, '2024-05-08'),
(9, 5, '2024-06-02'),
(10, 3, '2024-06-15');

INSERT INTO Payments (user_id, course_id, amount) VALUES
(1, 1, 499.00),
(3, 3, 399.00),
(5, 4, 199.00),
(6, 1, 499.00),
(7, 2, 299.99),
(9, 5, 149.99),
(10, 3, 399.00);

INSERT INTO Reviews (user_id, course_id, rating, comment) VALUES
(1, 1, 5, 'Best course ever! I built my portfolio from scratch.'),
(3, 3, 4, 'Good introduction to data science. Needed more hands-on work.'),
(5, 4, 5, 'Helped me grow my audience 10x.'),
(7, 2, 3, NULL), -- Rating but no comment
(9, 5, 4, 'Simple explanations, perfect for beginners.'),
(10, 3, 4, 'Helpful and easy to follow.');

-- Change course price
UPDATE Courses
SET price = 449.00
WHERE title = 'Full-Stack Web Development';

-- Update user email
UPDATE Users
SET email = 'jack.updated@example.com'
WHERE name = 'Jack Walker';

-- Delete review with NULL comment
DELETE FROM Reviews
WHERE comment IS NULL;

-- Delete a course and observe ON DELETE CASCADE (if enabled)
DELETE FROM Courses
WHERE course_id = 4;




