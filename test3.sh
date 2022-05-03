git clone https://github.com/lightyagami/py-music-bot /root/test3
cp CREDS/config.toml /root/tes3/config.env
cd /root/test3

sudo apt-get install python3-pip ffmpeg
sudo apt-get update && apt-get install -y ffmpeg
pip3 install opuslib
pip3 install opus-api
pip3 install pipenv
pipenv install
pip3 install discord.py
#pipenv shell

#pip3 install -U -r requirements.txt
python3 -m musicbot

