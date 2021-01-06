#!/bin/bash
cd ../..
cd build
git fetch "https://github.com/LineageOS/android_build" refs/changes/20/296720/1 && git cherry-pick FETCH_HEAD
cd ..
#cd system/bt
#git fetch "https://github.com/LineageOS/android_system_bt" refs/changes/02/295902/2 && git cherry-pick FETCH_HEAD
#git fetch "https://github.com/LineageOS/android_system_bt" refs/changes/03/295903/2 && git cherry-pick FETCH_HEAD
#cd ../..
#cd system/media
#git fetch "https://github.com/LineageOS/android_system_media" refs/changes/58/295858/1 && git cherry-pick FETCH_HEAD
#cd ../..
cd frameworks/base
git fetch "https://github.com/LineageOS/android_frameworks_base" refs/changes/17/295717/3 && git cherry-pick FETCH_HEAD
cd ../..

