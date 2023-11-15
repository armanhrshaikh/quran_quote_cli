#bin/bash

#For debian linux terminal
sudo apt install pup
sudo apt install curl

#For termux android application
#pkg install pup
#pkg install curl

#create the directory and move all files into it.
mkdir ~/quran_quote
mv quran_quote_man.sh ~/quran_quote
mv quran_quote_auto.sh ~/quran_quote
mv README.md ~/quran_quote

#stup the rc file
echo "alias quran=\"bash ~/quran_quote/quran_quote_man.sh\"" > ~/.bashrc
echo "alias quran=\"bash ~/quran_quote/quran_quote_man.sh\"" > ~/.zshrc
echo "bash ~/quran_quote/quran_quote_auto.sh" > ~/.bashrc
echo "bash ~/quran_quote/quran_quote_auto.sh" > ~/.zshrc

#done!
