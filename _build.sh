#!/usr/bin/env bash
VERNUM="v103"

echo Building...
7za a -tzip asnm_${VERNUM}.pk3 * -x!.gitattributes -x!.gitignore -x!_build.bat -x!_build.sh -xr!.git -xr!_build -xr!_tools
mv asnm_${VERNUM}.pk3 _build
