# pakistan-inflation-household-cost-of-living-analysis
Data analysis of Pakistan's household income, consumption and inflation using Python, SQL and IBM Cognos Analytics.
# Pakistan Inflation & Household Cost of Living Analysis

## Project Overview

This project explores household income and consumption patterns in Pakistan using data from the Household Integrated Economic Survey (HIES) 2018–19 and 2024–25.

The objective is to investigate changes in household expenditure, compare income and consumption across consumption quintiles, and develop insights into the economic pressures affecting Pakistani households.

## Objectives

- Clean and prepare household economic data using Python.
- Analyze average monthly household income and consumption.
- Compare rural and urban household income.
- Examine household consumption across five consumption quintiles.
- Investigate changes in nominal household expenditure between survey periods.
- Integrate official Consumer Price Index (CPI) data to examine inflation-adjusted changes.
- Develop SQL analyses and an interactive IBM Cognos dashboard.

## Tools and Technologies

- Python
- Pandas
- Matplotlib
- SQL
- IBM Cognos Analytics
- Jupyter Notebook
- GitHub

## Analysis Completed

### 1. Data Cleaning
- Identified missing values.
- Handled non-applicable categorical values.
- Checked data types and prepared the dataset for analysis.

### 2. Household Income Analysis
- Compared national household income across survey periods.
- Examined rural and urban income differences.
- Analyzed household income sources.

### 3. Household Consumption Analysis
- Compared average monthly household consumption across quintiles.
- Examined the relationship between household income and consumption.
- Compared aggregate household consumption expenditure between survey periods.
- 
## Data Visualizations
![Household Income](Visualizations/01_household_income.png)

![Household Expenditure](Visualizations/02_household_expenditure.png)

![Consumption by Quintile](Visualizations/03_consumption_by_quintile.png)

![Household Income Sources](Visualizations/04_income_sources.png)

![Household Size](Visualizations/05_household_size.png)

![Expenditure Per Person](Visualizations/06_expenditure_per_person.png)
## Key Findings

- Average monthly household income increased from PKR 41,545 in HIES 2018–19 to PKR 82,179 in HIES 2024–25.
- Average monthly household consumption expenditure increased from PKR 37,159 to PKR 79,150.
- Nominal household consumption expenditure increased by approximately 113%.
- Q5 households recorded average monthly consumption of PKR 134,684, compared with PKR 39,998 for Q1.
- Household income and consumption both increased progressively across the five consumption quintiles.

## Important Analytical Limitation

The observed changes in income and expenditure are nominal. They are not adjusted for inflation. Official CPI data will be incorporated to investigate changes in real purchasing power.

The available HIES dataset contains aggregated indicators and two survey periods; it should not be interpreted as household-level microdata or a monthly inflation series.

## Repository Structure

- `data/` — Raw and processed datasets
- `notebooks/` — Python analysis and data cleaning
- `visualizations/` — Charts and analytical outputs
- `sql/` — SQL queries
- `dashboard/` — IBM Cognos dashboard documentation and outputs

## Project Status

In progress — Python data cleaning and exploratory analysis completed for the current HIES dataset. CPI integration, SQL analysis, and dashboard development are planned next.

## Data Source

Household Integrated Economic Survey (HIES), Pakistan.

Official source and dataset download reference: To be added after source verification.

## Author

Ariba Arshad

Aspiring Data Analyst | IBM Data Analyst Professional Certificate
