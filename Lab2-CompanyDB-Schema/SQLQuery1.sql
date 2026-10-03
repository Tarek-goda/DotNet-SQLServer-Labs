-- =============================================
-- LAB 2 PART 2 QUERIES (TASKS 1 TO 9)
-- =============================================

-- Task 1: Display all the employee data

USE CompanyDB;
GO

SELECT * 
FROM Employee;

-- Task 2: Display the employee First name, Last name, Salary and Department number
SELECT FNAME, LNAME, SALARY, DNO 
FROM Employee;

-- Task 3: Display all project names, locations and the department which manages them
SELECT PNAME, PLOCATION, DNUM 
FROM Project;

-- Task 4: Display each employee's full name and their annual commission (10% of annual salary)
SELECT (FNAME + ' ' + LNAME) AS [Full Name], 
       (SALARY * 12 * 0.10) AS [ANNUAL COMM] 
FROM Employee;

-- Task 5: Display SSN, Name, and Salary for employees earning more than 1000 LE
SELECT SSN, FNAME, SALARY 
FROM Employee 
WHERE SALARY > 1000;

-- Task 6: Display SSN, Name, and Salary for employees earning more than 10000 LE annually
SELECT SSN, FNAME, SALARY 
FROM Employee 
WHERE (SALARY * 12) > 10000;

-- Task 7: Display Name and Salary for Female employees
SELECT FNAME, SALARY 
FROM Employee 
WHERE SEX = 'F';

-- Task 8: Display Project ID, Name, and Location for projects managed by Department 10
SELECT PNUMBER, PNAME, PLOCATION 
FROM Project 
WHERE DNUM = 10;

-- Task 9: Display Department ID, Name, and Manager SSN for departments managed by SSN 968574
SELECT DNUM, DNAME, MGRSSN 
FROM Department 
WHERE MGRSSN = 968574;