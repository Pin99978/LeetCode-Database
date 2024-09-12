SELECT email FROM Person
GROUP BY email 
HAVING Count(email) > 1;
