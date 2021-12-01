

  create or replace table `dbt-technical-training`.`dbt_alice`.`stg_github__issue`
  
  
  OPTIONS()
  as (
    with issue as (

    select *
    from `dbt-technical-training`.`dbt_alice`.`stg_github__issue_tmp`

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
    
    
    body
    
 as 
    
    body
    
, 
    
    
    closed_at
    
 as 
    
    closed_at
    
, 
    
    
    created_at
    
 as 
    
    created_at
    
, 
    
    
    id
    
 as 
    
    id
    
, 
    
    
    locked
    
 as 
    
    locked
    
, 
    
    
    milestone_id
    
 as 
    
    milestone_id
    
, 
    
    
    number
    
 as 
    
    number
    
, 
    
    
    pull_request
    
 as 
    
    pull_request
    
, 
    
    
    repository_id
    
 as 
    
    repository_id
    
, 
    
    
    state
    
 as 
    
    state
    
, 
    
    
    title
    
 as 
    
    title
    
, 
    
    
    updated_at
    
 as 
    
    updated_at
    
, 
    
    
    user_id
    
 as 
    
    user_id
    




    from issue 

), fields as (

    select 
      id as issue_id,
      body,
      closed_at,
      created_at,
      locked as is_locked,
      milestone_id,
      number as issue_number,
      pull_request as is_pull_request,
      repository_id,
      state,
      title,
      updated_at,
      user_id
      
    from macro
)

select *
from fields
  );
    