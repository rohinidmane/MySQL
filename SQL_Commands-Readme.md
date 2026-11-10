# 🗄️ Student Details Database – SQL Constraints and DDL Operations

This project demonstrates database creation, table management, and the use of different SQL constraints in MySQL. It focuses on understanding DDL commands and managing relationships between tables.

## 📊 What This Project Does

- Creates and manages a Student Details database.
- Creates tables using SQL.
- Adds and removes columns and constraints.
- Implements Primary Key, Unique, and Not Null constraints.
- Creates relationships between tables using Foreign Key.
- Fetches and drops foreign key constraints.

## 🔄 SQL Workflow

Create Database → Create Tables → Alter Tables → Apply Constraints → Create Foreign Key Relationships → Fetch Constraint Names → Drop Constraints → Truncate and Drop Tables

## 📊 Database Information

**Database Name:** `student_details`

**Tables Created:**
- `students` – Stores student ID, name, age, and email.
- `departments` – Stores department ID and department name.
- `students_det` – Stores student details along with department references.

## 🧠 Key Concepts Covered

- Database Creation and Selection
- Table Creation
- Primary Key Constraint
- Unique Constraint
- Not Null Constraint
- Foreign Key Constraint
- Adding and Dropping Constraints
- ALTER TABLE Command
- TRUNCATE and DROP Commands
- Information Schema

## 🛠️ Tech Stack

- MySQL
- SQL
- MySQL Workbench

## 📈 SQL Operations Performed

| SQL Command            | Purpose                                  |
|------------------------|------------------------------------------|
| CREATE DATABASE        | Creates a new database                   |
| SHOW DATABASES         | Displays available databases             |
| USE                    | Selects a database                       |
| CREATE TABLE           | Creates new tables                       |
| SELECT                 | Retrieves table records                  |
| ALTER TABLE ADD COLUMN | Adds a new column                        |
| ADD CONSTRAINT         | Adds constraints                         |
| DROP CONSTRAINT        | Removes a constraint                     |
| MODIFY COLUMN          | Changes column properties                |
| FOREIGN KEY            | Establishes relationships between tables |
| TRUNCATE TABLE         | Removes all records from a table         |
| DROP TABLE             | Deletes a table                          |
| INFORMATION_SCHEMA     | Fetches constraint information           |

## 💡 Key Learnings

1. Learned how to create and manage databases and tables.
2. Understood the importance of Primary Key, Unique, and Not Null constraints.
3. Learned how to establish relationships between tables using Foreign Keys.
4. Practiced adding, modifying, and dropping constraints.
5. Understood the difference between TRUNCATE and DROP commands.
6. Learned how to retrieve foreign key names using `information_schema.KEY_COLUMN_USAGE`.

## 📁 Project Structure

```text
Student-Details-Database
│
└── Student_Details.sql
```

## 🚀 Future Improvements

- Insert and manage student records.
- Perform JOIN operations between students and departments.
- Practice additional constraints and relationships.
- Explore more database management operations.