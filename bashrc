#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

#export GEM_HOME="$(ruby -e 'puts Gem.user_dir')"
#export PATH="$PATH:$GEM_HOME/bin"
fastfetch
alias archvm='ssh -p 1414 sp33dy905@10.147.17.137'
alias pihole='ssh karlo@10.0.0.29'
alias bigboi='ssh sp33dy905@10.0.0.180 -p 1523'
alias mac='/mnt/1TB/OneClick-macOS-Simple-KVM/basic.sh'
alias sshgit='ssh -T git@github.com'

# Created by `pipx` on 2023-06-10 13:18:52
export PATH="$PATH:/home/karlo/.local/bin"

export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8

eval "$(starship init bash)"
