#!/bin/bash
cd ../..
cd build
git -c merge.renameLimit=768 fetch "https://github.com/LineageOS/android_build" refs/changes/52/272352/5 && git -c merge.renameLimit=768 cherry-pick FETCH_HEAD
cd ..
cd frameworks/base
git -c merge.renameLimit=768 fetch "https://github.com/LineageOS/android_frameworks_base" refs/changes/55/272355/1 && git -c merge.renameLimit=768 cherry-pick FETCH_HEAD
git -c merge.renameLimit=768 fetch "https://github.com/LineageOS/android_frameworks_base" refs/changes/56/272356/1 && git -c merge.renameLimit=768 cherry-pick FETCH_HEAD
cd ../..
#cd external/sqlite
#git -c merge.renameLimit=768 fetch "https://github.com/LineageOS/android_external_sqlite" refs/changes/03/268803/2 && git -c merge.renameLimit=768 cherry-pick FETCH_HEAD
#git -c merge.renameLimit=768 fetch "https://github.com/LineageOS/android_external_sqlite" refs/changes/04/268804/2 && git -c merge.renameLimit=768 cherry-pick FETCH_HEAD
#cd ../..
#cd external/libnfc-nci
#git -c merge.renameLimit=768 fetch "https://github.com/LineageOS/android_external_libnfc-nci" refs/changes/53/272353/3 && git -c merge.renameLimit=768 cherry-pick FETCH_HEAD
#git -c merge.renameLimit=768 fetch "https://github.com/LineageOS/android_external_libnfc-nci" refs/changes/54/272354/3 && git -c merge.renameLimit=768 cherry-pick FETCH_HEAD
#cd ../..
