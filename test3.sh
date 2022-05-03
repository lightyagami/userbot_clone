git clone https://github.com/lightyagami/py-music-bot /root/test3
cp CREDS/config.toml /root/tes3/config.toml
cd /root/test3

sudo apt-get install python3-pip ffmpeg
sudo apt-get update && apt-get install -y ffmpeg
#pipenv shell

pip3 install -r requirements.txt
python3 -m musicbot

