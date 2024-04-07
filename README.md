# Organisation
Ce dépôt est organisé en différents répertoires.
# Installation 
j'ai installer le cluster virtuell K3S , et aussi le package manager HELM

## K8S
Contient les fichiers nécessaires à notre déploiement (React, Node, Redis).

## my-react-app/my-node-app
J'ai cloné les dépôts sur le support du cours, puis j'ai construit et lancé les deux applications React et Redis. Chaque répertoire contient un Dockerfile que j'ai utilisé pour créer des images Docker, que j'ai ensuite poussées vers mon compte Docker Hub.

## Prometheus et Grafana
J'ai déployé un chart Helm appelé kube-prometheus-stack dans le namespace monitoring et j'ai modifié le fichier prometheus_values.yml pour ajuster les metrics .
### CICD 
pour la partie CICD on a utilise le github actions pour automatiser le deploiement .

## Commandes
### kubectl apply -f
### helm install "Nom" "lien_du_chart_Helm"
### docker build -t "image"
### docker push <docker_registry>
