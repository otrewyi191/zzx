sudo gpasswd -a ${USER} docker
cat /etc/group | grep ^docker
sudo serivce docker restart
