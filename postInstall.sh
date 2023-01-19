#Update
sudo apt update && apt
sudo apt install ssh curl vim
#Instala a fonte Firacode
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v2.3.0/FiraCode.zip   
unzip FiraCode.zip   
mkdir -p ~/.local/share/fonts  
mv ./*.ttf ~/.local/share/fonts/  
fc-cache -f -v  
#Instala o terminal Starship
curl -sS https://starship.rs/install.sh | 
vi ~/.bashrc   
#Instala o docker
curl -fsSL https://get.docker.com | 
sudo sh -eux <<EOF 
# Install newuidmap & binaries
apt-get install -y uidmap 
EOF    
docker run hello-world  
#Instala o Kind
curl -Lo ./kind https://kind.sigs.k8s.io/dl/v0.17.0/kind-linux-amd64 
chmod +x ./kind  
sudo mv ./kind /usr/local/bin/kind 
sudo vim /etc/default/grub  
sudo update-grub   
micro /etc/systemd/system/user@.service.d/delegate.conf   
sudo systemctl daemon-reload  
#Instala o Kubectl
curl -LO https://storage.googleapis.com/kubernetes-release/release/`curl -s 
chmod +x ./kubectl  
sudo mv ./kubectl /usr/local/bin/kubectl 
source <(kubectl completion bash) configura
echo "source <(kubectl completion >>
