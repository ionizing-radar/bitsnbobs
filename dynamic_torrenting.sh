VPN_GW=$(ip addr | grep tun | grep inet | awk '{print $2}')
echo "VPN ip on tun0 is $VPN_GW"
