alias installdeb="sudo dpkg -i"
alias installf="sudo apt-get install -f"
alias update="sudo apt-get update"
alias install="sudo apt-get install"
alias uninstall="sudo apt-get purge"
alias d="axel -n 6 "
alias e="exit"
alias nightLight="redshift -O 3000"
alias dayLight="redshift -O 5500"
alias project="cd /media/adventure/precious/projects"
alias python="python3"
alias youtube-dl='yt-dlp'
alias m="youtube-dl --extract-audio  --audio-format \"mp3\" --audio-quality 0 "
alias y="yt-dlp "
alias cl="git clone "
alias diff="git diff "
alias gch="git checkout "
alias show="git show "
alias desktop="cd  ~/Desktop"
alias downloads="cd  ~/Downloads"
alias log="git log "
alias l="git log --graph --oneline"
alias fa="flutter analyze "
alias ft="flutter test "
alias ftc="flutter test --coverage
genhtml coverage/lcov.info -o coverage/html"
alias fb='flutter pub get && flutter pub run build_runner build --delete-conflicting-outputs '
alias fw='flutter pub get && flutter pub run build_runner watch --delete-conflicting-outputs '
alias p="git push "
function saveObsidian() {\
    cd /Users/laxmanbhattarai/projects/personal/obsidian
    git pull origin main
    git add .
    if [ -z "$1" ]
    then
        git commit -m "$(date)"
    else
        git commit -m "$1"
    fi
    git push
}
function ocode() {\
    cd /Users/laxmanbhattarai/projects/personal/obsidian
    code .
}
alias o="saveObsidian "


