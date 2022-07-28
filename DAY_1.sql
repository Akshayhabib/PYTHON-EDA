# to check all the database
show databases;

# select database;
use classicmodels;


# SELECT STATEMENTS -----------------------------------

/*
Follow this sysntax for select statements

SELECT select_list
FROM table_name;
*/


# 1. select all columns from the table
SELECT * FROM ORDERS;

# 3. select single columns from the table
SELECT 
    firstname
FROM
    employees;
    
# 2. select multiple columns 

SELECT 
    lastname, firstname, jobtitle
FROM
    employees;
    
    
    

# Sorting data --------------------------------------

/*
The following illustrates the syntax of the ORDER BY  clause:

SELECT 
   select_list
FROM 
   table_name
ORDER BY 
   column1 [ASC|DESC], 
   column2 [ASC|DESC],
   ...;
*/

# 1. sort the customers by the values in the contactLastName column in ascending order.

SELECT 
	contactLastname,
	contactFirstname
FROM
	customers
ORDER BY
	contactLastname asc;

# 2. sort customers by lastname in descending order 
SELECT
	contactLastname,
	contactFirstname
FROM
	customers
ORDER BY
	contactLastname DESC;

select * from customes;

SELECT 
    contactlastname, contactfirstname
FROM
    customers
ORDER BY contactlastname desc;



# 3. sort customers by last name in descending order and then 
# first name by ascending order
SELECT
	contactLastname,
	contactFirstname
FROM
	customers
ORDER BY
	contactLastname DESC,
	contactFirstname ASC;
    
    
# 4. selects the order line items from the orderdetails table. 
# calculates the subtotal for each line item and sorts the result set 
# based on the subtotal.
select * from orderdetails;



SELECT 
    orderNumber, productCode,  orderlinenumber, quantityOrdered * priceEach
FROM
    orderdetails
ORDER BY quantityOrdered * priceEach DESC;

# OR

SELECT 
    orderNumber,
    orderLineNumber,
    quantityOrdered * priceEach AS subtotal
FROM
    orderdetails
ORDER BY subtotal DESC;

######################## DAY 1 END ##############