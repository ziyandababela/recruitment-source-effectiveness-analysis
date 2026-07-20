What were the top 3 recruitment sources?

SELECT
SOURCE,
COUNT(*) AS TOTAL_HIRES
FROM RECRUITMENT_SOURCE_EFFECTIVENESS
GROUP BY SOURCE
ORDER BY TOTAL_HIRES DESC
LIMIT 3;

The top three recruitment sources were Jobs.ie, LinkedIn Recruiter Premium and Career site.
