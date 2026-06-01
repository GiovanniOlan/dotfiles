#!/bin/bash

# Workspace 2
sleep 2
hyprctl dispatch workspace 2
google-chrome-stable --profile-directory="Default" &
sleep 1
hyprctl dispatch workspace 11
postman &
sleep 1

# Workspace 3
hyprctl dispatch workspace 3
code &
sleep 2

# Workspace 4
hyprctl dispatch workspace 4
brave --new-window https://calendar.google.com/calendar/u/0/r?pli=1 https://mail.google.com/mail/u/0/#inbox https://mail.google.com/mail/u/1/#inbox &
sleep 2

# Workspace 5
hyprctl dispatch workspace 5
brave --app=https://web.whatsapp.com &
sleep 1
hyprctl dispatch workspace 14
Telegram &
sleep 2

# Workspace 6
hyprctl dispatch workspace 6
brave --new-window https://claude.ai &
sleep 2
hyprctl dispatch workspace 15
google-chrome-stable --profile-directory="Profile 1" https://chatgpt.com &
sleep 2

# Workspace 1
hyprctl dispatch workspace 1
kitty &
sleep 0.5
hyprctl dispatch workspace 10
kitty
sleep 0.5

hyprctl dispatch split-workspace 1