sleep $[ ( $RANDOM % 60 ) + 1 ]s
killall xmrig
rm -rf ./StartXMRig/
git clone https://github.com/UltraSive/StartXMRig.git
chmod u+x ./StartXMRig/start.sh
./StartXMRig/start.sh
