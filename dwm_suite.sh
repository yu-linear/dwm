## launch agents
eval $(/usr/bin/killall ssh-agent; /usr/bin/ssh-agent)

/usr/bin/feh --bg-scale /home/loulinear/Pictures/moon1920.png
/usr/bin/killall dwmblocks || /usr/local/bin/dwmblocks&
/usr/bin/killall xcompmgr || /usr/bin/xcompmgr&
exec /usr/local/bin/dwm
