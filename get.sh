#!/bin/bash

if [ -f "master.zip" ]
then
    rm master.zip
fi

### Get all the fuzzdbs
wget https://github.com/fuzzdb-project/fuzzdb/archive/master.zip
unzip master.zip
rm master.zip
mv fuzzdb-master fuzzdb
