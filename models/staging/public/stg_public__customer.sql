with 

source as (

    select * from {{ source('public', 'customer') }}

),

renamed as (

    select
        customer_id,
        first_name,
        last_name,
        email,
        phone,
        country,
        created_at,
        insert_dts

    from source

)

select * from renamed