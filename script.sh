#!/bin/sh
service mongodb start
node index.js &> output.log
