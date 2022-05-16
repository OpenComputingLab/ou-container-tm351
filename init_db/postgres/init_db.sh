#!/bin/bash
set -eux


#The -O flag below sets the user: createdb -O DBUSER DBNAME
createdb -O testuser testdb

# Add a database for compatibility with pre-20J notebooks
createdb -O tm351 tm351
createdb -O tm351_student tm351_clean
createdb -O tm351_student tm351_hospital
