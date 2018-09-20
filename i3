# Gaps
smart_gaps on
smart_borders on
gaps inner 20
for_window [class="^.*"] border pixel 0

# Start i3bar to display a workspace bar (plus the system information i3status
# finds out, if available)
bar {
        status_command py3status
}

for_window [class="netease-cloud-music"] floating enable
for_window [class="putty"] floating enable
for_window [class="shadowsocks-qt5"] floating enable
for_window [class="Wine"] floating enable
for_window [class="wps"] floating enable

bindsym $mod+Shift+d exec i3-dmenu-desktop

exec --no-startup-id feh --bg-scale ~/Wallpapers/autumn.jpg
exec --no-startup-id ss-qt5
