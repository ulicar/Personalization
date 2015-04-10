alias MongoStart='sudo service mongod start'
alias MongoStop='sudo service mongod stop'
alias RabbitMqStop='sudo invoke-rc.d rabbitmq-server stop'
alias RabbitMqStart='sudo invoke-rc.d rabbitmq-server start'
alias stats="acpi -V"
alias StartFTP='sudo service vsftpd start'
alias StopFTP='sudo service vsftpd stop'
alias RestartSSH='sudo service ssh restart'
alias NginxStop="sudo service nginx stop"
alias RAM="sudo dmidecode --type memory"
alias MailServerStart="sudo service postfix start"

# always forget this
alias TAR='tar cvf'
alias UNTAR='tar xvf'
alias TARGZ='tar zcvf'                                                             
alias UNTARGZ='tar zxvf'

# enable color support of ls and also add handy aliases                         
alias ls='ls --color=auto'                                                      
alias dir='dir --color=auto'                                                    
alias vdir='vdir --color=auto'                                                  
alias grep='grep --color=auto'                                                  
alias fgrep='fgrep --color=auto'                                                
alias egrep='egrep --color=auto'                                                
alias ll='ls -alF'                                                              
alias la='ls -A'                                                                
alias l='ls -CF'                                                                
alias lah='ls -hal'
alias cputemp='acpi -t'
alias cd..='cd ..'
alias apt-get='sudo apt-get'
alias math='bc -l'
alias diff='diff -y'
alias hi='history'
alias vi=vim
alias svi='sudo vi'
alias RM='rm -i'
alias rm='trash'
alias mv='mv -i'
alias cp='cp -i'
