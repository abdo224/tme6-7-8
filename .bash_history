ls
docker
for pkg in docker.io docker-doc docker-compose docker-compose-v2 podman-docker containerd runc; do sudo apt-get remove $pkg; done
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
# Add Docker's official GPG key:
sudo apt-get update
sudo apt-get install ca-certificates curl
sudo install -m 0755 -d /etc/apt/keyrings
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
sudo chmod a+r /etc/apt/keyrings/docker.asc
# Add the repository to Apt sources:
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
  $(. /etc/os-release && echo "$VERSION_CODENAME") stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
docker ps
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
docker images
sudo systemctl status docker
sudo usermod -aG docker <username>
sudo usermod -aG docker CRV2
docker images
sudo chown root:docker /var/run/docker.sock
sudo systemctl restart docker
docker images
sudo docker images
docker images
sudo ls -l /var/run/docker.sock
groups <username>
groups CRV2
docker ps
reboot
sudo reboot
docker ps
docker images 
curl -sfL https://get.k3s.io | sh -
kubectl get nodes
sudo kubectl get nodes
clear
sudo kubectl get pods
sudo kubectl get ns
docker ps
docker images
docker ps -a
ls
mkdir k8s
cd k8s/
code .
ls
sudo kubectl get pods
sudo kubectl apply -f redis.yaml 
ls
sudo kubectl get pods 
sudo kubectl get svc
docker build -t redis-node-img .
docker images
docker remove b37db6a2b67e
docker delete image b37db6a2b67e
docker rmi b37db6a2b67e
docker images
docker build -t redis-node-img .
docker images 
sudo kubectl apply -f redis-node.yml 
sudo kubectl get all
docker run -d -p 5000:5000 --restart=always --name registry registry:2
docker push localhost:5000/your-redis-node-image
docker push localhost:5000/redis-node-img
docker push localhost:5000/redis-node-img:latest
docker tag your-redis-node-image localhost:5000/your-redis-node-image
docker tag redis-node-img  localhost:5000redis-node-img
docker push localhost:5000/redis-node-img:latest
docker images
docker push redis-node-img:latest
docker login 
docker login
docker tag my_image:latest myusername/myrepository:latest
docker tag redis-node-img:latest abdeldjaoued22/crv:latest
docker push abdeldjaoued22/crv:latest
docker images
docker rmi  72a6c8368ff6
sudo kubectl get all
sudo kubectl apply -f redis-node.yml 
sudo kubectl get all
clear
sudo kubectl get all
sudo kubectl get pods
sudo kubectl get all
sudo kubectl apply -f redis-node.yml 
sudo kubectl get svc
sudo kubectl get all
sudo kubectl describe pods pod/redis-node-deployment-6584c7d8c4-xkwp4  
sudo kubectl describe  pod/redis-node-deployment-6584c7d8c4-xkwp4  
docker ps
kubectl get pds
sudo kubectl get pds
sudo kubectl get pods
ls
docker images
sudo kubectl get pods 
kubectl delete deploy redis-node-deployment-6584c7d8c4-xkwp4 
sudo kubectl delete deploy redis-node-deployment-6584c7d8c4-xkwp4 
clear
sudo kubectl get deplo
sudo kubectl get deployments
sudo kubectl delete deployment redis-node-deployment
sudo kubectl get all 
sudo kubectl get svc
sudo kubectl delete svc redis-node-service
sudo kubectl get all 
sudo kubectl apply -f redis-node.yml 
sudo kubectl get all
sudo kubectl describe pod/redis-node-deployment-6584c7d8c4-nzjtg  
clear
sudo kubectl get pods 
sudo kubectl logs redis-node-deployment-6584c7d8c4-nzjtg 
npm install redis
sudo kubectl get deployments 
sudo kubectl delete deployment redis-node-deployment
sudo kubectl get svc 
cd .
cd ..
sudo apt update
sudo apt install nodejs
sudo apt update
sudo apt install nodejs
sudo apt install npm
mkdir my-node-app
cd my-node-app/
npm init -y
sudo kubectl delete deployment 
sudo kubectl get deployments
sudo kubectl delete deployment redis-deployment
sudo kubectl get svc 
sudo kubectl delete svc redis-service 
sudo kubectl delete svc redis-node-service 
sudo kubectl get all 
cd ..
ls
cd my-node-app/
ls
code .
cd ..
code .
cd my-node-app/
node server.js 
docker ps
docker images
docker rmi all
docker rmi abdeldjaoued22/crv:latest
docker images
docker rmi localhost:5000redis-node-img
docker images
docker ps
docker stop 4b96b3df219a 
docker ps -a
docker remove container 4b96b3df219a
docker remove 4b96b3df219a
docker remove ps
docker ps
docker ps -a
docker images 
docker rmi redis-node-img 
docker rmi registry:2
docker images 
clear
docker buil -t abdeldjaoued22/crv:latest .
docker build -t abdeldjaoued22/crv:latest .
docker ps
docker images 
docker rmi 1d18b1f895b7  
docker build -t abdeldjaoued22/crv:latest .
docker login
docker push abdeldjaoued22/crv:latest
npm install redis
docker images 
docker rmi 5e1a2820f158 
docker build -t abdeldjaoued22/crv:latest .
docker login
docker push abdeldjaoued22/crv:latest
cd ..
cd k8s/
sudo kubectl apply -f redis.yaml 
sudo kubectl apply -f redis-node.yml 
clear
sudo kubectl get deployments
sudo kubectl get all
kubectl get nodes

sudo kubectl get all
sudo kubectl get nodes
curl localhost:3000
sudo kubectl get svc 
sudo kubectl get all 
sudo kubectl apply -f redis-node.yml 
sudo kubectl get all 
curl localhost:30000
sudo kubectl get nodes
sudo kubectl describe node crv2
curl 10.0.0.4:30000
curl localhost:3000
sudo kubectl get all 
curl localhost:30000
curl 10.0.0.4:30000
sudo kubectl get svc
sudo kubectl get nodes -o wide
sudo curl 10.0.0.4:30000
sudo kubectl get pods 
sudo kubectl logs redis-node-deployment-6584c7d8c4-tlfww 
cd k8s/
sudo kubectl apply -f redis-node.yml 
sudo kubectl get all 
sudo kubectl logs redis-node-deployment-6584c7d8c4-tlfww 
curl localhost:3000
sudo kubectl get deployments 
sudo kubectl delete deployment redis-deployment 
sudo kubectl delete deployment redis-node-deployment 
sudo kubectl get svc  
sudo kubectl delete svc redis
sudo kubectl delete svc redis-node-service
docker images
docker rmi ca3953170f98 
cd ..
cd my-node-app/
docker build -t abdeldjaoued22/crv:latest .
docker push abdeldjaoued22/crv:latest 
cd ..
cd k8s/
sudo kubectl apply -f redis.yaml 
sudo kubectl apply -f redis-node.yml 
sudo kubectl get all
curl localhost:30000
sudo kubectl get pods 
sudo kubectl logs redis-node-deployment-6584c7d8c4-w7xrh
nvm install node
node --version
npx create-react-app my-react-app
sl
ls
cd my-react-app/
ls
npm run build 
ls
docker bimqges
docker images 
docker build -t abdeldjaoued22/crv:react .
docker login 
docker push abdeldjaoued22/crv:react 
kubectl get svc 
sudo kubectl get svc 
docker images 
docker rmi 06c162c191aa
docker build -t abdeldjaoued22/crv:react . 
docker images 
docker rmi 06c162c191aa 
npm run build
docker build -t abdeldjaoued22/crv:react .
docker push abdeldjaoued22/crv:react 
sudo kubectl apply -f react.yml 
sudo kubectl get all
curl localhost
curl localhost:30000
curl localhost:3000
curl localhost
sudo kubectl apply -f react.yml 
sudo kubectl get all
curl localhost
sudo kubectl get svc
curl http://redis-node-service:3000/
curl http://redis-node-service:3000
sudo kubectl get pods 
sudo kubectl logs react-app-67f869455c-2pttt
sudo kubectl get all
curl localhost:3000
curl localhost:30000
clear
ls
mkdir my-react-app
cd my-react-app/
cd ..
rm -fvf my-react-app/
rm -d my-react-app/
ls
npx create-react-app my-react-app
ls
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.38.0/install.sh | bash
nvm install node
node --version
sudo apt-get nidejs
sudo apt-get nodejs
sudo apt-get node
sudo tar -C /usr/local --strip-components 1 -xzf ~/Downloads/node-v6.2.0-linux-x64.tar.gz
npx create-react-app my-react-app
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.38.0/install.sh | bash
helm
curl -fsSL -o get_helm.sh https://raw.githubusercontent.com/helm/helm/main/scripts/get-helm-3
chmod 700 get_helm.sh
./get_helm.sh 
helm
clear
helm init
helm lint
helm repo add prometheus-community https://prometheus-community.github.io/helm-charts
helm repo update 
ls
clear
helm install kube-prometheus-stack prometheus-community/kube-prometheus-stack -f my-values.yaml

helm install kube-prometheus-stack prometheus-community/kube-prometheus-stack -f my-values.yaml
helm install kube-prometheus-grafana prometheus-community/kube-prometheus-stack -f values.yaml
helm install kube-prometheus-grafana prometheus-community/kube-prometheus-stack -f values.yml
helm list
export KUBECONFIG=/etc/rancher/k3s/k3s.yaml
helm list
cd /etc
ls
cd rancher/
ls
cd k3s/
ls
cat k3s.yaml 
sudo cat k3s.yaml 
cd
export KUBECONFIG=/etc/rancher/k3s/k3s.yaml
export KUBECONFIG=/etc/rancher/k3s/k3s.yaml 
helm list
sudo helm list
helm 
kubectl config get-contexts
sudo kubectl config get-contexts
export KUBECONFIG=/etc/rancher/k3s/k3s.yaml 
helm version
helm list
sudo helm list
cat /etc/rancher/k3s/k3s.yaml 
sudo cat /etc/rancher/k3s/k3s.yaml 
cat ~/.kube/config
kubectl config view --raw >~/.kube/config
sudo kubectl config view --raw >~/.kube/config
export KUBECONFIG=/etc/rancher/k3s/k3s.yaml 
sudo kubectl config view --raw >~/.kube/config
cd
ls
cd /.kube
ls
helm list 
rm -rf ~/.helm
brew uninstall helm
ls
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
nano ~/.bash_profile
source ~/.bash_profile
brew --version
ls
ls -a
cat .bash_profile 
source .bash_profile 
brew version
brew --version
sh -c "$(curl -fsSL https://raw.githubusercontent.com/Linuxbrew/install/master/install.sh)"
nano .bashrc 
source .bashrc 
brew --version
sudo kubectl get all
sudo rm /usr/local/bin/helm
helm
curl localhost:5000
kubectl get svc
helm list
curl localhost:5000
ls
sudo rm -rf get_helm.sh 
curl -fsSL -o get_helm.sh https://raw.githubusercontent.com/helm/helm/main/scripts/get-helm-3
chmod 700 get_helm.sh
./get_helm.sh
helm
export KUBECONFIG=/etc/rancher/k3s/k3s.yaml 
helm list
sudo helm list
sudo chmod 777 /etc/rancher/k3s/k3s.yaml 
helm list
helm repo add prometheus-community https://prometheus-community.github.io/helm-charts
helm repo update
helm install kube-prometheus-stack prometheus-community/kube-prometheus-stack -f my-values.yaml
helm install kube-prometheus-grafana prometheus-community/kube-prometheus-stack values.yaml
helm install kube-prometheus-grafana prometheus-community/kube-prometheus-stack -f values.yaml
ls

helm list
sudo kubectl get all 
kubectl get pods
kubectl get svc 
curl localhost
kubectl get pods
kubectl logs kube-prometheus-grafana-66d87cf8b5-p9wjs 
kubectl logs kube-prometheus-grafana-66d87cf8b5-p9wjs -c grafana
kubectl get pods 
kubectl port-forward -n default kube-prometheus-grafana-66d87cf8b5-p9wjs 5000:3000
helm list
helm uninstall kube-prometheus-grafana 
helm install kube-prometheus-grafana prometheus-community/kube-prometheus-stack -f values.yaml
helm install kube-prometheus-grafana prometheus-community/kube-prometheus-stack -f values.yml
helm list 
kubectl get pods 
kubectl logs kube-prometheus-grafana-66d87cf8b5-fxxg5 
kubectl logs kube-prometheus-grafana-66d87cf8b5-fxxg5 -c grafana
kube-prometheus-grafana-66d87cf8b5-fxxg5 
helm list 
helm uninstall kube-prometheus-grafana
helm install kube-prometheus-grafana prometheus-community/kube-prometheus-stack -f values.yml
kubectl get pods 
kubectl logs kube-prometheus-grafana-66d87cf8b5-r4c4r -c grafana 
kubectl get svc 
kubectl get pods 
kubectl port-forward kube-prometheus-grafana-66d87cf8b5-r4c4r 5000:3001
kubectl port-forward kube-prometheus-grafana-66d87cf8b5-r4c4r 5000:3000
kubectl get pods
sudo chmod 777 /etc/rancher/k3s/k3s.yaml 
kubectl get pods
helm list
export KUBECONFIG=/etc/rancher/k3s/k3s.yaml 
helm list
kubectl get svc
kubectl get deployments
kubectl port-forward deployment/kube-prometheus-grafana 5000
kubectl port-forward deployment/kube-prometheus-grafana 3001
helm list
helm uninstall kube-prometheus-grafana
clear
helm install sprometheus table/prometheus-operator
helm install sprometheus stable/prometheus-operator
helm install prometheus stable/prometheus-operator
helm repo add prometheus-community https://prometheus-community.github.io/helm-charts
helm repo add stable https://kubernetes-charts.storage.googleapis.com/
helm repo update
helm install prometheus prometheus-community/kube-prometheus-stack
kubectl get all
kubectl get svc
helm list
helm uninstall prometheus
helm install prometheus prometheus-community/kube-prometheus-stack -f values.yml 
watch kubeclt get all
watch kubectl get all
kubectl get svc
kubectl get pods 
kubectl port-forward prometheus-grafana-86b6d8f896-zdrcc 5000:3001
kubectl get pods
kubectl get deployments 
kubectl delete deployment react-app 
kubectl delete deployment redis-deployment
kubectl delete deployment redis-node-deployment
kubectl get deployments 
kubectl get all 
kubectl get svc
kubectl delete svc redis
kubectl delete svc redis-node-service
kubectl delete svc react-app
kubectl get svc
helm uninstall prometheus
helm install prometheus prometheus-comunity/kube-prometheus-stack -f values.yml 
helm install prometheus prometheus-community/kube-prometheus-stack -f values.yml 
kubectl get pods 
kubectl logs prometheus-grafana-86b6d8f896-h5n24 
kubectl get pods 
kubectl get pods -c grafana
kubectl logs prometheus-grafana-86b6d8f896-h5n24 -c grafana
kubectl get deployments
kubectl get pods
kubectl port-forward prometheus-grafana-86b6d8f896-h5n24 5000:3000

helm install prometheus prometheus-community/kube-prometheus-stack -f values.yml 
kubectl get all
clear
kubectl get all
kubectl get pods
watch kubectl get pods
helm uninstall prometheus 
helm install prometheus prometheus-community/kube-prometheus-stack -f values.yml 
watch kubectl get pods
helm uninstall prometheus 
helm install prometheus prometheus-community/kube-prometheus-stack -f values.yml 
watch kubectl get pods
helm uninstall prometheus 
helm install prometheus prometheus-community/kube-prometheus-stack 
watch kubectl get pods
helm uninstall prometheus 
curl localhost:3001
curl localhost:5000
curl 10.0.0.4:5000
helm list
export KUBECONFIG=/etc/rancher/k3s/k3s.yaml 
helm list
sudo chmod 777 /etc/rancher/k3s/k3s.yaml 
helm list
kubectl get all
clear
helm repo
helm repo list
helm install prometheus prometheus-community/kube-prometheus-stack 
kubectl get pods
kubectl port-forrward prometheus-grafana-86b6d8f896-kph9w 5000:3000
kubectl port-forward prometheus-grafana-86b6d8f896-kph9w 5000:3000
kubectl get nodes
kubectl describe nodes
clear
kubectl get nodes
kubectl describe nodes crv2
kubectl port-forward prometheus-grafana-86b6d8f896-kph9w 5000:3000
helm list
helm uninstall prometheus 
helm install promet-f values.yml heus prometheus-community/kube-prometheus-stack 
helm install prometheus -f values.yml  prometheus-community/kube-prometheus-stack 
helm list
helm uninstall prometheus 
helm install prometheus -f values.yml  prometheus-community/kube-prometheus-stack 
helm list
helm uninstall prometheus 
helm repo list
helm repo delete prometheus-community 
helm repo remove prometheus-community 
helm repo add prometheus-community https://prometheus-community.github.io/helm-charts
helm repo add stable https://kubernetes-charts.storage.googleapis.com/
helm repo add stable https://charts.helm.sh/stable
helm repod update
helm repo update
helm install prometheus -f values.yml prometheus-community/kube-prometheus-stack 
helm list
helm uninstall prometheus 
helm install prometheus -f values.yml prometheus-community/kube-prometheus-stack 
helm uninstall prometheus 
helm install prometheus  prometheus-community/kube-prometheus-stack -f values.yml 
helm uninstall prometheus 
helm install prometheus  prometheus-community/kube-prometheus-stack 
kubectl get pods
kubectl port-forward prometheus-grafana-86b6d8f896-8vf2d  3000
helm uninstall prometheus
kubectl get svc
helm install prometheus stable/prometheus-operator 
helm repo add stable https://charts.helm.sh/stable 
helm list
helm repo list 
helm repo remove stable 
helm repo remove prometheus-community 
helm repo add stable https://charts.helm.sh/stable 
helm repo update 
helm list 
helm repo list
helm repo remove stable 
helm repo add prometheus-community https://prometheus-community.github.io/helm-charts
helm update
helm repo update
helm install prometheus prometheus-community/kube-prometheus-stack 
kubectl get svc
kubectl expose service prometheus-grafana --type=NodePort --target-port=3000 --name=grafana-ext
kubectl get svc
curl localhost:32115
helm list 
helm uninstall prometheus 
kubectl get svc 
kubectl delete svc grafana-ext
cd k8s/
ls
kubectl apply -f redis.yaml 
kubectl apply -f redis-node.yml 
kubectl get all
ls
kubectl apply -f react.yml 
kubectl get all
helm install prometheus prometheus-community/kube-prometheus-stack 
kubectl get pods
kubectl get svc
kubectl expose service prometheus-grafana --type=NodePort --target-port=3000 --name=grafana-ext
kubectl get svc
kubectl get deployments
kubectl delete deployment redis-node-deployment 
kubectl get deployments
kubectl get svc
kubectl delete svc redis-node-service 
kubectl apply -f redis-node.yml 
kubectl get all
clear
kubectl get pods
kubectl get svc
kubectl unapply
kubectl get deployments
kubectl delete deployment redis-node-deployment 
kubectl get svc 
kubectl delete svc redis-node-service 
kubectl apply -f redis-node.yml 
kubectl get all 
kubectl get svc
clear
kubectl get deplouments 
kubectl get deployment
kubectl delete deployment redis-node-deployment 
kubectl get svc
kubectl delete svc redis-node-service 
kubectl apply -f redis-node.yml 
kubectl get all
kubectl get svc
curl 127.0.0.1:3000
