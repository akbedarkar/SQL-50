select employee_id from employees e1
where e1.salary<30000 AND e1.manager_id IS NOT NULL 
AND e1.manager_id NOT IN(select employee_id from employees) order by e1.employee_id
