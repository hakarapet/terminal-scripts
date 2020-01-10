#!/bin/bash

SIZE=$1

if [ $# -eq 0 ]
  then
    SIZE=3
fi

gsettings set org.compiz.core:/org/compiz/profiles/unity/plugins/core/ hsize $SIZE;

gsettings set org.compiz.core:/org/compiz/profiles/unity/plugins/core/ vsize $SIZE;