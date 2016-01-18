echo "> Instalando ..."
sudo apt-get install -y python-software-properties python g++ make
echo "> Baixando o nodejs ..."
case $( uname -m ) in
x86_64)
wget https://nodejs.org/dist/v5.4.1/node-v5.4.1-linux-x64.tar.gz
echo "> Extraindo o nodejs ..."
sudo tar -C /usr/local --strip-components 1 -xzf node-v5.4.1-linux-x64.tar.gz
echo "> Deletando o pacote de instalação ..."
sudo rm -rf node-v5.4.1-linux-x64.tar.gz;;
*)
wget https://nodejs.org/dist/v5.4.1/node-v5.4.1-linux-x32.tar.gz
echo "> Extraindo o nodejs ..."
sudo tar -C /usr/local --strip-components 1 -xzf node-v5.4.1-linux-x32.tar.gz
echo "> Deletando o pacote de instalação ..."
sudo rm -rf node-v5.4.1-linux-x32.tar.gz;;
esac
echo "> Atualizando ..."
sudo apt-get update
echo "> Versão do node ..."
node -v
echo "> Versão do npm ..."
npm -v
