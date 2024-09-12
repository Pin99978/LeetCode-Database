
Select e.Name as Employee
From Employee e 
Join Employee m ON e.ManagerId = m.ID
Where e.Salary > m.Salary;
