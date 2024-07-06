yes | pkg up
apt update && apt upgrade -y
clear
pkg install root-repo -y
clear
pkg install git -y
clear
apt install curl -y
clear
apt install wget -y
clear
chmod +x *
bash lang.sh
chmod +x *
clear
bash pkg.sh

rm -- "$0"
