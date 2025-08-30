SELECT customer_number
FROM (
    SELECT customer_number, COUNT(*) AS total_numbers
    FROM Orders
    GROUP BY customer_number
    ORDER BY total_numbers DESC
)
WHERE ROWNUM = 1;
