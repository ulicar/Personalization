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

# 
alias ps='ps aux'
alias now='\date "+%s"'
alias date='date +"%d.%m.%Y %T"'

# enable color support of ls and also add handy aliases                         
alias ls='ls -hl --color=auto'  
alias la='ls -ahl --color=auto'
                                                    
alias grep='grep --color=auto'                                                  
alias fgrep='fgrep --color=auto'                                                
alias egrep='egrep --color=auto'                                                                                                              

alias temp='acpi -t'

alias up='cd ..'
alias up2='cd ../..'


alias install='sudo apt-get install'
alias isntall=install
alias update='sudo apt-get update'
alias upgrade='sudo apt-get upgrade'

alias math='bc -l'
alias diff='diff -y'
alias hi='history'
alias vi=vim
alias svi='sudo vi'

alias rm='trash'
alias mv='mv -i'
alias cp='cp -i'

alias resolution='xrandr --output LVDS1 --mode 1366x768'

alias touchpad='sudo modprobe -r  psmouse && sudo modprobe psmouse proto=imps'

alias hideMyAss='sudo openvpn --config ~jdomsic/.cert/jdomsic.ovpn &'
