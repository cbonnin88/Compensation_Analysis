SELECT 
  department,
  ROUND(AVG(base_salary)) AS avg_base_salary,
  ROUND(AVG(bonus)) AS avg_bonus,
  ROUND(AVG(base_salary + bonus + stock_options)) AS avg_total_compensation
FROM 
  `compensation-analysis.employee_data.compensation`
GROUP BY
  1
ORDER BY
  avg_total_compensation DESC;