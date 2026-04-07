# =====ssh传递lang,lc,防止ssh之后的vim使用ascii编码打开utf8文件=====
export LANG=zh_CN.UTF-8
export LC_ALL=zh_CN.UTF-8

# =====忽视tab大小写区分=====
autoload -Uz compinit
compinit
zstyle ':completion:*' matcher-list \
  'm:{a-z}={A-Za-z}' \
  'r:|[._-]=* r:|=*'

# =====lsd替换掉默认的ls=====
alias ls='lsd'    # 基本的文件列表
alias ll='lsd -l' # 列表模式（显示权限、大小、修改时间）
alias la='lsd -a' # 包含隐藏文件的列表
alias lt='lsd --tree' # 树状显示（类似 tree 命令，非常直观）

# =====代理=====
alias proxy='export https_proxy=http://127.0.0.1:7897 http_proxy=http://127.0.0.1:7897 all_proxy=socks5://127.0.0.1:7897'
alias unproxy='unset https_proxy http_proxy all_proxy'

# =====主题初始化=====
eval "$(starship init zsh)"
# =====node环境管理=====
eval "$(fnm env --use-on-cd --shell zsh)"
