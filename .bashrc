export LANG=ja_JP.UTF-8
export LC_ALL='ja_JP.UTF-8'
export LC_MESSAGES='ja_JP.UTF-8'

#空白を履歴に追記しない、重複履歴を保存しない
export HISTCONTROL=ignoreboth

#よく使うコマンドは保存しない
export HISTIGNORE="fg*:bg*:history*:cd*:ls*"

export HISTSIZE=10000

source ~/.git-completion.bash
source ~/.git-prompt.sh

#export PS1="\[\033[${col}m[\u@\h: \w]\n$ \[\033[0m\]"
# ↑色付き

export PS1='[\u@\H: \w]\n\$ '
# ↑一番シンプルなのがこれ。色はないけれど。
# $(__git_ps1) ←これでgitのブランチも表示できるそうな。git-complete.bashが導入されている環境では。でも上手く出来ない(´；ω；｀)

# ↓色を変えたければ。
#\[\e[0;31m\]で色が変更され、\[\e[m\]で色が戻る。
#Black 	0;30
#Dark Gray 	1;30
#Blue 	0;34
#Light Blue 	1;34
#Green 	0;32
#Light Green 	1;32
#Cyan 	0;36
#Light Cyan 	1;36
#Red 	0;31
#Light Red 	1;31
#Purple 	0;35
#Light Purple 	1;35
#Brown 	0;33
#Yellow 	1;33
#Light Gray 	0;37
#White 	1;37

alias lsa='ls -all'
alias mi='open -a mi'
alias grep='grep --color'
alias vi='vim'

