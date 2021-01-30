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
sudo apt install terminator
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v2.1.0/JetBrainsMono.zip
unzip JetBrainsMono.zip
fc-cache -fv

echo
echo ====================================
echo installing neovide
echo ====================================
echo
sudo apt-get install -y \
    gnupg ca-certificates \
    gcc-multilib g++-multilib cmake libssl-dev pkg-config \
    libfreetype6-dev libasound2-dev libexpat1-dev libxcb-composite0-dev \
    libbz2-dev libsndio-dev freeglut3-dev libxmu-dev libxi-dev
curl -sL "http://packages.lunarg.com/lunarg-signing-key-pub.asc" | sudo apt-key add -
sudo curl -sLo "/etc/apt/sources.list.d/lunarg-vulkan-1.2.131-bionic.list" "http://packages.lunarg.com/vulkan/1.2.131/lunarg-vulkan-1.2.131-bionic.list"
sudo apt-get update -y
sudo apt-get install -y vulkan-sdk
curl --proto '=https' --tlsv1.2 -sSf "https://sh.rustup.rs" | sh
git clone "https://github.com/Kethku/neovide"
cd neovide && ~/.cargo/bin/cargo build --release
cp ./target/release/neovide ~/.neovide
cd

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
echo "alias nv=./.neovide &" >> ~/.bashrc
source ~/.bashrc
