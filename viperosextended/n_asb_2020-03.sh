#!/bin/bash
cd ../..
cd build
git fetch "https://github.com/LineageOS/android_build" refs/changes/96/270196/1 && git cherry-pick FETCH_HEAD
cd ..
cd frameworks/base
git fetch "https://github.com/LineageOS/android_frameworks_base" refs/changes/20/270220/1 && git cherry-pick FETCH_HEAD
git fetch "https://github.com/LineageOS/android_frameworks_base" refs/changes/21/270221/1 && git cherry-pick FETCH_HEAD
git fetch "https://github.com/LineageOS/android_frameworks_base" refs/changes/22/270222/1 && git cherry-pick FETCH_HEAD
cd ../..
#cd packages/providers/TelephonyProvider
#git fetch "https://github.com/LineageOS/android_packages_providers_TelephonyProvider" refs/changes/23/270223/1 && git cherry-pick FETCH_HEAD
#cd ../../..
#cd external/libvpx
#git fetch "https://github.com/LineageOS/android_external_libvpx" refs/changes/19/270219/1 && git cherry-pick FETCH_HEAD
#cd ../..
#cd external/libavc
#git fetch "https://github.com/LineageOS/android_external_libavc" refs/changes/17/270217/1 && git cherry-pick FETCH_HEAD
#cd ../..
#cd external/libnfc-nci
#git fetch "https://github.com/LineageOS/android_external_libnfc-nci" refs/changes/18/270218/2 && git cherry-pick FETCH_HEAD
#cd ../..
