# moodleku
Moodle Server Menggunakan Docker :
- 3 Webserver
- 1 Database
- 1 PHPMyAdmin
- 1 Haproxy
  

### DOWNLOAD  ###
https://github.com/masihgurutkj/moodleku.git

### JALANKAN DI TERMINAL  ###
cd moodleku && \
chmod +x menu-server.sh && \
./menu-server.sh 

### JALANKAN DI BROWSER ###
+ Cek Web Server Adreess 

  Address
    - http://ipaddress:8001      ## [ Webserver 1 ] ##
    - http://ipaddress:8002      ## [ Webserver 2 ] ##
    - http://ipaddress:8003      ## [ Webserver 3 ] ##
    - http://ipaddress:9090      ## [ PHPMyAdmin ] ##

  Akun
    - username : user
    - password : bitnami
      
+ Cek Haproxy Adreess 
  - http://ipaddress:80


