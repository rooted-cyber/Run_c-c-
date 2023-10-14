se() {
for a in git python clang toilet figlet;do
apt update
apt upgrade -y
apt install --fix-broken
clear
printf "\n\033[1;93m [+] Installing $a\n"
apt install $a -y
done
git clone https://github.com/rooted-cyber/setup
cd setup
bash set.sh
}
se
