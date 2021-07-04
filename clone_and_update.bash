#!/bin/bash

declare -a cloneList=($(cat ./list/ssh))

echo '{
	"folders": [' > rails_oss.code-workspace

for ((i = 0; i < ${#cloneList[@]}; i++)) {
  project_name=$(echo "${cloneList[i]}" | cut -d '/' -f2 | sed -e 's/.git//g')
  project_dir="./${project_name}"

  echo '		{
			"path": "'${project_name}'"
		},' >> rails_oss.code-workspace

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

echo '	],
	"settings": {}
}' >> rails_oss.code-workspace
