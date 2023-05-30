#gets gotty-tar archive
wget -qO gotty.tar.gz https://github.com/yudai/gotty/releases/latest/download/gotty_linux_amd64.tar.gz

#unpack gotty archive
sudo tar xf gotty.tar.gz -C /usr/local/bin

#checks if gotty installed
#if you dont see this something went wrong
gotty --version

