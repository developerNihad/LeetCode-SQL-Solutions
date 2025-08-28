SELECT e.name, b.bonus
FROM Employee e
LEFT OUTER JOIN Bonus b
ON e.empid = b.empid
WHERE b.bonus < 1000 OR b.bonus IS NULL;
