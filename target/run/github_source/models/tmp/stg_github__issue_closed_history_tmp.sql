

  create or replace view `dbt-technical-training`.`dbt_alice`.`stg_github__issue_closed_history_tmp`
  OPTIONS()
  as select *
from `dbt-technical-training`.`github`.`issue_closed_history`;

