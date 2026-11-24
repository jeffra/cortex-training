-- Run in a Snowsight Workspaces SQL file in the account you want enabled.
-- Copy the result row into your Cortex Training request to Snowflake.
SELECT
    CURRENT_ACCOUNT() AS ACCOUNT_LOCATOR,
    CURRENT_ORGANIZATION_NAME() AS ORGANIZATION_NAME,
    CURRENT_REGION() AS REGION;
