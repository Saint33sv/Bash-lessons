#!/bin/bash
#вывод даты в заданном формате
now=$(date +"%Y-%m-%d-%H-%M-%S")


#создает новый файл с заданным розмером и уникальным именем
dd if=/dev/zero of=/media/saint/Saint/test_robot_dir/file1.$now.txt bs=1GB count=1
