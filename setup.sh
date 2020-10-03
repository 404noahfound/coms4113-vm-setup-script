sudo apt-get install git golang tmux ssh  bison make -y
bash < <(curl -s -S -L https://raw.githubusercontent.com/moovweb/gvm/master/binscripts/gvm-installer)
source $HOME/.gvm/scripts/gvm
gvm install go1.13
gvm use go1.13 --default
