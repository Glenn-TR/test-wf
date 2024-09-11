#!/usr/bin/env bash

cd
find . -type f -print0 | xargs ls -lut > OUTPUT/LS-LUT-AFTER.TXT 2>&1
