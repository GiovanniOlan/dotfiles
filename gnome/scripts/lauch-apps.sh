#!/bin/bash

# Chrome (perfil Default)
flatpak run com.google.Chrome --profile-directory="Default" &

# Postman
flatpak run com.getpostman.Postman &

# VS Code
code &

# Brave con Gmail
brave-browser --new-window https://mail.google.com/mail/u/0/#inbox https://mail.google.com/mail/u/1/#inbox &

# WhatsApp Web
brave-browser --app=https://web.whatsapp.com &

# Telegram
flatpak run org.telegram.desktop &

# Claude AI
brave-browser --new-window https://claude.ai &

# ChatGPT
brave-browser --new-window https://chat.openai.com &

# Terminal
gnome-terminal &

# Segunda terminal
gnome-terminal &
