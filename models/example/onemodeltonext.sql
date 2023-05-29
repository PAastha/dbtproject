select count(name) as count_data from {{ ref("selectfromtable") }}
