with 

source as (

    select * from {{ source('public', 'concat_name') }}

),

renamed as (

    select
        name

    from source

)

select * from renamed