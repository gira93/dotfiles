#!/bin/bash

chosen=$(echo -e "[Cancel]\nLogout\nShutdown\nReboot\nSuspend\nHibernate" | dmenu)

if [[ $chosen = "Logout" ]]; then
	i3-msg exit
elif [[ $chosen = "Shutdown" ]]; then
	loginctl poweroff
elif [[ $chosen = "Reboot" ]]; then
	loginctl reboot
elif [[ $chosen = "Suspend" ]]; then
	loginctl suspend-then-hibernate
elif [[ $chosen = "Hibernate" ]]; then
	loginctl hibernate
fi
