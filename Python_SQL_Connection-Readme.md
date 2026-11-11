# 🐬 Python to MySQL Connection and EDA

This project demonstrates how to connect Python with a MySQL database using `mysql-connector-python`. It covers executing SQL queries, retrieving database records, and converting query results into Pandas DataFrames for data analysis.

## 📊 What This Project Does

- Connects Python to a MySQL database.
- Establishes a database cursor to execute SQL queries.
- Displays available tables using `SHOW TABLES`.
- Retrieves records from MySQL tables.
- Fetches column names and query results.
- Converts SQL query results into Pandas DataFrames.
- Creates a reusable function to execute SQL queries and return DataFrames.

## 🔄 Project Workflow

Install MySQL Connector  
        ⬇  
Import Required Libraries  
        ⬇ 
Connect Python to MySQL  
        ⬇  
Create Cursor  
        ⬇  
Execute SQL Queries  
        ⬇  
Fetch Column Names and Records  
        ⬇  
Convert Results into Pandas DataFrame  
        ⬇  
Perform Data Analysis  
        ⬇  
Close Database Connection

## 📊 Database Information

- **Database Name:** Sakila
- **Database System:** MySQL
- **Connection Host:** localhost
- **Username:** root

**Tables and data accessed:**
- `actor` – Retrieves actor first and last names.
- `employees` – Retrieves employee records based on salary conditions.

## 🧠 Key Concepts Covered

### 1. Installing MySQL Connector
- Installing `mysql-connector-python` using pip.
- Importing the MySQL Connector library.

### 2. Python to MySQL Connection
- Connecting Python with MySQL using `mysql.connector.connect()`.
- Providing host, username, password, and database details.

### 3. Creating a Cursor
- Creating a cursor using `mydb.cursor()`.
- Using the cursor to execute SQL queries.

### 4. Executing SQL Queries
- Using `cursor.execute()` to execute SQL statements.
- Displaying database tables using `SHOW TABLES`.
- Retrieving records using `SELECT` queries.
- Applying conditions using the `WHERE` clause.

### 5. Fetching Query Results
- Using `cursor.description` to retrieve column information.
- Extracting column names using `col[0]`.
- Fetching records using `cursor.fetchall()`.

### 6. Converting SQL Results into DataFrame
- Creating a Pandas DataFrame from fetched records.
- Assigning column names to the DataFrame.
- Using DataFrames for further analysis.

### 7. Creating a Reusable Function
- Defining a `run_query(query)` function.
- Executing SQL queries through a single function.
- Returning query results as Pandas DataFrames.

### 8. Closing Database Connection
- Closing the cursor using `cursor.close()`.
- Closing the database connection using `mydb.close()`.

## 🛠️ Tech Stack

- **Python** – Programming language
- **MySQL** – Relational database
- **mysql-connector-python** – Connects Python with MySQL
- **Pandas** – Converts query results into DataFrames

## 📈 SQL and Python Operations Performed

| Operation | Description |
|-----------------------------|-----------------------------------------|
| `mysql.connector.connect()` | Establishes MySQL connection            |
| `mydb.cursor()`             | Creates a database cursor               |
| `SHOW TABLES`               | Displays available database tables      |
| `SELECT`                    | Retrieves records from tables           |
| `WHERE`                     | Filters records based on conditions     |
| `cursor.execute()`          | Executes SQL queries                    |
| `cursor.description`        | Retrieves column information            |
| `cursor.fetchall()`         | Fetches query results                   |
| `pd.DataFrame()`            | Converts results into a DataFrame       |
| `run_query()`               | Executes queries and returns DataFrames |
| `cursor.close()`            | Closes the cursor                       |
| `mydb.close()`              | Closes the database connection          |

## 💡 Key Learnings

1. Learned how to connect Python with a MySQL database.
2. Understood how to create and use database cursors.
3. Practiced executing SQL queries through Python.
4. Learned how to fetch column names and records from MySQL.
5. Understood how to convert SQL query results into Pandas DataFrames.
6. Created a reusable function to execute SQL queries.
7. Learned how to manage and close database connections.

## 📁 Project Structure

```
Python_MySQL_Connection
│
├── Python_MySQL_Connection.ipynb
└── README.md
```

## 🚀 Future Improvements

- Perform detailed Exploratory Data Analysis (EDA).
- Explore more MySQL tables and relationships.
- Apply data filtering, grouping, and aggregation.
- Create visualizations using Matplotlib and Seaborn.
- Automate data retrieval and analysis using Python.