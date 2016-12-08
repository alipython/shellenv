unset PROMPT_COMMAND
PS1="\e[0;33m[\w]\\e[m\e[0;36m\$ \e[m"
alias ls="ls -FX --color=auto "
alias sshli="ssh noxaean@139.162.91.192 -p 12451"
alias sftpli="sftp -P 12451 noxaean@139.162.91.192"
alias c="clear"
set -o notify
set -o ignoreeof
shopt -s cdspell
shopt -s cdable_vars
shopt -s checkhash
shopt -s checkwinsize
shopt -s sourcepath
shopt -s histappend

export LS_COLORS='rs=0:di=04;33:ln=00;36:mh=00:pi=40;33:so=00;35:do=00;35:bd=40;33;00:cd=40;33;00:or=40;91;00:mi=00:su=37;41:sg=30;43:ca=30;41:tw=30;103:ow=34;103:st=37;44:ex=00;92:*.tar=00;91:*.tgz=00;91:*.arc=00;91:*.arj=00;91:*.taz=00;91:*.lha=00;91:*.lz4=00;91:*.lzh=00;91:*.lzma=00;91:*.tlz=00;91:*.txz=00;91:*.tzo=00;91:*.t7z=00;91:*.zip=00;91:*.z=00;91:*.Z=00;91:*.dz=00;91:*.gz=00;91:*.lrz=00;91:*.lz=00;91:*.lzo=00;91:*.xz=00;91:*.bz2=00;91:*.bz=00;91:*.tbz=00;91:*.tbz2=00;91:*.tz=00;91:*.deb=00;91:*.rpm=00;91:*.jar=00;91:*.war=00;91:*.ear=00;91:*.sar=00;91:*.rar=00;91:*.alz=00;91:*.ace=00;91:*.zoo=00;91:*.cpio=00;91:*.7z=00;91:*.rz=00;91:*.cab=00;91:*.jpg=00;35:*.jpeg=00;35:*.gif=00;35:*.bmp=00;35:*.pbm=00;35:*.pgm=00;35:*.ppm=00;35:*.tga=00;35:*.xbm=00;35:*.xpm=00;35:*.tif=00;35:*.tiff=00;35:*.png=00;35:*.svg=00;35:*.svgz=00;35:*.mng=00;35:*.pcx=00;35:*.mov=00;35:*.mpg=00;35:*.mpeg=00;35:*.m2v=00;35:*.mkv=00;35:*.webm=00;35:*.ogm=00;35:*.mp4=00;35:*.m4v=00;35:*.mp4v=00;35:*.vob=00;35:*.qt=00;35:*.nuv=00;35:*.wmv=00;35:*.asf=00;35:*.rm=00;35:*.rmvb=00;35:*.flc=00;35:*.avi=00;35:*.fli=00;35:*.flv=00;35:*.gl=00;35:*.dl=00;35:*.xcf=00;35:*.xwd=00;35:*.yuv=00;35:*.cgm=00;35:*.emf=00;35:*.ogv=00;35:*.ogx=00;35:*.aac=00;36:*.au=00;36:*.flac=00;36:*.m4a=00;36:*.mid=00;36:*.midi=00;36:*.mka=00;36:*.mp3=00;36:*.mpc=00;36:*.ogg=00;36:*.ra=00;36:*.wav=00;36:*.oga=00;36:*.opus=00;36:*.spx=00;36:*.xspf=00;36:'
export PATH=$PATH:/home/ewwucun/moshell
