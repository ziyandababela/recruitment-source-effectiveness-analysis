Which account received the most hires?

SELECT
ACCOUNT,
COUNT(*) AS TOTAL_HIRES
FROM RECRUITMENT_SOURCE_EFFECTIVENESS
GROUP BY ACCOUNT
ORDER BY TOTAL_HIRES DESC;

News.Co required the highest number of successful hires.
