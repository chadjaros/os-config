sudo apt update;
sudo apt -y upgrade;
sudo apt install -y \
  xrdp \
  remmina \
  remmina-plugin-rdp \
  remmina-plugin-vnc \
  remmina-plugin-spice \
  remmina-plugin-secret \
  remmina-plugin-nx \
  remmina-plugin-exec \
  sunshine;

sudo systemctl enable xrdp;
sudo systemctl start xrdp;

