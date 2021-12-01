

  create or replace table `dbt-technical-training`.`dbt_alice`.`stg_github__issue_comment`
  
  
  OPTIONS()
  as (
    with issue_comment as (

    select *
    from `dbt-technical-training`.`dbt_alice`.`stg_github__issue_comment_tmp`

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
    
    
    created_at
    
 as 
    
    created_at
    
, 
    
    
    id
    
 as 
    
    id
    
, 
    
    
    issue_id
    
 as 
    
    issue_id
    
, 
    
    
    updated_at
    
 as 
    
    updated_at
    
, 
    
    
    user_id
    
 as 
    
    user_id
    




    from issue_comment

), fields as (

    select 
      id as issue_comment_id,
      issue_id,
      user_id

    from macro
)

select *
from fields
  );
    