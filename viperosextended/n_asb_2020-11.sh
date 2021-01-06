#!/bin/bash
cd ../..
cd build
git fetch "https://github.com/LineageOS/android_build" refs/changes/53/291853/2 && git cherry-pick FETCH_HEAD
cd ..
#cd hardware/libhardware
#git fetch "https://github.com/LineageOS/android_hardware_libhardware" refs/changes/47/291847/1 && git cherry-pick FETCH_HEAD
#cd ../..
#cd external/libexif
#git fetch "https://github.com/LineageOS/android_external_libexif" refs/changes/41/291741/1 && git cherry-pick FETCH_HEAD
#cd ..
#cd external/aac
#git fetch "https://github.com/LineageOS/android_external_aac" refs/changes/42/291742/2 && git cherry-pick FETCH_HEAD
#cd ..
#cd external/libnfc-nci
#git fetch "https://github.com/LineageOS/android_external_libnfc-nci" refs/changes/49/291849/1 && git cherry-pick FETCH_HEAD
#cd ..
cd packages/services/Telecomm
git fetch "https://github.com/LineageOS/android_packages_services_Telecomm" refs/changes/24/291824/1 && git cherry-pick FETCH_HEAD
cd ../../..
#cd packages/apps/Bluetooth
#git fetch "https://github.com/LineageOS/android_packages_apps_Bluetooth" refs/changes/48/291848/1 && git cherry-pick FETCH_HEAD
#cd ../../..
#cd packages/apps/Nfc
#git fetch "https://github.com/LineageOS/android_packages_apps_Nfc" refs/changes/23/291823/1 && git cherry-pick FETCH_HEAD
#cd ../../..
#cd system/bt
#git fetch "https://github.com/LineageOS/android_system_bt" refs/changes/43/291743/3 && git cherry-pick FETCH_HEAD
#git fetch "https://github.com/LineageOS/android_system_bt" refs/changes/44/291844/2 && git cherry-pick FETCH_HEAD
#git fetch "https://github.com/LineageOS/android_system_bt" refs/changes/45/291845/2 && git cherry-pick FETCH_HEAD
#git fetch "https://github.com/LineageOS/android_system_bt" refs/changes/46/291846/2 && git cherry-pick FETCH_HEAD
#cd ../..
cd system/core
git fetch "https://github.com/LineageOS/android_system_core" refs/changes/50/291850/1 && git cherry-pick FETCH_HEAD
git fetch "https://github.com/LineageOS/android_system_core" refs/changes/51/291851/1 && git cherry-pick FETCH_HEAD
cd ../..
cd frameworks/base
git fetch "https://github.com/LineageOS/android_frameworks_base" refs/changes/22/291822/2 && git cherry-pick FETCH_HEAD
git fetch "https://github.com/LineageOS/android_frameworks_base" refs/changes/35/291735/3 && git cherry-pick FETCH_HEAD
cd ../..

