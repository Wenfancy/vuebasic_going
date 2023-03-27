--- 可以生成指定时间范围内的所有日期
SELECT TRUNC(start_date + LEVEL - 1) AS date_range
FROM (
  SELECT DATE '2023-03-01' AS start_date, DATE '2023-03-31' AS end_date FROM dual
) t
CONNECT BY LEVEL <= end_date - start_date + 1;

