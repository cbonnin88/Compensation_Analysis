CREATE OR REPLACE MODEL `compensation-analysis.employee_data.salary_prediction_model`
OPTIONS(model_type='linear_reg',input_label_cols=['base_salary']) AS
SELECT
  base_salary,
  experience_years,
  job_title,
  department,
  country,
  education_level
FROM 
  `compensation-analysis.employee_data.compensation`