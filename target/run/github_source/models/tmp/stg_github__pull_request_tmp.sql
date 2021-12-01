

  create or replace view `dbt-technical-training`.`dbt_alice`.`stg_github__pull_request_tmp`
  OPTIONS()
  as select *
from `dbt-technical-training`.`github`.`pull_request`;

