cd /usr/sbin &&
git clone https://github.com/threat9/routersploit &&
sudo cd /usr/sbin/routersploit/ &&
python3 -m pip install -r requirements.txt &&
python3 -m pip install -r requirements.txt &&
touch /usr/local/bin/routersploit &&
sudo echo 'sudo python3 /usr/sbin/routersploit/rsf.py' >> /usr/local/bin/routersploit &&
sudo chmod +x /usr/local/bin/routersploit &&
echo "routersploit installed, to start routersploit enter command: 'routersploit'"
