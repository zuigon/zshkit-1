HISTFILE=~/.history
HISTSIZE=10500
SAVEHIST=10000
SHARE_HISTORY=1
EXTENDED_HISTORY=1
HIST_EXPIRE_DUPS_FIRST=1


setopt APPEND_HISTORY # adds history
setopt INC_APPEND_HISTORY SHARE_HISTORY  # adds history incrementally and share it across sessions
setopt HIST_IGNORE_ALL_DUPS  # don't record dupes in history
setopt HIST_REDUCE_BLANKS


# Grep the history with 'h'
h () { history 0 | grep $1 }
