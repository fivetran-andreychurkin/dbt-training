

with base as (

    select * 
    from `dbt-technical-training`.`dbt_alice`.`stg_github__repo_team_tmp`

),

fields as (

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
    
    
    permission
    
 as 
    
    permission
    
, 
    
    
    repository_id
    
 as 
    
    repository_id
    
, 
    
    
    team_id
    
 as 
    
    team_id
    



        
    from base
    
), final as (
    
    select 
        repository_id,
        team_id
    from fields
)

select * from final