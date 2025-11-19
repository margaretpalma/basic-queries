use northwind;

select productID,
productName,
unitprice * unitsinstock

from products
order by (unitprice * unitsinstock) desc,
productname asc; 
