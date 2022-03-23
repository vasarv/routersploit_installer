cd &&
git clone https://github.com/threat9/routersploit &&
cd routersploit/ &&
python3 -m pip install -r requirements.txt &&
python3 -m pip install -r requirements.txt &&
touch /usr/local/bin/routersploit &&
sudo echo 'cd &&' >> /usr/local/bin/routersploit &&
sudo echo 'cd routersploit/ &&' >> /usr/local/bin/routersploit &&
sudo echo 'sudo python3 rsf.py' >> /usr/local/bin/routersploit &&
sudo chmod +x /usr/local/bin/routersploit &&
echo "routersploit installed, to start routersploit enter command: 'routersploit'"
