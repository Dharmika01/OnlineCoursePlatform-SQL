-- Create a new database
CREATE DATABASE OnlineCoursePlatform;

-- Select the database
USE OnlineCoursePlatform;

-- USERS table
CREATE TABLE Users (
    user_id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    email VARCHAR(100) UNIQUE,
    password VARCHAR(255),
    user_type ENUM('student', 'instructor'),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- CATEGORIES table
CREATE TABLE Categories (
    category_id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL
);

-- COURSES table
CREATE TABLE Courses (
    course_id INT AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(255),
    description TEXT,
    price DECIMAL(10,2),
    category_id INT,
    instructor_id INT,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (category_id) REFERENCES Categories(category_id),
    FOREIGN KEY (instructor_id) REFERENCES Users(user_id)
);

-- ENROLLMENTS table
CREATE TABLE Enrollments (
    enrollment_id INT AUTO_INCREMENT PRIMARY KEY,
    user_id INT,
    course_id INT,
    enrollment_date DATE,
    FOREIGN KEY (user_id) REFERENCES Users(user_id),
    FOREIGN KEY (course_id) REFERENCES Courses(course_id)
);

-- REVIEWS table
CREATE TABLE Reviews (
    review_id INT AUTO_INCREMENT PRIMARY KEY,
    user_id INT,
    course_id INT,
    rating INT CHECK (rating BETWEEN 1 AND 5),
    comment TEXT,
    review_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (user_id) REFERENCES Users(user_id),
    FOREIGN KEY (course_id) REFERENCES Courses(course_id)
);

-- PAYMENTS table
CREATE TABLE Payments (
    payment_id INT AUTO_INCREMENT PRIMARY KEY,
    user_id INT,
    course_id INT,
    amount DECIMAL(10, 2),
    payment_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (user_id) REFERENCES Users(user_id),
    FOREIGN KEY (course_id) REFERENCES Courses(course_id)
);
