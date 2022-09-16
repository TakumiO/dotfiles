# 変数の設定
export LDFLAGS="-L/opt/homebrew/opt/curl/lib"
export CPPFLAGS="-I/opt/homebrew/opt/curl/include"
export RUBY_CONFIGURE_OPTS="--with-openssl-dir=$(brew --prefix openssl@1.1)"
export HOMEBREW_GITHUB_API_TOKEN=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
export LANG=ja_JP.UTF-8
export HISTFILE=$HOME/dotfiles/.zsh/.zsh_history


# 設定
bindkey -e
setopt auto_pushd
setopt pushd_ignore_dups
setopt hist_ignore_space
setopt auto_param_keys
disable r

# nodenv_init
eval "$(nodenv init -)"
# rbenv init
eval "$(rbenv init -)"
# pyenv init
eval "$(pyenv init -)"

# zsh-packages-setup
# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
source /opt/homebrew/opt/powerlevel10k/powerlevel10k.zsh-theme
# zsh-highlighting
source /opt/homebrew/opt/zsh-fast-syntax-highlighting/share/zsh-fast-syntax-highlighting/fast-syntax-highlighting.plugin.zsh
# zsh-autosuggestions
source /opt/homebrew/share/zsh-autosuggestions/zsh-autosuggestions.zsh