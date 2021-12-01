

  create or replace table `dbt-technical-training`.`dbt_alice`.`stg_github__issue_closed_history`
  
  
  OPTIONS()
  as (
    with issue_closed_history as (

    select *
    from `dbt-technical-training`.`dbt_alice`.`stg_github__issue_closed_history_tmp`

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
    
    
    actor_id
    
 as 
    
    actor_id
    
, 
    
    
    closed
    
 as 
    
    closed
    
, 
    
    
    commit_sha
    
 as 
    
    commit_sha
    
, 
    
    
    issue_id
    
 as 
    
    issue_id
    
, 
    
    
    updated_at
    
 as 
    
    updated_at
    




    from issue_closed_history

), fields as (

    select 
      issue_id,
      updated_at,
      closed as is_closed

    from macro
)

select *
from fields
  );
    