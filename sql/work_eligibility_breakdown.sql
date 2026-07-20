What is the work eligibility breakdown of successful hires?

SELECT
WORK_ELIGIBILITY,
COUNT(*) AS TOTAL_HIRES
FROM RECRUITMENT_SOURCE_EFFECTIVENESS
GROUP BY WORK_ELIGIBILITY
ORDER BY TOTAL_HIRES DESC;

Stamp 1G candidates are the most hired.
