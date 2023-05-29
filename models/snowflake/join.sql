
WITH table1 AS (
  SELECT ID, NAME,AGE
  FROM STUDENTS
),
table2 AS (
  SELECT ID, NAME,SUBJECT
  FROM TEACHERS
)

SELECT table1.ID, table1.NAME,table1.AGE,table2.ID as TID,table2.NAME as TNAME,table2.SUBJECT
FROM table1
JOIN table2 ON table1.ID = table2.ID


