#!/bin/bash
cd ../..
cd build
git -c merge.renameLimit=768 fetch "https://github.com/LineageOS/android_build" refs/changes/69/280669/2 && git -c merge.renameLimit=768 cherry-pick FETCH_HEAD
cd ..

