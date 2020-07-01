# vim_bash_config
Store my .vimrc, init.vim, and .bashrc files

Setup:
```
sudo apt-get install python-software properties
sudo add-apt-repository ppa:neovim-ppa/stable
sudo apt-get update
sudo apt-get install neovim
mkdir -p ~/.config/nvim
cp init.vim ~/.config/nvim
vim -u ~/.config/nvim
  :PlugInstall
  :q
cp .bashrc ~/.bashrc
cp .vimrc ~/.vimrc
source ~/.bashrc
