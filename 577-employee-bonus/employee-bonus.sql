select emp.name  ,bs.bonus
from employee emp
left join 
Bonus bs on bs.empId=emp.empid
where bs.bonus < 1000 or bs.bonus is null
 