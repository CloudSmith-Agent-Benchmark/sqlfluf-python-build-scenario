CREATE ROW ACCESS POLICY IF NOT EXISTS my_access_policy AS(
    TEXT VARCHAR
) RETURNS BOOLEAN -> FALSE;

CREATE OR REPLACE ROW ACCESS POLICY my_access_policy AS(
    val VARCHAR
) RETURNS BOOLEAN -> TRUE;

CREATE OR REPLACE ROW ACCESS POLICY IF NOT EXISTS my_access_policy AS(
    val VARCHAR
) RETURNS BOOLEAN -> TRUE;

CREATE OR REPLACE ROW ACCESS POLICY IF NOT EXISTS my_access_policy AS(
    val VARCHAR
) RETURNS BOOLEAN -> TRUE COMMENT
= 'My Comment';

CREATE ROW ACCESS POLICY my_access_policy AS(
    val VARCHAR
) RETURNS BOOLEAN -> TRUE;

CREATE ROW ACCESS POLICY my_access_policy AS(
    val VARCHAR
) RETURNS BOOLEAN -> TRUE COMMENT
= 'My Comment';

CREATE ROW ACCESS POLICY "My-Access-Policy" AS(
    val VARCHAR
) RETURNS BOOLEAN -> TRUE;
