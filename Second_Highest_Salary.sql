SELECT 
    (SELECT DISTINCT salary FROM Employee ORDER BY salary DESC 
     LIMIT 1 OFFSET 1) AS SecondHighestSalary;

SELECT MAX(salary) as SecondHighestSalary
FROM Employee
Where salary < (
    SELECT MAX(salary)
    FROM Employee
)