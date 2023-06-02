--Task2 How many people survive how does not have sibling in SQL

SELECT COUNT(*) AS SuRVIVEDANDNOSIBLING FROM titanic WHERE Survived=1 AND SibSp=0 --using filter 