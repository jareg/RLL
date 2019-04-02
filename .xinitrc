
DEFAULT_SESSION=awesome

setxkbmap -layout "us,ru" -option "grp:alt_shift_toggle"
amixer sset 'Master' 100%
nvidia-settings -a CurrentMetaMode="DPY-1:768x576+0+0{viewportin=768x576,viewportout=700x556+25+20}"

case $1 in
    awesome)	exec awesome ;;
    icewm)	exec icewm ;;
    mate)	exec mate-session ;;
    kde4)	exec startkde ;;
    *)		exec $DEFAULT_SESSION ;;

esac

