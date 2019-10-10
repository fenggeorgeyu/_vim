My vim configuration.

Author: Feng George Yu

This vimrc example is based on the following example:

* URL: http://vim.wikia.com/wiki/Example_vimrc

## Install

First, download the git repo and link the `vimrc` to your home folder `.vimrc`

```bash
git clone --recursive https://github.com/fenggeorgeyu/_vim.git ~/.vim
ln -s ~/.vim/vimrc ~/.vimrc
```

Second, start vim, type `:` and type `PluginInstall` to install plugins. Restart vim and start using it.

## Install `YouCompleteMe`

Support C-family languages, Go, and Java:

	brew install cmake go
	cd ~/.vim/plugged/youcompleteme
	git submodule update --init --recursive
	python3 ./install.py --clang-completer --go-completer --java-completer 


## Other Issues

* spell dictionary is in `spell` folder. It's ignored in git for public sharing.
* For `golang` the `vim-go` requires newer version of vim. The warning is disabled in `vimrc`.
* Black screen on Full Screen? [link](https://github.com/macvim-dev/macvim/wiki/FAQ#black-screen-on-full-screen)

	Execute the following command in Terminal.app if you're using Use Core Text renderer and Prefer native full-screen support in Preferences > Advanced.

		defaults write org.vim.MacVim MMUseCGLayerAlways -bool YES

## Screenshot

![Screenshot](./misc/screenshot.png)
