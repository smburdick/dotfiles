[[ -s "$HOME/.profile" ]] && source "$HOME/.profile" # Load the default .profile
 # Load RVM into a shell session *as a function*
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"
alias py=python3
alias rmds='find . -name '.DS_Store' -type f -delete'
alias idocs=~/Library/Mobile\ Documents/com~apple~CloudDocs/
alias gtidocs='cd "$idocs"'
alias rmc='rm *.class'
export PATH="/usr/local/opt/sqlite/bin:$PATH"
alias subl='~/bin/subl'
alias op='open -a preview'
alias cowfortune='fortune | cowsay'
export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
#export PS1="$ "
export CLICOLOR=1
export LSCOLORS=cxfxcxdxbxegedabagacad
alias l='ls -AlGFh'
alias docroot='cd /Library/WebServer/Documents/'
alias gh='cd ~/Documents/GitHub/'
dbekp='~/.ssh/ups.pem'
alias dbcap2='ssh -i $dbekp ubuntu@10.250.94.56'
alias dbcap1='ssh -i ~/.ssh/ups.pem ubuntu@10.250.94.63'
alias dbcap3='ssh -i ~/.ssh/ups.pem ubuntu@10.250.94.72'
alias dbcap4='ssh -i ~/.ssh/ups.pem ubuntu@10.250.94.69'
alias dbcap5='ssh -i ~/.ssh/ups.pem  ubnutu@10.250.94.80'
alias dbcap6='ssh -i ~/.ssh/ups.pem ubuntu@10.250.94.64'
alias dbcap7='ssh -i ~/.ssh/ups.pem ubuntu@10.250.94.77'
alias dbcap8='ssh -i ~/.ssh/ups.pem ubuntu@10.250.94.75'
alias dbie-sh='docker run -it dbie /bin/bash'
alias empq='ipcrm -q $(ipcs -q | grep 666 | tr -s " " | cut -d " " -f 2)'
alias ec2-sh='ssh -i ~/sam-key.pem ec2-user@ec2-18-222-214-177.us-east-2.compute.amazonaws.com'
alias killcont='docker stop `docker ps -q`'
