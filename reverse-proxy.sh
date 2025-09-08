cd /opt/
git clone https://github.com/AleksandrAkav/shvirtd-example-python &&
cd /opt/shvirtd-example-python/
sudo ufw allow 5000,8080,8090/tcp &&
sudo docker compose up -d
