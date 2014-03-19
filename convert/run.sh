#!/bin/sh

for file in ../lib/*.js
do
	out=../outlib/`basename $file`
	iced runfile.iced $file $out
done