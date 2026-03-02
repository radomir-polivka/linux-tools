#!/bin/bash

cat >> ~/.bashrc << 'EOF'
alias gs='git status'
alias gc='git commit -m '
alias gb='git branch'
alias gh='git push -u origin master:master'

export HISTSIZE=10000
export HISTFILESIZE=10000
EOF
