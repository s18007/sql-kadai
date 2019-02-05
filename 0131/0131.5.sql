select last_name, salary, decode(comission_pct, null, 'NO', 'YES') 'COMN'
from employees
/
