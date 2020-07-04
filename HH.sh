read -p "longitud: " Long
read -p "Letras o Numeros: " Carac
read -p ".Cap: " Cap
read -p "ESSID: " ESS
crunch $Long $Carac | aircrack-ng -a 2 $Cap -e $ESS -w -
