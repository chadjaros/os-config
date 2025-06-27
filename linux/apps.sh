sudo apt update;
sudo apt -y upgrade;
sudo apt install -y \
  zsh \
  direnv \
  curl \
  wget \
  kpeople-vcard \
  kaddressbook \
  pyenv \
  zsh-syntax-highlighting \
  zsh-autosuggestions \
  nordvpn-gui \
  cifs-utils;

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)";
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash;

cp ./zprofile ~/.zprofile;
cp ./zshrc ~/.zshrc;

sudo snap install steam;
sudo snap install discord;
sudo snap install plex-desktop;