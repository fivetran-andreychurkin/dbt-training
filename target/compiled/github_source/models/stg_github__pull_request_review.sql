with pull_request_review as (

    select *
    from `dbt-technical-training`.`dbt_alice`.`stg_github__pull_request_review_tmp`

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
    
    
    commit_sha
    
 as 
    
    commit_sha
    
, 
    
    
    id
    
 as 
    
    id
    
, 
    
    
    pull_request_id
    
 as 
    
    pull_request_id
    
, 
    
    
    state
    
 as 
    
    state
    
, 
    
    
    submitted_at
    
 as 
    
    submitted_at
    
, 
    
    
    user_id
    
 as 
    
    user_id
    




    from pull_request_review

), fields as (

    select 
      id as pull_request_review_id,
      pull_request_id,
      submitted_at,
      state,
      user_id

    from macro
)

select *
from fields