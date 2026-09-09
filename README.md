# INTRODUCTION
📊 Explore the data job market through the lens of data analytics. This project highlights top-paying roles, in-demand skills, and the skills that combine high demand with strong salaries.

🔍 Want to see the SQL behind the analysis? Check out the queries here: [project_sql folder](/project_sql/)
# BACKGROUND

This project was created to better understand the data analyst job market and identify the skills that offer the strongest career opportunities. It focuses on uncovering high-paying, in-demand skills to help aspiring analysts make more strategic decisions when preparing for the job market.

The dataset comes from [SQL Course](https://lukebarousse.com/sql) and includes real-world job market data on job titles, salaries, locations, and required skills.

### The questions I wanted to answer through my SQL queries were:
1. What are the top-paying data analyst jobs?
2. What skills are required for these top-paying jobs?
3. What skills are most in demand for data analysts?
4. Which skills are associated with higher salaries?
5. What are the most optimal skills to learn?

# TOOLS I USED
To analyze the data analyst job market and uncover meaningful insights, I used the following tools:

- **SQL**: Used to query, filter, and analyze the job market data.
- **PostgreSQL**: The database system used to store and manage the dataset.
- **Visual Studio Code**: My main environment for writing and executing SQL queries.
- **Git & GitHub**: Used for version control, documenting my work, and sharing the project.

# THE ANALYSIS
Each SQL query in this project explores a key aspect of the data analyst job market. Here’s how I approached each question:
### 1. Top-Paying Data Analyst Jobs
To identify the highest-paying opportunities, I filtered for data analyst roles with reported annual salaries, focusing on remote positions. I then ranked the results by average yearly salary to highlight the most lucrative roles.


Here’s the breakdown of the top data analyst jobs in 2023:

**Wide Salary Range:** The top 10 roles range from $184,000 to $650,000, showing the strong earning potential in data analytics.

**Diverse Employers:** Companies such as SmartAsset, Meta, and AT&T appear among the highest-paying employers, reflecting demand across multiple industries.

**Variety of Roles:** The list includes positions from Data Analyst to Director of Analytics, highlighting the range of seniority levels and specializations within the field.

![Top paying roles](assets\output.png)
Bar chart showing the top 10 highest-paying Data Analyst roles, based on the results of my SQL query.

### 2. Skills Required for Top-Paying Jobs
To identify the skills most valued in high-paying roles, I joined the job postings with the skills data. This revealed which technical skills employers most frequently seek for top-compensation Data Analyst positions.


* SQL is essential, appearing in every posting.
* Python is nearly as important, showing up in 7 of 8 roles.
* Tableau leads visualization tools, making SQL + Python + Tableau the strongest core stack.
* R is useful but secondary to Python.
* Cloud and data-platform skills like Snowflake, AWS, and Azure add value, but no single platform dominates.
* Excel still matters, even in higher-paying technical analyst roles.


### 3. In-Demand Skills for Data Analysts

This query identified the most in-demand skills across job postings, helping highlight which competencies are most valuable to prioritize.


Here’s a breakdown of the most in-demand skills for Data Analysts in 2023:

- **SQL** and **Excel** remain core requirements, highlighting the importance of strong foundations in data querying, analysis, and spreadsheet-based workflows.
- **Python**, **Tableau**, and **Power BI** are also highly sought after, reflecting the growing demand for programming, data visualization, and effective data storytelling skills.

| Skills   | Demand Count |
|----------|--------------|
| SQL      | 92628         |
| Excel    | 67031         |
| Python   | 57326         |
| Tableau  | 46554         |
| Power BI | 39468         |

*Table of the demand for the top 5 skills in data analyst job postings*


### 4. Skills Based on Salary
Exploring the average salaries associated with different skills revealed which skills are the highest paying.


SVN is a major outlier at $400K, so it may be based on very few postings.
Specialized technical skills pay more, especially Solidity, Couchbase, Go, and DataRobot.
Data engineering/DevOps skills are prominent: Kafka, Airflow, Terraform, Ansible, and Scala.
ML/AI skills also rank highly, including PyTorch, TensorFlow, Keras, and Hugging Face.
Overall, the highest-paying analyst roles seem to reward people who combine analytics with engineering, 
infrastructure, or ML expertise.

### 5. Optimal Skills to Learn

Combining insights from demand and salary data, this query aimed to pinpoint skills that are both in high demand and have high salaries, offering a strategic focus for skill development.

Here’s a breakdown of the most optimal skills for Data Analysts in 2023:

- **Programming Languages:** Python and R are among the most in-demand skills, with 236 and 148 job postings respectively. Their average salaries of about $101K indicate strong market value and broad employer demand.

- **Cloud and Data Technologies:** Skills such as Snowflake, Azure, AWS, and BigQuery combine solid demand with competitive salaries, highlighting the growing importance of cloud platforms and modern data infrastructure.

- **Business Intelligence and Visualization:** Tableau and Looker remain valuable tools for turning data into actionable insights, with strong demand and average salaries near or above $100K.

- **Database Technologies:** Oracle, SQL Server, and NoSQL skills continue to offer strong career value, reflecting the ongoing need for efficient data storage, retrieval, and management.
# CONCLUSIONS

### Insights
The analysis revealed several key takeaways about the data analyst job market:
**1. Top-Paying Data Analyst Jobs:** Remote data analyst roles can offer substantial earning potential, with the highest-paying position in the dataset reaching $650,000.

**2. Skills for Top-Paying Jobs:** SQL appears frequently among high-paying roles, reinforcing its importance as a core skill for data analysts seeking higher compensation.

**3. Most In-Demand Skills:** SQL is also the most in-demand skill in the dataset, making it one of the most valuable competencies for aspiring and current data analysts.

**4. Skills Associated with Higher Salaries:** Specialized technologies such as SVN and Solidity are linked to higher average salaries, suggesting that niche technical expertise can command a significant premium.

**5. Optimal Skills for Market Value:** Considering both demand and salary, SQL stands out as one of the strongest skills to prioritize, offering a balance of broad job opportunities and competitive compensation.

### Closing Thoughts
This project strengthened my SQL skills while giving me a clearer understanding of the data analyst job market. By analyzing salaries, skill demand, and job requirements, I was able to identify which skills provide the greatest career value.

The findings highlight the importance of developing a strong foundation in high-demand skills such as SQL, while also exploring specialized technologies that can increase earning potential. Ultimately, continuous learning and adapting to evolving industry demands are essential for staying competitive in the field of data analytics.
