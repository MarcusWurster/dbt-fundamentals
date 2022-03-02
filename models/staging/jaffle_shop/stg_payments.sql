with payments as (
    
    select 
        id as customer_id,
        orderid as order_id,
        amount,
        created as created_at,


    from jaffle_shop.payment
)

select * from payments