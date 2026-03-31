init:
	# 安装homebrew
	/bin/bash -c "$$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
backup:
	@echo "备份zshrc"
	cd zsh && make backup
recover:
	cd zsh && make recover