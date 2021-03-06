#!/usr/bin/env bash
# set -x

app="DA-ITSI-TELEGRAF-OS"

if [ -d $app ]; then rm -rf $app; fi
./build_itsi.sh

tar -xzf ${app}_*.spl

PWD=`pwd`
version=`grep 'version =' ${app}/default/app.conf | awk '{print $3}' | sed 's/\.//g'`

tar -czf ${app}_${version}.tgz --exclude=${app}/local --exclude=${app}/metadata/local.meta --exclude=${app}/lookups/lookup_file_backups --exclude=${app}/.idea ${app}
echo "Wrote: ${app}_${version}.tgz"

exit 0
