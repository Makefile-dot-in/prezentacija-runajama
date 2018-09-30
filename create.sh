#!/bin/bash
(
cat disclaim.md
for doc in "$@"; do
	echo ""
	echo "#$doc"
	echo ""
	cat "$doc"
done
) > doc.md
