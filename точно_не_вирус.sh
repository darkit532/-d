defps1="PS1='\\\[\\\e[39m\\\]\\\[\\\e[31m\\\]darkit\\\[\\\e[0m\\\]\\\\$\\\[\\\e[0m\\\]\\\[\\\e[39m\\\]'"
sed -i "s/.*PS1=.*/$defps1/" /data/data/com.termux/files/usr/etc/bash.bashrc

