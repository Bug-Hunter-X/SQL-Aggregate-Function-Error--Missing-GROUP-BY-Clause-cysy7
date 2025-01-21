```sql
-- Correct use of aggregate functions with GROUP BY
SELECT AVG(salary), department FROM employees GROUP BY department;
-- The GROUP BY clause ensures that the average is calculated for each department
```