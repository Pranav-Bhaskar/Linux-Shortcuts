
echo enter your code to open commands
read a
if [ $a -eq 1 ] ; then
sudo apt-get update
sudo apt-get upgrade
fi

if [ $a -eq 2 ]; then 
jupyter notebook
fi

if [ $a -eq 3 ]; then 
gedit
fi

if [ $a -eq 4 ]; then
chrome
fi

if [ $a -eq 0 ]; then
shutdown 10
fi

if [ $a -eq 5 ]; then
opera
fi



