    apt install zip -y 
    curl -k -L -O https://github.com/kmille36/thuonghai/raw/master/katacoda/guacamole.zip
    curl -k -L -O https://github.com/kmille36/thuonghai/raw/master/katacoda/guacamole.z01
    zip -F guacamole.zip --out file-large.zip
    unzip file-large.zip
    docker run --network host -d -v /root/guacamole:/config oznu/guacamole > /dev/null 2>&1
    