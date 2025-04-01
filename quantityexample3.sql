use Northwind

-- En cok alisveris yapan ilk 10 musteri
select
top 10
count (O.OrderID) as Quantity,

C.CustomerID as 'Customer Name'

from Customers C
inner join Orders O on O.CustomerID = C.CustomerID

group by
C.CustomerID order by quantity desc