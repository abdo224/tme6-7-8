export KUBECONFIG=/etc/rancher/k3s/k3s.yaml
sudo chmod 777 /etc/rancher/k3s/k3s.yaml 
cd K8s
kubectl apply -f redis.yaml
kubectl apply -f redis-node.yml
kubectl apply -f react.yml
kubectl create ns monitoring 
helm install prometheus prometheus-community/kube-prometheus-stack -n monitoring 
