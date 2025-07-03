# 🎓 Online Course Platform – SQL Developer Internship Project

This repository contains a complete SQL project simulating a real-world **Online Course Platform**, designed during a **SQL Developer Internship**. It covers everything from database design to data insertion, querying, aggregation, joins, subqueries, and views using **MySQL**.

---

## 📁 Project Structure

<details>
<summary>📄 README.md</summary>

- Full project summary (combined for all tasks)

</details>

<details>
<summary>📄 ER_Diagram.png</summary>

- Optional: Entity Relationship diagram used in Task 1

</details>

<details>
<summary>📂 task1_schema_design/</summary>

- `create_schema.sql` – SQL script to create tables and relationships  
- `ER_Diagram.png` – (Optional) ER diagram specific to task  
- `README.md` – Task 1-specific explanation  

</details>

<details>
<summary>📂 task2_data_insertion/</summary>

- `data_manipulation.sql` – INSERT, UPDATE, DELETE statements  
- `screenshots/` – (Optional) output of manipulation commands  
- `README.md` – Task 2-specific explanation  

</details>

<details>
<summary>📂 task3_basic_select/</summary>

- `basic_select_queries.sql` – SELECT queries (WHERE, LIKE, ORDER BY, etc.)  
- `screenshots/` – (Optional) query output screenshots  
- `README.md` – Task 3-specific explanation  

</details>

<details>
<summary>📂 task4_aggregates_grouping/</summary>

- `aggregate_queries.sql` – GROUP BY, COUNT, SUM, HAVING, etc.  
- `screenshots/` – (Optional) output for aggregation queries  
- `README.md` – Task 4-specific explanation  

</details>

<details>
<summary>📂 task5_sql_joins/</summary>

- `join_queries.sql` – INNER JOIN, LEFT JOIN, FULL JOIN, etc.  
- `screenshots/` – (Optional) JOIN query outputs  
- `README.md` – Task 5-specific explanation  

</details>

<details>
<summary>📂 task6_subqueries_nested/</summary>

- `subquery_queries.sql` – Scalar, correlated, and nested subqueries  
- `screenshots/` – (Optional) output screenshots  
- `README.md` – Task 6-specific explanation  

</details>

<details>
<summary>📂 task7_views/</summary>

- `view_definitions.sql` – SQL scripts for creating and using views  
- `screenshots/` – (Optional) SHOW TABLES and DROP VIEW output  
- `README.md` – Task 7-specific explanation  

</details>

---

## 🧱 What This Project Includes

- ✅ Relational schema with normalized tables
- ✅ Table creation using DDL (`CREATE TABLE`, `PRIMARY KEY`, `FOREIGN KEY`)
- ✅ Data insertion, update, and delete operations
- ✅ Handling of `NULL` values and constraints
- ✅ Writing SELECT queries with filters, sorting, and conditions
- ✅ Use of aggregate functions and `GROUP BY`, `HAVING`
- ✅ Joining multiple tables using `INNER`, `LEFT`, `RIGHT`, and simulated `FULL JOIN`
- ✅ Advanced filtering using scalar, correlated, and nested subqueries
- ✅ Data abstraction using SQL `VIEWS` for reuse and security
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

### ✅ Task 6: Subqueries and Nested Queries
- Practiced scalar and correlated subqueries.
- Used subqueries in `SELECT`, `WHERE`, and `FROM` clauses.
- Implemented `IN`, `EXISTS`, `NOT EXISTS`, and nested filtering.
- Examples include:
  - Top 3 students by enrollments
  - Courses with no reviews
  - Students who enrolled in all categories

### ✅ Task 7: Creating Views
- Created reusable SQL views for abstraction and simplification.
- Included:
  - Student enrollments view
  - Instructor course view with category
  - Payment summary per student
  - Average course ratings
  - Views with `WITH CHECK OPTION`
  - Demonstrated how to drop and inspect views using `SHOW FULL TABLES`

---

## 👩‍💻 Author

**Katta Dharmika**  
SQL Developer Intern  
Passionate about data, analytics, and database design
