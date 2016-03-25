# git
alias gst="git status"
alias gs="git status --short"
alias ga="git add"
alias gaa="git add ."
alias gc="git commit"
alias gcm="git commit -m"
alias gca="git commit --amend"
alias glo="git log --oneline"
alias gl="git log"
alias gm="git merge"
alias gco="git checkout"
alias gcob="git checkout -b"
alias pages="git checkout gh-pages"
alias master="git checkout master"
alias gps="git push"
alias topages="git push && git checkout gh-pages && git merge master && git push && git checkout master"
alias gcl="git clone"
alias gr="git reset"
alias gpl="git pull"

# terminal window
alias cls="clear"
alias relog="bash --login"

# browser sync
bs() {
	browser-sync start --server --files '**' --no-online $@ &
}
