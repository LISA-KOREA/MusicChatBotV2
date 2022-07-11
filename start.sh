echo "Cloning Repo, Please Wait..."
git clone https://github.com/LISA-KOREA/MUSIC-CHAT-BOT-V2 /RadioPlayerV3
echo "Installing Requirements..."
cd /RadioPlayerV3
pip3 install -U -r requirements.txt
echo "Starting Bot, Please Wait..."
python3 main.py
