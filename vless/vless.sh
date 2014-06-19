#!/bin/bash
# colorful! :)

vim_ver="`/usr/bin/vim --version | grep "Vi IMproved" | awk '{print $5}' | sed -e 's/\.//g'`"
path="/usr/share/vim/vim$vim_ver/macros/less.sh"

#echo $path


if [ -z $vim_ver ]; then
   echo "Install vim first"
else
   ln -ns $path /usr/bin/vless
fi

echo "How to use? just \"vless filename\"" 
echo " Enjoy!"

## @chojayr

