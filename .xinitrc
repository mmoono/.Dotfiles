#conky -x 0 -y 0 -d
while true
do
    xsetroot -name  "$(date +"%a %b %d %r")" 
    sleep 1s
done &
wmname LG3D &
exec ck-launch-session dbus-launch dwm
