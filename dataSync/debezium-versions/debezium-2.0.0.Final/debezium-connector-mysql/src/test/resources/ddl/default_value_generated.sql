CREATE TABLE GENERATED_TABLE (
  A SMALLINT UNSIGNED,
  B SMALLINT UNSIGNED AS (2 * A),
  C SMALLINT UNSIGNED AS (3 * A) NOT NULL
);
INSERT INTO GENERATED_TABLE VALUES (15, DEFAULT, DEFAULT);
