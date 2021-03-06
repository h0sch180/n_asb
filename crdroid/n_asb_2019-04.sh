#!/bin/bash
cd ../..
cd build
git -c merge.renameLimit=768 fetch https://github.com/LineageOS/android_build refs/changes/86/245486/1 && git -c merge.renameLimit=768 cherry-pick FETCH_HEAD
cd ..
#cd external/libmpeg2
#git -c merge.renameLimit=768 fetch https://github.com/LineageOS/android_external_libmpeg2 refs/changes/87/245487/1 && git -c merge.renameLimit=768 cherry-pick FETCH_HEAD
#cd ../..
#cd external/tremolo
#git -c merge.renameLimit=768 fetch https://github.com/LineageOS/android_external_tremolo refs/changes/93/245493/1 && git -c merge.renameLimit=768 cherry-pick FETCH_HEAD
#cd ../..
#cd external/libnfc-nci
#git -c merge.renameLimit=768 fetch https://github.com/LineageOS/android_external_libnfc-nci refs/changes/88/245488/6 && git -c merge.renameLimit=768 cherry-pick FETCH_HEAD
#git -c merge.renameLimit=768 fetch https://github.com/LineageOS/android_external_libnfc-nci refs/changes/89/245489/6 && git -c merge.renameLimit=768 cherry-pick FETCH_HEAD
#git -c merge.renameLimit=768 fetch https://github.com/LineageOS/android_external_libnfc-nci refs/changes/90/245490/6 && git -c merge.renameLimit=768 cherry-pick FETCH_HEAD
#git -c merge.renameLimit=768 fetch https://github.com/LineageOS/android_external_libnfc-nci refs/changes/91/245491/5 && git -c merge.renameLimit=768 cherry-pick FETCH_HEAD
#git -c merge.renameLimit=768 fetch https://github.com/LineageOS/android_external_libnfc-nci refs/changes/92/245492/5 && git -c merge.renameLimit=768 cherry-pick FETCH_HEAD
#cd ../..
#cd system/bt
#git -c merge.renameLimit=768 fetch https://github.com/LineageOS/android_system_bt refs/changes/94/245494/1 && git -c merge.renameLimit=768 cherry-pick FETCH_HEAD
#git -c merge.renameLimit=768 fetch https://github.com/LineageOS/android_system_bt refs/changes/95/245495/1 && git -c merge.renameLimit=768 cherry-pick FETCH_HEAD
#cd ../..