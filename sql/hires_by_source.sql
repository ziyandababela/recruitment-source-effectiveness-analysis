Which recruitment source produced the most successful hires?
  
SELECT
SOURCE,
COUNT(*) AS TOTAL_HIRES
FROM RECRUITMENT_SOURCE_EFFECTIVENESS
GROUP BY SOURCE
ORDER BY TOTAL_HIRES DESC;

Jobs.ie produced the highest number of successful hires in the dataset.
