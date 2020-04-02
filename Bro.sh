clear
blue='\e[1;34m'
green='\e[0;23m'
purple='\e[1;35m'
cyan='\e[1;36m'
red='\e[1;31m'
yellow='\e[1;33m'
lgreen='\e[1;34m'
brown='\e[0;33m'
white='\e[1;37m'
echo -e $yellow "                    Tampilan TERMUX"
echo -e $red "╔══════════════════════════════════════════════════════════╗"
echo -e $white"║[01] TENGKORAK                                           ║"
echo -e $white"║[02] Pedang                                              ║"
echo -e $white"║[03] Suriken                                             ║"
echo -e $white"║[04] Cap Lima Jari                                       ║"
echo -e $white"║[05] Topeng Anonymouse                                   ║"
echo -e $red "╚══════════════════════════════════════════════════════════╝"
echo
echo -e $red "[00] ${purple}Keluar"
echo
echo -e $white
read -p "Ariel Kun └╼# " pil;
case $pil in
1) echo ""
cd /data/data/com.termux/files/usr/etc
cp bash.bashrc /data/data/com.termux/files/home/MempercantikTermux
rm -rf bash.bashrc
touch bash.bashrc
echo -e $cyan "Masukan Nama Author Maksimal 19:"
read t
echo -e $cyan "Masukan Nama Youtube Anda Maksimal 16:"
read p
echo -e $cyan "Masukan Nama Github Anda:"
read gi
touch bash.bashrc
echo "clear" >> bash.bashrc
echo "blue='\e[1;34m'" >> bash.bashrc
echo "green='\e[0;23m'" >> bash.bashrc
echo "purple='\e[1;35m'" >> bash.bashrc
echo "cyan='\e[1;36m'" >> bash.bashrc
echo "red='\e[1;31m'" >> bash.bashrc
echo "echo" >> bash.bashrc
echo $blue"                ..:::::::::.." >> bash.bashrc
echo $blue"           ..:::aad8888888baa:::.." >> bash.bashrc
echo $blue"        .::::d:?88888888888?::8b::::." >> bash.bashrc
echo $blue"      .:::d8888:?88888888??a888888b:::." >> bash.bashrc
echo $blue"    .:::d8888888a8888888aa8888888888b:::." >> bash.bashrc
echo $blue"    ::::dP::::::::88888888888::::::::Yb::::" >> bash.bashrc
echo $blue"  ::::dP:::::::::Y888888888P:::::::::Yb::::" >> bash.bashrc
echo $blue" ::::d8:::::::::::Y8888888P:::::::::::8b::::" >> bash.bashrc
echo $blue".::::88::::::::::::Y88888P::::::::::::88:::::" >> bash.bashrc
echo $blue":::::Y8baaaaaaaaaa88P:T:Y88aaaaaaaaaad8P:::::" >> bash.bashrc
echo $blue":::::::Y88888888888P::|::Y88888888888P:::::::" >> bash.bashrc
echo $blue"::::::::::::::::888:::|:::888::::::::::::::::" >> bash.bashrc
echo $blue":::::::::::::::8888888888888b:::::::::::::::" >> bash.bashrc
echo $blue":::::::::::::::88888888888888::::::::::::::" >> bash.bashrc
echo $blue"  :::::::::::::d88888888888888:::::::::::::" >> bash.bashrc
echo $blue"   ::::::::::::88::88::88:::88::::::::::::" >> bash.bashrc
echo $blue"    :::::::::::88::88::88:::88:::::::::::" >> bash.bashrc
echo $blue"      :::::::::88::88::P::::88:::::::::" >> bash.bashrc
echo $blue"        :::::::88::88:::::::88:::::::" >> bash.bashrc
echo $blue"           :::::::::::::::::::::::" >> bash.bashrc
echo $blue"               :::::::::::::" >> bash.bashrc
echo $red"▄▄▄█████▓▓█████  ██▀███   ███▄ ▄███▓ █    ██ ▒██   ██▒" >> bash.bashrc
echo $red"▓  ██▒ ▓▒▓█   ▀ ▓██ ▒ ██▒▓██▒▀█▀ ██▒ ██  ▓██▒▒▒ █ █ ▒░" >> bash.bashrc
echo $red"▒ ▓██░ ▒░▒███   ▓██ ░▄█ ▒▓██    ▓██░▓██  ▒██░░░  █   ░" >> bash.bashrc
echo $red"░ ▓██▓ ░ ▒▓█  ▄ ▒██▀▀█▄  ▒██    ▒██ ▓▓█  ░██░ ░ █ █ ▒" >> bash.bashrc
echo $red"  ▒██▒ ░ ░▒████▒░██▓ ▒██▒▒██▒   ░██▒▒▒█████▓ ▒██▒ ▒██▒" >> bash.bashrc
echo $red"  ▒ ░░   ░░ ▒░ ░░ ▒▓ ░▒▓░░ ▒░   ░  ░░▒▓▒ ▒ ▒ ▒▒ ░ ░▓ ░" >> bash.bashrc
echo "PS1='\e[01;31m┌─[\e[01;35m\u\e[01;31m]──[\e[00;37m${HOSTNAME%%.*}\e[01;32m]:\w$\e[01;31m\n\e[01;31m└──\e[01;36m>>\e[31m'" >> bash.bashrc
echo
sleep 1
bash bash.bashrc
sleep 2
echo
echo -e $cyan "ingin Mengubah Tampilan Termux [Y] / Coba yang lain [T] ("$yellow" Y/T"$cyan"                        >

"
read -p "Ariel Sandy Permana " pil3;
if [ $pil3 = y ] || [ $pil3 = Y ];
then
clear
echo -e $cyan "[*]Loading..."
sleep 1
echo -e $cyan "[*]Tunggu Sebentar"
sleep 3
echo -e $purple "[*] Berhasil"
sleep 3
echo -e $purple "[*] Silahkan Buka seasion baru Untuk Melihat Hasil"
sleep 3
else
echo -e $red "Terima Kasih"
rm -rf bash.bashrc
cd /data/data/com.termux/files/home/MempercantikTermux
cp bash.bashrc /data/data/com.termux/files/usr/etc
rm -rf bash.bashrc
sleep 2
fi
;;
2) echo ""
echo ""
cd /data/data/com.termux/files/usr/etc
cp bash.bashrc /data/data/com.termux/files/home/MempercantikTermux
rm -rf bash.bashrc
touch bash.bashrc
echo -e $red "<*-------------------------*>"
echo -e $cyan "Masukan Nama Tampilan:"
echo
read t
echo -e $red "<*-------------------------*>"
echo -e $cyan "Masukan Nama Promt User:"
echo
read p1
echo -e $red "<*-------------------------*>"
echo -e $cyan "Masukan Nama Promt Host:"
echo
read p2
touch bash.bashrc
echo "clear" >> bash.bashrc
echo "blue='\e[1;34m'" >> bash.bashrc
echo "green='\e[0;23m'" >> bash.bashrc
echo "purple='\e[1;35m'" >> bash.bashrc
echo "cyan='\e[1;36m'" >> bash.bashrc
echo "red='\e[1;31m'" >> bash.bashrc
echo "echo" >> bash.bashrc
echo "#Figlet nama" >> bash.bashrc
echo "echo" >> bash.bashrc
echo "cowsay -f bong $t | lolcat" >> bash.bashrc
echo "figlet -f emboss $t |lolcat" >> bash.bashrc
echo "echo" >> bash.bashrc
echo "echo -ne '${blue}Today is:		${red}' `date`; echo ''" >> bash.bashrc
echo "echo -e '${blue}Kernel Information: 	${red}' `uname -smr`" >> bash.bashrc
echo "echo" >> bash.bashrc
echo "echo -e '\e[0;36m' 'Indonesian HaxID Team'" >> bash.bashrc
echo "echo -e '\e[0;36m' ''the quieter you become, the more you able to hear''" >> bash.bashrc
echo "echo" >> bash.bashrc
echo "echo -e '\e[0;35m' '<|-----------------------------------------------------------------|>'" >> bash.bashrc
echo "echo" >> bash.bashrc
echo "echo" >> bash.bashrc
echo "echo" >> bash.bashrc
echo "command_not_found_handle() {" >> bash.bashrc
echo "        /data/data/com.termux/files/usr/libexec/termux/command-not-found ""$1" >> bash.bashrc
echo "}" >> bash.bashrc
echo "" >> bash.bashrc
echo "PS1='[01;34m\]┌──\[[01;32m\]$p1\[[01;34m\]@\[[01;31m\]$p2\[[00;34m\]\[[01;34m\]\w\[[00;34m\]\[[01;32m\]: \[[01;34m\]└╼\[[01;31m\]#\[[01;32m\]'" >> bash.bashrc
echo
sleep 1
bash bash.bashrc
sleep 2
echo
echo -e $cyan "ingin Mengubah Tampilan Termux [Y] / Coba yang lain [T] ("$yellow" Y/T"$cyan" )"$white"

"
read -p "Ariel Kun : " pil3;
if [ $pil3 = y ] || [ $pil3 = Y ];
then
clear
echo -e $cyan "[*]Loading..."
sleep 1
echo -e $cyan "[*]Tunggu Sebentar"
sleep 3
echo -e $purple "[*] Berhasil"
sleep 3
echo -e $purple "[*] Silahkan Buka seasion baru Untuk Melihat Hasil"
sleep 3
else
echo -e $red "Terima Kasih"
rm -rf bash.bashrc
cd /data/data/com.termux/files/home/MempercantikTermux
cp bash.bashrc /data/data/com.termux/files/usr/etc
rm -rf bash.bashrc
sleep 2
fi
;;
3) echo ""
echo ""
cd /data/data/com.termux/files/usr/etc
cp bash.bashrc /data/data/com.termux/files/home/MempercantikTermux
rm -rf bash.bashrc
touch bash.bashrc
echo -e $red "<*-------------------------*>"
echo -e $cyan "Masukan Nama Tampilan:"
echo
read t
echo -e $red "<*-------------------------*>"
echo -e $cyan "Masukan Nama Promt User:"
echo
read p1
echo -e $red "<*-------------------------*>"
echo -e $cyan "Masukan Nama Promt Host:"
echo
read p2
touch bash.bashrc
echo "clear" >> bash.bashrc
echo "blue='\e[1;34m'" >> bash.bashrc
echo "green='\e[0;23m'" >> bash.bashrc
echo "purple='\e[1;35m'" >> bash.bashrc
echo "cyan='\e[1;36m'" >> bash.bashrc
echo "red='\e[1;31m'" >> bash.bashrc
echo "echo" >> bash.bashrc
echo "#Figlet nama" >> bash.bashrc
echo "echo" >> bash.bashrc
echo "cowsay -f bud-frogs $t | lolcat" >> bash.bashrc
echo "figlet -f emboss $t |lolcat" >> bash.bashrc
echo "echo" >> bash.bashrc
echo "echo -ne '${blue}Today is:		${red}' `date`; echo ''" >> bash.bashrc
echo "echo -e '${blue}Kernel Information: 	${red}' `uname -smr`" >> bash.bashrc
echo "echo" >> bash.bashrc
echo "echo -e '\e[0;36m' 'Indonesian HaxID Team'" >> bash.bashrc
echo "echo -e '\e[0;36m' ''the quieter you become, the more you able to hear''" >> bash.bashrc
echo "echo" >> bash.bashrc
echo "echo -e '\e[0;35m' '<|-----------------------------------------------------------------|>'" >> bash.bashrc
echo "echo" >> bash.bashrc
echo "echo" >> bash.bashrc
echo "echo" >> bash.bashrc
echo "command_not_found_handle() {" >> bash.bashrc
echo "        /data/data/com.termux/files/usr/libexec/termux/command-not-found ""$1" >> bash.bashrc
echo "}" >> bash.bashrc
echo "" >> bash.bashrc
echo "PS1='[01;34m\]┌──\[[01;32m\]$p1\[[01;34m\]@\[[01;31m\]$p2\[[00;34m\]\[[01;34m\]\w\[[00;34m\]\[[01;32m\]: \[[01;34m\]└╼\[[01;31m\]#\[[01;32m\]'" >> bash.bashrc
echo
sleep 1
bash bash.bashrc
sleep 2
echo
echo -e $cyan "ingin Mengubah Tampilan Termux [Y] / Coba yang lain [T] ("$yellow" Y/T"$cyan" )"$white"

"
read -p "Ariel Kun : " pil3;
if [ $pil3 = y ] || [ $pil3 = Y ];
then
clear
echo -e $cyan "[*]Loading..."
sleep 1
echo -e $cyan "[*]Tunggu Sebentar"
sleep 3
echo -e $purple "[*] Berhasil"
sleep 3
echo -e $purple "[*] Silahkan Buka seasion baru Untuk Melihat Hasil"
sleep 3
else
echo -e $red "Terima Kasih"
rm -rf bash.bashrc
cd /data/data/com.termux/files/home/MempercantikTermux
cp bash.bashrc /data/data/com.termux/files/usr/etc
rm -rf bash.bashrc
sleep 2
fi
;;
4) echo ""
echo ""
cd /data/data/com.termux/files/usr/etc
cp bash.bashrc /data/data/com.termux/files/home/MempercantikTermux
rm -rf bash.bashrc
touch bash.bashrc
echo -e $red "<*-------------------------*>"
echo -e $cyan "Masukan Nama Tampilan:"
echo
read t
echo -e $red "<*-------------------------*>"
echo -e $cyan "Masukan Nama Promt User:"
echo
read p1
echo -e $red "<*-------------------------*>"
echo -e $cyan "Masukan Nama Promt Host:"
echo
read p2
touch bash.bashrc
echo "clear" >> bash.bashrc
echo "blue='\e[1;34m'" >> bash.bashrc
echo "green='\e[0;23m'" >> bash.bashrc
echo "purple='\e[1;35m'" >> bash.bashrc
echo "cyan='\e[1;36m'" >> bash.bashrc
echo "red='\e[1;31m'" >> bash.bashrc
echo "echo" >> bash.bashrc
echo "#Figlet nama" >> bash.bashrc
echo "echo" >> bash.bashrc
echo "cowsay -f bunny $t | lolcat" >> bash.bashrc
echo "figlet -f emboss $t |lolcat" >> bash.bashrc
echo "echo" >> bash.bashrc
echo "echo -ne '${blue}Today is:		${red}' `date`; echo ''" >> bash.bashrc
echo "echo -e '${blue}Kernel Information: 	${red}' `uname -smr`" >> bash.bashrc
echo "echo" >> bash.bashrc
echo "echo -e '\e[0;36m' 'Indonesian HaxID Team'" >> bash.bashrc
echo "echo -e '\e[0;36m' ''the quieter you become, the more you able to hear''" >> bash.bashrc
echo "echo" >> bash.bashrc
echo "echo -e '\e[0;35m' '<|-----------------------------------------------------------------|>'" >> bash.bashrc
echo "echo" >> bash.bashrc
echo "echo" >> bash.bashrc
echo "echo" >> bash.bashrc
echo "command_not_found_handle() {" >> bash.bashrc
echo "        /data/data/com.termux/files/usr/libexec/termux/command-not-found ""$1" >> bash.bashrc
echo "}" >> bash.bashrc
echo "" >> bash.bashrc
echo "PS1='[01;34m\]┌──\[[01;32m\]$p1\[[01;34m\]@\[[01;31m\]$p2\[[00;34m\]\[[01;34m\]\w\[[00;34m\]\[[01;32m\]: \[[01;34m\]└╼\[[01;31m\]#\[[01;32m\]'" >> bash.bashrc
echo
sleep 1
bash bash.bashrc
sleep 2
echo
echo -e $cyan "ingin Mengubah Tampilan Termux [Y] / Coba yang lain [T] ("$yellow" Y/T"$cyan" )"$white"

"
read -p "Ariel Kun :  ~# " pil3;
if [ $pil3 = y ] || [ $pil3 = Y ];
then
clear
echo -e $cyan "[*]Loading..."
sleep 1
echo -e $cyan "[*]Tunggu Sebentar"
sleep 3
echo -e $purple "[*] Berhasil"
sleep 3
echo -e $purple "[*] Silahkan Buka seasion baru Untuk Melihat Hasil"
sleep 3
else
echo -e $red "Terima Kasih"
rm -rf bash.bashrc
cd /data/data/com.termux/files/home/MempercantikTermux
cp bash.bashrc /data/data/com.termux/files/usr/etc
rm -rf bash.bashrc
sleep 2
fi
;;
5) echo ""
echo ""
cd /data/data/com.termux/files/usr/etc
cp bash.bashrc /data/data/com.termux/files/home/MempercantikTermux
rm -rf bash.bashrc
touch bash.bashrc
echo -e $red "<*-------------------------*>"
echo -e $cyan "Masukan Nama Tampilan:"
echo
read t
echo -e $red "<*-------------------------*>"
echo -e $cyan "Masukan Nama Promt User:"
echo
read p1
echo -e $red "<*-------------------------*>"
echo -e $cyan "Masukan Nama Promt Host:"
echo
read p2
touch bash.bashrc
echo "clear" >> bash.bashrc
echo "blue='\e[1;34m'" >> bash.bashrc
echo "green='\e[0;23m'" >> bash.bashrc
echo "purple='\e[1;35m'" >> bash.bashrc
echo "cyan='\e[1;36m'" >> bash.bashrc
echo "red='\e[1;31m'" >> bash.bashrc
echo "echo" >> bash.bashrc
echo "#Figlet nama" >> bash.bashrc
echo "echo" >> bash.bashrc
echo "cowsay -f cheese $t | lolcat" >> bash.bashrc
echo "figlet -f emboss $t |lolcat" >> bash.bashrc
echo "echo" >> bash.bashrc
echo "echo -ne '${blue}Today is:		${red}' `date`; echo ''" >> bash.bashrc
echo "echo -e '${blue}Kernel Information: 	${red}' `uname -smr`" >> bash.bashrc
echo "echo" >> bash.bashrc
echo "echo -e '\e[0;36m' 'Indonesian HaxID Team'" >> bash.bashrc
echo "echo -e '\e[0;36m' ''the quieter you become, the more you able to hear''" >> bash.bashrc
echo "echo" >> bash.bashrc
echo "echo -e '\e[0;35m' '<|-----------------------------------------------------------------|>'" >> bash.bashrc
echo "echo" >> bash.bashrc
echo "echo" >> bash.bashrc
echo "echo" >> bash.bashrc
echo "command_not_found_handle() {" >> bash.bashrc
echo "        /data/data/com.termux/files/usr/libexec/termux/command-not-found ""$1" >> bash.bashrc
echo "}" >> bash.bashrc
echo "" >> bash.bashrc
echo "PS1='[01;34m\]┌──\[[01;32m\]$p1\[[01;34m\]@\[[01;31m\]$p2\[[00;34m\]\[[01;34m\]\w\[[00;34m\]\[[01;32m\]: \[[01;34m\]└╼\[[01;31m\]#\[[01;32m\]'" >> bash.bashrc
echo
sleep 1
bash bash.bashrc
sleep 2
echo
echo -e $cyan "ingin Mengubah Tampilan Termux [Y] / Coba yang lain [T] ("$yellow" Y/T"$cyan" )"$white"

"
read -p "Ariel Kun : " pil3;
if [ $pil3 = y ] || [ $pil3 = Y ];
then
clear
echo -e $cyan "[*]Loading..."
sleep 1
echo -e $cyan "[*]Tunggu Sebentar"
sleep 3
echo -e $purple "[*] Berhasil"
sleep 3
echo -e $purple "[*] Silahkan Buka seasion baru Untuk Melihat Hasil"
sleep 3
else
echo -e $red "Terima Kasih"
rm -rf bash.bashrc
cd /data/data/com.termux/files/home/MempercantikTermux
cp bash.bashrc /data/data/com.termux/files/usr/etc
rm -rf bash.bashrc
sleep 2
fi
;;
00) echo -e $purple " [*] Created By : Ariel Sandy Permana"
sleep 1
echo -e $cyan " [*] Terima Kasih"
sleep 1
exit
;;
*) echo -e $red "[!] Pilihan Yang anda masukan tidak tersedia!!! "
sleep 2
esac
done
done
