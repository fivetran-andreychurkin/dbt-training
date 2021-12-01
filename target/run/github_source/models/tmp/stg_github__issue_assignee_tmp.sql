

  create or replace view `dbt-technical-training`.`dbt_alice`.`stg_github__issue_assignee_tmp`
  OPTIONS()
  as select *
from `dbt-technical-training`.`github`.`issue_assignee`;

