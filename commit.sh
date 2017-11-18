#!/bin/bash

#echo "prop.servers=$1" > microservice.properties

git add *
git status
git commit -m "Auto commit"
git push origin master
