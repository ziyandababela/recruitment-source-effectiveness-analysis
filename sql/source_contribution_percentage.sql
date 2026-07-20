What percentage of successful hires came from each source?

SELECT
SOURCE,
COUNT(*) AS TOTAL_HIRES,
ROUND(
COUNT(*) * 100.0 /
SUM(COUNT(*)) OVER (),
2
    ) AS PERCENTAGE_OF_HIRES
FROM RECRUITMENT_SOURCE_EFFECTIVENESS
GROUP BY SOURCE
ORDER BY TOTAL_HIRES DESC;


This analysis shows the percentage contribution of each recruitment source to total successful hires.
Sources with a higher percentage contribution had a stronger impact on overall hiring output
