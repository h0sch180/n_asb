#!/bin/bash
cd ../..
cd build
git fetch "https://github.com/LineageOS/android_build" refs/changes/77/274977/2 && git cherry-pick FETCH_HEAD
cd ..
cd frameworks/base
git fetch "https://github.com/LineageOS/android_frameworks_base" refs/changes/72/274972/3 && git cherry-pick FETCH_HEAD
git fetch "https://github.com/LineageOS/android_frameworks_base" refs/changes/73/274973/3 && git cherry-pick FETCH_HEAD
cd ../..
cd frameworks/av
git fetch "https://github.com/LineageOS/android_frameworks_av" refs/changes/70/274970/1 && git cherry-pick FETCH_HEAD
git fetch "https://github.com/LineageOS/android_frameworks_av" refs/changes/71/274971/1 && git cherry-pick FETCH_HEAD
cd ../..
#cd system/bt
#git fetch "https://github.com/LineageOS/android_system_bt" refs/changes/75/274975/2 && git cherry-pick FETCH_HEAD
#cd ../..
#cd external/libiexif
#git fetch "https://github.com/LineageOS/android_external_libexif" refs/changes/18/275018/1 && git cherry-pick FETCH_HEAD
#cd ../..
cd packages/apps/Settings
git fetch "https://github.com/LineageOS/android_packages_apps_Settings" refs/changes/74/274974/1 && git cherry-pick FETCH_HEAD
cd ../../..
