USE system360_data;
SELECT language_name, COUNT(*) AS program_count
FROM program_catalog GROUP BY language_name ORDER BY language_name;
