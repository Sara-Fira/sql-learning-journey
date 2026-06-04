-- Write your code here
SELECT employees.employee_id, employees.name
FROM employees
LEFT JOIN assignments ON employees.employee_id = assignments.employee_id
WHERE assignments.assignment_id IS NULL;