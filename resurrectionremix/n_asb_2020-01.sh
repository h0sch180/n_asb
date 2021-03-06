#!/bin/bash
cd ../..
cd build
git fetch "https://github.com/LineageOS/android_build" refs/changes/31/266631/1 && git cherry-pick FETCH_HEAD
cd ..
cd system/core
git fetch "https://github.com/LineageOS/android_system_core" refs/changes/39/266639/2 && git cherry-pick FETCH_HEAD
cd ../..
cd frameworks/native
git fetch "https://github.com/LineageOS/android_frameworks_native" refs/changes/38/266638/1 && git cherry-pick FETCH_HEAD
cd ../..
#cd system/bt
#git fetch "https://github.com/LineageOS/android_system_bt" refs/changes/37/266637/1 && git cherry-pick FETCH_HEAD
#cd ../..
cd frameworks/base
git fetch "https://github.com/LineageOS/android_frameworks_base" refs/changes/34/266634/2 && git cherry-pick FETCH_HEAD
git fetch "https://github.com/LineageOS/android_frameworks_base" refs/changes/35/266635/2 && git cherry-pick FETCH_HEAD
git fetch "https://github.com/LineageOS/android_frameworks_base" refs/changes/36/266636/2 && git cherry-pick FETCH_HEAD
cd ../..
#cd external/libnfc-nci
#git fetch "https://github.com/LineageOS/android_external_libnfc-nci" refs/changes/33/266633/1 && git cherry-pick FETCH_HEAD
#cd ../..
#cd external/libavc
#git fetch "https://github.com/LineageOS/android_external_libavc" refs/changes/32/266632/1 && git cherry-pick FETCH_HEAD
#cd ../..
