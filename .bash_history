ssh ec2-user@ec2-54.226.148.162
clear
sudo yum update
sudo yum search docker
sudo yum info docker
sudo yum install docker
sudo usermod -a -G docker ec2-user
id ec2-user
newgrp docker
sudo yum install python3-pip
pip3 install --user docker-compose
sudo pip3 install docker-compose
pip3 install --user docker-compose
docker-compose -- version
sudo systemctl enable docker.service
sudo systemctl start docker.service
sudo yum install git
