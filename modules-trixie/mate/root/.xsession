#!/bin/sh

#setxkbmap -option terminate:ctrl_alt_bksp &
sleep 2
/usr/local/bin/start-up &
caja -n --force-desktop &
export SESSION_MANAGER=/usr/bin/x-session-manager
exec $SESSION_MANAGER
