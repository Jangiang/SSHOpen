sudo yum install openssh-server
sudo systemctl start sshd
sudo systemctl enable sshd
firewall-cmd --zone=public --add-port=22/tcp --permanent
firewall-cmd --reload
