#!/bin/bash
clear

menu(){
       echo "-------------------------"
       echo
       echo "WELCOME TO THE MENU"
       echo
       echo "-------------------------"
       echo
       echo "1. Launch htop to see processor activities"
       echo "2. Lolcat"
       echo "3. Reverse your text"
       echo "4. Train"
       echo "5. Matrix"
       echo "6. Cowsay"
       echo "7. Factor of a number"
       echo "8. The Fortune Teller -.-"
       echo "9. Ultimate Cowsay"
       echo "10. Thinking Cow"
       echo "11. The Cooler Thinking Cow"
       echo "12. Loooooooooooooooooooooooooooooooooooooooooooooooooooooooooooop"
       echo "13. M and Hash text" 
       echo "14. Big Blue Text"
       echo "15. Your pet dog"
       echo "16. FIREEEEEEEEEEEE"
       echo "17. Dragonsay"
       echo "18. Turkeysay"
       echo "19. Rupert :p"
       echo "20. Exit"
       echo "-------------------------"
       echo "Enter an option from 1 to 18"
}
option=y
while ["$option" != "20"]
do
       menu
       read option
       case $option in
               1) htop
               2) neofetch | lolcat
               3) rev
               4) sl
               5) cmatrix
               6) cowsay
               7) factor
               8) forune
               9) xcowsay
               10) cowthink
               11) xcowthink
               12) yes
               13) toilet
               14) toilet -f mono12 -F metal
               15) oneko -dog
               16) aafire
               17) cowsay -f dragon
               18) cowsay -f turkey
               19) xteddy
               20) break
               *) echo "Thats not one of the options -_-"
esac
read -p "Press [enter] key to continue..."
clear

done

clear
