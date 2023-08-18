#!/bin/bash

# процент занятого места на диске(число для дальнейшего сравнения)
occ_plase=`df | grep /dev/sdc | awk '{print $5}' | sed '{s/.$//;}'`


#поиск файлов созданных более чем за 2 минуты
files=`find /media/saint/Saint/test_robot_dir/ -type f -mmin +2`

#переменная задающая порог занятого места на диске
max=50

if [ $occ_plase -ge $max ]
then
  rm $files
fi


