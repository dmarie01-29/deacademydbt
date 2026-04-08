with 

source as (

    select * from {{ source('public', 'concat_address') }}

),

renamed as (

    select
        address

    from source

)

select * from renamed