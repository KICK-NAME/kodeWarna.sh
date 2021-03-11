#!bin/bash/projek.ubin                                                 DetectorSqlmap.sh                                                  Modified

#---}Code Warna{---
#0 Reset ke standar/default (walaupun dikombinasikan dengan warna lain)
#1 Efek warna agak terang (tipis)
#2-3 Efek warna agak gelap (tipis)
#4 Underne
#5 Efek kedap-kedip (Fp-Flop)
#6 Hasilnya sama seperti 2 dan 3
#7 Warna dijadikan Background teks (warna teks hitam)
#8-29 UNKNOWN
#30 Hitam (tipis/gelap)
#31 Merah (tipis/gelap)
#32 Hijau (tipis/gelap)
#33 Kuning (tipis/gelap)
#34 Biru (tipis/gelap)
#35 Ungu (tipis/gelap)
#36 Biru muda/Aqua/cyan (tipis/gelap)
#37 Putih (tipis/gelap)
#38 Merah (tipis/gelap)
#39 UNKNOWN
#40-48 Urutan warna sama dengan 30-38, tetapi warna dijadikan
#background teks (yang tidak mengandung teks tidak di blok).
#49-89 UNKNOWN
#90-97 Urutan warna sama dengan 30-37 (tipis/terang)
#100-107 Urutan warna sama dengan 30-37, warna dijadikan background
#ne (yang tidak ada teksnya tetap diberikan background)terang.
#108-~still UNKNOWN

#---}Input Langsung Pakek{---
biru='\033[1m'
ungu='\033[4m'
biru='\033[30m'
red='\033[31m'
hijau='\033[32m'
bu='\033[1;94m'
m='\033[35m'
c='\033[36m'
w='\033[1;97m'
endc='\033[0m'
enda='\033[0m'
blue='\033[1;34m'
cyan='\033[1;36m'
red='\033[1;31m'
ku='\033[1;93m'

#masukan dengan Data Variabel nya
echo $cyan"Hello, World"