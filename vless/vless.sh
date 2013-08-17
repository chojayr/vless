#!/bin/bash
# colorful! :)

vim="`which vim`"
path="/usr/share/vim/vimcurrent/macros/less.sh"

if [ -z $vim ]; then
   echo "Install vim first"
else
   ln -ns $path /usr/bin/vless
fi

#luilav

