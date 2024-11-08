#!/bin/sh

base_dir="files"
sub_dir="file0"
file_name="file0.txt"

mkdir -p $base_dir/$sub_dir

ln -s $base_dir/$sub_dir/$file_name $base_dir/$file_name


exit 0

