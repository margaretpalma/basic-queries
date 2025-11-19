use northwind;

select CategoryID,
AVG(UnitPrice) 
from Products
group by CategoryID; 