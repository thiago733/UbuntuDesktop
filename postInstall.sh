sudo apt update && apt
sudo apt install ssh 
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v2.3.0/FiraCode.zip   
unzip FiraCode.zip   
mkdir -p ~/.local/share/fonts  
mv ./*.ttf ~/.local/share/fonts/  
fc-cache -f -v  
sudo apt install curl 
curl -sS https://starship.rs/install.sh | 
vi ~/.bashrc   
curl -fsSL https://get.docker.com | 
sudo sh -eux <<EOF 
# Install newuidmap & binaries
apt-get install -y uidmap 
EOF    
docker run hello-world  
curl -Lo ./kind https://kind.sigs.k8s.io/dl/v0.17.0/kind-linux-amd64 
chmod +x ./kind  
sudo mv ./kind /usr/local/bin/kind 
sudo apt install vim 
sudo vim /etc/default/grub  
sudo update-grub   
micro /etc/systemd/system/user@.service.d/delegate.conf   
sudo systemctl daemon-reload  
curl -LO https://storage.googleapis.com/kubernetes-release/release/`curl -s 
chmod +x ./kubectl  
sudo mv ./kubectl /usr/local/bin/kubectl 
source <(kubectl completion bash) configura
echo "source <(kubectl completion >>
