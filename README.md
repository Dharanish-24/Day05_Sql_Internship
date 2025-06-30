### Combine Table - SQL JOINS
## INNER JOIN
        SELECT col_name
        FROM t1
        INNER JOIN t2
        ON t1.col_name = t2.col_name;
Records that have matching values in both tables.
![image alt](https://github.com/Dharanish-24/Day05_Sql_Internship/commit/174f30e63be3f33b4714ac7043195ee7e89d69c0)
  

## LEFT JOIN 
        SELECT col_name
        FROM t1
        LEFT JOIN t2
        ON t1.col_name = t2.col_name;
Returns all records from the left table (table1), and the matching records from the right table(table 2).
![image alt](https://github.com/Dharanish-24/Day05_Sql_Internship/blob/main/Screenshot%202025-06-30%20134957.png)
  

## RIGHT JOIN
        SELECT col_name
        FROM t1
        RIGHT JOIN t2
        ON t1.col_name = t2.col_name;
Returns all records from the right table (table2), and the matching records from the left table (table1).
![image alt](https://github.com/Dharanish-24/Day05_Sql_Internship/blob/main/Screenshot%202025-06-30%20135024.png)

## FULL OUTER JOIN
        SELECT col_name
        FROM t1
        FULL OUTER JOIN JOIN t2
        ON t1.col_name = t2.col_name;
Returns all records when there is a match in left (table1) or right (table2) table records.
**Tip:** FULL OUTER JOIN and FULL JOIN are the same.  
![image alt](https://github.com/Dharanish-24/Day05_Sql_Internship/blob/main/Screenshot%202025-06-30%20135120.png)
