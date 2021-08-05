#!/bin/bash
# Only works in Bash sh uses other parallel
#sudo apt-get update
#sudo apt-get install parallel

my_func() {
   echo in my_func $1
}
export -f my_func
parallel my_func ::: 1 2 3


