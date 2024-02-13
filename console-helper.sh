#!/bin/bash

mkdir -p cache
cp vendor_database.json cache/vendor_database.json

docker compose up --force-recreate