FROM ghcr.io/dbt-labs/dbt-postgres:1.5.1

WORKDIR /usr/src/dbt/jaffle_shop

CMD dbt deps && dbt build --profiles-dir profiles && sleep infinity