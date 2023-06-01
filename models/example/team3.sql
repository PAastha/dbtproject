with teams as
(select * from {{ref ('team1')}}
union all
select * from {{ref ('team2')}}
)
select * from teams