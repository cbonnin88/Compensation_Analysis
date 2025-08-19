SELECT 
  job_title,
  ROUND(AVG(base_salary)) AS average_salary
FROM 
  `compensation-analysis.employee_data.compensation`
GROUP BY
  1;