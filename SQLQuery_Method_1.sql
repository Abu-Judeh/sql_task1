SELECT E.name,D.avgSalary
FROM Employee E
JOIN (
    SELECT department, AVG(salareis) AS AvgSalary
    FROM Employee
    GROUP BY department

) D ON E.department=D.department