#!/usr/bin/env bash

echo "Downloading compressed Percona Toolkit tarball for Product Version $PRODUCT_VERSION..."

curl --silent --show-error --output percona-toolkit.tar.gz https://downloads.percona.com/downloads/percona-toolkit/"$PRODUCT_VERSION"/binary/tarball/percona-toolkit-"$PRODUCT_VERSION"_x86_64.tar.gz

echo "Download complete."
