with issue_label as (
    select *
    from `dbt-technical-training`.`dbt_alice`.`stg_github__issue_label`
)

select
  issue_id,
  
    string_agg(label, ', ')

 as labels
from issue_label
group by issue_id