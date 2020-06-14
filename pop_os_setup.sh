# install media codecs
sudo apt install libavcodec-extra -y

# install dev stuff
sudo apt-get install curl
sudo apt-get install git
sudo apt-get install build-essential cmake
sudo apt-get install python-dev python3-dev

# setup python stuff
sudo apt install python3-pip -y
pip3 install virtualenv autopep8 isort jedi pynvim

# install rust
curl https://sh.rustup.rs -sSf | sh
source $HOME/.cargo/env
rustup component add rls --toolchain stable-x86_64-unknown-linux-gnu
rustup toolchain add nightly
cargo +nightly install racer
rustup component add rust-src
rustup component add clippy

# install vim
sudo add-apt-repository ppa:jonathonf/vim -y
sudo apt update -y
sudo apt install vim vim-gtk3 -y

# install ibm plex font
sudo apt install fonts-ibm-plex -y

# allow fractional scaling
gsettings set org.gnome.mutter experimental-features "['x11-randr-fractional-scaling']"

# setup vim
mkdir -p .vim/pack/themes/opt
mkdir -p .vim/pack/plugins/start
git clone https://github.com/dracula/vim.git .vim/pack/themes/opt/dracula
git clone https://github.com/wakatime/vim-wakatime .vim/pack/plugins/start/wakatime
git clone https://github.com/preservim/nerdtree.git .vim/pack/plugins/start/nerdtree
vim -u NONE -c "helptags ~/.vim/pack/plugins/start/nerdtree/doc" -c q
git clone https://github.com/itchyny/lightline.vim .vim/pack/plugins/start/lightline
git clone https://github.com/rust-lang/rust.vim ~/.vim/pack/plugins/start/rust.vim
git clone --depth=1 https://github.com/racer-rust/vim-racer.git ~/.vim/pack/plugins/start/vim-racer
git clone https://github.com/dense-analysis/ale .vim/pack/plugins/start/ale
git clone https://github.com/roxma/vim-hug-neovim-rpc .vim/pack/plugins/start/vim-hug-neovim-rpc
git clone https://github.com/roxma/nvim-yarp .vim/pack/plugins/start/nvim-yarp
git clone https://github.com/Shougo/deoplete.nvim .vim/pack/plugins/start/deoplete
git clone https://github.com/deoplete-plugins/deoplete-jedi .vim/pack/plugins/start/deoplete-jedi
git clone https://github.com/ervandew/supertab .vim/pack/plugins/start/supertab
git clone https://github.com/tpope/vim-commentary .vim/pack/plugins/start/commentary
git clone https://github.com/tpope/vim-fugitive .vim/pack/plugins/start/fugitive
git clone https://github.com/ctrlpvim/ctrlp.vim .vim/pack/plugins/start/ctrlp

# setup shell
curl -fsSL https://starship.rs/install.sh | bash
