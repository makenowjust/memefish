SELECT
  *
FROM
  UNNEST([1,2,3]) AS value WITH OFFSET AS num
