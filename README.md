dotvim
======

My Vim Configurations.

Ref:
http://gmarik.info/blog/2011/05/17/chicken-or-egg-dilemma

```
git clone https://github.com/kidwm/dotvim.git ~/.vim
ln -s ~/.vim/vimrc ~/.vimrc
cd ~/.vim
git submodule init
git submodule update
vim -u vundles.vim --noplugin +BundleInstall +qall
```
