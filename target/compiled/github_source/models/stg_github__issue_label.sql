with issue_label as (

    select *
    from `dbt-technical-training`.`dbt_alice`.`stg_github__issue_label_tmp`

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
    
    
    label
    
 as 
    
    label
    
, 
    
    
    issue_id
    
 as 
    
    issue_id
    




    from issue_label

), fields as (

    select 
      issue_id,
      label
    from macro
)

select *
from fields