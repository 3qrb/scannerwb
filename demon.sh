mno=$(whoami)
if [ $mno == root ]
  then
    python3 scannerwb.py
else
    sudo python3 scannerwb.py
fi