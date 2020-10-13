#!/bin/bash
cd ../..
cd build
git fetch "https://github.com/LineageOS/android_build" refs/changes/22/285822/4 && git cherry-pick FETCH_HEAD
cd ..
#cd external/sonivox
#git fetch "https://github.com/LineageOS/android_external_sonivox" refs/changes/23/285823/1 && git cherry-pick FETCH_HEAD
#cd ../..
cd packages/services/Telephony
git fetch "https://github.com/LineageOS/android_packages_services_Telephony" refs/changes/29/285829/1 && git cherry-pick FETCH_HEAD
cd ../../..
cd frameworks/base
git fetch "https://github.com/LineageOS/android_frameworks_base" refs/changes/33/285833/3 && git cherry-pick FETCH_HEAD
#git fetch "https://github.com/LineageOS/android_frameworks_base" refs/changes/34/285834/3 && git cherry-pick FETCH_HEAD
#git fetch "https://github.com/LineageOS/android_frameworks_base" refs/changes/97/286097/1 && git cherry-pick FETCH_HEAD
cd ../..
#cd system/bt
#git fetch "https://github.com/LineageOS/android_system_bt" refs/changes/30/285830/6 && git cherry-pick FETCH_HEAD
#git fetch "https://github.com/LineageOS/android_system_bt" refs/changes/31/285831/6 && git cherry-pick FETCH_HEAD
#cd ../..
cd packages/apps/Settings
git fetch "https://github.com/LineageOS/android_packages_apps_Settings" refs/changes/27/285827/1 && git cherry-pick FETCH_HEAD
git fetch "https://github.com/LineageOS/android_packages_apps_Settings" refs/changes/28/285828/1 && git cherry-pick FETCH_HEAD
cd ../../..
#cd frameworks/opt/telephony
#git fetch "https://github.com/LineageOS/android_frameworks_opt_telephony" refs/changes/24/285824/2 && git cherry-pick FETCH_HEAD
#git fetch "https://github.com/LineageOS/android_frameworks_opt_telephony" refs/changes/25/285825/2 && git cherry-pick FETCH_HEAD
#git fetch "https://github.com/LineageOS/android_frameworks_opt_telephony" refs/changes/26/285826/2 && git cherry-pick FETCH_HEAD
#git fetch "https://github.com/LineageOS/android_frameworks_opt_telephony" refs/changes/28/285928/1 && git cherry-pick FETCH_HEAD
#cd ../../..
