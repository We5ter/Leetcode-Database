# Write your MySQL query statement below
select Name from Customers c left join Orders o ON c.Id=o.CustomerId where o.Id is NULL;