echo "> Instalando ..."
sudo apt-get install -y python-software-properties python g++ make
echo "> Baixando o nodejs ..."
case $( uname -m ) in
x86_64)
wget https://nodejs.org/dist/v6.10.0/node-v6.10.0-linux-x86.tar.xz
echo "> Extraindo o nodejs ..."
sudo tar -C /usr/local --strip-components 1 -xvf node-v6.10.0-linux-x86.tar.xz
echo "> Deletando o pacote de instalação ..."
sudo rm -rf node-v6.10.0-linux-x86.tar.xz;;
*)
wget https://nodejs.org/dist/v6.10.0/node-v6.10.0-linux-x64.tar.xz
echo "> Extraindo o nodejs ..."
sudo tar -C /usr/local --strip-components 1 -xvf node-v6.10.0-linux-x64.tar.xz
echo "> Deletando o pacote de instalação ..."
sudo rm -rf node-v6.10.0-linux-x64.tar.xz;;
esac
echo "> Atualizando ..."
sudo apt-get update
echo "> Versão do node ..."
node -v
echo "> Versão do npm ..."
npm -v
