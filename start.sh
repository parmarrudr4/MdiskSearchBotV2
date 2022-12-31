echo "Cloning Repo...."
git clone https://github.com/Terabox/TeraboxSearchBotV2.git /TeraboxSearchBotV2
cd /TeraboxSearchBotV2
pip3 install -r requirements.txt
echo "Starting Bot...."
python3 main.py
