#!/bin/sh

cd /Users/codefan/projects/centit

cd  centit-commons
git pull origin $1
git checkout $2
git pull origin $2
git merge $1
git push origin $2

cd ../centit-persistence
git pull origin $1
git checkout $2
git pull origin $2
git merge $1
git push origin $2

cd ../centit-framework
git pull origin $1
git checkout $2
git pull origin $2
git merge $1
git push origin $2

cd ../centit-oa-component
git pull origin $1
git checkout $2
git pull origin $2
git merge $1
git push origin $2

cd ../centit-fileserver
git pull origin $1
git checkout $2
git pull origin $2
git merge $1
git push origin $2

cd ../centit-msgpusher
git pull origin $1
git checkout $2
git pull origin $2
git merge $1
git push origin $2

cd ../centit-framework-system
git pull origin $1
git checkout $2
git pull origin $2
git merge $1
git push origin $2

cd ../centit-metadata
git pull origin $1
git checkout $2
git pull origin $2
git merge $1
git push origin $2

cd ../centit-meta-form
git pull origin $1
git checkout $2
git pull origin $2
git merge $1
git push origin $2

cd ../centit-dde
git pull origin $1
git checkout $2
git pull origin $2
git merge $1
git push origin $2

cd ../centit-workflow
git pull origin $1
git checkout $2
git pull origin $2
git merge $1
git push origin $2

cd ../centit-opt-log
git pull origin $1
git checkout $2
git pull origin $2
git merge $1
git push origin $2

cd ../centit-opt-task
git pull origin $1
git checkout $2
git pull origin $2
git merge $1
git push origin $2

cd ../centit-webim
git pull origin $1
git checkout $2
git pull origin $2
git merge $1
git push origin $2

cd ../centit-workorder
git pull origin $1
git checkout $2
git pull origin $2
git merge $1
git push origin $2

cd ../centit-dev-platform
git pull origin $1
git checkout $2
git pull origin $2
git merge $1
git push origin $2

cd ../locode-focus-pulgins
git pull origin $1
git checkout $2
git pull origin $2
git merge $1
git push origin $2
