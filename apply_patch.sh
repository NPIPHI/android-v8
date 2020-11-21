#!/bin/bash

pushd v8
git apply --cached ../8.3.110.9.patch
git checkout -- .
popd
