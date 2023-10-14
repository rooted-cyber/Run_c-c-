crr() {
cd ~/.c
nano ab.c
}
crc() {
random
echo -e -n "\n Now edit your file ? y|n "
read c
case $c in
y|Y)crr ;;
n|N)exit ;;
*)crc ;;
esac
}
edc() {
cd ~/.c
if [ -e ab.c ];then
random
printf "\n Already created your file \n"
random
crc
else
cd ~/.c
touch ab.c
nano ab.c
fi
}
chk() {
cd ~/.c
ls
if [ -e ab.c ];then
clang ab.c
chmod 755 a.out
./a.out
else
random
printf "\n Not found your files\n\n Running your pagalpanti....\n"
printf "\n Run ho gya : pagal insaan\n"
exit
fi
}
ccl() {
cd ~
mkdir .c
cd .c
edc
}
rcc() {
chk
}
ecc() {
chk
cd ~/.c
nano ab.c
}
ba() {
toilet -f font C++
}
enu() {
ba
printf "\n\033[1;92m[\033[0m1\033[1;92m]\033[1;93m Create c/c++ file"
printf "\n\033[1;92m[\033[0m2\033[1;92m]\033[1;93m Run c/c++"
printf "\n\033[1;92m[\033[0m3\033[1;92m]\033[1;93m Change your code"
printf "\n\033[1;92m[\033[0m4\033[1;92m]\033[1;93m Exit\n\n\n"
echo -e -n "Enter option : "
read b
case $b in
1)ccl ;;
2)rcc ;;
3)ecc ;;
4)exit ;;
*)enu ;;
esac
}
enu