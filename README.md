Customer Churn Prediction using Machine Learning

Project Overview

Customer churn is one of the biggest challenges faced by telecom companies. Retaining existing customers is often more cost-effective than acquiring new ones.
This project focuses on predicting customer churn using Machine Learning models and generating actionable business insights.

The project includes:

Data Cleaning & Preprocessing
SQL-based Exploratory Data Analysis
Statistical Analysis
Machine Learning Models
SHAP Explainability
Retention Strategy Recommendations
Power BI Dashboards
Business Problem

Telecom companies lose revenue when customers discontinue services.

The objective of this project is to:

Predict customers likely to churn
Identify major churn drivers
Provide business recommendations to improve retention

Dataset Used: IBM Telco Customer Churn Dataset

Dataset Information
Total Customers: 7043
Features: 21
Target Variable: Churn
Tech Stack
Category	Tools Used
Programming	Python
Data Analysis	Pandas, NumPy
Visualization	Matplotlib, Seaborn
Machine Learning	Scikit-learn, XGBoost
Explainable AI	SHAP
Database	MySQL
Dashboarding	Microsoft Power BI
Notebook Environment	Jupyter Notebook
Project Workflow
Phase 1 — Business Understanding

Understanding:

Customer churn problem
Revenue impact
Retention importance

Goal:
Predict whether a customer will leave the telecom company.

Phase 2 — Data Cleaning & Preprocessing

Tasks Performed:

Handled missing values
Converted data types
Removed duplicates
Encoded categorical variables
Feature engineering
Data normalization
Feature Engineering

Created:

Tenure groups
Risk categories
Service count features
Phase 3 — SQL Exploratory Data Analysis

Performed SQL analysis to identify:

Churn distribution
Revenue impact
Contract-based churn
Payment method trends
Customer segmentation
Key SQL Insights
Month-to-month customers showed highest churn
Customers with electronic check payments churned more
Low-tenure customers were highly risky
Phase 4 — Statistical Analysis

Performed:

Chi-Square Tests
T-Tests
Correlation Analysis
Key Findings
Contract type significantly affects churn
Monthly charges differ between churned and retained customers
Tenure negatively correlates with churn
Phase 5 — Machine Learning Models
Models Implemented
1. Logistic Regression

Used as baseline classification model.

2. Random Forest Classifier

Used for nonlinear relationship detection and feature importance.

3. XGBoost Classifier

Used for high-performance predictive modeling.

Model Evaluation Metrics

Used:

Accuracy
Precision
Recall
F1-Score
ROC-AUC
Important Focus

Recall was prioritized because identifying churn customers is critical for business retention strategies.

Phase 6 — SHAP Explainability

Used:
SHAP Explainability Library

Implemented:

SHAP Summary Plot
Feature Impact Analysis
Individual Prediction Explanation
Top Churn Drivers
Contract Type
Tenure
Monthly Charges
Tech Support
Internet Service
Phase 7 — Retention Strategy Recommendations

Developed business-focused retention strategies for high-risk customers.

Example Strategies
Customer Segment	Recommendation
Month-to-Month Customers	Annual contract discounts
High Monthly Charges	Bundle offers
New Customers	Onboarding support
High-Risk Customers	Loyalty rewards & discounts
Phase 8 — Power BI Dashboards

Created interactive dashboards for business stakeholders.

Dashboards Created
1. Executive Dashboard

Included:

Total Customers
Churn Rate
Revenue Lost
Customer Segmentation
2. Churn Analysis Dashboard

Included:

Churn by Contract
Churn by Tenure
Churn by Payment Method
Churn Heatmaps
3. ML Insights Dashboard

Included:

Feature Importance
SHAP Summary
Risk Categories
High-Risk Customer Table
Key Insights
Month-to-month contracts had highest churn rates
Customers with low tenure were more likely to leave
High monthly charges increased churn probability
Lack of tech support strongly impacted churn
Fiber optic users showed higher churn behavior
Business Impact

This project helps telecom companies:

Identify risky customers early
Reduce revenue loss
Improve customer retention
Create targeted retention campaigns
Support data-driven decision making
Folder Structure
customer-churn-prediction/
│
├── data/
├── notebooks/
├── sql/
├── powerbi/
├── models/
├── dashboard_images/
├── README.md
└── requirements.txt
Future Improvements

Possible future enhancements:

Model deployment using Streamlit
Real-time churn prediction
Deep learning models
Automated retraining pipelines
Cloud deployment
Project Highlights

✔ End-to-End Data Science Project
✔ Business-Oriented Problem Solving
✔ Explainable AI using SHAP
✔ SQL + ML + Power BI Integration
✔ Real-World Telecom Use Case
✔ Executive-Level Dashboards

Author

Karan Patel

If you found this project useful, feel free to connect and give this repository a ⭐ on GitHub.
