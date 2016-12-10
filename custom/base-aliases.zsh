alias a='atom'
alias v='vim'

alias vimrc='vim ~/.vimrc'
alias zshrc='vim ~/.zshrc'
# FIXME
alias bals='vim ~/Workspace/dotfiles/custom/base-aliases.zsh'
alias gals='vim ~/Workspace/dotfiles/custom/git-aliases.zsh'

alias restart='exec zsh'

fsw() {
  fswatch $2 | xargs -n 1 $1
}
alias fswp='fsw python'

alias testping='ping 8.8.8.8'
alias wifi_re='sudo ifconfig en0 down && sudo ifconfig en0 up'

bs() {
  browser-sync start --server --files '**' --no-online --no-open $@ &
}

alias fstart='foreman start -f Procfile.dev'

alias rserv='bundle exec rails server'
alias rmg='rails db:migrate RAILS_ENV=development'

alias pubkey='cat ~/.ssh/id_rsa.pub | pbcopy && echo "Public key copied to clipboard!"'
