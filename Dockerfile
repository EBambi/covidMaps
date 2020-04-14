#Pasos para levantar contenedores
sudo apt update
sudo apt install docker.io -y
sudo docker search "palabra clave"
sudo docker pull "imagen"
#Correr el contenedor
sudo docker run -it "imagen"
sudo docker ps -a
