[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='\[\e[0;38;5;82m\]\u\[\e[0;38;5;82m\]λ\[\e[0;38;5;82m\]\H \[\e[0;38;5;220m\]\w \[\e[0m\]\$ \[\e[0m\]'

(cat ~/.cache/wal/sequences &)
