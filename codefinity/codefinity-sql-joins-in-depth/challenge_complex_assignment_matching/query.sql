-- Write your code here
SELECT assignments.assignment_id AS assignment_id, employees.name AS employee_name, projects.project_name AS project_name, departments.department_name AS department_name
FROM assignments
JOIN employees ON assignments.employee_id = employees.employee_id
JOIN projects ON assignments.project_id = projects.project_id
JOIN departments ON departments.department_id = projects.department_id;