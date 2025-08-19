WITH RankedSalaries AS (
  SELECT
    employee_id,
    department,
    base_salary,
    RANK() OVER(PARTITION BY department ORDER BY base_salary DESC) AS salary_rank
  FROM 
    `compensation-analysis.employee_data.compensation`
)
SELECT
  employee_id,
  department,
  base_salary,
  salary_rank
FROM
  RankedSalaries
WHERE
  salary_rank <= 3;