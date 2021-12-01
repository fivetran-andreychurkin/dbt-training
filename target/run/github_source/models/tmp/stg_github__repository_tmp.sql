

  create or replace view `dbt-technical-training`.`dbt_alice`.`stg_github__repository_tmp`
  OPTIONS()
  as select *
from `dbt-technical-training`.`github`.`repository`;

