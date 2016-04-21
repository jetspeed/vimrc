alias ll="ls -al"
export CLICOLOR=1
export LSCOLORS=exfxcxdxbxegedabagacad

export PATH=/usr/local/bin:/opt/local/bin:/opt/local/sbin:$PATH
alias ..="cd .."
alias cdd="cd /Developer"


alias sn='sudo /Users/wangxq/install/nginx/sbin/nginx'
alias kn='sudo kill `cat /Users/wangxq/install/nginx/logs/nginx.pid `'
alias rn='kn; sn'

alias slt='open -a "Sublime Text 2"'

[[ -s "/Users/wangxq/.rvm/scripts/rvm" ]] && source "/Users/wangxq/.rvm/scripts/rvm"
rvm use 1.9.2@rails3


#add app bins
for i in /Applications/*
do
	export PATH=$PATH:$i/Contents/MacOS
done
for i in ~/install/*
do
    export PATH=$i/bin:$PATH
done

#for oracle
# export ORACLE_HOME=/Users/wangxq/install/instantclient_10_2

# export LD_LIBRARY_PATH=$ORACLE_HOME
# export DYLD_LIBRARY_PATH=$ORACLE_HOME
# export SQLPATH=$ORACLE_HOME
# export PATH=$PATH:$ORACLE_HOME:.
# alias sqlplus="rlwrap -c sqlplus"
# export NLS_LANG=american_america.AL32UTF8

export ORACLE_HOME=/Users/wangxq/install/instantclient_11_2

export LD_LIBRARY_PATH=$ORACLE_HOME
export DYLD_LIBRARY_PATH=$ORACLE_HOME
export SQLPATH=$ORACLE_HOME
export PATH=$PATH:$ORACLE_HOME:.
alias sqlplus="rlwrap -c sqlplus"
export NLS_LANG=american_america.AL32UTF8

# for postgresql
export PGDATA=/Users/wangxq/install/pg
# add lcms
export LCMS=/Users/wangxq/install/Little-CMS
export INCLUDE_PATH=$LCMS/include:$INCLUDE_PATH
#export C_INCLUDE_PATH=$LCMS/include:$C_INCLUDE_PATH
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH/:$LCMS/lib
export LIBRARY_PATH=.:$LIBRARY_PATH:$LCMS/lib

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
export DYLD_LIBRARY_PATH=$DYLD_LIBRARY_PATH:/Users/wangxq/.rvm/rubies/ruby-1.9.3-p392/lib
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/Users/wangxq/.rvm/rubies/ruby-1.9.3-p392/lib

#for heroku
export PATH=$PATH:/usr/local/heroku/bin

#for mvn
export M2_HOME=/Users/wangxq/install/apache-maven-3.0.4
export M2=$M2_HOME/bin
export PATH=$PATH:$M2
export SVN_EDITOR=vim


#for java
export CLASSPATH=$CLASSPATH:/Users/wangxq/pro/java/jar/slf4j-simple-1.7.2.jar
