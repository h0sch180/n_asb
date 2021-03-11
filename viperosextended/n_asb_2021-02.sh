#!/bin/bash
cd ../..
cd build
git fetch "https://github.com/LineageOS/android_build" refs/changes/59/303559/2 && git cherry-pick FETCH_HEAD
cd ..
#cd libcore
#git fetch "https://github.com/LineageOS/android_libcore" refs/changes/87/303487/1 && git cherry-pick FETCH_HEAD
#cd ..
#cd external/okhttp
#git fetch "https://github.com/LineageOS/android_external_okhttp" refs/changes/88/303488/1 && git cherry-pick FETCH_HEAD
#cd ../..
#cd packages/apps/Bluetooth
#git fetch "https://github.com/LineageOS/android_packages_apps_Bluetooth" refs/changes/89/303489/1 && git cherry-pick FETCH_HEAD
#cd ../../..
#cd external/wpa_supplicant_8
#git fetch "https://github.com/LineageOS/android_external_wpa_supplicant_8" refs/changes/59/303359/1 && git cherry-pick FETCH_HEAD
#cd ../..
cd packages/apps/Settings
git fetch "https://github.com/LineageOS/android_packages_apps_Settings" refs/changes/60/303360/1 && git cherry-pick FETCH_HEAD
git fetch "https://github.com/LineageOS/android_packages_apps_Settings" refs/changes/61/303361/1 && git cherry-pick FETCH_HEAD
cd ../../..
cd frameworks/base
git fetch "https://github.com/LineageOS/android_frameworks_base" refs/changes/83/303483/4 && git cherry-pick FETCH_HEAD
git fetch "https://github.com/LineageOS/android_frameworks_base" refs/changes/84/303484/4 && git cherry-pick FETCH_HEAD
git fetch "https://github.com/LineageOS/android_frameworks_base" refs/changes/85/303485/4 && git cherry-pick FETCH_HEAD
git fetch "https://github.com/LineageOS/android_frameworks_base" refs/changes/86/303486/4 && git cherry-pick FETCH_HEAD
cd ../..
#cd external/libavc
#git fetch "https://github.com/LineageOS/android_external_libavc" refs/changes/42/303342/1 && git cherry-pick FETCH_HEAD
#cd ../..

