with 

source as (

    select * from {{ source('public', 'country_code') }}

),

renamed as (

    select
        country_code,
        country_name,
        continent,
        currency

    from source

)

select * from renamed