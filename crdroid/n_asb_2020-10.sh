#!/bin/bash
cd ../..
cd build
git fetch "https://github.com/LineageOS/android_build" refs/changes/87/288787/2 && git checkout FETCH_HEAD
cd ..
cd packages/apps/Bluetooth
git fetch "https://github.com/LineageOS/android_packages_apps_Bluetooth" refs/changes/33/285933/2 && git checkout FETCH_HEAD
cd ../../..
#cd packages/apps/Nfc
#git fetch "https://github.com/LineageOS/android_packages_apps_Nfc" refs/changes/90/288790/1 && git checkout FETCH_HEAD
#cd ../../..
#cd system/bt
#git fetch "https://github.com/LineageOS/android_system_bt" refs/changes/27/285927/6 && git checkout FETCH_HEAD
#cd ../..
cd system/bt
git fetch "https://github.com/LineageOS/android_system_core" refs/changes/01/286001/3 && git checkout FETCH_HEAD
git fetch "https://github.com/LineageOS/android_system_core" refs/changes/00/286000/3 && git checkout FETCH_HEAD
cd ../..
cd frameworks/base
git fetch "https://github.com/LineageOS/android_frameworks_base" refs/changes/89/288789/4 && git checkout FETCH_HEAD
cd ../..
cd packages/apps/Settings
git fetch "https://github.com/LineageOS/android_packages_apps_Settings" refs/changes/98/290898/1 && git checkout FETCH_HEAD
cd ../../..

