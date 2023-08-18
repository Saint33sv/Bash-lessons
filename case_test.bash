#! /bin/bash

echo "arg0 is: $0"
option=$1
echo "Option in $option"
case "$option" in
  -a)
    echo "Опция -a выбрана"
    ;;
  -b)
    echo "Опция -b выбрана"
    ;;
  *)
    echo "Неверная опция"
    ;;
esac
