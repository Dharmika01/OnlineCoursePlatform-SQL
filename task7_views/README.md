# 📘 Task 7: Creating Views

🎯 **Objective**  
Learn how to create and use SQL views for abstraction, reuse, and simplified data access in the Online Course Platform schema.

---

## 🧠 Key Concepts
- `CREATE VIEW` syntax  
- Using views for filtering, joins, and grouping  
- `WITH CHECK OPTION`  
- Dropping views  
- Viewing all existing views  
- Data abstraction and security using views

---

## 📂 Files
- `view_definitions.sql` – SQL file containing all view creation statements  
- `screenshots/` – Output screenshots of:
  - List of views using `SHOW FULL TABLES ...`
  - View removal using `DROP VIEW IF EXISTS ...`

---

## ✅ Views Created
1. **student_enrollments**  
   Students with their enrolled courses

2. **instructor_courses**  
   Instructor-wise course list with categories

3. **student_payment_summary**  
   Total transactions and amount paid per student

4. **course_average_ratings**  
   Average rating and number of reviews per course

5. **active_instructors_only** *(with `WITH CHECK OPTION`)*  
   Secure view for only active instructors

6. **full_enrollment_details**  
   Detailed enrollments with category and instructor info

7. *(Optional)*: Dropping a view – `DROP VIEW IF EXISTS student_payment_summary;`

---

## 🛠 Tools Used
- MySQL Workbench 8.0  
- `OnlineCoursePlatform` database

---

👩‍💻 **Author:**  
Katta Dharmika
