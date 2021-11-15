

  create or replace view `dbt-technical-training`.`dbt_alice`.`my_second_dbt_model`
  OPTIONS()
  as -- Use the `ref` function to select from other models

select *
from `dbt-technical-training`.`dbt_alice`.`my_first_dbt_model`
where id = 1;

