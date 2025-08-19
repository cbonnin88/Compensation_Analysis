SELECT 
  country,
  work_model,
  COUNT(employee_id) AS employee_count,
  ROUND(AVG(base_salary)) AS average_salary
FROM 
  `compensation-analysis.employee_data.compensation`
GROUP BY  
  1,2
ORDER BY  
  1,4 DESC;