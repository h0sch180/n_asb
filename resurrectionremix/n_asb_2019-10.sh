#!/bin/bash
cd ../../../../../..

#cd build
#git fetch "https://github.com/LineageOS/android_build" refs/changes/49/260549/1 && git cherry-pick FETCH_HEAD
#cd ..
#cd bionic
#git fetch "https://github.com/LineageOS/android_bionic" refs/changes/60/260560/2 && git cherry-pick FETCH_HEAD
#cd ..
#cd external/icu
#git fetch "https://github.com/LineageOS/android_external_icu" refs/changes/61/260561/1 && git cherry-pick FETCH_HEAD
#cd ../..
cd frameworks/av
git fetch "https://github.com/LineageOS/android_frameworks_av" refs/changes/52/260552/1 && git cherry-pick FETCH_HEAD
git fetch "https://github.com/LineageOS/android_frameworks_av" refs/changes/51/260551/1 && git cherry-pick FETCH_HEAD
cd ../../
#cd packages/apps/Nfc
#git fetch "https://github.com/LineageOS/android_packages_apps_Nfc" refs/changes/53/260553/1 && git cherry-pick FETCH_HEAD
#cd ../../../

