SELECT 
  performance_rating,
  education_level,
  COUNT(employee_id) as number_of_employees,
  ROUND(AVG(base_salary)) AS average_salary
FROM 
  `compensation-analysis.employee_data.compensation`
GROUP BY  
  1,2
ORDER BY  
  1 DESC,
  2;