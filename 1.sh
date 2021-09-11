echo -e "\e[31mWelcome back To Termux\e[0m";
echo -e "jawablah perkalian dibawah ini:";
read -p '4×5=' userinput1;
#
if [ "${userinput1:-}" = "20" ]
then
	echo -e "\e[33mBENAR!!!\e[0m";
fi
