# SQL-Hacker-Rank-Problems
## Query all columns for all American cities in the CITY table with populations larger than 100000. The CountryCode for America is USA".
![sql1](https://github.com/user-attachments/assets/58b2ed99-6cd6-4423-99ea-ee64ea62bc40)


**Select * from city where Population>100000 AND CountryCode='USA';**

## Query the NAME field for all American cities in the CITY table with populations larger than 120000. The CountryCode for America is USA".

![sql2](https://github.com/user-attachments/assets/72248cfc-1ec0-45be-9c67-fc4c2c5bfc2e)


**Select name from city where Population>120000 and Countrycode='USA';**

 ## Query all columns (attributes) for every row in the CITY table.

![sql3](https://github.com/user-attachments/assets/490d8a49-ab23-4234-bf1c-5a37008137c8)

**Select * from CITY;**

## Query all columns for a city in CITY with the ID 1661.

![sql4](https://github.com/user-attachments/assets/64647ffa-02eb-4be2-965f-b4d6f051873f)

**Select * from CITY where ID=1661;**

## Query all attributes of every Japanese city in the CITY table. The COUNTRYCODE for Japan is JPN.

![SQL5](https://github.com/user-attachments/assets/1bb206ac-8ed5-4961-a5e7-20952c1b9bbf)

**SELECT * FROM CITY WHERE COUNTRYCODE='JPN';**

 ## Query the names of all the Japanese cities in the CITY table. The COUNTRYCODE for Japan is JPN.

![SQL6](https://github.com/user-attachments/assets/f0c4c34b-e81c-49da-ae26-ac06c8fd001b)

**SELECT NAME FROM CITY WHERE COUNTRYCODE='JPN';**

 ## Query a list of CITY and STATE from the STATION table.

 ![SQL7](https://github.com/user-attachments/assets/42b3475d-c5fa-4b49-947b-3fbf0b6a186e)

 **SELECT CITY,STATE FROM STATION;**

 ## Query a list of CITY names from STATION for cities that have an even ID number. Print the results in any order, but exclude duplicates from the answer.

 ![SQL8](https://github.com/user-attachments/assets/9df5934a-f0a2-4a0f-bad4-4f0d5b391b5b)

 **SELECT  DISTINCT  CITY  FROM  STATION  WHERE  MOD(ID,2)=0;**

 ## Find the difference between the total number of CITY entries in the table and the number of distinct CITY entries in the table.

 ![SQL9](https://github.com/user-attachments/assets/162b6f2c-adcb-4e96-99b2-a8ccdc0cefe8)

 **SELECT COUNT(CITY)-COUNT(DISTINCT(CITY))FROM STATION;**

 ## Query the two cities in STATION with the shortest and longest CITY names, as well as their respective lengths (i.e.: number of characters in the name). If there is more than one smallest or largest city, choose the one that comes first when ordered alphabetically.

 ![sql10](https://github.com/user-attachments/assets/07852913-83ce-49c0-a405-875ebbdead08)

 **SELECT CITY,LENGTH(CITY) FROM STATION ORDER BY LENGTH(CITY) ASC,CITY LIMIT 1**
 
 **SELECT CITY,LENGTH(CITY) FROM STATION ORDER BY LENGTH(CITY) DESC,CITY LIMIT 1**

 ## Query the list of CITY names starting with vowels (i.e., a, e, i, o, or u) from STATION. Your result cannot contain duplicates.

   ![SQL11](https://github.com/user-attachments/assets/de0381c8-39ef-4d92-a67a-2d790e5886da)

 **SELECT DISTINCT CITY FROM STATION WHERE CITY LIKE 'A%' or CITY LIKE 'E%' or CITY LIKE 'I%' or CITY LIKE 'O%' or CITY LIKE 'U%';**

 ## Query the list of CITY names ending with vowels (a, e, i, o, u) from STATION. Your result cannot contain duplicates.

 ![sql12](https://github.com/user-attachments/assets/b3560d9e-7134-4843-9a52-7a98e28a528a)

 **SELECT DISTINCT(CITY) FROM STATION WHERE CITY LIKE '%a' OR CITY LIKE '%e' OR CITY LIKE '%i' OR CITY LIKE '%o' 
  OR CITY LIKE '%u';**

 ## Query the list of CITY names from STATION which have vowels (i.e., a, e, i, o, and u) as both their first and last characters. Your result cannot contain duplicates.

![sql13](https://github.com/user-attachments/assets/4187d30f-56d2-4959-9fec-e8988062fb09)

**SELECT DISTINCT CITY FROM STATION WHERE (CITY LIKE 'A%' OR CITY LIKE 'E%' OR CITY LIKE 'I%' OR CITY LIKE 'O%' OR CITY LIKE 'U%') AND (CITY LIKE '%a' OR CITY LIKE '%e' OR CITY LIKE '%i' OR CITY LIKE '%o' OR CITY LIKE '%u')order by CITY;**

## Query the list of CITY names from STATION that do not start with vowels. Your result cannot contain duplicates.

 ![SQL14](https://github.com/user-attachments/assets/35fac6f4-3d20-4a34-a6d3-f0a473067251)
 
**SELECT DISTINCT CITY FROM STATION WHERE upper(SUBSTR(CITY,1,1)) NOT IN ('A','E','I','O','U') AND lower(SUBSTR(CITY,1,1)) NOT IN
('a','e','i','o','u');**   

 ## Query the list of CITY names from STATION that do not end with vowels. Your result cannot contain duplicates.

![SQL15](https://github.com/user-attachments/assets/0e1d7f89-9fb1-4352-a7a7-f74dedf9f9b4)

**SELECT DISTINCT CITY FROM STATION WHERE UPPER(SUBSTR(CITY,LENGTH(CITY),1)) NOT IN ('A','E','I','O','U') AND LOWER(SUBSTR(CITY,LENGTH(CITY),1)) NOT IN ('a','e','i','o','u');**

## Query the list of CITY names from STATION that either do not start with vowels or do not end with vowels. Your result cannot contain duplicates.

![SQL16](https://github.com/user-attachments/assets/844eb9ba-7b52-4a5d-90b4-72ef86bbbfeb)

**SELECT distinct CITY FROM STATION WHERE LOWER(SUBSTR(CITY,1,1)) NOT IN ('a','e','i','o','u') OR LOWER(SUBSTR(CITY,LENGTH(CITY),1)) NOT IN ('a','e','i','o','u');**

## Query the list of CITY names from STATION that do not start with vowels and do not end with vowels. Your result cannot contain duplicates.

![sql17](https://github.com/user-attachments/assets/3f9d3ab7-4f37-4eb7-822b-e6671a0571f9)

**SELECT distinct CITY FROM STATION WHERE lower(SUBSTR(CITY,1,1)) NOT IN ('a','e','i','o','u') AND lower(SUBSTR(CITY,LENGTH(CITY),1)) NOT IN ('a','e','i','o','u');**


