sudo pacman -Syyu
sudo pacman -S firefox flameshot unclutter terminator postgresql
sudo pacman -S pulseaudio pavucontrol
sudo pacman -Rsu palemoon-bin
pamac build slack-desktop nerd-fonts-jetbrains-mono insomnia
curl -sLf https://spacevim.org/install.sh | bash
pip install pylint jedi isort yapf autopep8 flake8 --user
git clone https://github.com/Shougo/vimproc.vim && cd vimproc.vim && make
systemctl start postgresql.service
systemctl enable postgresql.service
