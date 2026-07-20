 Which source delivered the most hires per account?

SELECT
ACCOUNT,
SOURCE,
COUNT(*) AS HIRES
FROM RECRUITMENT_SOURCE_EFFECTIVENESS
GROUP BY ACCOUNT,SOURCE
ORDER BY ACCOUNT, HIRES DESC;

Source performance differed by account, showing that recruitment strategies should be tailored by campaign or client account.
