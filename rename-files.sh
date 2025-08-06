#!/bin/bash
for file in chenna/*.pdf;
do
	mv "$file" "${file%.pdf}.txt"
done
