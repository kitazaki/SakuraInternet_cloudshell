# setup node-red environment at sakura internet cloud-shell 
nvm install v14
curl -s https://ngrok-agent.s3.amazonaws.com/ngrok.asc | sudo tee /etc/apt/trusted.gpg.d/ngrok.asc >/dev/null && echo "deb https://ngrok-agent.s3.amazonaws.com buster main" | sudo tee /etc/apt/sources.list.d/ngrok.list && sudo apt update && sudo apt install ngrok
npm init -y
npm i node-red
npm i node-red-dashboard
npm i node-red-contrib-aedes

tmux

# Ctrl+B c ; create new terminal
# Ctrl+B p ; move terminal
# Ctrl+B n ; move terminal

# terminal 1
# node node_modules/node-red/red.js -u ./

# terminal 2
# ngrok config add-authtoken [アクセストークン]
# ngrok http 1880
