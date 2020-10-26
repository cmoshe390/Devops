#!/bin/sh

echo whice package do you wand to download?
read varname
mkdir -p /opt/ofllinerepo/$varname
yum install --downloadonly --downloaddir=/opt/ofllinerepo/$varname $varname
