SELECT ARRAY(
  SELECT
    *
  FROM
    (SELECT STRUCT<X INT64, Y INT64, Y INT64>(1, 2, 3)) AS S
  WHERE S = STRUCT(STRUCT(1, 2, 3))
)
