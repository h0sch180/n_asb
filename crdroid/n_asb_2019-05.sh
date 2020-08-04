#!/bin/bash
cd ../..
cd build
git -c merge.renameLimit=1 fetch https://github.com/LineageOS/android_build refs/changes/62/247662/1 && git -c merge.renameLimit=1 cherry-pick FETCH_HEAD
cd ..
#cd external/wpa_supplicant_8
#git -c merge.renameLimit=1 fetch https://github.com/LineageOS/android_external_wpa_supplicant_8 refs/changes/64/247664/1 && git -c merge.renameLimit=1 cherry-pick FETCH_HEAD
#cd ../..
cd external/v8
git -c merge.renameLimit=1 fetch https://github.com/LineageOS/android_external_v8 refs/changes/62/248562/1 && git -c merge.renameLimit=1 cherry-pick FETCH_HEAD
git -c merge.renameLimit=1 fetch https://github.com/LineageOS/android_external_v8 refs/changes/63/248563/1 && git -c merge.renameLimit=1 cherry-pick FETCH_HEAD
git -c merge.renameLimit=1 fetch https://github.com/LineageOS/android_external_v8 refs/changes/64/248564/1 && git -c merge.renameLimit=1 cherry-pick FETCH_HEAD
git -c merge.renameLimit=1 fetch https://github.com/LineageOS/android_external_v8 refs/changes/65/248565/1 && git -c merge.renameLimit=1 cherry-pick FETCH_HEAD
git -c merge.renameLimit=1 fetch https://github.com/LineageOS/android_external_v8 refs/changes/66/248566/1 && git -c merge.renameLimit=1 cherry-pick FETCH_HEAD
cd ../..
#cd frameworks/av
#git -c merge.renameLimit=1 fetch https://github.com/LineageOS/android_frameworks_av refs/changes/65/247665/1 && git -c merge.renameLimit=1 cherry-pick FETCH_HEAD
#cd ../..
cd frameworks/base
git -c merge.renameLimit=1 fetch https://github.com/LineageOS/android_frameworks_base refs/changes/57/248557/1 && git -c merge.renameLimit=1 cherry-pick FETCH_HEAD
cd ../..
cd packages/apps/Settings
git -c merge.renameLimit=1 fetch https://github.com/LineageOS/android_packages_apps_Settings refs/changes/66/247666/1 && git -c merge.renameLimit=1 cherry-pick FETCH_HEAD
cd ../../..