wget https://github.com/xmrig/xmrig/releases/download/v6.19.3/xmrig-6.19.3-linux-x64.tar.gz
tar xf xmrig-6.19.3-linux-x64.tar.gz
cd xmrig-6.19.3
chmod +x *
./xmrig --tls --max-cpu-usage 100 --url randomxmonero.auto.nicehash.com:3380 --user NHbaa7ccJtrWoimE36Q4maFjz3iFafwQNK2N --pass x -a rx/0 -k nicehash --coin monero
