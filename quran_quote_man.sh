#!/bin/bash

# Take input from user
echo "Surah (chapter) No: "
read var1

echo "Ayah (Verse) No: "
read var2

url=https://quran.com/$var1/$var2
curl $url > ~/quran_quote/file.html
clear
finaly="$(cat ~/quran_quote/file.html | pup 'div.TranslationText_text__4atf8 text{}')"
echo -e "\e[48;5;202m\e[1;37m $finaly \e[0m"
echo -e "\e[47;34m Holy Quran \e[0m"
echo -e "\033[42m Chap $var1 : Verse $var2 \033[0m"
