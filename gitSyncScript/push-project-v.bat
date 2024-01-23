D:
cd D:\locode\projects
cd centit-commons
git checkout %1
git push focus %1

cd ..\centit-persistence
git checkout %1
git push focus %1

cd ..\centit-framework
git checkout %1
git push focus %1

cd ..\centit-fileserver
git checkout %1
git push focus %1

cd ..\centit-framework-system
git checkout %1
git push focus %1

cd ..\centit-integration-platform
git checkout %1
git push focus %1

cd ..\centit-opt-log
git checkout %1
git push focus %1

cd ..\centit-dev-platform
git checkout %1
git push focus %1
