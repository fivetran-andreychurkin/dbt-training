

  create or replace view `dbt-technical-training`.`dbt_alice`.`stg_github__repo_team_tmp`
  OPTIONS()
  as 

select * 
from `dbt-technical-training`.`github`.`repo_team`;

