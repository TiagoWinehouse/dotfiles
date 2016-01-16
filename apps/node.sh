sudo apt-get install -y python-software-properties python g++ make
wget https://nodejs.org/dist/v5.4.1/node-v5.4.1-linux-x64.tar.gz
sudo tar -C /usr/local --strip-components 1 -xzf node-v5.4.1-linux-x64.tar.gz
sudo rm -rf node-v5.4.1-linux-x64.tar.gz
sudo apt-get update
node -v
npm -v
