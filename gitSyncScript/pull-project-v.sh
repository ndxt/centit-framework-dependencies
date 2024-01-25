#!/bin/sh

cd /Users/codefan/projects/origin 

cd  origin-commons
git pull origin $1

cd ..\origin-persistence
git pull origin $1

cd ..\origin-framework
git pull origin $1

cd ..\origin-fileserver
git pull origin $1

cd ..\origin-framework-system
git pull origin $1

cd ..\origin-integration-platform
git pull origin $1

cd ..\origin-opt-log
git pull origin $1

cd ..\origin-dev-platform
git pull origin $1
