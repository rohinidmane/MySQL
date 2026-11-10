# 🏢 SQL – Company Employee Data Analysis

A SQL project that focuses on employee salary analysis and database management using MySQL. This project covers salary updates, aggregate functions, grouping, sorting, filtering, and transaction control using the Employees table.

---

## 📊 What This Project Does

This project demonstrates SQL operations for employee and salary analysis.

It helps to understand:

- Database Exploration
- ALTER TABLE
- UPDATE Statement
- Aggregate Functions
- COUNT(), SUM(), AVG()
- MIN() and MAX()
- GROUP BY
- ORDER BY
- HAVING Clause
- Subqueries
- COMMIT and ROLLBACK

---

## 🔄 SQL Workflow

Select Company Database  
        ↓  
Explore Employees Table  
        ↓  
Add Salary Column  
        ↓  
Update Employee Salaries  
        ↓  
Apply Aggregate Functions  
        ↓  
Group and Sort Records  
        ↓  
Filter Grouped Data  
        ↓  
Perform Transaction Operations

---

## 📊 Database Information

**Database Name: Company**

**Table Used: Employees**

Contains employee-related information.

Important Columns:

- emp_id
- emp_name
- dept_id
- emp_salary

---

## 🧠 Key Concepts Covered

**1. Alter Table**

Using `ALTER TABLE` to add a new salary column.

**2. Update Records**

Using `UPDATE` to assign and modify employee salaries.

**3. Aggregate Functions**

- `COUNT()` – Counts total employees.
- `SUM()` – Calculates total salary.
- `AVG()` – Calculates average salary.
- `MIN()` – Finds the lowest salary.
- `MAX()` – Finds the highest salary.

**4. Subqueries**

Using subqueries to identify employees with the minimum and maximum salaries.

**5. GROUP BY**

Grouping employees by department to calculate average salaries.

**6. ORDER BY**

Sorting employees based on salary in descending order.

**7. HAVING Clause**

Filtering grouped results based on average and total salary conditions.

**8. Transaction Control**

- `COMMIT` – Saves changes permanently.
- `ROLLBACK` – Reverts uncommitted changes.

**9. SQL Safe Updates**

Using `SET SQL_SAFE_UPDATES = 0` to disable safe update restrictions.

---

## 🛠️ Tech Stack

- MySQL
- SQL
- MySQL Workbench

---

## 📈 SQL Operations Performed

| Operation     | Purpose                       |
|---------------|-------------------------------|
| `ALTER TABLE` | Modify table structure        |
| `UPDATE`      | Modify employee records       |
| `COUNT()`     | Count employees               |
| `SUM()`       | Calculate total salary        |
| `AVG()`       | Calculate average salary      |
| `MIN()`       | Find minimum salary           |
| `MAX()`       | Find maximum salary           |
| `GROUP BY`    | Group employees by department |
| `ORDER BY`    | Sort employee salaries        |
| `HAVING`      | Filter grouped results        |
| `SELECT`      | Retrieve records              |
| `COMMIT`      | Save transaction changes      |
| `ROLLBACK`    | Undo uncommitted changes      |

---

## 💡 Key Learnings

1. Add new columns and update employee records.
2. Calculate total and average employee salaries.
3. Find minimum and maximum salaries.
4. Use subqueries to identify employees with the highest and lowest salaries.
5. Group employees by department.
6. Sort salary records in descending order.
7. Filter grouped data using HAVING.
8. Understand transaction management using COMMIT and ROLLBACK.

---

## 📁 Project Structure

Company Database  
│  
├── Company.sql  
└── README.md

---

## 🚀 Future Improvements

- Practice SQL Joins.
- Explore employee salary analysis by department.
- Use CASE statements for salary categorization.
- Practice CTEs and window functions.
- Create an employee salary dashboard.