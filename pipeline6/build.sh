#!/bin/bash
# Copy the new jar to the build location
cp -f ./java-app/target/*.jar .
echo "****************************"
echo "** Building Docker Image ***"
echo "****************************"
