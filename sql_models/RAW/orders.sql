{{
    config(
        materialized='view'
    )
}}


SELECT * FROM test_db_1.test_schema_1.orders