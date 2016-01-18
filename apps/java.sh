echo "> Adicionando o repositório do programa ..."
echo "deb http://ppa.launchpad.net/webupd8team/java/ubuntu precise main" | tee /etc/apt/sources.list.d/webupd8team-java.list
echo "deb-src http://ppa.launchpad.net/webupd8team/java/ubuntu precise main" | tee -a /etc/apt/sources.list.d/webupd8team-java.list
apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys EEA14886
echo "> Atualizazndo o gerenciador de pacotes ..."
sudo apt-get update
echo "> Instalando o Java ..."
sudo apt-get install oracle-java9-installer -y
echo "> Verificar a versão do Java instalado ..."
java -version
