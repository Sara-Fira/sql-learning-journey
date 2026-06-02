SELECT id, first_name, last_name
FROM (
  -- write an inner subquery here 
    SELECT employee_id AS id, first_name, last_name
    FROM employees

    UNION

    SELECT contractor_id AS id, first_name, last_name
    FROM contractors
    
  ) AS combined
-- don't forget to write the WHERE clause here
WHERE id % 2 = 0;