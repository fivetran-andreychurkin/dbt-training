

  create or replace view `dbt-technical-training`.`dbt_alice`.`stg_github__issue_comment_tmp`
  OPTIONS()
  as select *
from `dbt-technical-training`.`github`.`issue_comment`;

