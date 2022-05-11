#!/usr/bin/env bash

pushd core/src/foss/golang/clash
git fetch
git reset origin/android-open --hard
cd ..
go mod tidy
popd
git add .