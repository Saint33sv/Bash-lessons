#!/bin/bash
while getopts p: flag
do
  case "${flag}" in
    p) path_to_video_dir=${OPTARG};;
  esac
done


for file in $path_to_video_dir/*.mp4; do
  ffprobe -v error -show_entries format=duration -of default=noprint_wrappers=1:nokey=1 $file
done | awk '{sum += $1}; END {printf "%d:%02d:%02d\n", sum/3600, sum%3600/60, sum%60}' 





