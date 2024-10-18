{{config(materialized='table')}}
select 
  `id`,
  `date`,
  `name`,
  `gender`,
  `district`,
  `age_group`,
  `health_worker`
from {{source('rohit','visits')}}