# Recruitment Source Effectiveness Analysis

## Project Overview

This project analyses recruitment source effectiveness using SQL in Snowflake.

The dataset focuses on fictional candidates who were successfully hired and started in different fictional accounts intakes. The dataset only includes successful hires because it focuses on identifying which recruitment sources generates the highest number of successful starters.

The purpose of this project is to demonstrate how recruitment data can be analysed to support better sourcing decisions.

## Business Objective

The main objective is to answer the following question:

Which recruitment sources produced the strongest hiring outcomes?

The analysis also explores hiring outcomes by account, role, work eligibility and intake start date.

## Tools Used

- Excel: used for initial data cleaning and CSV preparation
- Snowflake: used to upload the dataset and run SQL analysis
- SQL: used to query and analyse recruitment source effectiveness
- Power BI: used to create dashboard visuals
- GitHub: used to document and share the project

## Dataset

The dataset contains successful hires/starters only.

Key fields used in the analysis:

| Column | Description |
|---|---|
| Candidate_ID | Unique anonymised candidate identifier |
| Account | Account or campaign the candidate was hired for |
| Role | Role the candidate was hired into |
| Work_Eligibility | Candidate work eligibility category |
| Source | Recruitment source used |
| Start_Date | Candidate start date/intake date |

## Data Preparation

The original file was cleaned in Excel and converted into CSV format.

A no-header version was uploaded into Snowflake. After upload, the default Snowflake columns were renamed from C1, C2, C3 and so on to meaningful column names.

## Snowflake Table Preparation

```sql
ALTER TABLE RECRUITMENT_SOURCE_EFFECTIVENESS RENAME COLUMN C1 TO CANDIDATE_ID;
ALTER TABLE RECRUITMENT_SOURCE_EFFECTIVENESS RENAME COLUMN C2 TO CANDIDATE_NAME;
ALTER TABLE RECRUITMENT_SOURCE_EFFECTIVENESS RENAME COLUMN C3 TO ACCOUNT;
ALTER TABLE RECRUITMENT_SOURCE_EFFECTIVENESS RENAME COLUMN C4 TO ROLE;
ALTER TABLE RECRUITMENT_SOURCE_EFFECTIVENESS RENAME COLUMN C5 TO WORK_ELIGIBILITY;
ALTER TABLE RECRUITMENT_SOURCE_EFFECTIVENESS RENAME COLUMN C6 TO SOURCE;
ALTER TABLE RECRUITMENT_SOURCE_EFFECTIVENESS RENAME COLUMN C7 TO START_DATE;
