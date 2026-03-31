install:
	@echo "安装nerd font"
	brew install --cask font-jetbrains-mono-nerd-font
	@echo "安装starship" 
	brew install starship
recover: install
	@echo "恢复zshrc"
	cp .zshrc ~/.zshrc
	@echo "恢复starship"
	cp ./starship.toml ~/.config/starship.toml
backup:
	@echo "备份zshrc"
	cp ~/.zshrc .
	@echo "备份starship"
	cp ~/.config/starship.toml .
	