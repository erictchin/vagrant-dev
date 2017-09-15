
git clone https://github.com/erictchin/dotfiles.git .dotfiles
cd .dotfiles
rake
cd ~
rm .profile .bashrc
mv .bash_profile .bashrc
