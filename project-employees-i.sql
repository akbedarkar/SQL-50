# Write your MySQL query statement below

select project_id,avg(experience_years) as average_years from Employee Inner Join  Project  on Employee.employee_id = Project.employee_id  Group By project_id
