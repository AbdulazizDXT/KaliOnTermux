pkg remove game-repo
pkg remove science-repo
pkg update -y
apt install upgrade -y
apt install php -y
termux-setup-storage                                              pkg install wget
wget -O install-nethunter-termux https://offs.ec/2MceZWr
chmod +x install-nethunter-termux
apt-get update -y
apt-get upgrade -y
./install-nethunter-termux
cat THX
