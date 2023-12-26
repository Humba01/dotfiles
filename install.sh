echo -e "\033[32;1m====================================\033[0m\n"
echo -e "\r\t\033[33;3m\033[1m|Dotfiles Scripts|\033[0m\n" 

echo -e "\n\033[35;1m\033[1m  ]Instalando Pacotes // 1 de 3[\033[0m"
echo -e "\033[3m  Vim\n"
sudo apt-get install vim

echo -e "\n\033[0m\033[35;1m\033[1m  ]Instalando Pacotes // 2 de 3[\033[0m"
echo -e "\033[3m  GCC\n"
sudo apt-get install gcc

echo -e "\n\033[0m\033[35;1m\033[1m  ]Instalando Pacotes // 3 de 3[\033[0m"
echo -e "\033[3m  Python\n"
sudo apt-get install python3

echo -e "\n\033[0m\033[34;1m\033[1m  ]Verificando Versionamentos[\033[0m\n"
echo -e "\033[36;1mNode.JS:"
node --version
echo -e "\033[0m"

echo -e "\033[36;1mNPM:"
npm --version
echo -e "\033[0m"

echo -e "\033[36;1mJava:"
java --version
echo -e "\033[0m"

echo -e "\033[36;1mGCC:"
gcc --version
echo -e "\033[0m"

echo -e "\033[36;1mPython:"
python --version
echo -e "\033[0m"

echo -e "\033[36;1mRuby:"
ruby --version
echo -e "\033[0m"

echo -e "\033[36;1mPHP:"
php --version
echo -e "\033[0m"

echo -e "\033[32;1m====================================\033[0m\n"
