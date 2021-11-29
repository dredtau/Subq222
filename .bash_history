#1638201515
wget -q -O subquery.sh https://api.nodes.guru/subquery.sh && chmod +x subquery.sh && sudo /bin/bash subquery.sh
#1638201906
cd $HOME
#1638201991
subql init --starter hello-world
#1638202038
cd hello-world
#1638202047
yarn install
#1638202178
yarn codegen
#1638202190
yarn build
#1638202236
docker-compose pull
#1638202300
docker-compose up -d
#1638202338
echo "http://"$(curl -s ifconfig.me)":3000"
#1638202361
http://91.242.229.138:3000
#1638202907
sudo apt install git
#1638202953
git config --global user.name "ИМЯ ИЗ ГИТХАБ�




git config --global user.name "dredtau"

