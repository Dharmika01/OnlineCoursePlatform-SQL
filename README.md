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

## 👩‍💻 Author

**Katta Dharmika**

---
