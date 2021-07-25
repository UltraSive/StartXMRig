sleep $[ ( $RANDOM % 60 ) + 1 ]s
killall xmrig
git pull
chmod u+x ./StartXMRig/start.sh
chmod u+x ./StartXMRig/update.sh
./StartXMRig/start.sh
