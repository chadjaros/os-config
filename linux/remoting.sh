sudo apt update;
sudo apt -y upgrade;
sudo apt install -y \
  xrdp \
  remmina \
  remmina-plugin-rdp \
  remmina-plugin-vnc \
  remmina-plugin-secret;

sudo systemctl enable xrdp;
sudo systemctl start xrdp;
sudo adduser xrdp ssl-cert;
sudo systemctl restart xrdp;
