with orders as (

    select * from {{ ref('stg_orders') }}

),

payments as (

    select * from {{ ref('stg_payments') }}

),

final as (

    select
        order_id,
        customer_id,
        amount

    from payments

)

select * from final