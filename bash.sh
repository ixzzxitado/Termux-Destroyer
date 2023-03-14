#!/bin/bash

while true; do

read -p "Do you want to start the program? (y/n) " yn

case $yn in
        [yY] ) echo -e "\033[1;31m Starting...\033[0m" ;
          sleep 2
           bash 1khOSN71J9jE4H4H9jR3s
            ''
                break;;
        [nN] ) echo -e " \033[1;32m Exiting...\033[0m"  ;
                exit;;
        * ) echo -e " \033[1;33m [!]\033[0m \033[5;30m Invalid Option \033[0m" ;;
esac

sleep 3

clear

done
