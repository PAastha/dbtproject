select one.id as idone from {{ source('legacy', 'SOURCETABLE') }}
 as
one join {{ source('legacy', 'DESTINATIOONTABLE') }}
 as two on one.id=two.id
