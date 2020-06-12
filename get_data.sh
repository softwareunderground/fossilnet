#!/bin/bash

mkdir -p dataset
curl "https://swung-data.s3.amazonaws.com/fossilnet/fossilnet-png-224px.zip" -o fossilnet-png-224px.zip
unzip fossilnet-png-224px.zip -d dataset
rm fossilnet-png-224px.zip