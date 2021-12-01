

  create or replace table `dbt-technical-training`.`dbt_alice`.`stg_github__team`
  
  
  OPTIONS()
  as (
    with base as (

    select * 
    from `dbt-technical-training`.`dbt_alice`.`stg_github__team_tmp`

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
    
    
    description
    
 as 
    
    description
    
, 
    
    
    id
    
 as 
    
    id
    
, 
    
    
    name
    
 as 
    
    name
    
, 
    
    
    org_id
    
 as 
    
    org_id
    
, 
    
    
    parent_id
    
 as 
    
    parent_id
    
, 
    
    
    privacy
    
 as 
    
    privacy
    
, 
    
    
    slug
    
 as 
    
    slug
    



        
    from base
    
), final as (
    
    select 
        id as team_id,
        description,
        name,
        parent_id,
        privacy,
        slug
    from fields
)

select * 
from final
  );
    