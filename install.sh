#!/usr/bin/env bash

catchlog_dir="$HOME/.catchlog"
mkdir "$catchlog_dir"
cd "$catchlog_dir" || exit
wget https://raw.githubusercontent.com/jurekkow/catchlog/refs/heads/main/catchlog.sh
catchlog_path="$catchlog_dir/catchlog.sh"
chmod 744 "$catchlog_path"
sudo ln -s "$catchlog_path" /usr/bin/catchlog
