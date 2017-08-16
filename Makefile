bootstrap:
	- brew bundle
	- rm ~/.zshrc
	- ln -s ~/dotfiles/dotfiles/.zshrc ~/.zshrc
	- rm ~/.gitconfig
	- ln -s ~/dotfiles/dotfiles/.gitconfig ~/.gitconfig
	- rm ~/.gitignore
	- ln -s ~/dotfiles/dotfiles/.gitignore ~/.gitignore
	- rm ~/.gitmessage
	- ln -s ~/dotfiles/dotfiles/.gitmessage ~/.gitmessage
	- rm ~/.tmux.conf
	- ln -s ~/dotfiles/dotfiles/.tmux.conf ~/.tmux.conf
	- rm ~/.spacemacs
	- ln -s ~/dotfiles/dotfiles/.spacemacs ~/.spacemacs
	- rm ~/.vimrc.before
	- ln -s ~/dotfiles/dotfiles/.vimrc.before ~/.vimrc.before
	- rm ~/.vimrc.after
	- ln -s ~/dotfiles/dotfiles/.vimrc.after ~/.vimrc.after
	- rm ~/.hushlogin
	- ln -s ~/dotfiles/dotfiles/.hushlogin ~/.hushlogin
	- rm ~/.asdfrc
	- ln -s ~/dotfiles/dotfiles/.asdfrc ~/.asdfrc
	- mkdir -p ~/.oh-my-zsh/themes
	- rm ~/.oh-my-zsh/themes/ylebedev.zsh-theme
	- ln -s ~/dotfiles/dotfiles/.oh-my-zsh/themes/ylebedev.zsh-theme ~/.oh-my-zsh/themes/ylebedev.zsh-theme
