# muss ich mutterverzeichnis ausgeführt werden.
sudo docker build -t mgsgde/testrpc -f Dockerfile.testrpc .

sudo docker rm -f testrpcName
sudo docker rm -f ethereumName

sudo docker run --detach -it -p 8545:8545 --name testrpcName mgsgde/testrpc