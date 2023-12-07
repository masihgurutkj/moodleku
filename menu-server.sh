####################       MENU STACK - DOCKER MOODLE     ################# 
#!/bin/bash
clear
#echo "+++++++++++++++++++++++++++++++++++++++++"
echo "STACK - DOCKER MOODLE"
echo "::::::::::::::::::"
echo "s - Jalankan Container [Mode Listing Proses]"
echo "------------------"
echo "ss - Jalankan Container [Mode Senyap] "
echo "------------------"
echo "e - Hapus Container "
echo "::::::::::::::::::"
echo "1 - Aktifkan "
echo "------------------"
echo "0 - Non Aktifkan "
echo "::::::::::::::::::"

echo " "

read moodle;
case $moodle in
  s) docker-compose -p 'moodleku' up --build;;
  s) docker-compose -p 'moodleku' up -d --build;;
  e) docker-compose -p 'moodleku' down;;
  1) docker-compose -p 'moodleku' start;;
  0) docker-compose -p 'moodleku' stop;;
  *) clear && echo "Keluar dari Pilihan Service Stack Docker";;
esac 
####################       MENU STACK - DOCKER MOODLEER      ################# 
