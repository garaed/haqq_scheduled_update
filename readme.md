sudo apt update
sudo apt install -y tmux

tmux new -s haqq-testnet-v131 "bash <(curl -s https://raw.githubusercontent.com/garaed/haqq_scheduled_update/main/auto_update.sh) -n haqq -i haqq_54211-3 -t 2229900 -v v1.3.1 -b haqqd -c https://nodejumper.io/lava/cheat-sheet"

# CTRL+B D to exit the session
