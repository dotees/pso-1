#! /bin/bash 
# beri pilihan
while true
do
	echo pilihan menu
	echo 1. selamat datang
	echo 2. versi
	echo 3. waktu dan tanggal
	echo 4. direktori

	read -n1 -p "Pilihanmu? " pilih
	echo
	echo
	case $pilih in
		"1") echo selamat datang;whoami;echo;sleep 3s;
		;;
		"2") uname -a;echo;sleep 3s;
		;;
		"3") date;echo;sleep 3s;
		;;
		"4") cd /home;echo;sleep 3s;
		;;
	esac
done 

