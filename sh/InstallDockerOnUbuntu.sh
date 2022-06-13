## INSTALAR DOCKER ON LINUX UBUNTU

# Uninstall old versions of Docker
sudo apt-get remove docker docker-engine docker.io containerd runc -y

# Set up the repository
sudo apt-get update
sudo apt-get install apt-transport-https ca-certificates curl gnupg-agent software-properties-common -y
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo apt-key fingerprint 0EBFCD88
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"

# Install Docker Engine
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io -y

# Verify that Docker Engine is installed correctly by running the hello-world image.
sudo docker run hello-world



