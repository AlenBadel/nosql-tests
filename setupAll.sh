#!/bin/bash

BENCHMARK=${1-`pwd`}
DBFOLDER=${2-`pwd`/databases}
TMP=/tmp/nosqlbenchmark
DOWNLOADS=$TMP/downloads

mkdir -p $DBFOLDER
mkdir -p $DOWNLOADS

## Neo4j
./neo4j/setup.sh $BENCHMARK $DBFOLDER $TMP
