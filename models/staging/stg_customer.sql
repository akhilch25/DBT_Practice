with customer as(
    select * 
    from {{source('source_data','Customer')}}
)
select * from customer