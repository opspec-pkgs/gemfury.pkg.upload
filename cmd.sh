#!/usr/bin/env sh

set -e

url="https://push.fury.io/${apiToken}/${username}"

statusCode=$(curl --silent --output /dev/stderr --write-out "%{http_code}" -F "package=@/package" "$url")

if test "$statusCode" -ne 200; then
exit 1
fi