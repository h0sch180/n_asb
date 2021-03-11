#!/bin/bash
cd ../..
cd build
git fetch "https://github.com/LineageOS/android_build" refs/changes/64/304864/1 && git cherry-pick FETCH_HEAD
cd ..
#cd system/bt
#git fetch "https://github.com/LineageOS/android_system_bt" refs/changes/69/304869/1 && git cherry-pick FETCH_HEAD
#cd ../..
#cd system/media
#git fetch "https://github.com/LineageOS/android_system_media" refs/changes/58/295858/1 && git cherry-pick FETCH_HEAD
#cd ../..
cd frameworks/base
git fetch "https://github.com/LineageOS/android_frameworks_base" refs/changes/68/304868/1 && git cherry-pick FETCH_HEAD
cd ../..
cd frameworks/native
git fetch "https://github.com/LineageOS/android_frameworks_native" refs/changes/05/305105/1 && git cherry-pick FETCH_HEAD
git fetch "https://github.com/LineageOS/android_frameworks_native" refs/changes/06/305106/1 && git cherry-pick FETCH_HEAD
cd ../..
#cd art
#git fetch "https://github.com/LineageOS/android_art" refs/changes/62/304862/1 && git cherry-pick FETCH_HEAD
#git fetch "https://github.com/LineageOS/android_art" refs/changes/63/304863/1 && git cherry-pick FETCH_HEAD
#cd ..
#cd external/v8
#git fetch "https://github.com/LineageOS/android_external_v8" refs/changes/66/304866/1 && git cherry-pick FETCH_HEAD
#git fetch "https://github.com/LineageOS/android_external_v8" refs/changes/67/304867/1 && git cherry-pick FETCH_HEAD
#cd ../..
#cd external/dnsmasq
#git fetch "https://github.com/LineageOS/android_external_dnsmasq" refs/changes/65/304865/1 && git cherry-pick FETCH_HEAD
#cd ../..
