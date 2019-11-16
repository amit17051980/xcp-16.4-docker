#!/bin/bash

mkdir -p ${PGDATA}/db_${DOCBASE_NAME}_dat.dat
chown -R postgres ${PGDATA}/db_${DOCBASE_NAME}_dat.dat

