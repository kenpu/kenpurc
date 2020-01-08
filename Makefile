all:
	mkdir -p ~/.vim
	mkdir -p ~/.lein
	cp _vimrc ~/.vimrc
	cp -R _vim/* ~/.vim
	cp _tmux.conf ~/.tmux.conf
	cp -R _lein/* ~/.lein

