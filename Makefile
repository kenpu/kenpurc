all:
	mkdir -p ~/.vim
	mkdir -p ~/.tmux
	cp _vimrc ~/.vimrc
	cp -R _vim/* ~/.vim
	cp -R _tmux/* ~/.tmux
	cp _tmux.conf ~/.tmux.conf
