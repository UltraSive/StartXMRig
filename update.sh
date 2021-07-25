sleep $[ ( $RANDOM % 2 ) + 1 ]s
killall xmrig
git checkout -- .
git pull
chmod -R u+x ../StartXMRig
./start.sh
