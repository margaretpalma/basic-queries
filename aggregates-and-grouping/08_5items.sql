use northwind;

select supplierid, 
count(*)
from products
group by supplierid

having count(*) >= 5

