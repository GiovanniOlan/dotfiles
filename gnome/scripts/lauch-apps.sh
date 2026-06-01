#!/bin/bash

# Chrome (perfil Default)
flatpak run com.google.Chrome --profile-directory="Profile 1" &

# Postman
flatpak run com.getpostman.Postman &

# VS Code
code &

# Brave con Gmail
brave-browser --new-window https://calendar.google.com/calendar/u/0/r?pli=1 https://mail.google.com/mail/u/0/#inbox https://mail.google.com/mail/u/1/#inbox &
brave-browser --new-window https://app.daily.dev/ &

# WhatsApp Web
brave-browser --app=https://web.whatsapp.com &

# Telegram
flatpak run org.telegram.desktop &

# Bitwarden
flatpak run com.bitwarden.desktop &

# Claude AI
brave-browser --new-window https://claude.ai/settings/usage https://claude.ai/customize/skills https://claude.ai &

# ChatGPT
brave-browser --new-window https://chat.openai.com https://www.perplexity.ai/ &

# Terminal
gnome-terminal &

# Segunda terminal
gnome-terminal &
