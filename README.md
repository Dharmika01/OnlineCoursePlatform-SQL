# 🎓 Online Course Platform - SQL Project

This project simulates a real-world **Online Course Platform** built using **MySQL**. It includes schema design, data insertion, handling nulls, and writing SELECT queries to demonstrate core SQL skills.

---

## 📁 Project Overview

### 🧱 What It Includes:
- ✅ **Relational schema** with normalized tables
- ✅ **Data Insertion**, **Updating**, and **Deletion**
- ✅ Handling of **NULLs** and **Constraints**
- ✅ Writing `SELECT`, `WHERE`, `ORDER BY`, `LIKE`, `BETWEEN`, etc.
- ✅ Clean ER diagram
- ✅ Output screenshots (optional)

---

## 🧩 Database Schema: `OnlineCoursePlatform`

The schema includes the following entities:

| Table        | Description                            |
|--------------|----------------------------------------|
| `Users`      | Students and instructors               |
| `Courses`    | Courses created by instructors         |
| `Enrollments`| Students enrolled in courses           |
| `Categories` | Course categories                      |
| `Payments`   | Payment records for enrollments        |
| `Reviews`    | Feedback and ratings from students     |

---

## ⚙️ Technologies Used

- MySQL 8.0
- MySQL Workbench
- GitHub

---

## 🧾 Task 1: Schema Design

### 🎯 Objective:
Create the database and define all relationships using DDL (`CREATE TABLE`, primary/foreign keys).

### 📂 Files:
- `create_schema.sql` – SQL to create tables and relationships
- `ER_Diagram.png` – Visual diagram of schema
- `README.md` – Project summary

### ✅ Steps:
1. Open MySQL Workbench
2. Connect to local MySQL Server
3. Run `create_schema.sql`
4. View relationships via "Reverse Engineer" to generate ER diagram

---

## ✍️ Task 2: Data Insertion and Null Handling

### 🎯 Objective:
Practice `INSERT`, `UPDATE`, and `DELETE` operations along with NULL value handling.

### 📂 Files:
- `data_manipulation.sql` – Contains all DML (INSERT, UPDATE, DELETE) statements
- `README.md` – Describes work done and tools used

### ✅ Key Actions:
- Inserted real-looking sample data into all tables
- Updated course prices and user emails
- Handled `NULL` values in user passwords and review comments
- Deleted records based on conditions (`WHERE`, `IS NULL`)
- Demonstrated data cleaning and consistency handling

---

## 🔍 Task 3: Basic SELECT Queries

### 🎯 Objective:
Write SQL queries to extract and filter data using SELECT, WHERE, LIKE, BETWEEN, ORDER BY, etc.

### 📂 Files:
- `basic_select_queries.sql` – All SELECT queries
- `README.md` – Explanation of the task
- `screenshots/` – Optional outputs from query results (e.g., users, courses, reviews)

### ✅ Queries Covered:
- `SELECT *` and specific columns
- Filtering with `WHERE`, `AND`, `OR`
- Using `LIKE '%value%'`
- Range filtering with `BETWEEN`
- Sorting using `ORDER BY ASC/DESC`
- Limiting output rows using `LIMIT`
- Using `IN` vs `=`
- Applying `DISTINCT` to remove duplicates
- Aliasing columns using `AS`

---

## 🖼️ Optional Output (for GitHub)

You may include screenshots or exported `.csv` files from MySQL Workbench showing:

![Screenshot 2025-06-26 191143](https://github.com/user-attachments/assets/9e3708c7-624c-4c09-ac88-a65d574cd741)


![Screenshot 2025-06-26 191155](https://github.com/user-attachments/assets/6bae03ae-1d2e-49a9-89b2-f166acb6762f)


![Screenshot 2025-06-26 191207](https://github.com/user-attachments/assets/6817de17-4790-4cdd-a41e-051d615bc742)


![Screenshot 2025-06-26 191220](https://github.com/user-attachments/assets/e8419625-3361-4fba-9992-2e983f07e203)


![Screenshot 2025-06-26 191233](https://github.com/user-attachments/assets/3bd2f925-ef3f-4e48-92b5-1edfa5688052)


![Screenshot 2025-06-26 191245](https://github.com/user-attachments/assets/4e6a5c2e-04e6-4004-a303-aa46f0e1e710)


![Screenshot 2025-06-26 191256](https://github.com/user-attachments/assets/1fbaf722-f004-4da2-87a2-b1b113bb3e0a)


![Screenshot 2025-06-26 191322](https://github.com/user-attachments/assets/ced00141-2402-4cda-a4e4-f0494a4d56b4)


![Screenshot 2025-06-26 191344](https://github.com/user-attachments/assets/29e7401e-300c-4bdf-848b-65a56bdfae11)


![Screenshot 2025-06-26 191400](https://github.com/user-attachments/assets/ddde4852-c3f8-405f-8ab8-77dff83d129e)


![Screenshot 2025-06-26 191414](https://github.com/user-attachments/assets/50cc0723-880a-4257-9fe6-aab073e20a1e)


![Screenshot 2025-06-26 191426](https://github.com/user-attachments/assets/7dd91082-33a3-4e11-99a9-606f93762595)


![Screenshot 2025-06-26 191457](https://github.com/user-attachments/assets/cf94354f-6aaa-475c-b626-a5f5f0522ce8)


![Screenshot 2025-06-26 191520](https://github.com/user-attachments/assets/38ce9be2-b161-471c-a29f-b1d27afebbad)


![Screenshot 2025-06-26 191531](https://github.com/user-attachments/assets/858dc053-0c57-45fd-a369-79c3ffbdcce6)


![Screenshot 2025-06-26 191552](https://github.com/user-attachments/assets/c4653642-c1b0-4689-994d-0e7d1646b70b)


![Screenshot 2025-06-26 191604](https://github.com/user-attachments/assets/57a5ff30-80dd-47da-bf5f-034e95383b96)

---

## 📊 Task 4: Aggregate Functions and Grouping

### 🎯 Objective:
Use aggregate functions like `SUM`, `COUNT`, `AVG`, and grouping (`GROUP BY`, `HAVING`) to summarize platform data.

### 📂 Files:
- `aggregate_queries.sql` – All aggregation queries
- `README.md` – Explanation of the task
- `screenshots/` – Output screenshots (optional)

### ✅ Queries Covered:
- Total revenue from payments
- User count by type (students/instructors)
- Average course price per category
- Total enrollments per course
- Courses with more than 2 enrollments (`HAVING`)
- Total amount paid by each user
- Review count and average rating per course

## 🖼️ Optional Output (for GitHub)

You may include screenshots or exported `.csv` files from MySQL Workbench showing:

![Screenshot 2025-06-27 114857](https://github.com/user-attachments/assets/8fe50225-2f74-42ea-a65f-0e04bb49e1c9)


![Screenshot 2025-06-27 115005](https://github.com/user-attachments/assets/73190c31-234c-467b-be2d-9a7240727d04)


![Screenshot 2025-06-27 115033](https://github.com/user-attachments/assets/83b6a459-7829-4cd0-9b64-9c5fcafcf74d)


![Screenshot 2025-06-27 115055](https://github.com/user-attachments/assets/8a9fcbd7-f365-4f05-9935-a43ecfc7c882)


![Screenshot 2025-06-27 115150](https://github.com/user-attachments/assets/2c06e82f-36b3-41d5-a88c-7b916e29f6a5)


![Screenshot 2025-06-27 115203](https://github.com/user-attachments/assets/fa7fbbbb-424c-45c6-bcf2-ff67d769d3f8)


![Screenshot 2025-06-27 115219](https://github.com/user-attachments/assets/902ac703-6794-42de-bf47-154a16efadcb)


![Screenshot 2025-06-27 115236](https://github.com/user-attachments/assets/58ff91e5-38f6-487e-947c-cf7194e7dde4)


# 🔗 Task 5: SQL Joins (Inner, Left, Right, Full)

## 🎯 Objective
To practice combining data across multiple tables using different types of SQL joins in the **Online Course Platform** database.

---

## 📂 Files
- `join_queries.sql` – Contains queries using INNER, LEFT, RIGHT, FULL JOINs (simulated), and multi-table joins
- `screenshots/` – Screenshots of JOIN query outputs (included below)

---

## ✅ Queries Covered

1. **INNER JOIN** – List courses along with instructor names  
2. **LEFT JOIN** – Show all courses and their reviews (even if no reviews exist)  
3. **RIGHT JOIN** – Show all reviews and associated course titles (if supported)  
4. **Simulated FULL OUTER JOIN** – Combine LEFT and RIGHT using `UNION`  
5. **3-Table JOIN** – Show which student enrolled in which course using `JOIN` on `Enrollments`, `Users`, and `Courses`  

---

## 🧠 Key Concepts Practiced

- INNER vs LEFT vs RIGHT JOIN
- Simulating FULL OUTER JOIN in MySQL
- Combining data across multiple related tables
- Using aliases for readability
- Filtering joined data using WHERE

---

## 🖼️ Output Screenshots (JOIN Query Results)

Include screenshots from MySQL Workbench results for each JOIN query:

### 📌 INNER JOIN – Courses with Instructors
![inner_join_courses_instructors](https://github.com/yourusername/yourrepo/assets/your-asset-id-1)

### 📌 LEFT JOIN – Courses with Reviews (Including Nulls)
![left_join_courses_reviews](https://github.com/yourusername/yourrepo/assets/your-asset-id-2)

### 📌 RIGHT JOIN – Reviews with Course Titles
![right_join_reviews_courses](https://github.com/yourusername/yourrepo/assets/your-asset-id-3)

### 📌 FULL OUTER JOIN (Simulated)
![full_outer_join_simulated](https://github.com/yourusername/yourrepo/assets/your-asset-id-4)

### 📌 3-Table JOIN – Students with Enrolled Courses
![three_table_join_students_courses](https://github.com/yourusername/yourrepo/assets/your-asset-id-5)

---


## 👩‍💻 Author

**Katta Dharmika**

---
