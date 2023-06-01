{{config(materialized='ephemeral') }}
with teams as
(select 'developmemt' as team
union all
select 'design' as team
)
select * from teams
