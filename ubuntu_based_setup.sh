echo
echo ====================================
echo installing dev stuff
echo ====================================
echo
sudo apt install git
sudo add-apt-repository ppa:neovim-ppa/stable 
sudo apt-get update
sudo apt-get install neovim
sudo apt-get install build-essential cmake
sudo apt-get install python-dev python3-dev python3-venv python3-wheel
sudo apt-get install -y unclutter
curl -sL https://deb.nodesource.com/setup_15.x | sudo -E bash -
sudo apt-get install -y nodejs
echo "deb https://dl.bintray.com/getinsomnia/Insomnia /" \
    | sudo tee -a /etc/apt/sources.list.d/insomnia.list
wget --quiet -O - https://insomnia.rest/keys/debian-public.key.asc \
    | sudo apt-key add -
sudo apt-get update
sudo apt-get install insomnia
sudo apt install fonts-firacode
sudo apt install terminator

echo
echo ====================================
echo setting up pip3 and installing packages
echo ====================================
echo
sudo apt install -y python3-pip
pip3 install isort yapf pynvim wheel

echo
echo ====================================
echo setting up npm and installing packages
echo ====================================
echo
mkdir ~/.npm-global
npm config set prefix '~/.npm-global'
npm install -g eslint-cli
npm install -g prettier

echo
echo ====================================
echo installing spacevim
echo ====================================
echo
curl -sLf https://spacevim.org/install.sh | bash
git clone https://github.com/wangonya/dotFiles.git --depth 1

echo
echo ====================================
echo installing github desktop
echo ====================================
echo
wget -qO - https://packagecloud.io/shiftkey/desktop/gpgkey | sudo tee /etc/apt/trusted.gpg.d/shiftkey-desktop.asc > /dev/null
sudo sh -c 'echo "deb [arch=amd64] https://packagecloud.io/shiftkey/desktop/any/ any main" > /etc/apt/sources.list.d/packagecloud-shiftky-desktop.list'
sudo apt-get update
sudo apt install github-desktop

echo
echo ====================================
echo installing oh-my-bash
echo ====================================
echo
bash -c "$(curl -fsSL https://raw.githubusercontent.com/ohmybash/oh-my-bash/master/tools/install.sh)"
echo "DISABLE_AUTO_UPDATE=true" >> ~/.bashrc
echo "alias nv=nvim" >> ~/.bashrc
source ~/.bashrc
