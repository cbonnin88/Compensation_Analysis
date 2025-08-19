<img width="2048" height="2048" alt="Innovative Tech" src="https://github.com/user-attachments/assets/9317fdbf-816e-45e5-a91a-718edb9cf3ea" />

# About InnovateTech Solutions
InnovateTech Solutions is a rapidly expanding global technology company specializing in renewable energy solutions. Experiencing significant growth, the company is currently focused on overhauling its internal HR systems to address the complexities of a global workforce. Its primary strategic initiative is to implement a modern, data-driven compensation framework by leveraging cloud analytics and machine learning. This will ensure the company can attract and retain top talent, maintain pay equity, and support its continued international expansion

# Executive Summary
This document proposes **Project COMPASS**, an end-to-end analytics solution built on the Google Cloud Platform. This project will establish a single source of truth for all compensation data, develop predictive models for salary benchmarking, and deliver interactive dashboards and tools for HR, hiring managers, and executives. The expected outcomes include enhanced consistency and fairness in compensation, mitigated legal risk, improved hiring competitiveness, and a shift towards data-informed talent management across the organization

## Business Problem
As InnovateTech scales, our reliance on decentralized spreadsheets and manual processes for managing employee compensation has become a critical bottleneck. The key challenges are:

- **Inconsistency:** Salary offers vary significantly between managers and locations for identical roles, creating internal pay disparities and employee dissatisfaction.

- **Pay Equity Risk:** Without a systematic framework to analyze compensation across demographics, the company is exposed to significant legal and reputational risks associated with pay equity.

- **Lack of Competitiveness:** We struggle to benchmark our salaries against real-time market rates, leading to lost candidates and the potential attrition of key employees seeking better compensation.

- **Opaque Bonus Allocation:** The process for determining annual bonuses is not tied to performance data, making it difficult to justify payouts and motivate employees effectively.

- **No Central Oversight:** Executive leadership lacks a unified dashboard to view critical compensation metrics, headcount distribution, and salary trends, hindering strategic workforce planning.

## Proposed Solutions
Project COMPASS will address these challenges by architecting and deploying a cloud-native analytics solution. The project will leverage a synthetically generated but realistic employee dataset to build, test, and deploy a full suite of tools.

The solution is comprised of five integrated components:

**2.1. Centralized Data Foundation (BigQuery)**: Establish a secure, scalable data warehouse in Google BigQuery to serve as the single source of truth for all compensation-related data, eliminating spreadsheet silos.

**2.2. Executive & Analytical Dashboards (Looker Studio)**: Build dynamic dashboards in Looker Studio to provide executives and HR leaders with a high-level, interactive view of key metrics.

**2.3. Predictive Analytics for Benchmarking (BigQuery ML & Vertex AI)**: Develop and train machine learning models to provide data-driven salary recommendations for any role, based on experience, location, and other key factors.

**2.4. Interactive Salary Tool for HR (Streamlit)**: Create a user-friendly web application for HR and hiring managers to explore data, visualize trends with Plotly, and utilize the ML model to get instant, fair salary benchmarks for new hires and promotions.

## Key Deliverables
- A fully populated and structured BigQuery dataset serving as the compensation data warehouse.

- A live Looker Studio dashboard for high-level strategic analysis.

- Trained and evaluated machine learning models for salary prediction and bonus analysis.

- A deployed Streamlit web application for interactive analysis and salary benchmarking.

- A complete project summary and documentation.

# Project Plan
## Phase 1: Setup and Data Generation:
- Set up a Google Cloud Project and enabled necessary APIs.

- Generated a large, realistic synthetic dataset with 100,000 employees using Python (polars, Faker). The dataset includes detailed, linked information like employee_id, job_title, department, city, country, work_model, experience_years, tenure, age, performance_rating, and full compensation details.

## Phase 2: Data Warehousing and BI (BigQuery & Looker Studio):
- Loaded the synthetic data into a BigQuery table.

- Performed exploratory data analysis using advanced SQL queries to find averages, compa-ratios, and rankings.

- Connected Looker Studio to BigQuery and built a multi-page dashboard with various charts (bar, pie, scatter, geo map, tables, etc.) to visualize the data.

## Phase 3: In-Database Machine Learning (BigQuery ML):
- Trained a linear regression model to predict base_salary.

- Trained a logistic regression model to classify bonuses as "High" or "Low" and identify key drivers.

## Phase 4: Advanced Analysis & Custom ML (Python, Polars, Plotly):
- Set up a Colab notebook.

- Used polars for advanced data manipulation (e.g., creating conditional columns, ranking employees, and pivoting data).

- Used plotly.express to create sophisticated, interactive visualizations (3D scatter plots, sunburst charts, 100% stacked bar charts).

- Trained custom Scikit-learn models

## Phase 5: Interactive Application Development (Streamlit):
- Developed a multi-page web application using Streamlit.

- Created interactive widgets (selectbox, multiselect, buttons) to filter the data, using st.session_state for robust state management.

- Displayed dynamic metrics and Plotly charts that respond to user input.

- Implemented performance optimizations like @st.cache_data to handle the large dataset efficiently.


# Conclusion
## Key Skills & Technologies Practiced
- **Cloud Platform**: Google Cloud Platform (GCP), BigQuery, Vertex AI, Google Cloud Run, Artifact Registry.

- **Data & Analytics:** Python, polars (for high-performance data manipulation), plotly (for interactive visualizations), and Looker Studio (for BI dashboards).

- **Machine Learning:** BigQuery ML and Scikit-learn for salary prediction (Linear Regression) and bonus analysis (Logistic Regression).

- **Application Development:** Streamlit (for building the interactive web app).


## Key Accomplishments
- Architected a full project plan within a realistic business case.

- Generated a complex, 100,000-record synthetic dataset with multiple, logically linked attributes.

- Built and evaluated machine learning models for salary and bonus prediction.

- Developed a sophisticated, multi-chart interactive dashboard with robust state management and performance optimizations.

- Successfully containerized and deployed the final application as a scalable web service on Google Cloud Run.




This project serves as a practical, portfolio-ready demonstration of the complete lifecycle of a modern data analytics solution. It successfully integrates skills across data engineering, business intelligence, machine learning, and cloud deployment, showcasing a comprehensive ability to solve complex business problems with technology.


