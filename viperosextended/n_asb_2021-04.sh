#!/bin/bash
cd ../..
cd build
git fetch "https://github.com/LineageOS/android_build" refs/changes/54/307154/2 && git cherry-pick FETCH_HEAD
cd ..
#cd system/bt
#git fetch "https://github.com/LineageOS/android_system_bt" refs/changes/61/307161/1 && git cherry-pick FETCH_HEAD
#git fetch "https://github.com/LineageOS/android_system_bt" refs/changes/60/307160/1 && git cherry-pick FETCH_HEAD
#git fetch "https://github.com/LineageOS/android_system_bt" refs/changes/59/307159/1 && git cherry-pick FETCH_HEAD
#cd ../..
cd frameworks/base
git fetch "https://github.com/LineageOS/android_frameworks_base" refs/changes/46/307746/1 && git cherry-pick FETCH_HEAD
git fetch "https://github.com/LineageOS/android_frameworks_base" refs/changes/55/307155/1 && git cherry-pick FETCH_HEAD
git fetch "https://github.com/LineageOS/android_frameworks_base" refs/changes/56/307156/1 && git cherry-pick FETCH_HEAD
cd ../..
cd packages/apps/Settings
git fetch "https://github.com/LineageOS/android_packages_apps_Settings" refs/changes/57/307157/1 && git cherry-pick FETCH_HEAD
git fetch "https://github.com/LineageOS/android_packages_apps_Settings" refs/changes/58/307158/1 && git cherry-pick FETCH_HEAD
cd ../../..
