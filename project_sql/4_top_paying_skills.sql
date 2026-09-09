/*Answer: What are the top skills based on salary?

- Look at the average salary associated with each skill for Data Analyst positions.
- Focuses on roles with specified salaries, regardless of location.
- Why? It reveals how different skills impact salary levels for Data Analysts and 
helps identify the most financially rewarding skills to acquire or improve.
*/

SELECT 
    skills,
    ROUND(AVG(salary_year_avg), 0) AS avg_salary
FROM job_postings_fact
INNER JOIN skills_job_dim ON job_postings_fact.job_id = skills_job_dim.job_id
INNER JOIN skills_dim ON skills_job_dim.skill_id = skills_dim.skill_id
WHERE job_title_short = 'Data Analyst'
 AND salary_year_avg IS NOT NULL
GROUP BY skills
ORDER BY avg_salary DESC
LIMIT 25;


/*
SVN is a major outlier at $400K, so it may be based on very few postings.
Specialized technical skills pay more, especially Solidity, Couchbase, Go, and DataRobot.
Data engineering/DevOps skills are prominent: Kafka, Airflow, Terraform, Ansible, and Scala.
ML/AI skills also rank highly, including PyTorch, TensorFlow, Keras, and Hugging Face.
Overall, the highest-paying analyst roles seem to reward people who combine analytics with engineering, 
infrastructure, or ML expertise.
*/