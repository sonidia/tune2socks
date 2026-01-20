@echo off
pushd "%~dp0"
tun2socks.exe --dns-addresses=8.8.8.8 --product-mode=yes --proxyserver=192.53.140.168 --proxyport=5264 --proxyuser=sonic18bd --proxypassword=hhcc2025zz
popd
