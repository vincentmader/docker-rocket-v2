mkdir /opt/nginx-ssl
cd /opt/nginx-ssl

openssl dhparam -out /opt/nginx-ssl/dhparam/dhparam-2048.pem 2048
