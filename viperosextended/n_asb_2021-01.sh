#!/bin/bash
cd ../..
cd build
git fetch "https://github.com/LineageOS/android_build" refs/changes/03/300603/2 && git cherry-pick FETCH_HEAD
cd ..
#cd external/libexif
#git fetch "https://github.com/LineageOS/android_external_libexif" refs/changes/31/300431/2 && git cherry-pick FETCH_HEAD
#cd ../..
#cd external/gptfdisk
#git fetch "https://github.com/LineageOS/android_external_gptfdisk" refs/changes/32/300432/2 && git cherry-pick FETCH_HEAD
#cd ../..
#cd frameworks/av
#git fetch "https://github.com/LineageOS/android_frameworks_av" refs/changes/30/300430/2 && git cherry-pick FETCH_HEAD
#cd ../..
#cd frameworks/minikin
#git fetch "https://github.com/LineageOS/android_frameworks_minikin" refs/changes/29/300429/2 && git cherry-pick FETCH_HEAD
#cd ../..
#cd system/bt
#git fetch "https://github.com/LineageOS/android_system_bt" refs/changes/18/300418/2 && git cherry-pick FETCH_HEAD
#git fetch "https://github.com/LineageOS/android_system_bt" refs/changes/17/300417/2 && git cherry-pick FETCH_HEAD
#cd ../..
cd frameworks/base
git fetch "https://github.com/LineageOS/android_frameworks_base" refs/changes/98/300598/1 && git cherry-pick FETCH_HEAD
git fetch "https://github.com/LineageOS/android_frameworks_base" refs/changes/99/300599/1 && git cherry-pick FETCH_HEAD
git fetch "https://github.com/LineageOS/android_frameworks_base" refs/changes/00/300600/1 && git cherry-pick FETCH_HEAD
git fetch "https://github.com/LineageOS/android_frameworks_base" refs/changes/01/300601/1 && git cherry-pick FETCH_HEAD
git fetch "https://github.com/LineageOS/android_frameworks_base" refs/changes/02/300602/1 && git cherry-pick FETCH_HEAD
cd ../..
cd packages/apps/PackageInstaller
git fetch "https://github.com/LineageOS/android_packages_apps_PackageInstaller" refs/changes/96/300596/1 && git cherry-pick FETCH_HEAD
git fetch "https://github.com/LineageOS/android_packages_apps_PackageInstaller" refs/changes/97/300597/1 && git cherry-pick FETCH_HEAD
cd ../../..

