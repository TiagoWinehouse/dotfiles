echo "> Adicionando o repositório do programa ..."
sudo add-apt-repository ppa:webupd8team/java
echo "> Atualizazndo o gerenciador de pacotes ..."
sudo apt-get update
echo "> Instalando o Java ..."
sudo apt-get install oracle-java9-installer
echo "> Verificar a versão do Java instalado ..."
java --version