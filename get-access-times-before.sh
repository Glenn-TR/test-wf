#!/usr/bin/env bash

cd
mkdir -p OUTPUT
find . -type f -print0 | xargs ls -lut > OUTPUT/LS-LUT-BEFORE.TXT 2>&1
