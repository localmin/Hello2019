#!/bin/sh
tempfile=$(mktemp)
aaaa > $tempfile
ls -l $tempfile
cat $tempfile
