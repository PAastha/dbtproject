--Remove the NAN data from cabin and display updated list in sql
SELECT * FROM titanic WHERE cabin IS NOT NULL
