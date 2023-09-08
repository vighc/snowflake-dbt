
-- Use the `ref` function to select from other models

select *
from {{ ref('table_1') }}
where id = 1
