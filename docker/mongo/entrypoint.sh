#!/bin/bash
echo "✅ Start mongo container"
mongoimport --db nonamedb --collection user --drop --file /data/db_import/user.json
echo "✅ End mongo container"