select e.name as employee
from employee e
join employee m
on m.id=e.managerid
where e.salary>m.salary
