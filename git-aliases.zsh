#=== git ===#
alias gs='git status --short'
alias gsl='git status'

alias ga='git add'
alias gaa='git add --all'
alias gap='git add --patch'

alias gc='git commit --verbose'
alias gcm='git commit --verbose -m'
alias gc!='git commit --verbose --amend'

alias gr='git reset'
alias grs='git reset --soft'
alias grh='git reset --hard'

alias gu='git undo'

alias gl='git log --oneline'
alias glm='git log --oneline --author="Wiktor Czajkowski"'
alias gll='git log'

alias gco='git checkout'
alias gcob='git checkout -b'
alias pages='git checkout gh-pages'
alias gcom='git checkout master'

alias gb='git branch'
alias gbd='git branch -d'

alias gd='git diff'
alias gds='git diff --staged'

alias gsh='git show'

alias gst='git stash'
alias gsta='git stash apply'
alias gsts='git stash save'
alias gstd='git stash drop'
alias gstp='git stash pop'
alias gstl='git stash list'
alias gstsh='git stash show -p'

alias gpl='git pull'

alias gps='git push'
alias gpsnv='git push --no-verify'

alias grb='git rebase'
alias grbi='git rebase -i'
alias grbicb='git rebase -i `git merge-base HEAD master`'

alias gm='git merge'
alias gms='git merge --squash'
alias gmfm='git checkout master && git pull && git checkout - && git merge master'

alias gcl='git clone'

gpsuc() {
  if CURRENT_BRANCH_NAME=$(git symbolic-ref --short -q HEAD) then
    git push -u origin $CURRENT_BRANCH_NAME
  else
    echo "Cannot detect current branch."
  fi
}