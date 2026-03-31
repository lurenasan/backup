# =====lsd替换掉默认的ls=====
alias ls='lsd'    # 基本的文件列表
alias ll='lsd -l' # 列表模式（显示权限、大小、修改时间）
alias la='lsd -a' # 包含隐藏文件的列表
alias lt='lsd --tree' # 树状显示（类似 tree 命令，非常直观）

eval "$(starship init zsh)"
