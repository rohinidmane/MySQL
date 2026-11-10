# 🎬 SQL – Sakila Database Analysis

A SQL project that focuses on analyzing a DVD rental database using MySQL. This project covers customer details, film information, rental analysis, revenue generation, customer ranking, and staff performance using SQL queries.

---

## 📊 What This Project Does

This project demonstrates SQL concepts through real-world rental database analysis.

It helps to understand:

- Database Exploration
- SELECT Statements
- WHERE Clause
- Aggregate Functions
- INNER JOIN and LEFT JOIN
- GROUP BY and HAVING
- ORDER BY and LIMIT
- Date and Time Functions
- Subqueries and Filtering
- Window Functions
- Revenue Analysis
- Customer Analysis

---

## 🔄 SQL Workflow

Select Sakila Database  
        ↓  
Explore Database Tables  
        ↓  
Retrieve Customer and Film Details  
        ↓  
Filter and Sort Records  
        ↓  
Join Multiple Tables  
        ↓  
Perform Aggregations  
        ↓  
Analyze Rentals and Revenue  
        ↓  
Apply Window Functions  
        ↓  
Generate Business Insights

---

## 📊 Database Information

**Database Name: Sakila**

The Sakila database is a sample DVD rental database containing information about films, customers, stores, rentals, payments, and staff.

**Important Tables Used:**

- `customer` – Customer information
- `film` – Movie details
- `address` – Customer addresses
- `city` – City information
- `rental` – Rental transactions
- `inventory` – Film inventory
- `payment` – Payment details
- `store` – Store information
- `staff` – Staff details
- `category` – Film categories
- `film_category` – Film and category relationships

---

## 🧠 Key Concepts Covered

**1. Data Retrieval**

Using `SELECT` to retrieve customer and film information.

**2. Filtering Data**

Using `WHERE` to find PG-rated films, inactive customers, and films longer than 120 minutes.

**3. Aggregate Functions**

Using `COUNT()`, `SUM()`, and `AVG()` for rental and revenue analysis.

**4. SQL Joins**

Using `INNER JOIN`, `LEFT JOIN`, and `USING()` to combine multiple tables.

**5. GROUP BY and HAVING**

Grouping records and filtering customers based on rental counts.

**6. Sorting and Limiting**

Using `ORDER BY` and `LIMIT` to identify top rented movies and highest-revenue categories.

**7. Date and Time Functions**

Using `DATE_FORMAT()` and `HOUR()` for monthly revenue and peak rental hour analysis.

**8. Window Functions**

Using `RANK()` and `SUM() OVER()` for customer rankings and running total revenue.

**9. NULL Handling**

Using `LEFT JOIN` and `IS NULL` to identify films that were never rented.

---

## 🛠️ Tech Stack

- MySQL
- SQL
- MySQL Workbench
- Sakila Sample Database

---

## 📈 SQL Operations Performed

| Operation       | Purpose                                 |
|-----------------|-----------------------------------------|
| `SELECT`        | Retrieve records                        |
| `WHERE`         | Filter records                          |
| `COUNT()`       | Count records                           |
| `SUM()`         | Calculate total revenue                 |
| `AVG()`         | Calculate average values                |
| `INNER JOIN`    | Combine matching records                |
| `LEFT JOIN`     | Retrieve matching and unmatched records |
| `GROUP BY`      | Group records                           |
| `HAVING`        | Filter grouped results                  |
| `ORDER BY`      | Sort records                            |
| `LIMIT`         | Restrict query results                  |
| `DATE_FORMAT()` | Format dates                            |
| `HOUR()`        | Extract rental hour                     |
| `RANK()`        | Rank customers                          |
| `OVER()`        | Perform window calculations             |
| `IS NULL`       | Find missing matching records           |

---

## 💡 Key Learnings

1. Retrieve and filter customer and film information.
2. Combine multiple tables using SQL Joins.
3. Calculate rental counts and revenue using aggregate functions.
4. Identify top rented movies and loyal customers.
5. Analyze monthly revenue trends.
6. Find films that have never been rented.
7. Rank customers based on their spending.
8. Calculate running total revenue using window functions.
9. Analyze peak rental hours and staff performance.

---

## 📁 Project Structure

Sakila Database  
│  
├── Sakila.sql  
└── README.md

---

## 🚀 Future Improvements

- Create advanced SQL queries using CTEs.
- Explore more window functions.
- Build customer segmentation analysis.
- Analyze rental trends using visualizations.
- Create an interactive rental and revenue dashboard.