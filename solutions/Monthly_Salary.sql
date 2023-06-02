SELECT AVG(Salary/12) AS avg_monthly, MAX(Salary/12) AS max_monthly
FROM  Salaries
WHERE  Name LIKE 'a%';
