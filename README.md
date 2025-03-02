# YouTube SQL Excel Import Tutorial

This repository contains all the files used in my YouTube tutorial on setting up a local SQL database, importing Excel data, and running queries without coding skills.

## Overview

In this tutorial, you'll learn how to:

- Set up a local PostgreSQL database
- Use DBeaver as a visual database management tool
- Import Excel/CSV data into SQL tables
- Create relationships between tables
- Run SQL queries to analyze your data
- Export query results back to CSV

## Tools Used

- **PostgreSQL**: A powerful, open-source relational database system
- **DBeaver**: A free, user-friendly database management tool with visual interface
- **Excel/CSV**: For storing and importing sample data

## Files Included

- `create_tables.sql`: SQL script to create the database tables (customers, products, orders)
- `select_queries.sql`: Example SQL queries to analyze the data
- `sales_data - Customers.csv`: Sample customer data (1000 records)
- `sales_data - Products.csv`: Sample product data
- `sales_data - Orders.csv`: Sample order data with relationships to customers and products
- `sales_data.xlsx`: Original Excel file with all sample data

## Database Structure

The database consists of three related tables:

- **customers**: Contains customer information (ID, name, email)
- **products**: Contains product information (ID, name, price)
- **orders**: Contains order information with foreign keys to customers and products

## Step-by-Step Tutorial

1. **Install PostgreSQL**

   - Download and install PostgreSQL server
   - Set up a superuser password during installation

2. **Install DBeaver**

   - Download and install DBeaver Community Edition
   - Connect to your PostgreSQL server using the credentials

3. **Create Database**

   - Create a new database in DBeaver
   - Run the SQL scripts in `create_tables.sql` to set up tables

4. **Import Data**

   - Export Excel sheets to CSV format
   - Use DBeaver's import functionality to load data into tables
   - Ensure proper relationships between tables

5. **Run Queries**
   - Use the example queries in `select_queries.sql`
   - Create your own queries to analyze the data
   - Export results back to CSV if needed

## Benefits

- Work with large datasets more efficiently than Excel
- Learn database fundamentals without coding
- Create relationships between data tables
- Run powerful queries to analyze your data
- Export combined data back to CSV for further analysis

## Video Tutorial

For a complete walkthrough, watch the full tutorial on YouTube where I demonstrate each step in detail.

---

If you found this tutorial helpful, please like, subscribe, and leave a comment on the YouTube video!
