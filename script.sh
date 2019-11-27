#!/bin/sh
service mongodb start
pm2 start index.js --name "MedtrailApp"
