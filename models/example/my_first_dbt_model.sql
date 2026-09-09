SELECT
    ID,
    NAME,
    SALARY
FROM {{ source('analytics', 'EMPLOYEES') }}

