use northwind;

select
ProductID, ProductName, UnitsInStock, UnitPrice
from products
where UnitsinStock >= 100
order by UnitPrice DESC 