#!/usr/bin/ruby -w

#to add or symlink for vim - less.sh so the system can use vless (less with colors)
# This need an installed vim in the system
# created by luis lavina

version = `vim --version | grep IMproved | awk '{print $5}'`
vers1 = version[1]
vers2 = version[3]
vers = "vers1"+"vers2"

#File.symlink( "/usr/share/vim/vim#{vers.chomp!}/macros/less.sh", "/usr/bin/vless" )

puts vers
puts vers1
