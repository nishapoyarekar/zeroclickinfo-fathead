#!/bin/bash

cd $(dirname -- "$0")

wget -P download 'http://s3.amazonaws.com/alexa-static/top-1m.csv.zip'

unzip download/top-1m.csv.zip -d download
