

  create or replace view `smart-theory-367915`.`dbt_Learn_Bigquery_Setup`.`my_second_dbt_model`
  OPTIONS()
  as -- Use the `ref` function to select from other models

select *
from `smart-theory-367915`.`dbt_Learn_Bigquery_Setup`.`my_first_dbt_model`
where id = 1;

