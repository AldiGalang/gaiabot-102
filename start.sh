git clone https://github.com/AldiGalang/gaiabot-102.git
sudo apt update && sudo apt install screen python3 python3.12-venv -y
screen -dmS bot bash -c 'cd gaiabot-102 && python3 -m venv myenv && source myenv/bin/activate && pip install -r requirements.txt && echo "Bot is ready. Please edit file_api_keys.txt manually."'
