#!/bin/bash
cd ../..
cd build
git fetch "https://github.com/LineageOS/android_build" refs/changes/93/309293/3 && git cherry-pick FETCH_HEAD
cd ..
#cd system/bt
#git fetch "https://github.com/LineageOS/android_system_bt" refs/changes/04/309204/5 && git cherry-pick FETCH_HEAD
#git fetch "https://github.com/LineageOS/android_system_bt" refs/changes/03/309203/5 && git cherry-pick FETCH_HEAD
#cd ../..
cd packages/apps/Settings
git fetch "https://github.com/LineageOS/android_packages_apps_Settings" refs/changes/05/309205/1 && git cherry-pick FETCH_HEAD
cd ../../..
#cd external/libnfc-nci
#git fetch "https://github.com/LineageOS/android_external_libnfc-nci" refs/changes/02/309202/2 && git cherry-pick FETCH_HEAD
#cd ../..

