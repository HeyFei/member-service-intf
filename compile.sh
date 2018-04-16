#!/bin/sh

dir=`dirname $0`

rm -rf "$dir/php"
mkdir "$dir/php"

thrift -r -gen php:server -v -strict -out "$dir/php" "$dir/BaseMemberServiceIntf.thrift"
