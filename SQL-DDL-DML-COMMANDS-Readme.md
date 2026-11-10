# 🗄️ Company Database – SQL Basics and Data Manipulation

This project demonstrates how to create and manage a Company database using MySQL. It covers table creation, inserting records, updating and deleting data, applying constraints, and filtering records using SQL conditions.

## 📊 What This Project Does

- Creates a Company database.
- Creates Departments and Employees tables.
- Establishes relationships using Foreign Key constraints.
- Inserts department and employee records.
- Updates and deletes employee records.
- Adds a new column to an existing table.
- Filters records using AND, OR, and NOT operators.
- Uses `ON DUPLICATE KEY UPDATE` to handle duplicate records.

## 🔄 SQL Workflow

Create Database → Create Tables → Apply Constraints → Insert Records → Retrieve Data → Update Records → Alter Table → Filter Data → Handle Duplicate Records → Delete Records

## 📊 Database Information

**Database Name:** `Company`

**Tables Created:**

- `Departments` – Stores department IDs and department names.
- `Employees` – Stores employee names, email addresses, ages, department IDs, and employee IDs.

## 🧠 Key Concepts Covered

- Database and Table Creation
- Primary Key Constraint
- Foreign Key Constraint
- Unique Constraint
- Not Null Constraint
- INSERT, SELECT, UPDATE, DELETE
- ALTER TABLE
- WHERE Clause
- AND, OR, NOT Operators
- ON DUPLICATE KEY UPDATE
- Table Relationships

## 🛠️ Tech Stack

- MySQL
- SQL
- MySQL Workbench

## 📈 SQL Operations Performed

| SQL Command             | Purpose                                     |
|-------------------------|---------------------------------------------|
| CREATE DATABASE         | Creates a new database                      |
| USE                     | Selects the database                        |
| CREATE TABLE            | Creates tables                              |
| SHOW TABLES             | Displays available tables                   |
| INSERT INTO             | Inserts records                             |
| SELECT                  | Retrieves records                           |
| UPDATE                  | Modifies existing records                   |
| ALTER TABLE             | Adds a new column                           |
| WHERE                   | Filters records                             |
| AND, OR, NOT            | Applies multiple conditions                 |
| ON DUPLICATE KEY UPDATE | Updates records when a duplicate key occurs |
| DELETE                  | Deletes specific records                    |

## 💡 Key Learnings

1. Learned how to create and manage databases and tables.
2. Understood Primary Key, Foreign Key, Unique, and Not Null constraints.
3. Practiced inserting, retrieving, updating, and deleting records.
4. Learned how to modify existing tables using ALTER TABLE.
5. Practiced filtering records using AND, OR, and NOT operators.
6. Understood how to handle duplicate records using ON DUPLICATE KEY UPDATE.
7. Learned how to establish relationships between Departments and Employees tables.

## 📁 Project Structure

Company-Database/
│
└── Company.sql
```

## 🚀 Future Improvements

- Add more employee and department records.
- Perform JOIN operations between both tables.
- Use aggregate functions for employee analysis.
- Explore subqueries and advanced SQL queries.