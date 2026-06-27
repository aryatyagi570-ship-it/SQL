# Write your MySQL query statement below
SELECT name, bonus
FROM Employee e LEFT JOIN Bonus b
ON e.empId = b.empID
WHERE b.Bonus<1000 OR b.Bonus is NULL;
