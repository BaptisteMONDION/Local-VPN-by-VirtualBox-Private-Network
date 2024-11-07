# Copie du fichier de configuration d'exemple
sudo cp /usr/share/doc/openvpn/examples/sample-config-files/server.conf.gz /etc/openvpn/
sudo gzip -d /etc/openvpn/server.conf.gz

# Modifier le fichier server.conf
sudo nano /etc/openvpn/server.conf

# il faut avoir 
# ca ca.crt
# cert server.crt
# key server.key
# dh dh2048.pem
