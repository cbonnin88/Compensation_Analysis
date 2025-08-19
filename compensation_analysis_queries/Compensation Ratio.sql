WITH JobAverages AS (
  SELECT
    job_title,
    ROUND(AVG(base_salary)) AS avg_salary_for_job
  FROM
    `compensation-analysis.employee_data.compensation`
  GROUP BY
    job_title
 )
 SELECT
  c.employee_id,
  c.job_title,
  c.base_salary,
  j.avg_salary_for_job,
  ROUND(c.base_salary / j.avg_salary_for_job,1) AS compa_ratio
FROM
  `compensation-analysis.employee_data.compensation` AS c
JOIN
  JobAverages AS j
    ON c.job_title = j.job_title
ORDER BY
  compa_ratio DESC;