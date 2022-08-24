exec cp /.ssh/ /home/codespace/
exec ls -al ~/.ssh 
if [ -e id_rsa.pub || id_ecdsa.pub || id_ed25519.pub ]
then
    echo "[WARN\1] file exist."
else
    echo "[WARN\0] error configuration."
    exit
fi
