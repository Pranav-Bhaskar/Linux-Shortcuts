echo WELCOME TO LINUX SHORTCUT PROGRAMS 
#if you want to change any commands you can configure it by changing value of commands or by changing the condition of if block 

echo enter your code to open commands
read a

if [ $a -eq 0 ]; then
/sbin/shutdown -h -t sec 30

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
