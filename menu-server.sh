####################       MENU STACK - DOCKER MOODLE     ################# 
#!/bin/bash
clear
echo ":::::::::::::::::::::::::::::::::::::::::::::::"
echo "::::::::::: STACK - DOCKER MOODLE :::::::::::::"
echo ":::::::::::::::::::::::::::::::::::::::::::::::"
echo " "
echo "bl - Jalankan Container [ Mode: Build Listing ]"
echo "-----------------------------------------------"
echo "b - Jalankan Container [ Mode: Build ] "
echo "-----------------------------------------------"
echo "x - Hapus Container "
echo "-----------------------------------------------"
echo "1 - Start Container "
echo "-----------------------------------------------"
echo "0 - Stop Container"
echo "-----------------------------------------------"
echo " "
echo "[ Ctrl+C ] Keluar Menu Server ini "
echo " "
echo ":::::::::::::::::::::::::::::::::::::::::::::::"
read moodle;
case $moodle in
  bl) docker-compose -p 'moodleku' up --build;;
  b) docker-compose -p 'moodleku' up -d --build && ./menu-server.sh;;
  x) docker-compose -p 'moodleku' down && ./menu-server.sh;;
  1) docker-compose -p 'moodleku' start && ./menu-server.sh;;
  0) docker-compose -p 'moodleku' stop;;
  *) clear && echo "Keluar dari Pilihan Service Stack Docker";;
esac 
####################       MENU STACK - DOCKER MOODLEER      ################# 
