echo "Dotfiles Global Codespaces Packages"

exec sudo apt-get update

exec sudo apt-get install -y python2.7 sqlite3 sqlite3-doc postgresql npm nodejs

exec code --install-extension ./packages/flawul-0.0.4.vsix

