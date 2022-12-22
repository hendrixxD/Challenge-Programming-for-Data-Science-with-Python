# SUMMARY

## Commands

I have learned and develop expertice working with the below statements:

```Statement``` 	```How to Use It``` 	```Other Details```
   SELECT 	          SELECT Col1, Col2, ...        Provide the columns you want
   FROM 	          FROM Table 	                Provide the table where the columns exist
   LIMIT 	          LIMIT 10 	                Limits based number of rows returned
   ORDER BY 	          ORDER BY Col 	                Orders table based on the column. Used with DESC.
   WHERE 	          WHERE Col > 5 	        A conditional statement to filter your results
   LIKE 	          WHERE Col LIKE '%me%' 	Only pulls rows where column has 'me' within the text
   IN 	                  WHERE Col IN ('Y', 'N') 	A filter for only rows with column of 'Y' or 'N'
   NOT 	                  WHERE Col NOT IN ('Y', 'N') 	NOT is frequently used with LIKE and IN
   AND 	                  WHERE Col1 > 5 AND Col2 < 3 	Filter rows where two or more conditions must be true
   OR 	                  WHERE Col1 > 5 OR Col2 < 3 	Filter rows where at least one condition must be true
   BETWEEN 	          WHERE Col BETWEEN 3 AND 5 	Often easier syntax than using an AND

## Key Terms

```KeyTerm``` 	```Definition````
CREATE TABLE 	    is a statement that creates a new table in a database.
DROP TABLE 	    is a statement that removes a table in a database.
Entity-relationship diagram (ERD) 	A common way to view data in a database.
FROM 	            specifies from which table(s) you want to select the columns. Notice the columns need to exist in this table.
SELECT 	            allows you to read data and display it. This is called a query and it specifies from which table(s) you want to select the columns.

### Other Tips

Though SQL is not case sensitive (it doesn't care if you write your statements as all uppercase or lowercase), we discussed some best practices. The order of the key words does matter! Using what you know so far, you will want to write your statements as:

SELECT col1, col2
FROM table1
WHERE col3  > 5 AND col4 LIKE '%os%'
ORDER BY col5
LIMIT 10;
