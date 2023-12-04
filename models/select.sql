select * from {{ source('connector_name', 'table_name') }}
