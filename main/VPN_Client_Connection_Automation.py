import os
import subprocess

# Vérifier la connexion VPN
def check_vpn_connection():
    result = subprocess.run(['curl', 'https://api.myip.com'], stdout=subprocess.PIPE)
    ip_info = result.stdout.decode('utf-8')
    
    if '10.8.0.' in ip_info:
        print("Connexion VPN réussie")
    else:
        print("Échec de la connexion VPN")

check_vpn_connection()
