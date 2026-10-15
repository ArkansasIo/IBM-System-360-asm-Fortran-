USE system360_data;
SELECT COUNT(*) AS record_count, SUM(result) AS result_sum,
AVG(result) AS result_average FROM data_records WHERE status='VALID';
