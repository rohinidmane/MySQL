# 🎓 SQL – College Database Management

A SQL project that demonstrates database creation, table management, data insertion, updating, deleting, and retrieving records. This project uses a College Database with Student, Courses, and Enrollments tables to practice fundamental SQL operations and constraints.

---

## 📊 What This Project Does

This project demonstrates basic database management operations using SQL.

It helps to understand:

- Database Creation
- Table Creation
- Primary Key
- Foreign Key
- Inserting Records
- Altering Tables
- Updating Records
- Deleting Records
- Unique Constraint
- SELECT Queries
- WHERE Clause
- Column Aliases

---

## 🔄 SQL Workflow

Create Database  
    ↓  
Create Tables  
    ↓  
Insert Records  
    ↓  
Apply Constraints  
    ↓  
Modify Table Structure  
    ↓  
Update and Delete Records  
    ↓  
Retrieve and Filter Data

---

## 📊 Database Information

**Database Name: College**

**Tables Used:**

**1. Student Table**

Stores student information.

- student_id
- name
- age
- grade
- email
- gender

**2. Courses Table**

Stores course details.

- course_id
- course_name
- instructor

**3. Enrollments Table**

Stores student and course enrollment information.

- student_id
- course_id

---

## 🧠 Key Concepts Covered

**1. Database Creation**

Using `CREATE DATABASE` and `USE` to create and select a database.

**2. Table Creation**

Using `CREATE TABLE` to create Student and Courses tables.

**3. Constraints**

- `PRIMARY KEY` – Uniquely identifies each record.
- `FOREIGN KEY` – Establishes relationships between tables.
- `UNIQUE` – Prevents duplicate email values.

**4. Inserting Records**

Using `INSERT INTO` to add student, course, and enrollment records.

**5. Altering Tables**

Using `ALTER TABLE` to add a gender column and apply a unique constraint.

**6. Updating Records**

Using `UPDATE` to modify student grades and gender.

**7. Deleting Records**

Using `DELETE` to remove enrollment and student records.

**8. Retrieving Data**

Using `SELECT` to display records from different tables.

**9. Filtering Data**

Using `WHERE` to retrieve students based on grade and age.

**10. Column Aliases**

Using `AS` to rename a column in query results.

---

## 🛠️ Tech Stack

- MySQL
- SQL
- MySQL Workbench

---

## 📈 SQL Operations Performed

| Operation         | Purpose                       |
|-------------------|-------------------------------|
| `CREATE DATABASE` | Create a database             |
| `USE`             | Select a database             |
| `CREATE TABLE`    | Create tables                 |
| `INSERT INTO`     | Insert records                |
| `ALTER TABLE`     | Modify table structure        |
| `UPDATE`          | Update existing records       |
| `DELETE`          | Delete records                |
| `SELECT`          | Retrieve records              |
| `WHERE`           | Filter records                |
| `AS`              | Rename columns                |
| `PRIMARY KEY`     | Uniquely identify records     |
| `FOREIGN KEY`     | Establish table relationships |
| `UNIQUE`          | Prevent duplicate values      |
| `SHOW TABLES`     | Display available tables      |

---

## 💡 Key Learnings

1. Learn how to create and manage databases.
2. Create tables with different data types.
3. Understand Primary Key and Foreign Key constraints.
4. Insert and modify records using SQL commands.
5. Add columns and constraints using ALTER TABLE.
6. Update and delete records.
7. Retrieve specific records using SELECT and WHERE.
8. Understand relationships between database tables.

---

## 📁 Project Structure

College Database  
│  
├── College.sql  
└── README.md

---

## 🚀 Future Improvements

- Practice SQL Joins between tables.
- Explore aggregate functions.
- Add more student and course records.
- Practice subqueries and GROUP BY.
- Build a complete student enrollment management system.