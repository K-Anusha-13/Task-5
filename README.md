# Task-5: SQL Joins (INNER, LEFT, RIGHT, FULL)

🎯 **Objective:**

To learn how to combine and retrieve data from multiple related tables using various SQL JOIN operations such as `INNER`, `LEFT`, `RIGHT`, and `FULL OUTER` joins.

🏫 **Project: Customer Service Database**

This task expands the customer service database to demonstrate how different join types work when connecting relational data.

📋 **Tables Used:**

- **Customers** – Stores customer information like ID, name, and city.
- **Orders** – Stores order details placed by customers, including order ID, amount, and customer reference (foreign key).

🛠️ **What Was Done:**

1️⃣ **Table Creation:**  
   Created two related tables `Customers` and `Orders` with proper primary and foreign key constraints.

2️⃣ **Data Insertion:**  
   Added sample records to both tables including multiple customers and their corresponding orders.

3️⃣ **Join Operations (SELECT with JOIN):**  
   Demonstrated the usage of all major join types including:

   - **INNER JOIN** – To get matched records from both tables.
   - **LEFT JOIN** – To get all records from the left table and matched records from the right.
   - **RIGHT JOIN** – To get all records from the right table and matched records from the left.
   - **FULL OUTER JOIN** – To combine all matched and unmatched records from both tables.

📌 **Queries Included:**

- Matching customers with their orders.
- Retrieving all customers even if they haven't placed any order.
- Simulating `RIGHT JOIN` and `FULL JOIN` in SQLite using `LEFT JOIN` and `UNION`.
- Displaying output with relevant fields and clear aliasing for readability.

🧰 **Tools Used:**

- **MySQL Workbench** – For testing all join types directly.
- **DB Browser for SQLite** – Used with JOIN simulations for environments without native support for `RIGHT` and `FULL OUTER JOIN`.

📁 **Files Included:**

- `task_5.sql` – SQL script
- `outputs of task 5/` – Screenshots or output files of executed queries to validate results.

📌 **Notes:**

- `RIGHT JOIN` and `FULL OUTER JOIN` are not directly supported in SQLite; workarounds using `LEFT JOIN` and `UNION` were applied.
- Query formatting, column aliasing, and proper naming conventions were followed for clarity.
- All JOIN operations were tested with meaningful sample data to show real-world use cases.

✅ **Outcome:**

Successfully mastered SQL JOIN operations to combine data from multiple tables, gaining insights into relational data structures and improving proficiency with multi-table queries.

---

