with issue_comment as (
    select *
    from `dbt-technical-training`.`dbt_alice`.`stg_github__issue_label`
)

select
  issue_id,
  count(*) as number_of_comments
from issue_comment
group by issue_id