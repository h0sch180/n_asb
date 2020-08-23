#!/bin/bash
cd ../..
cd build
git fetch "https://github.com/LineageOS/android_build" refs/changes/65/282465/2 && git cherry-pick FETCH_HEAD
cd ..
cd frameworks/base
git fetch "https://github.com/LineageOS/android_frameworks_base" refs/changes/69/282469/1 && git cherry-pick FETCH_HEAD
git fetch "https://github.com/LineageOS/android_frameworks_base" refs/changes/70/282470/1 && git cherry-pick FETCH_HEAD
git fetch "https://github.com/LineageOS/android_frameworks_base" refs/changes/71/282471/1 && git cherry-pick FETCH_HEAD
cd ../..
#cd frameworks/av
#git fetch "https://github.com/LineageOS/android_frameworks_av" refs/changes/67/282467/1 && git cherry-pick FETCH_HEAD
#git fetch "https://github.com/LineageOS/android_frameworks_av" refs/changes/68/282468/1 && git cherry-pick FETCH_HEAD
#cd ../..
#cd external/gptfdisk
#git fetch "https://github.com/LineageOS/android_external_gptfdisk" refs/changes/66/282466/1 && git cherry-pick FETCH_HEAD
#cd ../..
cd packages/apps/Settings
git fetch "https://github.com/LineageOS/android_packages_apps_Settings" refs/changes/12/284512/1 && git cherry-pick FETCH_HEAD
cd ../../..
