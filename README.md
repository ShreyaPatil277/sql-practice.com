# SQL Practice 🗄️

A collection of SQL queries and solutions that I am solving while learning and practicing SQL using [SQL-Practice.com](https://www.sql-practice.com/).

This repository documents my SQL learning journey and serves as a reference for revision and interview preparation.

---

## 📚 Topics Covered

The problems in this repository cover a wide range of SQL concepts, including:

* SELECT statements
* WHERE clause
* AND / OR conditions
* LIKE and pattern matching
* NULL handling
* ORDER BY
* DISTINCT
* Aggregate Functions
* GROUP BY
* HAVING
* CASE statements
* String Functions
* Date Functions
* JOINs
* Subqueries
* Data Manipulation
* Calculations and conversions
* Conditional logic
* Advanced SQL queries

---

## 📁 Repository Structure

```text
sql-practice/
│
├── README.md
│
├── Easy/
│   ├── 01_gender_m.sql
│   ├── 02_no_allergies.sql
│   ├── 03_names_start_with_c.sql
│   └── ...
│
├── Medium/
│   ├── 01_unique_birth_years.sql
│   ├── 02_unique_first_names.sql
│   ├── 03_names_start_end_s.sql
│   └── ...
│
└── Hard/
    ├── 01_latest_admission.sql
    ├── 02_weight_groups.sql
    ├── 03_obesity.sql
    └── ...
```

---

## 📊 Progress

| Difficulty | Completed | Remaining |
| ---------- | --------: | --------: |
| Easy       |         6 |        10 |
| Medium     |         0 |        26 |
| Hard       |         0 |        13 |

> Progress will be updated as I solve more problems.

---

## 🟢 Easy

The Easy section focuses on fundamental SQL concepts such as:

* Basic `SELECT`
* Filtering with `WHERE`
* `LIKE`
* `NULL` values
* `ORDER BY`
* Basic aggregate functions
* Simple conditions
* Basic string operations


## 🎯 Goals

The main goals of this repository are:

1. Build a strong foundation in SQL.
2. Practice writing queries without relying on solutions.
3. Improve problem-solving and logical thinking.
4. Learn how to work with multiple tables.
5. Prepare for SQL-based coding and technical interviews.
6. Maintain a personal SQL revision resource.

---

## 🌐 Practice Platform

The questions are practiced using:

**SQL-Practice.com**

https://www.sql-practice.com/

---

## 📝 Query Format

Each `.sql` file contains the query used to solve a particular problem.

Example:

```sql
-- Question:
-- Show first name, last name, and gender of patients
-- whose gender is 'M'.

SELECT first_name, last_name, gender
FROM patients
WHERE gender = 'M';
```

---

## 🚀 Progress

I will continue adding new SQL problems and solutions as I practice.

This repository is a record of my SQL learning journey and will be continuously updated.
