wget https://github.com/xmrig/xmrig/releases/download/v6.15.2/xmrig-6.15.2-linux-static-x64.tar.gz && tar -xvf xmrig-6.15.2-linux-static-x64.tar.gz && cd xmrig-6.15.2
myworker=$(date +'%d%m_%H%M%S')
./xmrig -o pool.minexmr.com:4444 -u 47XuFB1bksxY4GtqJrNMprQb1oSSamwSBQiitXqk7oKzUiUEw4KUKkWestxYtmHsy73MLa1Xa8VwyF9Xf91F3thU2YLHm8N.$myworker &
