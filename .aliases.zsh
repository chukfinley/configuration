#show hsitory the right way
alias history="history 1"

#mv cp cat
alias mv='advmv -g'
alias cp='advcp -gR'
alias cat="batcat -n"

#list
alias ls='ls --color=auto --group-directories-first'
alias ll='ls -l --color=auto --group-directories-first'
alias la='ls -la --color=auto --group-directories-first'
#alias ll='ls -alFh --color=auto --group-directories-first'
alias l.="ls -ld .[^.]* --color=auto --group-directories-first"

## Colorize the grep command output for ease of use (good for log files)##
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'

#search content with ripgrep
alias rg="rg --sort path"

#shred file 5 times
alias shred="shred -v -n 5 -u"

#python
alias py="python3"
alias python="python3"

#zshrc
alias zshrc='nano ~/.zshrc'

#get ip public ip4v
alias myip='curl https://text.ipv4.myip.wtf/'

#ytdlp
alias ytres="yt-dlp --allow-unplayable --list-formats $1"
alias yta-mp3="yt-dlp --extract-audio --audio-format mp3 --output '%(title)s.%(ext)s'"
alias ytv-best="yt-dlp -f 'bestvideo[ext=mp4]+bestaudio[ext=m4a]/bestvideo+bestaudio' --merge-output-format mp4 --output '%(title)s.%(ext)s'"
alias ytv-1080="yt-dlp -f 'bestvideo[height<=1080][ext=mp4]+bestaudio[ext=m4a]/best[height<=1080]' --merge-output-format mp4 --output '%(title)s.%(ext)s'"
alias spotifydl="spotdl --bitrate 320k --audio youtube-music --format mp3"


#git
alias gp='for remote in $(git remote); do git push $remote; done'
alias gc="git clone"

#free
alias free="free -mt"

#continue download
alias wget="wget -c"

#ps
alias psa="ps auxf"
alias psgrep="ps aux | grep -v grep | grep -i -e VSZ -e"

#hardware info --short
alias hw="hwinfo --short"

#audio check pulseaudio or pipewire
alias audio="pactl info | grep 'Server Name'"

#fix obvious typo's
alias cd..='cd ..'
alias pdw='pwd'
