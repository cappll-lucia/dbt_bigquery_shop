-- created_at: 2026-04-17T14:36:13.011570+00:00
-- finished_at: 2026-04-17T14:36:18.533027+00:00
-- elapsed: 5.5s
-- outcome: success
-- dialect: bigquery
-- node_id: not available
-- query_id: J4h3MwvRSSXJ2ZcBj22ymQdgTbA
-- desc: execute adapter call
/* {"app": "dbt", "connection_name": "", "dbt_version": "2.0.0", "profile_name": "dbt_shop", "target_name": "dev"} */
select distinct schema_name
from `shop-dbt`.information_schema.schemata
;
;
-- created_at: 2026-04-17T14:36:18.539035+00:00
-- finished_at: 2026-04-17T14:36:22.370557+00:00
-- elapsed: 3.8s
-- outcome: success
-- dialect: bigquery
-- node_id: seed.dbt_shop.sourceB__products
-- query_id: jU0Gq487pdOv4oTGZEec5QNJ8cQ
-- desc: get_relation > list_relations call
select table_catalog, table_schema, table_name, table_type
from `shop-dbt`.`raw`.information_schema.tables
;
-- created_at: 2026-04-17T14:36:18.540380+00:00
-- finished_at: 2026-04-17T14:36:26.174815+00:00
-- elapsed: 7.6s
-- outcome: success
-- dialect: bigquery
-- node_id: seed.dbt_shop.sourceA__order_items
-- query_id: 40DT4Qjl2XB3BlsdZTPw2QytaLj
-- desc: get_relation > list_relations call
select table_catalog, table_schema, table_name, table_type
from `shop-dbt`.`raw`.information_schema.tables
;
-- created_at: 2026-04-17T14:36:18.543946+00:00
-- finished_at: 2026-04-17T14:36:29.688871+00:00
-- elapsed: 11.1s
-- outcome: success
-- dialect: bigquery
-- node_id: seed.dbt_shop.sourceA__orders
-- query_id: EwJMIDOae7rof1WhQSGuNZlizq9
-- desc: get_relation > list_relations call
select table_catalog, table_schema, table_name, table_type
from `shop-dbt`.`raw`.information_schema.tables
;
-- created_at: 2026-04-17T14:36:18.542146+00:00
-- finished_at: 2026-04-17T14:36:33.511375+00:00
-- elapsed: 15.0s
-- outcome: success
-- dialect: bigquery
-- node_id: seed.dbt_shop.sourceA__customers
-- query_id: zdNBpPhXoj33RAWy2HOuSOkKg1k
-- desc: get_relation > list_relations call
select table_catalog, table_schema, table_name, table_type
from `shop-dbt`.`raw`.information_schema.tables
;
-- created_at: 2026-04-17T14:36:26.179870+00:00
-- finished_at: 2026-04-17T14:36:35.325640+00:00
-- elapsed: 9.1s
-- outcome: success
-- dialect: bigquery
-- node_id: seed.dbt_shop.sourceA__order_items
-- query_id: TrqwndS4BFxaeKCT4c1box3drAd
-- desc: execute adapter call
/* {"app": "dbt", "dbt_version": "2.0.0", "node_id": "seed.dbt_shop.sourceA__order_items", "profile_name": "dbt_shop", "target_name": "dev"} */
    drop table if exists `shop-dbt`.`raw`.`sourceA__order_items`
;
-- created_at: 2026-04-17T14:36:29.690966+00:00
-- finished_at: 2026-04-17T14:36:37.271551+00:00
-- elapsed: 7.6s
-- outcome: success
-- dialect: bigquery
-- node_id: seed.dbt_shop.sourceA__orders
-- query_id: XZsPD3pmOZvyEk7k34pDki3sloI
-- desc: execute adapter call
/* {"app": "dbt", "dbt_version": "2.0.0", "node_id": "seed.dbt_shop.sourceA__orders", "profile_name": "dbt_shop", "target_name": "dev"} */
    drop table if exists `shop-dbt`.`raw`.`sourceA__orders`
;
-- created_at: 2026-04-17T14:36:33.513525+00:00
-- finished_at: 2026-04-17T14:36:39.114678+00:00
-- elapsed: 5.6s
-- outcome: success
-- dialect: bigquery
-- node_id: seed.dbt_shop.sourceA__customers
-- query_id: gL0hHYrMk5TytAwDBwuU33uCAfz
-- desc: execute adapter call
/* {"app": "dbt", "dbt_version": "2.0.0", "node_id": "seed.dbt_shop.sourceA__customers", "profile_name": "dbt_shop", "target_name": "dev"} */
    drop table if exists `shop-dbt`.`raw`.`sourceA__customers`
;
-- created_at: 2026-04-17T14:36:35.331595+00:00
-- finished_at: 2026-04-17T14:36:42.584353+00:00
-- elapsed: 7.3s
-- outcome: success
-- dialect: bigquery
-- node_id: seed.dbt_shop.sourceA__order_items
-- query_id: not available
-- desc: load_dataframe
;
-- created_at: 2026-04-17T14:36:22.376636+00:00
-- finished_at: 2026-04-17T14:36:44.138767+00:00
-- elapsed: 21.8s
-- outcome: success
-- dialect: bigquery
-- node_id: seed.dbt_shop.sourceB__products
-- query_id: 5fyXxcNJZepnzVVPRlBpBusXzFh
-- desc: execute adapter call
/* {"app": "dbt", "dbt_version": "2.0.0", "node_id": "seed.dbt_shop.sourceB__products", "profile_name": "dbt_shop", "target_name": "dev"} */
    drop table if exists `shop-dbt`.`raw`.`sourceB__products`
;
-- created_at: 2026-04-17T14:36:39.116802+00:00
-- finished_at: 2026-04-17T14:36:47.751616+00:00
-- elapsed: 8.6s
-- outcome: success
-- dialect: bigquery
-- node_id: seed.dbt_shop.sourceA__customers
-- query_id: not available
-- desc: load_dataframe
;
-- created_at: 2026-04-17T14:36:42.591553+00:00
-- finished_at: 2026-04-17T14:36:50.632175+00:00
-- elapsed: 8.0s
-- outcome: success
-- dialect: bigquery
-- node_id: seed.dbt_shop.sourceA__order_items
-- query_id: xQw0bCSLZjBigw0wY6h4Qm4feIH
-- desc: execute adapter call
/* {"app": "dbt", "dbt_version": "2.0.0", "node_id": "seed.dbt_shop.sourceA__order_items", "profile_name": "dbt_shop", "target_name": "dev"} */
    alter table `shop-dbt`.`raw`.`sourceA__order_items` set OPTIONS()
;
-- created_at: 2026-04-17T14:36:44.139783+00:00
-- finished_at: 2026-04-17T14:36:55.497155+00:00
-- elapsed: 11.4s
-- outcome: success
-- dialect: bigquery
-- node_id: seed.dbt_shop.sourceB__products
-- query_id: not available
-- desc: load_dataframe
;
-- created_at: 2026-04-17T14:36:37.273266+00:00
-- finished_at: 2026-04-17T14:36:59.798170+00:00
-- elapsed: 22.5s
-- outcome: success
-- dialect: bigquery
-- node_id: seed.dbt_shop.sourceA__orders
-- query_id: not available
-- desc: load_dataframe
;
-- created_at: 2026-04-17T14:36:47.752587+00:00
-- finished_at: 2026-04-17T14:37:02.586901+00:00
-- elapsed: 14.8s
-- outcome: success
-- dialect: bigquery
-- node_id: seed.dbt_shop.sourceA__customers
-- query_id: 6lY8JO5siz5Y2wpAvR9EiBpBwoA
-- desc: execute adapter call
/* {"app": "dbt", "dbt_version": "2.0.0", "node_id": "seed.dbt_shop.sourceA__customers", "profile_name": "dbt_shop", "target_name": "dev"} */
    alter table `shop-dbt`.`raw`.`sourceA__customers` set OPTIONS()
;
-- created_at: 2026-04-17T14:36:55.500622+00:00
-- finished_at: 2026-04-17T14:37:05.474738+00:00
-- elapsed: 10.0s
-- outcome: success
-- dialect: bigquery
-- node_id: seed.dbt_shop.sourceB__products
-- query_id: dAORIXoxrdjGS4euG66CrWMdO4s
-- desc: execute adapter call
/* {"app": "dbt", "dbt_version": "2.0.0", "node_id": "seed.dbt_shop.sourceB__products", "profile_name": "dbt_shop", "target_name": "dev"} */
    alter table `shop-dbt`.`raw`.`sourceB__products` set OPTIONS()
;
-- created_at: 2026-04-17T14:36:59.800388+00:00
-- finished_at: 2026-04-17T14:37:08.288602+00:00
-- elapsed: 8.5s
-- outcome: success
-- dialect: bigquery
-- node_id: seed.dbt_shop.sourceA__orders
-- query_id: 5BcHUPZVHXxmUwhNUoBbdSu1rNU
-- desc: execute adapter call
/* {"app": "dbt", "dbt_version": "2.0.0", "node_id": "seed.dbt_shop.sourceA__orders", "profile_name": "dbt_shop", "target_name": "dev"} */
    alter table `shop-dbt`.`raw`.`sourceA__orders` set OPTIONS()
;
