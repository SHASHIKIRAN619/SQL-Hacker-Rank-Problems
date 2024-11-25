USE NEWDATA;
#11). Get all employee detail from EmployeeDetail table whose "FirstName" not start with any single character between 'a-p'
       SELECT FIRSTNAME FROM EMPLOYEEDETAIL WHERE FIRSTNAME LIKE '[^a-p]%';
#12). Get all employee detail from EmployeeDetail table whose "Gender" end with 'le' and contain 4 letters. The Underscore(_) Wildcard Character represents any single character
      SELECT * FROM EMPLOYEEDETAIL WHERE GENDER LIKE '__le';
#13). Get all employee detail from EmployeeDetail table whose "FirstName" start with 'A' and contain 5 letters
     SELECT * FROM EMPLOYEEDETAIL WHERE FIRSTNAME LIKE 'A_____';
#14). Get all employee detail from EmployeeDetail table whose "FirstName" containing '%'. ex:-"Vik%as"
     SELECT * FROM EMPLOYEEDETAIL WHERE FIRSTNAME LIKE '%[%]%';
#15). Get all unique "Department" from EmployeeDetail table.
     SELECT DISTINCT DEPARTMENT FROM EMPLOYEEDETAIL;
#16). Get the highest "Salary" from EmployeeDetail table
     SELECT MAX(SALARY)FROM EMPLOYEEDETAIL;
#17). Get the lowest "Salary" from EmployeeDetail table.
     SELECT MIN(SALARY)FROM EMPLOYEEDETAIL;
#18). Show only time part of the "JoiningDate".
     SELECT TIME(JOININGDATE)FROM EMPLOYEEDETAIL;
#19). Get only Year part of "JoiningDate".
     SELECT YEAR(JOININGDATE)FROM EMPLOYEEDETAIL;
#20). Get only Month part of "JoiningDate".
      SELECT MONTH(JOININGDATE)FROM EMPLOYEEDETAIL;
#21).  Get system date.
      SELECT SYSDATE();
