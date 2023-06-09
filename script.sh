#!/bin/sh

# Pulls the most recent version of the dependencies listed in your packages.yml from git
dbt deps --profiles-dir . 

dbt debug --target prod --profiles-dir .
dbt run --target prod --profiles-dir .
dbt test --target prod --profiles-dir .