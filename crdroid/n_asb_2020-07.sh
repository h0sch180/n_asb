#!/bin/bash
cd ../..
cd build
git fetch "https://github.com/LineageOS/android_build" refs/changes/69/280669/2 && git cherry-pick FETCH_HEAD
cd ..

