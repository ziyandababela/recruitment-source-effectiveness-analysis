Which sources attracted the most Stamp 1G hires?
  
SELECT
SOURCE,
COUNT(*) AS STAMP1G_HIRES
FROM RECRUITMENT_SOURCE_EFFECTIVENESS
WHERE WORK_ELIGIBILITY = 'Stamp 1G'
GROUP BY SOURCE
ORDER BY STAMP1G_HIRES DESC;


Stamp 1G Candidates mostely use the Career site for applications.
This is useful for workforce planning because Stamp 1G candidates often form part of the international graduate talent pool. 
Understanding which sources attract this group can help recruitment teams plan targeted sourcing campaigns.
