USE NEWDATA;
CREATE TABLE EMPLOYEEDETAIL
( EMPLOYEEID INT PRIMARY KEY,
 FIRSTNAME VARCHAR(10),
 LASTNAME VARCHAR(10),
 SALARY int,
 JOININGDATE DATETIME,
 DEPARTMENT VARCHAR(8),
 GENDER VARCHAR(10)
 );
 #Inserting values Into EMPLOYEEDETAIL
 
INSERT INTO EMPLOYEEDETAIL VALUES(1,'Vikas','Ahlawat',600000.00,'2013-02-15 11:16:28.290','IT','Male');
INSERT INTO EMPLOYEEDETAIL VALUES(2,'nikita','jain',530000.00,'2014-01-09 17:31:07.793','HR','Female');
INSERT INTO EMPLOYEEDETAIL VALUES(3,'Ashish','Kumar',1000000.00,'2014-01-09 10:05:07.793','IT','Male');
INSERT INTO EMPLOYEEDETAIL VALUES(4,'Nikhil','Sharma',480000.00,'2014-01-09 09:00:07.793','HR','Male');
INSERT INTO EMPLOYEEDETAIL VALUES(5,'anish','kadian',500000.00,'2014-01-09 09:31:07.793','Payroll','Male');


#1. Write a query to get all employee detail from "EmployeeDetail" tabl:-
SELECT  * FROM EMPLOYEEDETAIL;
#2. Write a query to get only "FirstName" column from "EmployeeDetail" table:-
SELECT fIRSTNAME FROM EMPLOYEEDETAIL;
#3. Write a query to get FirstName in upper case as "First Name".
SELECT FIRSTNAME,UPPER(FIRSTNAME)FROM EMPLOYEEDETAIL;
#4. Write a query to get FirstName in lower case as "First Name".
SELECT FIRSTNAME,LOWER(FIRSTNAME)FROM EMPLOYEEDETAIL;
#5. Write a query for combine FirstName and LastName and display it as "Name" (also include white space between first name & last name)
 SELECT CONCAT(FIRSTNAME,' ',LASTNAME)FROM EMPLOYEEDETAIL;
 #6. Select employee detail whose name is "Vikas"
  SELECT * FROM EMPLOYEEDETAIL WHERE FIRSTNAME='VIKAS';
#7. Get all employee detail from EmployeeDetail table whose "FirstName" start with letter 'a'
  SELECT * FROM EMPLOYEEDETAIL WHERE FIRSTNAME LIKE 'a%'; 
#8. Get all employee details from EmployeeDetail table whose "FirstName" contains 'k'
 SELECT * FROM EMPLOYEEDETAIL WHERE FIRSTNAME LIKE '%K%';
#9. Get all employee details from EmployeeDetail table whose "FirstName" end with 'h'
 SELECT * FROM EMPLOYEEDETAIL WHERE FIRSTNAME LIKE '%h';
#10. Get all employee detail from EmployeeDetail table whose "FirstName" start with any single character between 'a-p'
 SELECT * FROM EMPLOYEEDETAIL WHERE FIRSTNAME LIKE '[a-p]%';