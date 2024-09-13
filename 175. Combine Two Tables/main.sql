select Person.firstName , Person.LastName , Address.city , Address.state
from Person
LEFT JOIN Address 
on Person.personId = Address.personId ; 
