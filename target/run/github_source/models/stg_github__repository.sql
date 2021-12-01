

  create or replace table `dbt-technical-training`.`dbt_alice`.`stg_github__repository`
  
  
  OPTIONS()
  as (
    with repository as (

    select *
    from `dbt-technical-training`.`dbt_alice`.`stg_github__repository_tmp`

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
    
    
    archived
    
 as 
    
    archived
    
, 
    
    
    created_at
    
 as 
    
    created_at
    
, 
    
    
    default_branch
    
 as 
    
    default_branch
    
, 
    
    
    description
    
 as 
    
    description
    
, 
    
    
    fork
    
 as 
    
    fork
    
, 
    
    
    full_name
    
 as 
    
    full_name
    
, 
    
    
    homepage
    
 as 
    
    homepage
    
, 
    
    
    id
    
 as 
    
    id
    
, 
    
    
    language
    
 as 
    
    language
    
, 
    
    
    name
    
 as 
    
    name
    
, 
    
    
    owner_id
    
 as 
    
    owner_id
    
, 
    
    
    private
    
 as 
    
    private
    




    from repository

), fields as (

    select 
      id as repository_id,
      full_name,
      private as is_private

    from macro
)

select *
from fields
  );
    