#!/usr/bin/env bash

readonly COMPRESSED_PERCONA_TOOLKIT_TARBALL_FILE='percona-toolkit.tar.gz'

download_compressed_percona_toolkit_tarball() {
  local product_version="$2"
  echo 'Downloading compressed Percona Toolkit tarball...'
  curl --silent --show-error --output $COMPRESSED_PERCONA_TOOLKIT_TARBALL_FILE https://downloads.percona.com/downloads/percona-toolkit/"$product_version"/binary/tarball/percona-toolkit-"$product_version"_x86_64.tar.gz
  echo 'Download complete.'
}

"$@"
