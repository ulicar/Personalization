# Bash profile configuration
# LOGIN shell sources this:
#   ssh 
#   sudo -i OR su -
#   bash -l
#   sudo login

/home/jdomsic/MyGitRepo/bashScripts/my_login_script.sh

export IS_LOGIN_SESSION=true

if [ -f ~/.bashrc ]; then
   source ~/.bashrc
fi

