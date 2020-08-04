#!/bin/bash
cd ../..
cd build
git merge.renameLimit=1 fetch "https://github.com/LineageOS/android_build" refs/changes/03/277003/5 && git merge.renameLimit=1 cherry-pick FETCH_HEAD
cd ..
cd frameworks/base
git merge.renameLimit=1 fetch "https://github.com/LineageOS/android_frameworks_base" refs/changes/50/275150/1 && git merge.renameLimit=1 cherry-pick FETCH_HEAD
cd ../..
#cd system/bt
#git merge.renameLimit=1 fetch "https://github.com/LineageOS/android_system_bt" refs/changes/49/275149/1 && git merge.renameLimit=1 cherry-pick FETCH_HEAD
#cd ../..
