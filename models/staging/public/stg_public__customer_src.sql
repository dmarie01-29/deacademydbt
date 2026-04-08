with 

source as (

    select * from {{ source('public', 'customer_src') }}

),

renamed as (

    select
        customer_id,
        first_name,
        last_name,
        email,
        phone,
        country,
        created_at

    from source

)

select * from renamed