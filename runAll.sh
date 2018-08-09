#!/bin/bash

TEST_IP=${1-127.0.0.1}
LOOP_COUNT=${2-20}
BENCHMARK=${3-`pwd`}
DBFOLDER=${4-`pwd`/databases}
RUSER=${5-ubuntu}

echo "Only Neo4J is supported"
./runTest.sh neo4j $TEST_IP $LOOP_COUNT $BENCHMARK $DBFOLDER $RUSER
