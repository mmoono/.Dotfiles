feh --bg-scale ~/Pictures/JrFgPYE.jpg &
(conky -c kinki| while read LINE; do xsetroot -name "$LINE"; done) &
while true
do
    xsetroot -name  "$(date +"%a %b %d %r")" 
    sleep 1s
done &
wmname LG3D &
exec dwm
