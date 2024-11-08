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

 **SELECT CITY,LENGTH(CITY) FROM STATION ORDER BY LENGTH(CITY) ASC,CITY LIMIT 1
 SELECT CITY,LENGTH(CITY) FROM STATION ORDER BY LENGTH(CITY) DESC,CITY LIMIT 1**

