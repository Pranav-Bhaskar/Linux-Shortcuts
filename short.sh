
echo enter your code to open commands
read a

if [ $a -eq 0 ]; then
shutdown 10

elif [ $a -eq 1 ] ; then
sudo apt-get update
sudo apt-get upgrade

elif [ $a -eq 2 ]; then 
jupyter notebook

elif [ $a -eq 3 ]; then 
gedit

elif [ $a -eq 4 ]; then
chrome

elif [ $a -eq 5 ]; then
opera

fi

