echo "> Importando a chave pública para o sistema ..."
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv EA312927
echo "> Adicionando o repositório do programa ..."
echo "deb http://repo.mongodb.org/apt/ubuntu trusty/mongodb-org/3.2 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-3.2.list
echo "> Atualizazndo o gerenciador de pacotes ..."
sudo apt-get update
echo "> Instalando o Mongodb ..."
sudo apt-get install -y mongodb-org
