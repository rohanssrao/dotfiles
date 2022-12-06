set fishrc ~/.config/fish/config.fish
set fish_prompt_pwd_dir_length 2

fish_add_path ~/.emacs.d/bin
fish_add_path ~/.local/bin
fish_add_path ~/.cargo/bin

export GREP_OPTIONS=--color=always

alias restartkde='kquitapp5 plasmashell && kstart5 plasmashell'
alias restartdm='sudo systemctl restart display-manager'
alias loginkde='loginctl unlock-session 2'
alias egrep='egrep --color=always'
alias nano='micro'
alias lol='bash /usr/local/bin/lol.sh 0.03'
alias open='xdg-open 2>/dev/null'
alias ls='exa -a --icons'
alias vim='lvim'
alias bat='batcat'
alias helloge='hello'
alias update='sudo nala upgrade -y && flatpak update -y'
alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'

alias YEP='yes'

for mode in insert default visual
	bind -M $mode \cf forward-char
end
# fish_vi_key_bindings
# bind yy fish_clipboard_copy
# bind Y fish_clipboard_copy
# bind p fish_clipboard_paste
fish_default_key_bindings
