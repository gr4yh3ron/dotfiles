# ~/.bashrc
export EDITOR=vim
export PATH="$HOME/.cargo/bin:$HOME/.local/bin:$PATH"
alias ll='ls -lah'
alias gs='git status -sb'
alias serial='picocom -b 115200 /dev/ttyACM0'
PS1='\[\e[32m\]\u@\h\[\e[0m\]:\[\e[34m\]\w\[\e[0m\]\$ '
