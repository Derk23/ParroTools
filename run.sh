echo "-------------------------------------------------------"
echo "██████╗  █████╗ ███╗   ███╗██╗███████╗ ██████╗ ██████╗"
echo "██╔════╝ ██╔══██╗████╗ ████║██║╚══███╔╝██╔════╝ ╚════██╗"
echo "██║  ███╗███████║██╔████╔██║██║  ███╔╝ ███████╗  █████╔╝"
echo "██║   ██║██╔══██║██║╚██╔╝██║██║ ███╔╝  ██╔═══██╗ ╚═══██╗"
echo "╚██████╔╝██║  ██║██║ ╚═╝ ██║██║███████╗╚██████╔╝██████╔╝"
echo " ╚═════╝ ╚═╝  ╚═╝╚═╝     ╚═╝╚═╝╚══════╝ ╚═════╝ ╚═════╝ "
echo "--------------------------------------------------------"
apt update && apt full-upgrade
apt update && apt full-upgrade
apt update && apt full-upgrade
apt update && apt full-upgrade
apt update && apt full-upgrade
apt update && apt full-upgrade
apt install python && apt install python3 && apt install python-pip && apt install python3-pip && apt install wget && apt install php-curl && apt install php-xml
git clone https://github.com/FluxionNetwork/fluxion.git
git clone https://github.com/Tuhinshubhra/RED_HAWK.git
git clone https://github.com/4w4k3/BeeLogger.git
mv -v fluxion flux
mv -v RED_HAWK web1
mv -v BeeLogger keylo1
mv start1.sh flux
cd flux
mv -v start1.sh start.sh
chmod +x fluxion.sh
chmod +x start.sh
cd ..
mv start2.sh web1
cd web1
mv -v start2.sh start.sh
chmod +x start.sh
cd ..
mv start3.sh keylo1
cd keylo1
mv -v start3.sh start.sh
chmod +x install.sh
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
./fluxion.sh -i
cd ..
cd keylo1
./install.sh
cd ..
apt update && apt full-upgrade
apt update && apt full-upgrade
apt update && apt full-upgrade
apt autoremove
reset
clear
