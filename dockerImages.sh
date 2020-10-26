#!/bin/sh

echo whice image do you wand to download?
read varname
mkdir -p /opt/dockerImages/$varname
#yum install --downloadonly --downloaddir=/opt/ofllinerepo/$varname $varname
docker pull $varname
docker save -o /opt/dockerImages/$varname.tar.gz $varname

