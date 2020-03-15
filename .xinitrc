DEFAULT_SESSION=awesome
xset -dpms
setxkbmap -layout "us,ru" -option "grp:alt_shift_toggle"
amixer sset 'Master' 100%
xhost +si:localuser:root
case $1 in
    awesome)	exec awesome ;;
    icewm)	exec icewm ;;
    mate)	exec mate-session ;;
    kde4)	exec startkde ;;
    *)		exec $DEFAULT_SESSION ;;

esac

