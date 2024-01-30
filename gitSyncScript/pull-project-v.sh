#!/bin/sh

cd /Users/codefan/projects/centit 

cd  centit-commons
git pull centit $1

cd ..\centit-persistence
git pull centit $1

cd ..\centit-framework
git pull centit $1

cd ..\centit-fileserver
git pull centit $1

cd ..\centit-framework-system
git pull centit $1

cd ..\centit-integration-platform
git pull centit $1

cd ..\centit-opt-log
git pull centit $1

cd ..\centit-dev-platform
git pull centit $1
