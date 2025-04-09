# CPSC368 Group Project
## The Entities - Andrea Jackman, Gautam Arora, and Lovey Dhunna

# Project Summary

We were generally interested in investigating whether Canadians' relationship with technology has changed with the COVID-19 global pandemic. Specifically, we investigated how daily internet use changed during the pandemic (e.g. 2020-2021) compared to before the pandemic (e.g. 2018) and whether this impact persisted (e.g. 2022).

# Research Questions

1. How has Canadians' daily internet use changed with the prevalence of COVID-19 cases?

We hypothesize that Internet use increased with the prevalence of COVID-19 since Canadians socially isolated during these times and needed the internet for school, work, and socialization.

2. Have any changes in average daily internet use adopted during the pandemic (2020-2021) persisted post-pandemic (2022-2025)?

We hypothesize that some changes have persisted leading to increased internet usage post-pandemic as technologies such as zoom, telemedicine, and remote work have persisted.

3. Are there differences between age groups (e.g. under 15, 15-24, 25-64, 65+)  in how daily internet use has changed?

We hypothesize that there will be differences in the change in daily internet use between age groups as younger groups are likely to already use the internet heavily while older groups may have previously not used the internet much.

# How to Run the Code

1. Open the terminal and run: ssh -l *INSERT_YOUR_CWL* -L localhost:1522:dbhost.students.cs.ubc.ca:1522 remote.students.cs.ubc.ca
2. then run: cd 368/
3. load the sql data into your server with : wget https://raw.githubusercontent.com/ajackman2/cpsc368_group_project/refs/heads/main/data/data.sql
4. Run the final_analysis.ipynb file

# SQL Queries

All SQL queries can be found in the final_analysis.ipynb file

SQL query for research question 1: Cell 6

SQL query for research question 2: Cell 8

SQL query for research question 3: Cell 9

# File Descriptions

There are three subfolders in the code:
1. Analysis: contains all of our final statistical analysis and visualizations
2. Data: holds the raw and cleaned data files
3. Scripts: contains any pre-processing scripts

**Analysis files**

*final_analysis.ipynb*: the final analysis where we call the data through SQL queries and perform statistical analysis and visualiation


**Data files**

*raw*: contains all raw data files which consist of csv files downloaded straight from the data source

*CIUS_clean_data.csv*: cleaned data on internet usage from the Canadian Internet Use Survey (CIUS)

*clean_who_covid_data.csv*: cleaned data on covid prevalence from the World Health Organization (WHO)

*data.sql*: the file where we convert our cleaned data into SQL tables

*merged_data_clean.csv*: merged version of the CIUS and WHO data


**Scripts Files**

*data_cleaning.ipynb*: file where we clean both datasets




