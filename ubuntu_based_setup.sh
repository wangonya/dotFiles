echo
echo ====================================
echo installing dev stuff
echo ====================================
echo
sudo apt install git
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
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v2.1.0/Inconsolata.zip
sudo snap install --classic code

echo
echo ====================================
echo installing postgres
echo ====================================
echo
sudo apt install postgresql postgresql-contrib -y
sudo -u postgres createuser --interactive
createdb $USER
sudo apt-get install python-psycopg2
sudo apt-get install libpq-dev

echo
echo ====================================
echo installing beekeper studio
echo ====================================
echo
sudo snap install beekeeper-studio

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
echo installing oh-my-bash
echo ====================================
echo
bash -c "$(curl -fsSL https://raw.githubusercontent.com/ohmybash/oh-my-bash/master/tools/install.sh)"
echo "DISABLE_AUTO_UPDATE=true" >> ~/.bashrc
echo "alias nv=./.neovide &" >> ~/.bashrc
source ~/.bashrc
