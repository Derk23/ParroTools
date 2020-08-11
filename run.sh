apt update && apt full-upgrade
apt install python && apt install python3 && apt install python-pip && apt install python3-pip && apt install wget
apt update && apt full-upgrade
git clone https://github.com/AdrMXR/KitHack.git
git clone https://github.com/FluxionNetwork/fluxion.git
mv -v fluxion flux
mv -v KitHack tools
mv -f * ~/
cd ..
mv -v -f 1.bashrc .bashrc
chmod +x HH.sh
chmod +x RW.sh
reset
rm -r ParroTools
rm -r run.sh
clear
