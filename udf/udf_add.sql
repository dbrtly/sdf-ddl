CREATE OR REPLACE FUNCTION staging.udf_add(x INT64, y INT64)
RETURNS FLOAT64
AS (
  (x + y)
);
