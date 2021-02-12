#! /data/data/com.termux/files/usr/bin/bash
clear
echo $red" _______________$$$$______________________________________________________________________$$$$"
echo " _______________$__$$_____________░██████╗██████╗░███╗░░░███╗██╗░░██╗____________________$$__$"
echo " ______________$$___$_____________██╔════╝██╔══██╗████╗░████║██║░░██║____________________$___$$"
echo " ______________$$___$_____________╚█████╗░██║░░██║██╔████╔██║███████║____________________$___$$"
echo " _____________$$___$$_____________░╚═══██╗██║░░██║██║╚██╔╝██║██╔══██║_____________________$___$$"
echo " ____________$$____$______________██████╔╝██████╔╝██║░╚═╝░██║██║░░██║______________________$____$$"
echo " __________$$$____$$______________╚═════╝░╚═════╝░╚═╝░░░░░╚═╝╚═╝░░╚═╝______________________$$____$$$"
echo " _________$$_____$$_________________________________________________________________________$$_____$$"
echo " ________$$______$$___________██╗░░██╗░█████╗░░█████╗░██╗░░██╗██╗███╗░░██╗░██████╗░_________$$______$$"
echo " _______$$_______$____________██║░░██║██╔══██╗██╔══██╗██║░██╔╝██║████╗░██║██╔════╝░___________$_______$$"
echo " ______$$________$$$$$$$______███████║███████║██║░░╚═╝█████═╝░██║██╔██╗██║██║░░██╗░_____$$$$$$$________$$"
echo " __$$$$$_______________$$$____██╔══██║██╔══██║██║░░██╗██╔═██╗░██║██║╚████║██║░░╚██╗___$$$_______________$$$$"
echo " _$$$____________$$$$____$$___██║░░██║██║░░██║╚█████╔╝██║░╚██╗██║██║░╚███║╚██████╔╝__$$____$$$$____________$$"
echo " $$____________$$$__$$$___$___╚═╝░░╚═╝╚═╝░░╚═╝░╚════╝░╚═╝░░╚═╝╚═╝╚═╝░░╚══╝░╚═════╝░__$___$$$__$$$___________$"
echo $red" $____________$$$________$$_________________________________________________________$$________$$$___________$"
echo " $____________$$$$$$____$$__________________████████╗██╗░░░██╗______________________$$____$$$$$$___________$"
echo " $___________$$____$$$$$$$__________________╚══██╔══╝██║░░░██║______________________$$$$$$$____$$__________$"
echo " $___________$$$$_______$$__________________░░░██║░░░╚██╗░██╔╝_____________________$$_______$$$$__________$"
echo " $$_________$$__$$$$$$$$$___________________░░░██║░░░░╚████╔╝░______________________$$$$$$$$$__$$________$"
echo " _$$$$_____$$$$________$____________________░░░██║░░░░░╚██╔╝░░______________________$________$$$$______$$"
echo " __$$$$$____$$$$$$____$$____________________░░░╚═╝░░░░░░╚═╝░░░______________________$$____$$$$$$____$$$$"
echo " ______$$__$$____$$$$$$______________________________________________________________ $$$$$$____$$__$$"
echo $red" _______$$$_$$$_____$_____________________________WELCOME_______________________________$_____$$$_$$$"
echo $yellow" _________$$$$$$$$$$__________________________SDMH-Hacking-TV______________________________$$$$$$$$$"
	print 'Welcome SDMH-Hacking-TV'
echo                                                        
  read -p "Use this tool for educational purpose only press enter to continue " Enter
echo
clear
echo
echo "   [1*] Boot2Root    "
echo "   [2*] JustRoot     "
echo
    echo "Does it hard to choose just watch this video Before use"
echo "Tamil   https://youtu.be/s7tm_cDgQQg   "
echo "English   ( comming soon )            "
echo "Hindi "
echo     

                        echo "Version 1.1"

           read -p "Enter your choice : " choice
apt update && apt upgrade -y
apt install wget -y
apt install openssl-tool -y
apt install proot -y
apt install bash -y
apt install nano -y
apt install neofetch -y
termux-setup-storage
cd /data/data/com.termux/files/usr/etc/
cp bash.bashrc bash.bashrc.bak
mkdir /data/data/com.termux/files/usr/etc/Root
cd /data/data/com.termux/files/usr/etc/Root
wget  https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Kali/kali.sh
bash kali.sh
echo $Enter
clear    
          neofetch
echo
          if [ "$choice" = "1" ];
          then
          echo " bash /data/data/com.termux/files/usr/etc/Root/start-kali.sh " >> /data/data/com.termux/files/usr/etc/bash.bashrc
          echo
          echo "Restart your termux to become root user "
          elif [ "$choice" = "2" ];
          then
          echo " alias rootme='bash /data/data/com.termux/files/usr/etc/Root/start-kali.sh' " >> /data/data/com.termux/files/usr/etc/bash.bashrc
          cd /data/data/com.termux/files/usr/etc
          source bash.bashrc
          echo 
          echo "Restart your termux and type  rootme  from anywhere of your termux to become root user "
          else
echo                                             
echo "   ___   ___  _ __  ___  "
echo "  / _ \ / _ \| '_ \/ __| "
echo " | (_) | (_) | |_) \__ \ "
echo "  \___/ \___/| .__/|___/ "
echo "             | |         "
echo "             |_|         "
echo  
echo "unexpected error occured choose right one to install or tryagain "
          exit
          fi
          echo
          echo "Root credits to Anlinux"
          echo "Tool created by Ajay"
          echo "Tested by Raven" 
          echo
          echo "contact us on :"
echo
echo
          echo "Facebook : SDMH-Hacking-TV "
          echo "https://web.facebook.com/groups/termux.help.bd "
          echo "Youtube : SDMH-Hacking-TV "
          echo "https://www.youtube.com/channel/UCWMSK5cTU1dNBt8LKcZdsCw"

          echo "Happy hacking  :-)"
