# 🔗 SQL Joins – Sakila and Company Databases

This project demonstrates different types of SQL JOIN operations using the Sakila and Company databases. It focuses on combining data from multiple tables and analyzing relationships between customers, payments, employees, and departments.

## 📊 What This Project Does

- Retrieves data from multiple tables.
- Combines related records using SQL JOIN operations.
- Identifies matching and non-matching records.
- Calculates customer payment counts and total payments.
- Explores relationships between employees and departments.

## 🔄 SQL Workflow

Select Database → Retrieve Table Data → Perform INNER JOIN → Perform LEFT JOIN → Perform RIGHT JOIN → Perform CROSS JOIN → Group and Aggregate Data

## 📊 Database Information

**Databases Used:**

1. **Sakila Database**
   - `customer` – Stores customer information.
   - `payment` – Stores customer payment details.

2. **Company Database**
   - `employees` – Stores employee details.
   - `departments` – Stores department information.

## 🧠 Key Concepts Covered

- INNER JOIN
- LEFT JOIN
- RIGHT JOIN
- CROSS JOIN
- Table Aliases
- ON Condition
- COUNT() Function
- SUM() Function
- GROUP BY
- ORDER BY

## 🛠️ Tech Stack

- MySQL
- SQL
- MySQL Workbench

## 📈 SQL Operations Performed

| SQL Operation | Purpose                                                                       |
|---------------|-------------------------------------------------------------------------------|
| INNER JOIN    | Retrieves matching records from both tables                                   |
| LEFT JOIN     | Retrieves all records from the left table and matching records from the right |
| RIGHT JOIN    | Retrieves all records from the right table and matching records from the left |
| CROSS JOIN    | Combines every row of one table with every row of another                     |
| COUNT()       | Counts the number of payments                                                 |
| SUM()         | Calculates total payment amount                                               |
| GROUP BY      | Groups payment records customer-wise                                          |
| ORDER BY      | Sorts customers by total payment                                              |

## 💡 Key Learnings

1. Learned how to combine data from multiple tables using JOIN operations.
2. Understood the difference between INNER, LEFT, RIGHT, and CROSS JOIN.
3. Practiced using table aliases to simplify SQL queries.
4. Learned how to identify records with and without matching values.
5. Used aggregate functions to calculate payment counts and totals.
6. Practiced grouping and sorting query results.
7. Explored employee and department relationships.

## 📁 Project Structure

```text
SQL-Joins/
│
└── SQL_Joins.sql
```

## 🚀 Future Improvements

- Practice SELF JOIN operations.
- Explore FULL OUTER JOIN using alternative SQL techniques in MySQL.
- Perform more complex JOIN queries across multiple tables.
- Analyze customer payments and employee department data.