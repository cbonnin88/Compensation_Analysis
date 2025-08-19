SELECT
  predicted_base_salary
FROM
  ML.PREDICT(MODEL `compensation-analysis.employee_data.salary_prediction_model`,
    (SELECT
      10 AS experience_years,
      'Compensation Analyst' AS job_title,
      'Human Resources & Operations' AS department,
      'France' AS country,
      'Master' AS education_level));