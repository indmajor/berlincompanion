#!/bin/bash
for f in $*
do
	echo "Processing $f file..."
	sips --resampleHeight 200 $f --out $f.thumbnail.jpg
done
