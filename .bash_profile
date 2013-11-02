#function rm() {
#    if [ -d ~/.Trash ]; then
#        local DATE=`date "+%y%m%d-%H%M%S"`
#        mkdir ~/.Trash/$DATE
#        for i in $@; do
#            if [ -e $i ]; then
#                mv $i ~/.Trash/$DATE/
#            fi
#         done
#    else
#         /bin/rm $@
#    fi
#}

if [ -f ~/.bashrc ] ; then
. ~/.bashrc
fi

# rbenv
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

##
# Your previous /Users/mk/.bash_profile file was backed up as /Users/mk/.bash_profile.macports-saved_2012-06-04_at_18:25:00
##

# MacPorts Installer addition on 2012-06-04_at_18:25:00: adding an appropriate PATH variable for use with MacPorts.
#export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

