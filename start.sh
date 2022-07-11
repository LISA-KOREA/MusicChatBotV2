echo "Cloning Repo, Please Wait..."
git clone https://github.com/LISA-KOREA/MUSIC-CHAT-BOT-V2 /MusicChatBotV2
echo "Installing Requirements..."
cd /MusicChatBotV2
pip3 install -U -r requirements.txt
echo "Starting Bot, Please Wait..."
python3 main.py
