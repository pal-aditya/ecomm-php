ls
sudo su
sudo adduser alpha
ll
clear
sudo apt-get update
# Add Docker's official GPG key:
sudo apt-get update
sudo apt-get install ca-certificates curl
sudo install -m 0755 -d /etc/apt/keyrings
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
sudo chmod a+r /etc/apt/keyrings/docker.asc
# Add the repository to Apt sources:
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
  $(. /etc/os-release && echo "${UBUNTU_CODENAME:-$VERSION_CODENAME}") stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
ls
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
docker -v
clear
sudo groupadd docker
sudo usermod -aG docker alpha
su alpha
ls -a
cd .ssh
ls
cat authorized_keys 
sudo chmod 600 ~/.ssh/authorized_keys
ll
cd
ls
cd
git version
git pull https://github.com/pal-aditya/ecomm-php.git
git init
git pull https://github.com/pal-aditya/ecomm-php.git
ll
ls
docker compose version
docker compose up -d
sudo docker compose up -d
ls
docker compose ps
sudo docker compose ps
docker compose up
sudo docker compose up
cd php
ls
docker build -t app-php .
sudo docker build -t app-php .
nano Dockerfile 
cd ../
sudo docker compose up -d
ls
cd php
ls
cd ../
ls
cat compose.yml 
