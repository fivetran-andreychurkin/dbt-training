

  create or replace table `dbt-technical-training`.`dbt_alice`.`stg_github__issue_assignee`
  
  
  OPTIONS()
  as (
    with issue_assignee as (

    select *
    from `dbt-technical-training`.`dbt_alice`.`stg_github__issue_assignee_tmp`

), macro as (
    select
        /*
        The below macro is used to generate the correct SQL for package staging models. It takes a list of columns 
        that are expected/needed (staging_columns from dbt_github_source/models/tmp/) and compares it with columns 
        in the source (source_columns from dbt_github_source/macros/).

        For more information refer to our dbt_fivetran_utils documentation (https://github.com/fivetran/dbt_fivetran_utils.git).
        */
            
    
    
    _fivetran_synced
    
 as 
    
    _fivetran_synced
    
, 
    
    
    issue_id
    
 as 
    
    issue_id
    
, 
    
    
    user_id
    
 as 
    
    user_id
    




    from issue_assignee

), fields as (

    select 
      issue_id,
      user_id
    from macro
)

select *
from fields
  );
    