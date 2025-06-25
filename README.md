# 🎓 Online Course Platform - SQL Project

This project simulates a real-world **Online Course Platform** built using **MySQL**. It includes schema design, data insertion, and handling nulls with practical examples to demonstrate core SQL skills.

---

## 📁 Project Overview

### 🧱 What It Includes:
- ✅ **Relational schema** with normalized tables
- ✅ **Data Insertion**, **Updating**, and **Deletion**
- ✅ Handling of **NULLs** and **Constraints**
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

## 🖼️ Optional Output (for GitHub)

You may include screenshots or exported `.csv` files from MySQL Workbench showing:

![categories_output](https://github.com/user-attachments/assets/ffe03aff-b421-4764-a96f-5b45e125befd)

![courses_output](https://github.com/user-attachments/assets/6dd0a8b3-3ee6-4236-8fd2-f5c608e74252)

![enrollments_output](https://github.com/user-attachments/assets/ed625176-1005-493f-9395-77da0f723d8e)

![payments_output](https://github.com/user-attachments/assets/04d637bb-1bbb-49ce-a4e3-98312f728c22)

![reviews_output](https://github.com/user-attachments/assets/fab03146-a35b-4195-aa86-f4c4447572c1)

![users_output](https://github.com/user-attachments/assets/cd9204bc-1e59-4005-9837-18ce402ed966)

---


## 👩‍💻 Author

**Katta Dharmika**

---

