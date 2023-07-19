with source as (
select * from "postgres"."jaffle_shop"."raw_orders"
),
renamed as (
    select
       id as order_id,
       user_id as customer_id,
       order_date as order_date,
       status as status
    from source)
select * from renamed