wget https://raw.githubusercontent.com/bohanyang/debi/master/debi.sh
chmod +x debi.sh
sudo ./debi.sh --username champ --password 0000 \
--authorized-keys-url https://champzix.github.io/pub.key \
--timezone Asia/Bangkok --ssh-port 9900
