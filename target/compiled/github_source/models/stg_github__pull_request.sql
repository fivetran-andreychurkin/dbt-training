with pull_request as (

    select *
    from `dbt-technical-training`.`dbt_alice`.`stg_github__pull_request_tmp`

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
    
    
    base_label
    
 as 
    
    base_label
    
, 
    
    
    base_ref
    
 as 
    
    base_ref
    
, 
    
    
    base_repo_id
    
 as 
    
    base_repo_id
    
, 
    
    
    base_sha
    
 as 
    
    base_sha
    
, 
    
    
    base_user_id
    
 as 
    
    base_user_id
    
, 
    
    
    head_label
    
 as 
    
    head_label
    
, 
    
    
    head_ref
    
 as 
    
    head_ref
    
, 
    
    
    head_repo_id
    
 as 
    
    head_repo_id
    
, 
    
    
    head_sha
    
 as 
    
    head_sha
    
, 
    
    
    head_user_id
    
 as 
    
    head_user_id
    
, 
    
    
    id
    
 as 
    
    id
    
, 
    
    
    issue_id
    
 as 
    
    issue_id
    
, 
    
    
    merge_commit_sha
    
 as 
    
    merge_commit_sha
    




    from pull_request

), fields as (

    select 
      id as pull_request_id,
      issue_id,
      head_repo_id,
      head_user_id

    from macro
)

select *
from fields