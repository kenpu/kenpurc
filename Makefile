all:
	mkdir -p ~/.vim
	mkdir -p ~/.tmux
	mkdir -p ~/.lein
	cp _vimrc ~/.vimrc
	cp -R _vim/* ~/.vim
	cp -R _tmux/* ~/.tmux
	cp _tmux.conf ~/.tmux.conf
	cp -R _lein/* ~/.lein

