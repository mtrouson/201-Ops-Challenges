#!/bin/bash

mkdir dir1 dir2 dir3 dir4 

array_name=("dir1" "dir2" "dir3" "dir4") 

touch ${array_name[0]}
touch ${array_name[1]}
touch ${array_name[2]}
touch ${array_name[3]}
touch ${array_name[4]}
