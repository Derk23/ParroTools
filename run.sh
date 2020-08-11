apt update && apt full-upgrade
apt install python && apt install python3 && apt install python-pip && apt install python3-pip && apt install wget
apt update && apt full-upgrade
apt update && apt full-upgrade
apt update && apt full-upgrade
apt update && apt full-upgrade
apt update && apt full-upgrade
git clone https://github.com/AdrMXR/KitHack.git
git clone https://github.com/FluxionNetwork/fluxion.git
mv -v fluxion flux
mv -v KitHack tools
mv start1.sh flux
cd flux
mv -v start1.sh start.sh
chmod +x start.sh
cd ..
mv start2.sh tools
cd tools
mv -v start2.sh start.sh
chmod +x start.sh
cd ..
mv -f * ~/
cd ..
mv -v -f 1.bashrc .bashrc
chmod +x HH.sh
chmod +x RW.sh
reset
rm -r ParroTools
rm -r run.sh
clear
cd flux
chmod +x fluxion.sh
./fluxion -i
cd ..
cd tools
chmod +x install.sh
./install.sh
cd ..
reset
clear
