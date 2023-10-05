sudo apt update
sudo apt install openssh-server
sudo systemctl status ssh
sudo ufw allow from any to any port 22 proto tcp
