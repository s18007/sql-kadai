select last_name
from employees
where substr(last_name, 1, 1) in ('j', 'k', 'L', 'M')
/
