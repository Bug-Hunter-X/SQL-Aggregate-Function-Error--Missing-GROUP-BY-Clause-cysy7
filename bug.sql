```sql
-- Incorrect use of aggregate functions without GROUP BY
SELECT AVG(salary), department FROM employees;
-- Missing GROUP BY clause leads to unpredictable results
```