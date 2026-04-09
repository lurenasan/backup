install:
	@echo "安装nerd font"
	brew install --cask font-jetbrains-mono-nerd-font
	@echo "安装starship" 
	brew install starship
	@echo "安装lsd"
	brew install lsd
	@echo "安装yazi"
	brew install yazi
	@echo "fzf"
	brew install fzf
	@echo "安装zsh-autosuggestions"
	brew install zsh-autosuggestions
recover:
	@echo "恢复zshrc"
	cp .zshrc ~/.zshrc
	@echo "恢复starship"
	cp ./starship.toml ~/.config/starship.toml
backup:
	@echo "备份zshrc"
	cp ~/.zshrc .
	@echo "备份starship"
	cp ~/.config/starship.toml .
	