#shell aliases

#remove orphaned packaged dependencies
#pulled from dylan araps
alias cleandeps='sudo pacman -Rns $(pacman -Qtdq)'

#open urxvt clients
alias uxrvt="urxvtc"

#because fuck steams shitty libraries
alias rmbadsteamlibs='find ~/.steam/root/ \( -name "libgcc_s.so*" -o -name "libstdc++.so*" -o -name "libxcb.so*" -o -name "libgpg-error.so*" \) -print -delete'

alias rmbadsteamlibslocal='find ~/.local/share/Steam/ \( -name "libgcc_s.so*" -o -name "libstdc++.so*" -o -name "libxcb.so*" -o -name "libgpg-error.so*" \) -print -delete'

#cr ripper
alias crunchyroll-dl='youtube-dl -u Rentch_ --sub-lang enUS --write-sub $1'
