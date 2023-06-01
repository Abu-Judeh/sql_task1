SELECT name, AVG(salaries) OVER (PARTITION BY department) as AvgSalary
FROM Employee
