sleep $[ ( $RANDOM % 60 ) + 1 ]s
killall xmrig
git pull
chmod u+x start.sh
chmod u+x update.sh
./start.sh
