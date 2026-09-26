#!/bin/bash

current_name=$(basename "$0")
current_num=${current_name#clone}

next_num=$((current_num + 1))
next_name="clone${next_num}"

cp "$0" "$next_name"
chmod +x "$next_name"

echo "One more replicant $next_name"

if [ "$next_num" -lt 999 ]; then
    ./"$next_name"
fi