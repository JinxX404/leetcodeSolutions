/* Write your T-SQL query statement below */

select EU.unique_id , E.name
from Employees E left outer join EmployeeUNI EU
on E.id = EU.id