#!/bin/bash

name=$1
#Определение функции
say_hello(){
  echo "Hello $name!"
}

say_hello_local(){
  local local_var="Hello local world"
  echo $local_var
}

#вызов функции 
say_hello
say_hello_local
