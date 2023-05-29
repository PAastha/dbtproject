--get the local name
{% set fname_param = '\'Nitesh\'' %} 
select * from TEACHERS
where name = {{ fname_param }}