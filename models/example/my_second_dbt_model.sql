
-- Use the `ref` function to select from other models

select 
    id,
    upper(color) as color
from {{ ref('my_first_dbt_model') }}
where id = 1
