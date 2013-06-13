function get_pwd() {
   echo "${PWD}"
}
export PROMPT="%{%}%B%n:$ %b%{%}" #prompt for left side of screen
export RPROMPT=$(get_pwd) # prompt for right side of screen
export CLOJURESCRIPT_HOME=/usr/local/clojurescript


PATH=/usr/local/sbin:/usr/local/bin:$PATH
PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
. /Users/christopherdebeer/Dropbox/dotfiles/z/z.sh
