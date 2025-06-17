#!/usr/bin/env bash

command="$*"
program=$(echo "$command" | cut -d " " -f 1)
log_dir="$HOME/.catchlog/$program"
log_file="$(date +%F_%T).log"
log_path="$log_dir/$log_file"

mkdir -p "$log_dir"
echo "$ $command" >> "$log_path"
eval "$command" 2>&1 | tee --append "$log_path"
