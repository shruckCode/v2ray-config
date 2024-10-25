wget https://raw.githubusercontent.com/bannedbook/fanqiang/master/v2ss/server-cfg/sysctl.conf  -O -> /etc/sysctl.conf
sysctl -p
apt-get install -y curl
bash <(curl -L https://raw.githubusercontent.com/v2fly/fhs-install-v2ray/master/install-release.sh)

wget https://raw.githubusercontent.com/shruckCode/v2ray-config/refs/heads/main/config.json  -O -> /usr/local/etc/v2ray/config.json
service v2ray restart

ufw allow 8823/tcp
ufw allow 8823/udp
