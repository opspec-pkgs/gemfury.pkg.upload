#!/usr/bin/env sh

set -e

curl -F "package=@/package" "https://push.fury.io/${secretToken}"