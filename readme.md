 Task Overview
Objective: Extract data from one or more tables using basic SQL SELECT statements.
Focus Areas:

Data retrieval and projection,
Filtering with WHERE clause,
Pattern matching with LIKE,
Range queries with BETWEEN,
Sorting results with ORDER BY,
Limiting output rows,
Removing duplicates with DISTINCT,
Column aliasing for readability.


 Database Information
Database Name: pv_db (Pharmacovigilance Database)
Tables Used:

Patients - Patient demographic information (4 records)
Reporters - Individuals/organizations reporting adverse events (4 records)
Reports - Adverse drug reaction reports (4 records)
Drugs - Medication information (4 records)
Reactions - Adverse reactions/side effects (4 records)
Report_Drugs - Links reports to drugs
Report_Reactions - Links reports to reactions
Lookup Tables - Reference data (Seriousness, Outcome, Drug Role, Route)

Database Schema: The complete schema with INSERT statements is available in Task2.sql

 Key Concepts Covered
1. SELECT Statement Basics

SELECT * - Retrieve all columns
SELECT column1, column2 - Retrieve specific columns
Projection and data retrieval

2. WHERE Clause (Filtering)

Single conditions (WHERE Gender = 'Male')
Comparison operators (=, !=, >, <, >=, <=)
Filtering based on various criteria

3. Logical Operators

AND - All conditions must be true
OR - At least one condition must be true
Combining AND & OR - Complex filtering with parentheses

4. Pattern Matching

LIKE operator with wildcards

% - Matches zero or more characters
_ - Matches exactly one character


Examples: LIKE '%value%', LIKE 'value%', LIKE '%value'

5. Range Queries

BETWEEN - Inclusive range checking
Works with numbers, dates, and text
Example: WHERE Age_years BETWEEN 25 AND 40

6. Multiple Values

IN operator - Check against multiple values
Alternative to multiple OR conditions
Example: WHERE Patient_id IN (1, 2, 4)

7. Sorting Results

ORDER BY - Sort query results
ASC - Ascending (default)
DESC - Descending
Multi-column sorting

8. Limiting Output

LIMIT - Restrict number of rows returned
Top N queries
Data sampling

9. Removing Duplicates

DISTINCT - Return only unique values
Works on single or multiple columns

10. Column Aliasing

AS keyword - Rename columns in output
Improve readability
Required for calculated columns

11. NULL Handling

IS NULL - Find missing values
IS NOT NULL - Find existing values
Data quality checks


 Query Categories in the Script
Section 1-2: Basic Data Retrieval

SELECT * queries
SELECT specific columns

Section 3-6: Filtering Techniques

WHERE clause with single conditions
AND operator examples
OR operator examples
Combined AND & OR

Section 7-9: Advanced Filtering

LIKE pattern matching (7 examples)
BETWEEN range queries (3 examples)
IN operator for multiple values (3 examples)

Section 10-11: Sorting

ORDER BY ascending and descending
Multi-column sorting

Section 12: Output Control

LIMIT clause examples
Top N queries

Section 13-14: Data Quality

DISTINCT for unique values
Column aliasing with AS

Section 15-16: NULL & Comparisons

IS NULL / IS NOT NULL
Comparison operators

Section 17-18: Complex Real-World Examples

Combined concepts
Practical analysis queries

Best Practices Applied:
 Select specific columns when possible (not always *),
 Use WHERE to filter unnecessary data,
 Comment complex queries,
 Use meaningful column aliases,
 Handle NULL values appropriately,
 Test queries incrementally.

Skills Demonstrated:

Data retrieval and projection,
Multiple filtering techniques,
Pattern matching,
Range and list filtering,
Result sorting and limiting,
Handling missing data,
Professional output formatting.


 Learning Outcomes
After completing this task, you will be able to:

 Retrieve data from database tables efficiently,
 Filter data using various conditions and operators,
 Search for patterns in text data,
 Query data within specific ranges,
 Sort and organize query results,
 Limit output for better performance,
 Identify and handle NULL values,
 Format results professionally with aliases,
 Combine multiple concepts for complex queries,
 Write clean, commented SQL code.


 Tools Used

MySQL Workbench, 
GitHub for version control,
Markdown for documentation.
Free Tools Only: All tools used (MySQL Workbench, DB Browser) are free and open-source.
