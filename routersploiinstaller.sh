cd &&
git clone https://github.com/threat9/routersploit &&
cd routersploit/
python3 -m pip install -r requirements.txt &&
python3 -m pip install -r requirements.txt &&
echo 'cd routersploit/ &&' >> /usr/local/bin/routersploit &&
echo 'python3 rsf.py' >> /usr/local/bin/routersploit &&
echo "routersploit installed, to start routersploit enter command: 'routersploit'"
