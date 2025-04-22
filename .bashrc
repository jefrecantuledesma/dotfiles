#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return
# Uncomment to return to normal
alias ls='ls --color=tty'
alias boo='paru -Rcs'
alias yay='paru'
alias la='ls -a'
alias ll='ls -aSsrh'
alias lv='ls -atuhrl'
alias lr='ls -tr'
alias please='sudo'
alias neofetch='macchina'
alias error='journalctl -b -p err'
alias hmmm='yay -Sy &>/dev/null && yay -Qu'
fuck() {
    eval "sudo $(history -p '!!')"
}
alias brrr='curl wttr.in/Fairfax?0Fn'
alias oops='cd -'
alias sway='Exec=env WLR_RENDERER=vulkan sway'



#alias grep='grep --color=auto'


# PS1='[\u@\h \W]\$'
#export PS1="\[\033[38;5;lm\]\u@\h\[$(tput sgr0)\] \[$(tput sgr0)\]\[\033[38;5;4m\]\w\[$(tput sgr0)\] \[$(tput sgr0)\]\[\033[38;5;4m\]\\$\[$(tput sgr0)\] \[$(tput sgr0)\]"

#export WLR_RENDERER_ALLOW_SOFTWARE=1
#export WLR_DRM_NO_MODIFIERS=1
export PS1="\[$(tput setaf 216)\]\u\[$(tput setaf 220)\]@\[$(tput setaf 222)\]\h \[$(tput setaf 229)\]\w \[$(tput sgr0)\]$ "
export QT_QPA_PLATFORMTHEME=qt5ct
export GTK_THEME=Chicago95
export XDG_CURRENT_DESKTOP=gnome # xdg-desktop-portal
export XDG_SESSION_DESKTOP=sway # systemd
export QT_QPA_PLATFORM=wayland
export XDG_SESSION_TYPE=wayland # xdg/systemd
export XCURSOR_SIZE=24		# cursor size
export GDK_DPI_SCALE=1
export QT_SCALE_FACTOR=1

export EDITOR=nvim
export OLLAMA_MODELS=/run/media/fribbit/b5e0c21e-97a0-45bb-8e50-d35aa71f89ba/models
# export DISPLAY=:0
# export WAYLAND_DISPLAY=wayland-0

LS_COLORS='rs=0:di=01;34:ln=01;36:mh=00:pi=40;33:so=01;35:do=01;35:bd=40;33;01:cd=40;33;01:or=40;31;01:mi=00:su=37;41:sg=30;43:ca=00:tw=30;42:ow=34;42:st=37;44:ex=01;32:*.tar=01;31:*.tgz=01;31:*.arc=01;31:*.arj=01;31:*.taz=01;31:*.lha=01;31:*.lz4=01;31:*.lzh=01;31:*.lzma=01;31:*.tlz=01;31:*.txz=01;31:*.tzo=01;31:*.t7z=01;31:*.zip=01;31:*.z=01;31:*.dz=01;31:*.gz=01;31:*.lrz=01;31:*.lz=01;31:*.lzo=01;31:*.xz=01;31:*.zst=01;31:*.tzst=01;31:*.bz2=01;31:*.bz=01;31:*.tbz=01;31:*.tbz2=01;31:*.tz=01;31:*.deb=01;31:*.rpm=01;31:*.jar=01;31:*.war=01;31:*.ear=01;31:*.sar=01;31:*.rar=01;31:*.alz=01;31:*.ace=01;31:*.zoo=01;31:*.cpio=01;31:*.7z=01;31:*.rz=01;31:*.cab=01;31:*.wim=01;31:*.swm=01;31:*.dwm=01;31:*.esd=01;31:*.avif=01;35:*.jpg=01;35:*.jpeg=01;35:*.mjpg=01;35:*.mjpeg=01;35:*.gif=01;35:*.bmp=01;35:*.pbm=01;35:*.pgm=01;35:*.ppm=01;35:*.tga=01;35:*.xbm=01;35:*.xpm=01;35:*.tif=01;35:*.tiff=01;35:*.png=01;35:*.svg=01;35:*.svgz=01;35:*.mng=01;35:*.pcx=01;35:*.mov=01;35:*.mpg=01;35:*.mpeg=01;35:*.m2v=01;35:*.mkv=01;35:*.webm=01;35:*.webp=01;35:*.ogm=01;35:*.mp4=01;35:*.m4v=01;35:*.mp4v=01;35:*.vob=01;35:*.qt=01;35:*.nuv=01;35:*.wmv=01;35:*.asf=01;35:*.rm=01;35:*.rmvb=01;35:*.flc=01;35:*.avi=01;35:*.fli=01;35:*.flv=01;35:*.gl=01;35:*.dl=01;35:*.xcf=01;35:*.xwd=01;35:*.yuv=01;35:*.cgm=01;35:*.emf=01;35:*.ogv=01;35:*.ogx=01;35:*.aac=00;36:*.au=00;36:*.flac=00;36:*.m4a=00;36:*.mid=00;36:*.midi=00;36:*.mka=00;36:*.mp3=00;36:*.mpc=00;36:*.ogg=00;36:*.ra=00;36:*.wav=00;36:*.oga=00;36:*.opus=00;36:*.spx=00;36:*.xspf=00;36:*~=00;90:*#=00;90:*.bak=00;90:*.crdownload=00;90:*.dpkg-dist=00;90:*.dpkg-new=00;90:*.dpkg-old=00;90:*.dpkg-tmp=00;90:*.old=00;90:*.orig=00;90:*.part=00;90:*.rej=00;90:*.rpmnew=00;90:*.rpmorig=00;90:*.rpmsave=00;90:*.swp=00;90:*.tmp=00;90:*.ucf-dist=00;90:*.ucf-new=00;90:*.ucf-old=00;90:';
export LS_COLORS

#if command -v tmux &> /dev/null && [ -n "$PS1" ] && [[ ! "$TERM" =~ screen ]] && [[ ! "$TERM" =~ tmux ]] && [ -z "$TMUX" ]; then
#  exec tmux
#fi

