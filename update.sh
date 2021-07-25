killall xmrig
rm -rf ./xmrig/build/StartXMRig
git clone https://github.com/UltraSive/StartXMRig.git
mv StartXMRig/ xmrig/build/
chmod u+x ./xmrig/build/StartXMRig/start.sh
./xmrig/build/StartXMRig/start.sh
