SELECT department.department_name AS department, role.role
FROM role
LEFT JOIN department
ON role.department_id = department.id
ORDER BY department.department_name;

SELECT role.role_id AS role, employee.employee
FROM employee
LEFT JOIN role
on employee.role_id = role.id
ORDER BY role.role_id;
