

  create or replace table `dbt-technical-training`.`dbt_alice`.`stg_github__requested_reviewer_history`
  
  
  OPTIONS()
  as (
    with requested_reviewer_history as (

    select *
    from `dbt-technical-training`.`dbt_alice`.`stg_github__requested_reviewer_history_tmp`

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
    
    
    created_at
    
 as 
    
    created_at
    
, 
    
    
    pull_request_id
    
 as 
    
    pull_request_id
    
, 
    
    
    removed
    
 as 
    
    removed
    
, 
    
    
    requested_id
    
 as 
    
    requested_id
    




    from requested_reviewer_history

), fields as (

    select 
      pull_request_id,
      created_at,
      requested_id,
      removed

    from macro
)

select *
from fields
  );
    