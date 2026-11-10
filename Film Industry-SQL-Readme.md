# 🎬 SQL – Film Industry Database

A SQL project that demonstrates database creation, table management, inserting records, updating movie details, and establishing relationships between tables. This project uses a FilmIndustry database with Movies and Actors tables to practice SQL operations and constraints.

---

## 📊 What This Project Does

This project demonstrates basic SQL database management using movie and actor information.

It helps to understand:

- Database Creation
- Table Creation
- Primary Key
- Unique Constraint
- Foreign Key
- Inserting Records
- Updating Records
- Altering Tables
- Dropping Columns
- SELECT Queries
- Relationships Between Tables

---

## 🔄 SQL Workflow

Create Database  
        ↓  
Create Movies Table  
        ↓  
Insert Movie Records  
        ↓  
Update Movie Details  
        ↓  
Create Actors Table  
        ↓  
Apply Foreign Key Constraint  
        ↓  
Insert Actor Details  
        ↓  
Retrieve Records

---

## 📊 Database Information

**Database Name: FilmIndustry**

**Tables Used:**

**1. Movies Table**

Stores movie information.

- movie_id
- movie_name
- release_date

**2. Actors Table**

Stores movie cast information.

- movie_name
- hero
- heroine
- id

---

## 🧠 Key Concepts Covered

**1. Database Creation**

Using `CREATE DATABASE` and `USE` to create and select a database.

**2. Table Creation**

Using `CREATE TABLE` to create Movies and Actors tables.

**3. Constraints**

- `PRIMARY KEY` – Uniquely identifies each movie.
- `UNIQUE` – Prevents duplicate movie IDs.
- `FOREIGN KEY` – Establishes a relationship between Movies and Actors tables.

**4. Inserting Records**

Using `INSERT INTO` to add movie and actor details.

**5. Updating Records**

Using `UPDATE` to modify movie names.

**6. Altering Tables**

Using `ALTER TABLE` to modify table structures.

**7. Dropping Columns**

Using `DROP COLUMN` to remove unwanted columns.

**8. Retrieving Data**

Using `SELECT` to display movie records.

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
| `UPDATE`          | Modify existing records       |
| `ALTER TABLE`     | Modify table structure        |
| `DROP COLUMN`     | Remove a column               |
| `SELECT`          | Retrieve records              |
| `PRIMARY KEY`     | Uniquely identify records     |
| `UNIQUE`          | Prevent duplicate values      |
| `FOREIGN KEY`     | Establish table relationships |

---

## 💡 Key Learnings

1. Learn how to create and manage databases.
2. Create tables using different data types.
3. Understand Primary Key and Unique constraints.
4. Establish relationships using Foreign Keys.
5. Insert movie and actor information.
6. Update existing movie records.
7. Modify table structures using ALTER TABLE.
8. Retrieve records using SELECT queries.

---

## 📁 Project Structure

FilmIndustry  
│  
├── FilmIndustry.sql  
└── README.md

---

## 🚀 Future Improvements

- Practice SQL Joins between Movies and Actors tables.
- Add more movie and actor records.
- Explore aggregate functions.
- Practice GROUP BY and ORDER BY.
- Add directors, genres, and ratings tables.
- Build a complete Film Industry Management Database.