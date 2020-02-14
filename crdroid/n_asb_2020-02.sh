#!/bin/bash
cd ../..
cd build
git fetch "https://github.com/LineageOS/android_build" refs/changes/56/268256/1 && git cherry-pick FETCH_HEAD
cd ..
cd frameworks/native
git fetch "https://github.com/LineageOS/android_frameworks_native" refs/changes/66/268266/1 && git cherry-pick FETCH_HEAD
git fetch "https://github.com/LineageOS/android_frameworks_native" refs/changes/67/268267/1 && git cherry-pick FETCH_HEAD
cd ../..
#cd system/bt
#git fetch "https://github.com/LineageOS/android_system_bt" refs/changes/60/268260/1 && git cherry-pick FETCH_HEAD
#git fetch "https://github.com/LineageOS/android_system_bt" refs/changes/61/268261/1 && git cherry-pick FETCH_HEAD
#git fetch "https://github.com/LineageOS/android_system_bt" refs/changes/62/268262/1 && git cherry-pick FETCH_HEAD
#cd ../..
cd frameworks/base
git fetch "https://github.com/LineageOS/android_frameworks_base" refs/changes/63/268263/1 && git cherry-pick FETCH_HEAD
git fetch "https://github.com/LineageOS/android_frameworks_base" refs/changes/64/268264/1 && git cherry-pick FETCH_HEAD
#git fetch "https://github.com/LineageOS/android_frameworks_base" refs/changes/65/268265/1 && git cherry-pick FETCH_HEAD
cd ../..
#cd packages/apps/Settings
#git fetch "https://github.com/LineageOS/android_packages_apps_Settings" refs/changes/59/268259/1 && git cherry-pick FETCH_HEAD
#cd ../../..
#cd packages/apps/CertInstaller
#git fetch "https://github.com/LineageOS/android_packages_apps_CertInstaller" refs/changes/58/268258/1 && git cherry-pick FETCH_HEAD
#cd ../../..
#cd external/sqlite
#git fetch "https://github.com/LineageOS/android_external_sqlite" refs/changes/57/268257/1 && git cherry-pick FETCH_HEAD
#cd ../..

