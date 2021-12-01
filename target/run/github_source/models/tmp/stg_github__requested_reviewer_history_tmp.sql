

  create or replace view `dbt-technical-training`.`dbt_alice`.`stg_github__requested_reviewer_history_tmp`
  OPTIONS()
  as select *
from `dbt-technical-training`.`github`.`requested_reviewer_history`;

