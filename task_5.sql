use task_5;
-- Customers table
CREATE TABLE Customers (
    customer_id INTEGER PRIMARY KEY,
    customer_name TEXT NOT NULL,
    city TEXT
);

-- Orders table
CREATE TABLE Orders (
    order_id INTEGER PRIMARY KEY,
    customer_id INTEGER,
    order_date DATE,
    amount REAL,
    FOREIGN KEY (customer_id) REFERENCES Customers(customer_id)
);

INSERT INTO Customers (customer_id, customer_name, city) VALUES
(1, 'Alice', 'Delhi'),
(2, 'Bob', 'Mumbai'),
(3, 'Charlie', 'Bangalore'),
(4, 'Daisy', 'Chennai');

INSERT INTO Orders (order_id, customer_id, order_date, amount) VALUES
(101, 1, '2025-06-01', 2500),
(102, 1, '2025-06-05', 1800),
(103, 2, '2025-06-02', 2200),
(104, 3, '2025-06-08', 3000);

SELECT Customers.customer_name, Orders.order_id, Orders.amount
FROM Customers
INNER JOIN Orders ON Customers.customer_id = Orders.customer_id;

SELECT Customers.customer_name, Orders.order_id, Orders.amount
FROM Customers
LEFT JOIN Orders ON Customers.customer_id = Orders.customer_id;

SELECT Customers.customer_name, Orders.order_id, Orders.amount
FROM Customers
RIGHT JOIN Orders ON Customers.customer_id = Orders.customer_id;

SELECT Customers.customer_name, Orders.order_id, Orders.amount
FROM Customers
LEFT JOIN Orders ON Customers.customer_id = Orders.customer_id

UNION

SELECT Customers.customer_name, Orders.order_id, Orders.amount
FROM Orders
LEFT JOIN Customers ON Orders.customer_id = Customers.customer_id;
