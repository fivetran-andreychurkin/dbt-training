

  create or replace table `dbt-technical-training`.`dbt_alice`.`stg_github__user`
  
  
  OPTIONS()
  as (
    with github_user as (

    select *
    from `dbt-technical-training`.`dbt_alice`.`stg_github__user_tmp`

), macro as (
    select
        /*
        The below macro is used to generate the correct SQL for package staging models. It takes a list of columns 
        that are expected/needed (staging_columns from dbt_github_source/models/tmp/) and compares it with columns 
        in the source (source_columns from dbt_github_source/macros/).

        For more information refer to our dbt_fivetran_utils documentation (https://github.com/fivetran/dbt_fivetran_utils.git).
        */
            
    
    
    company
    
 as 
    
    company
    
, 
    
    
    id
    
 as 
    
    id
    
, 
    
    
    login
    
 as 
    
    login
    
, 
    
    
    name
    
 as 
    
    name
    



        
        
    from github_user

), fields as (

    select
      id as user_id,
      login as login_name,
      name,
      company

    from macro
)

select *
from fields
  );
    