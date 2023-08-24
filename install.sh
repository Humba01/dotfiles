echo "\033[1mDotfiles Scripts\033[0m\n" 

&& echo "\033[35;1;3mEtapa 1 de 2 - Instalando extensões do Visual Studio Code\033[0m\n" & exec code --uninstall-extension ./flawul-0.0.4-1.vsix & exec code --install-extension ./flawul-0.0.4-1.vsix; 

&& echo "\n\033[35;1;3mEtapa 2 de 2 - Instalando pacotes necessários\033[0m\n" & exec sudo apt-get install nodejs npm python3 gcc vim -y;
