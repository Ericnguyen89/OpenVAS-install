#update 
sudo apt update                      
sudo apt upgrade -y
sudo apt dist-upgrade -y
#------
sudo useradd -r -M -U -G 
sudo -s /usr/sbin/nologin gvm
export INSTALL_PREFIX=/usr/local
export PATH=$PATH:$INSTALL_PREFIX/sbin
