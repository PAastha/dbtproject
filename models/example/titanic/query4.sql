--How many people are dead and  does not have sibling in SQL

SELECT COUNT(*) AS DEADANDNOSIBLING FROM titanic WHERE Survived=0 AND SibSp=0 --using thee filter