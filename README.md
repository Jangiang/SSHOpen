# SSHOpen
sudo yum install openssh-server
sudo systemctl start sshd
sudo systemctl enable sshd
sudo vi /etc/ssh/sshd_config
SỬA THÀNH PORT Theo tùy thích
add port
firewall-cmd --zone=public --add-port=3128/tcp --permanent
firewall-cmd --reload
