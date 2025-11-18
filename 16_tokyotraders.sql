use northwind;

-- supplierID is how you see the suppliers / products 

select ProductID, ProductName, SupplierID, CategoryID, QuantityPerUnit, UnitPrice, UnitsInStock, UnitsOnOrder, ReorderLevel, Discontinued
from products
where supplierID = 4


