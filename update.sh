sleep $[ ( $RANDOM % 60 ) + 1 ]s
killall xmrig
git checkout -- .
git pull
chmod u+x start.sh
chmod u+x update.sh
chmod u+x ./xmrig-Linux/xmrig.exe
./start.sh
