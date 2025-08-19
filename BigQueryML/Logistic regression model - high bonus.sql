CREATE OR REPLACE MODEL `compensation-analysis.employee_data..high_bonus_calissifier`
OPTIONS(model_type='logistic_reg', input_label_cols=['bonus_category']) AS 
SELECT
  CASE
    WHEN bonus > 25000 THEN 'High'
    ELSE 'Low'
  END AS bonus_category,
  performance_rating,
  tenure,
  job_title,
  base_salary
FROM
  `compensation-analysis.employee_data.compensation`;