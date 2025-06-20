{{ config(materialized='table') }}

with my_first_orders_data as(
select * from snowflake_sample_data.tpch_sf1.orders
)
select * from my_first_orders_data


