sudo ufw allow ssh
sudo ufw allow 22
sudo ufw deny out to 199.193.140.134
sudo ufw deny from 199.193.140.134
sudo ufw enable

    # HTTP on port 80, which is what unencrypted web servers use, using sudo ufw allow http or 
    # sudo ufw allow 80
    # HTTPS on port 443, which is what encrypted web servers use, using sudo ufw allow https or 
    # sudo ufw allow 443

# Deleting Rules
# sudo ufw status numbered
# sudo ufw delete 2