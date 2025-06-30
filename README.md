# 🎓 Online Course Platform – SQL Developer Internship Project

This repository contains a complete SQL project simulating a real-world **Online Course Platform**, designed during a **SQL Developer Internship**. It covers everything from database design to data insertion, querying, aggregation, and joins using **MySQL**.

---

## 📁 Project Structure

OnlineCoursePlatform-Internship/
│
├── README.md # Full project summary (this file)
├── ER_Diagram.png # Optional: Entity Relationship diagram
│
├── task1_schema_design/
│ ├── create_schema.sql
│ ├── ER_Diagram.png
│ └── README.md
│
├── task2_data_insertion/
│ ├── data_manipulation.sql
│ ├── screenshots/
│ └── README.md
│
├── task3_basic_select/
│ ├── basic_select_queries.sql
│ ├── screenshots/
│ └── README.md
│
├── task4_aggregates_grouping/
│ ├── aggregate_queries.sql
│ ├── screenshots/
│ └── README.md
│
├── task5_sql_joins/
│ ├── join_queries.sql
│ ├── screenshots/
│ └── README.md

---

## 🧱 What This Project Includes

- ✅ Relational schema with normalized tables
- ✅ Table creation using DDL (`CREATE TABLE`, `PRIMARY KEY`, `FOREIGN KEY`)
- ✅ Data insertion, update, and delete operations
- ✅ Handling of `NULL` values and constraints
- ✅ Writing SELECT queries with filters, sorting, and conditions
- ✅ Use of aggregate functions and `GROUP BY`, `HAVING`
- ✅ Joining multiple tables using `INNER`, `LEFT`, `RIGHT`, and simulated `FULL JOIN`
- ✅ Output screenshots for visual verification (optional)

---

## 🧩 Database Schema Overview

| Table         | Description                          |
|---------------|--------------------------------------|
| `Users`       | Students and instructors             |
| `Courses`     | Courses created by instructors       |
| `Enrollments` | Students enrolled in courses         |
| `Categories`  | Categories for classifying courses   |
| `Payments`    | Payment records for enrollments      |
| `Reviews`     | Ratings and feedback from students   |

---

## ⚙️ Technologies Used

- **Database**: MySQL 8.0
- **IDE**: MySQL Workbench
- **Version Control**: Git & GitHub

---

## 🗂️ Tasks Breakdown

### ✅ Task 1: Schema Design
- Designed relational schema and defined constraints.
- Created tables for users, courses, categories, enrollments, payments, and reviews.

### ✅ Task 2: Data Insertion and Null Handling
- Inserted realistic sample data.
- Performed UPDATE and DELETE operations.
- Managed `NULL` values in optional fields.

### ✅ Task 3: Basic SELECT Queries
- Used `SELECT`, `WHERE`, `LIKE`, `BETWEEN`, `ORDER BY`, `LIMIT`, `DISTINCT`, and more.
- Extracted and filtered platform data.

### ✅ Task 4: Aggregation and Grouping
- Used `COUNT`, `SUM`, `AVG`, `GROUP BY`, and `HAVING`.
- Summarized data like user counts, revenue, enrollments, ratings.

### ✅ Task 5: SQL Joins
- Applied `INNER`, `LEFT`, `RIGHT`, and `FULL OUTER JOIN (UNION)` techniques.
- Merged tables to get combined insights like:
  - Which students enrolled in which course
  - Courses and reviews
  - Instructor–course relationships

---

## 👩‍💻 Author

**Katta Dharmika**  
SQL Developer Intern  
Passionate about data, analytics, and database design
