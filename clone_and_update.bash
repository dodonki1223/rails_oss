#!/bin/bash

declare -a cloneList=($(cat ./list/ssh))

for ((i = 0; i < ${#cloneList[@]}; i++)) {
  project_name=$(echo "${cloneList[i]}" | cut -d '/' -f2 | cut -d '.' -f1)
  project_dir="./${project_name}"
  if [ ! -d $project_dir ]; then
    echo $project_name clone start...
    git clone ${cloneList[i]}
  else
    echo $project_name clone skip...
    echo $project_name update
    cd $project_name
    git fetch
    git pull
    cd ../
  fi
}
