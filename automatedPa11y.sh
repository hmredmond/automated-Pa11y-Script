#!/bin/bash

echo "Accessibility report for $1"
while IFS='' read -r line || [[ -n "$line" ]]; do
    echo "Assessing accessibility for: $line"

    original_string="$line"
	string_to_replace_backslash_with=\_
	result_string="${original_string/\//$string_to_replace_backslash_with}"

    ../pa11y/bin/pa11y -r html "$1"/"$line" > "output/$1_$result_string.html"

done < "$2"