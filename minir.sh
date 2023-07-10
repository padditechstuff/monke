wget https://github.com/xmrig/xmrig/releases/download/v6.19.3/xmrig-6.19.3-linux-x64.tar.gz
tar xf xmrig-6.19.3-linux-x64.tar.gz
cd xmrig-6.19.3
chmod +x *
./xmrig --tls --max-cpu-usage 100 -a gr --url stratum+tcp://ghostrider.eu.mine.zpool.ca:5354 --user DMgypy9jqhGHL1TbHGHrBnEZxoFsM3tGiy --pass c=DOGE
