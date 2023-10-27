#!/bin/bash
set -xeuo pipefail

cd ~/Library/Rime
DYLD_LIBRARY_PATH="/Library/Input Methods/Squirrel.app/Contents/Frameworks" "/Library/Input Methods/Squirrel.app/Contents/MacOS/Squirrel" --quit
DYLD_LIBRARY_PATH="/Library/Input Methods/Squirrel.app/Contents/Frameworks" "/Library/Input Methods/Squirrel.app/Contents/MacOS/rime_dict_manager" -s
